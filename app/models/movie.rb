class Movie < ApplicationRecord
  validates :title, presence: true
  belongs_to :director
  belongs_to :genre
  belongs_to :cast
end
