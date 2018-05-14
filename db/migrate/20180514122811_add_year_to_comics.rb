class AddYearToComics < ActiveRecord::Migration[5.1]
  def change
    add_column :strips, :year, :integer
  end
end
