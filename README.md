# DATA 226 Homework 11: Pinecone as an Airflow Job

This project runs a Pinecone semantic-search workflow using Apache Airflow and Docker.

## Workflow

1. Download Medium article data
2. Preprocess the article data
3. Create a Pinecone Serverless index
4. Generate sentence embeddings
5. Upload embeddings to Pinecone
6. Run a semantic-search query

## Technologies

- Apache Airflow
- Docker
- Python
- Sentence Transformers
- Pinecone
- Pandas

## DAG

DAG ID:

Medium_to_Pinecone

## Airflow Variable

The Pinecone API key is stored securely in Airflow as:

pinecone_api_key

The API key is not included in this repository.
