class AddListingIdToAnothers < ActiveRecord::Migration
  def change
    add_column :anothers, :listing_id, :integer
  end
end
