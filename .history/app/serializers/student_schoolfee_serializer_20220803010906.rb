class StudentSchoolfeeSerializer < ActiveModel::Serializer
  attributes :id,

  belongs_to :student
  belongs_to :schoolfee
end
