*This file is full of Stata code

clear all

set more off

sysuse auto

reg price mpg

display "Hello"

histogram price, title("Histogram of price")

display "Hello2"
