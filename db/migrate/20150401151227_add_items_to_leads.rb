class AddItemsToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :location, :string
    add_column :leads, :phone, :integar
    add_column :leads, :badone, :string
    
  end
end
