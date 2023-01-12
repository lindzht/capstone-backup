class RecruiterSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password, :password_confirmation, :admin
  has_one :company
end
