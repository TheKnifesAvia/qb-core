QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Metropolitan Police',
        type = "leo",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'PSCO',
                payment = 75
            },
			['1'] = {
                name = 'ERPT',
                payment = 140
            },
			['2'] = {
                name = 'RPTC',
                payment = 150
            },
			['3'] = {
                name = 'CID',
                payment = 150
            },
            ['4'] = {
                name = 'AFO',
                payment = 170
            },
            ['5'] = {
                name = 'Deputy Assistant Commissioner',
                isboss = true,
                payment = 190
            },
			['6'] = {
                name = 'Assistant Commissioner',
                isboss = true,
                payment = 190
            },
            ['7'] = {
                name = 'Commissioner',
				isboss = true,
                payment = 190
            },
        },
	},
	['ambulance'] = {
		label = 'NHS',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Trainee Paramedic',
                payment = 50
            },
			['1'] = {
                name = 'Paramedic',
                payment = 70
            },
			['2'] = {
                name = 'Advanced Paramedic',
                payment = 90
            },
			['3'] = {
                name = 'Doctor',
                payment = 90
            },
            ['4'] = {
                name = 'Nurse',
                payment = 90
            },
            ['5'] = {
                name = 'Surgeon',
                payment = 100
            },
            ['6'] = {
                name = 'Station Manager',
                payment = 110
            },
			['7'] = {
                name = 'Director',
				isboss = true,
                payment = 120
            },
        },
    },
    ['fire'] = {
        label = 'London Fire Brigade',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 50
            },
            ['1'] = {
                name = 'Fire Fighter',
                payment = 70
            },
            ['2'] = {
                name = 'Crew Manager',
                payment = 90
            },
            ['3'] = {
                name = 'Watch Manager',
                payment = 100
            },
            ['4'] = {
                name = 'Station Manager',
                isboss = true,
                payment = 120
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 70
            },
			['2'] = {
                name = 'Business Sales',
                payment = 90
            },
			['3'] = {
                name = 'Broker',
                payment = 100
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 120
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 70
            },
			['2'] = {
                name = 'Event Driver',
                payment = 90
            },
			['3'] = {
                name = 'Sales',
                payment = 100
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 120
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 70
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 70
            },
			['2'] = {
                name = 'Business Sales',
                payment = 90
            },
			['3'] = {
                name = 'Finance',
                payment = 100
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 120
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 70
            },
			['2'] = {
                name = 'Experienced',
                payment = 90
            },
			['3'] = {
                name = 'Advanced',
                payment = 100
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 120
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 120
            },
        },
	},
	['lawyer'] = {
		label = 'Solicitor',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Solicitor',
                payment = 120
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 70
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 70
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 70
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 70
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 70
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 70
            },
        },
	},
    ['bestbuds'] = {
		label = 'Best Buds',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Intern',
                payment = 0
            },
			['1'] = {
                name = 'Deliveries',
                payment = 50
            },
			['2'] = {
                name = 'Sales',
                payment = 70
            },
			['3'] = {
                name = 'Grower',
                payment = 90
            },
			['4'] = {
                name = 'Assistant Manager',
                payment = 100
            },
			['5'] = {
                name = 'Manager',
                payment = 100
            },
			['6'] = {
                name = 'Owner',
				isboss = true,
                payment = 120
            },
        },
	},
    ['whitewidow'] = {
		label = 'White Widow',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Intern',
                payment = 0
            },
			['1'] = {
                name = 'Deliveries',
                payment = 50
            },
			['2'] = {
                name = 'Sales',
                payment = 70
            },
			['3'] = {
                name = 'Grower',
                payment = 90
            },
			['4'] = {
                name = 'Assistant Manager',
                payment = 100
            },
			['5'] = {
                name = 'Manager',
                payment = 100
            },
			['6'] = {
                name = 'Owner',
				isboss = true,
                payment = 120
            },
        },
	},
    ["billiards"] = {
		label = "Billiards Bar",
		defaultDuty = true,
		grades = {
			['0'] = {
                name = 'Dishwasher',
                payment = 50
            },
			['1'] = {
                name = 'Wait Staff',
                payment = 65
            },
			['2'] = {
                name = 'Deliveries',
                payment = 75
            },
			['3'] = {
                name = 'Bartender',
                payment = 85
            },
            ['4'] = {
                name = 'Security',
                payment = 95
            },
			['5'] = {
                name = 'Floor Manager',
                payment = 95
            },
			['6'] = {
                name = 'General Manager',
				isboss = true,
                payment = 105
            },
			['7'] = {
                name = 'Owner',
				isboss = true,
                payment = 120
            },
		},
    },
    ['tuner'] = {
        label = 'Tuner Autos',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Mechanic',
                payment = 70
            },
            ['2'] = {
                name = 'Manager',
                isboss = false,
                payment = 100
            },
            ['3'] = {
                name = 'Co-Owner',
                isboss = true,
                payment = 120
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 120
            },
        },
    },
    ["gotur"] = {
        label = "Götür",
        defaultDuty = true,
        grades = {
            ['0'] = {
                    name = "Messenger",
                    payment = 0
                },
        ['1'] = {
                    name = "Manager",
            isboss = true,
                    payment = 0
                },
            },
    },
}
