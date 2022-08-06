class Director < ApplicationRecord
    validates :name, presence: true
    has_many :movies, class_name: "movie", foreign_key: "director_id"
end
