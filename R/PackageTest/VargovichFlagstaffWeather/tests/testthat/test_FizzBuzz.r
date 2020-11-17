test_that('FizzBuzz output is the same length as the input', {
  expect_equal(3, length(fizzbuzz(3)))
})

test_that('FizzBuzz rejects invalid inputs', {
  expect_error(fizzbuzz(0))
  expect_error(fizzbuzz(-1))
  expect_error(fizzbuzz(Inf))
})
