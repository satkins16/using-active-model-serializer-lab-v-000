class OrderSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :product
end
