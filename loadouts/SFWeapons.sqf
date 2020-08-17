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
_this addItemToUniform "SMA_30Rnd_556x45_Mk318";
_this addVest "VSM_LBT6094_operator_multicamTropic";
for "_i" from 1 to 4 do {this addItemToVest "hlc_15Rnd_9x19_JHP_P226";};
for "_i" from 1 to 3 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 3 do {this addItemToVest "UGL_FlareWhite_F";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShell";};
for "_i" from 1 to 4 do {_this addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
for "_i" from 1 to 7 do {_this addItemToVest "SMA_30Rnd_556x45_Mk318";};
_this addBackpack "VSM_MulticamTropic_Backpack_Kitbag";
for "_i" from 1 to 16 do {_this addItemToBackpack "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 2 do {_this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 2 do {_this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
_this additemtoBackpack "VSM_MulticamTropic_Boonie";
_this addHeadgear "VSM_MulticamTropic_OPS_2";

comment "Add weapons";
_this addWeapon "SMA_MK16_EGLM_Green";
_this addPrimaryWeaponItem "SMA_supp1BOD_556";
_this addPrimaryWeaponItem "SMA_SFPEQ_SCARTOP_BLK";
_this addPrimaryWeaponItem "SMA_MICRO_T2";
this addWeapon "hlc_pistol_P229R_Combat";
this addHandgunItem "hlc_muzzle_TiRant9S";
this addHandgunItem "hlc_acc_TLR1";
this addHandgunItem "HLC_optic228_VTAC";
this addWeapon "ACE_VectorDay";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "tf_anprc152";
_this linkItem "ItemGPS";
_this linkItem "A3_GPNVG18b_REC_BLK_F";

comment "Set Medical Class";
_this setVariable ["ace_medical_medicClass",2];



comment "Exported from Arsenal by Nichols";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "VSM_MulticamTropic_Camo_SS";
for "_i" from 1 to 3 do {this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 3 do {this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {this addItemToUniform "ACE_packingBandage";};
this addItemToUniform "ACE_plasmaIV_500";
for "_i" from 1 to 4 do {this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 15 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_IR_Strobe_Item";};
this addItemToUniform "ACE_Flashlight_XL50";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_microDAGR";
this addVest "VSM_LBT6094_operator_multicamTropic";
for "_i" from 1 to 3 do {this addItemToVest "hlc_15Rnd_9x19_JHP_P226";};
for "_i" from 1 to 6 do {this addItemToVest "SMA_30Rnd_556x45_Mk318";};
for "_i" from 1 to 6 do {this addItemToVest "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 3 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 3 do {this addItemToVest "UGL_FlareWhite_F";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 4 do {this addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShellPurple";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShellRed";};
this addBackpack "VSM_MulticamTropic_Backpack_Kitbag";
this addItemToBackpack "tfw_rf3080Item";
this addItemToBackpack "VSM_MulticamTropic_Boonie";
for "_i" from 1 to 6 do {this addItemToBackpack "Laserbatteries";};
this addHeadgear "VSM_MulticamTropic_OPS_2";

comment "Add weapons";
this addWeapon "SMA_Mk16_GreenQCB";
this addPrimaryWeaponItem "SMA_supp1BOD_556";
this addPrimaryWeaponItem "SMA_SFPEQ_SCARTOP_BLK";
this addPrimaryWeaponItem "SMA_MICRO_T2_3XDOWN";
this addWeapon "hlc_pistol_P229R_Combat";
this addHandgunItem "hlc_muzzle_TiRant9S";
this addHandgunItem "hlc_acc_TLR1";
this addHandgunItem "HLC_optic228_VTAC";
this addWeapon "Laserdesignator_01_khk_F";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152";
this linkItem "ItemGPS";
this linkItem "A3_GPNVG18b_REC_BLK_F";

comment "Set identity";
this setFace "GreekHead_A3_05";
this setSpeaker "";

