class AddFirstServiceLengthMinToListing < ActiveRecord::Migration
  def change
    add_column :listings, :first_service_length_min, :integer
  end
end
