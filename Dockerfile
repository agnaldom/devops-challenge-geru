FROM python:3-alpane

RUN apk add --virtual .buil-dependencies \
                        --no-cache \
                        python3-dev \
                        build-base \
                        pcre-dev
RUN apk add --no-cache pcre

COPY /app /app
WORKDIR /app

RUN pip install --no-cache -r requirements.txt
RUN apk del .build-dependencies && rm -rf /var/cache/apk*

EXPOSE 5000
ENTRYPOINT [ "python" ]
CMD ["app.py"]
