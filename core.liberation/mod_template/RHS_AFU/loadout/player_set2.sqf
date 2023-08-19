_unit = _this select 0;

//  "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

//  "Add weapons";
_unit addWeapon "hgun_Pistol_heavy_01_F";
_unit addHandgunItem "11Rnd_45ACP_Mag";
_unit addWeapon "rhs_weap_aks74_2";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_plum_AK";

//  "Add containers";
_unit forceAddUniform "U_B_afou_ubacs_mm14";
_unit addVest "rhsusf_mbav_light";
_unit addBackpack "bp_afougf_assault_mm14";

//  "Add binoculars";
_unit addWeapon "Rangefinder";

//  "Add items to containers";
_unit addItemToUniform "FirstAidKit";
_unit addItemToVest "MineDetector";
for "_i" from 1 to 2 do {_unit addItemToUniform "11Rnd_45ACP_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_plum_AK";};
_unit addHeadgear "H_B_afou_1M_model_I_slings_green";

//  "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

// "Set identity";
//[_unit,"GreekHead_A3_02","male01eng"] call BIS_fnc_setIdentity;
