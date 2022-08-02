class LevelSerializer < ActiveModel::Serializer
  attributes :id, :title, :name

  has_many :STUDE
  belongs_to :academicyear

end
