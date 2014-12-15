class AddDetailedSerDesToService < ActiveRecord::Migration
  def change
    add_column :services, :detailed_ser_des, :text
  end
end
