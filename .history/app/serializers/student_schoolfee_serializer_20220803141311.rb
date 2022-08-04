class StudentSchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :student_id, :schoolfee_id, , :description

  belongs_to :student
  belongs_to :schoolfee
end
