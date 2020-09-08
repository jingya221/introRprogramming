###################################################
#### Guide for using the interact learning exercise
###################################################
#install.package("devtools")
#install.package("learnr")

## Run this code each time you use the lesson tutorails
devtools::install_github("jingya221/introRprogramming/rfds")

##lesson1
learnr::run_tutorial("Lesson1", package = "rfds")

##lesson2
learnr::run_tutorial("Lesson2", package = "rfds")

##lesson3
learnr::run_tutorial("Lesson3", package = "rfds")
