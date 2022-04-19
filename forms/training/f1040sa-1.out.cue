import "list"

// Itemized Deductions (Schedule A Form 1040)
#ScheduleA: {
	taxYear: "2021"

	#input: {
		// Name(s) shown on Form 1040 or 1040-SR.
		name: string

		// Your social security number.
		ssn: #ssn

		// Medical and Dental Expenses. Caution: Do not include expenses reimbursed or paid by others.
		medicalAndDental: {
			// 1. Medical and dental expenses (see instructions).
			expenses?: number

			// 2. Enter amount from Form 1040 or 1040-S R, line 11.
			l2?: number

			// 3. Multiply line 2 by 7.5 % (0.075).
			l3?: l2 * 0.075

			// 4. Subtract line 3 from line 1. If line 3 is more than line 1, enter 0.
			total: list.Max([0, expenses - l3])
		}

		// Taxes You Paid.
		taxesPaid: {
			// 5. State and local taxes.
			// a. State and local income taxes or general sales taxes. You may include either income taxes or general sales taxes on line 5a, but not both. If you elect to include general sales taxes instead of income taxes, check this box.
			electToIncludeGeneralSalesTaxes: bool | *false

			// 5a. Amount.
			stateAndLocal?: number

			// 5b. State and local real estate taxes (see instructions).
			realEstate?: number

			// 5c. State and local personal property taxes.
			personalProperty?: number

			// 5d. Add lines 5a through 5c.
			l5d: list.Sum(_l5d), _l5d: [ for o in [stateAndLocal, realEstate, personalProperty] if o != _|_ {o}]

			// 5e. Enter the smaller of line 5d or $10,000 ($5,000 if married filing separately).
			l5e: list.Min([l5d, _saltLimit]), _saltLimit: 5K | 10K

			// 6. Other taxes. List type.
			otherTaxesLine1?: string
			otherTaxesLine2?: string

			// 6. Other taxes. Amount.
			otherTaxes?: number

			// 7. Add lines 5e and 6.
			total: list.Sum(_total), _total: [ for o in [l5e, otherTaxes] if o != _|_ {o}]
		}
	}

	#asPDF: {
		in: #input
		out: {
			f1_1_0_:  in.name
			f1_2_0_:  in.ssn
			f1_3_0_:  in.medicalAndDental.expenses
			f1_4_0_:  in.medicalAndDental.l2
			f1_5_0_:  in.medicalAndDental.l3
			f1_6_0_:  in.medicalAndDental.total
			c1_1_0_:  in.taxesPaid.electToIncludeGeneralSalesTaxes
			f1_7_0_:  in.taxesPaid.stateAndLocal
			f1_8_0_:  in.taxesPaid.realEstate
			f1_9_0_:  in.taxesPaid.personalProperty
			f1_10_0_: in.taxesPaid.l5d
			f1_11_0_: in.taxesPaid.l5e
			f1_12_0_: in.taxesPaid.otherTaxesLine1
			f1_13_0_: in.taxesPaid.otherTaxesLine2
			f1_14_0_: in.taxesPaid.otherTaxes
			f1_15_0_: in.taxesPaid.total
		}
	}

	#asLines: {
		in: #input
		out: {
			l1:  in.medicalAndDental.expenses
			l2:  in.medicalAndDental.l2
			l3:  in.medicalAndDental.l3
			l4:  in.medicalAndDental.total
			l5a: in.taxesPaid.stateAndLocal
			l5b: in.taxesPaid.realEstate
			l5c: in.taxesPaid.personalProperty
			l5d: in.taxesPaid.l5d
			l5e: in.taxesPaid.l5e
			l6:  in.taxesPaid.otherTaxes
			l7:  in.taxesPaid.total
		}
	}
}
