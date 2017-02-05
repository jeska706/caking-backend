class AddForeignKeyToCreations < ActiveRecord::Migration[5.0]
  def change
      add_column :creations, :user_id, :integer
  end
end
