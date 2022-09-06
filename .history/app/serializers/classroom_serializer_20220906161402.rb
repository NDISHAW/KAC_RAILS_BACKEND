class ClassroomSerializer < ActiveModel::Serializer
  attributes :id, :title, :name, :timeline

  belongs :students
end
