class AddServiceLengthMinToAnothers < ActiveRecord::Migration
  def change
    add_column :anothers, :service_length_min, :integer
  end
end
