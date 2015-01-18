require 'wit'

access_token = "CQNRDRZKFQASTPK5XFOZSP2T7DFD4R3G"

Wit.init
response = Wit.voice_query_auto(access_token)
p "Response: #{response}"
Wit.close
