class AddItemIdToNakami < ActiveRecord::Migration
  def change
    add_column :nakamis, :item_id, :integer
  end
end
