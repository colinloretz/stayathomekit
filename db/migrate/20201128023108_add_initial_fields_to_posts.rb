class AddInitialFieldsToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :title, :string, default: ""
    add_column :posts, :category, :integer, default: 0
    add_column :posts, :body, :text, default: ""
    add_column :posts, :link, :text, default: ""
  end
end
