FROM python:3.10-slim


WORKDIR /usr/src/app


COPY . .


RUN pip install --no-cache-dir -r requirements.txt


EXPOSE 8080

# Define environment variables
ENV API_ID=
ENV API_HASH=
ENV STRING=
ENV MONGO_URL=

# Run the application
CMD ["python", "main.py"]
