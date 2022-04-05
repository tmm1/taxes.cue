package taxes

import "time"

#numeric: int | float

#amount: #numeric | *0

#date: string & time.Format("01/02/2006")

#payerAmountTuple: [string, #numeric]

#SSN: =~"^\\d{3}-\\d{2}-\\d{4}$"
#EIN: =~"^\\d{2}-\\d{8}$"

#TaxpayerID: #SSN | #EIN
