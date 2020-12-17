class ListingSerializer < ActiveModel::Serializer
  attributes :id, :image, :zip_code, :address, :description, :longitude, :latitude, :favorite
  has_many :reviews
end
