-- ========
-- Produit-Cartésien
-- ========	
SELECT CAT.libelle_cat, ART.DESIGNATION_ART
	FROM CATEGORIES CAT, ARTICLES ART;
GO
SELECT CAT.libelle_cat, ART.DESIGNATION_ART
	FROM CATEGORIES CAT CROSS JOIN ARTICLES ART;
GO
-- ========
-- Jointure
-- ========	
SELECT CAT.CODE_CAT, CAT.LIBELLE_CAT, ART.DESIGNATION_ART
	FROM CATEGORIES CAT, ARTICLES ART
	WHERE ART.CODE_CAT=CAT.CODE_CAT;
GO
SELECT CAT.CODE_CAT, CAT.LIBELLE_CAT, ART.DESIGNATION_ART
	FROM CATEGORIES CAT INNER JOIN ARTICLES ART
	ON ART.CODE_CAT=CAT.CODE_CAT;
GO
--
-- Afficher par clients :
-- le liste des articles commandés
-- info: date_cde, Nom_client, article, prix_ht, qte_cde
-- 
SELECT CDE.numero_cde,
	CONVERT(char(10), date_cde,103) as DateCde,
	SUBSTRING(nom,1,10) Nom,
	ART.reference_art, prixht_art, qte_cde
	FROM CLIENTS CLI INNER JOIN COMMANDES CDE
	  ON CLI.numero=CDE.numero_cli
	INNER JOIN LIGNES_CDE LIG
	  ON CDE.numero_cde=LIG.numero_cde
	INNER JOIN ARTICLES ART
	  ON LIG.reference_art=ART.reference_art;
