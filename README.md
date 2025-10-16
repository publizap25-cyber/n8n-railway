# n8n Railway Deploy Template

Este repositório serve como base para fazer deploy do n8n no Railway via GitHub.

## Estrutura
- `Dockerfile`: Define como o Railway constrói e roda o container.
- `.dockerignore`: Evita envio de arquivos desnecessários.
- `README.md`: Informações do projeto.

## Após o Deploy
1. Configure as variáveis de ambiente no Railway.
2. Adicione um Volume em `/home/node/.n8n` para persistir dados.
3. Acesse a URL gerada para usar o editor do n8n.

