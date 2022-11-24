class Book < ApplicationRecord
  validates :name, presence: { message: 'Book added' }
  validates :name, uniqueness: { message: 'unique' }
  validates :year, numericality: { only_integer: true }
end
