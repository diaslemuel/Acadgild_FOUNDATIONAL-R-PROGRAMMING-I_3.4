#A
View(mtcars)
tapply(mtcars$mpg,mtcars$disp,median)
tapply(mtcars$mpg,mtcars$disp,mean)

#B
n=list(mtcars$mpg,mtcars$cyl,mtcars$disp,mtcars$hp)
n
colnames(mtcars)
