Data_Extraction<-function(subjects,games,strategies,user_id){
  if(missing(user_id)){
    user_id<-readline(prompt="User Name:")
  }
  if(user_id=="Manuel"){
    setwd("~/Documents/Git_Projects/Games-and-Quantal-Equilibrium/Data")
  }
  else if(user_id=="Dario"){
    setwd("directorio con datos de dario")
  }
  else if(user_id=="Hrayr"){
    setwd("directorio con datos de Hrayr")
  }
  else{
    setwd(readline(prompt="Set working directory containing data files:"))
  }
  #Under Construction
}