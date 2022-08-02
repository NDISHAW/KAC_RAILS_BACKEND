class LevelSerializer < ActiveModel::Serializer
  attributes :id, :title, :name

  HAS
  belongs_to :academicyear

end
