rm(list=ls()) # clean memory
library (datasets) # load package
data(iris) # import dataset
head (iris) # visualize 'head' dataset
summary(iris) #  object summary
str(iris) # examine the structure of the object


students<-read.table('https://www.dipintothereef.com/uploads/3/7/3/5/37359245/students.txt',header=T, sep="\t", dec='.') # read data set from url
str(students) 
students$height
students[1,]
students[1,1] # element in the first row, first column
students$height[1] # first element in our vector height

f<-students$gender=="female" # filter
females<-students[f,] # selection
females

m<-students$gender=="male" # filter
males<-students[m,] # selection
males


setf<-iris$Species=="setosa"
verf<-iris$Species=="versicolor"
virf<-iris$Species=="virginica"


setosa<-iris[setf,]
versicolor<-iris[verf,]
virginica<-iris[virf,]


setf<-iris$Species=="setosa"


iris[iris$Species=="setosa",]




