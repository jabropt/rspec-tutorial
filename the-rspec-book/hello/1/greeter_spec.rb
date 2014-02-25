describe "Rspec Greeter" do
  it "should say 'Hello Rspec!' when it receives the greet() message" do
    greeter = RspecGreeter.new
    greeting = greeting.greet
    greeting.should == "Hello RSpec!"
  end
end
