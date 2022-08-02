class SchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :ammount, :student_id, :classroom_id, :description, :created_at, :updated_at
end
