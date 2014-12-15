class AddServiceNameToService < ActiveRecord::Migration
  def change
    add_column :services, :service_name, :string
  end
end
