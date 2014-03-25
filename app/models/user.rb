class User < ActiveRecord::Base

  # devise options
  devise :database_authenticatable
  # devise :registerable # uncomment this if you want people to be able to register
  devise :recoverable
  devise :rememberable
  devise :trackable
  devise :validatable
  # devise :token_authenticatable
  # devise :confirmable,
  # devise :lockable
  # devise :timeoutable
  # devise :omniauthable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :name, :locale
  attr_writer :inline_forms_attribute_list

  # validations
  validates :name, :presence => true

  # pagination
  attr_reader :per_page
  @per_page = 7

  has_paper_trail

  def _presentation
    "#{name}"
  end

  def inline_forms_attribute_list
    @inline_forms_attribute_list ||= [
      [ :name , 'name', :text_field ],
      [ :email , 'email', :text_field ],
      [ :password , 'Nieuw wachtwoord', :devise_password_field ],
      [ :encrypted_password , 'encrypted_password', :info ],
      [ :reset_password_token , 'reset_password_token', :info ],
      [ :reset_password_sent_at , 'reset_password_sent_at', :info],
      [ :remember_created_at , 'remember_created_at', :info ],
      [ :sign_in_count , 'sign_in_count', :info ],
      [ :current_sign_in_at , 'current_sign_in_at', :info ],
      [ :last_sign_in_at , 'last_sign_in_at', :info ],
      [ :current_sign_in_ip , 'current_sign_in_ip', :info ],
      [ :last_sign_in_ip , 'last_sign_in_ip', :info ],
      [ :created_at , 'created_at', :info ],
      [ :updated_at , 'updated_at', :info ],
    ]
  end

  def self.not_accessible_through_html?
    false
  end

  def self.order_by_clause
    'name'
  end

end
