class AddNameToCoffee < ActiveRecord::Migration[7.0]
  def change
    add_column :coffees, :name, :string
    add_column :coffees, :description, :text
    add_column :coffees, :gramme, :string
  end
end
