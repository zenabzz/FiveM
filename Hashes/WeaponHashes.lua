-- Available Models, Hashes & Names were taken from: https://wiki.rage.mp/index.php?title=Weapons
-- Created by zenabz (Discord: zenabz#0646, Discord ID: 354714929951145987)

WeaponHash = {} -- Create a table for the all weapon Hashes, stored: [Model] = {Name, Hash, Model}
WeaponGroup = {} -- Create a table for the all weapon groups, stored: [Model] = {Name, Hash, Model}

WeaponGroup.Melee = {
    ['weapon_dagger'] = {Name = 'Antique Cavalry Dagger', Hash = 0x92A27487},
    ['weapon_bat'] = {Name = 'Baseball Bat', Hash = 0x958A4A8F},
    ['weapon_bottle'] = {Name = 'Broken Bottle', Hash = 0xF9E6AA4B},
    ['weapon_crowbar'] = {Name = 'Crowbar', Hash = 0x84BD7BFD},
    ['weapon_unarmed'] = {Name = 'Fist', Hash = 0xA2719263},
    ['weapon_flashlight'] = {Name = 'Flashlight', Hash = 0x8BB05FD7},
    ['weapon_golfclub'] = {Name = 'Golf Club', Hash = 0x440E4788},
    ['weapon_hammer'] = {Name = 'Hammer', Hash = 0x4E875F73},
    ['weapon_hatchet'] = {Name = 'Hatchet', Hash = 0xF9DCBF2D},
    ['weapon_knuckle'] = {Name = 'Brass Knuckles', Hash = 0xD8DF3C3C},
    ['weapon_knife'] = {Name = 'Knife', Hash = 0x99B507EA},
    ['weapon_machete'] = {Name = 'Machete', Hash = 0xDD5DF8D9},
    ['weapon_switchblade'] = {Name = 'Switchblade', Hash = 0xDFE37640},
    ['weapon_nightstick'] = {Name = 'Nightstick', Hash = 0x678B81B1},
    ['weapon_wrench'] = {Name = 'Pipe Wrench', Hash = 0x19044EE0},
    ['weapon_battleaxe'] = {Name = 'Battle Axe', Hash = 0xCD274149},
    ['weapon_poolcue'] = {Name = 'Pool Cue', Hash = 0x94117305},
    ['weapon_stone_hatchet'] = {Name = 'Stone Hatchet', Hash = 0x3813FC08},
}  

WeaponGroup.Pistol = {
    ['weapon_pistol'] = {Name = 'Pistol', Hash = 0x1B06D571},
    ['weapon_pistol_mk2'] = {Name = 'Pistol Mk II', Hash = 0xBFE256D4},
    ['weapon_combatpistol'] = {Name = 'Combat Pistol', Hash = 0x5EF9FEC4},
    ['weapon_appistol'] = {Name = 'AP Pistol', Hash = 0x22D8FE39},
    ['weapon_stungun'] = {Name = 'Stun Gun', Hash = 0x3656C8C1},
    ['weapon_pistol50'] = {Name = 'Pistol .50', Hash = 0x99AEEB3B},
    ['weapon_snspistol'] = {Name = 'SNS Pistol', Hash = 0xBFD21232},
    ['weapon_snspistol_mk2'] = {Name = 'SNS Pistol MK II', Hash = 0x88374054},
    ['weapon_heavypistol'] = {Name = 'Heavy Pistol', Hash = 0xD205520E},
    ['weapon_vintagepistol'] = {Name = 'Vintage Pistol', Hash = 0x83839C4},
    ['weapon_flaregun'] = {Name = 'Flare Gun', Hash = 0x47757124},
    ['weapon_marksmanpistol'] = {Name = 'Marksman Pistol', Hash = 0xDC4DB296},
    ['weapon_revolver'] = {Name = 'Heavy Revolver', Hash = 0xC1B3C3D1},
    ['weapon_revolver_mk2'] = {Name = 'Heavy Revolver MK II', Hash = 0xCB96392F},
    ['weapon_doubleaction'] = {Name = 'Double Action Revolver', Hash = 0x97EA20B8},
    ['weapon_raypistol'] = {Name = 'Up-n-Atomizer', Hash = 0xAF3696A1},
    ['weapon_ceramicpistol'] = {Name = 'Cermaic Pistol', Hash = 0x2B5EF5EC}, -- Does this even exist ?!?
    ['weapon_navyrevolver'] = {Name = 'Navy Revolver', Hash = 0x917F6C8C},
    ['weapon_gadgetpistol'] = {Name = 'Perico Pistol', Hash = 0x57A4368C}, -- Another one that i'm not even sure if exists
    ['weapon_stungun_mp'] = {Name = 'Stun Gun', Hash = 0x45CD9CF3}, -- Different stun gun used in MP?
}

WeaponGroup.SMG = {
    ['weapon_microsmg'] = {Name = 'Micro SMG', Hash = 0x13532244},
    ['weapon_smg'] = {Name = 'SMG', Hash = 0x2BE6766B},
    ['weapon_smg_mk2'] = {Name = 'SMG Mk II', Hash = 0x78A97CD0},
    ['weapon_assaultsmg'] = {Name = 'Assault SMG', Hash = 0xEFE7E2DF},
    ['weapon_combatpdw'] = {Name = 'Combat PDW', Hash = 0x0A3D4D34},
    ['weapon_machinepistol'] = {Name = 'Machine Pistol', Hash = 0xDB1AA450},
    ['weapon_minismg'] = {Name = 'Mini SMG', Hash = 0xBD248B55},
    ['weapon_raycarbine'] = {Name = 'Unholy Hellbringer', Hash = 0x476BF155},
}

WeaponGroup.Shotgun = {
    ['weapon_pumpshotgun'] = {Name = 'Pump Shotgun', Hash = 0x1D073A89},
    ['weapon_pumpshotgun_mk2'] = {Name = 'Pump Shotgun Mk II', Hash = 0x555AF99A},
    ['weapon_sawnoffshotgun'] = {Name = 'Sawed-Off Shotgun', Hash = 0x7846A318},
    ['weapon_assaultshotgun'] = {Name = 'Assault Shotgun', Hash = 0xE284C527},
    ['weapon_bullpupshotgun'] = {Name = 'Bullpup Shotgun', Hash = 0x9D61E50F},
    ['weapon_musket'] = {Name = 'Musket', Hash = 0xA89CB99E},
    ['weapon_heavyshotgun'] = {Name = 'Heavy Shotgun', Hash = 0x3AABBBAA},
    ['weapon_dbshotgun'] = {Name = 'Double Barrel Shotgun', Hash = 0xEF951FBB},
    ['weapon_autoshotgun'] = {Name = 'Sweeper Shotgun', Hash = 0x12E82D3D},
    ['weapon_combatshotgun'] = {Name = 'Combat Shotgun', Hash = 0x5A96BA4},
}

WeaponGroup.AssaultRifle = {
    ['weapon_assaultrifle'] = {Name = 'Assault Rifle', Hash = 0xBFEFFF6D},
    ['weapon_assaultrifle_mk2'] = {Name = 'Assault Rifle Mk II', Hash = 0x394F415C},
    ['weapon_carbinerifle'] = {Name = 'Carbine Rifle', Hash = 0x83BF0278},
    ['weapon_carbinerifle_mk2'] = {Name = 'Carbine Rifle Mk II', Hash = 0xFAD1F1C9},
    ['weapon_advancedrifle'] = {Name = 'Advanced Rifle', Hash = 0xAF113F99},
    ['weapon_specialcarbine'] = {Name = 'Special Carbine', Hash = 0xC0A3098D},
    ['weapon_specialcarbine_mk2'] = {Name = 'Special Carbine Mk II', Hash = 0x969C3D67},
    ['weapon_bullpuprifle'] = {Name = 'Bullpup Rifle', Hash = 0x7F229F94},
    ['weapon_bullpuprifle_mk2'] = {Name = 'Bullpup Rifle Mk II', Hash = 0x84D6FAFD},
    ['weapon_compactrifle'] = {Name = 'Compact Rifle', Hash = 0x624FE830},
    ['weapon_militaryrifle'] = {Name = 'Military Rifle', Hash = 0x9D1F17E6},
    ['weapon_heavyrifle'] = {Name = 'Heavy Rifle', Hash = 0xC78D71B4},
    ['weapon_tacticalrifle'] = {Name = 'Tactical Rifle', Hash = 0xD1D5F52B},
}   

WeaponGroup.MachineGun = {
    ['weapon_mg'] = {Name = 'MG', Hash = 0x9D07F764},
    ['weapon_combatmg'] = {Name = 'Combat MG', Hash = 0x7FD62962},
    ['weapon_combatmg_mk2'] = {Name = 'Combat MG Mk II', Hash = 0xDBBD7280},
    ['weapon_gusenberg'] = {Name = 'Gusenberg Sweeper', Hash = 0x61012683},
} 

WeaponGroup.Sniper = {
    ['weapon_sniperrifle'] = {Name = 'Sniper Rifle', Hash = 0x05FC3C11},
    ['weapon_heavysniper'] = {Name = 'Heavy Sniper', Hash = 0x0C472FE2},
    ['weapon_heavysniper_mk2'] = {Name = 'Heavy Sniper Mk II', Hash = 0xA914799},
    ['weapon_marksmanrifle'] = {Name = 'Marksman Rifle', Hash = 0xC734385A},
    ['weapon_marksmanrifle_mk2'] = {Name = 'Marksman Rifle Mk II', Hash = 0x6A6C02E0},
    ['weapon_precisionrifle'] = {Name = 'Precision Rifle', Hash = 0x6E7DDDEC},
}

WeaponGroup.Heavy = {
    ['weapon_rpg'] = {Name = 'RPG', Hash = 0xB1CA77B1},
    ['weapon_grenadelauncher'] = {Name = 'Grenade Launcher', Hash = 0xA284510B},
    ['weapon_grenadelauncher_smoke'] = {Name = 'Grenade Launcher Smoke', Hash = 0x4DD2DC56},
    ['weapon_minigun'] = {Name = 'Minigun', Hash = 0x42BF8A85},
    ['weapon_firework'] = {Name = 'Firework Launcher', Hash = 0x7F7497E5},
    ['weapon_railgun'] = {Name = 'Railgun', Hash = 0x6D544C99},
    ['weapon_hominglauncher'] = {Name = 'Homing Launcher', Hash = 0x63AB0442},
    ['weapon_compactlauncher'] = {Name = 'Compact Grenade Launcher', Hash = 0x0781FE4A},
    ['weapon_rayminigun'] = {Name = 'Widowmaker', Hash = 0xB62D1F67},
    ['weapon_emplauncher'] = {Name = 'Compact EMP Launcher', Hash = 0xDB26713A},
}

WeaponGroup.Thrown = {
    ['weapon_grenade'] = {Name = 'Grenade', Hash = 0x93E220BD},
    ['weapon_bzgas'] = {Name = 'BZ Gas', Hash = 0xA0973D5E},
    ['weapon_molotov'] = {Name = 'Molotov Cocktail', Hash = 0x24B17070},
    ['weapon_stickybomb'] = {Name = 'Sticky Bomb', Hash = 0x2C3731D9},
    ['weapon_proxmine'] = {Name = 'Proximity Mines', Hash = 0xAB564B93},
    ['weapon_snowball'] = {Name = 'Snowballs', Hash = 0x787F0BB},
    ['weapon_pipebomb'] = {Name = 'Pipe Bombs', Hash = 0xBA45E8B8},
    ['weapon_ball'] = {Name = 'Baseball', Hash = 0x23C9F95C},
    ['weapon_smokegrenade'] = {Name = 'Tear Gas', Hash = 0xFDBC8A50},
    ['weapon_flare'] = {Name = 'Flare', Hash = 0x497FACC3},
}

WeaponGroup.Misc = {
    ['weapon_petrolcan'] = {Name = 'Jerry Can', Hash = 0x34A67B97},
    ['gadget_parachute'] = {Name = 'Parachute', Hash = 0xFBAB5776},
    ['weapon_fireextinguisher'] = {Name = 'Fire Extinguisher', Hash = 0x060EC506},
    ['weapon_hazardcan'] = {Name = 'Hazardous Jerry Can', Hash = 0xBA536372},
    ['weapon_fertilizercan'] = {Name = 'Fertilizer Can', Hash = 0x184140A1},
}

local function Insert_Weapons_Into_Hash_Table(weapon_group_table)
    for Model, data in pairs(weapon_group_table) do
        local Model = Model
        local Name = data.Name
        local Hash = data.Hash
        
        data.Model = Model
        WeaponHash[Hash] = {Name = Name, Hash = Hash, Model = Model}
        WeaponHash[Name] = {Name = Name, Hash = Hash, Model = Model}
        WeaponHash[Model] = {Name = Name, Hash = Hash, Model = Model}
    end
end

Insert_Weapons_Into_Hash_Table(WeaponGroup.Melee)
Insert_Weapons_Into_Hash_Table(WeaponGroup.Pistol)
Insert_Weapons_Into_Hash_Table(WeaponGroup.SMG)
Insert_Weapons_Into_Hash_Table(WeaponGroup.Shotgun)
Insert_Weapons_Into_Hash_Table(WeaponGroup.AssaultRifle)
Insert_Weapons_Into_Hash_Table(WeaponGroup.MachineGun)
Insert_Weapons_Into_Hash_Table(WeaponGroup.Sniper)
Insert_Weapons_Into_Hash_Table(WeaponGroup.Heavy)
Insert_Weapons_Into_Hash_Table(WeaponGroup.Thrown)
Insert_Weapons_Into_Hash_Table(WeaponGroup.Misc)

function Get_Weapon_Data(weapon_name)
    for model, data in pairs(WeaponHash) do
        if model == weapon_name then
            return data
        end
    end
    return nil
end

exports('WeaponHash', function()
    return WeaponHash
end)

exports('WeaponGroup', function()
    return WeaponGroup
end)

exports('GetWeaponData', function(weapon_name)
    return Get_Weapon_Data(weapon_name)
end)