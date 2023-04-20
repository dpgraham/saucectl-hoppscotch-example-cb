FROM hoppscotch/hoppscotch:latest
USER root
WORKDIR /app
ADD tests /app/tests/
RUN npm i -g @hoppscotch/cli

ENTRYPOINT ["hopp"]
