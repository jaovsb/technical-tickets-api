export enum TicketPriority {
  LOW = "BAIXA",
  MEDIUM = "MEDIA",
  HIGH = "ALTA",
  CRITICAL = "CRITICA",
}

export enum TicketStatus {
  OPEN = "ABERTO",
  IN_ANALYSIS = "EM_ANALISE",
  RESOLVED = "RESOLVIDO",
}

export interface Ticket {
  id: number;
  titulo: string;
  descricao: string;
  prioridade: TicketPriority;
  status: TicketStatus;
  responsavel: string;
  createdAt: Date;
  updatedAt: Date;
}