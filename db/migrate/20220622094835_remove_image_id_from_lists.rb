class RemoveImageIdFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :image_id, :string
  end
end
