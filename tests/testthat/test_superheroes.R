context('Superheroes')

test_that('batman method errors for a non-integer input', {
    expect_error(batman(0.2352))
})

test_that('batman method errors for a negative integral input', {
    expect_error(batman(-1))
})

test_that('batman returns singleton list with "Batman!" for a zero input', {
    expect_equal(batman(0), c('Batman!'))
})

test_that('batman method returns appropriate number of Nans for input', {
    expect_equal(batman(3), c(NaN, NaN, NaN, NaN, 'Batman!'))
})
