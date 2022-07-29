class SchooolSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :academicyear_id
end
