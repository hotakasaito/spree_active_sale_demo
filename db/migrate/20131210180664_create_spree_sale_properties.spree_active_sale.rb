# This migration comes from spree_active_sale (originally 20130901134946)
class CreateSpreeSaleProperties < ActiveRecord::Migration
  def change
    create_table :spree_sale_properties do |t|
      t.integer :active_sale_event_id
      t.integer :property_id
      t.integer :position, :default => 0

      t.timestamps
    end
  end
end
