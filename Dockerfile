FROM python:3.7.3-stretch

#Setting a Working Directory
WORKDIR /app

#Copying the files from our current directory

COPY . /app

#Installing dependencies
RUN pip install --no-cache-dir -r requirements.txt


#expose port
EXPOSE 80

#Running application

CMD ["python","app.py"]

## Step 1:
# Create a working directory

## Step 2:
# Copy source code to working directory

## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013

## Step 4:
# Expose port 80

## Step 5:
# Run app.py at container launch

