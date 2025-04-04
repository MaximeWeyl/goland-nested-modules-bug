module example.com/module/d

go 1.23.5

require example.com/module/b v0.0.0

require example.com/module/c v0.0.0 // indirect

replace example.com/module/b v0.0.0 => ../b

replace example.com/module/c v0.0.0 => ../c
