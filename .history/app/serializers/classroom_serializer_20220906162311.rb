class ClassroomSerializer < ActiveModel::Serializer
  attributes :id, :title, :name, :timeline, :student_id

  belongs_ :students
end
