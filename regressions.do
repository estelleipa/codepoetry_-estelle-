*This file is full of Stata code

clear all

set more off

sysuse auto

reg price mpg

display "Hello"

histogram price, title("Histogram of price")

<<<<<<< HEAD
display "Goodbye5"
=======
display "Hello5"
>>>>>>> 719b4fcae5f83f68ea4544ec3f3a641ba676ccc3

twoway scatter mpg price
