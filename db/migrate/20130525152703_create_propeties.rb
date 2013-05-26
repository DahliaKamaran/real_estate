class CreatePropeties < ActiveRecord::Migration
  def change
    create_table :propeties do |t|
      t.integer :id
      t.string :name
      t.integer :price
      t.integer :image_id

      t.timestamps
    end
  end
end
