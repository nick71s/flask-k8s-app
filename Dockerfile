# Use the official Python image from the Docker Hub
FROM python:3.9
# Set the working directory in the container
WORKDIR /app
# Copy the current directory contents into the container
COPY . /app
# Install the required packages
RUN pip install flask
# Make port 3000 available to the world outside this container
EXPOSE 5000
# Define the command to run the app
CMD ["python", "app.py"]
