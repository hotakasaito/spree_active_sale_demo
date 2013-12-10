# This migration comes from spree_active_sale (originally 20130831202820)
class CreateSpreeSaleProducts < ActiveRecord::Migration
  def change
    create_table :spree_sale_products do |t|
      t.integer :product_id
      t.integer :active_sale_event_id
      t.integer :position, :default => 0

      t.timestamps
    end
  end
end
