class AddNumberToAquestions < ActiveRecord::Migration[5.2]
  def change
    add_column :aquestions, :number, :integer
  end
end
