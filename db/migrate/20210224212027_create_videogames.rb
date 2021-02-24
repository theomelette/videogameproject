class CreateVideogames < ActiveRecord::Migration[6.1]
  def change
    create_table :videogames do |t|
      t.string :name
      t.integer :year
      t.string :description

      t.timestamps
    end
  end
end
