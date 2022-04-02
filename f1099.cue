package taxes

#Form1099: {
    #Base: {
        payerTIN?: #TaxpayerID
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
