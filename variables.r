# typically data frames contain volumes of data
# there may be instances where you might wanr to work with smller volumes of data
# furthomore there may be ab instance whwere ypu dont want to work with data frames
# you may want to work simple variables

# the sequence function may be sued to create a sequece of data values
# create a sequecene of ascednign data vales starting at 1
x1 <- seq(10)

# to putput a variable to the terminal simply reference it
x1

# ceate a sequence of descending data values starring at 30
# and going to 0 in steps of 3
x2 <- seq(30, # starting value
    by = -3
) # step

# the concatenate function can be used to combiine or collect data values
# concatenate 5 data values
x3 <- c(5, 4, 1, 6, 7)

# the scan function can be used to input data vakues from
# the terminal into a variable

# after executing the scan command, go to the terminal
# enter a data value and hut enetr, repeat this several times'
# hit enter twice to stop input
x4 <- scan()
x4

# the replicate function can be used to replicate data values 
# replicate the data value TRUE 5 times 
x5 <- rep(TRUE, 5)
x5

# replicate a set of data avlues 5 times 

x6 <- rep(c(TRUE, FALSE), 5)
x6

