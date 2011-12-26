rsync -ave ssh \
  --exclude '*~' \
  --exclude '/upload.sh' \
  . wilbertb@wilbertberendsen.nl:/srv/wilbertb/www/www.frescobaldi.org/

