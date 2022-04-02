package taxes

#number: int | float | *0

#SSN: =~"^\\d{3}-\\d{2}-\\d{4}$"
#EIN: =~"^\\d{2}-\\d{8}$"

#TaxpayerID: #SSN | #EIN
