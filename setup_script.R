### in shiny make a histogram, show full data and calculated SD. trim a percentage off then recalculate the SD
### nned a checkbox for trim on or off
### slider for amount to trim



library("DescTools")
simulated_data <- rnorm(100, 5, 0.1)
trimmed_data <- Trim(simulated_data, trim=0.1)

sd(simulated_data)
sd(trimmed_data)
