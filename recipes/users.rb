group 'developers' do
  action :create
end
user 'webadmin' do
  action :create
  uid '1020'
  group 'developers'
  home '/home/webadmin'
  shell '/bin/bash'
end
