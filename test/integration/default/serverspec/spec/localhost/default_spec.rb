require ::File.expand_path('../../spec_helper', __FILE__)

describe package('mksh') do
  it { should be_installed }
end
