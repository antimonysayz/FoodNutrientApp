class Meal < ApplicationRecord
    belongs_to :user
    has_many :meal_foods
    has_many :foods, through: :meal_foods

    
    
end
