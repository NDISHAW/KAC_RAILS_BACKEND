class ClassroomSerializer < ActiveModel::Serializer
  attributes :id, :title, :name, :timeline, :student_id

  belongs_to :student
end
