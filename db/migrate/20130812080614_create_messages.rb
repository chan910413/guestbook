class CreateMessages < ActiveRecord::Migration
  def self.up
    create_table :messages do |t|
      t.string :name
      t.string :website_url
      t.text :body
      t.timestamp :create_at
      t.string :title
      t.string :reply

      t.timestamps
    end
  end

  def self.down
    drop_table :messages
  end
end
