import "github.com/tmm1/taxes"
import "github.com/tmm1/taxes/freefile"

data: taxes.#ReturnData

Form1040: (taxes.#computeF1040 & {in: data}).out
FreeFile: (taxes.#convert.Return & {in: data}).out & freefile.#Return
