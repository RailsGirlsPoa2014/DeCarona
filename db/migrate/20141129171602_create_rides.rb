class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :origin
      t.string :destination
      t.string :time
      t.integer :passengers
      t.boolean :asking

      t.timestamps
    end
  end
end
