require "spec_helper"

describe "#catch_phrase" do
  it "puts out a catch phrase" do
    phrase = "It's-a me, Mario!"
    expect{rescue_princess_peach}.to output("It's-a me, Mario!\n").to_stdout 
  end 
end