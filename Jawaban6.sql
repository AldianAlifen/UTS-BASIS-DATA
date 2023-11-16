SELECT
dosen.nama_dosen AS DOSEN,
mahasiswa.nama_mahasiswa AS MAHASISWA,
mata_kuliah.nama_mk AS MATAKULIAH 

FROM
dosen

INNER JOIN
mahasiswa,mata_kuliah 

WHERE
mahasiswa.nama_mk = mata_kuliah.nama_mk;