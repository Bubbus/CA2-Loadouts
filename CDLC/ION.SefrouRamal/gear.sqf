
#define FACTION placeholder

BEGIN_LOADOUTS;


/*

    Gearscript - ION Services (Western Sahara).

    DLC DEPENDENCIES:
        * Western Sahara CDLC
        * Various Bohemia DLC (to be listed)

    MOD DEPENDENCIES:
        * Standard dependencies (readme.md)

    This gearscript contains the following options:

        CREW_HAVE_TOOLKITS

        * If enabled, all crewmen will have a backpack containing a toolkit.
            - This will improve the up-time of vehicle assets, and reduce the work logi has to do.
        * If disabled, crewmen will not have a backpack and will not have a toolkit.
            - This will decrease the up-time of vehicle assets, and make logi roles more relevant.


        BASIC_CLS_LOADOUT
        
        * If enabled, Combat Lifesavers will only have enough supplies to stabilise - bandages, splints, tourniquets and drugs.
            - This will cause downed players to stay down for longer, and will make medic and surgeon roles busier.
        * If disabled, Combat Lifesavers will have the same supplies as medics except for a surgical kit.
            - This will reduce player downtime, and make medic and surgeon roles less relevant.

*/

// To disable the following option, comment-out or delete it.
#define CREW_HAVE_TOOLKITS

// To disable the following option, comment-out or delete it.
#define BASIC_CLS_LOADOUT




// Rifleman Loadout

_baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17]]],[],"H_Cap_blk_ION","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(rif,_baseLoadout);

ADD_UNIFORM(rif,"U_lxWS_ION_Casual1");
ADD_UNIFORM(rif,"U_lxWS_ION_Casual2");
ADD_UNIFORM(rif,"U_lxWS_ION_Casual3");
ADD_UNIFORM(rif,"U_lxWS_ION_Casual4");
ADD_UNIFORM(rif,"U_lxWS_ION_Casual5");

ADD_HAT(rif,"H_Cap_blk_ION");
ADD_HAT(rif,"H_Cap_blk_ION");
ADD_HAT(rif,"H_Cap_blk_ION");
ADD_HAT(rif,"H_Cap_blk_CMMG");
ADD_HAT(rif,"H_Cap_khaki_specops_UK");
ADD_HAT(rif,"H_Cap_usblack");
ADD_HAT(rif,"H_Cap_grn_BI");
ADD_HAT(rif,"H_Cap_tan_specops_US");
ADD_HAT(rif,"H_Cap_blk_Raven");
ADD_HAT(rif,"H_Cap_brn_SPECOPS");


// Marksman Loadout

_baseLoadout = [["srifle_EBR_blk_lxWS","","acc_pointer_IR","optic_DMS",["20Rnd_762x51_Mag",20],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_RangeCard",1],["HandGrenade",3,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["20Rnd_762x51_Mag",4,20],["16Rnd_9x21_yellow_Mag",1,17]]],["B_ViperLightHarness_blk_F",[["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_20Rnd_762x51_Mag_tracer_yellow",5,20]]],"H_Cap_blk_ION","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(mk,_baseLoadout);
COPY_ADDONS(mk,rif);


// Autorifleman Loadout

_baseLoadout = [["LMG_Mk200_F","","acc_pointer_IR","optic_Holosight_blk_F",["200Rnd_65x39_cased_Box",200],[],"bipod_01_F_blk"],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["200Rnd_65x39_cased_Box",1,200],["16Rnd_9x21_yellow_Mag",2,17]]],["B_ViperLightHarness_blk_F",[["200Rnd_65x39_cased_Box",2,200],["200Rnd_65x39_cased_Box_Tracer",1,200],["ACE_SpareBarrel",1,1]]],"H_Cap_blk_ION","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(ar,_baseLoadout);
COPY_ADDONS(ar,rif);


// Assistant AR Loadout

_baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17]]],["B_ViperLightHarness_blk_F",[["ACE_EntrenchingTool",1],["200Rnd_65x39_cased_Box",4,200],["200Rnd_65x39_cased_Box_Tracer",1,200]]],"H_Cap_blk_ION","",["Binocular","","","",[],[],""],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(aar,_baseLoadout);
COPY_ADDONS(aar,rif);


