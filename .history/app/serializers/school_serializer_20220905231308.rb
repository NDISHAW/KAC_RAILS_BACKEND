class SchoolSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :email, :phone

  has_many :c
end
