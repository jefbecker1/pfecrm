insert into address (id, address_1, address_2, address_3, city, state, zip) values (-1, "1 Main St.", "Suite 100", "", "Pittsburgh", "PA", "15217");

insert into contact (id, first_name, last_name, email_address, phone_number, phone_ext, title) values (-1, "Sidney", "Crosby", "sid@penguins.com", "412-555-1212", "", "Center");
insert into contact (id, first_name, last_name, email_address, phone_number, phone_ext, title) values (-2, "Marc Andre", "Fleury", "marcandre@penguins.com", "412-555-2222", "", "Goalie");

insert into customer (id, name, address_id, primary_contact_id, secondary_contact_id) values (-1, "Pittsburgh Penguins", -1, -1, -2);

