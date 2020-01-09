class CreateKakomons < ActiveRecord::Migration[5.2]
  def change
    create_table :kakomons do |t|
      
      t.text        :text
      t.string      :prefecture

      t.timestamps
    end
  end
end
