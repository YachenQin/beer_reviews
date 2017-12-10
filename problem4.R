#generate die
die=c(1,2,3,4,5,6)
#set probablity of each outcomes
p=c(0.34,0.18,0.05,0.18,0.13,0.12)
#Generate 10,000 samples 
Xvalues=sample(die,100000,replace=TRUE,p)
#generate frequency histogram
hist(Xvalues,freq=F)
#generate frequency-density graph
plot(density(Xvalues))