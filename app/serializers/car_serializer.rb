class CarSerializer < ActiveModel::Serializer
  attributes :id, :model, :make, :horsepower, :torque
  has_many :photos
  # has_many :reservations 
  # has_many :users, through: :reservations
end
