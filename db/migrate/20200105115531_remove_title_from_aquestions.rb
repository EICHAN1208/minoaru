class RemoveTitleFromAquestions < ActiveRecord::Migration[5.2]
  def change
    remove_column :aquestions, :title, :string
  end
end
