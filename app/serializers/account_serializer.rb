class AccountSerializer < ActiveModel::Serializer
  attributes :id, :name, :amount
end
