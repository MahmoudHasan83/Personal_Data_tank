FROM python:3.10
RUN mkdir /app
WORKDIR /app
COPY demorgen_articles_scraping.py /app
COPY requirements.txt /app
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "demorgen_articles_scraping.py"]