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
			notification = 'Te has comido una deliciosa hamburguesa'
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
			notification = 'Has saciado tu sed con un Sprunk'
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
		label = 'Identificación',
		rarity = 'silver',
		client = {
			image = 'id_card.png'
		}
	},

	['panties'] = {
		label = 'Bragas',
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
		label = 'Ganzúa',
		weight = 160,
		rarity = 'rare',
	},

	['phone'] = {
		label = 'Teléfono',
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
			notification = 'Te has.. bebido la mostaza'
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
			notification = 'Has bebido un poco de agua refrescante'
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
		label = "Bolsa de Marihuana Vacía",
		weight = 0,
		stack = true,
		close = true,
		description = "Una bolsa pequeña vacía",
		client = {
			image = "weed_baggy_empty.png",
		}
	},

	["glass"] = {
		label = "Vidrio",
		weight = 100,
		stack = true,
		close = false,
		description = "Es muy frágil, ten cuidado",
		rarity = 'common',
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "Para los que tienen sed ahí fuera",
		client = {
			image = "cola.png",
		}
	},

	["empty_evidence_bag"] = {
		label = "Bolsa de Evidencia Vacía",
		weight = 0,
		stack = true,
		close = false,
		description = "Se usa mucho para guardar ADN de sangre, casquillos de bala y más",
		client = {
			image = "evidence.png",
		}
	},

	["labkey"] = {
		label = "Llave de Laboratorio",
		weight = 500,
		stack = false,
		close = true,
		description = "Llave para abrir puertas electrónicas",
	},

	["aluminumoxide"] = {
		label = "Óxido de Aluminio",
		weight = 100,
		stack = true,
		close = false,
		description = "Polvo para mezclar",
		rarity = 'common',
	},

	["goldbar"] = {
		label = "Lingote de Oro",
		weight = 7000,
		stack = true,
		close = true,
		description = "Parece bastante caro",
		rarity = 'gold',
	},

	["firework4"] = {
		label = "Sauce Llorón",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fuegos artificiales",
	},

	["radioscanner"] = {
		label = "Escáner de Radio",
		weight = 1000,
		stack = true,
		close = true,
		description = "Con esto puedes recibir algunas alertas policiales. No es 100% efectivo",
	},

	["sandwich"] = {
		label = "Sándwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Pan rico para el estómago",
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
		label = "Caramelo Snikkel",
		weight = 100,
		stack = true,
		close = true,
		description = "Un dulce delicioso :O",
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
		description = "Pulsera de actividad",
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
		description = "Nada como una buena cerveza fría!",
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
		label = "Prismáticos",
		weight = 600,
		stack = true,
		close = true,
		description = "Prismáticos para ver de lejos",
	},

	["aluminum"] = {
		label = "Aluminio",
		weight = 100,
		stack = true,
		close = false,
		description = "Una bonita pieza de metal que seguro sirve para algo",
	},

	["rolex"] = {
		label = "Reloj de Oro (Rolex)",
		weight = 1500,
		stack = true,
		close = true,
		description = "Un reloj de oro, ¡parece el premio gordo!",
	},

	["jerry_can"] = {
		label = "Bidón de Gasolina 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "Un bidón lleno de combustible",
	},

	["advancedlockpick"] = {
		label = "Ganzúa Avanzada",
		weight = 500,
		stack = true,
		close = true,
		description = "Útil si pierdes mucho las llaves... o para abrir cervezas",
	},

	["item_bench"] = {
		label = "Mesa de Trabajo",
		weight = 15000,
		stack = false,
		close = false,
		description = "Una mesa para fabricar objetos.",
		client = {
			image = "workbench.png",
		}
	},

	["geocamo_attachment"] = {
		label = "Camuflaje Geométrico",
		weight = 1000,
		stack = true,
		close = true,
		description = "Camuflaje para arma",
	},

	["steel"] = {
		label = "Acero",
		weight = 100,
		stack = true,
		close = false,
		description = "Pieza de metal útil para fabricar",
	},

	["diving_gear"] = {
		label = "Equipo de Buceo",
		weight = 30000,
		stack = false,
		close = true,
		description = "Tanque de oxígeno y máscara",
	},

	["markedbills"] = {
		label = "Dinero Marcado",
		weight = 1000,
		stack = false,
		close = true,
		description = "¿Dinero sucio?",
	},

	["holoscope_attachment"] = {
		label = "Mira Holográfica",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mira holográfica para arma",
	},

	["drum_attachment"] = {
		label = "Cargador de Tambor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Cargador ampliado para arma",
	},

	["veh_armor"] = {
		label = "Blindaje",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mejora el blindaje del vehículo",
	},

	["boomcamo_attachment"] = {
		label = "Camuflaje Boom",
		weight = 1000,
		stack = true,
		close = true,
		description = "Camuflaje para arma",
	},

	["veh_exterior"] = {
		label = "Exterior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mejora el exterior del vehículo",
	},

	["veh_engine"] = {
		label = "Motor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mejora el motor del vehículo",
	},

	["pinger"] = {
		label = "Localizador",
		weight = 1000,
		stack = true,
		close = true,
		description = "Con esto y tu teléfono puedes enviar tu ubicación",
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Instala turbo en el vehículo",
	},

	["handcuffs"] = {
		label = "Esposas",
		weight = 100,
		stack = true,
		close = true,
		description = "Útiles cuando la gente se porta mal",
	},

	["iron"] = {
		label = "Hierro",
		weight = 100,
		stack = true,
		close = false,
		description = "Pieza de metal útil para fabricar",
		client = {
			image = 'ironore.png'
		},
	},

	["cleaningkit"] = {
		label = "Kit de Limpieza",
		weight = 250,
		stack = true,
		close = true,
		description = "Paño y jabón para dejar el coche reluciente",
	},

	["id_card"] = {
		label = "DNI / Identificación",
		weight = 0,
		stack = false,
		close = false,
		description = "Tarjeta con tu información personal",
		client = {
			image = 'id_card.png'
		}
	},

	["veh_brakes"] = {
		label = "Frenos",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mejora los frenos del vehículo",
	},

	["weed_ogkush_seed"] = {
		label = "Semilla de OG Kush",
		weight = 0,
		stack = true,
		close = true,
		description = "Semilla de Marihuana OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["advscope_attachment"] = {
		label = "Mira Avanzada",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mira avanzada para arma",
	},

	["plastic"] = {
		label = "Plástico",
		weight = 100,
		stack = true,
		close = false,
		description = "¡El poder es tuyo!",
	},

	["stickynote"] = {
		label = "Nota Adhesiva",
		weight = 0,
		stack = false,
		close = false,
		description = "A veces es útil recordar algo :)",
	},

	["bellend_muzzle_brake"] = {
		label = "Freno de Boca Bellend",
		weight = 1000,
		stack = true,
		close = true,
		description = "Accesorio para arma",
	},

	["certificate"] = {
		label = "Certificado",
		weight = 0,
		stack = true,
		close = true,
		description = "Documento que prueba la propiedad de algo",
	},

	["firstaid"] = {
		label = "Botiquín",
		weight = 2500,
		stack = true,
		close = true,
		description = "Kit para poner a la gente de nuevo en pie",
	},

	["cryptostick"] = {
		label = "USB Cripto",
		weight = 200,
		stack = false,
		close = true,
		description = "¿Quién compraría dinero que no existe? ¿Cuánto tendrá?",
	},

	["weed_ogkush"] = {
		label = "OG Kush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "Bolsa con 2g de OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["advancedrepairkit"] = {
		label = "Kit de Reparación Avanzado",
		weight = 4000,
		stack = true,
		close = true,
		description = "Caja de herramientas completa para reparar vehículos",
		client = {
			image = "advancedkit.png",
		}
	},

	["ifaks"] = {
		label = "IFAK",
		weight = 200,
		stack = true,
		close = true,
		description = "Kit médico personal, cura y quita el estrés.",
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mejora el interior del vehículo",
	},

	["tenkgoldchain"] = {
		label = "Cadena de Oro 10k",
		weight = 2000,
		stack = true,
		close = true,
		description = "Cadena de oro de 10 quilates",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["xtcbaggy"] = {
		label = "Bolsa de Éxtasis",
		weight = 0,
		stack = true,
		close = true,
		description = "Pastillas para la fiesta",
		client = {
			image = "xtc_baggy.png",
		}
	},

	["trojan_usb"] = {
		label = "USB Troyano",
		weight = 0,
		stack = true,
		close = true,
		description = "Software para piratear sistemas",
		client = {
			image = "usb_device.png",
		}
	},

	["diamond_ring"] = {
		label = "Anillo de Diamante",
		weight = 1500,
		stack = true,
		close = true,
		description = "¡Un anillo de diamante, qué suerte!",
	},

	["ironoxide"] = {
		label = "Óxido de Hierro",
		weight = 100,
		stack = true,
		close = false,
		description = "Polvo para mezclar.",
	},

	["veh_suspension"] = {
		label = "Suspensión",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mejora la suspensión del vehículo",
	},

	["laptop"] = {
		label = "Ordenador Portátil",
		weight = 4000,
		stack = true,
		close = true,
		description = "Portátil caro",
	},

	["electronickit"] = {
		label = "Kit Electrónico",
		weight = 100,
		stack = true,
		close = true,
		description = "Si quieres construir un robot, empieza aquí. ¿Serás el próximo Elon Musk?",
	},

	["clip_attachment"] = {
		label = "Cargador",
		weight = 1000,
		stack = true,
		close = true,
		description = "Cargador para arma",
	},

	["coffee"] = {
		label = "Café",
		weight = 200,
		stack = true,
		close = true,
		description = "Dosis de cafeína",
	},

	["firework1"] = {
		label = "Fuego Artificial 2Brothers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fuegos artificiales",
	},

	["weed_nutrition"] = {
		label = "Fertilizante",
		weight = 2000,
		stack = true,
		close = true,
		description = "Nutrición para plantas",
	},

	["weed_whitewidow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "Bolsa con 2g de White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["veh_wheels"] = {
		label = "Ruedas",
		weight = 1000,
		stack = true,
		close = true,
		description = "Cambia las ruedas del vehículo",
	},

	["weed_brick"] = {
		label = "Ladrillo de Marihuana",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG de marihuana para grandes clientes.",
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "Bolsa con 2g de AK47",
		client = {
			image = "weed_baggy.png",
		}
	},

	["newscam"] = {
		label = "Cámara de Noticias",
		weight = 100,
		stack = false,
		close = true,
		description = "Cámara profesional para informativos",
	},

	["moneybag"] = {
		label = "Bolsa de Dinero",
		weight = 0,
		stack = false,
		close = true,
		description = "Bolsa llena de efectivo",
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 1000,
		stack = true,
		close = true,
		description = "Teléfono de alta gama",
	},

	["grape"] = {
		label = "Uva",
		weight = 100,
		stack = true,
		close = false,
		description = "Ricas uvas",
	},

	["medscope_attachment"] = {
		label = "Mira Media",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mira de aumento medio",
	},

	["tactical_muzzle_brake"] = {
		label = "Freno de Boca Táctico",
		weight = 1000,
		stack = true,
		close = true,
		description = "Accesorio para arma",
	},

	["digicamo_attachment"] = {
		label = "Camuflaje Digital",
		weight = 1000,
		stack = true,
		close = true,
		description = "Camuflaje para arma",
	},

	["thermite"] = {
		label = "Termita",
		weight = 1000,
		stack = true,
		close = true,
		description = "A veces solo quieres ver el mundo arder",
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "También conocido como coral negro",
	},

	["printerdocument"] = {
		label = "Documento",
		weight = 500,
		stack = false,
		close = true,
		description = "Un documento oficial",
	},

	["luxuryfinish_attachment"] = {
		label = "Acabado de Lujo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Acabado de lujo para arma",
	},

	["vodka"] = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "Bebida fuerte",
	},

	["nvscope_attachment"] = {
		label = "Mira de Visión Nocturna",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mira nocturna para arma",
	},

	["skullcamo_attachment"] = {
		label = "Camuflaje de Calaveras",
		weight = 1000,
		stack = true,
		close = true,
		description = "Camuflaje para arma",
	},

	["leopardcamo_attachment"] = {
		label = "Camuflaje de Leopardo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Camuflaje para arma",
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Un iPhone muy caro",
	},

	["coke_brick"] = {
		label = "Ladrillo de Coca",
		weight = 1000,
		stack = false,
		close = true,
		description = "Paquete pesado de cocaína, para grandes tratos",
	},

	["armor"] = {
		label = "Armadura",
		weight = 5000,
		stack = true,
		close = true,
		description = "Un poco de protección no viene mal",
	},

	["goldchain"] = {
		label = "Cadena de Oro",
		weight = 1500,
		stack = true,
		close = true,
		description = "Joyas valiosas",
	},

	["fat_end_muzzle_brake"] = {
		label = "Freno de Boca Fat End",
		weight = 1000,
		stack = true,
		close = true,
		description = "Accesorio para arma",
	},

	["split_end_muzzle_brake"] = {
		label = "Freno de Boca Split End",
		weight = 1000,
		stack = true,
		close = true,
		description = "Accesorio para arma",
	},

	["veh_transmission"] = {
		label = "Transmisión",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mejora la transmisión del vehículo",
	},

	["painkillers"] = {
		label = "Analgésicos",
		weight = 0,
		stack = true,
		close = true,
		description = "Para cuando el dolor es insoportable",
	},

	["grapejuice"] = {
		label = "Zumo de Uva",
		weight = 200,
		stack = true,
		close = false,
		description = "Dicen que es muy sano",
	},

	["crack_baggy"] = {
		label = "Bolsa de Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "Para ser feliz rápido",
	},

	["tosti"] = {
		label = "Sándwich Mixto",
		weight = 200,
		stack = true,
		close = true,
		description = "Rico tentempié",
	},

	["flashlight_attachment"] = {
		label = "Linterna",
		weight = 1000,
		stack = true,
		close = true,
		description = "Linterna para arma",
	},

	["flat_muzzle_brake"] = {
		label = "Freno de Boca Plano",
		weight = 1000,
		stack = true,
		close = true,
		description = "Accesorio para arma",
	},

	["screwdriverset"] = {
		label = "Juego de Destornilladores",
		weight = 1000,
		stack = true,
		close = false,
		description = "Muy útiles para atornillar... cosas",
	},

	["veh_xenons"] = {
		label = "Luces de Xenón",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mejora las luces del vehículo",
	},

	["walkstick"] = {
		label = "Bastón",
		weight = 1000,
		stack = true,
		close = true,
		description = "Bastón para los abuelitos del lugar.. JEJE",
	},

	["police_stormram"] = {
		label = "Ariete Policial",
		weight = 18000,
		stack = true,
		close = true,
		description = "Herramienta para tirar puertas",
	},

	["firework3"] = {
		label = "Fuego Artificial WipeOut",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fuegos artificiales",
	},

	["copper"] = {
		label = "Cobre",
		weight = 100,
		stack = true,
		close = false,
		description = "Pieza de metal útil",
	},

	["veh_toolbox"] = {
		label = "Caja de Herramientas",
		weight = 1000,
		stack = true,
		close = true,
		description = "Revisa el estado del vehículo",
	},

	["patriotcamo_attachment"] = {
		label = "Camuflaje Patriota",
		weight = 1000,
		stack = true,
		close = true,
		description = "Camuflaje para arma",
	},

	["metalscrap"] = {
		label = "Chatarra",
		weight = 100,
		stack = true,
		close = false,
		description = "Seguro que puedes fabricar algo con esto",
	},

	["diamond"] = {
		label = "Diamante",
		weight = 1000,
		stack = true,
		close = true,
		description = "Diamante valioso",
	},

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Tablet de alta gama",
	},

	["weed_purplehaze_seed"] = {
		label = "Semilla de Purple Haze",
		weight = 0,
		stack = true,
		close = true,
		description = "Semilla de Marihuana Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_skunk_seed"] = {
		label = "Semilla de Skunk",
		weight = 0,
		stack = true,
		close = true,
		description = "Semilla de Marihuana Skunk",
		client = {
			image = "weed_seed.png",
		}
	},

	["rolling_paper"] = {
		label = "Papel de Liar",
		weight = 0,
		stack = true,
		close = true,
		description = "Papel específico para liar tabaco o cannabis.",
	},

	["lighter"] = {
		label = "Mechero",
		weight = 0,
		stack = true,
		close = true,
		description = "Para encender lumbre",
	},

	["zebracamo_attachment"] = {
		label = "Camuflaje de Cebra",
		weight = 1000,
		stack = true,
		close = true,
		description = "Camuflaje para arma",
	},

	["rubber"] = {
		label = "Goma/Caucho",
		weight = 100,
		stack = true,
		close = false,
		description = "Seguro que puedes hacer un patito de goma :D",
	},

	["drill"] = {
		label = "Taladro",
		weight = 20000,
		stack = true,
		close = false,
		description = "El de verdad...",
	},

	["grip_attachment"] = {
		label = "Empuñadura",
		weight = 1000,
		stack = true,
		close = true,
		description = "Empuñadura para arma",
	},

	["firework2"] = {
		label = "Fuego Artificial Poppelers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fuegos artificiales",
	},

	["veh_tint"] = {
		label = "Tintes de Cristal",
		weight = 1000,
		stack = true,
		close = true,
		description = "Instala cristales tintados",
	},

	["brushcamo_attachment"] = {
		label = "Camuflaje de Pincel",
		weight = 1000,
		stack = true,
		close = true,
		description = "Camuflaje para arma",
	},

	["slanted_muzzle_brake"] = {
		label = "Freno de Boca Inclinado",
		weight = 1000,
		stack = true,
		close = true,
		description = "Accesorio para arma",
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "Bolsa con 2g de Skunk",
		client = {
			image = "weed_baggy.png",
		}
	},

	["twerks_candy"] = {
		label = "Caramelo Twerks",
		weight = 100,
		stack = true,
		close = true,
		description = "Un dulce delicioso :O",
	},

	["veh_neons"] = {
		label = "Neones",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mejora los neones del vehículo",
	},

	["joint"] = {
		label = "Porro",
		weight = 0,
		stack = true,
		close = true,
		description = "Un cigarrillo muy alegre",
	},

	["weed_whitewidow_seed"] = {
		label = "Semilla de White Widow",
		weight = 0,
		stack = true,
		close = false,
		description = "Semilla de Marihuana White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["security_card_01"] = {
		label = "Tarjeta de Seguridad A",
		weight = 0,
		stack = true,
		close = true,
		description = "Una tarjeta de seguridad... ¿Qué abrirá?",
	},

	["sessantacamo_attachment"] = {
		label = "Camuflaje Sessanta Nove",
		weight = 1000,
		stack = true,
		close = true,
		description = "Camuflaje para arma",
	},

	["whiskey"] = {
		label = "Whisky",
		weight = 500,
		stack = true,
		close = true,
		description = "Bebida fuerte",
	},

	["tirerepairkit"] = {
		label = "Kit de Reparación de Neumáticos",
		weight = 1000,
		stack = true,
		close = true,
		description = "Kit para arreglar pinchazos",
	},

	["thermalscope_attachment"] = {
		label = "Mira Térmica",
		weight = 1000,
		stack = true,
		close = true,
		description = "Mira térmica para arma",
	},

	["coke_small_brick"] = {
		label = "Paquete de Coca",
		weight = 350,
		stack = false,
		close = true,
		description = "Paquete pequeño de cocaína para tratos",
		client = {
			image = "coke_small_brick.png",
		}
	},

	["cokebaggy"] = {
		label = "Bolsa de Coca",
		weight = 0,
		stack = true,
		close = true,
		description = "Un poco de polvo blanco",
		client = {
			image = "cocaine_baggy.png",
		}
	},

	["repairkit"] = {
		label = "Kit de Reparación",
		weight = 2500,
		stack = true,
		close = true,
		description = "Caja de herramientas para reparar el coche",
	},

	["newsbmic"] = {
		label = "Micrófono de Jirafa",
		weight = 100,
		stack = false,
		close = true,
		description = "Micrófono para informativos",
	},

	["filled_evidence_bag"] = {
		label = "Bolsa de Evidencia Llena",
		weight = 200,
		stack = false,
		close = false,
		description = "Contiene pruebas de un crimen >:(",
		client = {
			image = "evidence.png",
		}
	},

	["diving_fill"] = {
		label = "Botella de Buceo",
		weight = 3000,
		stack = false,
		close = true,
		description = "Tanque de aire para bucear",
		client = {
			image = "diving_tube.png",
		}
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Software útil para abrir verjas",
		client = {
			image = "usb_device.png",
		}
	},

	["wine"] = {
		label = "Vino",
		weight = 300,
		stack = true,
		close = false,
		description = "Buen vino para una velada",
	},

	["weed_purplehaze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "Bolsa con 2g de Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["driver_license"] = {
		label = "Carnet de Conducir",
		weight = 0,
		stack = false,
		close = false,
		description = "Permiso que acredita que puedes conducir",
		client = {
			image = 'license_driver.png'
		}
	},

	["water_bottle"] = {
		label = "Botella de Agua",
		weight = 500,
		stack = true,
		close = true,
		description = "Para saciar la sed",
	},

	["security_card_02"] = {
		label = "Tarjeta de Seguridad B",
		weight = 0,
		stack = true,
		close = true,
		description = "Una tarjeta de seguridad... ¿Qué abrirá?",
	},

	["lawyerpass"] = {
		label = "Pase de Abogado",
		weight = 0,
		stack = false,
		close = false,
		description = "Pase exclusivo para abogados",
	},

	["casinochips"] = {
		label = "Fichas de Casino",
		weight = 0,
		stack = true,
		close = false,
		description = "Fichas para apostar en el casino",
	},

	["weaponlicense"] = {
		label = "Licencia de Armas",
		weight = 0,
		stack = false,
		close = true,
		description = "Permiso oficial para portar armas",
		client = {
			image = "weapon_license.png",
		}
	},

	["woodcamo_attachment"] = {
		label = "Camuflaje de Bosque",
		weight = 1000,
		stack = true,
		close = true,
		description = "Camuflaje para arma",
	},

	["bank_card"] = {
		label = "Tarjeta Bancaria",
		weight = 0,
		stack = false,
		close = true,
		description = "Se usa para acceder al cajero",
	},

	["attachment_bench"] = {
		label = "Mesa de Accesorios",
		weight = 15000,
		stack = false,
		close = false,
		description = "Mesa para fabricar accesorios de armas.",
		client = {
			image = "attworkbench.png",
		}
	},

	["heavyarmor"] = {
		label = "Chaleco Pesado",
		weight = 5000,
		stack = true,
		close = true,
		description = "Gran protección antibalas",
		client = {
			image = "armor.png",
		}
	},

	["tunerlaptop"] = {
		label = "Portátil de Tuneo",
		weight = 2000,
		stack = false,
		close = true,
		description = "Con este chip puedes poner el coche a tope... Si sabes lo que haces",
		client = {
			image = "tunerchip.png",
		}
	},
}
