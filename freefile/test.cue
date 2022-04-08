package test

import (
    "github.com/tmm1/taxes/freefile"
    "github.com/ipcf/testing"
)

testing.T & {
    test: "f1040": {
        [testing.NumDot]: subject: freefile.f1040.#schema
        "0": assert: ok: {
            txtWagesSalariesTips: 0
        }
        "1": assert: notOk: {
            txtWagesSalariesTips: -400
        }
    }
}
