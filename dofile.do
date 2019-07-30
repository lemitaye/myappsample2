
// This is my dofile
sysuse auto.dta, clear
describe

capture regress mpg weight price foreign
