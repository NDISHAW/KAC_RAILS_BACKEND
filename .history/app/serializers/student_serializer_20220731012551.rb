class StudentSerializer < ActiveModel::Serializer
  attributes :id, :names, :DateOfBirth, :parent_id, :level_id

  belongs t
end
