class SchooolSerializer < ActiveModel::Serializer
  attributes :name, :location

  has_many :academicyears
end
