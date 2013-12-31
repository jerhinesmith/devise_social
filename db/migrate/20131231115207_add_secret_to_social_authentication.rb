class AddSecretToSocialAuthentication < ActiveRecord::Migration
  def change
    add_column :social_authentications, :secret, :string
  end
end
