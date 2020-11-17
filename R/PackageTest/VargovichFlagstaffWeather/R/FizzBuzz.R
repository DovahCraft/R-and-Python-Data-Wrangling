#' FizzBuzz function in R.
#'
#' For every number from 1 to n
#'
#' This function will output Fizz if the current number
#' is divisible by 3, Buzz if the current number is
#' divisible by 5,  and FizzBuzz if the current number
#' is divisible by both 3 and 5. If none of these are
#' true for the current number i, output i for that
#' iteration.
#'
#'@param n Positive Number > 0 that is the
#'top of the range of numbers we want to run fizzbuzz on
#'@return A vector of length n with the corresponding fizzbuzz
#'combinations for each number i within 1 to n.
#'
fizzbuzz = function(n){
  output = NULL
  #If statements to handle invalid values.
  if(is.infinite(n)){
    error("Invalid infinity value passed to fizzbuzz")
  }
  else if(n < 0){
    error("Invalid negative value passed to fizzbuzz")
  }
  else if(n == 0){
    error("Invalid 0 value passed to fizzbuzz")
  }

  for(i in 1:n){
    if((i %% 3 == 0) && (i %% 5 == 0)){
      output[i] = "FizzBuzz"
    }
    else if(i %% 3 == 0){
      output[i] = "Fizz"
    }

    else if(i %% 5 == 0){
      output[i] = "Buzz"
    }

    else{
      output[i] = i
    }
  }
  return(output)
}
