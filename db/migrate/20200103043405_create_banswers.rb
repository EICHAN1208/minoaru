class CreateBanswers < ActiveRecord::Migration[5.2]
  def change
    create_table :banswers do |t|
      t.text      :text
      t.text      :exp
      
      
      t.timestamps
    end
  end
end
