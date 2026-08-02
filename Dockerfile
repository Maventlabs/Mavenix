# Mavenix — Operations & Automation Agent
FROM ghcr.io/openclaw/openclaw:main

# (Optional) Add extra dependencies here if you extend the agent with
# custom skills or providers later.
#
# Example:
# RUN apt-get update && apt-get install -y <package> && rm -rf /var/lib/apt/lists/*

WORKDIR /home/node/.openclaw

EXPOSE 18789

ENTRYPOINT ["openclaw"]
CMD ["gateway"]
