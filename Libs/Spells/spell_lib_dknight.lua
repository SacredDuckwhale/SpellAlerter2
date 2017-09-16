local name, SPELLDB = ...
SPELLDB.DEATHKNIGHT = {}
SPELLDB.DEATHKNIGHT.BLOOD = {}
SPELLDB.DEATHKNIGHT.FROST = {}
SPELLDB.DEATHKNIGHT.UNHOLY = {}


SPELLDB.DEATHKNIGHT.BLOOD.spells = {
	48707 --[[Anti-Magic Shell--]],       
	221562 --[[Asphyxiate--]],       
	50842 --[[Blood Boil--]],       
	111673 --[[Control Undead--]],       
	49028 --[[Dancing Rune Weapon--]],       
	56222 --[[Dark Command--]],       
	43265 --[[Death and Decay--]],       
	50977 --[[Death Gate--]],       
	49576 --[[Death Grip--]],       
	49998 --[[Death Strike--]],       
	195292 --[[Death's Caress--]],       
	108199 --[[Gorefiend's Grasp--]],       
	206930 --[[Heart Strike--]],       
	48792 --[[Icebound Fortitude--]],       
	195182 --[[Marrowrend--]],       
	47528 --[[Mind Freeze--]],       
	3714 --[[Path of Frost--]],       
	61999 --[[Raise Ally--]],       
	53428 --[[Runeforging--]],       
	55233 --[[Vampiric Blood--]],       
	212552 --[[Wraith Walk--]],       
	81136 --[[Crimson Scourge--]],       
	77513 --[[Mastery: Blood Shield--]],       
	51986 --[[On a Pale Horse--]],       
	48263 --[[Veteran of the Third War--]],    
};
SPELLDB.DEATHKNIGHT.FROST.spells = {
	48707 --[[Anti-Magic Shell--]],       
	45524 --[[Chains of Ice--]],       
	111673 --[[Control Undead--]],       
	56222 --[[Dark Command--]],       
	50977 --[[Death Gate--]],       
	49576 --[[Death Grip--]],       
	49998 --[[Death Strike--]],       
	47568 --[[Empower Rune Weapon--]],       
	49143 --[[Frost Strike--]],       
	49184 --[[Howling Blast--]],       
	48792 --[[Icebound Fortitude--]],       
	47528 --[[Mind Freeze--]],       
	49020 --[[Obliterate--]],       
	3714 --[[Path of Frost--]],       
	51271 --[[Pillar of Frost--]],       
	61999 --[[Raise Ally--]],       
	196770 --[[Remorseless Winter--]],       
	53428 --[[Runeforging--]],       
	212552 --[[Wraith Walk--]],       
	178819 --[[Dark Succor--]],       
	51128 --[[Killing Machine--]],       
	77514 --[[Mastery: Frozen Heart--]],       
	51986 --[[On a Pale Horse--]],       
	59057 --[[Rime--]],       
	81229 --[[Runic Empowerment--]],    
};
SPELLDB.DEATHKNIGHT.UNHOLY.spells = {
	48707 --[[Anti-Magic Shell--]],       
	42650 --[[Army of the Dead--]],       
	45524 --[[Chains of Ice--]],       
	111673 --[[Control Undead--]],       
	56222 --[[Dark Command--]],       
	63560 --[[Dark Transformation--]],       
	43265 --[[Death and Decay--]],       
	47541 --[[Death Coil--]],       
	50977 --[[Death Gate--]],       
	49576 --[[Death Grip--]],       
	49998 --[[Death Strike--]],       
	85948 --[[Festering Strike--]],       
	48792 --[[Icebound Fortitude--]],       
	47528 --[[Mind Freeze--]],       
	77575 --[[Outbreak--]],       
	3714 --[[Path of Frost--]],       
	61999 --[[Raise Ally--]],       
	46584 --[[Raise Dead--]],       
	53428 --[[Runeforging--]],       
	55090 --[[Scourge Strike--]],       
	49206 --[[Summon Gargoyle--]],       
	212552 --[[Wraith Walk--]],       
	178819 --[[Dark Succor--]],       
	77515 --[[Mastery: Dreadblade--]],       
	51986 --[[On a Pale Horse--]],       
	51462 --[[Runic Corruption--]],       
	49530 --[[Sudden Doom--]],  
};

SPELLDB.DEATHKNIGHT.BLOOD.talents = {
	195679 --[[Bloodworms--]],       
	221536 --[[Heartbreaker--]],       
	206931 --[[Blooddrinker--]],       
	194662 --[[Rapid Decomposition--]],       
	212744 --[[Soulgorge--]],       
	211078 --[[Spectral Deflection--]],       
	219786 --[[Ossuary--]],       
	221699 --[[Blood Tap--]],       
	205727 --[[Anti-Magic Barrier--]],       
	206940 --[[Mark of Blood--]],       
	205723 --[[Red Thirst--]],       
	219809 --[[Tombstone--]],       
	206970 --[[Tightening Grasp--]],       
	206960 --[[Tremble Before Me--]],       
	219779 --[[March of the Damned--]],       
	206967 --[[Will of the Necropolis--]],       
	194679 --[[Rune Tap--]],       
	206974 --[[Foul Bulwark--]],       
	194844 --[[Bonestorm--]],       
	206977 --[[Blood Mirror--]],       
	114556 --[[Purgatory--]],     
};
SPELLDB.DEATHKNIGHT.FROST.talents = {
	207057 --[[Shattering Strikes--]],       
	194878 --[[Icy Talons--]],       
	207061 --[[Murderous Efficiency--]],       
	207060 --[[Freezing Fog--]],       
	194909 --[[Frozen Pulse--]],       
	57330 --[[Horn of Winter--]],       
	207126 --[[Icecap--]],       
	207127 --[[Hungering Rune Weapon--]],       
	207142 --[[Avalanche--]],       
	207161 --[[Abomination's Might--]],       
	207167 --[[Blinding Sleet--]],       
	207170 --[[Winter is Coming--]],       
	207188 --[[Volatile Shielding--]],       
	207200 --[[Permafrost--]],       
	212765 --[[White Walker--]],       
	207230 --[[Frostscythe--]],       
	207104 --[[Runic Attenuation--]],       
	194912 --[[Gathering Storm--]],       
	207256 --[[Obliteration--]],       
	152279 --[[Breath of Sindragosa--]],       
	194913 --[[Glacial Advance--]],  
};
SPELLDB.DEATHKNIGHT.UNHOLY.talents = {
	194916 --[[All Will Serve--]],       
	207264 --[[Bursting Sores--]],       
	207269 --[[Ebon Fever--]],       
	207317 --[[Epidemic--]],       
	194917 --[[Pestilent Pustules--]],       
	194918 --[[Blighted Rune Weapon--]],       
	207289 --[[Unholy Frenzy--]],       
	207305 --[[Castigator--]],       
	207311 --[[Clawing Shadows--]],       
	207313 --[[Sludge Belcher--]],       
	108194 --[[Asphyxiate--]],       
	207316 --[[Debilitating Infestation--]],       
	207321 --[[Spell Eater--]],       
	207319 --[[Corpse Shield--]],       
	212763 --[[Lingering Apparition--]],       
	198943 --[[Shadow Infusion--]],       
	207346 --[[Necrosis--]],       
	207272 --[[Infected Claws--]],       
	207349 --[[Dark Arbiter--]],       
	152280 --[[Defile--]],       
	130736 --[[Soul Reaper--]],   
};

SPELLDB.DEATHKNIGHT.BLOOD.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],       
	214027 --[[Adaptation--]],       
	196029 --[[Relentless--]],       
	195338 --[[Relentless Assault--]],       
	207018 --[[Murderous Intent--]],       
	195389 --[[Softened Blows--]],       
	201995 --[[Cadaverous Pallor--]],       
	77606 --[[Dark Simulacrum--]],       
	51052 --[[Anti-Magic Zone--]],       
	199720 --[[Decomposing Aura--]],       
	199719 --[[Heartstop Aura--]],       
	199642 --[[Necrotic Aura--]],       
	202727 --[[Unholy Command--]],       
	202731 --[[Walking Dead--]],       
	47476 --[[Strangulate--]],       
	233412 --[[Last Dance--]],       
	233411 --[[Blood for Blood--]],       
	203173 --[[Death Chain--]],    
};
SPELLDB.DEATHKNIGHT.FROST.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],       
	214027 --[[Adaptation--]],       
	196029 --[[Relentless--]],       
	195416 --[[Hardiness--]],       
	195282 --[[Reinforced Armor--]],       
	195425 --[[Sparring--]],       
	201995 --[[Cadaverous Pallor--]],       
	77606 --[[Dark Simulacrum--]],       
	51052 --[[Anti-Magic Zone--]],       
	199720 --[[Decomposing Aura--]],       
	199719 --[[Heartstop Aura--]],       
	199642 --[[Necrotic Aura--]],       
	204080 --[[Deathchill--]],       
	204135 --[[Frozen Center--]],       
	233396 --[[Delirium--]],       
	204132 --[[Tundra Stalker--]],       
	233394 --[[Overpowered Rune Weapon--]],       
	204160 --[[Chill Streak--]],   
};
SPELLDB.DEATHKNIGHT.UNHOLY.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],       
	214027 --[[Adaptation--]],       
	196029 --[[Relentless--]],       
	195416 --[[Hardiness--]],       
	195282 --[[Reinforced Armor--]],       
	195425 --[[Sparring--]],       
	201995 --[[Cadaverous Pallor--]],       
	77606 --[[Dark Simulacrum--]],       
	51052 --[[Anti-Magic Zone--]],       
	199720 --[[Decomposing Aura--]],       
	199719 --[[Heartstop Aura--]],       
	199642 --[[Necrotic Aura--]],       
	199722 --[[Crypt Fever--]],       
	199724 --[[Pandemic--]],       
	199725 --[[Wandering Plague--]],       
	201934 --[[Unholy Mutation--]],       
	210128 --[[Reanimation--]],       
	223829 --[[Necrotic Strike--]],    
};


SPELLDB.DEATHKNIGHT.BLOOD.artifact = {205223,193213,192558,192567,221775,192514,192453,192457,192450,192464,192548,192538,192460,192557,192447,192542,192570,};
SPELLDB.DEATHKNIGHT.FROST.artifact = {190778,189186,	189185,189184,218931,189144,189179,204875,189164,189080,189180,189147,189092,189154,205209,189086,189097,};
SPELLDB.DEATHKNIGHT.UNHOLY.artifact = {220143,191741,191760,191747,191592,191442,191485,191565,191721,191419,191584,191494,208598,191488,191637,218280,191731,};


