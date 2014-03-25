class Organisatie < ActiveRecord::Base
  attr_reader :per_page
  @per_page = 7
  attr_writer :inline_forms_attribute_list
  has_paper_trail

  def inline_forms_attribute_list
    @inline_forms_attribute_list ||= [
      [ :datum_aanmelding , "datum_aanmelding", :date_select ], 
      [ :lidorganisatie , "lidorganisatie", :check_box ], 
      [ :contact_persoon , "contact_persoon", :text_field ], 
      [ :functie_in_de_organisatie , "functie_in_de_organisatie", :text_field ], 
      [ :doelgroep , "doelgroep", :text_field ], 
      [ :werkgebied , "werkgebied", :text_field ], 
      [ :advies , "advies", :text_field ], 
      [ :bemiddeling , "bemiddeling", :text_field ], 
      [ :financieel , "financieel", :text_field ], 
      [ :organisatorisch , "organisatorisch", :text_field ], 
      [ :netwerk , "netwerk", :text_field ], 
      [ :affiliate , "affiliate", :text_field ], 
      [ :andere , "andere", :text_field ], 
      [ :periode , "periode", :text_field ], 
      [ :duur , "duur", :text_field ], 
      [ :knelpunten , "knelpunten", :text_field ], 
      [ :oplossing , "oplossing", :text_field ], 
      [ :toelichting , "toelichting", :text_field ], 
    ]
  end


  def self.not_accessible_through_html?
    true
  end

  def self.order_by_clause
    "name"
  end


end
