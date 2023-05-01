install.packages("readr")
library("readr")
library("dplyr")

rm(list=ls(all=TRUE))

nov22 <- read.csv("D:/GitHub/ppgciac_masterdegree/dados/nov22.csv", sep=";")
dez22 <- read.csv("D:/GitHub/ppgciac_masterdegree/dados/dez22.csv", sep=";")


# FPP 7
# FAAC 26
# FAAE 12
# MPI 15

#### Novembro 2022 ----

nov22_FPP<-(nov22 %>% filter(fitofisionomia == 'FPP'))
nov22_FAAC<-(nov22 %>% filter(fitofisionomia == 'FAAC'))
nov22_FAAE<-(nov22 %>% filter(fitofisionomia == 'FAAE'))
nov22_MPI<-(nov22 %>% filter(fitofisionomia == 'MPI'))

nov22_FPP_Folhas<-(nov22_FPP %>% filter(!especie  == 'Miscelanea' & !especie  == 'Estrutura Reprodutiva' & !especie  == 'Galhos'))
nov22_FPP_Galhos<-(nov22_FPP %>% filter(especie == 'Galhos'))
nov22_FPP_EstruturaReprodutiva<-(nov22_FPP %>% filter(especie == 'Estrutura reprodutiva'))

nov22_FAAC_Folhas<-(nov22_FAAC %>% filter(!especie  == 'Miscelanea' & !especie  == 'Estrutura Reprodutiva' & !especie  == 'Galhos'))
nov22_FAAC_Galhos<-(nov22_FAAC %>% filter(especie == 'Galhos'))
nov22_FAAC_EstruturaReprodutiva<-(nov22_FAAC %>% filter(especie == 'Estrutura reprodutiva'))

nov22_FAAE_Folhas<-(nov22_FAAE %>% filter(!especie  == 'Miscelanea' & !especie  == 'Estrutura Reprodutiva' & !especie  == 'Galhos'))
nov22_FAAE_Galhos<-(nov22_FAAE %>% filter(especie == 'Galhos'))
nov22_FAAE_EstruturaReprodutiva<-(nov22_FAAE %>% filter(especie == 'Estrutura reprodutiva'))

nov22_MPI_Folhas<-(nov22_MPI %>% filter(!especie  == 'Miscelanea' &!especie  == 'Estrutura Reprodutiva' & !especie  == 'Galhos'))
nov22_MPI_Galhos<-(nov22_MPI %>% filter(especie == 'Galhos'))
nov22_MPI_EstruturaReprodutiva<-(nov22_MPI %>% filter(especie == 'Estrutura reprodutiva'))

#### Dezembro 2022 ----

dez22_FPP<-(dez22 %>% filter(fitofisionomia == 'FPP'))
dez22_FAAC<-(dez22 %>% filter(fitofisionomia == 'FAAC'))
dez22_FAAE<-(dez22 %>% filter(fitofisionomia == 'FAAE'))
dez22_MPI<-(dez22 %>% filter(fitofisionomia == 'MPI'))

dez22_FPP_Folhas<-(dez22_FPP %>% filter(!especie  == 'Miscelanea' & !especie  == 'Estrutura Reprodutiva' & !especie  == 'Galhos'))
dez22_FPP_Galhos<-(dez22_FPP %>% filter(especie == 'Galhos'))
dez22_FPP_EstruturaReprodutiva<-(dez22_FPP %>% filter(especie == 'Estrutura reprodutiva'))

dez22_FAAC_Folhas<-(dez22_FAAC %>% filter(!especie  == 'Miscelanea' & !especie  == 'Estrutura Reprodutiva' & !especie  == 'Galhos'))
dez22_FAAC_Galhos<-(dez22_FAAC %>% filter(especie == 'Galhos'))
dez22_FAAC_EstruturaReprodutiva<-(dez22_FAAC %>% filter(especie == 'Estrutura reprodutiva'))

dez22_FAAE_Folhas<-(dez22_FAAE %>% filter(!especie  == 'Miscelanea' & !especie  == 'Estrutura Reprodutiva' & !especie  == 'Galhos'))
dez22_FAAE_Galhos<-(dez22_FAAE %>% filter(especie == 'Galhos'))
dez22_FAAE_EstruturaReprodutiva<-(dez22_FAAE %>% filter(especie == 'Estrutura reprodutiva'))

dez22_MPI_Folhas<-(dez22_MPI %>% filter(!especie  == 'Miscelanea' &!especie  == 'Estrutura Reprodutiva' & !especie  == 'Galhos'))
dez22_MPI_Galhos<-(dez22_MPI %>% filter(especie == 'Galhos'))
dez22_MPI_EstruturaReprodutiva<-(dez22_MPI %>% filter(especie == 'Estrutura reprodutiva'))

