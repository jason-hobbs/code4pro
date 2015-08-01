class AddIndexToSubscriptions < ActiveRecord::Migration
  def change
    add_index :subscriptions, [:project_id, :user_id], :unique => true
  end
end
