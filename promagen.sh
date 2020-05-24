#apt update
#command -v git >/dev/null 2>&1 || { echo >&2 "I require git but it's not installed.  Aborting."; exit 1; }
#command -v git || { echo >&2 "I require git but it's not installed.  I will try install it first."; apt install git && git --version; }
if ! [ -x "$(command -v git)" ]; then
  echo 'git is not installed. I will try install it first'
  apt install git
  git --version
fi

if ! [ -x "$(command -v git)" ]; then
  echo 'Error: git is not installed.' >&2
  exit 1
fi

git clone git://github.com/apicra/promagen-debian.git promagen-debian
cd promagen-debian
sh download.sh
