mongo --host localhost \
      --port 27017 \
      --eval "db.getSiblingDB('admin').shutdownServer()"
