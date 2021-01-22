class Hotdog < ApplicationRecord
  belongs_to :order

  has_many :toppings
  has_many :extras
  has_many :dressings

end
