class CreateFollowings < ActiveRecord::Migration[5.2]
  def change
    create_table :followings do |t|
      t.bigint :follower_id, foreign_key: true, index: true
      t.bigint :followable_id, foreign_key: true, index: true

      t.timestamps
    end
  end
end
