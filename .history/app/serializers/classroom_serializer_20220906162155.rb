class ClassroomSerializer < ActiveModel::Serializer
  attributes :id, :title, :name, :timeline, :s

  belongs :students
end
