class CreateCategoryNameIndex < ActiveRecord::Migration[5.2]
  def change
    add_index :categories, :name
  end
end
