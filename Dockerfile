FROM n8nio/n8n:latest

EXPOSE 5678

# Imposta la directory di lavoro
WORKDIR /home/node/

# Avvia n8n
CMD ["npm", "run", "start"]
