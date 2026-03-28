QBShared = QBShared or {}

QBShared.ForceJobDefaultDutyAtLogin = false -- If true, a player will always login off duty. If false, it will login with their saved duty state.

QBShared.Jobs = {
	unemployed = { 
        label = 'Civil',
        defaultDuty = true, 
        offDutyPay = false, 
        grades = { 
            ['0'] = { name = 'Desempleado', payment = 10 } 
        }
    },

	police = {
		label = 'Policía',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recluta', payment = 50 },
			['1'] = { name = 'Oficial', payment = 75 },
			['2'] = { name = 'Sargento', payment = 100 },
			['3'] = { name = 'Teniente', payment = 125 },
			['4'] = { name = 'Comisario', isboss = true, payment = 150 },
		},
	},

	ambulance = {
		label = 'Servicios Médicos',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recluta', payment = 50 },
			['1'] = { name = 'Paramédico', payment = 75 },
			['2'] = { name = 'Doctor', payment = 100 },
			['3'] = { name = 'Cirujano', payment = 125 },
			['4'] = { name = 'Director', isboss = true, payment = 150 },
		},
	},

	mechanic = {
		label = 'Mecánico',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recluta', payment = 50 },
			['1'] = { name = 'Novato', payment = 75 },
			['2'] = { name = 'Experimentado', payment = 100 },
			['3'] = { name = 'Encargado', payment = 125 },
			['4'] = { name = 'Dueño', isboss = true, payment = 150 },
		},
	},

	taxi = {
		label = 'Taxi',
		type = 'taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recluta', payment = 50 },
			['1'] = { name = 'Conductor', payment = 75 },
			['2'] = { name = 'Encargado', payment = 125 },
			['3'] = { name = 'Dueño', isboss = true, payment = 150 },
		},
	},

	tow = {
		label = 'Servicio de Grúa',
		type = 'tow',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recluta', payment = 50 },
			['1'] = { name = 'Conductor', payment = 75 },
			['2'] = { name = 'Encargado', payment = 125 },
			['3'] = { name = 'Dueño', isboss = true, payment = 150 },
		},
	},

	realestate = {
		label = 'Inmobiliaria',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recluta', payment = 50 },
			['1'] = { name = 'Agente', payment = 75 },
			['2'] = { name = 'Encargado', payment = 125 },
			['3'] = { name = 'Dueño', isboss = true, payment = 150 },
		},
	},

	trucker = {
		label = 'Camionero',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recluta', payment = 50 },
			['1'] = { name = 'Conductor', payment = 75 },
			['2'] = { name = 'Encargado', payment = 125 },
			['3'] = { name = 'Dueño', isboss = true, payment = 150 },
		},
	},

	bus = {
		label = 'Conductor de Autobús',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Conductor', payment = 50 },
		},
	},

	admin = {
		label = 'Staff',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Moderador', payment = 0 },
			['1'] = { name = 'Administrador', payment = 0 },
			['2'] = { name = 'Dev', payment = 0 },
		},
	},
}
