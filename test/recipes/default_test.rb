describe file('/home/test/.ssh/id_rsa') do
    it { should be_file }
    its('content') { should match('FOO BAR') }
end

describe file('/home/test2/.ssh/id_rsa') do
    it { should be_file }
    its('content') { should match('FOO BAR') }
end
