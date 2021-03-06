// dummy comments
// 
// can vary in length which can break parsers.
module test/package

go 1.12

require repo/name/A v1.0.0 // indirect

require (
	repo/B v0.0.5-0.20190714195934-000000000002
	repo/C v1.1.0
	repo/name/D v4.0.0 // indirect
	repo/E v8.0.0+incompatible
)

replace repo/B => alias/repo/B v0.1.0

replace (
	repo/C => alias/repo/C v0.0.0-20180207000608-000000000003
	repo/E => alias/repo/E v0.0.0-20170808103936-000000000005+incompatible
)