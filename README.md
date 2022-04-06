## taxes.cue

tax organizer and calculator in [CUE](https://cuelang.org/)

taxes.cue aims to let you collect all your tax data for a given year into a single human-editable version-controllable text file, written in cue.

the data is structured and validated using cuelang types, and can easily be converted into json or yaml for export into other systems.

additionally, included is a [`taxes.#Return`](/return.cue) ["function"](https://cuetorials.com/patterns/functions/) which summarizes your data into a new structure, mirroring the layout of the IRS Form 1040 and its related Schedules.

the generated return can be used to e-file by transcribing fields into the [free file system](https://www.freefilefillableforms.com/).
eventually PDFs could also be generated from the data, or it could be converted into the [MeF](https://www.irs.gov/e-file-providers/modernized-e-file-overview) format for e-filing directly with the IRS.


### usage

```
$ cp sample.cue _myreturn2021.cue
$ make _myreturn2021
```

### example

- input: [sample.cue](/sample.cue)
- output: [sample.out](/sample.out)

### inspiration

- [excel1040](http://excel1040.com)
- [OpenTaxSolver](http://opentaxsolver.sourceforge.net/)
- [UsTaxes.org](https://github.com/UsTaxes/UsTaxes)

### learn cue

- https://cuelang.org/docs/tutorials/tour/intro/json/
- https://cuetorials.com/
- https://bitfieldconsulting.com/golang/cuelang-exciting