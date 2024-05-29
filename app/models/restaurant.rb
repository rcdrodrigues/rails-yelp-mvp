class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy # reviews pode ser eliminado somente quando excluir restaurante
  CATEGORY = %w[chinese italian japanese french belgian].freeze
  validates :category, inclusion: { in: CATEGORY }
  validates :name, :address, :category, presence: true
end
