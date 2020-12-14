class ListingSerializer < ActiveModel::Serializer
  attributes :id, :image, :zip_code, :address, :description, :longitude, :latitude, :favroite
end
