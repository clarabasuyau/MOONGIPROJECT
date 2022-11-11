class AddMailToMessage < ActiveRecord::Migration[7.0]
  def change
    add_column :messages, :first_name, :string
    add_column :messages, :last_name, :string
    add_column :messages, :object, :string
    add_column :messages, :mail, :string
  end
end
