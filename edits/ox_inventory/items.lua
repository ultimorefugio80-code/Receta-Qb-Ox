return {
	['bandage'] = {
		label = 'Vendaje',
		weight = 115,
		rarity = 'common',
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Dinero sucio',
		rarity = 'red',
	},

	['burger'] = {
		label = 'Hamburguesa',
		weight = 220,
		rarity = 'uncommon',
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		rarity = 'uncommon',
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunk'
		}
	},

	['parachute'] = {
		label = 'Paracaídas',
		weight = 8000,
		stack = false,
		rarity = 'pink',
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Basura',
		rarity = 'lime',
	},

	['paperbag'] = {
		label = 'Bolsa de papel',
		weight = 1,
		stack = false,
		close = false,
		consume = 0,
		rarity = 'gold'
	},

	['identification'] = {
		label = 'Identification',
		rarity = 'silver',
		client = {
			image = 'id_card.png'
		}
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		rarity = 'purple',
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Ganzua',
		weight = 160,
		rarity = 'rare',
	},

	['phone'] = {
		label = 'Telefono',
		weight = 190,
		stack = false,
		rarity = 'epic',
	},

	['money'] = {
		label = 'Dinero',
		rarity = 'teal',
	},

	['mustard'] = {
		label = 'Mostaza',
		weight = 500,
		rarity = 'orange',
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Agua',
		weight = 500,
		rarity = 'cyan',
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true,
		rarity = 'blue'
	},

	['armour'] = {
		label = 'Chaleco Antibalas',
		weight = 3000,
		stack = false,
		rarity = 'legendary',
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Ropa',
		consume = 0,
		rarity = 'green',
	},

	['mastercard'] = {
		label = 'Tarjeta Fleeca',
		stack = false,
		weight = 10,
		rarity = 'gold',
		client = {
			image = 'card_bank.png'
		}
	},

	['scrapmetal'] = {
		label = 'Chatarra de Metal',
		weight = 80,
		rarity = 'bronze',
	},

	["empty_weed_bag"] = {
		label = "Bolsa de Marihuana Vacia",
		weight = 0,
		stack = true,
		close = true,
		description = "Una bolsa pequeña vacia",
		client = {
			image = "weed_baggy_empty.png",
		}
	},

	["glass"] = {
		label = "Vidrio",
		weight = 100,
		stack = true,
		close = false,
		description = "Es muy fragil, ten cuidado",
		rarity = 'common',
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "cola.png",
		}
	},

	["empty_evidence_bag"] = {
		label = "Bolsa de Evidencia Vacia",
		weight = 0,
		stack = true,
		close = false,
		description = "Se usa mucho para guardar ADN de sangre, casquillos de bala y más",
		client = {
			image = "evidence.png",
		}
	},

	["labkey"] = {
		label = "Llave Laboratorio",
		weight = 500,
		stack = false,
		close = true,
		description = "Llave para abrir puertas electronicas",
	},

	["aluminumoxide"] = {
		label = "Polvo de Aluminio",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with",
		rarity = 'common',
	},

	["goldbar"] = {
		label = "Lingote de Oro",
		weight = 7000,
		stack = true,
		close = true,
		description = "Parece bastante caro para mi",
		rarity = 'gold',
	},

	["firework4"] = {
		label = "Weeping Willow",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["radioscanner"] = {
		label = "Escanner de Radio",
		weight = 1000,
		stack = true,
		close = true,
		description = "Con esto puedes recibir algunas alertas policiales. Sin embargo, no es 100% efectivo",
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice bread for your stomach",
	},

	["meth"] = {
		label = "Meta",
		weight = 100,
		stack = true,
		close = true,
		description = "Una bolsa de Meta",
		client = {
			image = "meth_baggy.png",
		}
	},

	["snikkel_candy"] = {
		label = "Snikkel",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
	},

	["weed_amnesia_seed"] = {
		label = "Semilla de Amnesia",
		weight = 0,
		stack = true,
		close = true,
		description = "Semilla de Marihuana Amnesia",
		client = {
			image = "weed_seed.png",
		}
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = false,
		close = true,
		description = "I like fitbit",
	},

	["oxy"] = {
		label = "Oxy con receta",
		weight = 0,
		stack = true,
		close = true,
		description = "La etiqueta ha sido arrancada",
	},

	["beer"] = {
		label = "Cerveza",
		weight = 500,
		stack = true,
		close = true,
		description = "Nada como una buena cerveza fria!",
	},

	["weed_ak47_seed"] = {
		label = "Semilla de AK47",
		weight = 0,
		stack = true,
		close = true,
		description = "Semilla de Marihuana AK47",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "Una bolsa de Marihuana Amnesia",
		client = {
			image = "weed_baggy.png",
		}
	},

	["binoculars"] = {
		label = "Prismaticos",
		weight = 600,
		stack = true,
		close = true,
		description = "Prismaticos para ver de lejos",
	},

	["aluminum"] = {
		label = "Aluminio",
		weight = 100,
		stack = true,
		close = false,
		description = "Una bonita pieza de metal que seguramente te sirva para algo",
	},

	["rolex"] = {
		label = "Reloj de Oro",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden watch seems like the jackpot to me!",
	},

	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
	},

	["item_bench"] = {
		label = "Workbench",
		weight = 15000,
		stack = false,
		close = false,
		description = "A workbench to craft items.",
		client = {
			image = "workbench.png",
		}
	},

	["geocamo_attachment"] = {
		label = "Geometric Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A geometric camo for a weapon",
	},

	["steel"] = {
		label = "Steel",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
	},

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 30000,
		stack = false,
		close = true,
		description = "An oxygen tank and a rebreather",
	},

	["markedbills"] = {
		label = "Marked Money",
		weight = 1000,
		stack = false,
		close = true,
		description = "Money?",
	},

	["holoscope_attachment"] = {
		label = "Holo Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A holo scope for a weapon",
	},

	["drum_attachment"] = {
		label = "Drum",
		weight = 1000,
		stack = true,
		close = true,
		description = "A drum for a weapon",
	},

	["veh_armor"] = {
		label = "Armor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle armor",
	},

	["boomcamo_attachment"] = {
		label = "Boom Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A boom camo for a weapon",
	},

	["veh_exterior"] = {
		label = "Exterior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle exterior",
	},

	["veh_engine"] = {
		label = "Engine",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle engine",
	},

	["pinger"] = {
		label = "Pinger",
		weight = 1000,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle turbo",
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
	},

	["iron"] = {
		label = "Iron",
		weight = 100,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use for something",
		client = {
			image = 'ironore.png'
		},
	},

	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
	},

	["id_card"] = {
		label = "ID Card",
		weight = 0,
		stack = false,
		close = false,
		description = "A card containing all your information to identify yourself",
		client = {
			image = 'id_card.png'
		}
	},

	["veh_brakes"] = {
		label = "Brakes",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle brakes",
	},

	["weed_ogkush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["advscope_attachment"] = {
		label = "Advanced Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "An advanced scope for a weapon",
	},

	["plastic"] = {
		label = "Plastic",
		weight = 100,
		stack = true,
		close = false,
		description = "The power is yours!",
	},

	["stickynote"] = {
		label = "Sticky note",
		weight = 0,
		stack = false,
		close = false,
		description = "Sometimes handy to remember something :)",
	},

	["bellend_muzzle_brake"] = {
		label = "Bellend Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
	},

	["firstaid"] = {
		label = "First Aid",
		weight = 2500,
		stack = true,
		close = true,
		description = "You can use this First Aid kit to get people back on their feet",
	},

	["cryptostick"] = {
		label = "Crypto Stick",
		weight = 200,
		stack = false,
		close = true,
		description = "Why would someone ever buy money that doesn't exist.. How many would it contain..?",
	},

	["weed_ogkush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 4000,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "advancedkit.png",
		}
	},

	["ifaks"] = {
		label = "ifaks",
		weight = 200,
		stack = true,
		close = true,
		description = "ifaks for healing and a complete stress remover.",
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle interior",
	},

	["tenkgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
		client = {
			image = "xtc_baggy.png",
		}
	},

	["trojan_usb"] = {
		label = "Trojan USB",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to shut down some systems",
		client = {
			image = "usb_device.png",
		}
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 1500,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
	},

	["veh_suspension"] = {
		label = "Suspension",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle suspension",
	},

	["laptop"] = {
		label = "Laptop",
		weight = 4000,
		stack = true,
		close = true,
		description = "Expensive laptop",
	},

	["electronickit"] = {
		label = "Electronic Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
	},

	["clip_attachment"] = {
		label = "Clip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A clip for a weapon",
	},

	["coffee"] = {
		label = "Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "Pump 4 Caffeine",
	},

	["firework1"] = {
		label = "2Brothers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["weed_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
	},

	["weed_whitewidow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["veh_wheels"] = {
		label = "Wheels",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle wheels",
	},

	["weed_brick"] = {
		label = "Weed Brick",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG Weed Brick to sell to large customers.",
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g AK47",
		client = {
			image = "weed_baggy.png",
		}
	},

	["newscam"] = {
		label = "News Camera",
		weight = 100,
		stack = false,
		close = true,
		description = "A camera for the news",
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
	},

	["grape"] = {
		label = "Grape",
		weight = 100,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
	},

	["medscope_attachment"] = {
		label = "Medium Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A medium scope for a weapon",
	},

	["tactical_muzzle_brake"] = {
		label = "Tactical Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brakee for a weapon",
	},

	["digicamo_attachment"] = {
		label = "Digital Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A digital camo for a weapon",
	},

	["thermite"] = {
		label = "Thermite",
		weight = 1000,
		stack = true,
		close = true,
		description = "Sometimes you'd wish for everything to burn",
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
	},

	["luxuryfinish_attachment"] = {
		label = "Luxury Finish",
		weight = 1000,
		stack = true,
		close = true,
		description = "A luxury finish for a weapon",
	},

	["vodka"] = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	["nvscope_attachment"] = {
		label = "Night Vision Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A night vision scope for a weapon",
	},

	["skullcamo_attachment"] = {
		label = "Skull Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A skull camo for a weapon",
	},

	["leopardcamo_attachment"] = {
		label = "Leopard Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A leopard camo for a weapon",
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
	},

	["coke_brick"] = {
		label = "Coke Brick",
		weight = 1000,
		stack = false,
		close = true,
		description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
	},

	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
	},

	["goldchain"] = {
		label = "Golden Chain",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
	},

	["fat_end_muzzle_brake"] = {
		label = "Fat End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["split_end_muzzle_brake"] = {
		label = "Split End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["veh_transmission"] = {
		label = "Transmission",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle transmission",
	},

	["painkillers"] = {
		label = "Painkillers",
		weight = 0,
		stack = true,
		close = true,
		description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
	},

	["grapejuice"] = {
		label = "Grape Juice",
		weight = 200,
		stack = true,
		close = false,
		description = "Grape juice is said to be healthy",
	},

	["crack_baggy"] = {
		label = "Bag of Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy faster",
	},

	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice to eat",
	},

	["flashlight_attachment"] = {
		label = "Flashlight",
		weight = 1000,
		stack = true,
		close = true,
		description = "A flashlight for a weapon",
	},

	["flat_muzzle_brake"] = {
		label = "Flat Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["screwdriverset"] = {
		label = "Toolkit",
		weight = 1000,
		stack = true,
		close = false,
		description = "Very useful to screw... screws...",
	},

	["veh_xenons"] = {
		label = "Xenons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle xenons",
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 1000,
		stack = true,
		close = true,
		description = "Walking stick for ya'll grannies out there.. HAHA",
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
	},

	["firework3"] = {
		label = "WipeOut",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["copper"] = {
		label = "Copper",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
	},

	["veh_toolbox"] = {
		label = "Toolbox",
		weight = 1000,
		stack = true,
		close = true,
		description = "Check vehicle status",
	},

	["patriotcamo_attachment"] = {
		label = "Patriot Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A patriot camo for a weapon",
	},

	["metalscrap"] = {
		label = "Metal Scrap",
		weight = 100,
		stack = true,
		close = false,
		description = "You can probably make something nice out of this",
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1000,
		stack = true,
		close = true,
		description = "A diamond seems like the jackpot to me!",
	},

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Expensive tablet",
	},

	["weed_purplehaze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
		client = {
			image = "weed_seed.png",
		}
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 0,
		stack = true,
		close = true,
		description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
	},

	["lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		description = "On new years eve a nice fire to stand next to",
	},

	["zebracamo_attachment"] = {
		label = "Zebra Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A zebra camo for a weapon",
	},

	["rubber"] = {
		label = "Rubber",
		weight = 100,
		stack = true,
		close = false,
		description = "Rubber, I believe you can make your own rubber ducky with it :D",
	},

	["drill"] = {
		label = "Drill",
		weight = 20000,
		stack = true,
		close = false,
		description = "The real deal...",
	},

	["grip_attachment"] = {
		label = "Grip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A grip for a weapon",
	},

	["firework2"] = {
		label = "Poppelers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["veh_tint"] = {
		label = "Tints",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle tint",
	},

	["brushcamo_attachment"] = {
		label = "Brushstroke Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A brushstroke camo for a weapon",
	},

	["slanted_muzzle_brake"] = {
		label = "Slanted Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Skunk",
		client = {
			image = "weed_baggy.png",
		}
	},

	["twerks_candy"] = {
		label = "Twerks",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
	},

	["veh_neons"] = {
		label = "Neons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle neons",
	},

	["joint"] = {
		label = "Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
	},

	["weed_whitewidow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
	},

	["sessantacamo_attachment"] = {
		label = "Sessanta Nove Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A sessanta nove camo for a weapon",
	},

	["whiskey"] = {
		label = "Whiskey",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "A kit to repair your tires",
	},

	["thermalscope_attachment"] = {
		label = "Thermal Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A thermal scope for a weapon",
	},

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = false,
		close = true,
		description = "Small package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_small_brick.png",
		}
	},

	["cokebaggy"] = {
		label = "Bag of Coke",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy real quick",
		client = {
			image = "cocaine_baggy.png",
		}
	},

	["repairkit"] = {
		label = "Repairkit",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
	},

	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A Useable BoomMic",
	},

	["filled_evidence_bag"] = {
		label = "Evidence Bag",
		weight = 200,
		stack = false,
		close = false,
		description = "A filled evidence bag to see who committed the crime >:(",
		client = {
			image = "evidence.png",
		}
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 3000,
		stack = false,
		close = true,
		description = "An oxygen tube and a rebreather",
		client = {
			image = "diving_tube.png",
		}
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
		client = {
			image = "usb_device.png",
		}
	},

	["wine"] = {
		label = "Wine",
		weight = 300,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
	},

	["weed_purplehaze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["driver_license"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = false,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = 'license_driver.png'
		}
	},

	["water_bottle"] = {
		label = "Bottle of Water",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	["security_card_02"] = {
		label = "Security Card B",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
	},

	["lawyerpass"] = {
		label = "Lawyer Pass",
		weight = 0,
		stack = false,
		close = false,
		description = "Pass exclusive to lawyers to show they can represent a suspect",
	},

	["casinochips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Chips For Casino Gambling",
	},

	["weaponlicense"] = {
		label = "Weapon License",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License",
		client = {
			image = "weapon_license.png",
		}
	},

	["woodcamo_attachment"] = {
		label = "Woodland Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A woodland camo for a weapon",
	},

	["bank_card"] = {
		label = "Bank Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Used to access ATM",
	},

	["attachment_bench"] = {
		label = "Attachment Workbench",
		weight = 15000,
		stack = false,
		close = false,
		description = "A workbench for crafting attachments.",
		client = {
			image = "attworkbench.png",
		}
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = false,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
		client = {
			image = "tunerchip.png",
		}
	},
	-- Start of MrNewbCustomPlates
	["customizableplate"] = {
		label = "Custom Plate",
		weight = 2000,
		stack = false,
		close = true,
		description = "This will change the plate on a car you own!",
		rarity = 'rainbow',
	},
	-- End of MrNewbCustomPlates
	-- Start of MrNewbWeaponTints
	['newbserialfile'] = {
		label = 'Heavy File',
		stack = false,
		close = true,
		allowArmed = true,
		weight = 10,
		server = {
			export = 'MrNewbWeaponTints.newbserialfile'
		},
		consume = 0.50,
		rarity = 'legendary',
	},
	['greentint'] = {
		label = 'Green Weapon Tint',
		stack = false,
		close = true,
		allowArmed = true,
		weight = 10,
		server = {
			export = 'MrNewbWeaponTints.setweapontint',
			tint = 1
		},
		rarity = 'legendary',
	},
	['goldtint'] = {
		label = 'Gold Weapon Tint',
		stack = false,
		close = true,
		allowArmed = true,
		weight = 10,
		server = {
			export = 'MrNewbWeaponTints.setweapontint',
			tint = 2
		},
		rarity = 'legendary',
	},
	['pinktint'] = {
		label = 'Pink Weapon Tint',
		stack = false,
		close = true,
		allowArmed = true,
		weight = 10,
		server = {
			export = 'MrNewbWeaponTints.setweapontint',
			tint = 3
		},
		rarity = 'legendary',
	},
	['armytint'] = {
		label = 'Army Weapon Tint',
		stack = false,
		close = true,
		allowArmed = true,
		weight = 10,
		server = {
			export = 'MrNewbWeaponTints.setweapontint',
			tint = 4
		},
		rarity = 'legendary',
	},
	['lspdtint'] = {
		label = 'LSPD Weapon Tint',
		stack = false,
		close = true,
		allowArmed = true,
		weight = 10,
		server = {
			export = 'MrNewbWeaponTints.setweapontint',
			tint = 5
		},
		rarity = 'legendary',
	},
	['orangetint'] = {
		label = 'Orange Weapon Tint',
		stack = false,
		close = true,
		allowArmed = true,
		weight = 10,
		server = {
			export = 'MrNewbWeaponTints.setweapontint',
			tint = 6
		},
		rarity = 'legendary',
	},
	['platinumtint'] = {
		label = 'Platinum Weapon Tint',
		stack = false,
		close = true,
		allowArmed = true,
		weight = 10,
		server = {
			export = 'MrNewbWeaponTints.setweapontint',
			tint = 7
		},
		rarity = 'legendary',
	},
	-- End of MrNewbWeaponTints
	-- Start of mana hunting
	['carcass_boar'] = {
		label = 'Boar Carcass',
		weight = 20000,
		stack = false,
		degrade = 5 * 60,
		client = {
            add = function()
                exports.mana_hunting:CarryCarcass()
            end,
            remove = function()
				exports.mana_hunting:CarryCarcass()
            end
        }
	},
	['carcass_hawk'] = {
		label = 'Hawk Carcass',
		weight = 3000,
		stack = false,
		degrade = 5 * 60,
		client = {
            add = function()
                exports.mana_hunting:CarryCarcass()
            end,
            remove = function()
				exports.mana_hunting:CarryCarcass()
            end
        }
	},
	['carcass_cormorant'] = {
		label = 'Cormorant Carcass',
		weight = 3000,
		stack = false,
		degrade = 5 * 60,
		client = {
            add = function()
                exports.mana_hunting:CarryCarcass()
            end,
            remove = function()
				exports.mana_hunting:CarryCarcass()
            end
        }
	},
	['carcass_coyote'] = {
		label = 'Coyote Carcass',
		weight = 3000,
		stack = false,
		degrade = 5 * 60,
		client = {
            add = function()
                exports.mana_hunting:CarryCarcass()
            end,
            remove = function()
				exports.mana_hunting:CarryCarcass()
            end
        }
	},
	['carcass_deer'] = {
		label = 'Deer Carcass',
		weight = 18000,
		stack = false,
		degrade = 5 * 60,
		client = {
            add = function()
                exports.mana_hunting:CarryCarcass()
            end,
            remove = function()
				exports.mana_hunting:CarryCarcass()
            end
        }
	},
	['carcass_mtlion'] = {
		label = 'Mountain Lion Carcass',
		weight = 16000,
		stack = false,
		degrade = 5 * 60,
		client = {
            add = function()
                exports.mana_hunting:CarryCarcass()
            end,
            remove = function()
				exports.mana_hunting:CarryCarcass()
            end
        }
	},
	['carcass_rabbit'] = {
		label = 'Rabbit Carcass',
		weight = 3000,
		stack = false,
		degrade = 5 * 60,
		client = {
            add = function()
                exports.mana_hunting:CarryCarcass()
            end,
            remove = function()
				exports.mana_hunting:CarryCarcass()
            end
        }
	},
	-- End of mana hunting
	-- Start of wasabi_fishing
	['tuna'] = {
		label = 'Tuna',
		weight = 650,
		stack = true,
		close = false,
	},
	['salmon'] = {
		label = 'Salmon',
		weight = 350,
		stack = true,
		close = false,
	},
	['trout'] = {
		label = 'Trout',
		weight = 250,
		stack = true,
		close = false,
	},
	['anchovy'] = {
		label = 'Anchovy',
		weight = 50,
		stack = true,
		close = false,
	},
	['fishbait'] = {
		label = 'Fish Bait',
		weight = 50,
		stack = true,
		close = false,
		rarity = 'common',
	},
	['fishingrod'] = {
		label = 'Fishing Rod',
		weight = 800,
		stack = true,
		close = true,
	},
	-- End of wasabi_fishing
	-- Start of r_drugsales
	['dealer_phone'] = {
		label = 'Dealer Phone',
		weight = 136,
		stack = false,
		close = true,
	},
	-- End of r_drugsales
	-- Start of mrc_storages
	["storage_box"] = {
		label = "Storage Box",
		weight = 2500,
		stack = true,
		close = true,
		description = "A box for storing items",
		rarity = 'common',
	},
	["storage_lock"] = {
		label = "Storage Lock",
		weight = 1000,
		stack = true,
		close = true,
		description = "A lock for securing storage",
	},
	["storage_keypad"] = {
		label = "Storage Keypad",
		weight = 1000,
		stack = true,
		close = true,
		description = "A keypad for securing storage",
	},
	["bolt_cutters"] = {
		label = "Bolt Cutters",
		weight = 1000,
		stack = true,
		close = true,
		description = "A tool for cutting locks",
	},
	-- End of mrc_storages
}