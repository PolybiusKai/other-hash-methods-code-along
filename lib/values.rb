require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
  groceries.values.flatten
end


#Also Can Do It This Way....
=begin 
def get_the_values(groceries)
  #code your solution here!
  arr = []
  groceries.each do |key, data|
    data.each do |item|
      arr << item
    end
  end
arr
end
=end