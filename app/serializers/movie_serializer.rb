class MovieSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :studio
end
