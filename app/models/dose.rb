class Dose < ApplicationRecord
  belongs_to :Ingredients
  belongs_to :Cocktails
end
