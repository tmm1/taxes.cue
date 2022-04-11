package freefile

import "time"

#UPPERCASE: string
#NUMERIC: string & =~"^[0-9]+$"
#DATE: string & time.Format("01-02-2006")
#DATEMMDD: string & time.Format("01/02")
#DATEMMYYYY: string & time.Format("01/2006")
#SSN: string & =~"^\\d{3}-\\d{2}-\\d{4}$"
#EIN: string & =~"^\\d{2}-\\d{7}$"
#AMOUNT: string & =~"^\\d+$"
#NEGAMOUNT: string & =~"^-?\\d+$"
#RATIO: string & =~"^\\d+(\\.\\d*)?$"
#PERCENT: #RATIO // todo: <=1.0
#DECIMAL: #RATIO

#DATETEXT: #DATE
#DATEMMDDTEXT: #DATEMMDD
#DATEMMYYYYTEXT: #DATEMMYYYY
#AMOUNTTEXT: #AMOUNT
#NEGAMOUNTTEXT: #NEGAMOUNT
