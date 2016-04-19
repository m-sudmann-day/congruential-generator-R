# Matthew Sudmann-Day
# Barcelona GSE Data Science
# Linear congruential generator
# First proposed by Lehmer (1951)

m <- 10**8+1
a <- 23 
c <- 0

S <- 100000
x <- rep(0,S)
u <- rep(0,S)

prev <- x[1] <- 12345
for( s in 2:S ){
  prev <- x[s] <- (a*prev) %% m
}

u <- x/m
plot(u, )
hist(u,freq=FALSE)
abline(1,0,col='blue',lwd=3)

runif(9)


