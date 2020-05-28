require 'pact'
require 'pact/message'

Pact.message_provider "MyMessageProvider" do  
  honours_pact_with "MyMessageConsumer" do
    pact_uri "./message-contract.json"
  end
  
  builder do |message_description|
    puts message_description
  end
end
