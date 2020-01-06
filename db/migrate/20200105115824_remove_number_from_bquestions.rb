class RemoveNumberFromBquestions < ActiveRecord::Migration[5.2]
  def change
    remove_column :bquestions, :number, :integer
  end
end
