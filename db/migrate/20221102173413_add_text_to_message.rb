class AddTextToMessage < ActiveRecord::Migration[7.0]
  def change
    add_column :messages, :text, :text
  end
end
