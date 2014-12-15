class AddListingIdToService < ActiveRecord::Migration
  def change
    add_column :services, :listing_id, :integer
  end
end
