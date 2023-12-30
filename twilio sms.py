from twilio.rest import Client
##USING TWILIO API WE ARE SENDING ACKNOWLEDGEMENT SMS TO USERS
account_sid = 'AC5610f849065a6457de9db01d5d2015ae'
auth_token = '5bf2eda64967ce3e4bccc005a921da77'
client = Client(account_sid, auth_token)

message = client.messages.create(
  from_='+15595884008',
  body='rajasthan hackathon',
  to='+919289033782'
)

print(message.sid)