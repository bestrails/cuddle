class AddFirstServiceLengthHrToListing < ActiveRecord::Migration
  def change
    add_column :listings, :first_service_length_hr, :integer
  end
end
