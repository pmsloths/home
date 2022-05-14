FROM squidfunk/mkdocs-material
COPY ./ /src
WORKDIR /src
EXPOSE 8000
RUN pip install -r requirements.txt