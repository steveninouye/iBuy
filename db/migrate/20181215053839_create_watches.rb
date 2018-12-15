class CreateWatches < ActiveRecord::Migration[5.2]
  def change
    create_table :watches do |t|
      t.bigint :user_id,      null: false
      t.bigint :product_id,   null: false
      t.timestamps
    end
    add_index :watches, :user_id
    add_index :watches, :product_id
  end
end
