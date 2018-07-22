#data frame
(rollno=c('MBA-01','MBA-02'))
(rollno=paste('MBA',1:60,sep='-'))
(name=c('Student1','Student2'))
(name=paste('Student',1:60,sep=''))
df=data.frame(rollno,name )
df
set.seed(1234)
(gender= sample(c('M','F'),size=60, replace=T, prob=c(0.4,0.6)))
table(gender)
(gender2= sample(c('M','F'),size=60,prob=c(0.4,0.6)))
prop.table(table(gender))
?set.seed(1)
marks=rnorm(60,mean=60,sd=15)
df=data.frame(rollno,name,gender,marks,grades,stringsAsFactors = F)
df
(rollno2=c('MBA-01','MBA-02'))
(rollno2=paste('MBA',1:50,sep='-'))
(name2=c('Student1','Student2'))
(name2=paste('Student',1:50,sep=''))
df2=data.frame(rollno2,name2 )
df2
head(df)
head(df2)
head(df2)
head(df,n=3)
x=c(23.3,34.742)
floor(x);ceiling(x);trunc(x);round(x,1)
floor(marks)
str(df)
summary(df)
df$gender=factor(df$gender)
str(df)
summary(df)
grades= sample(c('Excellent','Good','Poor'), size=60, replace=T,prob=c(0.2,0.3,0.5))
table(grades)
grades=factor(grades)
summary(grades)
grades=factor(grades,levels=c('Poor','Good','Excellent'), ordered=T)
grades
summary(grades)
summary(df)
aggregate(df$marks, by=list(df$gender), FUN=sum)
aggregate(df$marks, by=list(df$gender), FUN=mean)
aggregate(marks~gender+grades,data=df,FUN=mean)
df$marks2=runif(60,50,100)
head(df)
aggregate(cbind(marks,marks2)~gender , data=df, FUN=mean)
?runif
df
df[df$gender=='M',]
df[ df$gender=='M',c(1,2,4)]
    df[ df$gender=='M''. c(rollno,gender)]

