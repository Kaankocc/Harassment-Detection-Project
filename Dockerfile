# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Install necessary system dependencies
RUN apt-get update && \
    apt-get install -y build-essential libhdf5-dev pkg-config

# Update pip and install necessary Python packages
RUN pip install --upgrade pip && \
    pip install numpy matplotlib tensorflow scikit-learn jupyter h5py

# Expose the port Jupyter runs on (default is 8888)
EXPOSE 8888

# Command to run Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
