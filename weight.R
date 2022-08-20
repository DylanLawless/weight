library(lubridate)
library(ggplot2)
library(dplyr)

df <-
	read.table(file="weight.md",
				  header = FALSE,
				  sep = ",")

df$V2 <- lubridate::parse_date_time(df$V2, '%d %b %Y')

colnames(df)[colnames(df) == 'V2'] <- 'Date'
colnames(df)[colnames(df) == 'V3'] <- 'Weight'

p1 <- df %>% ggplot(aes(x=Date, y=Weight)) +
	geom_point() +
	#geom_smooth(method = "lm", alpha = .15, se = TRUE) +
	theme_bw() +
	geom_smooth(se=T, linetype="dashed", size=0.5) 

# p1
ggsave("weight.pdf")
