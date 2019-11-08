## Package Review

*Please check off boxes as applicable, and elaborate in comments below.  Your review is not limited to these topics, as described in the reviewer guide*

- [x] As the reviewer I confirm that there are no [conflicts of interest](#coi) for me to review this work (If you are unsure whether you are in conflict, please speak to your editor _before_ starting your review).

#### Documentation

The package includes all the following forms of documentation:

- [x] **A statement of need** clearly stating problems the software is designed to solve and its target audience in README
- [x] **Installation instructions:** for the development version of package and any non-standard dependencies in README
- [x] **Vignette(s)** demonstrating major functionality that runs successfully locally
- [x] **Function Documentation:** for all exported functions in R help
- [x] **Examples** for all exported functions in R Help that run successfully locally
- [x] **Community guidelines** including contribution guidelines in the README or CONTRIBUTING, and DESCRIPTION with `URL`, `BugReports` and `Maintainer` (which may be auto-generated via `Authors@R`).

>##### For packages co-submitting to JOSS
>
>- [ ] The package has an **obvious research application** according to [JOSS's definition](http://joss.theoj.org/about#submission_requirements)
>
>The package contains a `paper.md` matching [JOSS's requirements](http://joss.theoj.org/about#paper_structure) with:
>
>- [ ] **A short summary** describing the high-level functionality of the software
>- [ ] **Authors:**  A list of authors with their affiliations
>- [ ] **A statement of need** clearly stating problems the software is designed to solve and its target audience.
>- [ ] **References:** with DOIs for all those that have one (e.g. papers, datasets, software).

#### Functionality

- [x] **Installation:** Installation succeeds as documented.
- [x] **Functionality:** Any functional claims of the software been confirmed.
- [x] **Performance:** Any performance claims of the software been confirmed.
- [x] **Automated tests:** Unit tests cover essential functions of the package
   and a reasonable range of inputs and conditions. All tests pass on the local machine.
- [x] **Packaging guidelines**: The package conforms to the rOpenSci packaging guidelines

#### Final approval (post-review)

- [ ] **The author has responded to my review and made changes to my satisfaction. I recommend approving this package.**

Estimated hours spent reviewing:

- [ ] Should the author(s) deem it appropriate, I agree to be acknowledged as a package reviewer ("rev" role) in the package DESCRIPTION file.

---

### Review Comments

Suggestions / comments:

#### Description of the package

Description of the package could be more specific regarding how it refers to `coordinates`.

- Maybe `geographic coordintates` or `latitude and longitude coordinates`? I personally prefer the former because the use of geographic could also be referring to geographic vs projected coordinate systems (not covered by `parzer` by scope definition). 

- Adding more information on how parzer differentiate itself and/or complement `sp::char2dms()` or `biogeo::dms2dd()` for example


### Documentation

-  Maybe add/switch an example to have using a Southern Hemisphere Lat using `S`? Just to demonstrate negative numbers transformation.
- Maybe adding a vignette of a use case of `parzer` of working with one of the spatial packages? I personally think that will reinforce the need of the statement of need.


### Specific functions

- for the functions using both Latitude and Longitude. By convention, in most of the GIS software/libraries (including `sf`) coordinates are defined with `c(x=lon, y=lat)` format. I suggest to adopt this format for all the functions of `parzer` using both latitude and longitude (`parse_hemisphere`, `parse_lat_long`). For those same functions, I also suggest in the error handling of out of bound values to ask the user to check if they have not inverted Lon-lat.
- I am not 100% convinced about the one letter function naming (d(), m(), s())... although I have to admit I am short in suggestions as the  name `degree` is probably used in many packages and won't be necessarily less ambiguous.


### Other

- Not quite sure why `goodpractice` returned `covr` test as failed, whereas the unit testing coverage of the package seems to be good.

```r 
covr::package_coverage()
# parzer Coverage: 93.65%
# R/parse_lat.R: 75.00%
# R/parse_lon.R: 75.00%
# R/zzz.R: 88.89%
# src/latlong.cpp: 90.69%
# R/dms-fxns.R: 96.55%
# R/parse_hemisphere.R: 100.00%
# R/parse_lat_lon.R: 100.00%
# R/parse_parts.R: 100.00%
# src/parse.cpp: 100.00%
# src/pz_hemisphere.cpp: 100.00%
# src/pz_parse_parts.cpp: 100.00%
```

- Is there a way to reduce Rccp dependencies? 


