class CreatePledges < ActiveRecord::Migration[5.0]
  def change
    create_table :pledges do |t|
    	t.string :firstname
    	t.string :lastname
    	t.string :email
    	t.string :program
    	t.integer :gradyear
    	t.string :cohort
    	t.boolean :public
    	t.string :additional
    	t.string :reason
    	t.string :assist
    	t.boolean :intl
    	t.string :intlcity
      t.timestamps
    end
  end
end
