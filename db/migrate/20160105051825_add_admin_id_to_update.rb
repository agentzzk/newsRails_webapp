class AddAdminIdToUpdate < ActiveRecord::Migration
  def change
    add_column :updates, :admin_id, :integer
  end
end
