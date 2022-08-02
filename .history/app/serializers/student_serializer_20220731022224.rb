class StudentSerializer < ActiveModel::Serializer
  attributes :id, :names, :DateOfBirth

  belongs_to :level
end
