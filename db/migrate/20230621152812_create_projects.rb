class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.date :date
      t.text :description
      t.string :img_one
      t.string :img_two
      t.string :img_three
      t.string :img_four
      t.string :img_five
      t.string :img_six

      t.timestamps
    end
  end
end
