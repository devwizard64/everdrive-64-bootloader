.rdata
.word 0x00000010, 0x00000000, 0x017A5200, 0x017C1F01, 0x0B0D1D00
.word 0x00000010, 0x00000018, free, 0x0000000C, 0x00000000
.word 0x00000010, 0x0000002C, malloc, 0x0000000C, 0x00000000
.word 0x00000028, 0x00000040, _malloc_r, 0x0000088C, 0x00480E70, 0x70921093, 0x0E940C95, 0x0A960897, 0x069E049F, 0x02901491, 0x12000000
.word 0x00000010, 0x0000006C, memcpy, 0x00000160, 0x00000000
.word 0x00000010, 0x00000080, memset, 0x000000F0, 0x00000000
.word 0x00000010, 0x00000094, __malloc_lock, 0x00000008, 0x00000000
.word 0x00000010, 0x000000A8, __malloc_unlock, 0x00000008, 0x00000000
.word 0x00000018, 0x000000BC, _sbrk_r, 0x00000064, 0x00440E38, 0x4C900691, 0x044C9F02
.word 0x0000001C, 0x000000D8, _malloc_trim_r, 0x00000134, 0x00440E50, 0x48910858, 0x9F02900A, 0x92069304
.word 0x00000018, 0x000000F8, _free_r, 0x000002E8, 0x00440E38, 0x489F0290, 0x04000000
.word 0x0000001C, 0x00000114, _wrapup_reent, 0x000000B8, 0x00440E48, 0x54900A91, 0x0892069F, 0x02930400
.word 0x00000018, 0x00000134, cleanup_glue, 0x00000044, 0x00440E38, 0x4890064C, 0x9F029104
.word 0x0000001C, 0x00000150, _reclaim_reent, 0x00000130, 0x00480E48, 0x54900A92, 0x0693049F, 0x02910800
.word 0x00000010, 0x00000170, sbrk, 0x00000034, 0x00000000
