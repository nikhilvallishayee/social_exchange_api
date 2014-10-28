class CreateBeings < ActiveRecord::Migration
  def change
    create_table :beings do |t|
      t.string :name
      t.big_decimal :location_lat
      t.big_decimal :location_long
      t.boolean :online
      t.string :status
      t.text :experience_summary
      t.text :skills_summary

      t.timestamps
    end
  end
end
