CREATE INDEX NOME_COGNOME_CLIENTE ON CLIENTI (nome,cognome);

CREATE INDEX INDEX_TARGA_PROPRIETARIO ON AUTOMOBILI (targa,proprietario);

CREATE INDEX INDEX_TARGA_MODELLO ON AUTOMOBILI (targa,modello);

CREATE INDEX INDEX_INGRESSI ON TRAGITTI (nomeCaselloIngresso, numeroCaselloIngresso, data_ora_ingresso);

CREATE INDEX INDEX_USCITE ON TRAGITTI (nomeCaselloUscita, numeroCaselloUscita, data_ora_uscita);
