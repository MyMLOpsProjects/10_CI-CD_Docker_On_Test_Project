# Pull python base image
FROM python:3.10

# copy application files
ADD . .

# Update pip
RUN pip install --upgrade pip

# Install dependencies
RUN pip install fastapi uvicorn

# Expose PORT for application
EXPOSE 8001

# Start FastAPI application
CMD ["python","main.py"]
