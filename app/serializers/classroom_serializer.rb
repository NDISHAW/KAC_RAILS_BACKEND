class ClassroomSerializer < ActiveModel::Serializer
  attributes :id, :title, :name, :timeline

  belongs_to :school
  has_many :student_schoolfees
end
