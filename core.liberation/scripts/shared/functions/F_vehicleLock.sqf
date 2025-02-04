params [ "_vehicle", "_cmd"];
if (isNil "_vehicle") exitWith {};
if (!local _vehicle) exitWith {};

switch (_cmd) do {
	case "lock" : {
		_vehicle lockCargo true;
		_vehicle lockDriver true;
		for "_i" from 0 to (_vehicle emptyPositions "Cargo") do { _vehicle lockCargo  [_i, true] };
		{ _vehicle lockTurret [_x, true] } forEach (allTurrets _vehicle);
		_vehicle setVehicleLock "LOCKED";
		_vehicle setVariable ["R3F_LOG_disabled", true, true];
		_vehicle engineOn false;
	 };
	case "unlock" : {
		_vehicle lockCargo false;
		_vehicle lockDriver false;
		for "_i" from 0 to (_vehicle emptyPositions "Cargo") do { _vehicle lockCargo  [_i, false] };
		{ _vehicle lockTurret [_x, false] } forEach (allTurrets _vehicle);
		_vehicle setVehicleLock "UNLOCKED";
		_vehicle setVariable ["R3F_LOG_disabled", false, true];
	};
};
