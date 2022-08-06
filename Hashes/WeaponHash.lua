-- Available Models, Hashes & Names were taken from: https://wiki.rage.mp/index.php?title=Weapons
-- Created by zenabz (Discord: zenabz#0646, Discord ID: 354714929951145987)

WeaponHash = {} -- Create a table for the all weapon hashes, stored: [Model] = {Name, Hash, Model}
WeaponGroup = {} -- Create a table for the all weapon groups, stored: [Model] = {Name, Hash, Model}

WeaponGroup.Melee = {
    ['weapon_dagger'] = {name = 'Antique Cavalry Dagger', hash = 0x92A27487},
    ['weapon_bat'] = {name = 'Baseball Bat', hash = 0x958A4A8F},
    ['weapon_bottle'] = {name = 'Broken Bottle', hash = 0xF9E6AA4B},
    ['weapon_crowbar'] = {name = 'Crowbar', hash = 0x84BD7BFD},
    ['weapon_unarmed'] = {name = 'Fist', hash = 0xA2719263},
    ['weapon_flashlight'] = {name = 'Flashlight', hash = 0x8BB05FD7},
    ['weapon_golfclub'] = {name = 'Golf Club', hash = 0x440E4788},
    ['weapon_hammer'] = {name = 'Hammer', hash = 0x4E875F73},
    ['weapon_hatchet'] = {name = 'Hatchet', hash = 0xF9DCBF2D},
    ['weapon_knuckle'] = {name = 'Brass Knuckles', hash = 0xD8DF3C3C},
    ['weapon_knife'] = {name = 'Knife', hash = 0x99B507EA},
    ['weapon_machete'] = {name = 'Machete', hash = 0xDD5DF8D9},
    ['weapon_switchblade'] = {name = 'Switchblade', hash = 0xDFE37640},
    ['weapon_nightstick'] = {name = 'Nightstick', hash = 0x678B81B1},
    ['weapon_wrench'] = {name = 'Pipe Wrench', hash = 0x19044EE0},
    ['weapon_battleaxe'] = {name = 'Battle Axe', hash = 0xCD274149},
    ['weapon_poolcue'] = {name = 'Pool Cue', hash = 0x94117305},
    ['weapon_stone_hatchet'] = {name = 'Stone Hatchet', hash = 0x3813FC08},
}  

WeaponGroup.Pistol = {
    ['weapon_pistol'] = {name = 'Pistol', hash = 0x1B06D571},
    ['weapon_pistol_mk2'] = {name = 'Pistol Mk II', hash = 0xBFE256D4},
    ['weapon_combatpistol'] = {name = 'Combat Pistol', hash = 0x5EF9FEC4},
    ['weapon_appistol'] = {name = 'AP Pistol', hash = 0x22D8FE39},
    ['weapon_stungun'] = {name = 'Stun Gun', hash = 0x3656C8C1},
    ['weapon_pistol50'] = {name = 'Pistol .50', hash = 0x99AEEB3B},
    ['weapon_snspistol'] = {name = 'SNS Pistol', hash = 0xBFD21232},
    ['weapon_snspistol_mk2'] = {name = 'SNS Pistol MK II', hash = 0x88374054},
    ['weapon_heavypistol'] = {name = 'Heavy Pistol', hash = 0xD205520E},
    ['weapon_vintagepistol'] = {name = 'Vintage Pistol', hash = 0x83839C4},
    ['weapon_flaregun'] = {name = 'Flare Gun', hash = 0x47757124},
    ['weapon_marksmanpistol'] = {name = 'Marksman Pistol', hash = 0xDC4DB296},
    ['weapon_revolver'] = {name = 'Heavy Revolver', hash = 0xC1B3C3D1},
    ['weapon_revolver_mk2'] = {name = 'Heavy Revolver MK II', hash = 0xCB96392F},
    ['weapon_doubleaction'] = {name = 'Double Action Revolver', hash = 0x97EA20B8},
    ['weapon_raypistol'] = {name = 'Up-n-Atomizer', hash = 0xAF3696A1},
    ['weapon_ceramicpistol'] = {name = 'Cermaic Pistol', hash = 0x2B5EF5EC}, -- Does this even exist ?!?
    ['weapon_navyrevolver'] = {name = 'Navy Revolver', hash = 0x917F6C8C},
    ['weapon_gadgetpistol'] = {name = 'Perico Pistol', hash = 0x57A4368C}, -- Another one that i'm not even sure if exists
    ['weapon_stungun_mp'] = {name = 'Stun Gun', hash = 0x45CD9CF3}, -- Different stun gun used in MP?
}

WeaponGroup.SMG = {
    ['weapon_microsmg'] = {name = 'Micro SMG', hash = 0x13532244},
    ['weapon_smg'] = {name = 'SMG', hash = 0x2BE6766B},
    ['weapon_smg_mk2'] = {name = 'SMG Mk II', hash = 0x78A97CD0},
    ['weapon_assaultsmg'] = {name = 'Assault SMG', hash = 0xEFE7E2DF},
    ['weapon_combatpdw'] = {name = 'Combat PDW', hash = 0x0A3D4D34},
    ['weapon_machinepistol'] = {name = 'Machine Pistol', hash = 0xDB1AA450},
    ['weapon_minismg'] = {name = 'Mini SMG', hash = 0xBD248B55},
    ['weapon_raycarbine'] = {name = 'Unholy Hellbringer', hash = 0x476BF155},
}

WeaponGroup.Shotgun = {
    ['weapon_pumpshotgun'] = {name = 'Pump Shotgun', hash = 0x1D073A89},
    ['weapon_pumpshotgun_mk2'] = {name = 'Pump Shotgun Mk II', hash = 0x555AF99A},
    ['weapon_sawnoffshotgun'] = {name = 'Sawed-Off Shotgun', hash = 0x7846A318},
    ['weapon_assaultshotgun'] = {name = 'Assault Shotgun', hash = 0xE284C527},
    ['weapon_bullpupshotgun'] = {name = 'Bullpup Shotgun', hash = 0x9D61E50F},
    ['weapon_musket'] = {name = 'Musket', hash = 0xA89CB99E},
    ['weapon_heavyshotgun'] = {name = 'Heavy Shotgun', hash = 0x3AABBBAA},
    ['weapon_dbshotgun'] = {name = 'Double Barrel Shotgun', hash = 0xEF951FBB},
    ['weapon_autoshotgun'] = {name = 'Sweeper Shotgun', hash = 0x12E82D3D},
    ['weapon_combatshotgun'] = {name = 'Combat Shotgun', hash = 0x5A96BA4},
}

WeaponGroup.AssaultRifle = {
    ['weapon_assaultrifle'] = {name = 'Assault Rifle', hash = 0xBFEFFF6D},
    ['weapon_assaultrifle_mk2'] = {name = 'Assault Rifle Mk II', hash = 0x394F415C},
    ['weapon_carbinerifle'] = {name = 'Carbine Rifle', hash = 0x83BF0278},
    ['weapon_carbinerifle_mk2'] = {name = 'Carbine Rifle Mk II', hash = 0xFAD1F1C9},
    ['weapon_advancedrifle'] = {name = 'Advanced Rifle', hash = 0xAF113F99},
    ['weapon_specialcarbine'] = {name = 'Special Carbine', hash = 0xC0A3098D},
    ['weapon_specialcarbine_mk2'] = {name = 'Special Carbine Mk II', hash = 0x969C3D67},
    ['weapon_bullpuprifle'] = {name = 'Bullpup Rifle', hash = 0x7F229F94},
    ['weapon_bullpuprifle_mk2'] = {name = 'Bullpup Rifle Mk II', hash = 0x84D6FAFD},
    ['weapon_compactrifle'] = {name = 'Compact Rifle', hash = 0x624FE830},
    ['weapon_militaryrifle'] = {name = 'Military Rifle', hash = 0x9D1F17E6},
    ['weapon_heavyrifle'] = {name = 'Heavy Rifle', hash = 0xC78D71B4},
    ['weapon_tacticalrifle'] = {name = 'Tactical Rifle', hash = 0xD1D5F52B},
}   

WeaponGroup.MachineGun = {
    ['weapon_mg'] = {name = 'MG', hash = 0x9D07F764},
    ['weapon_combatmg'] = {name = 'Combat MG', hash = 0x7FD62962},
    ['weapon_combatmg_mk2'] = {name = 'Combat MG Mk II', hash = 0xDBBD7280},
    ['weapon_gusenberg'] = {name = 'Gusenberg Sweeper', hash = 0x61012683},
} 

WeaponGroup.Sniper = {
    ['weapon_sniperrifle'] = {name = 'Sniper Rifle', hash = 0x05FC3C11},
    ['weapon_heavysniper'] = {name = 'Heavy Sniper', hash = 0x0C472FE2},
    ['weapon_heavysniper_mk2'] = {name = 'Heavy Sniper Mk II', hash = 0xA914799},
    ['weapon_marksmanrifle'] = {name = 'Marksman Rifle', hash = 0xC734385A},
    ['weapon_marksmanrifle_mk2'] = {name = 'Marksman Rifle Mk II', hash = 0x6A6C02E0},
    ['weapon_precisionrifle'] = {name = 'Precision Rifle', hash = 0x6E7DDDEC},
}

WeaponGroup.Heavy = {
    ['weapon_rpg'] = {name = 'RPG', hash = 0xB1CA77B1},
    ['weapon_grenadelauncher'] = {name = 'Grenade Launcher', hash = 0xA284510B},
    ['weapon_grenadelauncher_smoke'] = {name = 'Grenade Launcher Smoke', hash = 0x4DD2DC56},
    ['weapon_minigun'] = {name = 'Minigun', hash = 0x42BF8A85},
    ['weapon_firework'] = {name = 'Firework Launcher', hash = 0x7F7497E5},
    ['weapon_railgun'] = {name = 'Railgun', hash = 0x6D544C99},
    ['weapon_hominglauncher'] = {name = 'Homing Launcher', hash = 0x63AB0442},
    ['weapon_compactlauncher'] = {name = 'Compact Grenade Launcher', hash = 0x0781FE4A},
    ['weapon_rayminigun'] = {name = 'Widowmaker', hash = 0xB62D1F67},
    ['weapon_emplauncher'] = {name = 'Compact EMP Launcher', hash = 0xDB26713A},
}

WeaponGroup.Thrown = {
    ['weapon_grenade'] = {name = 'Grenade', hash = 0x93E220BD},
    ['weapon_bzgas'] = {name = 'BZ Gas', hash = 0xA0973D5E},
    ['weapon_molotov'] = {name = 'Molotov Cocktail', hash = 0x24B17070},
    ['weapon_stickybomb'] = {name = 'Sticky Bomb', hash = 0x2C3731D9},
    ['weapon_proxmine'] = {name = 'Proximity Mines', hash = 0xAB564B93},
    ['weapon_snowball'] = {name = 'Snowballs', hash = 0x787F0BB},
    ['weapon_pipebomb'] = {name = 'Pipe Bombs', hash = 0xBA45E8B8},
    ['weapon_ball'] = {name = 'Baseball', hash = 0x23C9F95C},
    ['weapon_smokegrenade'] = {name = 'Tear Gas', hash = 0xFDBC8A50},
    ['weapon_flare'] = {name = 'Flare', hash = 0x497FACC3},
}

WeaponGroup.Misc = {
    ['weapon_petrolcan'] = {name = 'Jerry Can', hash = 0x34A67B97},
    ['gadget_parachute'] = {name = 'Parachute', hash = 0xFBAB5776},
    ['weapon_fireextinguisher'] = {name = 'Fire Extinguisher', hash = 0x060EC506},
    ['weapon_hazardcan'] = {name = 'Hazardous Jerry Can', hash = 0xBA536372},
    ['weapon_fertilizercan'] = {name = 'Fertilizer Can', hash = 0x184140A1},
}

local function Insert_Weapons_Into_Hash_Table(weapon_group_table)
    for model, data in pairs(weapon_group_table) do
        local model = model
        local name = data.name
        local hash = data.hash
        
        data.model = model
        WeaponHash[hash] = {name = name, hash = hash, model = model}
        WeaponHash[name] = {name = name, hash = hash, model = model}
        WeaponHash[model] = {name = name, hash = hash, model = model}
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

function WeaponHash:GetWeaponData(weapon_name)
    for model, data in pairs(WeaponHash) do
        if model == weapon_name then
            return data
        end
    end
    return nil
end