class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :age, :interest
end
