
# Reading in Data
# mem.data = read.csv('mem_game_formatted.csv')
mem.data = read.csv('random_data.csv', stringsAsFactors = FALSE)

# Take Subsets of the data corresponding to each of the classes
mem.A = subset(mem.data, Teacher == "Mr A")
mem.B = subset(mem.data, Teacher == "Ms B")
mem.C = subset(mem.data, Teacher == "Mr C")

# A subset that includes two classes, useful for making parrallel boxplots.
mem.AC = subset(mem.data, Teacher == "Mr A" | Teacher == "Mr C")

# Boxplots
# boxplot(Time~Teacher, data = mem.AC, horizontal = TRUE)

# Calculate a frequency table
freq.A = as.data.frame(table(mem.A$Time))

# Tidy up the "Time" column of our table for later.
names(freq.A)[1] = "Time"
freq.A$Time = as.numeric(as.character(freq.A$Time))

# Add a Cumulative Frequency Column ("cumsum" calculates the cumulative frequencies 
# by taking the cumulative summation of the regular frequencies)
freq.A$Cumulative.Freq = cumsum(freq.A$Freq)

# Make a cumulative frequency plot for Mr A's class.
plot(freq.A$Time, freq.A$Cumulative.Freq, 'l', 
     xlab = "Time", ylab="Cumulative Frequency")


# Repeat the construction of a cumulative frequency table for Ms B's class.
freq.B = as.data.frame(table(mem.B$Time))
names(freq.B)[1] = "Time"
freq.B$Time = as.numeric(as.character(freq.B$Time))
freq.B$Cumulative.Freq = cumsum(freq.B$Freq)

# Add Ms B's class cumulative frequency plot as a dashed line to the existing plot.
lines(freq.B$Time, freq.B$Cumulative.Freq, lty = 2)


# Histogram
# Seperate the plotting region into two to make parrallel histograms
par(mfrow=c(2,1))
hist(mem.A$Time, breaks = seq(20, 80, 10), main = "Mr A's Class Times", xlab = "Time")
hist(mem.B$Time, breaks = seq(20, 80, 10), main = "Ms B's Class Times", xlab = "Time")



