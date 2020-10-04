SELECT name, start_datetime, first_name, last_name FROM bookings.ea_appointments a
inner join ea_users u on a.id_users_customer = u.id
inner join ea_services s on a.id_services = s.id
order by start_datetime, name