#Create a package called mytools.
#E.g., a set of shared routines for your lab.

usethis::create_package("~/mytools")
# you get a new session.
usethis::use_apache_license()
usethis::use_r("custom_theme")
usethis::use_package("ggplot2")
devtools::document()
usethis::use_r("fahr_to_celcius")
usethis::use_testthat()
usethis::use_test("fahr_to_celsius")