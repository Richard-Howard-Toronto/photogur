class AddUsersIdToPicture < ActiveRecord::Migration[5.0]
  def change
    add_column :pictures, :user_id, :integer
    remove_column  :users,  :user_id
  end


end
