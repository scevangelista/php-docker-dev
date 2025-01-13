# Ambiente de Desenvolvimento PHP com Docker

Container Docker Apache e PHP para desenvolvimento de sistemas ou debug de funções. 

___
## Variáveis de Ambiente

Para rodar esse projeto, você vai precisar configurar as seguintes variáveis de ambiente no seu .env



`PHP`  
*Versão do PHP: 5.4.45, 5.6.40, 7.4.30, 8.1.10, ou outra que pode ser obtida em https://hub.docker.com/_/php na qual seja: <versao>-apache*  


`LOCAL_PORT`  
*Porta para acesso local do apache*

___
## Iniciando o ambiente

Para fazer o deploy desse projeto você necessita ter instalado o Docker e o Docker Compose.

```bash
  $ docker compose up
```

Seus arquivos PHP devem ser criados na pasta **www/html** do projeto, conforme o exemplo.  

___
## Acessando:

Para acessar o serviço http do container, abra o navegador e acesse: http://127.0.0.1:8000.
Obs. a porta 8000 deve ser alterada conforme o que foi informado no arquivo `.env`
