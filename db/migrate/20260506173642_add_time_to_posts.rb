class AddTimeToPosts < ActiveRecord::Migration[8.1]
  def change
    add_column :posts, :event_time, :time
  end
end
