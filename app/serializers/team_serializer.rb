class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :focus
  has_one :company
end
