class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
    has_many :bookmarks
    has_many :cars, through: :bookmarks
    has_many :reservations
    has_many :reserved_cars, through: :reservations, source: :car 
end
