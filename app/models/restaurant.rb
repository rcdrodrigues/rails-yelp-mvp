class Restaurant < ApplicationRecord
  category = ["chinese", "italian", "japanese", "french", "belgian"],
  validates :name, :address, :category
end
