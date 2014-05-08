# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Ci::Application.config.secret_key_base = 'c55885df892ab99b2d4850c6e92313413ea4aa1f119f45f62bab463aa528ddb1dbb69fa03d0bf1083a5f8cf4631433516e9e9716fc03f6859b86f966eebd54c1'
