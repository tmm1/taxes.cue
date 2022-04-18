// U.S. Individual Income Tax Return (Form 1040)
#Form1040: {
	taxYear: "2021"

	#input: {
		// Filing Status. Check only one box.
		filingStatus: "single" | // Single
			"marriedFilingJointly" | // Married filing jointly
			"marriedFilingSeparately" | // Married filing separately (MFS)
			"headOfHousehold" | // Head of household (HOH)
			"qualifyingWidowOrWidower" // Qualifyng widow(er) (QW)

		// If you checked the MFS box, enter the name of your spouse. If you checked the HOH or QW box, enter the child's name if the qualifying person is a child but not your dependent.
		qualifyingPerson?: string

		// Your first name and middle initial.
		firstName: string

		// Last name.
		lastName: string

		// Your social security number.
		ssn: #ssn

		// If joint return, spouse's first name and middle initial.
		spouseFirstName?: string

		// Last name.
		spouseLastName?: string

		// Spouse's social security number.
		spouseSSN?: #ssn

		// Home address (number and street). If you have a P.O. box, see instructions.
		address: string

		// Apt. no.
		aptNo?: string

		// City, town, or post office. If you have a foreign address, also complete spaces below.
		city: string

		// State.
		state: #state

		// ZIP code.
		zip: #zip

		// Foreign country name.
		foreignCountry?: string

		// Foreign province/state/county.
		foreignProvince?: string

		// Foreign postal code.
		foreignPostalCode?: string
	}

	#asPDF: {
		in: #input
		out: {
			c1_01_0_:  in.filingStatus == "single"
			c1_01_1_:  in.filingStatus == "marriedFilingJointly"
			c1_01_2_:  in.filingStatus == "marriedFilingSeparately"
			c1_01_3_:  in.filingStatus == "headOfHousehold"
			c1_01_4_:  in.filingStatus == "qualifyingWidowOrWidower"
			f1_01_0_?: in.qualifyingPerson
			f1_02_0_:  in.firstName
			f1_03_0_:  in.lastName
			f1_04_0_:  in.ssn
			f1_05_0_?: in.spouseFirstName
			f1_06_0_?: in.spouseLastName
			f1_07_0_?: in.spouseSSN
			f1_08_0_:  in.address
			f1_09_0_?: in.aptNo
			f1_10_0_:  in.city
			f1_11_0_:  in.state
			f1_12_0_:  in.zip
			f1_13_0_?: in.foreignCountry
			f1_14_0_?: in.foreignProvince
			f1_15_0_?: in.foreignPostalCode
		}
	}
}
