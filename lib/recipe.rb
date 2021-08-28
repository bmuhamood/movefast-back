class Recipe
    attr_accessor :recipe_name, :ingredients, :method_steps  
    
    def initialize(name, ingredients, method_steps)
        @recipe_name = name
        @ingredients = ingredients
        @method_steps = method_steps
    end

    def recipe_initializers
        puts @recipe_name
        puts @ingredients
        puts @method_steps
    end
end

pancake_recipe = Recipe.new('Pancake', 'Store-bought pancake mix', 'Water')
soup_recipe = Recipe.new('Miso Soup', 'Tofu', 'White miso paste')

pancake_recipe.recipe_initializers
soup_recipe.recipe_initializers