class AddPersonToRide < ActiveRecord::Migration
  def change
    add_column :rides, :person_id, :integer
  end
end
