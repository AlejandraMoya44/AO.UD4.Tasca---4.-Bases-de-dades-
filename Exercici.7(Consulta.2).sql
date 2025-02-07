use Exercici7;
select t.NumFactura as Factura, t.Dia as Data, t.Hora as Hora, e.Nom as Empleat, SUM(lt.ImportTotal*p.IVA)
from Ticket as t, Empleat as e, LiniaTicket as lt, Producte as p
where e.id = t.Empleat_id and t.id=t.Ticket_id and p.id=lt.Producte_id
Group by t.NumFactura, t.Dia, t.Hora, e.Nom;
