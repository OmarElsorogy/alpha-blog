class AddDescriptionToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :article, :description, :text , :default => "This is a description."
  end
end
