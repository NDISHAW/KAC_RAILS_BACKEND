class SchoolSerializer < ActiveModel::Serializer
  attributes :id, :name, :location

  has_many 
end