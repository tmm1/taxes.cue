import "tmm1.net/taxes"

example2021: taxes.#Return & {
    id: "123-12-1234"
    
    _form1099INTs: [
        {
            payerName: "bank 1"
            interestIncome: 15
        }
    ]
    
    _form1099DIVs: [
        {
            payerName: "brokerage 1"
            totalOrdinaryDividends: 1200
            qualifiedDividends: 200
        },
        {
            payerName: "brokerage 2"
            totalOrdinaryDividends: 2000
            totalCapitalGainDistributions: 100
            exemptInterestDividends: 50
        }
    ]
    
    _form1099Bs: [
        {
            payerName: "investment 1"
            longTermProceeds: 50000
            longTermCostBasis: 25000
        }
    ]
}
