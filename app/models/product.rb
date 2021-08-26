# frozen_string_literal: true

class Product < ApplicationRecord
  has_many :items
  has_many :orders, through: :items
end
