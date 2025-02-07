use Exercici7;
select count(lt.id) as "Número de línies de tickets"
from LiniaTicket as lt, Empleat as e, Ticket as t
where t.Empleat_id=e.id and t.id=lt.Ticket_id and e.Nom like "M%";

