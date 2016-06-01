_uprv_uint16Comparator_56 PROC				
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
mov	eax, DWORD PTR _left$[ebp]
movzx	eax, WORD PTR [eax]
mov	ecx, DWORD PTR _right$[ebp]
movzx	edx, WORD PTR [ecx]
sub	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_int32Comparator_56 PROC				
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
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [ecx]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_uint32Comparator_56 PROC				
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
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _l$[ebp], ecx
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _r$[ebp], ecx
mov	eax, DWORD PTR _l$[ebp]
cmp	eax, DWORD PTR _r$[ebp]
jae	SHORT $LN4@uprv_uint3
or	eax, -1
jmp	SHORT $LN5@uprv_uint3
jmp	SHORT $LN5@uprv_uint3
mov	eax, DWORD PTR _l$[ebp]
cmp	eax, DWORD PTR _r$[ebp]
jne	SHORT $LN2@uprv_uint3
xor	eax, eax
jmp	SHORT $LN5@uprv_uint3
jmp	SHORT $LN5@uprv_uint3
mov	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_stableBinarySearch_56 PROC			
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
mov	BYTE PTR _found$[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
cmp	eax, 9
jl	SHORT $LN5@uprv_stabl
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _i$5577[ebp], eax
mov	eax, DWORD PTR _i$5577[ebp]
imul	eax, DWORD PTR _itemSize$[ebp]
add	eax, DWORD PTR _array$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	DWORD PTR _cmp$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _diff$5578[ebp], eax
cmp	DWORD PTR _diff$5578[ebp], 0
jne	SHORT $LN9@uprv_stabl
mov	BYTE PTR _found$[ebp], 1
mov	eax, DWORD PTR _i$5577[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN8@uprv_stabl
cmp	DWORD PTR _diff$5578[ebp], 0
jge	SHORT $LN7@uprv_stabl
mov	eax, DWORD PTR _i$5577[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN8@uprv_stabl
mov	eax, DWORD PTR _i$5577[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN11@uprv_stabl
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN4@uprv_stabl
mov	eax, DWORD PTR _start$[ebp]
imul	eax, DWORD PTR _itemSize$[ebp]
add	eax, DWORD PTR _array$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	DWORD PTR _cmp$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _diff$5586[ebp], eax
cmp	DWORD PTR _diff$5586[ebp], 0
jne	SHORT $LN3@uprv_stabl
mov	BYTE PTR _found$[ebp], 1
jmp	SHORT $LN2@uprv_stabl
cmp	DWORD PTR _diff$5586[ebp], 0
jge	SHORT $LN2@uprv_stabl
jmp	SHORT $LN4@uprv_stabl
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN5@uprv_stabl
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
je	SHORT $LN14@uprv_stabl
mov	ecx, DWORD PTR _start$[ebp]
sub	ecx, 1
mov	DWORD PTR tv91[ebp], ecx
jmp	SHORT $LN15@uprv_stabl
mov	edx, DWORD PTR _start$[ebp]
not	edx
mov	DWORD PTR tv91[ebp], edx
mov	eax, DWORD PTR tv91[ebp]
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
_uprv_sortArray_56 PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN9@uprv_sortA
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@uprv_sortA
jmp	$LN11@uprv_sortA
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN6@uprv_sortA
cmp	DWORD PTR _array$[ebp], 0
je	SHORT $LN7@uprv_sortA
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN7@uprv_sortA
cmp	DWORD PTR _itemSize$[ebp], 0
jle	SHORT $LN7@uprv_sortA
cmp	DWORD PTR _cmp$[ebp], 0
jne	SHORT $LN8@uprv_sortA
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN11@uprv_sortA
cmp	DWORD PTR _length$[ebp], 1
jg	SHORT $LN5@uprv_sortA
jmp	SHORT $LN11@uprv_sortA
jmp	SHORT $LN11@uprv_sortA
cmp	DWORD PTR _length$[ebp], 9
jl	SHORT $LN2@uprv_sortA
movsx	eax, BYTE PTR _sortStable$[ebp]
test	eax, eax
je	SHORT $LN3@uprv_sortA
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _cmp$[ebp]
push	edx
mov	eax, DWORD PTR _itemSize$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _array$[ebp]
push	edx
call	_insertionSort
add	esp, 24					
jmp	SHORT $LN11@uprv_sortA
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _cmp$[ebp]
push	edx
mov	eax, DWORD PTR _itemSize$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _array$[ebp]
push	edx
call	_quickSort
add	esp, 24					
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
_insertionSort PROC					
push	ebp
mov	ebp, esp
sub	esp, 424				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-424]
mov	ecx, 106				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _itemSize$[ebp], 200		
jg	SHORT $LN4@insertionS
lea	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR _pv$[ebp], eax
jmp	SHORT $LN3@insertionS
mov	eax, DWORD PTR _itemSize$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pv$[ebp], eax
cmp	DWORD PTR _pv$[ebp], 0
jne	SHORT $LN3@insertionS
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN5@insertionS
mov	eax, DWORD PTR _pv$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _cmp$[ebp]
push	edx
mov	eax, DWORD PTR _itemSize$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _array$[ebp]
push	edx
call	_doInsertionSort
add	esp, 24					
mov	eax, DWORD PTR _pv$[ebp]
lea	ecx, DWORD PTR _v$[ebp]
cmp	eax, ecx
je	SHORT $LN5@insertionS
mov	eax, DWORD PTR _pv$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@insertionS
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 424				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@insertionS
DD	-216					
DD	208					
DD	$LN7@insertionS
DB	118					
DB	0
ENDP
_doInsertionSort PROC					
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
mov	DWORD PTR _j$[ebp], 1
jmp	SHORT $LN6@doInsertio
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN7@doInsertio
mov	eax, DWORD PTR _j$[ebp]
imul	eax, DWORD PTR _itemSize$[ebp]
add	eax, DWORD PTR _array$[ebp]
mov	DWORD PTR _item$5608[ebp], eax
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _cmp$[ebp]
push	ecx
mov	edx, DWORD PTR _itemSize$[ebp]
push	edx
mov	eax, DWORD PTR _item$5608[ebp]
push	eax
mov	ecx, DWORD PTR _j$[ebp]
push	ecx
mov	edx, DWORD PTR _array$[ebp]
push	edx
call	_uprv_stableBinarySearch_56
add	esp, 24					
mov	DWORD PTR _insertionPoint$5609[ebp], eax
cmp	DWORD PTR _insertionPoint$5609[ebp], 0
jge	SHORT $LN3@doInsertio
mov	eax, DWORD PTR _insertionPoint$5609[ebp]
not	eax
mov	DWORD PTR _insertionPoint$5609[ebp], eax
jmp	SHORT $LN2@doInsertio
mov	eax, DWORD PTR _insertionPoint$5609[ebp]
add	eax, 1
mov	DWORD PTR _insertionPoint$5609[ebp], eax
mov	eax, DWORD PTR _insertionPoint$5609[ebp]
cmp	eax, DWORD PTR _j$[ebp]
jge	$LN1@doInsertio
mov	eax, DWORD PTR _insertionPoint$5609[ebp]
imul	eax, DWORD PTR _itemSize$[ebp]
add	eax, DWORD PTR _array$[ebp]
mov	DWORD PTR _dest$5613[ebp], eax
push	1
mov	eax, DWORD PTR _item$5608[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _itemSize$[ebp]
push	ecx
mov	edx, DWORD PTR _item$5608[ebp]
push	edx
mov	eax, DWORD PTR _pv$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	1
mov	eax, DWORD PTR _dest$5613[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, DWORD PTR _insertionPoint$5609[ebp]
imul	ecx, DWORD PTR _itemSize$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _dest$5613[ebp]
push	edx
mov	eax, DWORD PTR _dest$5613[ebp]
add	eax, DWORD PTR _itemSize$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	eax, DWORD PTR _pv$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _itemSize$[ebp]
push	ecx
mov	edx, DWORD PTR _pv$[ebp]
push	edx
mov	eax, DWORD PTR _dest$5613[ebp]
push	eax
call	_memcpy
add	esp, 12					
jmp	$LN5@doInsertio
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
_quickSort PROC						
push	ebp
mov	ebp, esp
sub	esp, 624				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-624]
mov	ecx, 156				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _itemSize$[ebp], 200		
jg	SHORT $LN4@quickSort
lea	eax, DWORD PTR _xw$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN3@quickSort
mov	eax, DWORD PTR _itemSize$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN3@quickSort
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN5@quickSort
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _itemSize$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _cmp$[ebp]
push	eax
mov	ecx, DWORD PTR _itemSize$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _array$[ebp]
push	eax
call	_subQuickSort
add	esp, 32					
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR _xw$[ebp]
cmp	eax, ecx
je	SHORT $LN5@quickSort
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@quickSort
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 624				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN8@quickSort
DD	-416					
DD	408					
DD	$LN7@quickSort
DB	120					
DB	119					
DB	0
ENDP
_subQuickSort PROC					
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
mov	eax, DWORD PTR _start$[ebp]
add	eax, 9
cmp	eax, DWORD PTR _limit$[ebp]
jl	SHORT $LN14@subQuickSo
mov	eax, DWORD PTR _px$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _cmp$[ebp]
push	edx
mov	eax, DWORD PTR _itemSize$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
imul	edx, DWORD PTR _itemSize$[ebp]
add	edx, DWORD PTR _array$[ebp]
push	edx
call	_doInsertionSort
add	esp, 24					
jmp	$LN18@subQuickSo
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _left$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _right$[ebp], eax
push	1
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
imul	eax, DWORD PTR _itemSize$[ebp]
add	eax, DWORD PTR _array$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _itemSize$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
imul	eax, DWORD PTR _itemSize$[ebp]
add	eax, DWORD PTR _array$[ebp]
push	eax
mov	ecx, DWORD PTR _px$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _px$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
imul	ecx, DWORD PTR _itemSize$[ebp]
add	ecx, DWORD PTR _array$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	DWORD PTR _cmp$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN8@subQuickSo
mov	eax, DWORD PTR _left$[ebp]
add	eax, 1
mov	DWORD PTR _left$[ebp], eax
jmp	SHORT $LN10@subQuickSo
mov	eax, DWORD PTR _right$[ebp]
sub	eax, 1
imul	eax, DWORD PTR _itemSize$[ebp]
add	eax, DWORD PTR _array$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _px$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	DWORD PTR _cmp$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN7@subQuickSo
mov	eax, DWORD PTR _right$[ebp]
sub	eax, 1
mov	DWORD PTR _right$[ebp], eax
jmp	SHORT $LN8@subQuickSo
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
jge	$LN12@subQuickSo
mov	eax, DWORD PTR _right$[ebp]
sub	eax, 1
mov	DWORD PTR _right$[ebp], eax
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
jge	$LN5@subQuickSo
push	1
mov	eax, DWORD PTR _left$[ebp]
imul	eax, DWORD PTR _itemSize$[ebp]
add	eax, DWORD PTR _array$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _itemSize$[ebp]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
imul	edx, DWORD PTR _itemSize$[ebp]
add	edx, DWORD PTR _array$[ebp]
push	edx
mov	eax, DWORD PTR _pw$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	1
mov	eax, DWORD PTR _right$[ebp]
imul	eax, DWORD PTR _itemSize$[ebp]
add	eax, DWORD PTR _array$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _itemSize$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
imul	edx, DWORD PTR _itemSize$[ebp]
add	edx, DWORD PTR _array$[ebp]
push	edx
mov	eax, DWORD PTR _left$[ebp]
imul	eax, DWORD PTR _itemSize$[ebp]
add	eax, DWORD PTR _array$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	1
mov	eax, DWORD PTR _pw$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _itemSize$[ebp]
push	ecx
mov	edx, DWORD PTR _pw$[ebp]
push	edx
mov	eax, DWORD PTR _right$[ebp]
imul	eax, DWORD PTR _itemSize$[ebp]
add	eax, DWORD PTR _array$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _left$[ebp]
add	eax, 1
mov	DWORD PTR _left$[ebp], eax
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
jl	$LN10@subQuickSo
mov	eax, DWORD PTR _right$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _left$[ebp]
cmp	eax, ecx
jge	SHORT $LN4@subQuickSo
mov	eax, DWORD PTR _right$[ebp]
sub	eax, 1
cmp	DWORD PTR _start$[ebp], eax
jge	SHORT $LN3@subQuickSo
mov	eax, DWORD PTR _pw$[ebp]
push	eax
mov	ecx, DWORD PTR _px$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _cmp$[ebp]
push	eax
mov	ecx, DWORD PTR _itemSize$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _array$[ebp]
push	ecx
call	_subQuickSort
add	esp, 32					
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN16@subQuickSo
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
cmp	DWORD PTR _left$[ebp], eax
jge	SHORT $LN1@subQuickSo
mov	eax, DWORD PTR _pw$[ebp]
push	eax
mov	ecx, DWORD PTR _px$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _cmp$[ebp]
push	eax
mov	ecx, DWORD PTR _itemSize$[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _left$[ebp]
push	eax
mov	ecx, DWORD PTR _array$[ebp]
push	ecx
call	_subQuickSort
add	esp, 32					
mov	eax, DWORD PTR _right$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
cmp	DWORD PTR _start$[ebp], eax
jl	$LN17@subQuickSo
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
