class AddRevokedAtToOauthAccessGrants < ActiveRecord::Migration[5.1]
  def change
    add_column :oauth_access_grants, :revoked_at, :datetime
  end
end
