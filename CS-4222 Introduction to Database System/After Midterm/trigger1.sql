create trigger part_restrict
after insert or update on  catalog
for each row execute procedure part_restrict();