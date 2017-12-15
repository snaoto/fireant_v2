class CreateData < ActiveRecord::Migration[5.1]
  def change
    create_table :data do |t|
      t.numeric :altitude
      t.numeric :longitude
      t.datetime :date

      t.timestamps
    end
  end
end
