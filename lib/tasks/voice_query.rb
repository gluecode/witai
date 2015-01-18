require 'wit'

access_token = "CQNRDRZKFQASTPK5XFOZSP2T7DFD4R3G"

Wit.init
Wit.voice_query_start(access_token)
sleep(2)
response = Wit.voice_query_stop
p "Response: #{response}"
Wit.close
