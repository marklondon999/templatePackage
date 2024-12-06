# initial setup
library("devtools")
library("roxygen2")
library("usethis")
library("testthat")
devtools::build()

usethis::use_testthat()
usethis::use_mit_license("Mark London")

usethis::use_test("hello_world.R")
testthat::test_file("tests/testthat/test-hello_world.R")
devtools::load_all()

roxygen2::roxygenise()

library(tutorialfour)
?tutorialfour
