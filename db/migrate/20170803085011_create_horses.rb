class CreateHorses < ActiveRecord::Migration[5.1]
  def change
    create_table :horses do |t|
      t.string :name
      t.integer :framenum
      t.string :jockey
      t.integer :racenum_id
      t.integer :place_id

      t.timestamps
    end
  end
end
