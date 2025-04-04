module example.com/module/B

go 1.23.5

require example.com/module/c v0.0.0

replace example.com/module/c v0.0.0 => ../c
