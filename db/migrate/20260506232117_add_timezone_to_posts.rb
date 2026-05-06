class AddTimezoneToPosts < ActiveRecord::Migration[8.1]
  def change
    add_column :posts, :timezone, :text
  end
end
