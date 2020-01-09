class Koko < ActiveRecord::Migration[5.2]
  def change
    drop_table :kokomons
  end
end
