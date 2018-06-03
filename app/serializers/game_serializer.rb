# frozen_string_literal: true

class GameSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
end
