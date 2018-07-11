class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.decimal :cost
      t.string :duration

      t.timestamps
    end
  end
end
