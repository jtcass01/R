#Review:
x <- c(1,123,534,13,4)     #combine
y <- seq(201,250,11)       #sequence
z <- rep("Hi!",3)          #replicate


w <- c("a", "b", "c", "d", "e")
w

y[0] #returns numeric(0)
w[0] #returns character(0)
w[1] #accesses first element
w[2] #accesses second element
w[-1] #accesses all but first element
v <- w[-3] #accesses all but third element
w[1:3] #accesses elements 1 through 3
w[3:5] #accesses elements 3-5
w[c(1,3,5)] #accesses elements 1,3, and 5
w[c(-2,-4)] #accesses all elements besides 2 and 4
w[-3:-5] #accesses elements 1-2, or all discluding 3-5

"lygometry" #study of measuring what you do not know
