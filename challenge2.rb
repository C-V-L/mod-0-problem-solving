# Start with an array of travel destinations. Print every travel destination in 
# alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", 
# print something like "The next place I want to visit is New York City!" 

# First we need to create an array of desinations and ensure the are not naturally aphabetical 
# Then we need to find a method alphabetize the desitinations
# Then we can interpolate each element into a sentance and print it

climbing_destinations = ["Moab", "Yosemite", "Ceuse", "Kalymnos", "Arco", "Ten Sleep"]

climbing_destinations.sort.each do |crag|
    puts "I can't wait to rope up in #{crag}"
end
