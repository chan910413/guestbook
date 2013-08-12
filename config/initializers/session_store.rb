# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_guestbook_session',
  :secret      => '7fc16feeb1a6b371ba8ecb56985f448811a86ef2e9fdfbaaa198dafc8630955ed7c493ec883082a142c4cfd24da0721292bf041f4e35a0350522b461fe31419b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
