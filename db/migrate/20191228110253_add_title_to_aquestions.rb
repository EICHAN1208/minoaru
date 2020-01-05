class AddTitleToAquestions < ActiveRecord::Migration[5.2]
  def change
    add_column :aquestions, :title, :string
  end
end
