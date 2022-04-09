package freefile

import "time"

#UPPERCASE: string
#NUMERIC: string & =~"^[0-9]+$"
#DATE: string & time.Format("01-02-2006")
#SSN: string & =~"^\\d{3}-\\d{2}-\\d{4}$"
#EIN: string & =~"^\\d{2}-\\d{7}$"
#AMOUNT: string & =~"^\\d+$"
#NEGAMOUNT: string & =~"^-?\\d+$"