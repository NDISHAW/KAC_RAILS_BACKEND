class SchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :ammount, :student_id, :classroom_id, :description
  belongs_to :student
end
