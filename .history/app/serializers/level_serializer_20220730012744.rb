class LevelSerializer < ActiveModel::Serializer
  attributes :id, :title, :name

  belongs_to :academicyear
  belongs_to :schoool
end
