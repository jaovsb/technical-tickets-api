import { pool } from "../database";
import { Ticket, TicketPriority, TicketStatus} from "../models/ticket";

export async function findAllTickets(): Promise<Ticket[]> {
  const result = await pool.query<Ticket>(`
    SELECT
      id,
      titulo,
      descricao,
      prioridade,
      status,
      responsavel,
      created_at AS "createdAt",
      updated_at AS "updatedAt"
    FROM tickets
    ORDER BY id
  `);

  return result.rows;
}

export async function createTicket(data: {
  titulo: string;
  descricao: string;
  prioridade: TicketPriority;
  responsavel: string;
}): Promise<Ticket> {
  const result = await pool.query<Ticket>(
    `
      INSERT INTO tickets (
        titulo,
        descricao,
        prioridade,
        responsavel
      )
      VALUES ($1, $2, $3, $4)
      RETURNING
        id,
        titulo,
        descricao,
        prioridade,
        status,
        responsavel,
        created_at AS "createdAt",
        updated_at AS "updatedAt"
    `,
    [
      data.titulo,
      data.descricao,
      data.prioridade,
      data.responsavel,
    ],
  );

  return result.rows[0];
}

export async function findTicketById(id: number): Promise<Ticket | null> {
  const result = await pool.query<Ticket>(
    `
      SELECT
        id,
        titulo,
        descricao,
        prioridade,
        status,
        responsavel,
        created_at AS "createdAt",
        updated_at AS "updatedAt"
      FROM tickets
      WHERE id = $1
    `,
    [id],
  );

  return result.rows[0] ?? null;
}

export async function updateTicketStatus(
  id: number,
  status: TicketStatus,
): Promise<Ticket | null> {
  const result = await pool.query<Ticket>(
    `
      UPDATE tickets
      SET
        status = $1,
        updated_at = NOW()
      WHERE id = $2
      RETURNING
        id,
        titulo,
        descricao,
        prioridade,
        status,
        responsavel,
        created_at AS "createdAt",
        updated_at AS "updatedAt"
    `,
    [status, id],
  );

  return result.rows[0] ?? null;
}