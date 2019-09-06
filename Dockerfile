FROM python

#creating directory pynam2019dir in container (linux machine)

RUN mkdir -p /home/ngazetungue/pynam2019dir

#copying pynam2019.py from local directory to container's pynam2019dir folder

COPY pynam2019.py /home/ngazetungue/pynam2019dir/pynam2019.py

#running pynam2019.py in container

CMD python /home/ngazetungue/pynam2019dir/pynam2019.py

