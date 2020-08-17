comment "Exported from Arsenal by Nichols";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "VSM_MulticamTropic_Camo_SS";
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToUniform "ACE_plasmaIV_500";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 15 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_CableTie";};
_this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_IR_Strobe_Item";};
_this addItemToUniform "ACE_Flashlight_XL50";
_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_microDAGR";
_this addVest "VSM_LBT6094_operator_multicamTropic";
for "_i" from 1 to 4 do {this addItemToVest "hlc_15Rnd_9x19_JHP_P226";};
for "_i" from 1 to 7 do {_this addItemToVest "SMA_30Rnd_556x45_Mk318";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShell";};
for "_i" from 1 to 4 do {_this addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShellPurple";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShellRed";};
_this addBackpack "VSM_MulticamTropic_Backpack_Kitbag";
_this addItemToBackpack "tfw_rf3080Item";
_this additemtoBackpack "VSM_MulticamTropic_Boonie";
for "_i" from 1 to 6 do {this addItemToBackpack "Laserbatteries";};
_this addHeadgear "VSM_MulticamTropic_OPS_2";


comment "Add weapons";
_this addWeapon "SMA_Mk16_GreenQCB";
_this addPrimaryWeaponItem "SMA_supp1BOD_556";
_this addPrimaryWeaponItem "SMA_SFPEQ_SCARTOP_BLK";
_this addPrimaryWeaponItem "SMA_MICRO_T2_3XDOWN";
this addWeapon "hlc_pistol_P229R_Combat";
this addHandgunItem "hlc_muzzle_TiRant9S";
this addHandgunItem "hlc_acc_TLR1";
this addHandgunItem "HLC_optic228_VTAC";
this addWeapon "Laserdesignator_01_khk_F";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "tf_anprc152";
_this linkItem "ItemGPS";
_this linkItem "A3_GPNVG18b_REC_BLK_F";

comment "Set Medical Class";
_this setVariable ["ace_medical_medicClass",2];

