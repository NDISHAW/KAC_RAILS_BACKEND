class StudentSchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :student_id, :schoolfee_id

  belongs_to :student
  belongs_to :schoolfee
end
