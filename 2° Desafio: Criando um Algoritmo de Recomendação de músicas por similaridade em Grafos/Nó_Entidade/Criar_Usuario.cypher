UNWIND [
  "Lucas", "Rafael", "João", "Pedro", "Bruno",
  "Ana", "Mariana", "Camila", "Juliana", "Beatriz"
] AS nome
MERGE (u:Usuario {nome: nome});
