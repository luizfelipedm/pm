
sink("C:/Users/Aluno/Desktop/primos.txt")
sieve <- function(){
   cont<-2
   while (cont < 99999){
      primo <- TRUE
      div<-2
      while(div < (cont/2)){
         
         if(cont %% div == 0){
           primo <- FALSE
         }
         div<-(div+1)
      }
      cont<-(cont+1)
      if(primo == TRUE){
        cat(cont)
      }
   }
}
