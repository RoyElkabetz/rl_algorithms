# Use the latest Python base image
FROM python:latest

# Set the working directory
WORKDIR /app

# Install system dependencies
RUN apt-get update && apt-get install -y \
    swig \
    && rm -rf /var/lib/apt/lists/*

# Set the JUPYTER_TOKEN environment variable
ENV JUPYTER_TOKEN=admin

# Copy the requirements file
COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the project files
COPY Q-Learning_n_step.ipynb .

# Set the entry point (modify it according to your project setup)
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--no-browser"]
