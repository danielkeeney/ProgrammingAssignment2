## This creates helper functions to wrap a matrix and cache the inverse

## Creates helper functions around a given matrix

makeCacheMatrix <- function(x = matrix()) {
  inverse <- NULL
  set <- function(y) {
    x <<- y
    inverse <<- NULL
  }
  get <- function() x
  setInverse <- function(inv) inverse <<- inv
  getInverse <- function() inverse
  list(set = set, get = get,
       setInverse = setInverse,
       getInverse = getInverse)
}


## Checks the cache for the inverse, and calculates it if not found

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  
}
