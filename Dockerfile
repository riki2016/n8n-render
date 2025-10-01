FROM n8nio/n8n:latest

# Esponi la porta di n8n
EXPOSE 5678

# Imposta la directory di lavoro
WORKDIR /home/node/

# Avvia n8n
CMD ["n8n", "start"]
