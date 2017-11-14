# Function to build a scatterplot

# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

source("plotly")

BuildPlot <- function(df, xpar, ypar, co, title = "Title", xlab = "X Title", ylab = "Y Title") {
	plot <- plot_ly(data = df, x = xpar, y = ypar, name = title, color = co) %>% layout(xaxis = list(title = xlab), yaxis = list(title = ylab))
	return plot
}