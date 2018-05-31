def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
food_list = []
groceries.each do |food_type, food|
  food.each do |item|
    food_list << item
  end
end
return food_list
  

end