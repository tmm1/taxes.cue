// U.S. Individual Income Tax Return (Form 1040)
#Form1040: {
	taxYear: "2021"

	#input: {
		// Dependents (see instructions).
		dependents: [
			{
				// First name. Last name.
				name: string

				// Social security number.
				ssn: #ssn

				// Relationship to you.
				relationship: #relationship

				// ✔ if qualifies for (see instructions.): Child tax credit.
				childTaxCredit: bool | *false

				// ✔ if qualifies for (see instructions.): Credit for other dependents.
				creditForOtherDependents: bool | *false
			},
		]

		// Dependents. If more than four dependents, see instructions and check here.
		moreThanFourDependents: bool | *false
	}

	#asPDF: {
		in: #input
		out: {
			f1_16_0_: in.dependents[0].name
			f1_17_0_: in.dependents[0].ssn
			f1_18_0_: in.dependents[0].relationship
			c1_13_0_: in.dependents[0].childTaxCredit
			c1_14_0_: in.dependents[0].creditForOtherDependents
			f1_19_0_: in.dependents[1].name
			f1_20_0_: in.dependents[1].ssn
			f1_21_0_: in.dependents[1].relationship
			c1_15_0_: in.dependents[1].childTaxCredit
			c1_16_0_: in.dependents[1].creditForOtherDependents
			f1_22_0_: in.dependents[2].name
			f1_23_0_: in.dependents[2].ssn
			f1_24_0_: in.dependents[2].relationship
			c1_17_0_: in.dependents[2].childTaxCredit
			c1_18_0_: in.dependents[2].creditForOtherDependents
			c1_12_0_: in.moreThanFourDependents
			f1_25_0_: in.dependents[3].name
			f1_26_0_: in.dependents[3].ssn
			f1_27_0_: in.dependents[3].relationship
			c1_19_0_: in.dependents[3].childTaxCredit
			c1_20_0_: in.dependents[3].creditForOtherDependents
		}
	}
}
