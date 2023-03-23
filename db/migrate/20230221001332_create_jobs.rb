class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :company
      t.date :date_applied
      t.string :stage
      t.string :position
      t.text :comment
      t.string :website
      t.string :contact
      
      t.timestamps
    end
  end
end
