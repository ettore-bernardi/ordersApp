# frozen_string_literal: true

class AddOrderedToOrder < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :ordered, :boolean
  end
end
