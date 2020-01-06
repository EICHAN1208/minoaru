class RemoveNumberFromAquestions < ActiveRecord::Migration[5.2]
  def change
    remove_column :aquestions, :number, :integer
  end
end
