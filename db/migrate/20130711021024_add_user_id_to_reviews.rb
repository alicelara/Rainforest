class AddUserIdToReviews < ActiveRecord::Migration
  def up
  	change_table :reviews do |t|
  		t.integer :user_id
  	end
  end

  def down
  	change_table :reviews do |t|
  		t.remove :user_id
  	end
  end
end
