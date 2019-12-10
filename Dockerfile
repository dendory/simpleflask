FROM python:3
WORKDIR /usr/share/dendoryflask
COPY ./requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY ./ ./
EXPOSE 80
CMD [ "python", "./routes.py" ]
