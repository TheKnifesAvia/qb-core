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
                payment = 20
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
                payment = 170
            },
			['1'] = {
                name = 'ERPT',
                payment = 200
            },
			['2'] = {
                name = 'RPTC',
                payment = 200
            },
			['3'] = {
                name = 'CID',
                payment = 200
            },
            ['4'] = {
                name = 'AFO',
                payment = 220
            },
            ['5'] = {
                name = 'AFO/NPAS',
                payment = 230
            },
            ['6'] = {
                name = 'Deputy Assistant Commissioner',
                isboss = false,
                payment = 240
            },
			['7'] = {
                name = 'Assistant Commissioner',
                isboss = true,
                payment = 240
            },
            ['8'] = {
                name = 'Commissioner',
				isboss = true,
                payment = 250
            },
        },
	},
	['ambulance'] = {
		label = 'NHS',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Emergency Care Assistant',
                payment = 80
            },
			['1'] = {
                name = 'Student Paramedic',
                payment = 90
            },
			['2'] = {
                name = 'Paramedic',
                payment = 100
            },
            ['3'] = {
                name = 'Advanced Paramedic',
                payment = 110
            },
			['4'] = {
                name = 'Advanced Paramedic Practioner',
                payment = 120
            },
            ['5'] = {
                name = 'HEMS Critical Care Paramedic',
                payment = 110
            },
            ['6'] = {
                name = 'HEMS Doctor',
                payment = 120
            },
            ['7'] = {
                name = 'HEMS Team Leader',
                payment = 120
            },
            ['8'] = {
                name = 'Ops Manager',
				isboss = true,
                payment = 120
            },
            ['9'] = {
                name = 'Deputy Chief Executive Paramedic',
				isboss = true,
                payment = 120
            },
            ['10'] = {
                name = 'Chief Executive Paramedic',
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
                payment = 100
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
                name = 'Apprentice',
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
                payment = 100
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
                payment = 100
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
                payment = 100
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
                payment = 100
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
                payment = 100
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
                payment = 100
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
                payment = 95
            },
            ['4'] = {
                name = 'Security',
                payment = 105
            },
			['5'] = {
                name = 'Floor Manager',
                payment = 105
            },
			['6'] = {
                name = 'General Manager',
				isboss = true,
                payment = 115
            },
			['7'] = {
                name = 'Owner',
				isboss = true,
                payment = 120
            },
		},
    },
    ['tuner'] = {
        label = 'Tuner Shop',
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
    ['highways'] = {
        label = 'Highways Agency',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Traffic Officer',
                payment = 100
            },
            ['1'] = {
                name = 'Supervising Officer',
                payment = 110
            },
            ['2'] = {
                name = 'HWE Manager',
                isboss = false,
                payment = 120
            },
            ['3'] = {
                name = 'HWE Director',
                isboss = true,
                payment = 130
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
    ['pizzathis'] = {
		label = 'Pizza This',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Dishwasher',
                payment = 70
            },
			['1'] = {
                name = 'Wait Staff',
                payment = 70
            },
			['2'] = {
                name = 'Line Cook',
                payment = 80
            },
			['3'] = {
                name = 'Chef',
                payment = 90
            },
			['4'] = {
                name = 'Head Chef',
                payment = 100
            },
			['5'] = {
                name = 'Manager',
				isboss = true,
                payment = 110
            },
			['6'] = {
                name = 'Owner',
				isboss = true,
                payment = 120
            },
        },
	},
}
