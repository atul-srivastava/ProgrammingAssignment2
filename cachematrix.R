## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
> make.power <- function(n) {
+ pow <- function(x) {
+ x^n
+ }
+ pow
+ }
> cube <- make.power(3)
> square <- make.power(2)
> cube(3)
[1] 27
> square(3)
[1] 9
> cube
function(x) {
x^n
}
<environment: 0x7ff460527478>
> ls(environment(cube))
[1] "n" "pow"
> get("n", environment(cube))
[1] 3
> ls(environment(square))
[1] "n" "pow"
> get("n", environment(square))
[1] 2
