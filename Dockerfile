# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# Porta padrão do n8n
EXPOSE 5678

# Diretório onde o n8n guarda tudo (credenciais, DB SQLite, workflows)
VOLUME ["/home/node/.n8n"]

# Comando padrão (não mexa)
CMD ["n8n", "start"]
