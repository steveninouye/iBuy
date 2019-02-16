class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :url, null: false
      t.bigint :product_id,   null: false
      t.timestamps
    end
  end
end
