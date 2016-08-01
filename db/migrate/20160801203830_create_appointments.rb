class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.text :date
      t.text :content
      t.timestamps null: false
    end
  end
end
