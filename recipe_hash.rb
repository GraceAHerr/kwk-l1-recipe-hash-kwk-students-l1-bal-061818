#code your solutions here
# perfect_10_recipe = {
#   :almond_flour => "2 cups"
#   :gluten_freewhole_oats => "1 cup"
#   :baking_powder  => "1/2 tea spoon"
#   :baking_soda => "1/4 tea spoon"
#   :Xanthan_Gum => "1/2 tea spoon"
#   :slivered_almonds_lightly_toasted => "1/4 cup"
#   :mini_dark_chocolate_chips => "3/4 cup"
#   :olive_oil => "1/2 cup"
#   :agave => "1/4 cup"
# }
#1. Create a hash called `perfect_10_recipe` that has the following data:



#2. Write a method that simply returns (not puts) your perfect_10 hash
def recipe_ingredients {
    :almond_flour => "2 cups",
    :gluten_freewhole_oats => "1 cup",
    :baking_powder  => "1/2 tea spoon",
    :baking_soda => "1/4 tea spoon",
    :Xanthan_Gum => "1/2 tea spoon",
    :slivered_almonds_lightly_toasted => "1/4 cup",
    :mini_dark_chocolate_chips => "3/4 cup",
    :olive_oil => "1/2 cup",
    :agave => "1/4 cup"
}

return recipe_ingredients

#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
def amount_of_chocolate_chips(perfect_10_recipe)
end

#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts(perfect_10_recipe)
end

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients(perfect_10_recipe)
end

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts(perfect_10_recipe)
end

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(perfect_10_recipe)
end
