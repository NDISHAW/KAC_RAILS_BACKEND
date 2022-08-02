class SchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :ammount, :school_id, :student_id
end
