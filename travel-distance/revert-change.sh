if[ -z "$1" ]; then
     echo "ERROR:  Please provide the commit hash you want to revert."
     exit 1
fi

git revert $1 --force

git push origin main