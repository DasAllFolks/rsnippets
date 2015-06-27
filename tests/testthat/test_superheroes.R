context('Superheroes')

test_that('batman returns singleton list with "Batman!" for a zero input', {
    expect_equal(batman(0), c('Batman!'))
})

test_that('batman method returns appropriate number of Nans for input', {
    expect_equal(batman(3), c(NaN, NaN, NaN, NaN, 'Batman!'))
})
