class AccountSerializer < ActiveModel::Serializer
  attributes :id, :asset_class, :amount
end
