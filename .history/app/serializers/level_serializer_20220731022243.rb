class LevelSerializer < ActiveModel::Serializer
  attributes :title, :name

  has_many :students, dependent: :delete_all
  belongs_to :academicyear

end
