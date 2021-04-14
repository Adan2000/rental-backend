class CarSerializer < ActiveModel::Serializer
  attributes :id, :price, :name, :brand, :horsepower, :torque, :bio
  has_many :reservations 
  has_many :users, through: :reservations
end
