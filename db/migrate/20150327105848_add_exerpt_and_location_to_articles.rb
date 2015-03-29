class AddExerptAndLocationToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :exerpt, :string
    add_column :articles, :location, :string
  end
end
