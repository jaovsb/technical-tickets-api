import express from "express";
import {
  Ticket,
  TicketPriority,
  TicketStatus,
} from "./models/ticket";

interface CreateTicketBody {
  titulo?: unknown;
  descricao?: unknown;
  prioridade?: unknown;
  responsavel?: unknown;
}

const app = express();

app.use(express.json());

const tickets: Ticket[] = [
  {
    id: 1,
    titulo: "Erro ao registrar ponto",
    descricao: "Usuário não consegue registrar uma nova batida.",
    prioridade: TicketPriority.HIGH,
    status: TicketStatus.OPEN,
    responsavel: "João",
    createdAt: new Date(),
    updatedAt: new Date(),
  },
  {
    id: 2,
    titulo: "Relatório não é gerado",
    descricao: "Sistema apresenta erro ao gerar o relatório mensal.",
    prioridade: TicketPriority.MEDIUM,
    status: TicketStatus.IN_ANALYSIS,
    responsavel: "Maria",
    createdAt: new Date(),
    updatedAt: new Date(),
  },
];

app.get("/health", (_req, res) => {
  return res.status(200).json({
    status: "ok",
  });
});

app.get("/tickets", (_req, res) => {
  return res.status(200).json(tickets);
});

app.get("/tickets/:id", (req, res) => {
  const id = Number(req.params.id);

  if (!Number.isInteger(id) || id <= 0) {
    return res.status(400).json({
      error: "ID inválido.",
    });
  }

  const ticket = tickets.find((ticket) => ticket.id === id);

  if (!ticket) {
    return res.status(404).json({
      error: "Chamado não encontrado.",
    });
  }

  return res.status(200).json(ticket);
});

app.post("/tickets", (req, res) => {
  const {
    titulo,
    descricao,
    prioridade,
    responsavel,
  } = req.body as CreateTicketBody;

  if (
    typeof titulo !== "string" ||
    typeof descricao !== "string" ||
    typeof responsavel !== "string"
  ) {
    return res.status(400).json({
      error: "Título, descrição e responsável devem ser textos.",
    });
  }

  if (
    titulo.trim().length === 0 ||
    descricao.trim().length === 0 ||
    responsavel.trim().length === 0
  ) {
    return res.status(400).json({
      error: "Título, descrição e responsável são obrigatórios.",
    });
  }

  if (
    typeof prioridade !== "string" ||
    !Object.values(TicketPriority).includes(
      prioridade as TicketPriority,
    )
  ) {
    return res.status(400).json({
      error: "Prioridade inválida.",
    });
  }

  const newTicket: Ticket = {
    id: Math.max(...tickets.map((ticket) => ticket.id), 0) + 1,
    titulo: titulo.trim(),
    descricao: descricao.trim(),
    prioridade: prioridade as TicketPriority,
    status: TicketStatus.OPEN,
    responsavel: responsavel.trim(),
    createdAt: new Date(),
    updatedAt: new Date(),
  };

  tickets.push(newTicket);

  return res.status(201).json(newTicket);
});

export { app };