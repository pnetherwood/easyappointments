select max(id)+1 into @maxid from `bookings`.`ea_appointments`;
select @maxid;
INSERT INTO `bookings`.`ea_appointments`
(`id`, `book_datetime`, `start_datetime`, `end_datetime`, `is_unavailable`, `id_users_provider`, `id_users_customer`, `id_services`)
VALUES (@maxid, '2020-09-22 19:30', '2020-09-22 19:30', '2020-09-22 21:30', 0, 19, 15, 10);
