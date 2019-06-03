class CreateReagents < ActiveRecord::Migration[5.1]
  def change
    create_table :reagents do |t|
      t.string :name
      t.string :maker
      t.integer :number
      t.string :amount
      t.integer :price
      t.integer :pace

      t.timestamps
    end
  end
end
