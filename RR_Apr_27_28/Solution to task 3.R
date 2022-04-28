
setwd("E:\\") #working directory

state.name #loading state names directly from R

uppercase <- toupper(state.name) #converting to uppercase
lowercase <- tolower(state.name) # converting to lowercase

data <- append(uppercase, lowercase) #combining both lists to one 

write.csv(data, "E:\\names.csv") #saving a csv file to directory 
