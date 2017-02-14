class RemoveUserIdFromCakes < ActiveRecord::Migration[5.0]
  def change
    remove_column :cakes, :user_id, :integer
  end
end
