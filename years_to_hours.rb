# Write a program which asks the user for a number of years, and then prints out how many hours are in that many years.
    puts "Enter a number of years"
    years = gets.chomp # this returns a string
    years = years.to_i # this converts a string to an integer
    hours = years * 365 * 24
    puts "That's #{hours} hours."


# Then it asks for a number of decades, and prints out the number of minutes are in that many decades.
    puts "Enter a number of decades"
    decades = gets.chomp 
    decades = decades.to_i 
    minutes = decades * 60 * 24 * 365 * 10    #(60 min/hour) x (24 hours/day) x (365 days/year) x (10 years/decade)
    puts "That's #{minutes} minutes in #{decades} decades."


# Then it asks for the user's age, and prints out the number of seconds old the user is.
    puts "Enter your age"
    age = gets.chomp 
    age = age.to_i 
    seconds = age * 365 * 24 * 3600   #(365 days) × (24 hours/day) × (3600 seconds/hour)
    puts "That's #{seconds} seconds in #{age} years."




