class AddCakeToUsers < ActiveRecord::Migration[5.0]
  def change
    add_reference :users, :cakes, foreign_key: true
  end
end
