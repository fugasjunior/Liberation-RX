params ["_unit", ["_side", west]];

if (typeof _unit == pilot_classname) exitWith {};
if (_unit getVariable ["GRLIB_mission_AI", false]) exitWith {};
if (_unit getVariable ["GRLIB_is_prisonner", false]) exitWith {};

_attach_grenade_to_hand = {
    private ["_translation", "_rotation", "_grenade"];
    _rotation = [0.1,0.98,0.15];
    _translation = [-0.04,-0.10,-0.04];

    _grenade = "Item_RHS_Mag_RGD5";
    _obj = _grenade createVehicle [0,0,0];
    _obj attachTo [_unit,_translation,"righthandmiddle1"];
    _upperarm = _unit selectionPosition "rightforearm";
    _lowerarm = _unit selectionPosition "rightforearmroll";
    _vectorFromUpToLower = vectorNormalized(_lowerarm vectorDiff _upperarm);
    _rotated = [(_vectorFromUpToLower select 0),-1*(_vectorFromUpToLower select 2),(_vectorFromUpToLower select 1)];
    _obj setVectorUp _rotation;
};

_init_bomber = {
    removeAllWeapons _unit;
    removeHeadgear _unit;
    removeBackpack _unit;
    removeGoggles _unit;
    { _unit unlinkItem _x } forEach (assignedItems _unit);

    _grp = createGroup [GRLIB_side_civilian, true];
    [_unit] joinSilent _grp;
    _unit setVariable ["GRLIB_is_kamikaze", true, true];

    call attach_grenade_to_hand;

    _unit setHitPointDamage ["hitLegs", 0];
    {_unit disableAI _x} count ["TARGET","AUTOTARGET","AUTOCOMBAT","SUPPRESSION"];
    _unit setUnitPos "UP";
    _unit setSpeedMode "FULL";
    _unit allowFleeing 0;
};

sleep 3;
if (!alive _unit) exitWith {};

private _targets = [];
private _target = objNull;

call _init_bomber;
sleep 1;

private ["_explosive"];
while {alive _unit} do {
	_targets = [getpos _unit , 100] call F_getNearbyPlayers;
	if (count _targets > 0) then {
		_target = _targets select 0;
		_unit doMove (getPos _target);
		if (round (speed vehicle _unit) == 0) then { 
			_unit switchMove "AmovPercMwlkSrasWrflDf";
			_unit playMoveNow "AmovPercMwlkSrasWrflDf";
		};

		if (_unit distance2D _target < 20) then {
		    _unit doMove (getPos _target);
		    playSound3D ["A3\Sounds_F\weapons\Grenades\Grenade_PullPin.wss", _unit];
		    sleep 4;

			playSound3D [getMissionPath "res\shout.ogg", _unit, false, getPosASL _unit, 5, 1, 300];
			sleep 0.5;

			_explosive = "APERSMine" createVehicle (getPosATL _unit);
			hideObject _explosive;
            _explosive attachTo [_unit, [0, 0, 0], "righthandmiddle1"];
			deleteVehicle _explosive;
			if (alive _unit) then {
				_unit setDamage 1;
			};
		};
	} else {
		doStop _unit;
	};
	sleep 2;
};
