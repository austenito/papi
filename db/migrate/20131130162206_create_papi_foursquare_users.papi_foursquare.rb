# This migration comes from papi_foursquare (originally 20131130154440)
class CreatePapiFoursquareUsers < ActiveRecord::Migration
  def change
    create_table :papi_foursquare_users do |t|

      t.timestamps
    end
  end
end
