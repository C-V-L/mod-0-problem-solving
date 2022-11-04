# Given an array of strings, return only the strings that have exactly 4 characters.


# We need to define an array with multiple elements, some of which contain exactly 4 characters
# We then need to use a method to check each element in that array by using .each do
# Then we will create an if statement telling the code that if an element is 4 characters in length, then print it.



emotions = ["happy", "sad", "confident", "stressed", "sure", "glad"]

emotions.each do |emote|
    if emote.length == 4
        puts emote
    end
end

