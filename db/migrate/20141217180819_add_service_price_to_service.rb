class AddServicePriceToService < ActiveRecord::Migration
  def change
    add_column :services, :service_price, :float
  end
end
