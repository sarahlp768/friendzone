class AddContent < ActiveRecord::Migration[7.1]
  def change
    add_column :messages, :content, :text
  end
end