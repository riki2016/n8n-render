FROM n8nio/n8n:latest

WORKDIR /home/node/
EXPOSE 5678

# Environment variables opzionali
ENV NODE_ENV=production

ENTRYPOINT ["n8n"]
CMD ["start"]
