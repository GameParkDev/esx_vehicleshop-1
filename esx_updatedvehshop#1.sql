USE `es_extended`;

DELETE FROM 'vehicle_categories' where 
name='sedans' or 
name='compacts'
;

DELETE FROM 'vehicles' where 
model='rumpo' or  
model='stromberg' or
model='deluxo' or
model='ardent' or
model='oppressor' or
model='blazer5' or
model='ruiner2' or
model='voltic' or
model='monster'
;

UPDATE 'vehicles'
SET price=
	case model
   	when 'dune' then 200000
	when 'guardian' then 400000
	when 'kuruma' then 2000000
	when 'guardian' then 400000
	when 'schafter3' then 2000000
	when 'sultan' then 1500000
	when 'guardian' then 400000
	when 'adder' then 1000000
	when 'banshee2' then 1000000
	when 'bullet' then 1000000
	when 'cheetah' then 1500000
	when 'entityxf' then 1500000
	when 'sheava' then 1500000
	when 'fmj' then 1500000
	when 'infernus' then 1000000
	when 'osiris' then 1500000
	when 'pfister811' then 1000000
	when 'le7b' then 1000000
	when  'neon' then 2500000
end
;

UPDATE 'vehicles' SET category='super' where model='stretch';
