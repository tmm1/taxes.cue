import (
    "list"
)

#number: int | float | *0

#Form1099: {
    #Base: {
        payerTIN?: #taxpayerID
        payerName?: string
    }
    #DIV: {
        #Base

        // box 1a Total ordinary dividends
        totalOrdinaryDividends: #number

        // box 1b Qualified dividends
        qualifiedDividends: #number
        
        // box 2b Total capital gain distributions
        totalCapitalGainDistributions: #number
        
        // box 11 Exempt-interest dividends
        exemptInterestDividends: #number
    }
    #INT: {
        #Base
        
        // box 1a Interest Income
        interestIncome: #number
    }
    #B: {
        #Base
        
        longTermProceeds: #number
        longTermCostBasis: #number
        
        shortTermProceeds: #number
        shortTermCostBasis: #number
    }
}

#ssn: =~ "^\\d{3}-\\d{2}-\\d{4}$"
#ein: =~ "^\\d{2}-\\d{8}$"
#taxpayerID: #ssn | #ein

#Taxpayer: {
    id: #taxpayerID

    _form1099DIVs: [...#Form1099.#DIV]
    _form1099INTs: [...#Form1099.#INT]
    _form1099Bs: [...#Form1099.#B]

    _computed: {
        income: {
            interest: list.Sum([
                for d in _form1099INTs { d.interestIncome }
            ])
            dividends: list.Sum([
                for d in _form1099DIVs { d.totalOrdinaryDividends }
            ])
            qualifiedDividends: list.Sum([
                for d in _form1099DIVs { d.qualifiedDividends }
            ])
            exemptInterestDividends: list.Sum([
                for d in _form1099DIVs { d.exemptInterestDividends }
            ])
            longTermProceeds: list.Sum([
                for d in _form1099Bs { d.longTermProceeds }
            ])
            longTermCostBasis: list.Sum([
                for d in _form1099Bs { d.longTermCostBasis }
            ])
            shortTermProceeds: list.Sum([
                for d in _form1099Bs { d.shortTermProceeds }
            ])
            shortTermCostBasis: list.Sum([
                for d in _form1099Bs { d.shortTermCostBasis }
            ])
            longTermGains: list.Sum([
                for d in _form1099Bs { d.longTermProceeds - d.longTermCostBasis }
            ])
            shortTermGains: list.Sum([
                for d in _form1099Bs { d.shortTermProceeds - d.shortTermCostBasis }
            ])
        }
        schedulesRequired: {
            B: income.dividends > 1500
            D: (income.longTermGains + income.shortTermGains) > 0
        }
    }

    _debug: {
        computed: _computed
        inputs: {
            "1099-DIV": _form1099DIVs
            "1099-INT": _form1099INTs
            "1099-B": _form1099Bs
        }
    }
    
    // Form 1040
    form1040: {
        // line 2a Tax-exempt interest
        taxExemptInterest: _computed.income.exemptInterestDividends
        
        // line 3a Qualified dividends
        qualifiedDividends: _computed.income.qualifiedDividends
        
        // line 3b Ordinary dividends
        ordinaryDividends: _computed.income.dividends
        
        // schedules
        schedules: [
            if _computed.schedulesRequired.B {
                // Schedule B
                B: {
                    if _computed.income.interest > 0 {
                        // Part I Interest
                        partI: {
                            // line 1 List name of Payer + Amount
                            list: [
                                for d in _form1099INTs {
                                    [d.payerName, d.interestIncome]
                                }
                            ]
                            // line 2 Total
                            total: _computed.income.interest
                            
                        }
                    }
                    if _computed.income.dividends > 0 {
                        // Part II Ordinary Dividends
                        partII: {
                            // line 5 List name of Payer + Amount
                            list: [
                                for d in _form1099DIVs {
                                    [d.payerName, d.totalOrdinaryDividends]
                                }
                            ]
                            // line 6 Total
                            total: _computed.income.dividends
                        }
                    }
                }
            }
            
            if _computed.schedulesRequired.D {
                // Schedule D
                D: {
                    if _computed.income.shortTermGains > 0 {
                        // Part I Short-Term Capital Gains and Losses
                        partI: {
                            // line 1ad Proceeds
                            shortTermReportedProceeds: _computed.income.shortTermProceeds
                            // line 1ae Cost
                            shortTermReportedBasis: _computed.income.shortTermCostBasis
                            // line 1ah Gain or loss
                            shortTermGain: _computed.income.shortTermGains
                        }
                    }
                    if _computed.income.longTermGains > 0 {
                        // Part II Long-Term Capital Gains and Losses
                        partII: {
                            // line 8ad Proceeds
                            longTermReportedProceeds: _computed.income.longTermProceeds
                            // line 8ae Cost
                            longTermReportedBasis: _computed.income.longTermCostBasis
                            // line 8ah Gain or loss
                            longTermGain: _computed.income.longTermGains
                        }
                    }
                }
            }
        ]
    }

}

example2021: #Taxpayer & {
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
