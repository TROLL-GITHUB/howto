USE GESCOM
GO

CREATE TABLE ARTICLES(
	REFERENCE_ART nvarchar(16),
	DESIGNATION_ART nvarchar(200),
	PRIXHT_ART decimal(10,2),
	CODE_CAT int
);
exec sp_help ARTICLES
