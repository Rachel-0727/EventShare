class CombineEventDateAndTime < ActiveRecord::Migration[8.1]
  def change
    add_column :posts, :event_datetimetime, :datetime
    remove_column :posts, :event_time, :time
    remove_column :posts, :event_datetime, :date
  end
end
