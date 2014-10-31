class RenameDegestToDigestInUsers < ActiveRecord::Migration
  def change
  	rename_column :users, :reset_degest, :reset_digest
  end
end
