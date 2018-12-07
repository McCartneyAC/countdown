numbers_draw<-function(big){
  stopifnot(big %in% c(0:4))
  little <- 6-big
  potential_bigs<-c(25 , 50 , 75 , 100)
  potential_littles<-c(1 , 1 , 2 , 2 , 3 , 3 , 4 , 4 , 5 , 5 , 6 , 6 , 7 , 7 , 8 , 8 , 9 , 9 , 10 , 10)
  drawn<-c(sample(potential_bigs, big), sample(potential_littles,little))
  return(drawn)
}

numbers_target<-function(){
  sample(101:999,1)
}



countdown <- function(from = 30) {
  print(from)
  while (from != 0)
  {
    Sys.sleep(1)
    from <- from - 1
    print(from)
  }
  if (from == 0) {
    print("Time's Up!")
  }
}

solution<-function(target,formula){
  form <- formula
  difference <- target - form
  if(difference == 0){
    print("you got it!")
  } else {
    print(paste("You were off by:", difference))
  }
}
