# Execute by non-root user

# ssh
mkdir -pm 700 /home/vagrant/.ssh
wget --no-check-certificate 'https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub' -O /home/vagrant/.ssh/authorized_keys
chmod 0600 /home/vagrant/.ssh/authorized_keys
chown -R vagrant /home/vagrant/.ssh

# rbenv && ruby-build
export RBENV_ROOT=/usr/local/rbenv
export PATH=${RBENV_ROOT}/bin:$PATH
rbenv install 2.0.0-p451
rbenv install 1.9.2-p326

# system ruby
PREFIX=/usr/local sudo ruby-build 2.0.0-p451 2.0.0-p451
