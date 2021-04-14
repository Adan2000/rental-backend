class UserSerializer < ActiveModel::Serializer
  attributes :username, :bookmarks
  def bookmarks 
    ActiveModel::SerializableResource.new(object.bookmarks,  each_serializer: BookmarkSerializer)
  end
  # has_many :bookmarks
  # has_many :cars, through: :bookmarks
  # has_many :reservations
  # has_many :reserved_cars, through: :reservations, source: :car 

end
