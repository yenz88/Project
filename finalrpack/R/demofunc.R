demofunc <-
function(x) {
  mu = mean(x)
  sigma = sd(x)
  retval = c(mu,sigma)
  return(retval)
  }
