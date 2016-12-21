class CreateStaticAdmins < ActiveRecord::Migration
  def change
    create_table :static_admins do |t|

      t.timestamps null: false
    end
  end
end
