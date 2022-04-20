package taxes

#Form8283: {
	#DonatedProperty: {
		doneeEIN?:       #EIN
		doneeName:       string
		doneeAddress:    string
		description:     string
		dateDonated:     #date
		dateAcquired?:   #date
		howAcquired?:    string
		costBasis?:      number
		fairMarketValue: #amount
		appraisalMethod: string
	}
	#DonatedPublicStock: {
		#DonatedProperty
		dateAcquired: #date
		costBasis:    number
	}
}
