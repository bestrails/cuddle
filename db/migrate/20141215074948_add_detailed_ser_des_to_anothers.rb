class AddDetailedSerDesToAnothers < ActiveRecord::Migration
  def change
    add_column :anothers, :detailed_ser_des, :text
  end
end
