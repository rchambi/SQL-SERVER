
create unique noncluestered index I_tabla_campo
on Tabla(campo);

Create unique clustered index I_tabla_campo
on tabla(campo) ; --- se elije un campo numerico 
-- cluster solo uno
-- no permite valores repetidos
---------------------------------------------------------------
create unique noncluestered index I_tabla_campo
on Tabla(campo);
-- se tener mas de uno
-- se puede colocar sobre un campo varchar pero hay que tener cuidado
