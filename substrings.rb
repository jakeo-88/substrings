#Create a variable to hold the dictionary array values 
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

#Create method
def substrings variable, dictionary

    #Format first argument so all letters are lowercase
    variable.downcase!

    #Check if value matches a word or sub words are in the  dictionary
        
        #split up the words into an array
        variable = variable.split(" ")

        #for each element in array, find strings and substrings    
        new_array = []

        i = 0
        while i < variable.length do
        j = 0
        while j < dictionary.length do
            if variable[i].include?(dictionary[j])
            new_array.push(dictionary[j])
            end
            j += 1
        end
        i += 1
        end

    #Tally the number of matches found from the dictionary
    word_count = new_array.reduce((Hash.new(0))) do |accumulator, iteration|
        accumulator[iteration] += 1
        accumulator
    end
    print word_count
end