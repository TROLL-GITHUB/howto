
SELECT CAT.libelle_cat, ART.DESIGNATION_ART
	FROM CATEGORIES CAT, ARTICLES ART;
GO
SELECT CAT.libelle_cat, ART.DESIGNATION_ART
	FROM CATEGORIES CAT CROSS JOIN ARTICLES ART;