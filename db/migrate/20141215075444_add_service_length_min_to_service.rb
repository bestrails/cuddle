class AddServiceLengthMinToService < ActiveRecord::Migration
  def change
    add_column :services, :service_length_min, :integer
  end
end
