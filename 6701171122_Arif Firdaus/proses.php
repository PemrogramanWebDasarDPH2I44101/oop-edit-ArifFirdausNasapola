<?php
class Kalkulator{
    private $conn;

    public function Kalkulator(){
        $servername = "localhost";
        $username   = "root";
        $password   = "";
        $db         = "oop";       
        $this->conn = mysqli_connect($servername, $username, 
                           $password, $db);                        
    }    

    public function tambah(){
        $nama = $_POST['nama'];
        $nim = $_POST['nim'];
        $tgllhr = $_POST['tgllhr'];
        $sql    = "INSERT INTO siswa(nama, nim, tgllhr) 
                    VALUES ('$nama','$nim','$tgllhr')";
        mysqli_query($this->conn, $sql);        
    }    
    public function kurang(){        
        $nama = $_POST['nama'];
        $nim = $_POST['nim'];
        $tgllhr = $_POST['tgllhr'];
        $sql    = "DELETE FROM siswa WHERE nim=$nim";        
        mysqli_query($this->conn, $sql);
    }
    public function bagi(){
        $sql    = "SELECT * FROM siswa";        
        return mysqli_query($this->conn, $sql);

    }
    public function view_data($nim){
            $sql = "SELECT * FROM siswa where nim = '$nim'";
            return mysqli_query($this->conn,$sql);

    }
}
$operasi = $_POST['operasi'];
$kalkulator = new Kalkulator();
if($operasi == "+")
    $kalkulator->tambah();
if($operasi == "-")
    $kalkulator->kurang();
if($operasi == "/"){
    $result = $kalkulator->bagi();
    require_once("tampilan.php");
}
    

?>