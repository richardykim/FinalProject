class Item < ApplicationRecord
  has_many :party_items
  has_many :parties, through: :party_items

end
