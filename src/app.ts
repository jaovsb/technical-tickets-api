import express from "express";
import {
  createTicket,
  findAllTickets,
  findTicketById,
  updateTicketStatus,
} from "./repositories/ticketRepository";
import { TicketPriority, TicketStatus } from "./models/ticket";

interface CreateTicketBody {
  titulo?: unknown;
  descricao?: unknown;
  prioridade?: unknown;
  responsavel?: unknown;
}

interface UpdateTicketStatusBody {
  status?: unknown;
}

const app = express();

app.use(express.json());

app.get("/health", (_req, res) => {
  return res.status(200).json({
    status: "ok",
  });
});

app.get("/tickets", async (_req, res) => {
  try {
    const tickets = await findAllTickets();

    return res.status(200).json(tickets);
  } catch (error) {
    console.error("Erro ao buscar tickets:", error);

    return res.status(500).json({
      error: "Erro interno do servidor.",
    });
  }
});

app.get("/tickets/:id", async (req, res) => {
  const id = Number(req.params.id);

  if (!Number.isInteger(id) || id <= 0) {
    return res.status(400).json({
      error: "ID inválido.",
    });
  }

  try {
    const ticket = await findTicketById(id);

    if (!ticket) {
      return res.status(404).json({
        error: "Chamado não encontrado.",
      });
    }

    return res.status(200).json(ticket);
  } catch (error) {
    console.error("Erro ao buscar ticket:", error);

    return res.status(500).json({
      error: "Erro interno do servidor.",
    });
  }
});

app.patch("/tickets/:id/status", async (req, res) => {
  const id = Number(req.params.id);

  if (!Number.isInteger(id) || id <= 0) {
    return res.status(400).json({
      error: "ID inválido.",
    });
  }

  const { status } = (req.body ?? {}) as UpdateTicketStatusBody;

  if (!Object.values(TicketStatus).includes(status as TicketStatus)) {
    return res.status(400).json({
      error: "Status inválido.",
    });
  }

  try {
    const ticket = await updateTicketStatus(
      id,
      status as TicketStatus,
    );

    if (!ticket) {
      return res.status(404).json({
        error: "Chamado não encontrado.",
      });
    }

    return res.status(200).json(ticket);
  } catch (error) {
    console.error("Erro ao atualizar status do ticket:", error);

    return res.status(500).json({
      error: "Erro interno do servidor.",
    });
  }
});

app.post("/tickets", async (req, res) => {
  const { titulo, descricao, prioridade, responsavel } = (req.body ??
    {}) as CreateTicketBody;

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
    !Object.values(TicketPriority).includes(prioridade as TicketPriority)
  ) {
    return res.status(400).json({
      error: "Prioridade inválida.",
    });
  }

  try {
    const newTicket = await createTicket({
      titulo: titulo.trim(),
      descricao: descricao.trim(),
      prioridade: prioridade as TicketPriority,
      responsavel: responsavel.trim(),
    });

    return res.status(201).json(newTicket);
  } catch (error) {
    console.error("Erro ao criar ticket:", error);

    return res.status(500).json({
      error: "Erro interno do servidor.",
    });
  }
});
export { app };