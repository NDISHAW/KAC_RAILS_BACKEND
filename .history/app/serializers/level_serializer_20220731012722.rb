class LevelSerializer < ActiveModel::Serializer
  attributes :id, :title, :name

  belongs_to :academicyear

end
