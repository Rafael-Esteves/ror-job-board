class CreateJobs < ActiveRecord::Migration[7.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :avatar
      t.string :url
      t.string :job_type
      t.string :location
      t.integer :user_id
      t.boolean :remote_ok, default: false
      t.string :apply_url

      t.timestamps
    end
  end
end
