require 'spec_helper'

describe "User pages" do

  subject { page }

  describe "signup page" do
    before { visit '/signup' }

    it { should have_content('app/views/users/new.html.erb') }
    it { should have_title('Tasks') }
  end
end

