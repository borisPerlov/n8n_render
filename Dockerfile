FROM n8nio/n8n:latest

CMD ["./n8n", "--config=/etc/secrets/n8n.env", "server"]
