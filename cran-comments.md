## Test environments
* local Ubuntu 14.04 install, R 3.1.2
* win-builder

## R CMD check results
There were no ERRORs, or WARNINGs.

There was 1 NOTE:
  
  * checking dependencies in R code ... NOTE
Namespace in Imports field not imported from: 'R6'

This is a spurious note. R6 is used twice in my package: once to create the stack class and once to create the loop class. This note is also found in the current version of `dplyr`'s cran-comments, along with the line **R6 is a build-time dependency** 

## Downstream dependencies
There are no downstream dependencies.