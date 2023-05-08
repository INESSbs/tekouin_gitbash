ls -la | grep -c '.^d' | tr -d ' ' | awk '{print $1+0}'
