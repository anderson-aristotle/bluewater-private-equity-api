# frozen_string_literal: true

class AccountSerializer < ActiveModel::Serializer
  attributes :id, :name, :amount, :editable
  has_one :user
  def editable
    scope == object.user
  end
end
