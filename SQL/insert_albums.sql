use musicstore;

/*
sp_help [dbo].[Albums];
*/
----------------------------------------------------------------------------------------------------------------------------------------------------------------
begin transaction
	insert into Albums(Title, Artist, Year)
	values('OK Computer', 'Radiohead', '1997-01-01');

	insert into Albums(Title, Artist, Year)
	values('The Queen is dead', 'The Smiths', '1986-01-01');

	insert into Albums(Title, Artist, Year)
	values('Be Here Now', 'Oasis', '1997-01-01');

	insert into Albums(Title, Artist, Year)
	values('Appetite for Destruction', 'Guns N Roses', '1987-01-01');

	insert into Albums(Title, Artist, Year)
	values('Back To Black', 'Amy Winehouse', '2006-01-01');

	insert into Albums(Title, Artist, Year)
	values('Hotel California', 'Eagles', '1976-01-01');
--commit transaction
rollback transaction
----------------------------------------------------------------------------------------------------------------------------------------------------------------
select * from [dbo].[Albums]
order by ID desc;