class CreateActivates < ActiveRecord::Migration
  def change
    create_table :activates do |t|
      t.datetime :start
      t.datetime :stop

      t.timestamps
    end
  end
end
