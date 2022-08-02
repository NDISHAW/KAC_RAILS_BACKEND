class LevelSerializer < ActiveModel::Serializer
  attributes :title

  has_many :students, dependent: :delete_all
  belongs_to :academicyear

end
