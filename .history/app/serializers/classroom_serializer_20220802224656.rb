class ClassroomSerializer < ActiveModel::Serializer
  attributes :id, :title, :name, :timeline

  belongs_to :school
end
