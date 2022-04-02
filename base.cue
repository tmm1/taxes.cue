package taxes

#numeric: int | float
#number:  #numeric | *0

#SSN: =~"^\\d{3}-\\d{2}-\\d{4}$"
#EIN: =~"^\\d{2}-\\d{8}$"

#TaxpayerID: #SSN | #EIN
