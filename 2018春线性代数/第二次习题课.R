A<-c(1,2,0,0,2,2,0,0,3)
dim(A)<-c(3,3)
eigen(A)
P<-c(1,-2,2,0,1,-2,0,0,1)
dim(P)<-c(3,3)
solve(P)

M<-c(1,4,9,1,2,4,1,1,1)
dim(M)<-c(3,3)
solve(M)

A%*%A