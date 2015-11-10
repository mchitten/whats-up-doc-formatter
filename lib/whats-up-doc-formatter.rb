require 'set'

class WhatsUpDocFormatter < RSpec::Core::Formatters::DocumentationFormatter
  RSpec::Core::Formatters.register self, :example_failed

  def initialize(output)
    super
    @failed_examples = Set.new
  end

  def example_failed(failure)
    super
    @failed_examples << failure.example
    output.puts failure.fully_formatted(@failed_examples.length)
  end
end

