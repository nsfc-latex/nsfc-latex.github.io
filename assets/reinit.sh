rm -rf .git
git init
git add .
git config user.email "nsfc-latex@gmail.com"
git config user.name "NSFC-LaTeX"
GIT_AUTHOR_DATE="1989-06-04T11:59:00+0800" GIT_COMMITTER_DATE="1989-06-04T11:59:00+0800" git commit -m 'init'
git remote add origin git@github.com:nsfc-latex/nsfc-latex.github.io
git push origin main -f
