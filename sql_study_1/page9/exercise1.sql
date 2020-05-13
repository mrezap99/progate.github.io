/*
dibawah "FROM purchases" tambahkan code untuk mendapatkan semua baris dimana
kolom "character_name" tidak mengandung kata "Ninja Ken"
*/

SELECT *
FROM purchases
WHERE NOT character_name = "Ninja Ken"; 