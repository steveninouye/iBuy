class CreateBids < ActiveRecord::Migration[5.2]
  def change
    create_table :bids do |t|
      t.integer :bid_amt,   null: false
      t.bigint :user_id,    null: false
      t.bigint :product_id, null: false
      t.timestamps
    end
    add_index :bids, :user_id
    add_index :bids, :product_id
  end
end
