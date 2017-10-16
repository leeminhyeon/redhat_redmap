class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|
     
      t.string :title
      t.string :report_station
      t.text :content
      
      t.timestamps null: false
    end
  end
end
