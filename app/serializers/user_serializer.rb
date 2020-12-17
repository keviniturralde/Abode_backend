class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :age, :interest
  has_many :reviews
end

