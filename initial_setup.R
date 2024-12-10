# initial setup
install.packages("devtools", ask = FALSE)
library("devtools")
install.packages("roxygen2", ask = FALSE)
library("roxygen2")
install.packages("usethis", ask = FALSE)
library("usethis")
install.packages("testthat", ask = FALSE)
library("testthat")

install.packages("stringr", ask = FALSE)
library("stringr")


usethis::use_testthat()
usethis::use_mit_license("Mark London")

usethis::use_build_ignore(files = ".github/CODEOWNERS")

usethis::use_test("hello.R")
devtools::build()
devtools::load_all()
testthat::test_file("tests/testthat/test-hello.R")

usethis::use_test("hello_friend.R")
testthat::test_file("tests/testthat/test-hello_friend.R")


roxygen2::roxygenise()

library(tutorialeight)
?tutorialeight
devtools::check()

renv::snapshot()


