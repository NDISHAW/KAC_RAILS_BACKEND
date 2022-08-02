class SchooolSerializer < ActiveModel::Serializer
  attributes :name, :location

  has_many :academicyears, dependent: :delete_all
end
