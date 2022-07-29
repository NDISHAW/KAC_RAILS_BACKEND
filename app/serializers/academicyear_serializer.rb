class AcademicyearSerializer < ActiveModel::Serializer
  attributes :id, :name

  belongs_to :schoool
end
