# base python image
FROM python:3.10.4

# setting the app directory
WORKDIR /app

# updating pip
RUN pip install --upgrade pip

# copying and installing requirements.txt 
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# copying the project into /app directory
COPY . /app/