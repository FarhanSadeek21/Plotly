x <- c(1:100)
trace_1 <- rnorm(100, mean=10, sd=2)
trace_2 <- rnorm(100, mean=20, sd=2)
trace_3 <- rnorm(100, mean=30, sd=2)
data <- data.frame(x, trace_1, trace_2, trace_3)

fig <- plot_ly(data, x=~x)
fig <- fig %>% add_trace(y=~trace_0, name='trace 0', mode='lines')
fig <- fig %>% add_trace(y=~trace_1, name='trace 1', mode='lines+markers')
fig <- fig %>% add_trace(y=~trace_2, name='trace 2', mode='markers')
fig
