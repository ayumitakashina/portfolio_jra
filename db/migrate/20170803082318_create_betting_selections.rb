class CreateBettingSelections < ActiveRecord::Migration[5.1]
  def change
    create_table :betting_selections do |t|
      t.string :title

      t.timestamps
    end
  end
end
