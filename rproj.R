library(tidyverse)
library(ggplot2)

data_df <- read.csv("r_dataisbeautiful_posts.csv")

data_df$over_18

boxplot(score ~ over_18 , data= data_df)

data_df$score
ggplot(data_df, aes(x=score, y=total_awards_received)) + geom_point(size=0.5)


data_df$num_comments
ggplot(data_df, aes(x=num_comments, y=score)) + geom_point(size=0.5)
