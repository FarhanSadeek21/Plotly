library(plotly)

fig <- plot_ly(data=iris, x=~Sepal.Length, y=~Petal.Length, color=~Species)

fig