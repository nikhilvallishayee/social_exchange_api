class AddSourceAndTargetToStimulus < ActiveRecord::Migration
  def change
    add_column :stimulus, :source_type, :string
    add_column :stimulus, :source_id, :integer
    add_column :stimulus, :target_type, :string
    add_column :stimulus, :target_id, :integer
  end
end
