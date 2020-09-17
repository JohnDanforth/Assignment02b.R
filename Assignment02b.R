#Editing names
names(theDF) <- c("popularity", "team strength", "sport")

View(theDF)
#summary of referrencing data from elements 
theDF[2,3]
theDF[c(1,3)]
theDF[3]
theDF$sport
theDF["sport"]
theDF$"Team strength"
View(theDF)