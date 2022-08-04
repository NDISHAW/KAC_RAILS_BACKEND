class ClassroomSerializer < ActiveModel::Serializer
  attributes :id, :title, :name, :timeline

  belongs_to :school
  HS
  has_many :schoolfees, through: :students
end
