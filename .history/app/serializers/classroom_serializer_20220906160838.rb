class ClassroomSerializer < ActiveModel::Serializer
  attributes :id, :title, :name, :timeline

  has_many :students
end
