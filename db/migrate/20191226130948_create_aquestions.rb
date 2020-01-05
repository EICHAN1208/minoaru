class CreateAquestions < ActiveRecord::Migration[5.2]
  def change
    create_table :aquestions do |t|
      t.text        :text

      t.timestamps
    end
  end
end
