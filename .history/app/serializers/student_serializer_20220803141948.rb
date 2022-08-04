class StudentSerializer < ActiveModel::Serializer
  attributes :id, :names
  has_many :schoolfees
end
