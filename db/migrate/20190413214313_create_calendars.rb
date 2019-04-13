class CreateCalendars < ActiveRecord::Migration[5.2]
  def change
    create_table :calendars do |t|
      t.string :month
      t.string :day

      t.timestamps
    end
  end
end
