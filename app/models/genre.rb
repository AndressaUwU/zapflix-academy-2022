class Genre < ApplicationRecord
    validates :name, presence: true
    has_many :movies, class_name: "movie", foreign_key: "genre_id"
end
