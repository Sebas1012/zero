FROM python:3.12.5-alpine3.20

EXPOSE 8000

RUN mkdir -p /usr/src/zeropass

WORKDIR /usr/src/zeropass

COPY . ./

RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt

CMD [ "gunicorn", "main:app", "--bind=0.0.0.0", "--log-level=debug" ]