MATCH (u:Usuario)-[r]->(m:Musica)-[p:PERTENCE_A]->(g:Genero)
WHERE type(r) IN ['CURTIU', 'OUVIU', 'SEGUIU']
RETURN DISTINCT m, g, r, u