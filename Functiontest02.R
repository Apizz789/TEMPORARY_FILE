while(sum(A[B:(B-1)])<30){
     D<- sum(A[B:(B-1)])
     B<- B+1
     A[B] <- D
 }
