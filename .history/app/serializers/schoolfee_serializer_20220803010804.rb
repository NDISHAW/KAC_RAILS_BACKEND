class SchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :ammount, :student_id, :description
end
