def snacks (snack= "Swedish Fish")
  puts "Anytime is good for #{snack}"
end

def breakfast (food="Frosted Flakes")
  puts "Morning is the best time for #{food}!"
end


def lunch (food2= "grilled cheese")
  puts "#{food2} is best for lunch!"
  
end

def dinner (food3= "salmon")
  puts "#{food3} is great for dinner!"
end

snacks
breakfast
lunch
dinner

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)







# Call the methods with puts and your own arguments here. Like this:
#puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
#puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
