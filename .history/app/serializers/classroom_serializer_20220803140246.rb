class ClassroomSerializer < ActiveModel::Serializer
  attributes :id, :title, :name, :timeline

  belongs_to :school
  has_many :sude
  has_many :schoolfees, through: :students
end
