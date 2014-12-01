class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :gender
      t.string :tipo
      t.date :birthday
      t.string :contact

      t.timestamps
    end
  end
end
