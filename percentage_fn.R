frac <- as.numeric(readline(prompt = "Enter any fraction"))
percentage <- round(frac * 100, digits = 1)
out <- paste(percentage, "%", sep = " ")
print(out)
