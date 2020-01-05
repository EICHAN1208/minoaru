class CreateAanswers < ActiveRecord::Migration[5.2]
  def change
    create_table :aanswers do |t|
      t.text        :text
      t.text        :exp
      t.integer     :aquestion_id

      t.timestamps
    end
  end
end
