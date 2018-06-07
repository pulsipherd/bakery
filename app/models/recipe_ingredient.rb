# == Schema Information
#
# Table name: recipe_ingredients
#
#  id            :integer          not null, primary key
#  recipe_id     :integer
#  ingredient_id :integer
#  amount        :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class RecipeIngredient < ApplicationRecord
  belongs_to :recipe
  belongs_to :ingredient
end
