class CreateAreas < ActiveRecord::Migration[5.0]
  def change
    create_table :areas do |t|
      t.text :area
      t.integer :cat_id

      t.timestamps
    end
  end
end
