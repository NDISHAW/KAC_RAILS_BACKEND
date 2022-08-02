class SchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :ammount, :student_id, :classroom_id
end
