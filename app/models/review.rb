class Review < ApplicationRecord
  belongs_to :restaurant # review pertence a restaurante
  validates :content, :rating, presence: true
  validates :rating, numericality: { only_integer: true, in: 0..5 } # aceita somente número inteiro e rating de 1 a 5
end
