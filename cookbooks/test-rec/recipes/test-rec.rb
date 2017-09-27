file 'C:\Users\SAJJAD\git-repo\test-rec.txt' do
  #source 'foobar.txt.erb'
  owner  'sajjad'
  mode   '0644'
#  variables(
#    foo: 'bar'
#  )
  #notifies :reload, 'service[whatever]'
  action :create
end
