FROM apache/airflow:2.10.3

USER airflow

COPY --chown=airflow:airflow requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt
