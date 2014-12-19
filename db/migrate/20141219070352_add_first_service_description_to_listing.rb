class AddFirstServiceDescriptionToListing < ActiveRecord::Migration
  def change
    add_column :listings, :first_service_description, :text
  end
end
