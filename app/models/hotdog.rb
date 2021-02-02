class Hotdog < ApplicationRecord
  has_many :toppings
  has_many :extras
  has_many :dressings
  has_one :pan

  validates :name, presence: true
end
