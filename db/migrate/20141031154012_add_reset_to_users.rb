class AddResetToUsers < ActiveRecord::Migration
  def change
    add_column :users, :reset_degest, :string
    add_column :users, :reset_sent_at, :datetime
  end
end
