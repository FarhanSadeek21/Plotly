library(plotly)

fig <- plot_ly(data=iris, x=~Sepal.Length, y=~Petal.Length,
               marker=list(size=10,
                           color='rgb(255, 182, 193, 0.9)',
                           line=list(color='rgb(155, 0, 0, 0.5)',
                                     width=2)))

fig