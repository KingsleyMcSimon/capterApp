class AddUserIdToCapts < ActiveRecord::Migration[6.0]
  def change
    add_column :capts, :user_id, :integer
  end
end
