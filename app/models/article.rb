class Article < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 3, maximum: 10 }
end