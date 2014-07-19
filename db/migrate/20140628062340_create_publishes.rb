class CreatePublishes < ActiveRecord::Migration
  def change
    create_table :publishes do |t|
      t.string :user_id
      t.string :Title
      t.string :message
      t.string :url
      t.string :topicname

      t.timestamps
    end
  end
end
