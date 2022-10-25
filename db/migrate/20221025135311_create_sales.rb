class CreateSales < ActiveRecord::Migration[7.0]
  def change
    create_table :sales do |t|
      t.references :user, null: false, foreign_key: true
      t.references :coffee, null: false, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end
