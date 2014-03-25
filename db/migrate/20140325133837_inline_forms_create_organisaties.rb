class InlineFormsCreateOrganisaties < ActiveRecord::Migration

  def self.up
    create_table :organisaties, :id => true do |t|
      t.date :datum_aanmelding 
      t.timestamps
    end
  end

  def self.down
    drop_table :organisaties
  end

end
