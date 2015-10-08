class Animes < ActiveRecord::Migration
  def change
    create_table :animes do |t|
      t.string :name
      t.integer :year
      t.timestamps null: false
    end
  end
end
