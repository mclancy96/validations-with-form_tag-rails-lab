class Author < ApplicationRecord
  validates :name, presence: true
  validates :email, uniqueness: true
  validates :phone_number, length: { minimum: 10, maximum: 10 }
end
