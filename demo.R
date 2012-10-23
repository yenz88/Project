demodata = rnorm(100)
demofunc = function(x) {
  mu = mean(x)
  sigma = sd(x)
  retval = c(mu,sigma)
  return(retval)
  }
fix(demofunc) #removes the usage of return and retval
package.skeleton(c('demodata', 'demofunc'), name = 'demopack')
