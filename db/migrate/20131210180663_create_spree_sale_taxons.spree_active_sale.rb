# This migration comes from spree_active_sale (originally 20130831202936)
class CreateSpreeSaleTaxons < ActiveRecord::Migration
  def change
    create_table :spree_sale_taxons do |t|
      t.integer :taxon_id
      t.integer :active_sale_event_id
      t.integer :position, :default => 0

      t.timestamps
    end
  end
end
