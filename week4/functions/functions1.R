rm(list = ls())
load(url("https://github.com/fhdsl/S1_Intro_to_R/raw/main/classroom_data/CCLE.RData"))

age = c(49, 39, 10)

addFunction = function(num1, num2) {
  result = num1 + num2 
  return(result)
}

mean(age)

answer = addFunction(3, 4)

addFunction(100, 200)
addFunction(c(2, 3), c(4, 5
                       ))
