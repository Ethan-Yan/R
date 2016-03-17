# install and load the ggplot2 package
install.packages('ggplot2')
library(ggplot2)

# install and load a color package
install.packages('RColorBrewer')
library(RColorBrewer)

# load the diamonds data set
data(diamonds)

# create scatterplot of price vs. carat color coded by diamonds cuts
qplot(data = diamonds, x = carat, y = price, color =cut) + 
  scale_color_brewer(palette = 'Accent')
