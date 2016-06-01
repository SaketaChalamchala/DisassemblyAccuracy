_res_read_56 PROC					
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
push	40					
push	0
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@res_read_5
jmp	SHORT $LN3@res_read_5
mov	eax, DWORD PTR _pInfo$[ebp]
push	eax
push	0
push	0
lea	ecx, DWORD PTR _formatVersion$[ebp]
push	ecx
call	_isAcceptable
add	esp, 16					
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@res_read_5
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
jmp	SHORT $LN3@res_read_5
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
lea	eax, DWORD PTR _formatVersion$[ebp]
push	eax
mov	ecx, DWORD PTR _pResData$[ebp]
push	ecx
call	_res_init
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@res_read_5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@res_read_5
DD	-8					
DD	4
DD	$LN5@res_read_5
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	86					
DB	101					
DB	114					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
_isAcceptable PROC					
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
push	1
mov	eax, DWORD PTR _pInfo$[ebp]
add	eax, 12					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	4
mov	ecx, DWORD PTR _pInfo$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 20					
jl	SHORT $LN4@isAcceptab
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
jne	SHORT $LN4@isAcceptab
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+5]
test	edx, edx
jne	SHORT $LN4@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+6]
cmp	ecx, 2
jne	SHORT $LN4@isAcceptab
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+8]
cmp	eax, 82					
jne	SHORT $LN4@isAcceptab
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+9]
cmp	edx, 101				
jne	SHORT $LN4@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 115				
jne	SHORT $LN4@isAcceptab
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+11]
cmp	eax, 66					
jne	SHORT $LN4@isAcceptab
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+12]
cmp	edx, 1
jl	SHORT $LN4@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 3
jg	SHORT $LN4@isAcceptab
mov	BYTE PTR tv138[ebp], 1
jmp	SHORT $LN5@isAcceptab
mov	BYTE PTR tv138[ebp], 0
mov	al, BYTE PTR tv138[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_res_init PROC						
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _pResData$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _pResData$[ebp]
mov	DWORD PTR [eax+8], OFFSET _gEmpty16
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN15@res_init
mov	eax, DWORD PTR _formatVersion$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 1
jne	SHORT $LN18@res_init
mov	edx, DWORD PTR _formatVersion$[ebp]
movzx	eax, BYTE PTR [edx+1]
test	eax, eax
jne	SHORT $LN18@res_init
mov	DWORD PTR tv76[ebp], 1
jmp	SHORT $LN19@res_init
mov	DWORD PTR tv76[ebp], 6
mov	eax, DWORD PTR _length$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
cmp	eax, DWORD PTR tv76[ebp]
jge	SHORT $LN15@res_init
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_res_unload_56
add	esp, 4
jmp	$LN16@res_init
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+16]
shr	ecx, 28					
mov	DWORD PTR _rootType$[ebp], ecx
cmp	DWORD PTR _rootType$[ebp], 2
je	SHORT $LN14@res_init
cmp	DWORD PTR _rootType$[ebp], 5
je	SHORT $LN14@res_init
cmp	DWORD PTR _rootType$[ebp], 4
je	SHORT $LN14@res_init
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_res_unload_56
add	esp, 4
jmp	$LN16@res_init
mov	eax, DWORD PTR _formatVersion$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 1
jne	SHORT $LN13@res_init
mov	eax, DWORD PTR _formatVersion$[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
jne	SHORT $LN13@res_init
mov	eax, DWORD PTR _pResData$[ebp]
mov	DWORD PTR [eax+20], 65536		
jmp	$LN12@res_init
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 4
mov	DWORD PTR _indexes$9571[ebp], ecx
mov	eax, DWORD PTR _indexes$9571[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 255				
mov	DWORD PTR _indexLength$9572[ebp], ecx
cmp	DWORD PTR _indexLength$9572[ebp], 4
jg	SHORT $LN11@res_init
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_res_unload_56
add	esp, 4
jmp	$LN16@res_init
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN10@res_init
mov	eax, DWORD PTR _indexLength$9572[ebp]
lea	ecx, DWORD PTR [eax*4+4]
cmp	DWORD PTR _length$[ebp], ecx
jl	SHORT $LN9@res_init
mov	eax, DWORD PTR _indexes$9571[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 2
cmp	DWORD PTR _length$[ebp], ecx
jge	SHORT $LN10@res_init
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_res_unload_56
add	esp, 4
jmp	$LN16@res_init
mov	eax, DWORD PTR _indexLength$9572[ebp]
add	eax, 1
mov	ecx, DWORD PTR _indexes$9571[ebp]
cmp	DWORD PTR [ecx+4], eax
jle	SHORT $LN8@res_init
mov	eax, DWORD PTR _indexes$9571[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 2
mov	edx, DWORD PTR _pResData$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _formatVersion$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 3
jl	SHORT $LN7@res_init
mov	eax, DWORD PTR _indexes$9571[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 8
mov	edx, DWORD PTR _pResData$[ebp]
mov	DWORD PTR [edx+28], ecx
cmp	DWORD PTR _indexLength$9572[ebp], 5
jle	SHORT $LN6@res_init
mov	eax, DWORD PTR _indexes$9571[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _att$9581[ebp], ecx
mov	eax, DWORD PTR _att$9581[ebp]
and	eax, 1
mov	ecx, DWORD PTR _pResData$[ebp]
mov	BYTE PTR [ecx+36], al
mov	eax, DWORD PTR _att$9581[ebp]
and	eax, 2
setne	cl
mov	edx, DWORD PTR _pResData$[ebp]
mov	BYTE PTR [edx+37], cl
mov	eax, DWORD PTR _att$9581[ebp]
and	eax, 4
setne	cl
mov	edx, DWORD PTR _pResData$[ebp]
mov	BYTE PTR [edx+38], cl
mov	eax, DWORD PTR _att$9581[ebp]
and	eax, 61440				
shl	eax, 12					
mov	ecx, DWORD PTR _pResData$[ebp]
or	eax, DWORD PTR [ecx+28]
mov	edx, DWORD PTR _pResData$[ebp]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _att$9581[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _pResData$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	eax, DWORD PTR _pResData$[ebp]
movsx	ecx, BYTE PTR [eax+37]
test	ecx, ecx
jne	SHORT $LN4@res_init
mov	eax, DWORD PTR _pResData$[ebp]
movsx	ecx, BYTE PTR [eax+38]
test	ecx, ecx
je	SHORT $LN5@res_init
cmp	DWORD PTR _indexLength$9572[ebp], 7
jg	SHORT $LN5@res_init
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_res_unload_56
add	esp, 4
jmp	SHORT $LN16@res_init
cmp	DWORD PTR _indexLength$9572[ebp], 6
jle	SHORT $LN12@res_init
mov	eax, DWORD PTR _indexes$9571[ebp]
mov	ecx, DWORD PTR _indexes$9571[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+4]
jle	SHORT $LN12@res_init
mov	eax, DWORD PTR _indexes$9571[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _pResData$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	edx, DWORD PTR _pResData$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _formatVersion$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 1
je	SHORT $LN1@res_init
mov	eax, 1
test	eax, eax
je	SHORT $LN16@res_init
mov	eax, DWORD PTR _pResData$[ebp]
mov	BYTE PTR [eax+39], 1
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_res_load_56 PROC					
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
push	40					
push	0
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _formatVersion$[ebp]
push	ecx
push	OFFSET _isAcceptable
mov	edx, DWORD PTR _name$[ebp]
push	edx
push	OFFSET ??_C@_03FFIDGLAK@res?$AA@
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	_udata_openChoice_56
add	esp, 24					
mov	ecx, DWORD PTR _pResData$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@res_load_5
jmp	SHORT $LN2@res_load_5
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _pResData$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_udata_getMemory_56
add	esp, 4
push	eax
lea	eax, DWORD PTR _formatVersion$[ebp]
push	eax
mov	ecx, DWORD PTR _pResData$[ebp]
push	ecx
call	_res_init
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@res_load_5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@res_load_5
DD	-8					
DD	4
DD	$LN4@res_load_5
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	86					
DB	101					
DB	114					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
_res_unload_56 PROC					
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
mov	eax, DWORD PTR _pResData$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@res_unload
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_udata_close_56
add	esp, 4
mov	eax, DWORD PTR _pResData$[ebp]
mov	DWORD PTR [eax], 0
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
_res_getPublicType_56 PROC				
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
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
movsx	eax, BYTE PTR _gPublicTypes[eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_res_getString_56 PROC					
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
mov	eax, DWORD PTR _res$[ebp]
and	eax, 268435455				
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
cmp	eax, 6
jne	$LN13@res_getStr
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
cmp	ecx, DWORD PTR [eax+28]
jae	SHORT $LN12@res_getStr
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN11@res_getStr
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
sub	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _pResData$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _first$9647[ebp], ecx
mov	eax, DWORD PTR _first$9647[ebp]
and	eax, -1024				
cmp	eax, 56320				
je	SHORT $LN10@res_getStr
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN9@res_getStr
cmp	DWORD PTR _first$9647[ebp], 57327	
jge	SHORT $LN8@res_getStr
mov	eax, DWORD PTR _first$9647[ebp]
and	eax, 1023				
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN9@res_getStr
cmp	DWORD PTR _first$9647[ebp], 57343	
jge	SHORT $LN6@res_getStr
mov	eax, DWORD PTR _first$9647[ebp]
sub	eax, 57327				
shl	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+2]
or	eax, edx
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN9@res_getStr
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+2]
shl	ecx, 16					
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+4]
or	ecx, eax
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 6
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@res_getStr
mov	eax, DWORD PTR _res$[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jne	SHORT $LN3@res_getStr
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN16@res_getStr
mov	DWORD PTR tv136[ebp], OFFSET _gEmptyString
jmp	SHORT $LN17@res_getStr
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _res$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR tv136[ebp], eax
mov	ecx, DWORD PTR tv136[ebp]
mov	DWORD PTR _p32$9661[ebp], ecx
mov	eax, DWORD PTR _p32$9661[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _p32$9661[ebp]
add	edx, 4
mov	DWORD PTR _p32$9661[ebp], edx
mov	eax, DWORD PTR _p32$9661[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@res_getStr
mov	DWORD PTR _p$[ebp], 0
mov	DWORD PTR _length$[ebp], 0
cmp	DWORD PTR _pLength$[ebp], 0
je	SHORT $LN1@res_getStr
mov	eax, DWORD PTR _pLength$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _p$[ebp]
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
_res_getAlias_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _res$[ebp]
and	eax, 268435455				
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
cmp	eax, 3
jne	SHORT $LN3@res_getAli
cmp	DWORD PTR _offset$[ebp], 0
jne	SHORT $LN6@res_getAli
mov	DWORD PTR tv71[ebp], OFFSET _gEmptyString
jmp	SHORT $LN7@res_getAli
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR _p32$9678[ebp], ecx
mov	eax, DWORD PTR _p32$9678[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _p32$9678[ebp]
add	edx, 4
mov	DWORD PTR _p32$9678[ebp], edx
mov	eax, DWORD PTR _p32$9678[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@res_getAli
mov	DWORD PTR _p$[ebp], 0
mov	DWORD PTR _length$[ebp], 0
cmp	DWORD PTR _pLength$[ebp], 0
je	SHORT $LN1@res_getAli
mov	eax, DWORD PTR _pLength$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_res_getBinary_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _res$[ebp]
and	eax, 268435455				
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
cmp	eax, 1
jne	SHORT $LN3@res_getBin
cmp	DWORD PTR _offset$[ebp], 0
jne	SHORT $LN6@res_getBin
mov	DWORD PTR tv71[ebp], OFFSET _gEmpty32
jmp	SHORT $LN7@res_getBin
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR _p32$9695[ebp], ecx
mov	eax, DWORD PTR _p32$9695[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _p32$9695[ebp]
add	edx, 4
mov	DWORD PTR _p32$9695[ebp], edx
mov	eax, DWORD PTR _p32$9695[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@res_getBin
mov	DWORD PTR _p$[ebp], 0
mov	DWORD PTR _length$[ebp], 0
cmp	DWORD PTR _pLength$[ebp], 0
je	SHORT $LN1@res_getBin
mov	eax, DWORD PTR _pLength$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_res_getIntVector_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _res$[ebp]
and	eax, 268435455				
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
cmp	eax, 14					
jne	SHORT $LN3@res_getInt
cmp	DWORD PTR _offset$[ebp], 0
jne	SHORT $LN6@res_getInt
mov	DWORD PTR tv71[ebp], OFFSET _gEmpty32
jmp	SHORT $LN7@res_getInt
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN2@res_getInt
mov	DWORD PTR _p$[ebp], 0
mov	DWORD PTR _length$[ebp], 0
cmp	DWORD PTR _pLength$[ebp], 0
je	SHORT $LN1@res_getInt
mov	eax, DWORD PTR _pLength$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_res_countArrayItems_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _res$[ebp]
and	eax, 268435455				
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
mov	DWORD PTR tv66[ebp], eax
cmp	DWORD PTR tv66[ebp], 14			
ja	$LN1@res_countA
mov	ecx, DWORD PTR tv66[ebp]
movzx	edx, BYTE PTR $LN14@res_countA[ecx]
jmp	DWORD PTR $LN15@res_countA[edx*4]
mov	eax, 1
jmp	SHORT $LN8@res_countA
cmp	DWORD PTR _offset$[ebp], 0
jne	SHORT $LN10@res_countA
mov	DWORD PTR tv71[ebp], 0
jmp	SHORT $LN11@res_countA
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR tv71[ebp], eax
mov	eax, DWORD PTR tv71[ebp]
jmp	SHORT $LN8@res_countA
cmp	DWORD PTR _offset$[ebp], 0
jne	SHORT $LN12@res_countA
mov	DWORD PTR tv77[ebp], 0
jmp	SHORT $LN13@res_countA
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
movzx	eax, WORD PTR [ecx+edx*4]
mov	DWORD PTR tv77[ebp], eax
mov	eax, DWORD PTR tv77[ebp]
jmp	SHORT $LN8@res_countA
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _offset$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
jmp	SHORT $LN8@res_countA
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN5@res_countA
DD	$LN3@res_countA
DD	$LN4@res_countA
DD	$LN2@res_countA
DD	$LN1@res_countA
DB	0
DB	0
DB	1
DB	0
DB	2
DB	3
DB	0
DB	0
DB	2
DB	3
DB	4
DB	4
DB	4
DB	4
DB	0
ENDP
_res_getTableItemByKey_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
and	eax, 268435455				
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN12@res_getTab
mov	eax, DWORD PTR _key$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN13@res_getTab
or	eax, -1
jmp	$LN14@res_getTab
mov	eax, DWORD PTR _table$[ebp]
shr	eax, 28					
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 2
je	SHORT $LN9@res_getTab
cmp	DWORD PTR tv68[ebp], 4
je	$LN4@res_getTab
cmp	DWORD PTR tv68[ebp], 5
je	$LN6@res_getTab
jmp	$LN10@res_getTab
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN8@res_getTab
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _p$9767[ebp], eax
mov	eax, DWORD PTR _p$9767[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _p$9767[ebp]
add	edx, 2
mov	DWORD PTR _p$9767[ebp], edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _p$9767[ebp]
push	ecx
mov	edx, DWORD PTR _pResData$[ebp]
push	edx
call	__res_findTableItem
add	esp, 20					
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN8@res_getTab
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _p$9767[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _length$[ebp]
not	eax
and	eax, 1
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p32$9770[ebp], ecx
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _p32$9770[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
jmp	$LN14@res_getTab
jmp	$LN10@res_getTab
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _p$9773[ebp], eax
mov	eax, DWORD PTR _p$9773[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _p$9773[ebp]
add	edx, 2
mov	DWORD PTR _p$9773[ebp], edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _p$9773[ebp]
push	ecx
mov	edx, DWORD PTR _pResData$[ebp]
push	edx
call	__res_findTableItem
add	esp, 20					
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN5@res_getTab
mov	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _p$9773[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_makeResourceFrom16
add	esp, 8
jmp	SHORT $LN14@res_getTab
jmp	SHORT $LN10@res_getTab
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN10@res_getTab
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _p$9777[ebp], eax
mov	eax, DWORD PTR _p$9777[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _p$9777[ebp]
add	edx, 4
mov	DWORD PTR _p$9777[ebp], edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _p$9777[ebp]
push	ecx
mov	edx, DWORD PTR _pResData$[ebp]
push	edx
call	__res_findTable32Item
add	esp, 20					
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN10@res_getTab
mov	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _p$9777[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
jmp	SHORT $LN14@res_getTab
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__res_findTableItem PROC				
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
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN7@res_findTa
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR _keyOffsets$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _pResData$[ebp]
cmp	edx, DWORD PTR [eax+20]
jge	SHORT $LN11@res_findTa
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR _keyOffsets$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _pResData$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN12@res_findTa
mov	edx, DWORD PTR _mid$[ebp]
mov	eax, DWORD PTR _keyOffsets$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _pResData$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, ecx
mov	ecx, DWORD PTR _pResData$[ebp]
sub	eax, DWORD PTR [ecx+20]
mov	DWORD PTR tv84[ebp], eax
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR _tableKey$[ebp], edx
mov	eax, DWORD PTR _pResData$[ebp]
movsx	ecx, BYTE PTR [eax+39]
test	ecx, ecx
je	SHORT $LN6@res_findTa
mov	eax, DWORD PTR _tableKey$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_strcmp
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN5@res_findTa
mov	eax, DWORD PTR _tableKey$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_strcmp
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jge	SHORT $LN4@res_findTa
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN3@res_findTa
cmp	DWORD PTR _result$[ebp], 0
jle	SHORT $LN2@res_findTa
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN3@res_findTa
mov	eax, DWORD PTR _realKey$[ebp]
mov	ecx, DWORD PTR _tableKey$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _mid$[ebp]
jmp	SHORT $LN9@res_findTa
jmp	$LN8@res_findTa
or	eax, -1
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
__res_findTable32Item PROC				
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
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN7@res_findTa@2
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR _keyOffsets$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jl	SHORT $LN11@res_findTa@2
mov	edx, DWORD PTR _pResData$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR _keyOffsets$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN12@res_findTa@2
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR _keyOffsets$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 2147483647				
mov	eax, DWORD PTR _pResData$[ebp]
add	edx, DWORD PTR [eax+12]
mov	DWORD PTR tv79[ebp], edx
mov	ecx, DWORD PTR tv79[ebp]
mov	DWORD PTR _tableKey$[ebp], ecx
mov	eax, DWORD PTR _pResData$[ebp]
movsx	ecx, BYTE PTR [eax+39]
test	ecx, ecx
je	SHORT $LN6@res_findTa@2
mov	eax, DWORD PTR _tableKey$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_strcmp
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN5@res_findTa@2
mov	eax, DWORD PTR _tableKey$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_strcmp
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jge	SHORT $LN4@res_findTa@2
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN3@res_findTa@2
cmp	DWORD PTR _result$[ebp], 0
jle	SHORT $LN2@res_findTa@2
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN3@res_findTa@2
mov	eax, DWORD PTR _realKey$[ebp]
mov	ecx, DWORD PTR _tableKey$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _mid$[ebp]
jmp	SHORT $LN9@res_findTa@2
jmp	$LN8@res_findTa@2
or	eax, -1
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
_makeResourceFrom16 PROC				
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
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR _res16$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jge	SHORT $LN2@makeResour
jmp	SHORT $LN1@makeResour
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR _res16$[ebp]
sub	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _pResData$[ebp]
add	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _res16$[ebp], ecx
mov	eax, DWORD PTR _res16$[ebp]
or	eax, 1610612736				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_res_getTableItemByIndex_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
and	eax, 268435455				
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _indexR$[ebp], 0
jge	SHORT $LN17@res_getTab@2
mov	eax, DWORD PTR ?__LINE__Var@?1??res_getTableItemByIndex_56@@9@9
add	eax, 3
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@OHFGOEAM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BE@HLFFIPOE@?$AAi?$AAn?$AAd?$AAe?$AAx?$AAR?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _table$[ebp]
shr	eax, 28					
mov	DWORD PTR tv72[ebp], eax
cmp	DWORD PTR tv72[ebp], 2
je	SHORT $LN12@res_getTab@2
cmp	DWORD PTR tv72[ebp], 4
je	$LN5@res_getTab@2
cmp	DWORD PTR tv72[ebp], 5
je	$LN8@res_getTab@2
jmp	$LN13@res_getTab@2
cmp	DWORD PTR _offset$[ebp], 0
je	$LN11@res_getTab@2
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _p$9803[ebp], eax
mov	eax, DWORD PTR _p$9803[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _p$9803[ebp]
add	edx, 2
mov	DWORD PTR _p$9803[ebp], edx
mov	eax, DWORD PTR _indexR$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN11@res_getTab@2
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _p$9803[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _length$[ebp]
not	eax
and	eax, 1
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _p32$9806[ebp], ecx
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN9@res_getTab@2
mov	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _p$9803[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _pResData$[ebp]
cmp	edx, DWORD PTR [eax+20]
jge	SHORT $LN18@res_getTab@2
mov	ecx, DWORD PTR _indexR$[ebp]
mov	edx, DWORD PTR _p$9803[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _pResData$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR tv136[ebp], eax
jmp	SHORT $LN19@res_getTab@2
mov	edx, DWORD PTR _indexR$[ebp]
mov	eax, DWORD PTR _p$9803[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _pResData$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, ecx
mov	ecx, DWORD PTR _pResData$[ebp]
sub	eax, DWORD PTR [ecx+20]
mov	DWORD PTR tv136[ebp], eax
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR tv136[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _p32$9806[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
jmp	$LN15@res_getTab@2
jmp	$LN13@res_getTab@2
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _p$9812[ebp], eax
mov	eax, DWORD PTR _p$9812[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _p$9812[ebp]
add	edx, 2
mov	DWORD PTR _p$9812[ebp], edx
mov	eax, DWORD PTR _indexR$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN7@res_getTab@2
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN6@res_getTab@2
mov	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _p$9812[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _pResData$[ebp]
cmp	edx, DWORD PTR [eax+20]
jge	SHORT $LN20@res_getTab@2
mov	ecx, DWORD PTR _indexR$[ebp]
mov	edx, DWORD PTR _p$9812[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _pResData$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR tv163[ebp], eax
jmp	SHORT $LN21@res_getTab@2
mov	edx, DWORD PTR _indexR$[ebp]
mov	eax, DWORD PTR _p$9812[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _pResData$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, ecx
mov	ecx, DWORD PTR _pResData$[ebp]
sub	eax, DWORD PTR [ecx+20]
mov	DWORD PTR tv163[ebp], eax
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR tv163[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _p$9812[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_makeResourceFrom16
add	esp, 8
jmp	$LN15@res_getTab@2
jmp	$LN13@res_getTab@2
cmp	DWORD PTR _offset$[ebp], 0
je	$LN13@res_getTab@2
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _p$9819[ebp], eax
mov	eax, DWORD PTR _p$9819[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _p$9819[ebp]
add	edx, 4
mov	DWORD PTR _p$9819[ebp], edx
mov	eax, DWORD PTR _indexR$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN13@res_getTab@2
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN2@res_getTab@2
mov	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _p$9819[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jl	SHORT $LN22@res_getTab@2
mov	edx, DWORD PTR _pResData$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _indexR$[ebp]
mov	edx, DWORD PTR _p$9819[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv190[ebp], eax
jmp	SHORT $LN23@res_getTab@2
mov	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _p$9819[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 2147483647				
mov	eax, DWORD PTR _pResData$[ebp]
add	edx, DWORD PTR [eax+12]
mov	DWORD PTR tv190[ebp], edx
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR tv190[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _p$9819[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
jmp	SHORT $LN15@res_getTab@2
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_res_getResource_56 PROC				
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _realKey$[ebp], eax
lea	eax, DWORD PTR _realKey$[ebp]
push	eax
lea	ecx, DWORD PTR _idx$[ebp]
push	ecx
mov	edx, DWORD PTR _pResData$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _pResData$[ebp]
push	ecx
call	_res_getTableItemByKey_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@res_getRes
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN5@res_getRes
DD	-8					
DD	4
DD	$LN3@res_getRes
DD	-20					
DD	4
DD	$LN4@res_getRes
DB	105					
DB	100					
DB	120					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	75					
DB	101					
DB	121					
DB	0
ENDP
_res_getArrayItem_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _array$[ebp]
and	eax, 268435455				
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _indexR$[ebp], 0
jge	SHORT $LN11@res_getArr
mov	eax, DWORD PTR ?__LINE__Var@?1??res_getArrayItem_56@@9@9
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@OHFGOEAM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BE@HLFFIPOE@?$AAi?$AAn?$AAd?$AAe?$AAx?$AAR?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _array$[ebp]
shr	eax, 28					
mov	DWORD PTR tv72[ebp], eax
cmp	DWORD PTR tv72[ebp], 8
je	SHORT $LN6@res_getArr
cmp	DWORD PTR tv72[ebp], 9
je	SHORT $LN3@res_getArr
jmp	SHORT $LN7@res_getArr
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN5@res_getArr
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _p$9850[ebp], eax
mov	eax, DWORD PTR _p$9850[ebp]
mov	ecx, DWORD PTR _indexR$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN5@res_getArr
mov	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _p$9850[ebp]
mov	eax, DWORD PTR [ecx+eax*4+4]
jmp	SHORT $LN9@res_getArr
jmp	SHORT $LN7@res_getArr
mov	eax, DWORD PTR _pResData$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _p$9854[ebp], eax
mov	eax, DWORD PTR _p$9854[ebp]
movzx	ecx, WORD PTR [eax]
cmp	DWORD PTR _indexR$[ebp], ecx
jge	SHORT $LN7@res_getArr
mov	eax, DWORD PTR _indexR$[ebp]
mov	ecx, DWORD PTR _p$9854[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
push	edx
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_makeResourceFrom16
add	esp, 8
jmp	SHORT $LN9@res_getArr
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_res_findResource_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _path$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pathP$[ebp], ecx
mov	eax, DWORD PTR _path$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _nextSepP$[ebp], ecx
mov	DWORD PTR _closeIndex$[ebp], 0
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR _t1$[ebp], eax
mov	DWORD PTR _indexR$[ebp], 0
mov	eax, DWORD PTR _t1$[ebp]
shr	eax, 28					
mov	DWORD PTR _type$[ebp], eax
mov	eax, DWORD PTR _pathP$[ebp]
push	eax
call	_strlen
add	esp, 4
test	eax, eax
jne	SHORT $LN18@res_findRe
mov	eax, DWORD PTR _r$[ebp]
jmp	$LN19@res_findRe
cmp	DWORD PTR _type$[ebp], 2
je	SHORT $LN16@res_findRe
cmp	DWORD PTR _type$[ebp], 5
je	SHORT $LN16@res_findRe
cmp	DWORD PTR _type$[ebp], 4
je	SHORT $LN16@res_findRe
cmp	DWORD PTR _type$[ebp], 8
je	SHORT $LN16@res_findRe
cmp	DWORD PTR _type$[ebp], 9
je	SHORT $LN16@res_findRe
or	eax, -1
jmp	$LN19@res_findRe
cmp	DWORD PTR _nextSepP$[ebp], 0
je	$LN15@res_findRe
mov	eax, DWORD PTR _pathP$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN15@res_findRe
cmp	DWORD PTR _t1$[ebp], -1
je	$LN15@res_findRe
cmp	DWORD PTR _type$[ebp], 2
je	SHORT $LN14@res_findRe
cmp	DWORD PTR _type$[ebp], 5
je	SHORT $LN14@res_findRe
cmp	DWORD PTR _type$[ebp], 4
je	SHORT $LN14@res_findRe
cmp	DWORD PTR _type$[ebp], 8
je	SHORT $LN14@res_findRe
cmp	DWORD PTR _type$[ebp], 9
jne	$LN15@res_findRe
mov	esi, esp
push	47					
mov	eax, DWORD PTR _pathP$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nextSepP$[ebp], eax
cmp	DWORD PTR _nextSepP$[ebp], 0
je	SHORT $LN12@res_findRe
mov	eax, DWORD PTR _nextSepP$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _nextSepP$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _path$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN11@res_findRe
mov	esi, esp
push	0
mov	eax, DWORD PTR _pathP$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _path$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _type$[ebp], 2
je	SHORT $LN9@res_findRe
cmp	DWORD PTR _type$[ebp], 5
je	SHORT $LN9@res_findRe
cmp	DWORD PTR _type$[ebp], 4
jne	SHORT $LN10@res_findRe
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR _pathP$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _key$[ebp]
push	eax
lea	ecx, DWORD PTR _indexR$[ebp]
push	ecx
mov	edx, DWORD PTR _t1$[ebp]
push	edx
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_res_getTableItemByKey_56
add	esp, 16					
mov	DWORD PTR _t2$[ebp], eax
cmp	DWORD PTR _t2$[ebp], -1
jne	SHORT $LN8@res_findRe
mov	esi, esp
push	10					
lea	eax, DWORD PTR _closeIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _pathP$[ebp]
push	ecx
call	DWORD PTR __imp__strtol
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _indexR$[ebp], eax
mov	eax, DWORD PTR _closeIndex$[ebp]
cmp	eax, DWORD PTR _pathP$[ebp]
je	SHORT $LN8@res_findRe
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _indexR$[ebp]
push	ecx
mov	edx, DWORD PTR _t1$[ebp]
push	edx
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_res_getTableItemByIndex_56
add	esp, 16					
mov	DWORD PTR _t2$[ebp], eax
jmp	SHORT $LN6@res_findRe
cmp	DWORD PTR _type$[ebp], 8
je	SHORT $LN4@res_findRe
cmp	DWORD PTR _type$[ebp], 9
jne	SHORT $LN5@res_findRe
mov	esi, esp
push	10					
lea	eax, DWORD PTR _closeIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _pathP$[ebp]
push	ecx
call	DWORD PTR __imp__strtol
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _indexR$[ebp], eax
mov	eax, DWORD PTR _closeIndex$[ebp]
cmp	eax, DWORD PTR _pathP$[ebp]
je	SHORT $LN3@res_findRe
mov	eax, DWORD PTR _indexR$[ebp]
push	eax
mov	ecx, DWORD PTR _t1$[ebp]
push	ecx
mov	edx, DWORD PTR _pResData$[ebp]
push	edx
call	_res_getArrayItem_56
add	esp, 12					
mov	DWORD PTR _t2$[ebp], eax
jmp	SHORT $LN2@res_findRe
mov	DWORD PTR _t2$[ebp], -1
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN6@res_findRe
mov	DWORD PTR _t2$[ebp], -1
mov	eax, DWORD PTR _t2$[ebp]
mov	DWORD PTR _t1$[ebp], eax
mov	eax, DWORD PTR _t1$[ebp]
shr	eax, 28					
mov	DWORD PTR _type$[ebp], eax
mov	eax, DWORD PTR _path$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pathP$[ebp], ecx
jmp	$LN16@res_findRe
mov	eax, DWORD PTR _t1$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@res_findRe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN23@res_findRe
DD	-32					
DD	4
DD	$LN21@res_findRe
DD	-68					
DD	4
DD	$LN22@res_findRe
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	82					
DB	0
DB	99					
DB	108					
DB	111					
DB	115					
DB	101					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
_ures_swap_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 3620				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-3620]
mov	ecx, 905				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	DWORD PTR _headerSize$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN29@ures_swap_
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN30@ures_swap_
xor	eax, eax
jmp	$LN31@ures_swap_
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 82					
jne	SHORT $LN27@ures_swap_
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 101				
jne	SHORT $LN27@ures_swap_
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 115				
jne	SHORT $LN27@ures_swap_
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 66					
jne	SHORT $LN27@ures_swap_
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
jne	SHORT $LN26@ures_swap_
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+13]
cmp	ecx, 1
jge	SHORT $LN28@ures_swap_
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 2
je	SHORT $LN28@ures_swap_
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 3
je	SHORT $LN28@ures_swap_
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+13]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+11]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+8]
push	edx
push	OFFSET ??_C@_0GC@DCLIMPGO@ures_swap?$CI?$CJ?3?5data?5format?5?$CF02x?4?$CF0@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 32					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN31@ures_swap_
mov	eax, DWORD PTR _pInfo$[ebp]
mov	cl, BYTE PTR [eax+12]
mov	BYTE PTR _tempTable$[ebp+20], cl
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN25@ures_swap_
mov	DWORD PTR _bundleLength$[ebp], -1
jmp	SHORT $LN24@ures_swap_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _bundleLength$[ebp], eax
cmp	DWORD PTR _bundleLength$[ebp], 6
jge	SHORT $LN24@ures_swap_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
push	eax
push	OFFSET ??_C@_0EE@FPCJDGKP@ures_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd?5a@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN31@ures_swap_
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inBundle$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _inBundle$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rootRes$[ebp], eax
mov	eax, DWORD PTR _inBundle$[ebp]
add	eax, 4
mov	DWORD PTR _inIndexes$[ebp], eax
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
and	eax, 255				
mov	DWORD PTR _indexLength$[ebp], eax
cmp	DWORD PTR _indexLength$[ebp], 4
jg	SHORT $LN22@ures_swap_
push	OFFSET ??_C@_0DJ@BDIDNCA@ures_swap?$CI?$CJ?3?5too?5few?5indexes?5for@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN31@ures_swap_
mov	eax, DWORD PTR _indexLength$[ebp]
add	eax, 1
mov	DWORD PTR _keysBottom$[ebp], eax
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _keysTop$[ebp], eax
cmp	DWORD PTR _indexLength$[ebp], 6
jle	SHORT $LN21@ures_swap_
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _resBottom$[ebp], eax
jmp	SHORT $LN20@ures_swap_
mov	eax, DWORD PTR _keysTop$[ebp]
mov	DWORD PTR _resBottom$[ebp], eax
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _top$[ebp], eax
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _maxTableLength$[ebp], eax
cmp	DWORD PTR _bundleLength$[ebp], 0
jl	SHORT $LN19@ures_swap_
mov	eax, DWORD PTR _bundleLength$[ebp]
cmp	eax, DWORD PTR _top$[ebp]
jge	SHORT $LN19@ures_swap_
mov	eax, DWORD PTR _bundleLength$[ebp]
push	eax
mov	ecx, DWORD PTR _top$[ebp]
push	ecx
push	OFFSET ??_C@_0DH@BMPCLKBG@ures_swap?$CI?$CJ?3?5resource?5top?5?$CFd?5exc@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN31@ures_swap_
mov	eax, DWORD PTR _indexLength$[ebp]
add	eax, 1
cmp	DWORD PTR _keysTop$[ebp], eax
jle	SHORT $LN18@ures_swap_
mov	eax, DWORD PTR _keysTop$[ebp]
shl	eax, 2
mov	DWORD PTR _tempTable$[ebp+16], eax
jmp	SHORT $LN17@ures_swap_
mov	DWORD PTR _tempTable$[ebp+16], 0
cmp	DWORD PTR _length$[ebp], 0
jl	$LN16@ures_swap_
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outBundle$10129[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
add	eax, 31					
sar	eax, 5
mov	DWORD PTR _resFlagsLength$10133[ebp], eax
mov	eax, DWORD PTR _resFlagsLength$10133[ebp]
add	eax, 3
and	eax, -4					
mov	DWORD PTR _resFlagsLength$10133[ebp], eax
cmp	DWORD PTR _resFlagsLength$10133[ebp], 800 
ja	SHORT $LN15@ures_swap_
lea	eax, DWORD PTR _stackResFlags$10132[ebp]
mov	DWORD PTR _tempTable$[ebp+12], eax
jmp	SHORT $LN14@ures_swap_
mov	eax, DWORD PTR _resFlagsLength$10133[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tempTable$[ebp+12], eax
cmp	DWORD PTR _tempTable$[ebp+12], 0
jne	SHORT $LN14@ures_swap_
push	OFFSET ??_C@_0DP@KGOIBCBC@ures_swap?$CI?$CJ?3?5unable?5to?5allocate?5@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN31@ures_swap_
mov	eax, DWORD PTR _resFlagsLength$10133[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _tempTable$[ebp+12]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _inData$[ebp]
cmp	eax, DWORD PTR _outData$[ebp]
je	SHORT $LN12@ures_swap_
push	1
mov	eax, DWORD PTR _inBundle$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _top$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _inBundle$[ebp]
push	edx
mov	eax, DWORD PTR _outBundle$10129[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _keysBottom$[ebp]
mov	edx, DWORD PTR _outBundle$10129[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _keysTop$[ebp]
sub	ecx, DWORD PTR _keysBottom$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _keysBottom$[ebp]
mov	eax, DWORD PTR _inBundle$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_swapInvStringBlock_56
add	esp, 20					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN11@ures_swap_
mov	eax, DWORD PTR _keysTop$[ebp]
sub	eax, DWORD PTR _keysBottom$[ebp]
shl	eax, 2
push	eax
push	OFFSET ??_C@_0DH@CFKJPKIA@ures_swap?$CI?$CJ?4udata_swapInvStringB@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
xor	eax, eax
jmp	$LN31@ures_swap_
mov	eax, DWORD PTR _keysTop$[ebp]
cmp	eax, DWORD PTR _resBottom$[ebp]
jge	SHORT $LN10@ures_swap_
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _keysTop$[ebp]
mov	edx, DWORD PTR _outBundle$10129[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _resBottom$[ebp]
sub	ecx, DWORD PTR _keysTop$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _keysTop$[ebp]
mov	eax, DWORD PTR _inBundle$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@ures_swap_
mov	eax, DWORD PTR _resBottom$[ebp]
sub	eax, DWORD PTR _keysTop$[ebp]
shl	eax, 1
push	eax
push	OFFSET ??_C@_0DC@FKKCKLIN@ures_swap?$CI?$CJ?4swapArray16?$CI16?9bit?5u@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
xor	eax, eax
jmp	$LN31@ures_swap_
mov	eax, DWORD PTR _outBundle$10129[ebp]
mov	DWORD PTR _tempTable$[ebp], eax
movzx	eax, BYTE PTR _tempTable$[ebp+20]
cmp	eax, 1
jg	SHORT $LN7@ures_swap_
cmp	DWORD PTR _maxTableLength$[ebp], 200	
jg	SHORT $LN8@ures_swap_
lea	eax, DWORD PTR _rows$[ebp]
mov	DWORD PTR _tempTable$[ebp+4], eax
lea	eax, DWORD PTR _resort$[ebp]
mov	DWORD PTR _tempTable$[ebp+8], eax
jmp	SHORT $LN6@ures_swap_
mov	eax, DWORD PTR _maxTableLength$[ebp]
shl	eax, 2
mov	ecx, DWORD PTR _maxTableLength$[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tempTable$[ebp+4], eax
cmp	DWORD PTR _tempTable$[ebp+4], 0
jne	SHORT $LN5@ures_swap_
mov	eax, DWORD PTR _maxTableLength$[ebp]
push	eax
push	OFFSET ??_C@_0EM@IJPGONAP@ures_swap?$CI?$CJ?3?5unable?5to?5allocate?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _tempTable$[ebp+12]
lea	ecx, DWORD PTR _stackResFlags$10132[ebp]
cmp	eax, ecx
je	SHORT $LN4@ures_swap_
mov	eax, DWORD PTR _tempTable$[ebp+12]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN31@ures_swap_
mov	eax, DWORD PTR _maxTableLength$[ebp]
mov	ecx, DWORD PTR _tempTable$[ebp+4]
lea	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _tempTable$[ebp+8], edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _tempTable$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _rootRes$[ebp]
push	edx
mov	eax, DWORD PTR _outBundle$10129[ebp]
push	eax
mov	ecx, DWORD PTR _inBundle$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_ures_swapResource
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ures_swap_
mov	eax, DWORD PTR _rootRes$[ebp]
push	eax
push	OFFSET ??_C@_0CJ@NFBMAAND@ures_swapResource?$CIroot?5res?$DN?$CF08x?$CJ@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _tempTable$[ebp+4]
lea	ecx, DWORD PTR _rows$[ebp]
cmp	eax, ecx
je	SHORT $LN2@ures_swap_
mov	eax, DWORD PTR _tempTable$[ebp+4]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _tempTable$[ebp+12]
lea	ecx, DWORD PTR _stackResFlags$10132[ebp]
cmp	eax, ecx
je	SHORT $LN1@ures_swap_
mov	eax, DWORD PTR _tempTable$[ebp+12]
push	eax
call	_uprv_free_56
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBundle$10129[ebp]
push	ecx
mov	edx, DWORD PTR _keysBottom$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _inBundle$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _top$[ebp]
mov	ecx, DWORD PTR _headerSize$[ebp]
lea	eax, DWORD PTR [ecx+eax*4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@ures_swap_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 3620				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN37@ures_swap_
DD	-1668					
DD	1600					
DD	$LN33@ures_swap_
DD	-2476					
DD	800					
DD	$LN34@ures_swap_
DD	-2508					
DD	24					
DD	$LN35@ures_swap_
DD	-3412					
DD	800					
DD	$LN36@ures_swap_
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	82					
DB	101					
DB	115					
DB	70					
DB	108					
DB	97					
DB	103					
DB	115					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	84					
DB	97					
DB	98					
DB	108					
DB	101					
DB	0
DB	114					
DB	101					
DB	115					
DB	111					
DB	114					
DB	116					
DB	0
DB	114					
DB	111					
DB	119					
DB	115					
DB	0
ENDP
_ures_swapResource PROC					
push	ebp
mov	ebp, esp
sub	esp, 428				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-428]
mov	ecx, 107				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
mov	DWORD PTR tv65[ebp], eax
cmp	DWORD PTR tv65[ebp], 5
jl	SHORT $LN63@ures_swapR
cmp	DWORD PTR tv65[ebp], 7
jle	SHORT $LN62@ures_swapR
cmp	DWORD PTR tv65[ebp], 9
je	SHORT $LN62@ures_swapR
jmp	SHORT $LN63@ures_swapR
jmp	$LN65@ures_swapR
mov	eax, DWORD PTR _res$[ebp]
and	eax, 268435455				
mov	DWORD PTR _offset$[ebp], eax
jne	SHORT $LN60@ures_swapR
jmp	$LN65@ures_swapR
mov	eax, DWORD PTR _offset$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _pTempTable$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _offset$[ebp]
and	ecx, 31					
mov	esi, 1
shl	esi, cl
and	esi, DWORD PTR [edx+eax*4]
je	SHORT $LN59@ures_swapR
jmp	$LN65@ures_swapR
jmp	SHORT $LN58@ures_swapR
mov	eax, DWORD PTR _offset$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _pTempTable$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _offset$[ebp]
and	ecx, 31					
mov	esi, 1
shl	esi, cl
or	esi, DWORD PTR [edx+eax*4]
mov	eax, DWORD PTR _offset$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _pTempTable$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+eax*4], esi
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _inBundle$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _outBundle$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _q$[ebp], edx
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
mov	DWORD PTR tv95[ebp], eax
cmp	DWORD PTR tv95[ebp], 14			
ja	$LN1@ures_swapR
mov	ecx, DWORD PTR tv95[ebp]
movzx	edx, BYTE PTR $LN69@ures_swapR[ecx]
jmp	DWORD PTR $LN70@ures_swapR[edx*4]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _count$[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN65@ures_swapR
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _key$[ebp], 0
je	$LN53@ures_swapR
mov	eax, DWORD PTR _key$[ebp]
cmp	eax, DWORD PTR _gUnknownKey
je	SHORT $LN67@ures_swapR
mov	esi, esp
push	14					
push	OFFSET _gCollationBinKey
push	-1
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
mov	DWORD PTR tv172[ebp], eax
jmp	SHORT $LN68@ures_swapR
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_ucol_looksLikeCollationBinary_56
add	esp, 12					
movsx	edx, al
mov	DWORD PTR tv172[ebp], edx
cmp	DWORD PTR tv172[ebp], 0
je	SHORT $LN53@ures_swapR
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_ucol_swap_56
add	esp, 20					
jmp	$LN65@ures_swapR
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
cmp	eax, 2
jne	$LN51@ures_swapR
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pKey16$9990[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR _qKey16$9991[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pKey16$9990[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
mov	DWORD PTR _count$[ebp], ecx
mov	DWORD PTR _qKey32$9993[ebp], 0
mov	eax, DWORD PTR _qKey32$9993[ebp]
mov	DWORD PTR _pKey32$9992[ebp], eax
mov	eax, DWORD PTR _qKey16$9991[ebp]
mov	DWORD PTR tv191[ebp], eax
mov	ecx, DWORD PTR _qKey16$9991[ebp]
add	ecx, 2
mov	DWORD PTR _qKey16$9991[ebp], ecx
mov	edx, DWORD PTR _pKey16$9990[ebp]
mov	DWORD PTR tv195[ebp], edx
mov	eax, DWORD PTR _pKey16$9990[ebp]
add	eax, 2
mov	DWORD PTR _pKey16$9990[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _pErrorCode$[ebp]
push	ecx
mov	edx, DWORD PTR tv191[ebp]
push	edx
push	2
mov	eax, DWORD PTR tv195[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _count$[ebp]
add	eax, 2
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
jmp	$LN50@ures_swapR
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pKey32$9992[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR _qKey32$9993[ebp], eax
mov	eax, DWORD PTR _pKey32$9992[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _qKey16$9991[ebp], 0
mov	eax, DWORD PTR _qKey16$9991[ebp]
mov	DWORD PTR _pKey16$9990[ebp], eax
mov	eax, DWORD PTR _qKey32$9993[ebp]
mov	DWORD PTR tv208[ebp], eax
mov	ecx, DWORD PTR _qKey32$9993[ebp]
add	ecx, 4
mov	DWORD PTR _qKey32$9993[ebp], ecx
mov	edx, DWORD PTR _pKey32$9992[ebp]
mov	DWORD PTR tv212[ebp], edx
mov	eax, DWORD PTR _pKey32$9992[ebp]
add	eax, 4
mov	DWORD PTR _pKey32$9992[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _pErrorCode$[ebp]
push	ecx
mov	edx, DWORD PTR tv208[ebp]
push	edx
push	4
mov	eax, DWORD PTR tv212[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _offset$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN49@ures_swapR
jmp	$LN65@ures_swapR
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _inBundle$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _outBundle$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _q$[ebp], edx
mov	DWORD PTR _i$9995[ebp], 0
jmp	SHORT $LN48@ures_swapR
mov	eax, DWORD PTR _i$9995[ebp]
add	eax, 1
mov	DWORD PTR _i$9995[ebp], eax
mov	eax, DWORD PTR _i$9995[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN46@ures_swapR
mov	eax, DWORD PTR _gUnknownKey
mov	DWORD PTR _itemKey$10010[ebp], eax
cmp	DWORD PTR _pKey16$9990[ebp], 0
je	SHORT $LN45@ures_swapR
mov	esi, esp
mov	eax, DWORD PTR _i$9995[ebp]
mov	ecx, DWORD PTR _pKey16$9990[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
mov	DWORD PTR _keyOffset$10013[ebp], edx
mov	eax, DWORD PTR _pTempTable$[ebp]
mov	ecx, DWORD PTR _keyOffset$10013[ebp]
cmp	ecx, DWORD PTR [eax+16]
jge	SHORT $LN44@ures_swapR
mov	eax, DWORD PTR _outBundle$[ebp]
add	eax, DWORD PTR _keyOffset$10013[ebp]
mov	DWORD PTR _itemKey$10010[ebp], eax
jmp	SHORT $LN43@ures_swapR
mov	eax, DWORD PTR _i$9995[ebp]
mov	ecx, DWORD PTR _pKey32$9992[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _keyOffset$10017[ebp], eax
cmp	DWORD PTR _keyOffset$10017[ebp], 0
jl	SHORT $LN43@ures_swapR
mov	eax, DWORD PTR _outBundle$[ebp]
add	eax, DWORD PTR _keyOffset$10017[ebp]
mov	DWORD PTR _itemKey$10010[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _i$9995[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _item$9994[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pTempTable$[ebp]
push	ecx
mov	edx, DWORD PTR _itemKey$10010[ebp]
push	edx
mov	eax, DWORD PTR _item$9994[ebp]
push	eax
mov	ecx, DWORD PTR _outBundle$[ebp]
push	ecx
mov	edx, DWORD PTR _inBundle$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_ures_swapResource
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN41@ures_swapR
mov	eax, DWORD PTR _item$9994[ebp]
push	eax
mov	ecx, DWORD PTR _i$9995[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
push	OFFSET ??_C@_0DM@GDNJIOPO@ures_swapResource?$CItable?5res?$DN?$CF08x@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 20					
jmp	$LN65@ures_swapR
jmp	$LN47@ures_swapR
mov	eax, DWORD PTR _pTempTable$[ebp]
movzx	ecx, BYTE PTR [eax+20]
cmp	ecx, 1
jg	SHORT $LN39@ures_swapR
mov	eax, DWORD PTR _ds$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _ds$[ebp]
movzx	eax, BYTE PTR [edx+3]
cmp	ecx, eax
jne	$LN40@ures_swapR
cmp	DWORD PTR _pKey16$9990[ebp], 0
je	SHORT $LN38@ures_swapR
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _qKey16$9991[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _pKey16$9990[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN37@ures_swapR
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _qKey32$9993[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
shl	edx, 1
shl	edx, 2
push	edx
mov	eax, DWORD PTR _pKey32$9992[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN65@ures_swapR
cmp	DWORD PTR _pKey16$9990[ebp], 0
je	SHORT $LN36@ures_swapR
mov	DWORD PTR _i$9995[ebp], 0
jmp	SHORT $LN35@ures_swapR
mov	eax, DWORD PTR _i$9995[ebp]
add	eax, 1
mov	DWORD PTR _i$9995[ebp], eax
mov	eax, DWORD PTR _i$9995[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN33@ures_swapR
mov	esi, esp
mov	eax, DWORD PTR _i$9995[ebp]
mov	ecx, DWORD PTR _pKey16$9990[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _pTempTable$[ebp]
mov	ecx, DWORD PTR [edx+4]
movzx	edx, ax
mov	eax, DWORD PTR _i$9995[ebp]
mov	DWORD PTR [ecx+eax*8], edx
mov	eax, DWORD PTR _pTempTable$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$9995[ebp]
mov	eax, DWORD PTR _i$9995[ebp]
mov	DWORD PTR [ecx+edx*8+4], eax
jmp	SHORT $LN34@ures_swapR
jmp	SHORT $LN32@ures_swapR
mov	DWORD PTR _i$9995[ebp], 0
jmp	SHORT $LN31@ures_swapR
mov	eax, DWORD PTR _i$9995[ebp]
add	eax, 1
mov	DWORD PTR _i$9995[ebp], eax
mov	eax, DWORD PTR _i$9995[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN32@ures_swapR
mov	eax, DWORD PTR _i$9995[ebp]
mov	ecx, DWORD PTR _pKey32$9992[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_readInt32_56
add	esp, 8
mov	ecx, DWORD PTR _pTempTable$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _i$9995[ebp]
mov	DWORD PTR [edx+ecx*8], eax
mov	eax, DWORD PTR _pTempTable$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$9995[ebp]
mov	eax, DWORD PTR _i$9995[ebp]
mov	DWORD PTR [ecx+edx*8+4], eax
jmp	SHORT $LN30@ures_swapR
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _pTempTable$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET _ures_compareRows
push	8
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _pTempTable$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_uprv_sortArray_56
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN28@ures_swapR
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
push	OFFSET ??_C@_0ED@GKIPNJCO@ures_swapResource?$CItable?5res?$DN?$CF08x@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 16					
jmp	$LN65@ures_swapR
cmp	DWORD PTR _pKey16$9990[ebp], 0
je	$LN27@ures_swapR
mov	eax, DWORD PTR _pKey16$9990[ebp]
cmp	eax, DWORD PTR _qKey16$9991[ebp]
je	SHORT $LN26@ures_swapR
mov	eax, DWORD PTR _qKey16$9991[ebp]
mov	DWORD PTR _rKey16$10041[ebp], eax
jmp	SHORT $LN25@ures_swapR
mov	eax, DWORD PTR _pTempTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _rKey16$10041[ebp], ecx
mov	DWORD PTR _i$9995[ebp], 0
jmp	SHORT $LN24@ures_swapR
mov	eax, DWORD PTR _i$9995[ebp]
add	eax, 1
mov	DWORD PTR _i$9995[ebp], eax
mov	eax, DWORD PTR _i$9995[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN22@ures_swapR
mov	eax, DWORD PTR _pTempTable$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$9995[ebp]
mov	eax, DWORD PTR [ecx+edx*8+4]
mov	DWORD PTR _oldIndex$9996[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _i$9995[ebp]
mov	edx, DWORD PTR _rKey16$10041[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
push	2
mov	ecx, DWORD PTR _oldIndex$9996[ebp]
mov	edx, DWORD PTR _pKey16$9990[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN23@ures_swapR
mov	eax, DWORD PTR _qKey16$9991[ebp]
cmp	eax, DWORD PTR _rKey16$10041[ebp]
je	SHORT $LN21@ures_swapR
push	1
mov	eax, DWORD PTR _rKey16$10041[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _count$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _rKey16$10041[ebp]
push	edx
mov	eax, DWORD PTR _qKey16$9991[ebp]
push	eax
call	_memcpy
add	esp, 12					
jmp	$LN20@ures_swapR
mov	eax, DWORD PTR _pKey32$9992[ebp]
cmp	eax, DWORD PTR _qKey32$9993[ebp]
je	SHORT $LN19@ures_swapR
mov	eax, DWORD PTR _qKey32$9993[ebp]
mov	DWORD PTR _rKey32$10050[ebp], eax
jmp	SHORT $LN18@ures_swapR
mov	eax, DWORD PTR _pTempTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _rKey32$10050[ebp], ecx
mov	DWORD PTR _i$9995[ebp], 0
jmp	SHORT $LN17@ures_swapR
mov	eax, DWORD PTR _i$9995[ebp]
add	eax, 1
mov	DWORD PTR _i$9995[ebp], eax
mov	eax, DWORD PTR _i$9995[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN15@ures_swapR
mov	eax, DWORD PTR _pTempTable$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$9995[ebp]
mov	eax, DWORD PTR [ecx+edx*8+4]
mov	DWORD PTR _oldIndex$9996[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _i$9995[ebp]
mov	edx, DWORD PTR _rKey32$10050[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
push	4
mov	ecx, DWORD PTR _oldIndex$9996[ebp]
mov	edx, DWORD PTR _pKey32$9992[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN16@ures_swapR
mov	eax, DWORD PTR _qKey32$9993[ebp]
cmp	eax, DWORD PTR _rKey32$10050[ebp]
je	SHORT $LN20@ures_swapR
push	1
mov	eax, DWORD PTR _rKey32$10050[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _count$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _rKey32$10050[ebp]
push	edx
mov	eax, DWORD PTR _qKey32$9993[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _q$[ebp]
je	SHORT $LN13@ures_swapR
mov	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR _r$10057[ebp], eax
jmp	SHORT $LN12@ures_swapR
mov	eax, DWORD PTR _pTempTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _r$10057[ebp], ecx
mov	DWORD PTR _i$9995[ebp], 0
jmp	SHORT $LN11@ures_swapR
mov	eax, DWORD PTR _i$9995[ebp]
add	eax, 1
mov	DWORD PTR _i$9995[ebp], eax
mov	eax, DWORD PTR _i$9995[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN9@ures_swapR
mov	eax, DWORD PTR _pTempTable$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$9995[ebp]
mov	eax, DWORD PTR [ecx+edx*8+4]
mov	DWORD PTR _oldIndex$9996[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _i$9995[ebp]
mov	edx, DWORD PTR _r$10057[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
push	4
mov	ecx, DWORD PTR _oldIndex$9996[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN10@ures_swapR
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _r$10057[ebp]
je	SHORT $LN8@ures_swapR
push	1
mov	eax, DWORD PTR _r$10057[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _count$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _r$10057[ebp]
push	edx
mov	eax, DWORD PTR _q$[ebp]
push	eax
call	_memcpy
add	esp, 12					
jmp	$LN65@ures_swapR
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR tv415[ebp], eax
mov	ecx, DWORD PTR _q$[ebp]
add	ecx, 4
mov	DWORD PTR _q$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR tv419[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _pErrorCode$[ebp]
push	ecx
mov	edx, DWORD PTR tv415[ebp]
push	edx
push	4
mov	eax, DWORD PTR tv419[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$10067[ebp], 0
jmp	SHORT $LN6@ures_swapR
mov	eax, DWORD PTR _i$10067[ebp]
add	eax, 1
mov	DWORD PTR _i$10067[ebp], eax
mov	eax, DWORD PTR _i$10067[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN4@ures_swapR
mov	esi, esp
mov	eax, DWORD PTR _i$10067[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _item$10066[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pTempTable$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _item$10066[ebp]
push	edx
mov	eax, DWORD PTR _outBundle$[ebp]
push	eax
mov	ecx, DWORD PTR _inBundle$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_ures_swapResource
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ures_swapR
mov	eax, DWORD PTR _item$10066[ebp]
push	eax
mov	ecx, DWORD PTR _i$10067[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
push	OFFSET ??_C@_0DM@JKJIHGDG@ures_swapResource?$CIarray?5res?$DN?$CF08x@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 20					
jmp	$LN65@ures_swapR
jmp	$LN5@ures_swapR
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN65@ures_swapR
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
lea	eax, DWORD PTR [edx*4+4]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN65@ures_swapR
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
pop	edi
pop	esi
pop	ebx
add	esp, 428				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN55@ures_swapR
DD	$LN54@ures_swapR
DD	$LN52@ures_swapR
DD	$LN7@ures_swapR
DD	$LN2@ures_swapR
DD	$LN1@ures_swapR
DB	0
DB	1
DB	2
DB	0
DB	2
DB	5
DB	5
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
_ures_compareRows PROC					
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
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _keyChars$[ebp], eax
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR _keyChars$[ebp]
add	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR _keyChars$[ebp]
add	eax, DWORD PTR [edx]
push	eax
call	_strcmp
add	esp, 8
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
