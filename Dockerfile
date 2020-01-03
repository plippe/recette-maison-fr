FROM plippe/hello-world-web-service

ENTRYPOINT FLASK_PORT=${PORT} python /opt/server/app.py
