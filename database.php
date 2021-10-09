
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "blogsdb";
$port = 3306;

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname, $port);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
// Selecting and Querying database
mysqli_select_db($conn, $dbname);
$sql = "SELECT * FROM blogs";
$result = mysqli_query($conn, $sql);

// Formatting queried data for DOM
if ($result->num_rows > 0) {
    while ($blogarr = $result->fetch_assoc()) {
        echo
        '<p>' . $blogarr["blogbdy"] . '</p>
    <p>- ' . $blogarr["author"] . '</p>';
    }
} else {
    echo "0 results";
}
$conn->close();

?>