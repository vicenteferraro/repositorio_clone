library(tidyverse)
dados <- read.csv("dados.csv")

dados %>% ggplot() + geom_density(aes(idade))