#HOMEWORK PROBLEM STATEMENT

#Scenario: You are a Data Scientist working for a consulting firm.  One of your colleagues from
#the Auditing department has asked you to help them assess the financial statement of
#oranization X.

#You have been supplied with two vecotrs of data: monthly revenue and monthly expenses for the
#financial year in question: Your task is to calculate the following financial metrics:
  #Profit for each month
  #Profit after tax for each month (the tax rate is 30%)
  #Profit margin for each month
    #equals the profit after taX divided by revenue
  #good months
    #Where the profit after tax was greater than the mean for the year
  #bad months
    #where the profit after tax was less than the mean for the year
  #The best month
    #Where the profit after tax was max for the year
  #The worst month
    #where the profit after tax was min for the year

#All results need to be represented as vectors

#Results for dollar values need to be calculated with $0.01 precision, but need to be
#presented in Units of $1,000 (i.e. 1K) with no decimal points

#Results for the profit margin ratio need to be presented in units of % with no decimal points

#Note: Your colleague has warned you that it is okay for tax for any given month to be negative
  #In accounting terms, negative tax translates into a deferred tax asset

#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#New Functions needed
?round()
?mean()
?max()
?min()

#Solution
#profit for each month
profitForEachMonth <- revenue - expenses
profitForEachMonth <- profitForEachMonth / 1000
profitForEachMonth <- round(profitForEachMonth, digits = 0)
print(paste0(profitForEachMonth,"k"))

#profit after tax each month
expensesAfterTax <- expenses * 1.3
profitAfterTax <- revenue - expensesAfterTax
profitAfterTaxk <- profitAfterTax / 1000
profitAfterTaxk <- round(profitAfterTax2, digits = 0)
print(paste0(profitAfterTax,"k"))

#Profit margin for each month
profitMargin <- profitAfterTax / revenue
profitMarginPercent <- profitMargin * 100
profitMarginPercent <- round(profitMarginPercent, digits = 0)
print(paste0(profitMarginPercent,"%"))

meanProfitForTheYear <- mean(profitAfterTax)

#Good months
goodMonths <- profitAfterTax > meanProfitForTheYear
goodMonths

#Bad months
badMonths <- profitAfterTax < meanProfitForTheYear
badMonths

#the best month
bestMonth <- max(profitAfterTax)
bestMonth <- bestMonth / 1000
bestMonth <- round(bestMonth)
print(paste0(bestMonth,"k"))

#the worst month
worstMonth <- min(profitAfterTax)
worstMonth <- worstMonth / 1000
worstMonth <- round(worstMonth)
print(paste0(worstMonth,"k"))
