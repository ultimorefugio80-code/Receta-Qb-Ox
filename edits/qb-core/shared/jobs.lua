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
		label = 'Law Enforcement',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Officer', payment = 75 },
			['2'] = { name = 'Sergeant', payment = 100 },
			['3'] = { name = 'Lieutenant', payment = 125 },
			['4'] = { name = 'Chief', isboss = true, payment = 150 },
		},
	},

	ambulance = {
		label = 'Medical Services',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Paramedic', payment = 75 },
			['2'] = { name = 'Doctor', payment = 100 },
			['3'] = { name = 'Surgeon', payment = 125 },
			['4'] = { name = 'Chief', isboss = true, payment = 150 },
		},
	},

	mechanic = {
		label = 'Mechanic',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},

	taxi = {
		label = 'Taxi',
		type = 'taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Driver', payment = 75 },
			['2'] = { name = 'Manager', payment = 125 },
			['3'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},

	tow = {
		label = 'Towing',
		type = 'tow',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Driver', payment = 75 },
			['2'] = { name = 'Manager', payment = 125 },
			['3'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},

	realestate = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Agent', payment = 75 },
			['2'] = { name = 'Manager', payment = 125 },
			['3'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},

	trucker = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Driver', payment = 75 },
			['2'] = { name = 'Manager', payment = 125 },
			['3'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},

	bus = {
		label = 'Bus Driver',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Driver', payment = 50 },
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
