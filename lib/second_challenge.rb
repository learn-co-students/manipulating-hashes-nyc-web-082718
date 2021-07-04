def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  array_one = []
  array_two = []
  array_three = []
  array_four = []
  array_five =[]
  
  groceries.each do |key, value|
  	if key == :dairy
  		value.each do |item|
  			array_one << item
  		end
  	elsif key == :vegetable
  		value.each do |item|
  			array_two << item
  		end
  	elsif key == :meat
  		value.each do |item|
  			array_three << item
  		end
  	elsif key == :grains
  		value.each do |item|
  			array_four << item
  		end
  	end

  array_five << array_one
  array_five << array_two
  array_five << array_three
  array_five << array_four
  		
  array_five
end

