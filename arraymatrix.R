x1=1:10
x2=seq(1,10,1)
x3=c(1,2,3,4,5,6,7,8,9,10)
x1
x2
x3
x4=c('a','b','c')
x4
x3[1]
x3[5]
x3[1:5]
x3[c(1,3,5)]
x3[-1]
sum(x3)
median(x3)
mean(x3)
x6=1:100
x6[x6>50]
x6[x6>20&x6<90]
(mymatrix= matrix(1:24,ncol=6,byrow=T))
(mymatrix2= matrix(11:34,ncol=6,byrow=T))
mym=matrix(c('a','b',2,'d'), ncol=2)
mym
(mymatrix3= matrix(1:24,ncol=6,byrow=T))
(mymatrix4= matrix(1:24,ncol=3))
(mymatrix8= matrix(1:24,ncol=6,byrow=T)) 
mymatrix  
mymatrix8
mymatrix2
mymatrix3
mymatrix[2:4,3:4]
mymatrix[2,c(2,3)]
mymatrix[3,4]
?matrix
mymatrix4
marks=rnorm(60,mean=60,sd=10)
marks
x=matrix(marks,ncol=6)
x
myarray=array(101:124, dim=c(4,3,2))
myarray
?array
(myarray2=array(1:24,dim=c(4,3,2), dimnames=list(c('S1','S2','S3','S4'),c('Sub1','Sub2','Sub3'),c('Dept1','Dept2'))))
