FROM python:latest
RUN mkdir -p /Data6300/StockPrediction
WORKDIR /Data6300/StockPrediction
COPY . .