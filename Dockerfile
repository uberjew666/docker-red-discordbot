FROM phasecorex/red-discordbot:audio

RUN apt-get update; \
    apt-get install -y --no-install-recommends \
        procps \
    ; \
    rm -rf /var/lib/apt/lists/*;
