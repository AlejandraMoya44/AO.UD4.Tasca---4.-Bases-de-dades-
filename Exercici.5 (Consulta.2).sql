use Exercici5;
select COUNT(DISTINCT  client_idclient) as total_clients
from Cita, Client, EMPLEAT, VECHICLE
where Client.idClient=VEHICLE.Client_idclient and VECHICLE.idVEHICLE=Cita.VEHICLE_IDVEHICLE and EMPLEAT.idEMPLEAT;
