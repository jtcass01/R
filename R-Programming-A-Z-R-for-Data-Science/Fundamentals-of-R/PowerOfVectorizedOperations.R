
#-----------------------------------Part 1
x <- rnorm(5) #Create a vector of 5 random numbers
x

#R-specific programming loop
for(i in x){  #prints each vector component
  print(i)
} #End R-specific programming loop


print(x[1]) #prints just the first value
print(x[2])
print(x[3])
print(x[4])
print(x[5])  #finishes printing each value


print(x[1:5]) #does the same thing as the last two sections of code


#conventional programming loop
for(j in 1:5){  #Does the same thing... just in a different way ;)
  print(x[j])
} #End conventional programming loop


#--------------------------------- Part 2
  #Compare vectorized operations to devectorized

N <- 10000000
a <- rnorm(N)
b <- rnorm(N)

#Vectorized approach - THESE WILL ALWAYS BE FASTER
  #TEST 1
c <- a*b  #This approach is faster, it was instant even at 10 million
  #END TEST 1

#De-vectorized approach - THIS TAKES SO MUCH LONGER
  #TEST 1
d <- rep(NA,N)  #NA stands for null, allocates an empty 100 element vector
for(i in 1:N){
  d[i] <- a[i] * b[i]
}
  #END TEST 1
