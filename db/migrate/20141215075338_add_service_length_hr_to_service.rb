class AddServiceLengthHrToService < ActiveRecord::Migration
  def change
    add_column :services, :service_length_hr, :integer
  end
end
