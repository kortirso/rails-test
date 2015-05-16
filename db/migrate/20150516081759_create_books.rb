class CreateBooks < ActiveRecord::Migration
	def change
		create_table :books do |t|
			t.string :name
			t.string :caption
			t.string :release_date
			t.timestamps
		end
	end
end
