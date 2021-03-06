#code your solutions here
perfect_10_recipe = {:almond_flour => :two_cups,:gluten_freewhole_oats => :one_cup, :kosher_salt => :half_tea_spoon, :baking_powder => :half_tea_spoon, :baking_soda => :one_fourth_tea_spoon, :xanthan_gum => :half_cup, :slivered_almonds_lightly_toasted => :one_fourth_cup, :mini_dark_chocolate_chips, => :three_fourth_cups, :olive_oil => :half_cup, :agave => :one_fourth_cup}
#2. Write a method that simply returns (not puts) your perfect_10 hash
def recipe_ingredients(perfect_10_recipe)
  return perfect_10_recipe
end

#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
def amount_of_chocolate_chips(perfect_10_recipe)
  return perfect_10_recipe[:mini_dark_chocolate_chips]
end

#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |food,amount|
    puts "#{food}, #{amount}"
  end
end

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients(perfect_10_recipe)
  perfect_10_recipe.each. do |food|
    puts "#{food}"
end

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts(perfect_10_recipe)
  perfect_10_recipe.each. do |amount|
    puts "#{amount}"
end

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(perfect_10_recipe)
  perfect_10_recipe.each do |food|
    puts "#{food}".length
end
