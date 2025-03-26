FROM nginx:latest
 
WORKDIR /usr/share/nginx/html
 
# COPY /sitio .

VOLUME [ "/sitio", "/usr/share/nginx/html" ]

# FROM python:3.12.3-alpine3.20

# WORKDIR /app

# COPY requirements.txt .
# RUN pip install -r requirements.txt

# COPY app.py .

# CMD [ "python", "-m", "flask", "run", "--host=0.0.0.0" ]