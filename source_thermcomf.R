#---Script que incorpora as fu��es desenvolvidos no ambiente R.
#---O usu�rio deve clicar em "Source" para ativar as fun��es.
#---As fun��es ficar�o disponibilizadas no "Global Environment" do R Studio e 
#---podem ser utilizadas atrav�s do "Console".

#---Set the working directory to this file path, to ensure the correct linking
setwd(dirname(rstudioapi::getSourceEditorContext()$path))

source("f(x) comfortvectorfull.R")
source("f(x) comfortvector.R")
source("f(x) comfortindices.R")
source("f(x) pmvboth.R")
source("f(x) pmvelev.R")
source("f(x) pmvlow.R")
source("f(x) setashrae.R")
source("f(x) optemplimits.R")