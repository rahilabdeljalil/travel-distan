if [ -z "$1" ]; then
      echo "ERROR: Please provide a commit message."
      exit 1
fi

git add .

git commit -m "$1" 

git push origin main