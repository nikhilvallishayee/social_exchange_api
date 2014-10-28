class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :type
      t.text :summary

      t.timestamps
    end
  end
end
