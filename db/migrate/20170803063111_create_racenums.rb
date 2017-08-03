class CreateRacenums < ActiveRecord::Migration[5.1]
  def change
    create_table :racenums do |t|
      t.string :racenum
      t.string :name
      t.integer :place_id

      t.timestamps
    end
  end
end
