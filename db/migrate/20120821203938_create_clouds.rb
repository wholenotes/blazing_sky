class CreateClouds < ActiveRecord::Migration
  def change
    create_table :clouds do |t|
      t.string :genus
      t.string :species
      t.date :date_observed

      t.timestamps
    end
  end
end
