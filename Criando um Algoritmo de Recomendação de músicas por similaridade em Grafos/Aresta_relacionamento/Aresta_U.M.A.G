CREATE (u:Usuario)-[s:SEGUIU]->(m:Musica)<-[o:OUVIU]-(u)-[c:CURTIU]->(m)<-[i:INTERPRETADA_POR]-(a:Artista),
(m)-[p:PERTENCE_A]->(g)