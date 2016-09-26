#Functions we have used so far..
#When you name the parameter (e.g. mean=10, you can order it however you want)
n <- 50
rnorm(n, sd=8, mean=10)     #Creates random N numbers within a normal distribution
                            #rnorm(n, mean = 0, sd = 1)

x <- c("a", "b", "c")

c()                         #Allows us to combine things, typically to form a vector 


seq(from=10, to=20, by=3)   #Allows us to create a sequence, i.e. seq(1,5), creates a sequence of 1-5
                            #seq(from,to,by, length.out=100)
                            #length.out sets the step for you, ensuring you will have length.out many steps
                            #along.with is similar but matches the length of a given vector
seq(from=10, to=20, along.with=x)

rep(5:6, each=10)         #Allows us to replicate a varibale rep(Variable, amount)
                          #rep(x, times) or rep(x,each) or rep(x,length.out)
                          #each replicates 5 10 times and then 6 10 times

print()       #Writes to the console log, must be used if inside of a loop

is.numeric()  #Returns true if parameter is a number
is.integer()  #Returns true if parameter is an integer
is.double()   #Returns true if parameter is a double
is.logical()  #Returns true if parameter is of type logical (TRUE, FALSE)
is.character()#Returns true if parameter is a character

typeof()      #Returns a string giving the typeof the parameter

sqrt()        #Derives a squareroot
              #sqrt() also works with vectors!!!

paste()      #concatenate vectors after converting to character

#?  --- THIS OPERATOR ALLOWS YOU TO BRING UP HELP (e.g. ?paste()
