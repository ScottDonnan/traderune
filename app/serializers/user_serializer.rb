class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :password_digest, :email
end
