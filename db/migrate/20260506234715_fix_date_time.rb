class FixDateTime < ActiveRecord::Migration[8.1]
  def change
    add_column :posts, :event_datetime, :datetime
    remove_column :posts, :event_datetimetime, :datetime
    remove_column :posts, :timezone, :text
  end
end
