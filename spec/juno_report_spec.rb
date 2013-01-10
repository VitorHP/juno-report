require 'spec_helper'

describe "Base test" do

  it "should be defined" do
    JunoReport::Pdf.should_not be_nil
  end
end
