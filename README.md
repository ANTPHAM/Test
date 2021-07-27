
## Instructions

1. Clone this repository and `cd` into the directory:

    `git clone https://github.com/ANTPHAM/Test.git`

    `cd docker_jupyter_mongodb`

2. Start the docker containers:

    `docker-compose up`

    The docker-compose terminal will print out a self-authenticating URL, which looks like:

    `http://localhost:8888/?token=8a78623a6eadf3433f0b1ccef1049b2ce525fef20823a12d`

    Opening that URL will take you to the notebook server.

## Usage

- MongoDB admin interface running at [http://localhost:8081](http://localhost:8081)

- Jupyter server running at [http://localhost:8888](http://localhost:8888)

- Run the `exercise.ipynb` notebook to import data to MongoDB and perform data analysis as required




