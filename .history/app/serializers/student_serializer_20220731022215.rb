class StudentSerializer < ActiveModel::Serializer
  attributes :id, :names, :DateOfBirth, :parent_id

  belongs_to :level
end
