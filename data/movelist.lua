local Movelist = {}
-- http://bulbapedia.bulbagarden.net/wiki/List_of_moves#List_of_moves

local moves = {
	{
		name = 'Pound',
		id = 1,
		move_type = 'normal',
		special = false,
		power = 40,
		max_pp = 35,
		accuracy = 100,
	},
	{
		name = 'Karate-Chop',
		id = 2,
		move_type = 'fighting',
		special = false,
		power = 50,
		max_pp = 25,
		accuracy = 100,
	},
	{
		name = 'Double-Slap',
		id = 3,
		move_type = 'normal',
		special = false,
		power = 15,
		max_pp = 10,
		accuracy = 85,
	},
	{
		name = 'Comet-Punch',
		id = 4,
		move_type = 'normal',
		special = false,
		power = 18,
		max_pp = 15,
		accuracy = 85,
	},
	{
		name = 'Mega-Punch',
		id = 5,
		move_type = 'normal',
		special = false,
		power = 80,
		max_pp = 20,
		accuracy = 85,
	},
	{
		name = 'Pay-Day',
		id = 6,
		move_type = 'normal',
		special = false,
		power = 40,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Fire-Punch',
		id = 7,
		move_type = 'fire',
		special = false,
		power = 75,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Ice-Punch',
		id = 8,
		move_type = 'ice',
		special = false,
		power = 75,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Thunder-Punch',
		id = 9,
		move_type = 'electric',
		special = false,
		power = 75,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Scratch',
		id = 10,
		move_type = 'normal',
		special = false,
		power = 40,
		max_pp = 35,
		accuracy = 100,
	},
	{
		name = 'Vice-Grip',
		id = 11,
		move_type = 'normal',
		special = false,
		power = 55,
		max_pp = 30,
		accuracy = 100,
	},
	{
		name = 'Guillotine',
		id = 12,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 5,
		accuracy = 70,
	},
	{
		name = 'Razor-Wind',
		id = 13,
		move_type = 'normal',
		special = true,
		power = 80,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Swords-Dance',
		id = 14,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 0,
		effects = {stat="att",diff=2},
	},
	{
		name = 'Cut',
		id = 15,
		move_type = 'normal',
		special = false,
		power = 50,
		max_pp = 30,
		accuracy = 95,
	},
	{
		name = 'Gust',
		id = 16,
		move_type = 'flying',
		special = true,
		power = 40,
		max_pp = 35,
		accuracy = 100,
	},
	{
		name = 'Wing-Attack',
		id = 17,
		move_type = 'flying',
		special = false,
		power = 35,
		max_pp = 35,
		accuracy = 100,
	},
	{
		name = 'Whirlwind',
		id = 18,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 70,
	},
	{
		name = 'Fly',
		id = 19,
		move_type = 'flying',
		special = false,
		power = 70,
		max_pp = 15,
		accuracy = 95,
	},
	{
		name = 'Bind',
		id = 20,
		move_type = 'normal',
		special = false,
		power = 15,
		max_pp = 20,
		accuracy = 85,
	},
	{
		name = 'Slam',
		id = 21,
		move_type = 'normal',
		special = false,
		power = 80,
		max_pp = 20,
		accuracy = 75,
	},
	{
		name = 'Vine-Whip',
		id = 22,
		move_type = 'grass',
		special = false,
		power = 35,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Stomp',
		id = 23,
		move_type = 'normal',
		special = false,
		power = 65,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Double-Kick',
		id = 24,
		move_type = 'fighting',
		special = false,
		power = 30,
		max_pp = 30,
		accuracy = 100,
		multiple = 2,
	},
	{
		name = 'Mega-Kick',
		id = 25,
		move_type = 'normal',
		special = false,
		power = 120,
		max_pp = 5,
		accuracy = 75,
	},
	{
		name = 'Jump-Kick',
		id = 26,
		move_type = 'fighting',
		special = false,
		power = 70,
		max_pp = 25,
		accuracy = 95,
	},
	{
		name = 'Rolling-Kick',
		id = 27,
		move_type = 'fighting',
		special = false,
		power = 60,
		max_pp = 15,
		accuracy = 85,
	},
	{
		name = 'Sand-Attack',
		id = 28,
		move_type = 'ground',
		special = false,
		power = 0,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Headbutt',
		id = 29,
		move_type = 'normal',
		special = false,
		power = 70,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Horn-Attack',
		id = 30,
		move_type = 'normal',
		special = false,
		power = 65,
		max_pp = 25,
		accuracy = 100,
	},
	{
		name = 'Fury-Attack',
		id = 31,
		move_type = 'normal',
		special = false,
		outspeed = "turns",
		power = 15,
		max_pp = 20,
		accuracy = 85,
		multiple = 2,
	},
	{
		name = 'Horn-Drill',
		id = 32,
		move_type = 'normal',
		special = false,
		power = 9001,
		max_pp = 5,
		accuracy = 0,
	},
	{
		name = 'Tackle',
		id = 33,
		move_type = 'normal',
		special = false,
		power = 35,
		max_pp = 35,
		accuracy = 95,
	},
	{
		name = 'Body-Slam',
		id = 34,
		move_type = 'normal',
		special = false,
		power = 85,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Wrap',
		id = 35,
		move_type = 'normal',
		special = false,
		outspeed = "turns",
		power = 15,
		max_pp = 20,
		accuracy = 90,
	},
	{
		name = 'Take-Down',
		id = 36,
		move_type = 'normal',
		special = false,
		power = 90,
		max_pp = 20,
		accuracy = 85,
	},
	{
		name = 'Thrash',
		id = 37,
		move_type = 'normal',
		special = false,
		power = 90,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Double-Edge',
		id = 38,
		move_type = 'normal',
		special = false,
		power = 100,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Tail-Whip',
		id = 39,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 100,
		effects = {stat="def",diff=-1},
	},
	{
		name = 'Poison-Sting',
		id = 40,
		move_type = 'poison',
		special = false,
		fast = true,
		power = 15,
		max_pp = 35,
		accuracy = 100,
	},
	{
		name = 'Twineedle',
		id = 41,
		move_type = 'bug',
		special = false,
		power = 25,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Pin-Missile',
		id = 42,
		move_type = 'bug',
		special = false,
		power = 14,
		max_pp = 20,
		accuracy = 95,
	},
	{
		name = 'Leer',
		id = 43,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 100,
		effects = {stat="def",diff=-1},
	},
	{
		name = 'Bite',
		id = 44,
		move_type = 'normal',
		special = false,
		power = 60,
		max_pp = 25,
		accuracy = 100,
	},
	{
		name = 'Growl',
		id = 45,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 40,
		accuracy = 100,
		effects = {stat="att",diff=-1},
	},
	{
		name = 'Roar',
		id = 46,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 70,
	},
	{
		name = 'Sing',
		id = 47,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 15,
		accuracy = 55,
	},
	{
		name = 'Supersonic',
		id = 48,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 55,
	},
	{
		name = 'Sonic-Boom',
		id = 49,
		move_type = 'normal',
		special = true,
		power = 20,
		fixed = 20,
		max_pp = 20,
		accuracy = 90,
	},
	{
		name = 'Disable',
		id = 50,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Acid',
		id = 51,
		move_type = 'poison',
		special = true,
		power = 40,
		max_pp = 30,
		accuracy = 100,
	},
	{
		name = 'Ember',
		id = 52,
		move_type = 'fire',
		special = true,
		power = 40,
		max_pp = 25,
		accuracy = 100,
	},
	{
		name = 'Flamethrower',
		id = 53,
		move_type = 'fire',
		special = true,
		power = 95,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Mist',
		id = 54,
		move_type = 'ice',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 0,
	},
	{
		name = 'Water-Gun',
		id = 55,
		move_type = 'water',
		special = true,
		power = 40,
		max_pp = 25,
		accuracy = 100,
	},
	{
		name = 'Hydro-Pump',
		id = 56,
		move_type = 'water',
		special = true,
		power = 120,
		max_pp = 5,
		accuracy = 80,
	},
	{
		name = 'Surf',
		id = 57,
		move_type = 'water',
		special = true,
		power = 95,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Ice-Beam',
		id = 58,
		move_type = 'ice',
		special = true,
		power = 95,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Blizzard',
		id = 59,
		move_type = 'ice',
		special = true,
		power = 120,
		max_pp = 5,
		accuracy = 70,
	},
	{
		name = 'Psybeam',
		id = 60,
		move_type = 'psychic',
		special = true,
		power = 65,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Bubble-Beam',
		id = 61,
		move_type = 'water',
		special = true,
		fast = true,
		power = 65,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Aurora-Beam',
		id = 62,
		move_type = 'ice',
		special = true,
		power = 65,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Hyper-Beam',
		id = 63,
		move_type = 'normal',
		special = false,
		power = 150,
		max_pp = 5,
		accuracy = 90,
	},
	{
		name = 'Peck',
		id = 64,
		move_type = 'flying',
		special = false,
		power = 35,
		max_pp = 35,
		accuracy = 100,
	},
	{
		name = 'Drill-Peck',
		id = 65,
		move_type = 'flying',
		special = false,
		power = 80,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Submission',
		id = 66,
		move_type = 'fighting',
		special = false,
		power = 80,
		max_pp = 25,
		accuracy = 80,
	},
	{
		name = 'Low-Kick',
		id = 67,
		move_type = 'fighting',
		special = false,
		power = 50,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Counter',
		id = 68,
		move_type = 'fighting',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Seismic-Toss',
		id = 69,
		move_type = 'fighting',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Strength',
		id = 70,
		move_type = 'normal',
		special = false,
		power = 80,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Absorb',
		id = 71,
		move_type = 'grass',
		special = true,
		power = 20,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Mega-Drain',
		id = 72,
		move_type = 'grass',
		special = true,
		power = 40,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Leech-Seed',
		id = 73,
		move_type = 'grass',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 90,
	},
	{
		name = 'Growth',
		id = 74,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 40,
		accuracy = 0,
		effects = {stat="spec",diff=1}, -- and att
	},
	{
		name = 'Razor-Leaf',
		id = 75,
		move_type = 'grass',
		special = false,
		power = 55,
		max_pp = 25,
		accuracy = 95,
	},
	{
		name = 'Solar-Beam',
		id = 76,
		move_type = 'grass',
		special = true,
		power = 120,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Poison-Powder',
		id = 77,
		move_type = 'poison',
		special = false,
		power = 0,
		max_pp = 35,
		accuracy = 75,
	},
	{
		name = 'Stun-Spore',
		id = 78,
		move_type = 'grass',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 75,
	},
	{
		name = 'Sleep-Powder',
		id = 79,
		move_type = 'grass',
		special = false,
		power = 0,
		max_pp = 15,
		accuracy = 75,
	},
	{
		name = 'Petal-Dance',
		id = 80,
		move_type = 'grass',
		special = true,
		power = 70,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'String-Shot',
		id = 81,
		move_type = 'bug',
		special = false,
		power = 0,
		max_pp = 40,
		accuracy = 95,
		effects = {stat="speed",diff=-1},
	},
	{
		name = 'Dragon-Rage',
		id = 82,
		move_type = 'dragon',
		special = true,
		power = 40,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Fire-Spin',
		id = 83,
		move_type = 'fire',
		special = true,
		power = 15,
		max_pp = 15,
		accuracy = 85,
	},
	{
		name = 'Thunder-Shock',
		id = 84,
		move_type = 'electric',
		special = true,
		power = 40,
		max_pp = 30,
		accuracy = 100,
	},
	{
		name = 'Thunderbolt',
		id = 85,
		move_type = 'electric',
		special = true,
		power = 95,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Thunder-Wave',
		id = 86,
		move_type = 'electric',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Thunder',
		id = 87,
		move_type = 'electric',
		special = true,
		power = 120,
		max_pp = 10,
		accuracy = 70,
	},
	{
		name = 'Rock-Throw',
		id = 88,
		move_type = 'rock',
		special = false,
		power = 50,
		max_pp = 15,
		accuracy = 90,
	},
	{
		name = 'Earthquake',
		id = 89,
		move_type = 'ground',
		special = false,
		power = 100,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Fissure',
		id = 90,
		move_type = 'ground',
		special = false,
		power = 0, -- ?
		max_pp = 5,
		accuracy = 0,
	},
	{
		name = 'Dig',
		id = 91,
		move_type = 'ground',
		special = false,
		power = 100,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Toxic',
		id = 92,
		move_type = 'poison',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 90,
	},
	{
		name = 'Confusion',
		id = 93,
		move_type = 'psychic',
		special = true,
		power = 50,
		max_pp = 25,
		accuracy = 100,
	},
	{
		name = 'Psychic',
		id = 94,
		move_type = 'psychic',
		special = true,
		power = 90,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Hypnosis',
		id = 95,
		move_type = 'psychic',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 60,
	},
	{
		name = 'Meditate',
		id = 96,
		move_type = 'psychic',
		special = false,
		power = 0,
		max_pp = 40,
		accuracy = 0,
		effects = {stat="att",diff=1},
	},
	{
		name = 'Agility',
		id = 97,
		move_type = 'psychic',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 0,
		effects = {stat="speed",diff=2},
	},
	{
		name = 'Quick-Attack',
		id = 98,
		move_type = 'normal',
		special = false,
		outspeed = true,
		power = 40,
		max_pp = 30,
		accuracy = 100,
	},
	{
		name = 'Rage',
		id = 99,
		move_type = 'normal',
		special = false,
		power = 20,
		max_pp = 20,
		accuracy = 100,
		effects = {stat="att",diff=1},
	},
	{
		name = 'Teleport',
		id = 100,
		move_type = 'psychic',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 0,
	},
	{
		name = 'Night-Shade',
		id = 101,
		move_type = 'ghost',
		special = true,
		power = 0,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Mimic',
		id = 102,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Screech',
		id = 103,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 40,
		accuracy = 85,
		effects = {stat="def",diff=-2},
	},
	{
		name = 'Double-Team',
		id = 104,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 15,
		accuracy = 0,
	},
	{
		name = 'Recover',
		id = 105,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 0,
	},
	{
		name = 'Harden',
		id = 106,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 0,
		effects = {stat="def",diff=1},
	},
	{
		name = 'Minimize',
		id = 107,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 0,
	},
	{
		name = 'Smokescreen',
		id = 108,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Confuse-Ray',
		id = 109,
		move_type = 'ghost',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Withdraw',
		id = 110,
		move_type = 'water',
		special = false,
		power = 0,
		max_pp = 40,
		accuracy = 0,
		effects = {stat="def",diff=1},
	},
	{
		name = 'Defense-Curl',
		id = 111,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 40,
		accuracy = 0,
		effects = {stat="def",diff=1},
	},
	{
		name = 'Barrier',
		id = 112,
		move_type = 'psychic',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 0,
		effects = {stat="def",diff=2},
	},
	{
		name = 'Light-Screen',
		id = 113,
		move_type = 'psychic',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 0,
	},
	{
		name = 'Haze',
		id = 114,
		move_type = 'ice',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 0,
	},
	{
		name = 'Reflect',
		id = 115,
		move_type = 'psychic',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 0,
	},
	{
		name = 'Focus-Energy',
		id = 116,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 0,
	},
	{
		name = 'Bide',
		id = 117,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Metronome',
		id = 118,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 0,
	},
	{
		name = 'Mirror-Move',
		id = 119,
		move_type = 'flying',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 0,
	},
	{
		name = 'Self-Destruct',
		id = 120,
		move_type = 'normal',
		special = false,
		power = 260,
		max_pp = 5,
		accuracy = 100,
	},
	{
		name = 'Egg-Bomb',
		id = 121,
		move_type = 'normal',
		special = false,
		power = 100,
		max_pp = 10,
		accuracy = 75,
	},
	{
		name = 'Lick',
		id = 122,
		move_type = 'ghost',
		special = false,
		power = 20,
		max_pp = 30,
		accuracy = 100,
	},
	{
		name = 'Smog',
		id = 123,
		move_type = 'poison',
		special = true,
		power = 20,
		max_pp = 20,
		accuracy = 70,
	},
	{
		name = 'Sludge',
		id = 124,
		move_type = 'poison',
		special = true,
		power = 65,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Bone-Club',
		id = 125,
		move_type = 'ground',
		special = false,
		power = 65,
		max_pp = 20,
		accuracy = 85,
	},
	{
		name = 'Fire-Blast',
		id = 126,
		move_type = 'fire',
		special = true,
		power = 120,
		max_pp = 5,
		accuracy = 85,
	},
	{
		name = 'Waterfall',
		id = 127,
		move_type = 'water',
		special = false,
		power = 80,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Clamp',
		id = 128,
		move_type = 'water',
		special = false,
		power = 35,
		max_pp = 10,
		accuracy = 85,
	},
	{
		name = 'Swift',
		id = 129,
		move_type = 'normal',
		special = true,
		power = 60,
		max_pp = 20,
		accuracy = 0,
	},
	{
		name = 'Skull-Bash',
		id = 130,
		move_type = 'normal',
		special = false,
		power = 100,
		max_pp = 15,
		accuracy = 100,
		effects = {stat="def",diff=1},
	},
	{
		name = 'Spike-Cannon',
		id = 131,
		move_type = 'normal',
		special = false,
		power = 20,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Constrict',
		id = 132,
		move_type = 'normal',
		special = false,
		power = 10,
		max_pp = 35,
		accuracy = 100,
	},
	{
		name = 'Amnesia',
		id = 133,
		move_type = 'psychic',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 0,
		effects = {stat="spec",diff=2}, -- Special defense
	},
	{
		name = 'Kinesis',
		id = 134,
		move_type = 'psychic',
		special = false,
		power = 0,
		max_pp = 15,
		accuracy = 80,
	},
	{
		name = 'Soft-Boiled',
		id = 135,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 0,
	},
	{
		name = 'High-Jump-Kick',
		id = 136,
		move_type = 'fighting',
		special = false,
		power = 85,
		max_pp = 20,
		accuracy = 90,
	},
	{
		name = 'Glare',
		id = 137,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 100,
	},
	{
		name = 'Dream-Eater',
		id = 138,
		move_type = 'psychic',
		special = true,
		power = 0, -- 100
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Poison-Gas',
		id = 139,
		move_type = 'poison',
		special = false,
		power = 0,
		max_pp = 40,
		accuracy = 90,
	},
	{
		name = 'Barrage',
		id = 140,
		move_type = 'normal',
		special = false,
		power = 15,
		max_pp = 20,
		accuracy = 85,
	},
	{
		name = 'Leech-Life',
		id = 141,
		move_type = 'bug',
		special = false,
		power = 20,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Lovely-Kiss',
		id = 142,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 75,
	},
	{
		name = 'Sky-Attack',
		id = 143,
		move_type = 'flying',
		special = false,
		power = 140,
		max_pp = 5,
		accuracy = 90,
	},
	{
		name = 'Transform',
		id = 144,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 0,
	},
	{
		name = 'Bubble',
		id = 145,
		move_type = 'water',
		special = true,
		power = 20,
		max_pp = 30,
		accuracy = 100,
	},
	{
		name = 'Dizzy-Punch',
		id = 146,
		move_type = 'normal',
		special = false,
		power = 70,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Spore',
		id = 147,
		move_type = 'grass',
		special = false,
		power = 0,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Flash',
		id = 148,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 20,
		accuracy = 100,
	},
	{
		name = 'Psywave',
		id = 149,
		move_type = 'psychic',
		special = true,
		power = 0,
		max_pp = 15,
		accuracy = 100,
	},
	{
		name = 'Splash',
		id = 150,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 40,
		accuracy = 0,
	},
	{
		name = 'Acid-Armor',
		id = 151,
		move_type = 'poison',
		special = false,
		power = 0,
		max_pp = 40,
		accuracy = 0,
		effects = {stat="def",diff=2},
	},
	{
		name = 'Crabhammer',
		id = 152,
		move_type = 'water',
		special = false,
		power = 90,
		max_pp = 10,
		accuracy = 90,
	},
	{
		name = 'Explosion',
		id = 153,
		move_type = 'normal',
		special = false,
		power = 170,
		max_pp = 5,
		accuracy = 100,
	},
	{
		name = 'Fury-Swipes',
		id = 154,
		move_type = 'normal',
		special = false,
		power = 18,
		max_pp = 15,
		accuracy = 80,
	},
	{
		name = 'Bonemerang',
		id = 155,
		move_type = 'ground',
		special = false,
		power = 50,
		max_pp = 10,
		accuracy = 90,
	},
	{
		name = 'Rest',
		id = 156,
		move_type = 'psychic',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 0,
	},
	{
		name = 'Rock-Slide',
		id = 157,
		move_type = 'rock',
		special = false,
		power = 75,
		max_pp = 10,
		accuracy = 90,
	},
	{
		name = 'Hyper-Fang',
		id = 158,
		move_type = 'normal',
		special = false,
		power = 80,
		max_pp = 15,
		accuracy = 90,
	},
	{
		name = 'Sharpen',
		id = 159,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 0,
		effects = {stat="att",diff=1},
	},
	{
		name = 'Conversion',
		id = 160,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 30,
		accuracy = 0,
	},
	{
		name = 'Tri-Attack',
		id = 161,
		move_type = 'normal',
		special = true,
		power = 80,
		max_pp = 10,
		accuracy = 100,
	},
	{
		name = 'Super-Fang',
		id = 162,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 90,
	},
	{
		name = 'Slash',
		id = 163,
		move_type = 'normal',
		special = false,
		power = 70,
		max_pp = 20,
		accuracy = 100,
		multiple = 1.9,
	},
	{
		name = 'Substitute',
		id = 164,
		move_type = 'normal',
		special = false,
		power = 0,
		max_pp = 10,
		accuracy = 0,
	},
	{
		name = 'Struggle',
		id = 165,
		move_type = 'normal',
		special = false,
		power = 50,
		max_pp = 10,
		accuracy = 100,
	},
}

function Movelist.get(id)
	return moves[id]
end

return Movelist
