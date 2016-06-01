_createCommonDataFile PROC				
push	ebp
mov	ebp, esp
sub	esp, 376				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _s$[ebp], 0
mov	DWORD PTR _errorCode$[ebp], 0
push	512					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _line$[ebp], 0
jne	SHORT $LN62@createComm
mov	esi, esp
push	512					
push	OFFSET ??_C@_0DO@NOOJLNGK@gencmn?3?5unable?5to?5allocate?5memor@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _linePtr$[ebp], eax
mov	eax, DWORD PTR _max_size$[ebp]
mov	DWORD PTR _maxSize, eax
cmp	DWORD PTR _destDir$[ebp], 0
jne	SHORT $LN61@createComm
call	_u_getDataDirectory_56
mov	DWORD PTR _destDir$[ebp], eax
cmp	DWORD PTR _name$[ebp], 0
jne	SHORT $LN60@createComm
mov	DWORD PTR _name$[ebp], OFFSET ??_C@_08LIGODKCD@icudt56l?$AA@
cmp	DWORD PTR _type$[ebp], 0
jne	SHORT $LN59@createComm
mov	DWORD PTR _type$[ebp], OFFSET ??_C@_03GILJFNFC@dat?$AA@
cmp	DWORD PTR _source$[ebp], 0
jne	SHORT $LN58@createComm
mov	DWORD PTR _source$[ebp], OFFSET ??_C@_01LFCBOECM@?4?$AA@
cmp	DWORD PTR _dataFile$[ebp], 0
jne	SHORT $LN57@createComm
call	_T_FileStream_stdin
mov	DWORD PTR _in$[ebp], eax
jmp	SHORT $LN56@createComm
push	OFFSET ??_C@_01KDCPPGHE@r?$AA@
mov	eax, DWORD PTR _dataFile$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _in$[ebp], eax
cmp	DWORD PTR _in$[ebp], 0
jne	SHORT $LN56@createComm
mov	esi, esp
mov	eax, DWORD PTR _dataFile$[ebp]
push	eax
push	OFFSET ??_C@_0CG@MJCJPJMK@gencmn?3?5unable?5to?5open?5input?5fil@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN51@createComm
movsx	eax, BYTE PTR _sourceTOC$[ebp]
test	eax, eax
je	SHORT $LN53@createComm
mov	esi, esp
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
push	OFFSET ??_C@_0DE@IBAJAAFA@generating?5?$CFs_?$CFs?4c?5?$CItable?5of?5con@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN51@createComm
mov	esi, esp
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
push	OFFSET ??_C@_0DM@NHKFDPA@generating?5?$CFs?4?$CFs?5?$CIcommon?5data?5fi@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN48@createComm
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN49@createComm
mov	eax, DWORD PTR _linePtr$[ebp]
mov	DWORD PTR _line$[ebp], eax
push	512					
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _in$[ebp]
push	edx
call	_T_FileStream_readLine
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	$LN50@createComm
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN47@createComm
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN47@createComm
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _line$[ebp], eax
jmp	SHORT $LN45@createComm
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN44@createComm
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN43@createComm
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN44@createComm
jmp	SHORT $LN42@createComm
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN40@createComm
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
jne	SHORT $LN42@createComm
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN44@createComm
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN45@createComm
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 35					
jne	SHORT $LN38@createComm
jmp	$LN51@createComm
mov	esi, esp
push	47					
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$6191[ebp], eax
cmp	DWORD PTR _t$6191[ebp], 0
je	SHORT $LN37@createComm
mov	eax, DWORD PTR _t$6191[ebp]
mov	BYTE PTR [eax], 92			
jmp	SHORT $LN38@createComm
movzx	eax, BYTE PTR _verbose$[ebp]
push	eax
movzx	ecx, BYTE PTR _sourceTOC$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_getLongPathname
add	esp, 4
push	eax
call	_addFile
add	esp, 20					
jmp	$LN51@createComm
mov	eax, DWORD PTR _linePtr$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
call	_T_FileStream_stdin
cmp	DWORD PTR _in$[ebp], eax
je	SHORT $LN36@createComm
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
cmp	DWORD PTR _fileCount, 0
jne	SHORT $LN35@createComm
cmp	DWORD PTR _dataFile$[ebp], 0
jne	SHORT $LN65@createComm
mov	DWORD PTR tv173[ebp], OFFSET ??_C@_07CMJMHHJG@?$DMstdin?$DO?$AA@
jmp	SHORT $LN66@createComm
mov	eax, DWORD PTR _dataFile$[ebp]
mov	DWORD PTR tv173[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv173[ebp]
push	ecx
push	OFFSET ??_C@_0BP@MIHEJPCE@gencmn?3?5no?5files?5listed?5in?5?$CFs?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN64@createComm
mov	esi, esp
push	OFFSET _compareFiles
push	24					
mov	eax, DWORD PTR _fileCount
push	eax
mov	ecx, DWORD PTR _files
push	ecx
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _sourceTOC$[ebp]
test	eax, eax
jne	$LN34@createComm
mov	eax, DWORD PTR _fileCount
lea	ecx, DWORD PTR [eax*8+4]
mov	DWORD PTR _basenameOffset$[ebp], ecx
mov	eax, DWORD PTR _basenameTotal
mov	ecx, DWORD PTR _basenameOffset$[ebp]
lea	edx, DWORD PTR [ecx+eax+15]
and	edx, -16				
mov	DWORD PTR _fileOffset$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN33@createComm
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _fileCount
jae	SHORT $LN31@createComm
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR _fileOffset$[ebp]
mov	DWORD PTR [ecx+eax+20], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+eax+16]
add	edx, 15					
and	edx, -16				
add	edx, DWORD PTR _fileOffset$[ebp]
mov	DWORD PTR _fileOffset$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR _basenameOffset$[ebp]
mov	DWORD PTR [ecx+eax+12], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR _basenameOffset$[ebp]
add	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _basenameOffset$[ebp], edx
jmp	SHORT $LN32@createComm
cmp	DWORD PTR _copyRight$[ebp], 0
jne	SHORT $LN67@createComm
mov	DWORD PTR tv210[ebp], OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
jmp	SHORT $LN68@createComm
mov	eax, DWORD PTR _copyRight$[ebp]
mov	DWORD PTR tv210[ebp], eax
lea	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
mov	edx, DWORD PTR tv210[ebp]
push	edx
push	OFFSET _dataInfo
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR _destDir$[ebp]
push	edx
call	_udata_create
add	esp, 24					
mov	DWORD PTR _out$6202[ebp], eax
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN30@createComm
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _destDir$[ebp]
push	eax
push	OFFSET ??_C@_0DF@JLCHGFIL@gencmn?3?5udata_create?$CI?9d?5?$CFs?5?9n?5?$CFs@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fileCount
push	eax
mov	ecx, DWORD PTR _out$6202[ebp]
push	ecx
call	_udata_write32
add	esp, 8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN29@createComm
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _fileCount
jae	SHORT $LN27@createComm
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+eax+12]
push	edx
mov	eax, DWORD PTR _out$6202[ebp]
push	eax
call	_udata_write32
add	esp, 8
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+eax+20]
push	edx
mov	eax, DWORD PTR _out$6202[ebp]
push	eax
call	_udata_write32
add	esp, 8
jmp	SHORT $LN28@createComm
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN26@createComm
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _fileCount
jae	SHORT $LN24@createComm
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+eax+8]
push	edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+eax+4]
push	edx
mov	eax, DWORD PTR _out$6202[ebp]
push	eax
call	_udata_writeString
add	esp, 12					
jmp	SHORT $LN25@createComm
mov	eax, DWORD PTR _fileCount
mov	ecx, DWORD PTR _basenameTotal
lea	edx, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _length$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN23@createComm
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _fileCount
jae	$LN21@createComm
mov	eax, DWORD PTR _length$[ebp]
and	eax, 15					
mov	DWORD PTR _length$[ebp], eax
je	SHORT $LN20@createComm
mov	eax, 16					
sub	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _out$6202[ebp]
push	ecx
call	_udata_writePadding
add	esp, 8
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN19@createComm
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
cmp	DWORD PTR [ecx+eax+16], 1
jne	SHORT $LN69@createComm
mov	DWORD PTR tv270[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN70@createComm
mov	DWORD PTR tv270[ebp], OFFSET ??_C@_01LKDEMHDF@s?$AA@
mov	esi, esp
mov	edx, DWORD PTR tv270[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+eax+16]
push	edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+eax]
push	edx
push	OFFSET ??_C@_0BI@MFFFPPLH@adding?5?$CFs?5?$CI?$CFld?5byte?$CFs?$CJ?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+eax]
push	edx
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], 0
jne	SHORT $LN18@createComm
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	esi, esp
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+eax]
push	edx
push	OFFSET ??_C@_0CH@IDECOLPO@gencmn?3?5unable?5to?5open?5listed?5fi@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nread$[ebp], 0
push	4096					
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_T_FileStream_read
add	esp, 12					
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
ja	SHORT $LN15@createComm
jmp	SHORT $LN16@createComm
mov	eax, DWORD PTR _nread$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _nread$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
mov	ecx, DWORD PTR _out$6202[ebp]
push	ecx
call	_udata_writeBlock
add	esp, 12					
jmp	SHORT $LN17@createComm
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+eax+16]
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR _nread$[ebp]
cmp	edx, DWORD PTR [ecx+eax+16]
je	$LN14@createComm
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
cmp	DWORD PTR [ecx+eax+16], 1
jne	SHORT $LN71@createComm
mov	DWORD PTR tv315[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN72@createComm
mov	DWORD PTR tv315[ebp], OFFSET ??_C@_01LKDEMHDF@s?$AA@
mov	esi, esp
mov	edx, DWORD PTR tv315[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+eax+16]
push	edx
mov	eax, DWORD PTR _nread$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 24					
mov	edx, DWORD PTR _files
mov	eax, DWORD PTR [edx+ecx]
push	eax
push	OFFSET ??_C@_0DJ@FEGNLBHH@gencmn?3?5unable?5to?5read?5?$CFs?5proper@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@createComm
mov	eax, DWORD PTR _length$[ebp]
and	eax, 15					
mov	DWORD PTR _length$[ebp], eax
je	SHORT $LN13@createComm
mov	eax, 16					
sub	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _out$6202[ebp]
push	ecx
call	_udata_writePadding
add	esp, 8
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _out$6202[ebp]
push	ecx
call	_udata_finish
add	esp, 8
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN12@createComm
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CE@BLEKNEJI@gencmn?3?5udata_finish?$CI?$CJ?5failed?5?9?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN64@createComm
mov	DWORD PTR _s$[ebp], OFFSET ?buffer@?1??createCommonDataFile@@9@9
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _filename$6241[ebp], eax
mov	eax, DWORD PTR _destDir$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$6241[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _filename$6241[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _filename$6241[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _filename$6241[ebp]
jbe	SHORT $LN10@createComm
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 92					
je	SHORT $LN10@createComm
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 92			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _type$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN9@createComm
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 95			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _s$[ebp], eax
push	OFFSET ??_C@_02HMLNHFGD@?4c?$AA@
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
mov	eax, DWORD PTR _filename$6241[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _out$6242[ebp], eax
cmp	DWORD PTR _gencmnFileName$[ebp], 0
je	SHORT $LN8@createComm
mov	eax, DWORD PTR _filename$6241[ebp]
push	eax
mov	ecx, DWORD PTR _gencmnFileName$[ebp]
push	ecx
call	_strcpy
add	esp, 8
cmp	DWORD PTR _out$6242[ebp], 0
jne	SHORT $LN7@createComm
mov	esi, esp
mov	eax, DWORD PTR _filename$6241[ebp]
push	eax
push	OFFSET ??_C@_0CK@BOPEGOAD@gencmn?3?5unable?5to?5open?5?4c?5output@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _fileCount
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
push	OFFSET ??_C@_0OG@GNGPLPNN@?1?$CK?6?5?$CK?5ICU?5common?5data?5table?5of?5c@
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
call	DWORD PTR __imp__sprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
mov	eax, DWORD PTR _out$6242[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
cmp	DWORD PTR _symPrefix, 0
je	SHORT $LN73@createComm
mov	eax, DWORD PTR _symPrefix
mov	DWORD PTR tv393[ebp], eax
jmp	SHORT $LN74@createComm
mov	DWORD PTR tv393[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	esi, esp
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR tv393[ebp]
push	eax
push	OFFSET ??_C@_0BN@KFDELHKJ@extern?5const?5char?6?5?5?5?5?$CFs?$CFs?$FL?$FN?$AA@
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
mov	eax, DWORD PTR _out$6242[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN6@createComm
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _fileCount
jae	SHORT $LN4@createComm
cmp	DWORD PTR _symPrefix, 0
je	SHORT $LN75@createComm
mov	eax, DWORD PTR _symPrefix
mov	DWORD PTR tv405[ebp], eax
jmp	SHORT $LN76@createComm
mov	DWORD PTR tv405[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 24					
mov	esi, esp
mov	edx, DWORD PTR _files
mov	eax, DWORD PTR [edx+ecx]
push	eax
mov	ecx, DWORD PTR tv405[ebp]
push	ecx
push	OFFSET ??_C@_0N@IOFKOLPK@?0?6?5?5?5?5?$CFs?$CFs?$FL?$FN?$AA@
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
mov	eax, DWORD PTR _out$6242[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
jmp	SHORT $LN5@createComm
push	OFFSET ??_C@_03OOJDCBP@?$DL?6?6?$AA@
mov	eax, DWORD PTR _out$6242[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _fileCount
push	eax
push	2
push	0
push	0
push	20					
mov	ecx, DWORD PTR _entrypointName$[ebp]
push	ecx
mov	edx, DWORD PTR _fileCount
push	edx
push	8
push	OFFSET ??_C@_0BJM@GJPIMPL@U_EXPORT?5struct?5?$HL?6?5?5?5?5uint16_t?5h@
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
call	DWORD PTR __imp__sprintf
add	esp, 40					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
mov	eax, DWORD PTR _out$6242[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
cmp	DWORD PTR _symPrefix, 0
je	SHORT $LN77@createComm
mov	eax, DWORD PTR _symPrefix
mov	DWORD PTR tv459[ebp], eax
jmp	SHORT $LN78@createComm
mov	DWORD PTR tv459[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	esi, esp
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR tv459[ebp]
push	eax
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR [ecx+4]
push	edx
push	OFFSET ??_C@_0BH@PNKMJCLL@?5?5?5?5?5?5?5?5?$HL?5?$CC?$CFs?$CC?0?5?$CFs?$CFs?5?$HN?$AA@
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
call	DWORD PTR __imp__sprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
mov	eax, DWORD PTR _out$6242[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN3@createComm
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _fileCount
jae	SHORT $LN1@createComm
cmp	DWORD PTR _symPrefix, 0
je	SHORT $LN79@createComm
mov	eax, DWORD PTR _symPrefix
mov	DWORD PTR tv473[ebp], eax
jmp	SHORT $LN80@createComm
mov	DWORD PTR tv473[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 24					
mov	esi, esp
mov	edx, DWORD PTR _files
mov	eax, DWORD PTR [edx+ecx]
push	eax
mov	ecx, DWORD PTR tv473[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 24					
mov	eax, DWORD PTR _files
mov	ecx, DWORD PTR [eax+edx+4]
push	ecx
push	OFFSET ??_C@_0BJ@KGNNPFB@?0?6?5?5?5?5?5?5?5?5?$HL?5?$CC?$CFs?$CC?0?5?$CFs?$CFs?5?$HN?$AA@
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
call	DWORD PTR __imp__sprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ?buffer@?1??createCommonDataFile@@9@9
mov	eax, DWORD PTR _out$6242[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
jmp	$LN2@createComm
push	OFFSET ??_C@_0L@DLDIFACK@?6?5?5?5?5?$HN?6?$HN?$DL?6?$AA@
mov	eax, DWORD PTR _out$6242[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
mov	eax, DWORD PTR _out$6242[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _symPrefix
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN84@createComm
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN83@createComm
DD	-44					
DD	4
DD	$LN82@createComm
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_addFile PROC						
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _fullPath$[ebp], 0
mov	eax, DWORD PTR _fileCount
cmp	eax, DWORD PTR _fileMax
jne	$LN15@addFile
mov	eax, DWORD PTR _fileMax
add	eax, 256				
mov	DWORD PTR _fileMax, eax
mov	eax, DWORD PTR _fileMax
imul	eax, 24					
push	eax
mov	ecx, DWORD PTR _files
push	ecx
call	_uprv_realloc_56
add	esp, 8
mov	DWORD PTR _files, eax
cmp	DWORD PTR _files, 0
jne	SHORT $LN15@addFile
mov	esi, esp
mov	eax, DWORD PTR _fileCount
push	eax
mov	ecx, DWORD PTR _fileMax
imul	ecx, 24					
push	ecx
push	OFFSET ??_C@_0DK@PHKNKBNO@pkgdata?1gencmn?3?5Could?5not?5alloca@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _sourceTOC$[ebp]
test	eax, eax
jne	$LN13@addFile
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_uprv_pathIsAbsolute_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN12@addFile
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	92					
push	OFFSET ??_C@_0JL@JCAHNOEP@gencmn?3?5Error?3?5absolute?5path?5enc@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_pathToFullPath
add	esp, 8
mov	DWORD PTR _fullPath$[ebp], eax
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR [esi+eax+2]
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
call	_allocString
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01KMDKNFGN@?1?$AA@
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_fixDirToTreePath
add	esp, 4
mov	eax, DWORD PTR _fileCount
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+eax+4], edx
mov	eax, DWORD PTR _fileCount
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx+eax+8], edx
mov	eax, DWORD PTR _fileCount
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR _fullPath$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _basenameTotal
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _basenameTotal, eax
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	eax, DWORD PTR _fullPath$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _file$6293[ebp], eax
cmp	DWORD PTR _file$6293[ebp], 0
jne	SHORT $LN11@addFile
mov	esi, esp
mov	eax, DWORD PTR _fullPath$[ebp]
push	eax
push	OFFSET ??_C@_0CH@IDECOLPO@gencmn?3?5unable?5to?5open?5listed?5fi@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _file$6293[ebp]
push	eax
call	_T_FileStream_size
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _file$6293[ebp]
push	eax
call	_T_FileStream_error
add	esp, 4
test	eax, eax
jne	SHORT $LN9@addFile
cmp	DWORD PTR _length$[ebp], 20		
ja	SHORT $LN10@addFile
mov	esi, esp
mov	eax, DWORD PTR _fullPath$[ebp]
push	eax
push	OFFSET ??_C@_0DA@ONHHMBH@gencmn?3?5unable?5to?5get?5length?5of?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _file$6293[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
cmp	DWORD PTR _maxSize, 0
je	SHORT $LN8@addFile
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _maxSize
jbe	SHORT $LN8@addFile
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN7@addFile
mov	esi, esp
mov	eax, DWORD PTR _maxSize
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _fullPath$[ebp]
push	edx
push	OFFSET ??_C@_0BN@JNHJJIPK@?$CFs?5ignored?5?$CIsize?5?$CFld?5?$DO?5?$CFld?$CJ?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@addFile
mov	eax, DWORD PTR _fileCount
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx+eax+16], edx
jmp	$LN6@addFile
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR [esi+eax+2]
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
call	_allocString
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01KMDKNFGN@?1?$AA@
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_fixDirToTreePath
add	esp, 4
mov	eax, DWORD PTR _fileCount
imul	eax, 24					
mov	ecx, DWORD PTR _files
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+eax+4], edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
call	_allocString
add	esp, 4
mov	DWORD PTR tv207[ebp], eax
mov	ecx, DWORD PTR _fileCount
imul	ecx, 24					
mov	edx, DWORD PTR _files
mov	eax, DWORD PTR tv207[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, DWORD PTR tv207[ebp]
mov	DWORD PTR _t$6309[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
je	SHORT $LN4@addFile
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
je	SHORT $LN2@addFile
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN2@addFile
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN3@addFile
mov	eax, DWORD PTR _t$6309[ebp]
mov	BYTE PTR [eax], 95			
jmp	SHORT $LN1@addFile
mov	eax, DWORD PTR _t$6309[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _t$6309[ebp]
add	eax, 1
mov	DWORD PTR _t$6309[ebp], eax
jmp	SHORT $LN5@addFile
mov	eax, DWORD PTR _t$6309[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _fileCount
add	eax, 1
mov	DWORD PTR _fileCount, eax
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_allocString PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _stringTop
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _top$[ebp], eax
cmp	DWORD PTR _top$[ebp], 200000		
jbe	SHORT $LN1@allocStrin
mov	esi, esp
push	OFFSET ??_C@_0BH@KBMJONOK@gencmn?3?5out?5of?5memory?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stringTop
add	eax, OFFSET _stringStore
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR _stringTop, eax
mov	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pathToFullPath PROC					
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _length$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _newLength$[ebp], edx
mov	eax, DWORD PTR _newLength$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _fullPath$[ebp], eax
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN6@pathToFull
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _fullPath$[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
mov	eax, DWORD PTR _fullPath$[ebp]
push	eax
call	_strcat
add	esp, 8
jmp	SHORT $LN5@pathToFull
mov	eax, DWORD PTR _fullPath$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _fullPath$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _fullPath$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _fullPath$[ebp]
push	ecx
call	_strcat
add	esp, 8
jmp	SHORT $LN4@pathToFull
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _fullPath$[ebp]
add	eax, DWORD PTR _n$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@pathToFull
mov	eax, DWORD PTR _fullPath$[ebp]
add	eax, DWORD PTR _n$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN1@pathToFull
mov	eax, DWORD PTR _fullPath$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	BYTE PTR [eax], 92			
jmp	SHORT $LN3@pathToFull
mov	eax, DWORD PTR _fullPath$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_compareFiles PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _file2$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _file1$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_strcmp
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fixDirToTreePath PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	esi, esp
push	92					
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 0
je	SHORT $LN3@fixDirToTr
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax], 47			
jmp	SHORT $LN2@fixDirToTr
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
