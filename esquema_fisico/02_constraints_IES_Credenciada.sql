ALTER TABLE IES_Credenciada
 	ADD CONSTRAINT FK_IES_Sigla FOREIGN KEY (IES_Sigla) REFERENCES IES(IES_Sigla);
