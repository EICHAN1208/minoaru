class AddUserIdToKakomons < ActiveRecord::Migration[5.2]
  def change
    add_column :kakomons, :user_id, :integer
  end
end
