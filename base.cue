package taxes

import "time"

#amount: number | *0

#date: string & time.Format("2006-01-02")
#year: string & time.Format("2006")

#payerAmountTuple: [string, number]

#SSN: =~"^\\d{3}-\\d{2}-\\d{4}$"
#EIN: =~"^\\d{2}-\\d{7}$"

#TaxpayerID: #SSN | #EIN

#state: string

#address: {
	street: string
	aptNo?: string
	city:   string
	state:  #state
	zip:    =~"^\\d{5}"
}
