class AddServiceLengthHrToAnothers < ActiveRecord::Migration
  def change
    add_column :anothers, :service_length_hr, :integer
  end
end
