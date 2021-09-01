class Recipe
    attr_accessor :recipe_name, :ingredients
    
    def initialize(name, ingredients)
        @recipe_name = recipe_name
        @ingredients = ingredients
    end

    def method(pancake_recipe, soup_recipe)
        @pancake_recipe = 'Mix the ingredients', 'Cook them in a pan'
        @soup_recipe = 'Mix miso paste into boiling water', 'Add tofu and serve'
    end

    def recipe_initializers()
        puts @recipe_name
        puts @ingredients
    end
end

pancake_recipe = Recipe.new(pancake_recipe, 'Pancake', 'Store-bought pancake mix', 'Water')
soup_recipe = Recipe.new(soup_recipe, 'Miso Soup', 'Tofu', 'White miso paste')

pancake_recipe.recipe_initializers
soup_recipe.recipe_initializers