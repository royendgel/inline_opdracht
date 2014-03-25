class InlineFormsCreateOrganisaties < ActiveRecord::Migration

  def self.up
    create_table :organisaties, :id => true do |t|
      t.string :functie_in_de_organisatie 
      t.string :doelgroep 
      t.string :werkgebied 
      t.string :advies 
      t.string :bemiddeling 
      t.string :financieel 
      t.string :organisatorisch 
      t.string :netwerk 
      t.string :affiliate 
      t.string :andere 
      t.string :periode 
      t.string :duur 
      t.string :knelpunten 
      t.string :oplossing 
      t.string :toelichting 
      t.timestamps
    end
  end

  def self.down
    drop_table :organisaties
  end

end
