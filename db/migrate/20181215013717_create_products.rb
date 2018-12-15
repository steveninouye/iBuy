class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.date :sell_by,        null: false
      t.bigint :user_id,      null: false
      t.string :title,        null: false
      t.string :location,     null: false
      t.text :description
      t.bigint :category_id
      t.integer :buy_it_now
      t.timestamps
    end
    add_index :products, :user_id
    add_index :products, :category_id
  end
end
