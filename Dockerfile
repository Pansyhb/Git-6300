
FROM python:latest
RUN mkdir -p /Data6300/StockPrediction
WORKDIR /Data6300/StockPrediction
COPY . .
RUN pip install requests beautifulsoup4
CMD ["python", "./Main_workflow.ipynb"]