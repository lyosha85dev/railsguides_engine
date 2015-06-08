# This migration comes from blorgh (originally 20150608021523)
class CreateBlorghArticles < ActiveRecord::Migration
  def change
    create_table :blorgh_articles do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
