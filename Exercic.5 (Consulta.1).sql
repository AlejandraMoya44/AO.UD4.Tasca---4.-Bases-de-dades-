use Exercici5;
select c.idcita as num, c.DATA as dia, c.Hora as hora, v.Marca as marca, v.MODELO as model, cl.Nom as client
from cita as c, VEHICLE as v, Client as cl
where V.IdVEHICLE=c.VEHICLE and cl.idClient=v.Client_idClient and c.DATA>"29/01/2025";