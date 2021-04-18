class Car < ApplicationRecord
    has_many :photos
    has_many :reservations
    has_many :users, through: :reservations
end

