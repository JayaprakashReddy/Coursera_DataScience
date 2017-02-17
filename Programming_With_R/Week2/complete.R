complete <- function(directory,id=1:332){
        files_full <- list.files(directory,full.names=TRUE)
        dat <- data.frame(row.names=c("id","nobs"))
        for(i in id){
                nobs <- sum(complete.cases(read.csv(files_full[i])))
                dat <- rbind(dat,data.frame(i,nobs))
        }
        dat
}