FROM python:3

COPY . /app
RUN pip install Flask && pip install flask_cors
WORKDIR /app
CMD python app-Produto-SBJL.py