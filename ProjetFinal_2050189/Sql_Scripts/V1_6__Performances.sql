CREATE NONCLUSTERED INDEX IX_Produit_NomFormat
ON SOLDEJANEIRO.Produit(Nom, Format)

CREATE NONCLUSTERED INDEX IX_Details_PrixPaye
ON VENTE.Details(PrixPaye)