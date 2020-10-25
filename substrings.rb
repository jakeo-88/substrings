#Create a variable for the value to search
variable = "below"

#Create a variable to hold the dictionary array values 
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

#Check if value matches a word or sub words are in the  dictionary
dictionary.select!{|value| variable.include?(value)}

#Tally the number of matches found from the dictionary

#Print the total tally amount to the console