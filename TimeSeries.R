activity %>% group_by(date) %>% summarise(meanSteps = mean(steps, na.rm = TRUE)) %>%
  ggplot(aes(x = date, y = meanSteps)) + geom_line() + 
  ggtitle("Mean Steps by Date") + xlab("Date") + ylab("Mean Steps")
  
