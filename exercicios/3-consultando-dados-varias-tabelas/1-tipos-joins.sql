-- Crie uma consulta para realizar um left join com as tabelas "albums" e "artists"
SELECT * 
FROM albums as a
LEFT JOIN artists as b on a.ArtistId = b.ArtistId; 