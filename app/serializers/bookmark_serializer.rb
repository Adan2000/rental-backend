class BookmarkSerializer < ActiveModel::Serializer
  attributes :id, :car
  def car 
    CarSerializer.new(object.car)
  end
end
