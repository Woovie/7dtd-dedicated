FROM steamcmd/steamcmd:latest
RUN mkdir /7dtd
WORKDIR /7dtd
RUN steamcmd +login anonymous +force_install_dir /7dtd +app_update 294420 +quit