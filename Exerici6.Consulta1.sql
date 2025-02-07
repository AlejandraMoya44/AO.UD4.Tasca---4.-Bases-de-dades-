use Exercici6;
select p.Nom as Nom, p.Cognoms as Cognoms, p.DNI as DNI, v.Numero as "Num vol", v.Origen as "Origen", v.Desti as Desti, r.import as import 
from Passatger as p, vol as v, Reserva r
where p.idPassatger=r.Passatger_idPassatger and v.idVol=r.Vol-idVol;