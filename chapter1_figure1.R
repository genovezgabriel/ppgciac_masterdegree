library("ggplot2")
figura1_FPP<-data.frame(month=c("11","12","1","2","3","4",
                                "5","6","7","8","9", "10"),
            folhas=c(sum(nov22_FPP_Folhas$peso),sum(dez22_FPP_Folhas$peso),
                     0,0,0,0,0,0,0,0,0,0),
            galhos=c(sum(nov22_FPP_Galhos$peso),sum(dez22_FPP_Galhos$peso),
                     0,0,0,0,0,0,0,0,0,0),
            EstrutReprod=c(sum(nov22_FPP_EstruturaReprodutiva$peso),sum(dez22_FPP_EstruturaReprodutiva$peso),
            0,0,0,0,0,0,0,0,0,0))

ggplot(figura1_FPP) +
  geom_col(aes(x = month,y = folhas),
           width =0.95, position = position_dodge(1), show.legend = TRUE, alpha = .9) +

  theme(axis.text.y=element_blank(),axis.ticks.y=element_blank(),
        panel.background = element_rect(fill = "white"),
        panel.grid.major = element_line(colour = "grey90"),
        axis.title = element_blank(),
        axis.text.x = element_text(color = "gray12", size = 12),
        legend.position = "bottom")+

  coord_polar() +

  scale_x_discrete(limit = c("1", "2", "3","4","5","6","7","8","9","10","11","12"),
                   labels = c("Jan/06","Fev/06","Mar/06","Abr/06","Mai/06","Jun/06",
                              "Jul/06","Ago/06","Set/06","Out/05","Nov/05","Dez/05"))

figura1_FAAC<-data.frame(month=c("11","12","1","2","3","4",
                                 "5","6","7","8","9", "10"),
                         folhas=c(sum(nov22_FAAC_Folhas$peso),sum(dez22_FAAC_Folhas$peso),
                                  0,0,0,0,0,0,0,0,0,0),
                         galhos=c(sum(nov22_FAAC_Galhos$peso),sum(dez22_FAAC_Galhos$peso),
                                  0,0,0,0,0,0,0,0,0,0),
                         EstrutReprod=c(sum(nov22_FAAC_EstruturaReprodutiva$peso),sum(dez22_FAAC_EstruturaReprodutiva$peso),
                                        0,0,0,0,0,0,0,0,0,0))

ggplot(figura1_FAAC) +
  geom_col(aes(x = month,y = folhas),
           width =0.95, position = position_dodge(1), show.legend = TRUE, alpha = .9) +

  theme(axis.text.y=element_blank(),axis.ticks.y=element_blank(),
        panel.background = element_rect(fill = "white"),
        panel.grid.major = element_line(colour = "grey90"),
        axis.title = element_blank(),
        axis.text.x = element_text(color = "gray12", size = 12),
        legend.position = "bottom")+

  coord_polar() +

  scale_x_discrete(limit = c("1", "2", "3","4","5","6","7","8","9","10","11","12"),
                   labels = c("Jan/06","Fev/06","Mar/06","Abr/06","Mai/06","Jun/06",
                              "Jul/06","Ago/06","Set/06","Out/05","Nov/05","Dez/05"))

figura1_MPI<-data.frame(month=c("11","12","1","2","3","4",
                                "5","6","7","8","9", "10"),
                        folhas=c(sum(nov22_MPI_Folhas$peso),sum(dez22_MPI_Folhas$peso),
                                 0,0,0,0,0,0,0,0,0,0),
                        galhos=c(sum(nov22_MPI_Galhos$peso),sum(dez22_MPI_Galhos$peso),
                                 0,0,0,0,0,0,0,0,0,0),
                        EstrutReprod=c(sum(nov22_MPI_EstruturaReprodutiva$peso),sum(dez22_MPI_EstruturaReprodutiva$peso),
                                       0,0,0,0,0,0,0,0,0,0))

ggplot(figura1_MPI) +
  geom_col(aes(x = month,y = folhas),
           width =0.95, position = position_dodge(1), show.legend = TRUE, alpha = .9) +

  theme(axis.text.y=element_blank(),axis.ticks.y=element_blank(),
        panel.background = element_rect(fill = "white"),
        panel.grid.major = element_line(colour = "grey90"),
        axis.title = element_blank(),
        axis.text.x = element_text(color = "gray12", size = 12),
        legend.position = "bottom")+

  coord_polar() +

  scale_x_discrete(limit = c("1", "2", "3","4","5","6","7","8","9","10","11","12"),
                   labels = c("Jan/06","Fev/06","Mar/06","Abr/06","Mai/06","Jun/06",
                              "Jul/06","Ago/06","Set/06","Out/05","Nov/05","Dez/05"))
