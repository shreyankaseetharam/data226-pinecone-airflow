FROM apache/airflow:2.10.5

USER airflow

RUN pip install --no-cache-dir \
--index-url https://download.pytorch.org/whl/cpu \
torch==2.5.1+cpu

RUN pip install --no-cache-dir \
"numpy==1.26.4" \
"pandas==2.1.4" \
"sentence-transformers==3.3.1" \
"pinecone==5.4.2"