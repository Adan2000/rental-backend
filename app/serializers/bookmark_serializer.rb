class BookmarkSerializer < ActiveModel::Serializer
  attributes :id
  # belongs_to :user 
  belongs_to :car 
end
