class Artist < ApplicationRecord
    has_many :movies, class_name: "movie", foreign_key: "cast_id"
end
