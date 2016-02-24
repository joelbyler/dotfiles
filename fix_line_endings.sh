for file in $(find ./bash -type f); do
   tr -d '\r' <$file >temp.$$ && mv -f temp.$$ $file
done

for file in $(find ./vim -type f); do
   tr -d '\r' <$file >temp.$$ && mv -f temp.$$ $file
done
