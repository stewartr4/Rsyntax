minutes_in_a_leap_year <- (365 + 1) * 24 * 60 

famous_writer <- "Dan Brown"

num_guitar_strings <- 6
num_banjo_strings <- 4

num_guitar_strings > num_banjo_strings # return logical value 

num_of_guitar_players <- 2
num_of_banjo_players <- 1

total_band_members <- num_of_guitar_players + num_of_banjo_players

total_strings <- num_of_guitar_players * num_guitar_strings + num_of_banjo_players * num_banjo_strings
print(total_strings)

# Are there fewer than 30 total strings and fewer than 6 band members 
total_strings < 30 & total_band_members < 6 


# Are there fewer than 30 total strings or fewer than 6 band members
total_strings < 30 | total_band_members < 6


# Are there 3 guitar players and not 3 banjo players 
# Each expression and wrap it in parentheses for increased clarity 
(num_of_guitar_players == 3) & !(num_of_banjo_players == 3)



