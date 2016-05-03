class Ingredient < ActiveRecord::Base
	has_many :sandwiches_ingredients
	has_many :sandwiches, through: :sandwich_ingredients
end
