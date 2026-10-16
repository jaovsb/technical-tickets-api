CREATE TABLE tickets (
    id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    titulo TEXT NOT NULL,
    descricao TEXT NOT NULL,
    prioridade TEXT NOT NULL CHECK (
        prioridade IN ('BAIXA', 'MEDIA', 'ALTA', 'CRITICA')
    ),
    status TEXT NOT NULL DEFAULT 'ABERTO' CHECK (
        status IN ('ABERTO', 'EM_ANALISE', 'RESOLVIDO')
    ),
    responsavel TEXT NOT NULL,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);