class InitialSchema < ActiveRecord::Migration[5.1]
    def change

	    create_table :belts do |t|
	  		t.string :color
	  	end

	  	create_table :techniques do |t|
	  		t.string :name
	  		t.string :difficulty
	  		t.text :notes
	  		t.string :martial_art
	  		t.string :form_type
	  		t.string :link
	  	end

  	end
end
