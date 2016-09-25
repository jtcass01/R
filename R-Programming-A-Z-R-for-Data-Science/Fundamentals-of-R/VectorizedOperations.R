V1 <- c(50,34,111,7,24,631,20,4,7,21)
V2 <- c(100,2,56,13,0,65,93,10,244,1)

V3 = (V1 + V2)
V3 #Prints a vector with substituents 150,36,167,20,24,696,113,14,251,22

V3 = V1 > V2
V3 #Prints a vector with substituents FALSE,TRUE,TRUE,FALSE,TRUE,TRUE,FALSE,FALSE,FALSE,TRU

V4 <- V1[1:5]
V3 = V4 + V2 #THIS RECYCLES THE ELEMENTS IN THE SMALLER VECTOR, ADDING IT BACK ON
V3  #THE END.  RESULTANT V3 = 150,36,167,20,24,115,127,121,251,25
  #IMPORTANT: CONDITION IS THAT THE BIGGER VECTOR IS A MULTIPLE OF THE SMALLER VECTOR
  #IF bigger vector is not a multiple of smaller vector, you will get a warning but
  #it will still run : )

#Functions can take on vectors as parameters and return vectors
#Remember R is based on vectors.
