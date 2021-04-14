class ReservationSerializer < ActiveModel::Serializer
  attributes :id, :date
  belongs_to :user
  belongs_to :car 
end
