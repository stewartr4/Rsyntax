# import a csv file of the total annual sales for each customer 
myDataFile = file.choose() 
sales <- read.csv(myDataFile)

# examine the import data set 
head(sales) #first few records (tails would be last few)

# summarize the sales data 
summary(sales)

# plot num_of_orders vs sale 
plot(sales$num_of_orders, sales$sales_total, main = "Number of orders vs Sales")


# perform a statistical analysis (fit a linear regression model)
results <- lm(sales$sales_total ~ sales$num_of_orders)
summary(results)

# perform some diagnostics on the fitted model 
# plot histogram of those residuals 
hist(results$residuals, breaks = 800)