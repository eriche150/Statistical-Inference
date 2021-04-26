#test 
library(swirl)
install_from_swirl("Statistical Inference")
swirl()

#1) Introduction 

#2) Probability 1 
deck #matrix of all the possible suits and card values. 

#3) Probability 2
mypdf #this is a function that describes the equation of the line represented by the diagonal of rectangle. 
#as the PDF, it is the derivative of F(x), the CDF. 
integrate(mypdf, lower=0, upper=1.6) #calculate area of this equation between x=0 and x=1.6 

#5) Expected Value 
expect_dice #function w/ 6 number-long array. 
#function(pmf){ mu <- 0; for (i in 1:6) mu <- mu + i*pmf[i]; mu}
dice_high
expect_dice(dice_high) #biased dice that has higher roll counts
expect_dice(dice_low) #biased dice that has lower roll counts 

0.5*(edh+edl)
