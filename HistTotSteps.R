activity %>% group_by(date) %>% summarise(stepsPerDay = sum(steps)) %>% 
  ggplot(aes(x = stepsPerDay)) + geom_histogram(bins = 15) + 
  ggtitle("Histogram: Total Number of Steps Per Day") + xlab("Steps Per Day") + 
  ylab("Frequency")
