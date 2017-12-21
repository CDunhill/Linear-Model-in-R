
# Following tutorials in H. Wickham's data science book http://r4ds.had.co.nz
# Going to skip chapters 'Explore' and 'Wrangle' - though both of these will probably need to be visited later.
# and go straight to Section III: Programming. This covers Pipes, Functions, Vectors and Iteration.
# Section IV will be about the MODEL.

library (tidyverse)


# IF and ELSE IF conditions
# Basic Syntax example...
# if x==y true else false
#
# Can spread over

x <- 1986595654475

if ((x/3)==round(x/3) & (x/5)==round(x/5)) {                 # Is X divisible by 3 AND 5?
  "FizzBuzz"
} else if (x/3==round(x/3)) {                                # Is X divisible by 3?
  "Fizz"
} else if (x/5==round(x/5)) {                                # Is X divisible by 5?
  "Buzz"
} else {
  "Nowt"
}

# Subsequently Googled answer...
# Can use '%%' for modulo eg. x %% 3 gives 2 (remainder) where x=8
# So where result is 0 'x' is divisible by 3