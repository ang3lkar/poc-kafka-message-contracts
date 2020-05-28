# poc-kafka-message-contracts

Just a poc to make this work. Running `ruby contract.rb` results in the following error:

```
Traceback (most recent call last):
	8: from contract.rb:4:in `<main>'
	7: from /Users/angelos/.rvm/gems/ruby-2.6.5/gems/pact-1.49.3/lib/pact/provider/configuration/dsl.rb:14:in `message_provider'
	6: from /Users/angelos/.rvm/gems/ruby-2.6.5/gems/pact-support-1.15.0/lib/pact/shared/dsl.rb:65:in `build'
	5: from /Users/angelos/.rvm/gems/ruby-2.6.5/gems/pact-support-1.15.0/lib/pact/shared/dsl.rb:10:in `instance_eval_with_previous_context_available'
	4: from /Users/angelos/.rvm/gems/ruby-2.6.5/gems/pact-support-1.15.0/lib/pact/shared/dsl.rb:45:in `with_previous_context_available'
	3: from /Users/angelos/.rvm/gems/ruby-2.6.5/gems/pact-support-1.15.0/lib/pact/shared/dsl.rb:11:in `block in instance_eval_with_previous_context_available'
	2: from /Users/angelos/.rvm/gems/ruby-2.6.5/gems/pact-support-1.15.0/lib/pact/shared/dsl.rb:11:in `call'
	1: from contract.rb:5:in `block in <main>'
/Users/angelos/.rvm/gems/ruby-2.6.5/gems/pact-support-1.15.0/lib/pact/shared/dsl.rb:21:in `method_missing': undefined method `honours_pact_with' for main:Object (NoMethodError)
```
