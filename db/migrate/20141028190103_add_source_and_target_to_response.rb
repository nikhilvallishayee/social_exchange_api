class AddSourceAndTargetToResponse < ActiveRecord::Migration
  def change
    add_column :responses, :stimulus_type, :string
    add_column :responses, :stimulus_id, :integer
    add_column :responses, :initiator_type, :string
    add_column :responses, :initiator_id, :integer
  end
end
