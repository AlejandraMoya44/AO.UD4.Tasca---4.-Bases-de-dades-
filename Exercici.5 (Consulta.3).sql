use Exercici5;
select c.data, c.hora, c.box, cl.nom as client_nom, cl.cognoms as client_cognoms, cl.correo as client_correu, cl.telefon as client_telefon, cl.usuari as client_usuari, e.nom as empleat_nom, e.cognoms as empleat_cognoms, e.telefon as empleat_telefon, v.num_carroseria, v.matricula, v.marca, v.modelo
from cites as c, vechicles as v, clients as cl, empleats as e
where c.client.id = cl.client_id and c.emleat_id = e.empleat_id and v.vehicle_id;
 