import "github.com/tmm1/taxes"
import "github.com/tmm1/taxes/freefile"

data: taxes.#ReturnData

_form1040: (taxes.#computeF1040 & {in: data}).out
Form1040: (taxes.#computeTax & {in: _form1040}).out
FreeFile: (taxes.#convert.ReturnData & {in: data}).out & freefile.#Return
