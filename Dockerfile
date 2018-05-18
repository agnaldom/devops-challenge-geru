FROM python:3-alpine

RUN apk add --virtual .buil-dependencies \
            --no-cache \
            python3-dev \
            build-base \
	    linux-headers \
            pcre-dev

RUN apk add --no-cache pcre

COPY /app /app
WORKDIR /app

RUN pip install --no-cache -r requirements.txt

#RUN apk del .build-dependencies 
RUN rm -rf /var/cache/apk*

ENV GERU_PASS=$GERU_PASS

EXPOSE 5000
ENTRYPOINT [ "python" ]
CMD ["app.py"]
