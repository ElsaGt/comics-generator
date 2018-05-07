class CreateStrips < ActiveRecord::Migration[5.1]
  def change
    create_table :strips do |t|
      t.string :start_img
      t.string :middle_img
      t.string :end_img
      t.string :title
      t.string :author
      t.date :date

      t.timestamps
    end
  end
end
