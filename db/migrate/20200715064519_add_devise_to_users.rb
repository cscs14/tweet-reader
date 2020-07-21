# frozen_string_literal: true

class AddDeviseToUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string   :nickname

      ## Rememberable
      t.datetime :remember_created_at

      ## Trackable
      t.integer  :sign_in_count, default: 0, null: false
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
      t.string   :current_sign_in_ip
      t.string   :last_sign_in_ip

      ## Lockable
      t.integer  :failed_attempts, default: 0, null: false # Only if lock strategy is :failed_attempts
      t.string   :unlock_token # Only if unlock strategy is :email or :both
      t.datetime :locked_at


      # Uncomment below if timestamps were not included in your original model.
      t.timestamps null: false
    end

    add_index :users, :unlock_token, unique: true
  end
end