#ifdef BASIC_CLS_LOADOUT


    // Combat Lifesaver Loadout

    _baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["HandGrenade",3,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",2,17]]],["B_ViperHarness_blk_F",[["FSGm_ItemMedicBag",1],["ACE_elasticBandage",20],["ACE_packingBandage",30],["ACE_bloodIV",10],["ACE_bloodIV_500",4],["ACE_epinephrine",20],["ACE_morphine",20],["ACE_adenosine",10],["ACE_tourniquet",10],["ACE_splint",10],["ACE_Flashlight_XL50",1],["ACE_MapTools",1]]],"H_Cap_blk_ION","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

    CREATE_LOADOUT(cls,_baseLoadout);
    COPY_ADDONS(cls,rif);


#else


    // Combat Lifesaver Loadout

    _baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["HandGrenade",3,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",2,17]]],["B_ViperHarness_blk_F",[["FSGm_ItemMedicBag",1],["ACE_elasticBandage",20],["ACE_packingBandage",30],["ACE_bloodIV",10],["ACE_bloodIV_500",4],["ACE_epinephrine",20],["ACE_morphine",20],["ACE_adenosine",10],["ACE_tourniquet",10],["ACE_splint",10],["ACE_Flashlight_XL50",1],["ACE_MapTools",1]]],"H_Cap_blk_ION","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

    CREATE_LOADOUT(cls,_baseLoadout);
    COPY_ADDONS(cls,rif);


#endif


// Fireteam lead Loadout

_baseLoadout = [["arifle_XMS_GL_lxWS","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag",30],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17],["30Rnd_556x45_Stanag",7,30]]],["B_ViperLightHarness_blk_F",[["1Rnd_HE_Grenade_shell",14,1],["1Rnd_Smoke_Grenade_shell",10,1],["1Rnd_SmokeRed_Grenade_shell",5,1],["ACE_40mm_Flare_white",5,1],["1Rnd_SmokeBlue_Grenade_shell",5,1]]],"lxWS_H_CapB_rvs_blk_ION","",["Binocular","","","",[],[],""],["ItemMap","","","ItemCompass","ItemWatch","ACE_NVG_Wide_Black"]];

CREATE_LOADOUT(ftl,_baseLoadout);
COPY_ADDONS(ftl,rif);
CLEAR_HATS(ftl);


// Light anti-tank Loadout

_baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],["launch_NLAW_F","","","",[],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17]]],[],"H_Cap_blk_ION","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(lat,_baseLoadout);
COPY_ADDONS(lat,rif);


// Medium anti-tank Loadout

_baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],["launch_MRAWS_sand_F","","","",["MRAWS_HEAT_F",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17]]],["B_ViperHarness_blk_F",[["MRAWS_HEAT_F",2,1],["MRAWS_HE_F",2,1]]],"H_Cap_blk_ION","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(mat,_baseLoadout);
COPY_ADDONS(mat,rif);


// MAT assistant Loadout

_baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17]]],["B_ViperHarness_blk_F",[["ACE_EntrenchingTool",1],["MRAWS_HEAT_F",3,1],["MRAWS_HE_F",2,1]]],"H_Cap_blk_ION","",["Rangefinder","","","",[],[],""],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(matass,_baseLoadout);
COPY_ADDONS(matass,rif);


// Heavy anti-tank Loadout

_baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],["launch_B_Titan_short_F","","","",["Titan_AT",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17]]],["B_ViperLightHarness_blk_F",[["Titan_AT",2,1],["Titan_AP",1,1]]],"H_Cap_blk_ION","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(hat,_baseLoadout);
COPY_ADDONS(hat,rif);


// HAT assistant Loadout

_baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_EntrenchingTool",1],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",5,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17]]],["B_ViperLightHarness_blk_F",[["Titan_AT",2,1],["Titan_AP",1,1]]],"H_Cap_blk_ION","",["Binocular","","","",[],[],""],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(hatass,_baseLoadout);
COPY_ADDONS(hatass,rif);


// Anti-air Loadout

_baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],["launch_B_Titan_F","","","",["Titan_AA",1],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17]]],["B_ViperLightHarness_blk_F",[["Titan_AA",2,1]]],"H_Cap_blk_ION","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(aa,_baseLoadout);
COPY_ADDONS(aa,rif);


// Squad lead Loadout

_baseLoadout = [["arifle_XMS_GL_lxWS","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag",30],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17],["30Rnd_556x45_Stanag",7,30]]],["B_ViperLightHarness_blk_F",[["1Rnd_HE_Grenade_shell",14,1],["1Rnd_Smoke_Grenade_shell",10,1],["1Rnd_SmokeRed_Grenade_shell",5,1],["ACE_40mm_Flare_white",5,1],["1Rnd_SmokeBlue_Grenade_shell",5,1]]],"lxWS_H_CapB_rvs_blk_ION","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","ACE_NVG_Wide_Black"]];

CREATE_LOADOUT(sl,_baseLoadout);


// Medic Loadout

_baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["HandGrenade",3,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",2,17]]],["B_ViperHarness_blk_F",[["FSGm_ItemMedicBag",1],["ACE_surgicalKit",1],["ACE_elasticBandage",20],["ACE_packingBandage",30],["ACE_bloodIV",10],["ACE_bloodIV_500",2],["ACE_epinephrine",20],["ACE_morphine",20],["ACE_adenosine",10],["ACE_tourniquet",10],["ACE_splint",10]]],"lxWS_H_CapB_rvs_blk_ION","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(med,_baseLoadout);
COPY_ADDONS(med,rif);
CLEAR_HATS(med);


// Commander Loadout

_baseLoadout = [["arifle_XMS_GL_lxWS","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag",30],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17],["30Rnd_556x45_Stanag",7,30]]],["B_ViperLightHarness_blk_F",[["1Rnd_HE_Grenade_shell",14,1],["1Rnd_Smoke_Grenade_shell",10,1],["1Rnd_SmokeRed_Grenade_shell",5,1],["ACE_40mm_Flare_white",5,1],["1Rnd_SmokeBlue_Grenade_shell",5,1]]],"H_Beret_blk","G_Tactical_Clear",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(co,_baseLoadout);
COPY_ADDONS(co,rif);
CLEAR_HATS(co);


// Surgeon Loadout

_baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["HandGrenade",3,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",2,17]]],["B_ViperHarness_blk_F",[["FSGm_ItemMedicBag",1],["ACE_surgicalKit",1],["ACE_personalAidKit",1],["ACE_elasticBandage",20],["ACE_packingBandage",30],["ACE_bloodIV",8],["ACE_bloodIV_500",2],["ACE_epinephrine",20],["ACE_morphine",20],["ACE_adenosine",10],["ACE_tourniquet",10],["ACE_splint",10]]],"lxWS_H_CapB_rvs_blk_ION","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(surgeon,_baseLoadout);
COPY_ADDONS(surgeon,rif);
CLEAR_HATS(surgeon);


// FAC Loadout

_baseLoadout = [["arifle_XMS_GL_lxWS","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag",30],["1Rnd_HE_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_morphine",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Banana",1],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17],["30Rnd_556x45_Stanag",7,30]]],["B_ViperLightHarness_blk_F",[["1Rnd_HE_Grenade_shell",9,1],["1Rnd_Smoke_Grenade_shell",5,1],["1Rnd_SmokeRed_Grenade_shell",5,1],["ACE_40mm_Flare_white",5,1],["1Rnd_SmokeBlue_Grenade_shell",5,1],["1Rnd_SmokePurple_Grenade_shell",5,1],["1Rnd_SmokeGreen_Grenade_shell",5,1],["UGL_FlareYellow_F",5,1]]],"H_Beret_blk","G_Tactical_Clear",["Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(fac,_baseLoadout);
COPY_ADDONS(fac,rif);
CLEAR_HATS(fac);


// Drone operator Loadout

_baseLoadout = [["arifle_XMS_Base_lxWS","","","optic_Aco",["30Rnd_556x45_Stanag",30],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_yellow_Mag",17],[],""],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag",7,30],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["16Rnd_9x21_yellow_Mag",1,17]]],["B_UAV_02_backpack_lxWS",[]],"H_Cap_blk_ION","",["Binocular","","","",[],[],""],["ItemMap","B_UavTerminal","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(drone,_baseLoadout);
COPY_ADDONS(drone,rif);


// Logi lead Loadout

_baseLoadout = [["SMG_03C_TR_black","","","optic_Aco",["50Rnd_570x28_SMG_03",50],[],""],[],[],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["50Rnd_570x28_SMG_03",3,50]]],["B_ViperLightHarness_blk_F",[["ToolKit",1],["ACE_DefusalKit",1],["MineDetector",1],["ACE_wirecutter",1],["ACE_EntrenchingTool",1]]],"lxWS_H_CapB_rvs_blk_ION","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(engsl,_baseLoadout);
COPY_ADDONS(engsl,rif);
CLEAR_HATS(engsl);


// Logi Loadout

_baseLoadout = [["SMG_03C_TR_black","","","optic_Aco",["50Rnd_570x28_SMG_03",50],[],""],[],[],["U_lxWS_ION_Casual3",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4]]],["V_PlateCarrier2_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["HandGrenade",2,1],["SmokeShell",2,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["50Rnd_570x28_SMG_03",3,50]]],["B_ViperLightHarness_blk_F",[["ToolKit",1],["ACE_DefusalKit",1],["MineDetector",1],["ACE_wirecutter",1],["ACE_EntrenchingTool",1]]],"H_Cap_blk_ION","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(eng,_baseLoadout);
COPY_ADDONS(eng,rif);


#ifdef CREW_HAVE_TOOLKITS


    // Armour crew lead Loadout

    _baseLoadout = [["SMG_03C_TR_black","","","optic_Aco",["50Rnd_570x28_SMG_03",50],[],""],[],[],["Cre8ive_CU_Uniform_Coveralls_Black",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_bloodIV_500",1]]],["V_TacVest_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["SmokeShell",4,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["50Rnd_570x28_SMG_03",2,50],["SmokeShellGreen",2,1],["ACE_M14",1,1]]],["B_ViperLightHarness_blk_F",[["ToolKit",1]]],"lxWS_H_HelmetCrew_I","G_Combat",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","ACE_NVG_Wide_Black"]];

    CREATE_LOADOUT(crewsl,_baseLoadout);


    // Crew Loadout

    _baseLoadout = [["SMG_03C_TR_black","","","optic_Aco",["50Rnd_570x28_SMG_03",50],[],""],[],[],["Cre8ive_CU_Uniform_Coveralls_Black",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_bloodIV_500",1]]],["V_TacVest_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["SmokeShell",4,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["50Rnd_570x28_SMG_03",2,50],["SmokeShellGreen",2,1],["ACE_M14",1,1]]],["B_ViperLightHarness_blk_F",[["ToolKit",1],["ACE_EntrenchingTool",1]]],"lxWS_H_HelmetCrew_I","G_Combat",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

    CREATE_LOADOUT(crew,_baseLoadout);


    // Heli pilot Loadout

    _baseLoadout = [["SMG_03C_TR_black","","","optic_Aco",["50Rnd_570x28_SMG_03",50],[],""],[],[],["Cre8ive_CU_Uniform_Coveralls_Black",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_bloodIV_500",1]]],["V_TacVest_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["SmokeShell",4,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["50Rnd_570x28_SMG_03",2,50],["SmokeShellGreen",2,1],["ACE_M14",1,1]]],["B_ViperLightHarness_blk_F",[["ToolKit",1]]],"H_PilotHelmetHeli_B","G_Combat",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","ACE_NVG_Wide_Black"]];

    CREATE_LOADOUT(helipilot,_baseLoadout);


    // Heli crew Loadout

    _baseLoadout = [["SMG_03C_TR_black","","","optic_Aco",["50Rnd_570x28_SMG_03",50],[],""],[],[],["Cre8ive_CU_Uniform_Coveralls_Black",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_bloodIV_500",1]]],["V_TacVest_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["SmokeShell",4,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["50Rnd_570x28_SMG_03",2,50],["SmokeShellGreen",2,1],["ACE_M14",1,1]]],["B_ViperLightHarness_blk_F",[["ToolKit",1],["ACE_EntrenchingTool",1]]],"H_CrewHelmetHeli_B","G_Combat",[],["ItemMap","","","ItemCompass","ItemWatch","ACE_NVG_Wide_Black"]];

    CREATE_LOADOUT(helicrew,_baseLoadout);


#else


    // Armour crew lead Loadout

    _baseLoadout = [["SMG_03C_TR_black","","","optic_Aco",["50Rnd_570x28_SMG_03",50],[],""],[],[],["Cre8ive_CU_Uniform_Coveralls_Black",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_bloodIV_500",1]]],["V_TacVest_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["SmokeShell",4,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["50Rnd_570x28_SMG_03",2,50],["SmokeShellGreen",2,1],["ACE_M14",1,1]]],[],"lxWS_H_HelmetCrew_I","G_Combat",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","ACE_NVG_Wide_Black"]];

    CREATE_LOADOUT(crewsl,_baseLoadout);


    // Crew Loadout

    _baseLoadout = [["SMG_03C_TR_black","","","optic_Aco",["50Rnd_570x28_SMG_03",50],[],""],[],[],["Cre8ive_CU_Uniform_Coveralls_Black",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_bloodIV_500",1]]],["V_TacVest_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["SmokeShell",4,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["50Rnd_570x28_SMG_03",2,50],["SmokeShellGreen",2,1],["ACE_M14",1,1]]],[],"lxWS_H_HelmetCrew_I","G_Combat",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

    CREATE_LOADOUT(crew,_baseLoadout);


    // Heli pilot Loadout

    _baseLoadout = [["SMG_03C_TR_black","","","optic_Aco",["50Rnd_570x28_SMG_03",50],[],""],[],[],["Cre8ive_CU_Uniform_Coveralls_Black",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_bloodIV_500",1]]],["V_TacVest_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["SmokeShell",4,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["50Rnd_570x28_SMG_03",2,50],["SmokeShellGreen",2,1],["ACE_M14",1,1]]],[],"H_PilotHelmetHeli_B","G_Combat",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","ACE_NVG_Wide_Black"]];

    CREATE_LOADOUT(helipilot,_baseLoadout);


    // Heli crew Loadout

    _baseLoadout = [["SMG_03C_TR_black","","","optic_Aco",["50Rnd_570x28_SMG_03",50],[],""],[],[],["Cre8ive_CU_Uniform_Coveralls_Black",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_bloodIV_500",1]]],["V_TacVest_blk",[["ACE_Canteen",1],["ACE_packingBandage",4],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_splint",2],["SmokeShell",4,1],["Chemlight_yellow",2,1],["ACE_HandFlare_Yellow",2,1],["30Rnd_556x45_Stanag_Tracer_Yellow",2,30],["50Rnd_570x28_SMG_03",2,50],["SmokeShellGreen",2,1],["ACE_M14",1,1]]],[],"H_CrewHelmetHeli_B","G_Combat",[],["ItemMap","","","ItemCompass","ItemWatch","ACE_NVG_Wide_Black"]];

    CREATE_LOADOUT(helicrew,_baseLoadout);


#endif


// Pilot Loadout

_baseLoadout = [["SMG_03C_TR_black","","","optic_Aco",["50Rnd_570x28_SMG_03",50],[],""],[],[],["U_I_pilotCoveralls",[["ACRE_PRC152",1],["ACRE_PRC343",1],["ACE_elasticBandage",4],["ACE_packingBandage",4],["ACE_morphine",2],["ACE_tourniquet",2],["ACE_splint",2],["SmokeShell",2,1],["SmokeShellGreen",1,1],["Chemlight_yellow",1,1],["ACE_Chemlight_HiYellow",1,1],["50Rnd_570x28_SMG_03",1,50]]],[],["B_Parachute",[]],"H_PilotHelmetFighter_B","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(pilot,_baseLoadout);


// Zeus

_baseLoadout = [["arifle_SDAR_F","","","",["30Rnd_556x45_Stanag_Tracer_Red",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACRE_PRC343_ID_3",1],["ACRE_PRC148",1],["ACRE_PRC152",1],["ACE_Banana",1]]],["V_PlateCarrier1_rgr",[["ACE_Banana",1],["ACE_CableTie",10],["16Rnd_9x21_Mag",2,17],["30Rnd_556x45_Stanag_Tracer_Red",3,30]]],["B_AssaultPack_rgr",[["ACE_Banana",1],["ACE_UAVBattery",1],["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["ToolKit",1],["ACE_wirecutter",1]]],"H_HelmetCrew_I","G_Lowprofile",["Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","NVGoggles_INDEP"]];

CREATE_LOADOUT(zeus,_baseLoadout);
COPY_ADDONS(zeus,rif);



// Small crate loadout
CREATE_CRATE(small);  // The name of this crate is "small".  You will need to use this name in all the commands below.
                      // INFO: the name of this crate in-game will be "crate_small".

ADD_RIFLE_TO_CRATE(small,rif,2);    // This crate now contains two of the Rifleman's rifles in it.
ADD_LAUNCHER_TO_CRATE(small,lat,2); // This crate now contains two of the LAT soldier's launchers in it.
ADD_PISTOL_TO_CRATE(small,rif,2);   // Two of the Rifleman's pistols.  If the Rifleman doesn't have a pistol, you can choose it from other units (for example, ftl or co).

ADD_RIFLE_AMMO_TO_CRATE(small,rif,30); // This crate now contains two rifle magazines in it, which the Rifleman can use.
ADD_PISTOL_AMMO_TO_CRATE(small,rif,6); // This crate now contains two of the Rifleman's pistol magazines in it.
ADD_RIFLE_AMMO_TO_CRATE(small,ar,6);   // These commands copy whatever magazine is loaded into the weapon in ACE Arsenal.
ADD_RIFLE_AMMO_TO_CRATE(small,crew,2); // So if nothing appears, make sure your loadout has a magazine loaded into its gun.
ADD_RIFLE_GRENADES_TO_CRATE(small,ftl,4);  // Grenade launcher rounds work too!

ADD_ITEMS_TO_CRATE(small,"30Rnd_65x39_caseless_mag_Tracer",10); // The Rifleman has normal bullets loaded into his gun.  To add Tracer rounds into this box, we can use this command.
ADD_ITEMS_TO_CRATE(small,"100Rnd_65x39_caseless_mag_Tracer",3);

ADD_ITEMS_TO_CRATE(small,"3Rnd_Smoke_Grenade_shell",4); // The FTL has explosive grenades loaded by default, to add smoke rounds we can use this command.
ADD_ITEMS_TO_CRATE(small,"3Rnd_SmokeRed_Grenade_shell",2); // If your gearscript uses different ammo, you can select it in ACE Arsenal and use CTRL+C to get the right Classname.
ADD_ITEMS_TO_CRATE(small,"3Rnd_SmokeBlue_Grenade_shell",2); // Then you can use CTRL+V to paste into the quote-marks here.

ADD_ITEMS_TO_CRATE(small,"SmokeShellRed",2);
ADD_ITEMS_TO_CRATE(small,"SmokeShellBlue",2);
ADD_ITEMS_TO_CRATE(small,"SmokeShell",6);

ADD_ITEMS_TO_CRATE(small,"HandGrenade",6);
ADD_ITEMS_TO_CRATE(small,"ACE_SpareBarrel",1);  // to go into battle with a machinegun and not get it red-hot is blasphemous.

ADD_BANDAGES_TO_CRATE(small,40); // This will automatically add a mixture of different bandages into the crate.
ADD_SPLINTS_TO_CRATE(small,20);
ADD_MEDS_TO_CRATE(small,30); // This will automatically add a mixture of different auto-injectors into the crate.
ADD_BLOOD_TO_CRATE(small,15); // This will add eight 1000ml bags of blood.

ADD_BACKPACKS_TO_CRATE(small,rif,2);  // We can also add two of the Rifleman's backpacks in here, in case someone loses theirs or needs to carry extra things.

ADD_ITEMS_TO_CRATE(small,"ACRE_PRC343",6);
ADD_ITEMS_TO_CRATE(small,"ACRE_PRC152",2);
ADD_ITEMS_TO_CRATE(small,"ACRE_PRC148",2);
ADD_ITEMS_TO_CRATE(small,"Binocular",2);
ADD_ITEMS_TO_CRATE(small,"Toolkit",1);

FINALIZE_CRATE(small);


// Medium crate loadout
CREATE_CRATE(med);

ADD_RIFLE_TO_CRATE(med,rif,4);
ADD_LAUNCHER_TO_CRATE(med,lat,4);
ADD_PISTOL_TO_CRATE(med,rif,4);

ADD_PISTOL_AMMO_TO_CRATE(med,rif,12);
ADD_RIFLE_AMMO_TO_CRATE(med,rif,60);
ADD_RIFLE_AMMO_TO_CRATE(med,ar,15);
ADD_RIFLE_AMMO_TO_CRATE(med,crew,4);
ADD_RIFLE_GRENADES_TO_CRATE(med,ftl,10);

ADD_ITEMS_TO_CRATE(med,"30Rnd_65x39_caseless_mag_Tracer",20);
ADD_ITEMS_TO_CRATE(med,"100Rnd_65x39_caseless_mag_Tracer",10);

ADD_ITEMS_TO_CRATE(med,"3Rnd_Smoke_Grenade_shell",10);
ADD_ITEMS_TO_CRATE(med,"3Rnd_SmokeRed_Grenade_shell",5);
ADD_ITEMS_TO_CRATE(med,"3Rnd_SmokeBlue_Grenade_shell",5);

ADD_ITEMS_TO_CRATE(med,"SmokeShellRed",6);
ADD_ITEMS_TO_CRATE(med,"SmokeShellBlue",6);
ADD_ITEMS_TO_CRATE(med,"SmokeShell",15);

ADD_ITEMS_TO_CRATE(med,"HandGrenade",15);
ADD_ITEMS_TO_CRATE(med,"ACE_SpareBarrel",2);

ADD_BANDAGES_TO_CRATE(med,80);
ADD_SPLINTS_TO_CRATE(med,40);
ADD_MEDS_TO_CRATE(med,50);
ADD_BLOOD_TO_CRATE(med,30);

ADD_BACKPACKS_TO_CRATE(med,rif,4);

ADD_ITEMS_TO_CRATE(med,"ACRE_PRC343",12);
ADD_ITEMS_TO_CRATE(med,"ACRE_PRC152",4);
ADD_ITEMS_TO_CRATE(med,"ACRE_PRC148",4);
ADD_ITEMS_TO_CRATE(med,"Binocular",4);
ADD_ITEMS_TO_CRATE(med,"Toolkit",1);

FINALIZE_CRATE(med);


// Default loadout.
// If Gearscript tries to use an invalid loadout, it will fall-back to this default loadout instead.

COPY_LOADOUT(default,rif);
