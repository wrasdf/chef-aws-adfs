package 'git'

remote_file '/tmp/get-pip.py' do
	source 'https://bootstrap.pypa.io/get-pip.py'
end

execute 'pip' do
	command 'python /tmp/get-pip.py'
	not_if 'which pip'
end

execute 'aws-adfs' do
  command 'pip install aws-adfs'
	not_if 'which aws-adfs'
end
