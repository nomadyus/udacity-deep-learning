# Deep Learning course by Udacity
Project containing all the assignments and notes from the [Deep Learning by Google](https://www.udacity.com/course/deep-learning--ud730) free course provided by Udacity

## Course information
* Name: [Deep Learning by Google](https://www.udacity.com/course/deep-learning--ud730)
* Author: [Vincent Vanhoucke](https://research.google.com/pubs/VincentVanhoucke.html)
* Provider: [Udacity](https://www.udacity.com)

## Setup
The assignment are written in [Jupyter Notebooks](https://jupyter.org/) which allows you to run a Python environment. To install Jupyter you should first install [Anaconda](https://www.anaconda.com/download/) which comes bundled with it.
### Installing Tensorflow in Jupyter
Jupyter can install and use multiple kernels as environments to run Notebooks in. In your environment with Jupyter installed (either virtually or not), use the following command to install `ipykernel` to help create and manage kernels:
```
python -m ipykernel install --user --name [VIRTUAL ENV NAME] --display-name [KERNEL NAME]
```
Once the Notebooks process starts in Jupyter any installed kernel can be selected in the Jupyter environment.

## Requirement
- This assignment uses Tensorflow version `1.3.0`.

## Running
You can run any iPython notebook directly using Jupyter with the command:
```
jupyter notebook [NOTEBOOK_NAME]
```

## Running with Docker
You can use Docker to run the application using the `docker-compose.yml` file to build the image and the application with the following command:
```
git clone git@github.com:yusuf-kami/udacity-deep-learning.git
cd udacity-deep-learning
docker-compose up --build
```

## Viewing the application
Once the application server is running you can view the jupyter notebooks by going to [http://localhost:8888/](http://localhost:8888/).
If you are running the application with Docker you will need to use a token created for the Jupyter process which can be found in the output logs of the Docker process.
