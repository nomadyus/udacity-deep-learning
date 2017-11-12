# Deep Learning cource by Udacity
Project containing all the assignments and notes from the [Deep Learning by Google](https://www.udacity.com/course/deep-learning--ud730) free course provided by Udacity

## Course information
Name: [Deep Learning by Google](https://www.udacity.com/course/deep-learning--ud730)
Author: [Vincent Vanhoucke](https://research.google.com/pubs/VincentVanhoucke.html)
Provider: [Udacity](https://www.udacity.com)

## Setup
The assignment are written in [Jupyter Notebooks](https://jupyter.org/) which allows you to run a Python environment. To install Jupyter you should first install [Anaconda](https://www.anaconda.com/download/) which comes bundled with it.

## Running
You can run any iPython notebook directly using Jupyter with the command:
```
jupyter notebook [NOTEBOOK_NAME]
```

## Running with Docker
You can use Docker to run the application using the `docker-compose.yml` file to build the image and the application with the following command:
```
docker-compose up --build
```

## Using the application
Once the application server is running you can view the jupyter notebooks by going to [http://localhost:8888/](http://localhost:8888/).
You will need to use a token created for the Jupyter process which can be found in the output of the process.