class AddForeignKeyToCakes < ActiveRecord::Migration[5.0]
  def change
      add_column :cakes, :user_id, :integer
  end
end
