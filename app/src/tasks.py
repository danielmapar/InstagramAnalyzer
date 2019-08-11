from celery import Celery
import config

app = Celery('tasks', broker=config.CELERY_BROKER_URL)

@app.task
def add(x, y):
    return x + y