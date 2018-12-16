class ChangeProductSellByType < ActiveRecord::Migration[5.2]
  def change
    change_column :products, :sell_by, :datetime, null: false
  end
end
