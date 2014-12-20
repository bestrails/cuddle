class AddServiceNameToAnothers < ActiveRecord::Migration
  def change
    add_column :anothers, :service_name, :string
  end
end
