SELECT p.name, f.name from products as p
left join providers as f on p.id_providers = f.id
left join categories as c on c.id = p.id_categories
WHERE c.id = 6;