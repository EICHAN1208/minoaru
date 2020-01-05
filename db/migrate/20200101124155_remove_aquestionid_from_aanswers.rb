class RemoveAquestionidFromAanswers < ActiveRecord::Migration[5.2]
  def change
    remove_column :aanswers, :aquestion_id, :integer
  end
end
