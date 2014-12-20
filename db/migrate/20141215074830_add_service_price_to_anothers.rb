class AddServicePriceToAnothers < ActiveRecord::Migration
  def change
    add_column :anothers, :service_price, :float
  end
end
