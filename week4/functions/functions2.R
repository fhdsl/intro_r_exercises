rm(list = ls())
load(url("https://github.com/fhdsl/S1_Intro_to_R/raw/main/classroom_data/CCLE.RData"))

age = c(49, 39, 10)

x = 3
y = 4

addFunction = function(x, y) {
  result = x + y 
  return(result)
}

mean(age)

answer1 = addFunction(x, y)
answer2 = addFunction(10, -5)


nrow(metadata)
ncol(metadata)
dim(metadata)

my_dim = function(dataframe) {
  result = c(nrow(dataframe), ncol(dataframe))
  return(result)
}
my_dim(metadata)
my_dim(mutation)
