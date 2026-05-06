class ChangeDefaultForTimezoneToPosts < ActiveRecord::Migration[8.1]
  def change
    change_column_default :posts, :timezone, from: nil, to: "UTC"
  end
end
