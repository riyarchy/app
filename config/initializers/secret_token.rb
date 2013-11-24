# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
App::Application.config.secret_key_base = 'dbff7a65c1d5a767571172d70a503b72b7822ac99a24960d09b4fce3475f2c04b433701d94e213d053383eaf0ac218005ddb8f3fb33a30ddc6775dc7a01497b4'
