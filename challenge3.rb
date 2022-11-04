# Given a sentence with only lowercase letters, print the same sentence with the first letter of every 
# word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!


# First we need to create a str with a sentence that lacks capitalization on at least some of the words
# Then we need to research and find a method that will isolate each seperate word. .split
# Then we can add in a method to capitalize each word 
# Then we can join all of the new words back into one string
# Once we have each method identified we can create a single line of code to puts our desired result


weekend_plans = "this weekend, i am going to indian creek to climb and spend time with people i love!"
puts weekend_plans.split.map(&:capitalize).join(' ')

