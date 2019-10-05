python --version
django-admin startproject mysite .
python manage.py migrate
python manage.py runserver
python manage.py startapp blog
python manage.py startapp blog
ls
cd blog/
ls
cd ..
rm -rf blog/
python manage.py startapp blog
ls
python manage.py makemigrations blog
Migrations for 'blog':
python manage.py migrate blog
ls
python manage.py makemigrations blog
python manage.py migrate blog
python manage.py createsuperuser
python manage.py runserver
sudo apt install git
pwd
git init
git config --global user.name "Your Name"
git config --global user.name "Iuliia Zaiets"
git config --global user.email zaiets.iuliia@gmail.com
.gitignore
*.pyc
*~
__pycache__
myvenv
db.sqlite3
/static
.DS_Store
git status
On branch master
Initial commit
Untracked files:
git add --all .
git commit -m "My Django Girls app, first commit"
git remote add origin https://github.com/iu15116/my-first-blog.git
git push -u origin master
python manage.py runserver
git status
git add --all .
git add --all 
git status
git commit -m "Changed the HTML for the site."
git push
python manage.py shell
python manage.py shell
Post.objects.all() Traceback (most recent call last):
NameError: name 'Post' is not defined
from blog.models import Post
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/owz229ugh2r/vars.txt) && cd ${PWD}
python3 manage.py shell
python manage.py shell
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/ef3au67udd9/vars.txt) && cd ${PWD}
python3 manage.py shell
python3 manage.py runserver
$ git status
[...]
$ git add --all .
$ git status
[...]
$ git commit -m "Modified templates to display posts from database."
[...]
git status
