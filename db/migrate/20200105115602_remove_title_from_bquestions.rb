class RemoveTitleFromBquestions < ActiveRecord::Migration[5.2]
  def change
    remove_column :bquestions, :title, :string
  end
end
