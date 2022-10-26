class Coffee < ApplicationRecord
  validates :name, :description, :gramme, presence: true
end
