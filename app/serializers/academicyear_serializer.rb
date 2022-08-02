class AcademicyearSerializer < ActiveModel::Serializer
  attributes :id, :name

  belongs_to :schoool
  has_many :levels, Serializer: LevelSerializer
end
