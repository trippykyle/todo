 # overview

 These are tech notes for my sdlc


 ## How to start a project

 ### Rails

 ### Github

 ## Tracking Branch

 ## Pushing and PR

## Code review

## Merge

## Release

## Debugging

## CI (Continuous Intergration)

## Deployment

## Markdown

## https://gist.github.com/francoisa/482742962fbca5c474a8c2e0e78348bb

```text
 1  uname -a
    2  sudo apt-get install -y git
    3  sudo apt install -y software-properties-common apt-transport-https wget
    4  wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
    5  sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
    6  sudo apt install -y code
    7  sudo apt install -y rben
    8  sudo apt install -y rbenv
    9  rbenv init
   10  code /home/rigsbyk/.bashrc 
   11  sudo apt  -y rbenv
   12  sudo apt remove -y code
   13  code
   14  code /home/rigsbyk/.bashrc 
   15  exit
   16  code ~/.bashrc 
   17  rbenv init
   18  rbenv install 3.3.0
   19  rbenv install --lisr
   20  rbenv install --list
   21  rbenv install 3.3.0
   22  ~ git -C ~/.rbenv/plugins/ruby-build pull
   23  git -C ~/.rbenv/plugins/ruby-build pull
   24  rbenv install 3.3.0
   25  ls -al
   26  which rbenv
   27  file $(which rbenv)
   28  code /usr/lib/rbenv/libexec/rbenv
   29  exit
   30  rbenv install 3.3.0
   31  mkdir -p .rbenv
   32  mkdir -p .rbenv/plugins
   33  rbenv root
   34  git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
   35  rbenv install 3.3.0
   36  sudo apt install -y libffi-dev
   37  rbenv install 3.3.0
   38  sudo apt-get -y install ruby-psych
   39  rbenv install 3.3.0
   40  sudo apt-get install -y libyaml-dev
   41  sudo apt-get -y install ruby-psych
   42  sudo apt-get install -y ruby-psych
   43  rbenv install 3.3.0
   44  rbenv global 3.3.0
   45  pwd
   46  mkdir Downloads
   47  cd Downloads/
   48  curl -O it clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
   49  curl -O https://www.sqlite.org/2024/sqlite-doc-3450000.zip
   50  curl -O https://www.sqlite.org/2024/sqlite-tools-linux-x64-3450000.zip
   51  ll
   52  unzip -l sqlite-tools-linux-x64-3450000.zip 
   53  pushd /usr/local/bin/
   54  sudo unzip ~/Downloads/sqlite-tools-linux-x64-3450000.zip 
   55  snap install -y sqlitebrowser
   56  snap install sqlitebrowser
   57  sudo snap install sqlitebrowser
   58  popd
   59  cd ..
   60  gem install rails
   61  rails --version
   62  gem install rails
   63  rails --version
   64  sudo apt install -y ruby-railties
   65  rails --version
   66  which rails
   67  sudo apt remove ruby-railties
   68  which rails
   69  which ruby
   70  find .rbenv -name rails
   71  bundle exec rails --version
   72  echo $PATH
   73  rbenv rehash
   74  rails --version
   75  mkdir github
   76  cd github/
   77  mkdir francoisa
   78  cd francoisa/
   79  git clone https://github.com/francoisa/blog.git
   80  cd blog/
   81  cd ..
   82  rails new blog
   83  cd blog/
   84  ll
   85  git add .
   86  git commit -m "First version"
   87  git config user.email andre.francois@gmail.com
   88  git config user.name francoisa
   89  git commit -m "First version" 
   90  git push
   91  rails s
   92  exit
   93  vi .bashrc
   94  ln -s /etc/profile.d/vte-2.91.sh /etc/profile.d/vte.sh
   95  sudo ln -s /etc/profile.d/vte-2.91.sh /etc/profile.d/vte.sh
   96  exit
   97  touch .hushlogin
   98  exit
   99  grep PS1 .bash*
  100  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  101  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;3r12m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  102  grep PS1 .bash*
  103  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  104  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  105  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;30m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  106  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;00m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  107  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;33m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  108  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;34m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  109  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;35m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  110  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;36m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  111  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;37m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  112  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;38m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  113  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;29m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
  114  vi .bashrc
  115  exit
  116  ls -dl /mnt/d/github/
  117  ls -dl /mnt/d/github/*
  118  rm -fr /mnt/d/github
  119  ls -dl /mnt/d/github/*
  120  rm -fr /mnt/d/github/uchicago-cs
  121  rm -fr /mnt/d/github/suguru/
  122  rm -fr /mnt/d/github/steveluscher/
  123  rm -fr /mnt/d/github/rust-lang/
  124  rm -fr /mnt/d/github/relayjs/
  125  rm -fr /mnt/d/github/SlideShowAVI/
  126  rm -fr /mnt/d/github
  127  rm -fr /mnt/d/gitlab
  128  rm -fr /mnt/d/gitlab/
  129  ls -dl /mnt/d/gitlab/
  130  ls -dl /mnt/d/gitlab/francoisa1/
  131  ls -dl /mnt/d/gitlab/francoisa1/rhel7-vm/
  132  sudo rm -fr /mnt/d/gitlab
  133  ls -l /mnt/d/gitlab/francoisa1/rhel7-vm/.vagrant/machines/default/virtualbox
  134  ls -l /mnt/d/gitlab/francoisa1/rhel7-vm/.vagrant/machines/default
  135  exit
  136  sudo apt install -y rbenv
  137  clear
  138  sudo apt install -y libffi-dev
  139  
  140  sudo apt-get install -y git
  141  rails new todo_app
  142  cd todo_app
  143  rails generate model Todo title:string description:text
  144  rails db:migrate
  145  rails generate controller Todos
  146  Rails.application.routes.draw do
  147  end
  148  app/views/todos/index.html.erb
  149  rails server
  150  ./bin/rails
  151  ./bin/rails s
  152  chmod +x bin/rails
  153  ./bin/rails s
  154  rbenv global
  155  rbenv install 3.3.0
  156  rbenv install 3.2.0
  157  ./bin/rails s
  158  ./bin/bundle install
  159  chmod +x bin/rails
  160  chmod +x bin/bundle
  161  ./bin/bundle install
  162  ./bin/rails
  163  ./bin rails s
  164  ./bin/rails s
  165  bundle install
  166  ./bin/rails s
  167  cd todo
  168  ./bin/rails s
  169  cd todo
  170  ./bin/rails generate scaffold task content:text
  171  ./bin/rails s
  172  rails new todo
  173  rails new todo #2
  174  rails new todo2
  175  git status
  176  git branch
  177  git branch -v
  178  git remote add origin https://github.com/trippykyle/todo.git
  179  git push -u origin main
  180  git branch --track origin/mybranch
  181  git branch --track origin/main
  182  git fetch origin/main
  183  git config --global user.email "kylerigsby10@yahoo.com"
  184  git config --global user.name "Trippykyle"
  185  ./bin/rails s
  186  sudo apt-get install nodejs
  187  ./bin/rails s
  188  bundle install
  189  ./bin/rails s
  190  bundle add sassc-rails
  191  ./bin/rails s
  192  ./bin/rails routes
  193  ./bin/rails s
  194  ./bin/rails s
  195  ./bin/rails routes
  196  ./bin/rails routes -c tasks
  197  ./bin/rails s
  198  rails importmap:install
  199  rails turbo:install stimulus:install
  200  ./bin/rails s
  201  git checkout -b add-ci
  202  git branch -d add-ci
  203  git checkout main
  204  git pull
  205  git branch -d add-ci
  206  git branch -D add-ci
  207  git checkout -b add-ci
  208  git status
  209  git checkout main
  210  git branch -m add-ci add-note
  211  git status
  212  git checkout add-note
  213  git push -u origin  add-note
  214  git remote -v
  215  sudo apt update;
  216  sudo apt install net-tool
  217  sudo apt install net-tools
  218  ifconfig
  219  ./bin/rails s -b=0.0.0.0
  220  ./bin/rails s
  221  bundle install pg (1.5.6)
  222  'bundle install pg (1.5.6)'
  223  bundle install pg (1.5.6)
  224  '(bundle install pg (1.5.6))'
  225  '(bundle install pg (1.5.6)'
  226  '(bundle install pg (1.5.6)')
  227  bundle install pg (1.5.6)
  228  bundle add pg (1.5.6)
  229  bundle install
  230  ./bin/rails s
  231  bundle install
  232  bundle add pg (1.5.6)
  233  bundle install pg (1.5.6)
  234  bundle install pg 1.5.6)
  235  bundle install pg 1.5.6
  236  bundle install options pg 1.5.6
  237  bundle install
  238  ./bin/rails s
  239  bundle install --gemfile /home/rigsbyk/github/trippykyle/todo/Gemfile
  240  `bundle install --gemfile'
  241  yh
  242  yh
  243  bundle install --gemfile /home/rigsbyk/github/trippykyle/todo/Gemfile
  244  'bundle install --gemfile /home/rigsbyk/github/trippykyle/todo/Gemfile'
  245  bundle install
  246  gem "pg", "~> 1.5"
  247  sudo apt install postgresql-contrib libpq-dev
  248  a
  249  f
  250  sudo passwd
  251  j
  252  sudo passwd root
  253  ./bin/rails s
  254  bundle add pg
  255  sudo apt install postgresql-contrib libpq-dev
  256  ./bin/rails s
  257  sudo apt install postgresql-contrib libpq-dev
  258  ./bin/rails s
  259  bundle install
  260  bundle install options pg 1.5.6
  261  bundle install pg 1.5.6
  262  bundle install options
  263  bundle install pg 1.5.6
  264  bundle install options pg 1.5.6
  265  bundle install pg
  266  gems install pg
  267  sudo apt-get install libpq-dev
  268  gem install pg -- --with-pg-config=/usr/pgsql-9.1/bin/pg_co
  269  ./bin/rails s
  270  bundle install --gemfile /home/rigsbyk/github/trippykyle/todo/Gemfile
  271  sudo apt install libpq-dev
  272  bundle install
  273  ./bin/rails s
  274  gems install pg
  275  bundle install pg
  276  bundle install pg 1.5.6
  277  bundle add pg
  278  ./bin/rails s
  279  bundle install
  280  ./bin/rails s
  281  history
  ```