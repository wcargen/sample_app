require 'spec_helper'

describe "Authentication" do

  subject { page }

  describe "signin page" do
    it { should have_selector('h1', :text => 'Sign in') }
    it { should have_title('Sign in') }
  end
end