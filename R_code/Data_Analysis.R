# This Code is design only for the main data analysis of the paper, 
# functions, plots, etc should be saved on their respective folders

############################## Extracting Data #################################
# Manuel
setwd("~/Documents/Git_Projects/Games-and-Quantal-Equilibrium/R_code/functions")
source("Data_Extraction")
pairs<-seq(1,20)            #Pair ID
game_id<-seq(1,20)          #Game ID
n_s<-rep(2,length(game_id)) #Available strategies on each game
user<- "Manuel"             #Write your name to specify the paths for data
data_g<-Data_Extraction(pairs,game_id,n_s,user) #Function, extracts data from files
