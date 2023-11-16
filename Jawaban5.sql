SELECT
dosen.nama_dosen AS DOSEN,
mata_kuliah.nama_mk AS MATAKULIAH 

FROM
dosen

INNER JOIN
mata_kuliah 

WHERE
dosen.nama_mk = mata_kuliah.nama_mk;