require 'parslet'

class MyParser < Parslet::Parser
  root(:hello)
  rule(:hello) { str("hello") }
end
