class CreateAnothers < ActiveRecord::Migration
  def change
    create_table :anothers do |t|

      t.timestamps
    end
  end
end