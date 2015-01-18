class CreateFootprints < ActiveRecord::Migration
  def change
    create_table :footprints do |t|
      t.integer :traveler_id

      t.timestamps null: false
    end
  end
end
