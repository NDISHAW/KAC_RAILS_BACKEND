class StudentSchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :student_id, :schoolfee_id, :ammount, :description

  belongs_to :student
  belongs_to :schoolfee
end
