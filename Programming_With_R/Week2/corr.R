corr <- function(directory, threshold=0){
        
        files_full <- list.files(directory, full.names=TRUE)
       
        count <- length(files_full)
        dat <- vector(mode="numeric",length=0)
        for(i in 1:count){
               
                df<- read.csv(files_full[i], header=TRUE)
                df <- df[complete.cases(df),]
                
                if(nrow(df) > threshold) {
                        
                        dat <- c(dat,cor( df$nitrate, df$sulfate))
                
                }
        
        
        }  
        dat
}