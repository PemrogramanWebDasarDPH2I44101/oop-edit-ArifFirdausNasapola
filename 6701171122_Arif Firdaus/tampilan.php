<table border=1>
    <thead>
        <th>Nama</th>
        <th>Nim</th>
        <th>Tanggal Lahir</th>
        <th>Aksi</th>
    </thead>
    <tbody>
<?php
if (mysqli_num_rows($result) > 0) {
    while($row = mysqli_fetch_assoc($result)) {
        $nim = $row['nim'];
        echo "<tr>";
        echo "<td>" . $row["nama"]. "</td>"; 
        echo "<td>" . $row["nim"]. "</td>";
        echo "<td>" . $row["tgllhr"]. "</td>";
        echo "<td>
            <a href='update.php?nim=$nim'>update</a> | 
            <a href='delete.php?nim=$nim'>hapus</a> | 
            
            </td>";
        echo "</tr>";
    }
} else {
    echo "0 results";
}
// mysqli_close($conn);
?> 
    </tbody>
</table>