class AddFirstServiceNameToListing < ActiveRecord::Migration
  def change
    add_column :listings, :first_service_name, :string
  end
end
