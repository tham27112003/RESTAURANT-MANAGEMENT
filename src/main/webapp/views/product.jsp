<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quản lý thực đơn</title>
</head>

<style>
body {
  font-family: sans-serif;
}

h1 {
  text-align: center;
}

div {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 20px;
}

button {
  padding: 10px 20px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}

button:hover {
  opacity: 0.8;
}

ul {
  list-style: none;
  padding: 0;
  margin: 0;
}

li {
  padding: 10px;
}

table {
  width: 100%;
  border-collapse: collapse;
}

th, td {
  padding: 10px;
  text-align: left;
  border: 1px solid #ddd;
}

th {
  background-color: #f2f2f2;
}

img {
  width: 100px;
  height: 100px;
  object-fit: cover;
}

.left {
  background-color: lightblue;
  width: 200px;
  padding: 20px;
  border-radius: 10px;
}

.right {
  width: calc(100% - 220px);
  padding: 20px;
  border-radius: 10px;
}

.search-container {
  display: flex;
  align-items: center;
}

.search-container input {
  padding: 10px;
  border: 1px solid #ddd;
  border-radius: 5px;
  margin-right: 10px;
}

.search-container button {
  background-color: #f2f2f2;
  padding: 10px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}

.search-container button:hover {
  opacity: 0.8;
}

</style>
<body>
	<h1>Quản lý thực đơn</h1>
	<div>
		<button>Trang chủ</button>
		<input type="text" placeholder="Tìm kiếm món ăn">
		<button>Thêm món</button>
	</div>
	<div>
		<ul>
			<li><a href="#">Đơn hàng</a></li>
			<li><a href="#">Khách hàng</a></li>
			<li><a href="#">Nhân viên</a></li>
			<li><a href="#">Nguyên liệu</a></li>
			<li><a href="#">Hóa đơn</a></li>
			<li><a href="#">Lương</a></li>
		</ul>
		<table>
			<thead>
				<tr>
					<th>Tên món</th>
					<th>Giá</th>
					<th>Mô tả</th>
					<th>Nguyên liệu</th>
					<th>Hình ảnh</th>
					<th>Thao tác</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Cơm chiên</td>
					<td>100.000</td>
					<td></td>
					<td>Cơm, tôm, cà rốt</td>
					<td><img src="path/to/monchay2.jpg" alt="Cơm chiên"></td>
					<td>
						<button>Xóa</button>
						<button>Sửa</button>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>



</html>
