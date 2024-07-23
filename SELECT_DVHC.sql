-- Câu lệnh Select tìm tỉnh, TPTTTW
	select TenTinh from CapTinh
-- Câu lệnh SELECT tìm Huyện, thị xã, thành phố trực thuộc tỉnh
	select huyen.TenHuyen from CapHuyen huyen join CapTinh tinh on tinh.MaTinh = huyen.MaTinh where tinh.TenTinh like N'' -- Nhập tên tỉnh vào đây
-- Câu lệnh SELECT tìm Xã, phường, thị trấn
	select xa.TenXa from CapXa xa join CapHuyen huyen on huyen.MaHuyen = xa.MaHuyen where huyen.TenHuyen like N'' -- Nhập tên huyện, thị xã, thành phố thuộc tỉnh vào đây