ALTER TABLE CLIENTS
  ADD CONSTRAINT df_nom
  DEFAULT 'anonyme' FOR nom;
