FROM python:3.7

WORKDIR /api/

COPY . .

RUN pip install -r requirements-dev.txt

ENTRYPOINT watchmedo auto-restart --recursive --pattern="*" --directory="/api/src" python /api/src/server.py
CMD watchmedo auto-restart --recursive --pattern="*" --directory="/api/src" python /api/src/server.py

# ENTRYPOINT python /api/src/server.py