# R/rinv.R

rinv <- function(vec){
  
  vec <- vec[!grepl("\\.", vec)]
  map_vec(vec, as.integer)
}

test <- c("2.0", 2, "two")

rinv(test)

