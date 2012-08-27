class CreateStorms < ActiveRecord::Migration
  def change
    create_table :storms do |t|
      t.string :name
      t.date :date_observed

      t.timestamps
    end
  end
end
