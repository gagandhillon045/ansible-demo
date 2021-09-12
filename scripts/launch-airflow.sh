# initialize the database
sudo airflow db init

sudo airflow users create \
    --username admin \
    --firstname Peter \
    --lastname Parker \
    --role Admin \
    --password admin \
    --email spiderman@superhero.org

# start the web server, default port is 8080
sudo airflow webserver --port 80

# start the scheduler
# open a new terminal or else run webserver with ``-D`` option to run it as a daemon
sudo airflow scheduler

# visit localhost:8080 in the browser and use the admin account you just
# created to login. Enable the example_bash_operator dag in the home page