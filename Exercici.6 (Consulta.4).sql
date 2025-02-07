use Exercici6;
select concat (p.Nom, ' ', p.Cognoms) as Nom_Complet,v.Origen,v.Desti,r.Data_Reserva,r.Import_Total * 0.9 as Import_Amb_Descompte -- Aplicar descompte del 21% 
from Reserves r, Passatgers p, Vols v
where r.DNI_Passaport = p.DNI_Passaport and r.Num_Vol = v.Num_Vol and r.Data_Reserva = '2025-02-05';
