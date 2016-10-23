insert into SEC(id, isin, wkn, name, symbol, type, inventory) values ('067e6162-3b6f-4ae2-a171-2470b63df001', 'DE0001000010', '100001', 'Firma 1 AG', 'A01', 'stock', true)
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df002', 'DE0001000020', '100002', 'Firma 2 AG', 'A02', 'stock')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df003', 'DE0001000030', '100003', 'Firma 3 AG', 'A03', 'stock')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df004', 'DE0001000040', '100004', 'Firma 4 AG', 'A04', 'stock')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df005', 'DE0001000050', '100005', 'Firma 5 AG', 'A05', 'stock')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df006', 'DE0001000060', '100006', 'Firma 6 AG', 'A06', 'stock')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df007', 'DE0001000070', '100007', 'Firma 7 AG', 'A07', 'stock')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df008', 'DE0001000080', '100008', 'Firma 8 AG', 'A08', 'stock')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df009', 'DE0001000090', '100009', 'Firma 9 AG', 'A09', 'stock')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df010', 'DE00010000A0', '10000A', 'Firma A AG', 'A0A', 'stock')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df011', 'DE00010000B0', '10000B', 'Firma B AG', 'A0B', 'stock')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df012', 'DE00010000C0', '10000C', 'Firma C AG', 'A0C', 'stock')

insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df013', 'DE0002000019', '200001', 'Fonds 1 LU', 'F01', 'fonds')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df014', 'DE0002000029', '200002', 'Fonds 2 LU', 'F02', 'fonds')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df015', 'DE0002000039', '200003', 'Fonds 3 LU', 'F03', 'fonds')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df016', 'DE0002000049', '200004', 'Fonds 4 LU', 'F04', 'fonds')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df017', 'DE0002000059', '200005', 'Fonds 5 LU', 'F05', 'fonds')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df018', 'DE0002000069', '200006', 'Fonds 6 LU', 'F06', 'fonds')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df019', 'DE0002000079', '200007', 'Fonds 7 LU', 'F07', 'fonds')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df020', 'DE0002000089', '200008', 'Fonds 8 LU', 'F08', 'fonds')
insert into SEC(id, isin, wkn, name, symbol, type) values ('067e6162-3b6f-4ae2-a171-2470b63df021', 'DE0002000099', '200009', 'Fonds 9 LU', 'F09', 'fonds')

insert into entry (id, amount, date, number_of, price, security_id, type) values ('067e6162-3b6f-4ae2-a172-2470b63df001', 152.415568, '2016-10-23', 123.4567, 1.234567, '067e6162-3b6f-4ae2-a171-2470b63df001', 'buy')
insert into entry (id, amount, date, number_of, price, security_id, type) values ('067e6162-3b6f-4ae2-a172-2470b63df002', 9.9, '2016-10-23', 1, 9.9, '067e6162-3b6f-4ae2-a171-2470b63df001', 'charges')