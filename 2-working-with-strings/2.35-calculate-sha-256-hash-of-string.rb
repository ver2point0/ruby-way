require 'digest'
p Digest::SHA256.hexdigest("foo")[0..20]
p Digest::SHA256.base64digest("foo")[0..20]
p Digest::SHA256.digest("foo")[0..5]