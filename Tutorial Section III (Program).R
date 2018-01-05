
# Following tutorials in H. Wickham's data science book http://r4ds.had.co.nz
# Going to skip chapters 'Explore' and 'Wrangle' - though both of these will probably need to be visited later.
# and go straight to Section III: Programming. This covers Pipes, Functions, Vectors and Iteration.
# Section IV will be about the MODEL.


# SECTION III Chapter 19: FUNCTIONS---------------------------------------------------------------------------------------------

library (tidyverse)

# ------------------------------------------------------------------------------------------------------------------------------

# IF and ELSE IF conditions
# Basic Syntax example...
# if x==y true else false

x <- 1986595654485

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


# CREATING MY FIRST FUNCTIONs TO MAKE IT MORE REPEATABLE -----------------------------------------------------------------------
# The following checks for a 'fizzbuzz' and returns true if so...
# Not the most amazing, but it works
iz_buzz <- function (numb, div1, div2) {
  chk1 <- (numb/div1==round(numb/div1))
  chk2 <- (numb/div2==round(numb/div2))
  all (chk1, chk2)                                 # 'all': Given a set of logical vectors, are all of the values true?
}

# Now just need to make it do fizz, buzz and fizzbuzz --------------------------------------------------------------------------
fizz_buzz <- function (numb, div1, div2) {
  chk1 <- (numb/div1==round(numb/div1))
  chk2 <- (numb/div2==round(numb/div2))
  chk3 <- chk1==chk2==TRUE
  out <- ifelse (chk3,"FizzBuzz", ifelse (chk1,"Fizz", ifelse (chk2,"Buzz"
      else {
        "Nothing"
      }
    }



# Syntax example...
has_name <- function(x) {
  nms <- names(x)
  if (is.null(nms)) {
    rep(FALSE, length(x))
  } else {
    !is.na(nms) & nms != ""
  }
}


  




