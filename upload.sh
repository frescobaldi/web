rsync -ave ssh \
  --exclude '*~' \
  --exclude '/upload.sh' \
  . wilbertb@wilbertberendsen.nl:/home/wilbertb/domains/frescobaldi.org/public_html/

