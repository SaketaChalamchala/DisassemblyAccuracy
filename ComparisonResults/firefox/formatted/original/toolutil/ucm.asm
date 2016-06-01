_ucm_printMapping PROC					
push	ebp
mov	ebp, esp
sub	esp, 200				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN3@ucm_printM
mov	edx, DWORD PTR _m$[ebp]
add	edx, 4
mov	DWORD PTR tv72[ebp], edx
jmp	SHORT $LN4@ucm_printM
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _m$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv72[ebp], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN5@ucm_printM
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv80[ebp], edx
jmp	SHORT $LN6@ucm_printM
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv80[ebp], ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
push	eax
mov	ecx, DWORD PTR tv80[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
push	edx
call	_printMapping
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_printMapping PROC					
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
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN8@printMappi
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	DWORD PTR _j$[ebp], ecx
jge	SHORT $LN6@printMappi
mov	esi, esp
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _codePoints$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
push	OFFSET ??_C@_08FDPBAGCL@?$DMU?$CF04lX?$DO?$AA@
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@printMappi
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
push	32					
call	DWORD PTR __imp__fputc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN5@printMappi
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	DWORD PTR _j$[ebp], ecx
jge	SHORT $LN3@printMappi
mov	eax, DWORD PTR _bytes$[ebp]
add	eax, DWORD PTR _j$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
push	OFFSET ??_C@_06MNBAJCJJ@?2x?$CF02X?$AA@
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@printMappi
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
jl	SHORT $LN2@printMappi
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
mov	esi, esp
push	ecx
push	OFFSET ??_C@_05EKIKELJJ@?5?$HM?$CFu?6?$AA@
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN9@printMappi
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucm_printTable PROC					
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
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _m$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _length$[ebp], ecx
movsx	eax, BYTE PTR _byUnicode$[ebp]
test	eax, eax
je	SHORT $LN8@ucm_printT
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@ucm_printT
mov	eax, DWORD PTR _m$[ebp]
add	eax, 12					
mov	DWORD PTR _m$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN5@ucm_printT
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_ucm_printMapping
add	esp, 12					
jmp	SHORT $LN6@ucm_printT
jmp	SHORT $LN9@ucm_printT
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _map$9265[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ucm_printT
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN9@ucm_printT
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _map$9265[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
imul	eax, 12					
add	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
jmp	SHORT $LN2@ucm_printT
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
_ucm_sortTable PROC					
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
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax+42]
test	ecx, ecx
je	SHORT $LN7@ucm_sortTa
jmp	$LN9@ucm_sortTa
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
push	OFFSET _compareMappingsUnicodeFirst
push	12					
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uprv_sortArray_56
add	esp, 28					
mov	eax, DWORD PTR _t$[ebp]
cmp	DWORD PTR [eax+36], 0
jne	SHORT $LN6@ucm_sortTa
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 2
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _t$[ebp]
cmp	DWORD PTR [eax+36], 0
jne	SHORT $LN6@ucm_sortTa
mov	esi, esp
push	OFFSET ??_C@_0CK@PMMPLNPI@ucm?5error?3?5unable?5to?5allocate?5re@
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@ucm_sortTa
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jge	SHORT $LN2@ucm_sortTa
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN3@ucm_sortTa
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
push	OFFSET _compareMappingsBytesFirst
push	4
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_uprv_sortArray_56
add	esp, 28					
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN1@ucm_sortTa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DE@KPDCOECJ@ucm?5error?3?5sortTable?$CI?$CJ?1uprv_sort@
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
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+42], 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ucm_sortTa
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
npad	3
DD	1
DD	$LN11@ucm_sortTa
DD	-8					
DD	4
DD	$LN10@ucm_sortTa
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
_compareMappingsUnicodeFirst PROC			
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
push	1
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_compareMappings
add	esp, 20					
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
_compareMappings PROC					
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
movsx	eax, BYTE PTR _uFirst$[ebp]
test	eax, eax
je	SHORT $LN5@compareMap
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _rTable$[ebp]
push	ecx
mov	edx, DWORD PTR _l$[ebp]
push	edx
mov	eax, DWORD PTR _lTable$[ebp]
push	eax
call	_compareUnicode
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN4@compareMap
push	0
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _rTable$[ebp]
push	ecx
mov	edx, DWORD PTR _l$[ebp]
push	edx
mov	eax, DWORD PTR _lTable$[ebp]
push	eax
call	_compareBytes
add	esp, 20					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN3@compareMap
push	1
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _rTable$[ebp]
push	ecx
mov	edx, DWORD PTR _l$[ebp]
push	edx
mov	eax, DWORD PTR _lTable$[ebp]
push	eax
call	_compareBytes
add	esp, 20					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN3@compareMap
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _rTable$[ebp]
push	ecx
mov	edx, DWORD PTR _l$[ebp]
push	edx
mov	eax, DWORD PTR _lTable$[ebp]
push	eax
call	_compareUnicode
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@compareMap
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN6@compareMap
mov	eax, DWORD PTR _l$[ebp]
movsx	eax, BYTE PTR [eax+10]
mov	ecx, DWORD PTR _r$[ebp]
movsx	edx, BYTE PTR [ecx+10]
sub	eax, edx
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
_compareUnicode PROC					
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
mov	eax, DWORD PTR _l$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN7@compareUni
mov	eax, DWORD PTR _r$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN7@compareUni
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR _r$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [ecx]
jmp	$LN8@compareUni
mov	eax, DWORD PTR _l$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN10@compareUni
mov	edx, DWORD PTR _l$[ebp]
mov	DWORD PTR tv77[ebp], edx
jmp	SHORT $LN11@compareUni
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _lTable$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv77[ebp], ecx
mov	edx, DWORD PTR tv77[ebp]
mov	DWORD PTR _lu$[ebp], edx
mov	eax, DWORD PTR _r$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN12@compareUni
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN13@compareUni
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _rTable$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv84[ebp], ecx
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR _ru$[ebp], edx
mov	eax, DWORD PTR _l$[ebp]
movsx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _r$[ebp]
movsx	eax, BYTE PTR [edx+8]
cmp	ecx, eax
jg	SHORT $LN6@compareUni
mov	eax, DWORD PTR _l$[ebp]
movsx	ecx, BYTE PTR [eax+8]
mov	DWORD PTR _length$[ebp], ecx
jmp	SHORT $LN5@compareUni
mov	eax, DWORD PTR _r$[ebp]
movsx	ecx, BYTE PTR [eax+8]
mov	DWORD PTR _length$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@compareUni
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN2@compareUni
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _lu$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _ru$[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
sub	eax, DWORD PTR [esi+edx*4]
mov	DWORD PTR _result$[ebp], eax
je	SHORT $LN1@compareUni
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN8@compareUni
jmp	SHORT $LN3@compareUni
mov	eax, DWORD PTR _l$[ebp]
movsx	eax, BYTE PTR [eax+8]
mov	ecx, DWORD PTR _r$[ebp]
movsx	edx, BYTE PTR [ecx+8]
sub	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_compareBytes PROC					
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
movsx	eax, BYTE PTR _lexical$[ebp]
test	eax, eax
je	SHORT $LN10@compareByt
mov	eax, DWORD PTR _l$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _r$[ebp]
movsx	eax, BYTE PTR [edx+9]
cmp	ecx, eax
jg	SHORT $LN9@compareByt
mov	eax, DWORD PTR _l$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	DWORD PTR _length$[ebp], ecx
jmp	SHORT $LN8@compareByt
mov	eax, DWORD PTR _r$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	DWORD PTR _length$[ebp], ecx
jmp	SHORT $LN7@compareByt
mov	eax, DWORD PTR _l$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _r$[ebp]
movsx	eax, BYTE PTR [edx+9]
sub	ecx, eax
mov	DWORD PTR _result$[ebp], ecx
je	SHORT $LN6@compareByt
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN11@compareByt
jmp	SHORT $LN7@compareByt
mov	eax, DWORD PTR _l$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _l$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN13@compareByt
mov	edx, DWORD PTR _l$[ebp]
add	edx, 4
mov	DWORD PTR tv90[ebp], edx
jmp	SHORT $LN14@compareByt
mov	eax, DWORD PTR _lTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _l$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv90[ebp], ecx
mov	eax, DWORD PTR tv90[ebp]
mov	DWORD PTR _lb$[ebp], eax
mov	eax, DWORD PTR _r$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN15@compareByt
mov	edx, DWORD PTR _r$[ebp]
add	edx, 4
mov	DWORD PTR tv130[ebp], edx
jmp	SHORT $LN16@compareByt
mov	eax, DWORD PTR _rTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _r$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv130[ebp], ecx
mov	eax, DWORD PTR tv130[ebp]
mov	DWORD PTR _rb$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@compareByt
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN2@compareByt
mov	eax, DWORD PTR _lb$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _rb$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
sub	ecx, eax
mov	DWORD PTR _result$[ebp], ecx
je	SHORT $LN1@compareByt
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN11@compareByt
jmp	SHORT $LN3@compareByt
mov	eax, DWORD PTR _l$[ebp]
movsx	eax, BYTE PTR [eax+9]
mov	ecx, DWORD PTR _r$[ebp]
movsx	edx, BYTE PTR [ecx+9]
sub	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_compareMappingsBytesFirst PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _table$[ebp], eax
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _l$[ebp], ecx
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _r$[ebp], ecx
push	0
mov	eax, DWORD PTR _r$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _table$[ebp]
add	eax, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR _table$[ebp]
push	edx
mov	eax, DWORD PTR _l$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _table$[ebp]
add	eax, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_compareMappings
add	esp, 20					
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucm_moveMappings PROC					
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _mb$[ebp], ecx
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+8]
imul	ecx, 12					
add	ecx, DWORD PTR _mb$[ebp]
mov	DWORD PTR _mbLimit$[ebp], ecx
mov	eax, DWORD PTR _mb$[ebp]
cmp	eax, DWORD PTR _mbLimit$[ebp]
jae	$LN7@ucm_moveMa
mov	eax, DWORD PTR _mb$[ebp]
mov	cl, BYTE PTR [eax+11]
mov	BYTE PTR _flag$[ebp], cl
movsx	eax, BYTE PTR _flag$[ebp]
test	eax, eax
je	$LN4@ucm_moveMa
mov	eax, DWORD PTR _mb$[ebp]
mov	BYTE PTR [eax+11], 0
cmp	DWORD PTR _ext$[ebp], 0
je	SHORT $LN3@ucm_moveMa
movsx	eax, BYTE PTR _flag$[ebp]
and	eax, 1
je	SHORT $LN3@ucm_moveMa
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN9@ucm_moveMa
mov	edx, DWORD PTR _mb$[ebp]
add	edx, 4
mov	DWORD PTR tv83[ebp], edx
jmp	SHORT $LN10@ucm_moveMa
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _mb$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv83[ebp], ecx
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN11@ucm_moveMa
mov	edx, DWORD PTR _mb$[ebp]
mov	DWORD PTR tv91[ebp], edx
jmp	SHORT $LN12@ucm_moveMa
mov	eax, DWORD PTR _mb$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv91[ebp], ecx
mov	edx, DWORD PTR tv83[ebp]
push	edx
mov	eax, DWORD PTR tv91[ebp]
push	eax
mov	ecx, DWORD PTR _mb$[ebp]
push	ecx
mov	edx, DWORD PTR _ext$[ebp]
push	edx
call	_ucm_addMapping
add	esp, 16					
mov	eax, DWORD PTR _mbLimit$[ebp]
sub	eax, 12					
cmp	DWORD PTR _mb$[ebp], eax
jae	SHORT $LN2@ucm_moveMa
push	1
mov	eax, DWORD PTR _mbLimit$[ebp]
sub	eax, 12					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	12					
mov	ecx, DWORD PTR _mbLimit$[ebp]
sub	ecx, 12					
push	ecx
mov	edx, DWORD PTR _mb$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _mbLimit$[ebp]
sub	eax, 12					
mov	DWORD PTR _mbLimit$[ebp], eax
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _base$[ebp]
mov	BYTE PTR [eax+42], 0
jmp	SHORT $LN1@ucm_moveMa
mov	eax, DWORD PTR _mb$[ebp]
add	eax, 12					
mov	DWORD PTR _mb$[ebp], eax
jmp	$LN6@ucm_moveMa
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucm_checkValidity PROC					
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
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _m$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
imul	ecx, 12					
add	ecx, DWORD PTR _m$[ebp]
mov	DWORD PTR _mLimit$[ebp], ecx
mov	BYTE PTR _isOK$[ebp], 1
mov	eax, DWORD PTR _m$[ebp]
cmp	eax, DWORD PTR _mLimit$[ebp]
jae	$LN2@ucm_checkV
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN6@ucm_checkV
mov	edx, DWORD PTR _m$[ebp]
add	edx, 4
mov	DWORD PTR tv79[ebp], edx
jmp	SHORT $LN7@ucm_checkV
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _m$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv79[ebp], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR tv79[ebp]
push	edx
mov	eax, DWORD PTR _baseStates$[ebp]
push	eax
call	_ucm_countChars
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 1
jge	SHORT $LN1@ucm_checkV
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
mov	BYTE PTR _isOK$[ebp], 0
mov	eax, DWORD PTR _m$[ebp]
add	eax, 12					
mov	DWORD PTR _m$[ebp], eax
jmp	$LN3@ucm_checkV
mov	al, BYTE PTR _isOK$[ebp]
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
_ucm_checkBaseExt PROC					
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
mov	eax, DWORD PTR _base$[ebp]
movsx	ecx, BYTE PTR [eax+41]
and	ecx, 2
je	SHORT $LN5@ucm_checkB
mov	esi, esp
push	OFFSET ??_C@_0EF@IIHMOMMN@ucm?5error?3?5the?5base?5table?5contai@
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
xor	al, al
jmp	$LN6@ucm_checkB
mov	eax, DWORD PTR _ext$[ebp]
movsx	ecx, BYTE PTR [eax+41]
and	ecx, 2
je	SHORT $LN4@ucm_checkB
mov	esi, esp
push	OFFSET ??_C@_0EG@HOBDINMN@ucm?5error?3?5extension?5table?5conta@
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
xor	al, al
jmp	$LN6@ucm_checkB
mov	eax, DWORD PTR _base$[ebp]
push	eax
call	_ucm_sortTable
add	esp, 4
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_ucm_sortTable
add	esp, 4
movzx	eax, BYTE PTR _intersectBase$[ebp]
push	eax
cmp	DWORD PTR _moveTarget$[ebp], 0
setne	cl
movzx	edx, cl
push	edx
mov	eax, DWORD PTR _ext$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
mov	edx, DWORD PTR _baseStates$[ebp]
push	edx
call	_checkBaseExtUnicode
add	esp, 20					
movzx	ebx, al
movzx	eax, BYTE PTR _intersectBase$[ebp]
push	eax
cmp	DWORD PTR _moveTarget$[ebp], 0
setne	cl
movzx	edx, cl
push	edx
mov	eax, DWORD PTR _ext$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
mov	edx, DWORD PTR _baseStates$[ebp]
push	edx
call	_checkBaseExtBytes
add	esp, 20					
movzx	eax, al
or	ebx, eax
mov	BYTE PTR _result$[ebp], bl
movzx	eax, BYTE PTR _result$[ebp]
and	eax, 2
je	SHORT $LN3@ucm_checkB
xor	al, al
jmp	SHORT $LN6@ucm_checkB
movzx	eax, BYTE PTR _result$[ebp]
and	eax, 1
je	SHORT $LN2@ucm_checkB
push	0
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_ucm_moveMappings
add	esp, 8
mov	eax, DWORD PTR _moveTarget$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
call	_ucm_moveMappings
add	esp, 8
mov	eax, DWORD PTR _base$[ebp]
push	eax
call	_ucm_sortTable
add	esp, 4
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_ucm_sortTable
add	esp, 4
cmp	DWORD PTR _moveTarget$[ebp], 0
je	SHORT $LN2@ucm_checkB
mov	eax, DWORD PTR _moveTarget$[ebp]
push	eax
call	_ucm_sortTable
add	esp, 4
mov	al, 1
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
_checkBaseExtUnicode PROC				
push	ebp
mov	ebp, esp
sub	esp, 272				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _mb$[ebp], ecx
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+8]
imul	ecx, 12					
add	ecx, DWORD PTR _mb$[ebp]
mov	DWORD PTR _mbLimit$[ebp], ecx
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _me$[ebp], ecx
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR [eax+8]
imul	ecx, 12					
add	ecx, DWORD PTR _me$[ebp]
mov	DWORD PTR _meLimit$[ebp], ecx
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _mb$[ebp]
cmp	eax, DWORD PTR _mbLimit$[ebp]
jne	SHORT $LN24@checkBaseE
mov	al, BYTE PTR _result$[ebp]
jmp	$LN29@checkBaseE
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
jl	SHORT $LN21@checkBaseE
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 2
jle	SHORT $LN22@checkBaseE
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 4
jne	SHORT $LN23@checkBaseE
jmp	SHORT $LN20@checkBaseE
mov	eax, DWORD PTR _mb$[ebp]
add	eax, 12					
mov	DWORD PTR _mb$[ebp], eax
jmp	SHORT $LN26@checkBaseE
mov	eax, DWORD PTR _me$[ebp]
cmp	eax, DWORD PTR _meLimit$[ebp]
jne	SHORT $LN18@checkBaseE
mov	al, BYTE PTR _result$[ebp]
jmp	$LN29@checkBaseE
mov	eax, DWORD PTR _me$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
jl	SHORT $LN15@checkBaseE
mov	eax, DWORD PTR _me$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 2
jle	SHORT $LN16@checkBaseE
mov	eax, DWORD PTR _me$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 4
jne	SHORT $LN17@checkBaseE
jmp	SHORT $LN19@checkBaseE
mov	eax, DWORD PTR _me$[ebp]
add	eax, 12					
mov	DWORD PTR _me$[ebp], eax
jmp	SHORT $LN20@checkBaseE
mov	eax, DWORD PTR _me$[ebp]
push	eax
mov	ecx, DWORD PTR _ext$[ebp]
push	ecx
mov	edx, DWORD PTR _mb$[ebp]
push	edx
mov	eax, DWORD PTR _base$[ebp]
push	eax
call	_compareUnicode
add	esp, 16					
mov	DWORD PTR _cmp$[ebp], eax
cmp	DWORD PTR _cmp$[ebp], 0
jge	$LN14@checkBaseE
movsx	eax, BYTE PTR _intersectBase$[ebp]
test	eax, eax
je	SHORT $LN13@checkBaseE
movsx	eax, BYTE PTR _intersectBase$[ebp]
cmp	eax, 2
jne	SHORT $LN12@checkBaseE
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 1
jle	SHORT $LN13@checkBaseE
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+11]
or	ecx, 1
mov	edx, DWORD PTR _mb$[ebp]
mov	BYTE PTR [edx+11], cl
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 1
mov	BYTE PTR _result$[ebp], al
jmp	$LN11@checkBaseE
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _me$[ebp]
movsx	eax, BYTE PTR [edx+8]
cmp	ecx, eax
jge	$LN11@checkBaseE
mov	eax, DWORD PTR _me$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN31@checkBaseE
mov	edx, DWORD PTR _me$[ebp]
mov	DWORD PTR tv161[ebp], edx
jmp	SHORT $LN32@checkBaseE
mov	eax, DWORD PTR _me$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _ext$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv161[ebp], ecx
mov	edx, DWORD PTR _mb$[ebp]
movsx	eax, BYTE PTR [edx+8]
cmp	eax, 1
jne	SHORT $LN33@checkBaseE
mov	ecx, DWORD PTR _mb$[ebp]
mov	DWORD PTR tv169[ebp], ecx
jmp	SHORT $LN34@checkBaseE
mov	edx, DWORD PTR _mb$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+12]
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR tv169[ebp], eax
mov	ecx, DWORD PTR _mb$[ebp]
movsx	edx, BYTE PTR [ecx+8]
shl	edx, 2
push	edx
mov	eax, DWORD PTR tv161[ebp]
push	eax
mov	ecx, DWORD PTR tv169[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN11@checkBaseE
movsx	eax, BYTE PTR _moveToExt$[ebp]
test	eax, eax
je	SHORT $LN9@checkBaseE
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+11]
or	ecx, 1
mov	edx, DWORD PTR _mb$[ebp]
mov	BYTE PTR [edx+11], cl
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 1
mov	BYTE PTR _result$[ebp], al
jmp	SHORT $LN11@checkBaseE
mov	esi, esp
push	OFFSET ??_C@_0II@LDMAGCBC@ucm?5error?3?5the?5base?5table?5contai@
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
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _mb$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _me$[ebp]
push	eax
mov	ecx, DWORD PTR _ext$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 2
mov	BYTE PTR _result$[ebp], al
mov	eax, DWORD PTR _mb$[ebp]
add	eax, 12					
mov	DWORD PTR _mb$[ebp], eax
jmp	$LN7@checkBaseE
cmp	DWORD PTR _cmp$[ebp], 0
jne	$LN6@checkBaseE
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+10]
mov	edx, DWORD PTR _me$[ebp]
movsx	eax, BYTE PTR [edx+10]
cmp	ecx, eax
jne	$LN5@checkBaseE
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _me$[ebp]
movsx	eax, BYTE PTR [edx+9]
cmp	ecx, eax
jne	$LN5@checkBaseE
mov	eax, DWORD PTR _me$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN35@checkBaseE
mov	edx, DWORD PTR _me$[ebp]
add	edx, 4
mov	DWORD PTR tv222[ebp], edx
jmp	SHORT $LN36@checkBaseE
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _me$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv222[ebp], ecx
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN37@checkBaseE
mov	edx, DWORD PTR _mb$[ebp]
add	edx, 4
mov	DWORD PTR tv231[ebp], edx
jmp	SHORT $LN38@checkBaseE
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _mb$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv231[ebp], ecx
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR tv222[ebp]
push	edx
mov	eax, DWORD PTR tv231[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN5@checkBaseE
mov	eax, DWORD PTR _me$[ebp]
movsx	ecx, BYTE PTR [eax+11]
or	ecx, 2
mov	edx, DWORD PTR _me$[ebp]
mov	BYTE PTR [edx+11], cl
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 1
mov	BYTE PTR _result$[ebp], al
jmp	$LN4@checkBaseE
movsx	eax, BYTE PTR _intersectBase$[ebp]
test	eax, eax
je	SHORT $LN3@checkBaseE
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+11]
or	ecx, 1
mov	edx, DWORD PTR _mb$[ebp]
mov	BYTE PTR [edx+11], cl
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 1
mov	BYTE PTR _result$[ebp], al
jmp	SHORT $LN4@checkBaseE
mov	esi, esp
push	OFFSET ??_C@_0KL@GDLIFBBG@ucm?5error?3?5the?5base?5table?5contai@
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
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _mb$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _me$[ebp]
push	eax
mov	ecx, DWORD PTR _ext$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 2
mov	BYTE PTR _result$[ebp], al
mov	eax, DWORD PTR _mb$[ebp]
add	eax, 12					
mov	DWORD PTR _mb$[ebp], eax
jmp	SHORT $LN7@checkBaseE
mov	eax, DWORD PTR _me$[ebp]
add	eax, 12					
mov	DWORD PTR _me$[ebp], eax
jmp	$LN26@checkBaseE
pop	edi
pop	esi
pop	ebx
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_checkBaseExtBytes PROC					
push	ebp
mov	ebp, esp
sub	esp, 332				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-332]
mov	ecx, 83					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _baseMap$[ebp], ecx
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _extMap$[ebp], ecx
mov	DWORD PTR _e$[ebp], 0
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _bLimit$[ebp], ecx
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _eLimit$[ebp], ecx
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _baseStates$[ebp]
movsx	ecx, BYTE PTR [eax+132113]
cmp	ecx, 12					
sete	dl
mov	BYTE PTR _isSISO$[ebp], dl
jmp	SHORT $LN26@checkBaseE@2
mov	eax, DWORD PTR _b$[ebp]
add	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _bLimit$[ebp]
jne	SHORT $LN23@checkBaseE@2
mov	al, BYTE PTR _result$[ebp]
jmp	$LN29@checkBaseE@2
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _baseMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
mov	eax, DWORD PTR _base$[ebp]
add	edx, DWORD PTR [eax]
mov	DWORD PTR _mb$[ebp], edx
movsx	eax, BYTE PTR _intersectBase$[ebp]
cmp	eax, 2
jne	SHORT $LN22@checkBaseE@2
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 1
jne	SHORT $LN22@checkBaseE@2
jmp	SHORT $LN25@checkBaseE@2
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
je	SHORT $LN20@checkBaseE@2
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 3
jne	SHORT $LN21@checkBaseE@2
jmp	SHORT $LN19@checkBaseE@2
jmp	SHORT $LN25@checkBaseE@2
mov	eax, DWORD PTR _e$[ebp]
cmp	eax, DWORD PTR _eLimit$[ebp]
jne	SHORT $LN17@checkBaseE@2
mov	al, BYTE PTR _result$[ebp]
jmp	$LN29@checkBaseE@2
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _extMap$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
imul	edx, 12					
mov	eax, DWORD PTR _ext$[ebp]
add	edx, DWORD PTR [eax]
mov	DWORD PTR _me$[ebp], edx
mov	eax, DWORD PTR _me$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
je	SHORT $LN15@checkBaseE@2
mov	eax, DWORD PTR _me$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 3
jne	SHORT $LN16@checkBaseE@2
jmp	SHORT $LN18@checkBaseE@2
mov	eax, DWORD PTR _e$[ebp]
add	eax, 1
mov	DWORD PTR _e$[ebp], eax
jmp	SHORT $LN19@checkBaseE@2
push	1
mov	eax, DWORD PTR _me$[ebp]
push	eax
mov	ecx, DWORD PTR _ext$[ebp]
push	ecx
mov	edx, DWORD PTR _mb$[ebp]
push	edx
mov	eax, DWORD PTR _base$[ebp]
push	eax
call	_compareBytes
add	esp, 20					
mov	DWORD PTR _cmp$[ebp], eax
cmp	DWORD PTR _cmp$[ebp], 0
jge	$LN14@checkBaseE@2
movsx	eax, BYTE PTR _intersectBase$[ebp]
test	eax, eax
je	SHORT $LN13@checkBaseE@2
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+11]
or	ecx, 1
mov	edx, DWORD PTR _mb$[ebp]
mov	BYTE PTR [edx+11], cl
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 1
mov	BYTE PTR _result$[ebp], al
jmp	$LN12@checkBaseE@2
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _me$[ebp]
movsx	eax, BYTE PTR [edx+9]
cmp	ecx, eax
jge	$LN12@checkBaseE@2
movsx	eax, BYTE PTR _isSISO$[ebp]
test	eax, eax
je	SHORT $LN10@checkBaseE@2
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 1
jle	$LN12@checkBaseE@2
mov	eax, DWORD PTR _me$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN31@checkBaseE@2
mov	edx, DWORD PTR _me$[ebp]
add	edx, 4
mov	DWORD PTR tv171[ebp], edx
jmp	SHORT $LN32@checkBaseE@2
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _me$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv171[ebp], ecx
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN33@checkBaseE@2
mov	edx, DWORD PTR _mb$[ebp]
add	edx, 4
mov	DWORD PTR tv180[ebp], edx
jmp	SHORT $LN34@checkBaseE@2
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _mb$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv180[ebp], ecx
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR tv171[ebp]
push	edx
mov	eax, DWORD PTR tv180[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN12@checkBaseE@2
movsx	eax, BYTE PTR _moveToExt$[ebp]
test	eax, eax
je	SHORT $LN9@checkBaseE@2
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+11]
or	ecx, 1
mov	edx, DWORD PTR _mb$[ebp]
mov	BYTE PTR [edx+11], cl
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 1
mov	BYTE PTR _result$[ebp], al
jmp	SHORT $LN12@checkBaseE@2
mov	esi, esp
push	OFFSET ??_C@_0II@LDMAGCBC@ucm?5error?3?5the?5base?5table?5contai@
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
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _mb$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _me$[ebp]
push	eax
mov	ecx, DWORD PTR _ext$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 2
mov	BYTE PTR _result$[ebp], al
mov	eax, DWORD PTR _b$[ebp]
add	eax, 1
mov	DWORD PTR _b$[ebp], eax
jmp	$LN7@checkBaseE@2
cmp	DWORD PTR _cmp$[ebp], 0
jne	$LN6@checkBaseE@2
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+10]
mov	edx, DWORD PTR _me$[ebp]
movsx	eax, BYTE PTR [edx+10]
cmp	ecx, eax
jne	$LN5@checkBaseE@2
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _me$[ebp]
movsx	eax, BYTE PTR [edx+8]
cmp	ecx, eax
jne	$LN5@checkBaseE@2
mov	eax, DWORD PTR _me$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN35@checkBaseE@2
mov	edx, DWORD PTR _me$[ebp]
mov	DWORD PTR tv233[ebp], edx
jmp	SHORT $LN36@checkBaseE@2
mov	eax, DWORD PTR _me$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _ext$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv233[ebp], ecx
mov	edx, DWORD PTR _mb$[ebp]
movsx	eax, BYTE PTR [edx+8]
cmp	eax, 1
jne	SHORT $LN37@checkBaseE@2
mov	ecx, DWORD PTR _mb$[ebp]
mov	DWORD PTR tv241[ebp], ecx
jmp	SHORT $LN38@checkBaseE@2
mov	edx, DWORD PTR _mb$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+12]
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR tv241[ebp], eax
mov	ecx, DWORD PTR _mb$[ebp]
movsx	edx, BYTE PTR [ecx+8]
shl	edx, 2
push	edx
mov	eax, DWORD PTR tv233[ebp]
push	eax
mov	ecx, DWORD PTR tv241[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN5@checkBaseE@2
mov	eax, DWORD PTR _me$[ebp]
movsx	ecx, BYTE PTR [eax+11]
or	ecx, 2
mov	edx, DWORD PTR _me$[ebp]
mov	BYTE PTR [edx+11], cl
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 1
mov	BYTE PTR _result$[ebp], al
jmp	$LN4@checkBaseE@2
movsx	eax, BYTE PTR _intersectBase$[ebp]
test	eax, eax
je	SHORT $LN3@checkBaseE@2
mov	eax, DWORD PTR _mb$[ebp]
movsx	ecx, BYTE PTR [eax+11]
or	ecx, 1
mov	edx, DWORD PTR _mb$[ebp]
mov	BYTE PTR [edx+11], cl
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 1
mov	BYTE PTR _result$[ebp], al
jmp	SHORT $LN4@checkBaseE@2
mov	esi, esp
push	OFFSET ??_C@_0KL@GDLIFBBG@ucm?5error?3?5the?5base?5table?5contai@
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
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _mb$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _me$[ebp]
push	eax
mov	ecx, DWORD PTR _ext$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
movzx	eax, BYTE PTR _result$[ebp]
or	eax, 2
mov	BYTE PTR _result$[ebp], al
mov	eax, DWORD PTR _b$[ebp]
add	eax, 1
mov	DWORD PTR _b$[ebp], eax
jmp	SHORT $LN7@checkBaseE@2
mov	eax, DWORD PTR _e$[ebp]
add	eax, 1
mov	DWORD PTR _e$[ebp], eax
jmp	$LN28@checkBaseE@2
pop	edi
pop	esi
pop	ebx
add	esp, 332				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucm_mergeTables PROC					
push	ebp
mov	ebp, esp
sub	esp, 284				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _fromUTable$[ebp]
push	eax
call	_ucm_sortTable
add	esp, 4
mov	eax, DWORD PTR _toUTable$[ebp]
push	eax
call	_ucm_sortTable
add	esp, 4
mov	eax, DWORD PTR _fromUTable$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _fromUMapping$[ebp], ecx
mov	eax, DWORD PTR _toUTable$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _toUMapping$[ebp], ecx
mov	eax, DWORD PTR _fromUTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _fromUTop$[ebp], ecx
mov	eax, DWORD PTR _toUTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _toUTop$[ebp], ecx
mov	DWORD PTR _toUIndex$[ebp], 0
mov	eax, DWORD PTR _toUIndex$[ebp]
mov	DWORD PTR _fromUIndex$[ebp], eax
mov	eax, DWORD PTR _fromUIndex$[ebp]
cmp	eax, DWORD PTR _fromUTop$[ebp]
jge	$LN10@ucm_mergeT
mov	eax, DWORD PTR _toUIndex$[ebp]
cmp	eax, DWORD PTR _toUTop$[ebp]
jge	$LN10@ucm_mergeT
push	1
mov	eax, DWORD PTR _toUMapping$[ebp]
push	eax
mov	ecx, DWORD PTR _toUTable$[ebp]
push	ecx
mov	edx, DWORD PTR _fromUMapping$[ebp]
push	edx
mov	eax, DWORD PTR _fromUTable$[ebp]
push	eax
call	_compareMappings
add	esp, 20					
mov	DWORD PTR _cmp$[ebp], eax
cmp	DWORD PTR _cmp$[ebp], 0
jne	SHORT $LN20@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
add	eax, 12					
mov	DWORD PTR _fromUMapping$[ebp], eax
mov	eax, DWORD PTR _toUMapping$[ebp]
add	eax, 12					
mov	DWORD PTR _toUMapping$[ebp], eax
mov	eax, DWORD PTR _fromUIndex$[ebp]
add	eax, 1
mov	DWORD PTR _fromUIndex$[ebp], eax
mov	eax, DWORD PTR _toUIndex$[ebp]
add	eax, 1
mov	DWORD PTR _toUIndex$[ebp], eax
jmp	$LN19@ucm_mergeT
cmp	DWORD PTR _cmp$[ebp], 0
jge	$LN18@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, DWORD PTR _subcharLength$[ebp]
jne	SHORT $LN15@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN25@ucm_mergeT
mov	edx, DWORD PTR _fromUMapping$[ebp]
add	edx, 4
mov	DWORD PTR tv95[ebp], edx
jmp	SHORT $LN26@ucm_mergeT
mov	eax, DWORD PTR _fromUTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _fromUMapping$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv95[ebp], ecx
mov	eax, DWORD PTR _subcharLength$[ebp]
push	eax
mov	ecx, DWORD PTR _subchar$[ebp]
push	ecx
mov	edx, DWORD PTR tv95[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN16@ucm_mergeT
movzx	eax, BYTE PTR _subchar1$[ebp]
test	eax, eax
je	SHORT $LN17@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 1
jne	SHORT $LN17@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
movzx	ecx, BYTE PTR [eax+4]
movzx	edx, BYTE PTR _subchar1$[ebp]
cmp	ecx, edx
jne	SHORT $LN17@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
mov	BYTE PTR [eax+10], 2
jmp	SHORT $LN14@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
mov	BYTE PTR [eax+10], 1
mov	eax, DWORD PTR _fromUMapping$[ebp]
add	eax, 12					
mov	DWORD PTR _fromUMapping$[ebp], eax
mov	eax, DWORD PTR _fromUIndex$[ebp]
add	eax, 1
mov	DWORD PTR _fromUIndex$[ebp], eax
jmp	$LN19@ucm_mergeT
mov	eax, DWORD PTR _toUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN11@ucm_mergeT
mov	eax, DWORD PTR _toUMapping$[ebp]
cmp	DWORD PTR [eax], 65533			
je	$LN12@ucm_mergeT
mov	eax, DWORD PTR _toUMapping$[ebp]
cmp	DWORD PTR [eax], 26			
je	$LN12@ucm_mergeT
mov	eax, DWORD PTR _toUMapping$[ebp]
mov	BYTE PTR [eax+10], 3
mov	eax, DWORD PTR _toUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN27@ucm_mergeT
mov	edx, DWORD PTR _toUMapping$[ebp]
add	edx, 4
mov	DWORD PTR tv157[ebp], edx
jmp	SHORT $LN28@ucm_mergeT
mov	eax, DWORD PTR _toUTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _toUMapping$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv157[ebp], ecx
mov	eax, DWORD PTR _toUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN29@ucm_mergeT
mov	edx, DWORD PTR _toUMapping$[ebp]
mov	DWORD PTR tv165[ebp], edx
jmp	SHORT $LN30@ucm_mergeT
mov	eax, DWORD PTR _toUMapping$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _toUTable$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv165[ebp], ecx
mov	edx, DWORD PTR tv157[ebp]
push	edx
mov	eax, DWORD PTR tv165[ebp]
push	eax
mov	ecx, DWORD PTR _toUMapping$[ebp]
push	ecx
mov	edx, DWORD PTR _fromUTable$[ebp]
push	edx
call	_ucm_addMapping
add	esp, 16					
mov	eax, DWORD PTR _fromUIndex$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _fromUTable$[ebp]
add	eax, DWORD PTR [ecx]
mov	DWORD PTR _fromUMapping$[ebp], eax
mov	eax, DWORD PTR _toUMapping$[ebp]
add	eax, 12					
mov	DWORD PTR _toUMapping$[ebp], eax
mov	eax, DWORD PTR _toUIndex$[ebp]
add	eax, 1
mov	DWORD PTR _toUIndex$[ebp], eax
jmp	$LN22@ucm_mergeT
mov	eax, DWORD PTR _fromUIndex$[ebp]
cmp	eax, DWORD PTR _fromUTop$[ebp]
jge	$LN4@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, DWORD PTR _subcharLength$[ebp]
jne	SHORT $LN6@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN31@ucm_mergeT
mov	edx, DWORD PTR _fromUMapping$[ebp]
add	edx, 4
mov	DWORD PTR tv187[ebp], edx
jmp	SHORT $LN32@ucm_mergeT
mov	eax, DWORD PTR _fromUTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _fromUMapping$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv187[ebp], ecx
mov	eax, DWORD PTR _subcharLength$[ebp]
push	eax
mov	ecx, DWORD PTR _subchar$[ebp]
push	ecx
mov	edx, DWORD PTR tv187[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN7@ucm_mergeT
movzx	eax, BYTE PTR _subchar1$[ebp]
test	eax, eax
je	SHORT $LN8@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 1
jne	SHORT $LN8@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
movzx	ecx, BYTE PTR [eax+4]
movzx	edx, BYTE PTR _subchar1$[ebp]
cmp	ecx, edx
jne	SHORT $LN8@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
mov	BYTE PTR [eax+10], 2
jmp	SHORT $LN5@ucm_mergeT
mov	eax, DWORD PTR _fromUMapping$[ebp]
mov	BYTE PTR [eax+10], 1
mov	eax, DWORD PTR _fromUMapping$[ebp]
add	eax, 12					
mov	DWORD PTR _fromUMapping$[ebp], eax
mov	eax, DWORD PTR _fromUIndex$[ebp]
add	eax, 1
mov	DWORD PTR _fromUIndex$[ebp], eax
jmp	$LN10@ucm_mergeT
mov	eax, DWORD PTR _toUIndex$[ebp]
cmp	eax, DWORD PTR _toUTop$[ebp]
jge	$LN3@ucm_mergeT
mov	eax, DWORD PTR _toUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN1@ucm_mergeT
mov	eax, DWORD PTR _toUMapping$[ebp]
cmp	DWORD PTR [eax], 65533			
je	$LN2@ucm_mergeT
mov	eax, DWORD PTR _toUMapping$[ebp]
cmp	DWORD PTR [eax], 26			
je	SHORT $LN2@ucm_mergeT
mov	eax, DWORD PTR _toUMapping$[ebp]
mov	BYTE PTR [eax+10], 3
mov	eax, DWORD PTR _toUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN33@ucm_mergeT
mov	edx, DWORD PTR _toUMapping$[ebp]
add	edx, 4
mov	DWORD PTR tv218[ebp], edx
jmp	SHORT $LN34@ucm_mergeT
mov	eax, DWORD PTR _toUTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _toUMapping$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv218[ebp], ecx
mov	eax, DWORD PTR _toUMapping$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN35@ucm_mergeT
mov	edx, DWORD PTR _toUMapping$[ebp]
mov	DWORD PTR tv226[ebp], edx
jmp	SHORT $LN36@ucm_mergeT
mov	eax, DWORD PTR _toUMapping$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _toUTable$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv226[ebp], ecx
mov	edx, DWORD PTR tv218[ebp]
push	edx
mov	eax, DWORD PTR tv226[ebp]
push	eax
mov	ecx, DWORD PTR _toUMapping$[ebp]
push	ecx
mov	edx, DWORD PTR _fromUTable$[ebp]
push	edx
call	_ucm_addMapping
add	esp, 16					
mov	eax, DWORD PTR _toUMapping$[ebp]
add	eax, 12					
mov	DWORD PTR _toUMapping$[ebp], eax
mov	eax, DWORD PTR _toUIndex$[ebp]
add	eax, 1
mov	DWORD PTR _toUIndex$[ebp], eax
jmp	$LN4@ucm_mergeT
mov	eax, DWORD PTR _fromUTable$[ebp]
mov	BYTE PTR [eax+42], 0
pop	edi
pop	esi
pop	ebx
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucm_separateMappings PROC				
push	ebp
mov	ebp, esp
sub	esp, 272				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ucm$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _table$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _m$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
imul	ecx, 12					
add	ecx, DWORD PTR _m$[ebp]
mov	DWORD PTR _mLimit$[ebp], ecx
mov	BYTE PTR _needsMove$[ebp], 0
mov	BYTE PTR _isOK$[ebp], 1
jmp	SHORT $LN11@ucm_separa
mov	eax, DWORD PTR _m$[ebp]
add	eax, 12					
mov	DWORD PTR _m$[ebp], eax
mov	eax, DWORD PTR _m$[ebp]
cmp	eax, DWORD PTR _mLimit$[ebp]
jae	$LN9@ucm_separa
movsx	eax, BYTE PTR _isSISO$[ebp]
test	eax, eax
je	$LN8@ucm_separa
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 1
jne	SHORT $LN8@ucm_separa
mov	eax, DWORD PTR _m$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 14					
je	SHORT $LN7@ucm_separa
mov	eax, DWORD PTR _m$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 15					
jne	SHORT $LN8@ucm_separa
mov	esi, esp
push	OFFSET ??_C@_0EA@EOCFOBDB@warning?3?5removing?5illegal?5mappin@
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
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ucm_printMapping
add	esp, 12					
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+11]
or	ecx, 2
mov	edx, DWORD PTR _m$[ebp]
mov	BYTE PTR [edx+11], cl
mov	BYTE PTR _needsMove$[ebp], 1
jmp	$LN10@ucm_separa
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN14@ucm_separa
mov	edx, DWORD PTR _m$[ebp]
add	edx, 4
mov	DWORD PTR tv136[ebp], edx
jmp	SHORT $LN15@ucm_separa
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _m$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv136[ebp], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN16@ucm_separa
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv144[ebp], edx
jmp	SHORT $LN17@ucm_separa
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv144[ebp], ecx
mov	edx, DWORD PTR tv136[ebp]
push	edx
mov	eax, DWORD PTR tv144[ebp]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	edx, DWORD PTR _ucm$[ebp]
add	edx, 8
push	edx
call	_ucm_mappingType
add	esp, 16					
mov	DWORD PTR _type$[ebp], eax
cmp	DWORD PTR _type$[ebp], 0
jge	$LN6@ucm_separa
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jg	SHORT $LN18@ucm_separa
mov	edx, DWORD PTR _m$[ebp]
add	edx, 4
mov	DWORD PTR tv160[ebp], edx
jmp	SHORT $LN19@ucm_separa
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _m$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR tv160[ebp], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN20@ucm_separa
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR tv168[ebp], edx
jmp	SHORT $LN21@ucm_separa
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv168[ebp], ecx
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	edx, DWORD PTR tv160[ebp]
push	edx
mov	eax, DWORD PTR tv168[ebp]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
call	_printMapping
add	esp, 16					
mov	BYTE PTR _isOK$[ebp], 0
jmp	SHORT $LN5@ucm_separa
cmp	DWORD PTR _type$[ebp], 0
jle	SHORT $LN5@ucm_separa
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+11]
or	ecx, 1
mov	edx, DWORD PTR _m$[ebp]
mov	BYTE PTR [edx+11], cl
mov	BYTE PTR _needsMove$[ebp], 1
jmp	$LN10@ucm_separa
movsx	eax, BYTE PTR _isOK$[ebp]
test	eax, eax
jne	SHORT $LN3@ucm_separa
xor	al, al
jmp	SHORT $LN12@ucm_separa
movsx	eax, BYTE PTR _needsMove$[ebp]
test	eax, eax
je	SHORT $LN2@ucm_separa
mov	eax, DWORD PTR _ucm$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ucm$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_ucm_moveMappings
add	esp, 8
push	0
mov	eax, DWORD PTR _ucm$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ucm$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _ucm$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _ucm$[ebp]
add	eax, 8
push	eax
call	_ucm_checkBaseExt
add	esp, 20					
jmp	SHORT $LN12@ucm_separa
jmp	SHORT $LN12@ucm_separa
mov	eax, DWORD PTR _ucm$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ucm_sortTable
add	esp, 4
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucm_parseBytes PROC					
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
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	BYTE PTR _bLen$[ebp], 0
movsx	eax, BYTE PTR _bLen$[ebp]
test	eax, eax
jle	SHORT $LN5@ucm_parseB
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 43					
jne	SHORT $LN5@ucm_parseB
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 92					
je	SHORT $LN4@ucm_parseB
jmp	$LN6@ucm_parseB
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 120				
jne	SHORT $LN2@ucm_parseB
mov	esi, esp
push	16					
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 2
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _byte$[ebp], al
mov	edx, DWORD PTR _s$[ebp]
add	edx, 4
cmp	DWORD PTR _end$[ebp], edx
je	SHORT $LN3@ucm_parseB
mov	esi, esp
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0EB@GHKLNFAL@ucm?5error?3?5byte?5must?5be?5formatte@
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
or	al, -1
jmp	SHORT $LN8@ucm_parseB
movsx	eax, BYTE PTR _bLen$[ebp]
cmp	eax, 31					
jne	SHORT $LN1@ucm_parseB
mov	esi, esp
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0CD@EAEBNBFL@ucm?5error?3?5too?5many?5bytes?5on?5?$CC?$CFs@
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
or	al, -1
jmp	SHORT $LN8@ucm_parseB
movsx	eax, BYTE PTR _bLen$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
mov	dl, BYTE PTR _byte$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	al, BYTE PTR _bLen$[ebp]
add	al, 1
mov	BYTE PTR _bLen$[ebp], al
mov	eax, DWORD PTR _end$[ebp]
mov	DWORD PTR _s$[ebp], eax
jmp	$LN7@ucm_parseB
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	al, BYTE PTR _bLen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ucm_parseB
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN11@ucm_parseB
DD	-20					
DD	4
DD	$LN10@ucm_parseB
DB	101					
DB	110					
DB	100					
DB	0
ENDP
_ucm_parseMappingLine PROC				
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	BYTE PTR _bLen$[ebp], 0
mov	al, BYTE PTR _bLen$[ebp]
mov	BYTE PTR _uLen$[ebp], al
movsx	eax, BYTE PTR _uLen$[ebp]
test	eax, eax
jle	SHORT $LN25@ucm_parseM
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 43					
jne	SHORT $LN25@ucm_parseM
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 60					
je	SHORT $LN24@ucm_parseM
jmp	$LN26@ucm_parseM
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 85					
jne	SHORT $LN22@ucm_parseM
mov	esi, esp
push	16					
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 2
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cp$[ebp], eax
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
cmp	DWORD PTR _end$[ebp], edx
je	SHORT $LN22@ucm_parseM
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
je	SHORT $LN23@ucm_parseM
mov	esi, esp
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0FF@BFOMKOAL@ucm?5error?3?5Unicode?5code?5point?5mu@
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
xor	al, al
jmp	$LN28@ucm_parseM
cmp	DWORD PTR _cp$[ebp], 1114111		
ja	SHORT $LN20@ucm_parseM
mov	eax, DWORD PTR _cp$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN21@ucm_parseM
mov	esi, esp
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0EG@BHFFBENH@ucm?5error?3?5Unicode?5code?5point?5mu@
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
xor	al, al
jmp	$LN28@ucm_parseM
movsx	eax, BYTE PTR _uLen$[ebp]
cmp	eax, 19					
jne	SHORT $LN19@ucm_parseM
mov	esi, esp
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0CJ@MEKHBNOB@ucm?5error?3?5too?5many?5code?5points?5@
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
xor	al, al
jmp	$LN28@ucm_parseM
movsx	eax, BYTE PTR _uLen$[ebp]
mov	ecx, DWORD PTR _codePoints$[ebp]
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	al, BYTE PTR _uLen$[ebp]
add	al, 1
mov	BYTE PTR _uLen$[ebp], al
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	$LN27@ucm_parseM
movsx	eax, BYTE PTR _uLen$[ebp]
test	eax, eax
jne	SHORT $LN18@ucm_parseM
mov	esi, esp
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0CL@EFJBKJEG@ucm?5error?3?5no?5Unicode?5code?5point@
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
xor	al, al
jmp	$LN28@ucm_parseM
jmp	$LN17@ucm_parseM
movsx	eax, BYTE PTR _uLen$[ebp]
cmp	eax, 1
jne	SHORT $LN16@ucm_parseM
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR _codePoints$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN17@ucm_parseM
mov	DWORD PTR _errorCode$9669[ebp], 0
lea	eax, DWORD PTR _errorCode$9669[ebp]
push	eax
movsx	ecx, BYTE PTR _uLen$[ebp]
push	ecx
mov	edx, DWORD PTR _codePoints$[ebp]
push	edx
lea	eax, DWORD PTR _u16Length$[ebp]
push	eax
push	0
push	0
call	_u_strFromUTF32_56
add	esp, 24					
cmp	DWORD PTR _errorCode$9669[ebp], 0
jle	SHORT $LN12@ucm_parseM
cmp	DWORD PTR _errorCode$9669[ebp], 15	
jne	SHORT $LN13@ucm_parseM
cmp	DWORD PTR _u16Length$[ebp], 19		
jle	SHORT $LN17@ucm_parseM
mov	esi, esp
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0CE@GLKDIMDP@ucm?5error?3?5too?5many?5UChars?5on?5?$CC?$CF@
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
xor	al, al
jmp	$LN28@ucm_parseM
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
call	_ucm_parseBytes
add	esp, 12					
mov	BYTE PTR _bLen$[ebp], al
movsx	eax, BYTE PTR _bLen$[ebp]
test	eax, eax
jge	SHORT $LN11@ucm_parseM
xor	al, al
jmp	$LN28@ucm_parseM
jmp	SHORT $LN6@ucm_parseM
movsx	eax, BYTE PTR _bLen$[ebp]
test	eax, eax
jne	SHORT $LN9@ucm_parseM
mov	esi, esp
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0BN@JICJNCFF@ucm?5error?3?5no?5bytes?5on?5?$CC?$CFs?$CC?6?$AA@
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
xor	al, al
jmp	$LN28@ucm_parseM
jmp	SHORT $LN6@ucm_parseM
movsx	eax, BYTE PTR _bLen$[ebp]
cmp	eax, 4
jg	SHORT $LN6@ucm_parseM
push	1
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
movsx	ecx, BYTE PTR _bLen$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _m$[ebp]
add	eax, 4
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN4@ucm_parseM
mov	BYTE PTR _f$[ebp], -1
jmp	SHORT $LN5@ucm_parseM
jmp	SHORT $LN3@ucm_parseM
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 124				
jne	SHORT $LN3@ucm_parseM
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+1]
sub	ecx, 48					
mov	BYTE PTR _f$[ebp], cl
movzx	eax, BYTE PTR _f$[ebp]
cmp	eax, 4
jle	SHORT $LN1@ucm_parseM
mov	esi, esp
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0DF@HMFHDCCB@ucm?5error?3?5fallback?5indicator?5mu@
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
xor	al, al
jmp	SHORT $LN28@ucm_parseM
jmp	SHORT $LN5@ucm_parseM
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN6@ucm_parseM
mov	eax, DWORD PTR _m$[ebp]
mov	cl, BYTE PTR _uLen$[ebp]
mov	BYTE PTR [eax+8], cl
mov	eax, DWORD PTR _m$[ebp]
mov	cl, BYTE PTR _bLen$[ebp]
mov	BYTE PTR [eax+9], cl
mov	eax, DWORD PTR _m$[ebp]
mov	cl, BYTE PTR _f$[ebp]
mov	BYTE PTR [eax+10], cl
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@ucm_parseM
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN34@ucm_parseM
DD	-8					
DD	4
DD	$LN30@ucm_parseM
DD	-20					
DD	4
DD	$LN31@ucm_parseM
DD	-44					
DD	4
DD	$LN32@ucm_parseM
DD	-92					
DD	4
DD	$LN33@ucm_parseM
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
DB	117					
DB	49					
DB	54					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	115					
DB	0
ENDP
_ucm_openTable PROC					
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
push	44					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _table$[ebp], eax
cmp	DWORD PTR _table$[ebp], 0
jne	SHORT $LN1@ucm_openTa
mov	esi, esp
push	OFFSET ??_C@_0CK@BDKHHBOF@ucm?5error?3?5unable?5to?5allocate?5a?5@
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
push	44					
push	0
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _table$[ebp]
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
_ucm_closeTable PROC					
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
cmp	DWORD PTR _table$[ebp], 0
je	SHORT $LN2@ucm_closeT
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
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
_ucm_resetTable PROC					
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
cmp	DWORD PTR _table$[ebp], 0
je	SHORT $LN2@ucm_resetT
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _table$[ebp]
mov	BYTE PTR [eax+41], 0
mov	eax, DWORD PTR _table$[ebp]
mov	BYTE PTR [eax+40], 0
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	eax, DWORD PTR _table$[ebp]
mov	BYTE PTR [eax+42], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucm_addMapping PROC					
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jl	$LN21@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN20@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+4], 1000			
jmp	SHORT $LN19@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 10					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 12					
push	ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _table$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN18@ucm_addMap
mov	esi, esp
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	OFFSET ??_C@_0CN@ILCHCMNM@ucm?5error?3?5unable?5to?5allocate?5?$CFd@
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
mov	eax, DWORD PTR _table$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN21@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jle	SHORT $LN16@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN16@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], 10000		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+16]
shl	ecx, 2
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _table$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN16@ucm_addMap
mov	esi, esp
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
push	OFFSET ??_C@_0CL@GPMHICEF@ucm?5error?3?5unable?5to?5allocate?5?$CFd@
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
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jle	SHORT $LN14@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN14@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+28], 10000		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _table$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN14@ucm_addMap
mov	esi, esp
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
push	OFFSET ??_C@_0CI@NDIGKBOO@ucm?5error?3?5unable?5to?5allocate?5?$CFd@
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
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jle	$LN12@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _idx$[ebp], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR [edx+20]
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+16]
jle	SHORT $LN11@ucm_addMap
mov	esi, esp
push	OFFSET ??_C@_0EB@GAPDKKEP@ucm?5error?3?5too?5many?5code?5points?5@
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
push	1
mov	eax, DWORD PTR _codePoints$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _m$[ebp]
movsx	edx, BYTE PTR [ecx+8]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _codePoints$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _idx$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 4
jle	$LN10@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _idx$[ebp], ecx
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR [edx+32]
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [eax+32]
cmp	edx, DWORD PTR [ecx+28]
jle	SHORT $LN9@ucm_addMap
mov	esi, esp
push	OFFSET ??_C@_0DN@HMHPLMLN@ucm?5error?3?5too?5many?5bytes?5in?5map@
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
push	1
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _m$[ebp]
movsx	edx, BYTE PTR [ecx+9]
push	edx
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, DWORD PTR _idx$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN8@ucm_addMap
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	DWORD PTR _idx$[ebp], ecx
jge	SHORT $LN6@ucm_addMap
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _codePoints$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 65536		
jl	SHORT $LN5@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, BYTE PTR [eax+40]
or	ecx, 1
mov	edx, DWORD PTR _table$[ebp]
mov	BYTE PTR [edx+40], cl
jmp	SHORT $LN4@ucm_addMap
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN4@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, BYTE PTR [eax+40]
or	ecx, 2
mov	edx, DWORD PTR _table$[ebp]
mov	BYTE PTR [edx+40], cl
jmp	SHORT $LN7@ucm_addMap
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
jge	SHORT $LN2@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
movsx	ecx, BYTE PTR [eax+41]
or	ecx, 2
mov	edx, DWORD PTR _table$[ebp]
mov	BYTE PTR [edx+41], cl
jmp	SHORT $LN1@ucm_addMap
mov	eax, DWORD PTR _table$[ebp]
movsx	ecx, BYTE PTR [eax+41]
or	ecx, 1
mov	edx, DWORD PTR _table$[ebp]
mov	BYTE PTR [edx+41], cl
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
imul	ecx, 12					
mov	edx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR [edx]
mov	DWORD PTR _tm$[ebp], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+8], ecx
push	1
mov	eax, DWORD PTR _m$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	12					
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	edx, DWORD PTR _tm$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _table$[ebp]
mov	BYTE PTR [eax+42], 0
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucm_open PROC						
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
push	132184					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _ucm$[ebp], eax
cmp	DWORD PTR _ucm$[ebp], 0
jne	SHORT $LN1@ucm_open
mov	esi, esp
push	OFFSET ??_C@_0CJ@FIDJIJID@ucm?5error?3?5unable?5to?5allocate?5a?5@
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
push	132184					
push	0
mov	eax, DWORD PTR _ucm$[ebp]
push	eax
call	_memset
add	esp, 12					
call	_ucm_openTable
mov	ecx, DWORD PTR _ucm$[ebp]
mov	DWORD PTR [ecx], eax
call	_ucm_openTable
mov	ecx, DWORD PTR _ucm$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _ucm$[ebp]
mov	DWORD PTR [eax+131080], 1
mov	eax, DWORD PTR _ucm$[ebp]
mov	BYTE PTR [eax+132120], -1
mov	eax, DWORD PTR _ucm$[ebp]
mov	BYTE PTR [eax+132121], -1
mov	eax, DWORD PTR _ucm$[ebp]
mov	DWORD PTR [eax+132112], 1
mov	ecx, DWORD PTR _ucm$[ebp]
mov	DWORD PTR [ecx+132108], 1
mov	eax, DWORD PTR _ucm$[ebp]
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
_ucm_close PROC						
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
cmp	DWORD PTR _ucm$[ebp], 0
je	SHORT $LN2@ucm_close
mov	eax, DWORD PTR _ucm$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ucm_closeTable
add	esp, 4
mov	eax, DWORD PTR _ucm$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ucm_closeTable
add	esp, 4
mov	eax, DWORD PTR _ucm$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
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
_ucm_mappingType PROC					
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
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _baseStates$[ebp]
push	eax
call	_ucm_countChars
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 1
jge	SHORT $LN7@ucm_mappin
or	eax, -1
jmp	$LN8@ucm_mappin
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jne	SHORT $LN6@ucm_mappin
cmp	DWORD PTR _count$[ebp], 1
jne	SHORT $LN6@ucm_mappin
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 3
jg	SHORT $LN6@ucm_mappin
mov	eax, DWORD PTR _baseStates$[ebp]
cmp	DWORD PTR [eax+132104], 1
je	SHORT $LN5@ucm_mappin
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 2
jne	SHORT $LN4@ucm_mappin
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 1
je	SHORT $LN6@ucm_mappin
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 1
jne	SHORT $LN3@ucm_mappin
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@ucm_mappin
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 1
jg	SHORT $LN5@ucm_mappin
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+9]
cmp	ecx, 1
jle	SHORT $LN5@ucm_mappin
mov	eax, DWORD PTR _bytes$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@ucm_mappin
xor	eax, eax
jmp	SHORT $LN8@ucm_mappin
jmp	SHORT $LN8@ucm_mappin
mov	eax, 1
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
_ucm_addMappingAuto PROC				
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
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 2
jne	SHORT $LN6@ucm_addMap@2
mov	eax, DWORD PTR _m$[ebp]
movsx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jle	SHORT $LN6@ucm_addMap@2
mov	esi, esp
push	OFFSET ??_C@_0EE@DFPOEIMB@ucm?5error?3?5illegal?5?$DMsubchar1?$DO?5?$HM2@
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
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _codePoints$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
push	edx
call	_printMapping
add	esp, 16					
xor	al, al
jmp	$LN7@ucm_addMap@2
cmp	DWORD PTR _baseStates$[ebp], 0
je	SHORT $LN5@ucm_addMap@2
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _codePoints$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
push	edx
mov	eax, DWORD PTR _baseStates$[ebp]
push	eax
call	_ucm_mappingType
add	esp, 16					
mov	DWORD PTR _type$[ebp], eax
cmp	DWORD PTR _type$[ebp], 0
jge	SHORT $LN4@ucm_addMap@2
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _codePoints$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
push	edx
call	_printMapping
add	esp, 16					
xor	al, al
jmp	SHORT $LN7@ucm_addMap@2
jmp	SHORT $LN3@ucm_addMap@2
mov	DWORD PTR _type$[ebp], 1
movsx	eax, BYTE PTR _forBase$[ebp]
test	eax, eax
je	SHORT $LN2@ucm_addMap@2
cmp	DWORD PTR _type$[ebp], 0
jne	SHORT $LN2@ucm_addMap@2
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _codePoints$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
push	edx
mov	eax, DWORD PTR _ucm$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ucm_addMapping
add	esp, 16					
jmp	SHORT $LN1@ucm_addMap@2
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _codePoints$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
push	edx
mov	eax, DWORD PTR _ucm$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ucm_addMapping
add	esp, 16					
mov	al, 1
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
_ucm_addMappingFromLine PROC				
push	ebp
mov	ebp, esp
sub	esp, 356				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-356]
mov	ecx, 89					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _m$[ebp], 0
xor	eax, eax
mov	DWORD PTR _m$[ebp+4], eax
mov	DWORD PTR _m$[ebp+8], eax
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 35					
je	SHORT $LN1@ucm_addMap@3
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN1@ucm_addMap@3
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
je	SHORT $LN1@ucm_addMap@3
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
jne	SHORT $LN2@ucm_addMap@3
mov	al, 1
jmp	SHORT $LN3@ucm_addMap@3
mov	eax, DWORD PTR _line$[ebp]
push	eax
lea	ecx, DWORD PTR _bytes$[ebp]
push	ecx
lea	edx, DWORD PTR _codePoints$[ebp]
push	edx
lea	eax, DWORD PTR _m$[ebp]
push	eax
call	_ucm_parseMappingLine
add	esp, 16					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@ucm_addMap@3
lea	edx, DWORD PTR _bytes$[ebp]
push	edx
lea	eax, DWORD PTR _codePoints$[ebp]
push	eax
lea	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	edx, DWORD PTR _baseStates$[ebp]
push	edx
movzx	eax, BYTE PTR _forBase$[ebp]
push	eax
mov	ecx, DWORD PTR _ucm$[ebp]
push	ecx
call	_ucm_addMappingAuto
add	esp, 24					
movsx	edx, al
test	edx, edx
je	SHORT $LN5@ucm_addMap@3
mov	DWORD PTR tv93[ebp], 1
jmp	SHORT $LN6@ucm_addMap@3
mov	DWORD PTR tv93[ebp], 0
mov	al, BYTE PTR tv93[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ucm_addMap@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 356				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN10@ucm_addMap@3
DD	-20					
DD	12					
DD	$LN7@ucm_addMap@3
DD	-104					
DD	76					
DD	$LN8@ucm_addMap@3
DD	-144					
DD	31					
DD	$LN9@ucm_addMap@3
DB	98					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	80					
DB	111					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
DB	109					
DB	0
ENDP
_ucm_readTable PROC					
push	ebp
mov	ebp, esp
sub	esp, 728				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-728]
mov	ecx, 182				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN11@ucm_readTa
jmp	$LN12@ucm_readTa
mov	BYTE PTR _isOK$[ebp], 1
push	500					
lea	eax, DWORD PTR _line$[ebp]
push	eax
mov	ecx, DWORD PTR _convFile$[ebp]
push	ecx
call	_T_FileStream_readLine
add	esp, 12					
test	eax, eax
jne	SHORT $LN8@ucm_readTa
mov	esi, esp
push	OFFSET ??_C@_0BM@NJFMKDPP@incomplete?5charmap?5section?6?$AA@
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
mov	BYTE PTR _isOK$[ebp], 0
jmp	$LN9@ucm_readTa
mov	esi, esp
push	0
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _end$[ebp], eax
lea	eax, DWORD PTR _line$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jae	SHORT $LN6@ucm_readTa
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 13					
je	SHORT $LN5@ucm_readTa
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 10					
jne	SHORT $LN6@ucm_readTa
mov	eax, DWORD PTR _end$[ebp]
sub	eax, 1
mov	DWORD PTR _end$[ebp], eax
jmp	SHORT $LN7@ucm_readTa
mov	eax, DWORD PTR _end$[ebp]
mov	BYTE PTR [eax], 0
movsx	eax, BYTE PTR _line$[ebp]
test	eax, eax
je	SHORT $LN3@ucm_readTa
movsx	eax, BYTE PTR _line$[ebp]
cmp	eax, 35					
jne	SHORT $LN4@ucm_readTa
jmp	$LN10@ucm_readTa
push	OFFSET ??_C@_0M@EJMIGPNB@END?5CHARMAP?$AA@
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@ucm_readTa
jmp	SHORT $LN9@ucm_readTa
mov	eax, DWORD PTR _baseStates$[ebp]
push	eax
movzx	ecx, BYTE PTR _forBase$[ebp]
push	ecx
lea	edx, DWORD PTR _line$[ebp]
push	edx
mov	eax, DWORD PTR _ucm$[ebp]
push	eax
call	_ucm_addMappingFromLine
add	esp, 16					
movsx	ecx, al
movsx	edx, BYTE PTR _isOK$[ebp]
and	edx, ecx
mov	BYTE PTR _isOK$[ebp], dl
jmp	$LN10@ucm_readTa
movsx	eax, BYTE PTR _isOK$[ebp]
test	eax, eax
jne	SHORT $LN12@ucm_readTa
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@ucm_readTa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 728				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN16@ucm_readTa
DD	-508					
DD	500					
DD	$LN15@ucm_readTa
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
ENDP
