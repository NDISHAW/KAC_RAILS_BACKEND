class LevelSerializer < ActiveModel::Serializer
  attributes :id, :title, :name

  has_many :students, dependent: :delete_all
  belongs_to :academicyear

end
