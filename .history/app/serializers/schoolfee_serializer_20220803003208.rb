class SchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :amount, :school_id, :student_id
end
