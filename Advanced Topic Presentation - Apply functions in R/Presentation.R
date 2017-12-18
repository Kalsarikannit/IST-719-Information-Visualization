mtcars
tmp<-mtcars

??apply


A <- matrix(c(1:10),nrow=2, ncol=5,byrow=TRUE) 
dimnames(A) = list(c("Neo", "Trinity"),c("col1", "col2", "col3","col4","col5")) 
A
apply(A,1,mean)
apply(A,2,mean)
apply(A, c(1:2), function(x) x/2)


art<-read.csv(choose.files())
art


?class
sapply(mtcars,max)
lapply(mtcars,max)
mtcars

a<-tapply(mtcars$mpg,mtcars$cyl,mean)
barplot(a)
class(b)
b<-tapply(mtcars$mpg,list(cyl=mtcars$cyl,gear=mtcars$gear),mean)
aggregate(mpg~gear+cyl,data=mtcars,FUN=mean)
b
barplot(a,ylab="mpg",xlab="number of cylinders")
barplot(b, beside=T, ylab="mpg",xlab="number of gears",	legend = c("4 cyl","6 cyl","8 cyl"))


by(mtcars, mtcars$cyl, summary)
c<-by(mtcars,mtcars$cyl,colMeans)

c<-as.data.frame(b)
is.data.frame(c)
c
data.fname <-file.choose()
sales <- read.csv(data.fname, header= TRUE, stringsAsFactors = FALSE)
list2012=tapply(sales$units.sold, list(sales.rep=sales$sales.rep,sales$rep.region),FUN=sum)
list2014<-tapply(sales$recipt, list(sales$wine,sales$rep.region),FUN=sum)
df2014<-as.data.frame(list2014)



x <- list(values=sin(1:3), ids=letters[1:3], sub=list(foo=42,bar=13))
x
