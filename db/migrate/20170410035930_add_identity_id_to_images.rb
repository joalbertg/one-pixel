class AddIdentityIdToImages < ActiveRecord::Migration
  def change
    add_column :images, :identity_id, :integer
    add_index :images, :identity_id
  end
end
