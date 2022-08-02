class LevelSerializer < ActiveModel::Serializer
  attributes :id, :title, :name

  has_many :students
  belongs_to :academicyear

end
