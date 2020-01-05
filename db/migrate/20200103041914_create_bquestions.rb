class CreateBquestions < ActiveRecord::Migration[5.2]
  def change
    create_table :bquestions do |t|
      t.text      :text
      t.string    :title
      t.integer   :number

      t.timestamps
    end
  end
end
