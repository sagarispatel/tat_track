class CreateTatTrackers < ActiveRecord::Migration
  def change
    create_table :tat_trackers do |t|
      t.string :username
      t.string :picture
      t.date :date_inked
      t.text :inspiration
      t.string :location_on_body
      t.string :artist_name
      t.string :artist_location
      t.string :artist_email
      t.string :artist_twitter
      t.string :artist_phone

      t.timestamps
    end
  end
end
