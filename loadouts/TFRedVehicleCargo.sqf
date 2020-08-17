
private ["_vehicle"];
_vehicle = _this select 0;
if (isNil {this getVariable "BPinTruck"}) then {
_vehicle setVariable ["loadoutgiven", false,false];
};

_giveLoadout = (_vehicle getvariable "loadoutgiven");
if (isserver) then 
{
comment "Add Backpacks";
clearWeaponCargoGlobal _vehicle;
clearMagazineCargoGlobal _vehicle;
clearBackpackCargoGlobal _vehicle;
clearItemCargoGlobal _vehicle;

_vehicle addBackpackCargoGlobal ["VSM_MulticamTropic_Backpack_Kitbag",1];
_vehicle addBackpackCargoGlobal ["VSM_MulticamTropic_Backpack_Kitbag",1];
_vehicle addBackpackCargoGlobal ["VSM_MulticamTropic_Backpack_Kitbag",1];

_BP1 = (everyBackpack _vehicle) select 0;  //Weapons Bag
_BP1  additemcargoglobal ["1Rnd_HE_Grenade_shell",10];
_BP1  addItemCargoglobal ["UGL_FlareWhite_F",4];
_BP1  addItemCargoglobal ["1Rnd_Smoke_Grenade_shell",4];
_BP2 = (everyBackpack _vehicle) select 1; //Medical Bag
_BP2 addItemCargoGlobal ["ACE_elasticBandage",15];
_BP2  additemcargoglobal ["ACE_epinephrine",15];
_BP2  additemcargoglobal ["ACE_morphine",15];
_BP2  additemcargoglobal ["ACE_packingBandage",20];
_BP2  additemcargoglobal ["ACE_plasmaIV",3];
_BP2  additemcargoglobal ["ACE_plasmaIV_250",5];
_BP2  additemcargoglobal ["ACE_tourniquet",12];
_BP2  additemcargoglobal ["ACE_surgicalKit",1];
_BP3 = (everyBackpack _vehicle) select 2;  //Breaching Kit
_BP3  additemcargoglobal ["ACE_DefusalKit",1];
_BP3  additemcargoglobal ["ACE_M26_Clacker",1];
_BP3  additemcargoglobal ["DemoCharge_Remote_Mag",4];
_BP3  additemcargoglobal ["ACE_wirecutter",1];


_vehicle addMagazineCargoGlobal ["SMA_30Rnd_556x45_Mk318",25];
_vehicle addMagazineCargoGlobal ["SMA_150Rnd_762_M80A1",10];
_vehicle addMagazineCargoGlobal ["SMA_150Rnd_762_M80A1_Mixed",5];
_vehicle addWeaponCargoGlobal ["tf47_at4_HEDP",4];
_vehicle addWeaponCargoGlobal ["SMA_Mk16_GreenQCB",4];
_vehicle addWeaponCargoGlobal ["sma_minimi_mk3_762tsb_wdl",2];
_vehicle addItemCargoGlobal ["DemoCharge_Remote_Mag",4];
_vehicle addItemCargoGlobal ["ACE_wirecutter",1];
_vehicle addItemcargoglobal ["sma_gemtech_one_wdl",2];
_vehicle addItemcargoglobal ["SMA_MICRO_T2",6];
_vehicle addItemCargoGlobal ["SMA_supp1BOD_556",4];
_vehicle addItemCargoGlobal ["SMA_SFPEQ_SCARTOP_BLK",4];
_vehicle setVariable ["loadoutgiven", true];
}
else {};

