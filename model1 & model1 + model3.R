library(lavaan)

#Model 1 seperately
model1 <-'
A ~ C
B ~ A + C
'

#model 2 seperately
model2 <-'
C ~ A
D ~ C

#model 3 seperately
model3 <-'
B ~ C
D ~ C + B
'

#combination model 1 & 3

model1_3 <-'
A ~ C
B ~ A + C
B ~ C
D ~ C + B


model6 <-'
B ~ C
D ~ C + B
'
