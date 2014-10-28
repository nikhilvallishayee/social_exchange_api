class CreateStimulus < ActiveRecord::Migration
  def change
    create_table :stimulus do |t|
      t.string :type
      t.text :summary

      t.timestamps
    end
  end
end
