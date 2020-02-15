class CreateCats < ActiveRecord::Migration[5.0]
  def change
    create_table :cats do |t|
      t.text :color
      t.text :gender
      t.text :name
      t.text :comment

      t.timestamps
    end
  end
end
