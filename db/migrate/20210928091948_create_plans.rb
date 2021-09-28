class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.integer :action_id
      t.integer :user_id
      t.integer :day

      t.timestamps
    end
  end
end
