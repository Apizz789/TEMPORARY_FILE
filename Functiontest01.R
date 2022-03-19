exam <- function(x){
     y<- c(0.1,0.3,0.4,0.2)
     z<- c(0,1,2,3)
     if(x<0){
         u<-0
     }else if (x>max(z)) u<-1
        else{
             x<- floor(x)
             for (i in 1:4) {
                 if(x<=z[i]){
                     t<- i
                     break()
                 }
                 
             }
             u<-sum(y[1:t])
         }
    return(u)     
 }