# Technical Tickets API

API REST para gerenciamento de chamados técnicos, desenvolvida com Node.js, TypeScript, Express e PostgreSQL.

## Status

Em desenvolvimento.

Atualmente, os endpoints principais já utilizam persistência em PostgreSQL.

## Tecnologias

- Node.js
- TypeScript
- Express
- PostgreSQL
- node-postgres (`pg`)
- dotenv

## Funcionalidades atuais

- Health check da API
- Listagem de chamados
- Busca de chamado por ID
- Criação de chamados
- Atualização de status
- Validação de dados de entrada
- Persistência em PostgreSQL
- Constraints de prioridade e status no banco

## Endpoints

### Health check

```http
GET /health
```

### Listar chamados

```http
GET /tickets
```

### Buscar chamado por ID

```http
GET /tickets/:id
```

### Criar chamado

```http
POST /tickets
```

Exemplo de body:

```json
{
  "titulo": "Erro ao gerar relatório",
  "descricao": "Relatório mensal não está sendo gerado.",
  "prioridade": "ALTA",
  "responsavel": "Jão"
}
```

Prioridades disponíveis:

```text
BAIXA
MEDIA
ALTA
CRITICA
```

### Atualizar status

```http
PATCH /tickets/:id/status
```

Exemplo de body:

```json
{
  "status": "EM_ANALISE"
}
```

Status disponíveis:

```text
ABERTO
EM_ANALISE
RESOLVIDO
```

## Configuração

Instale as dependências:

```bash
npm install
```

Crie um arquivo `.env` na raiz do projeto com base no `.env.example`:

```env
DB_HOST=localhost
DB_PORT=5432
DB_USER=postgres
DB_PASSWORD=your_password_here
DB_NAME=technical_tickets
```

Crie no PostgreSQL um banco chamado:

```text
technical_tickets
```

Depois execute o arquivo:

```text
database/schema.sql
```

Esse script cria a tabela `tickets` e suas constraints.

## Executando o projeto

### Desenvolvimento

```bash
npm run dev
```

### Build

```bash
npm run build
```

### Produção

```bash
npm start
```

A API roda por padrão em:

```text
http://localhost:3000
```

## Estrutura atual

```text
technical-tickets-api/
├── database/
│   └── schema.sql
├── src/
│   ├── models/
│   │   └── ticket.ts
│   ├── repositories/
│   │   └── ticketRepository.ts
│   ├── app.ts
│   ├── database.ts
│   └── server.ts
├── .env.example
├── package.json
├── tsconfig.json
└── README.md
```

A camada HTTP fica no Express, enquanto o acesso ao PostgreSQL é isolado no repository.

O `app.ts` recebe e valida as requisições HTTP, enquanto o `ticketRepository.ts` concentra as queries utilizadas para persistência e consulta dos chamados.

## Persistência

Os chamados são persistidos em PostgreSQL.

O banco é responsável por gerar automaticamente:

- `id`
- `status` inicial como `ABERTO`
- `created_at`
- `updated_at`

Também existem constraints no banco para limitar os valores aceitos em `prioridade` e `status`.

## Próximos passos

- Adicionar testes automatizados
- Implementar filtros de chamados
- Melhorar a separação entre rotas, controllers e serviços
- Adicionar paginação
- Melhorar o tratamento centralizado de erros
- Expandir a documentação da API