SELECT
    Vinho.nomeVinho,
    Vinho.anoVinho,
    Vinicola.nomeVinicola,
    Regiao.nomeRegiao
FROM
    Vinho
JOIN
    Vinicola ON Vinho.codVinicola = Vinicola.codVinicola
JOIN
    Regiao ON Vinicola.codRegiao = Regiao.codRegiao;