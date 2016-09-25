#Test the law of large numbers for N random normally distributed numbers with
#mean = 0, stdev = 1:

#Create an R script that will count how many of these numbers fall between -1
#and 1 and divide by the total quantity of N

#You know that E(X) = 68.2% -> TAKEN FROM NORMAL DISTRIBUTION CURVE

#Check that Mean(XsubN) -> E(X) as you rerun your script while increasing N

N <- 50000                 #specify sample size
counter <- 0               #reset counter
                           
for(i in rnorm(N)){        #interate over vector of numbers
  if (i<1 & i>-1){         #check where iterated variable falls
    counter <- counter+1   #increase counter if condition is met
  }
}

answer <- counter / N      #calculate hit-ratio
answer                     #print answer in console
