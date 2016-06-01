_upvec_open_56 PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN7@upvec_open
xor	eax, eax
jmp	$LN8@upvec_open
cmp	DWORD PTR _columns$[ebp], 1
jge	SHORT $LN6@upvec_open
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN8@upvec_open
mov	eax, DWORD PTR _columns$[ebp]
add	eax, 2
mov	DWORD PTR _columns$[ebp], eax
push	24					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pv$[ebp], eax
mov	eax, DWORD PTR _columns$[ebp]
shl	eax, 12					
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _v$[ebp], eax
cmp	DWORD PTR _pv$[ebp], 0
je	SHORT $LN4@upvec_open
cmp	DWORD PTR _v$[ebp], 0
jne	SHORT $LN5@upvec_open
mov	eax, DWORD PTR _pv$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _v$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN8@upvec_open
push	24					
push	0
mov	eax, DWORD PTR _pv$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR _v$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR _columns$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _pv$[ebp]
mov	DWORD PTR [eax+8], 4096			
mov	eax, DWORD PTR _pv$[ebp]
mov	DWORD PTR [eax+12], 3
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _row$[ebp], ecx
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+12]
imul	ecx, DWORD PTR _columns$[ebp]
shl	ecx, 2
push	ecx
push	0
mov	edx, DWORD PTR _row$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _row$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _row$[ebp]
mov	DWORD PTR [eax+4], 1114112		
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _row$[ebp], edx
mov	DWORD PTR _cp$[ebp], 1114112		
jmp	SHORT $LN3@upvec_open
mov	eax, DWORD PTR _cp$[ebp]
add	eax, 1
mov	DWORD PTR _cp$[ebp], eax
cmp	DWORD PTR _cp$[ebp], 1114113		
ja	SHORT $LN1@upvec_open
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _cp$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _row$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _row$[ebp], edx
jmp	SHORT $LN2@upvec_open
mov	eax, DWORD PTR _pv$[ebp]
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
_upvec_close_56 PROC					
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
cmp	DWORD PTR _pv$[ebp], 0
je	SHORT $LN2@upvec_clos
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pv$[ebp]
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
_upvec_setValue_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN18@upvec_setV
jmp	$LN19@upvec_setV
cmp	DWORD PTR _pv$[ebp], 0
je	SHORT $LN16@upvec_setV
cmp	DWORD PTR _start$[ebp], 0
jl	SHORT $LN16@upvec_setV
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	SHORT $LN16@upvec_setV
cmp	DWORD PTR _end$[ebp], 1114113		
jg	SHORT $LN16@upvec_setV
cmp	DWORD PTR _column$[ebp], 0
jl	SHORT $LN16@upvec_setV
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 2
cmp	DWORD PTR _column$[ebp], ecx
jl	SHORT $LN17@upvec_setV
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN19@upvec_setV
mov	eax, DWORD PTR _pv$[ebp]
movsx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN15@upvec_setV
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 30			
jmp	$LN19@upvec_setV
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _columns$[ebp], ecx
mov	eax, DWORD PTR _column$[ebp]
add	eax, 2
mov	DWORD PTR _column$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
and	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _pv$[ebp]
push	ecx
call	__findRow
add	esp, 8
mov	DWORD PTR _firstRow$[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _pv$[ebp]
push	ecx
call	__findRow
add	esp, 8
mov	DWORD PTR _lastRow$[ebp], eax
mov	eax, DWORD PTR _firstRow$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax]
je	SHORT $LN21@upvec_setV
mov	edx, DWORD PTR _column$[ebp]
mov	eax, DWORD PTR _firstRow$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
and	ecx, DWORD PTR _mask$[ebp]
cmp	DWORD PTR _value$[ebp], ecx
je	SHORT $LN21@upvec_setV
mov	BYTE PTR tv91[ebp], 1
jmp	SHORT $LN22@upvec_setV
mov	BYTE PTR tv91[ebp], 0
mov	dl, BYTE PTR tv91[ebp]
mov	BYTE PTR _splitFirstRow$[ebp], dl
mov	eax, DWORD PTR _lastRow$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN23@upvec_setV
mov	edx, DWORD PTR _column$[ebp]
mov	eax, DWORD PTR _lastRow$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
and	ecx, DWORD PTR _mask$[ebp]
cmp	DWORD PTR _value$[ebp], ecx
je	SHORT $LN23@upvec_setV
mov	BYTE PTR tv130[ebp], 1
jmp	SHORT $LN24@upvec_setV
mov	BYTE PTR tv130[ebp], 0
mov	dl, BYTE PTR tv130[ebp]
mov	BYTE PTR _splitLastRow$[ebp], dl
movsx	eax, BYTE PTR _splitFirstRow$[ebp]
test	eax, eax
jne	SHORT $LN13@upvec_setV
movsx	eax, BYTE PTR _splitLastRow$[ebp]
test	eax, eax
je	$LN14@upvec_setV
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _rows$7982[ebp], ecx
movsx	eax, BYTE PTR _splitFirstRow$[ebp]
add	eax, DWORD PTR _rows$7982[ebp]
movsx	ecx, BYTE PTR _splitLastRow$[ebp]
add	eax, ecx
mov	edx, DWORD PTR _pv$[ebp]
cmp	eax, DWORD PTR [edx+8]
jle	$LN12@upvec_setV
mov	eax, DWORD PTR _pv$[ebp]
cmp	DWORD PTR [eax+8], 65536		
jge	SHORT $LN11@upvec_setV
mov	DWORD PTR _newMaxRows$7985[ebp], 65536	
jmp	SHORT $LN10@upvec_setV
mov	eax, DWORD PTR _pv$[ebp]
cmp	DWORD PTR [eax+8], 1114114		
jge	SHORT $LN9@upvec_setV
mov	DWORD PTR _newMaxRows$7985[ebp], 1114114 
jmp	SHORT $LN10@upvec_setV
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 5
jmp	$LN19@upvec_setV
mov	eax, DWORD PTR _newMaxRows$7985[ebp]
imul	eax, DWORD PTR _columns$[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newVectors$7984[ebp], eax
cmp	DWORD PTR _newVectors$7984[ebp], 0
jne	SHORT $LN7@upvec_setV
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN19@upvec_setV
push	1
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _rows$7982[ebp]
imul	edx, DWORD PTR _columns$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _newVectors$7984[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR _firstRow$[ebp]
sub	ecx, DWORD PTR [eax]
sar	ecx, 2
mov	edx, DWORD PTR _newVectors$7984[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _firstRow$[ebp], eax
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR _lastRow$[ebp]
sub	ecx, DWORD PTR [eax]
sar	ecx, 2
mov	edx, DWORD PTR _newVectors$7984[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _lastRow$[ebp], eax
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR _newVectors$7984[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR _newMaxRows$7985[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _rows$7982[ebp]
imul	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _pv$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*4]
mov	ecx, DWORD PTR _columns$[ebp]
mov	edx, DWORD PTR _lastRow$[ebp]
lea	ecx, DWORD PTR [edx+ecx*4]
sub	eax, ecx
sar	eax, 2
mov	DWORD PTR _count$7981[ebp], eax
cmp	DWORD PTR _count$7981[ebp], 0
jle	SHORT $LN6@upvec_setV
push	1
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _lastRow$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _count$7981[ebp]
shl	eax, 2
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _columns$[ebp]
mov	edx, DWORD PTR _lastRow$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
movsx	ecx, BYTE PTR _splitFirstRow$[ebp]
movsx	edx, BYTE PTR _splitLastRow$[ebp]
lea	eax, DWORD PTR [ecx+edx+1]
imul	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _lastRow$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _splitFirstRow$[ebp]
add	eax, DWORD PTR _rows$7982[ebp]
movsx	ecx, BYTE PTR _splitLastRow$[ebp]
add	eax, ecx
mov	edx, DWORD PTR _pv$[ebp]
mov	DWORD PTR [edx+12], eax
movsx	eax, BYTE PTR _splitFirstRow$[ebp]
test	eax, eax
je	SHORT $LN5@upvec_setV
mov	eax, DWORD PTR _lastRow$[ebp]
sub	eax, DWORD PTR _firstRow$[ebp]
sar	eax, 2
add	eax, DWORD PTR _columns$[ebp]
mov	DWORD PTR _count$7981[ebp], eax
push	1
mov	eax, DWORD PTR _firstRow$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _count$7981[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _firstRow$[ebp]
push	edx
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _firstRow$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _lastRow$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _lastRow$[ebp], edx
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _firstRow$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _firstRow$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _firstRow$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _firstRow$[ebp], edx
movsx	eax, BYTE PTR _splitLastRow$[ebp]
test	eax, eax
je	SHORT $LN14@upvec_setV
push	1
mov	eax, DWORD PTR _lastRow$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _columns$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _lastRow$[ebp]
push	edx
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _lastRow$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _lastRow$[ebp]
mov	edx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _lastRow$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR _lastRow$[ebp]
sub	ecx, DWORD PTR [eax]
sar	ecx, 2
mov	eax, ecx
cdq
idiv	DWORD PTR _columns$[ebp]
mov	edx, DWORD PTR _pv$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _column$[ebp]
mov	ecx, DWORD PTR _firstRow$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _firstRow$[ebp], edx
mov	eax, DWORD PTR _column$[ebp]
mov	ecx, DWORD PTR _lastRow$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _lastRow$[ebp], edx
mov	eax, DWORD PTR _mask$[ebp]
not	eax
mov	DWORD PTR _mask$[ebp], eax
mov	eax, DWORD PTR _firstRow$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, DWORD PTR _mask$[ebp]
or	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _firstRow$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _firstRow$[ebp]
cmp	eax, DWORD PTR _lastRow$[ebp]
jne	SHORT $LN1@upvec_setV
jmp	SHORT $LN19@upvec_setV
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _firstRow$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _firstRow$[ebp], edx
jmp	SHORT $LN3@upvec_setV
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__findRow PROC						
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _columns$[ebp], ecx
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _prevRow$[ebp], ecx
mov	eax, DWORD PTR _prevRow$[ebp]
imul	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _pv$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _row$[ebp], eax
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR _rangeStart$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	$LN19@findRow
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR _rangeStart$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN18@findRow
mov	eax, DWORD PTR _row$[ebp]
jmp	$LN20@findRow
jmp	$LN17@findRow
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _row$[ebp], edx
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR _rangeStart$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN16@findRow
mov	eax, DWORD PTR _prevRow$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _pv$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _row$[ebp]
jmp	$LN20@findRow
jmp	SHORT $LN17@findRow
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _row$[ebp], edx
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR _rangeStart$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN14@findRow
mov	eax, DWORD PTR _prevRow$[ebp]
add	eax, 2
mov	ecx, DWORD PTR _pv$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _row$[ebp]
jmp	$LN20@findRow
jmp	SHORT $LN17@findRow
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR _rangeStart$[ebp]
sub	ecx, DWORD PTR [eax+4]
cmp	ecx, 10					
jge	SHORT $LN17@findRow
mov	eax, DWORD PTR _prevRow$[ebp]
add	eax, 2
mov	DWORD PTR _prevRow$[ebp], eax
mov	eax, DWORD PTR _prevRow$[ebp]
add	eax, 1
mov	DWORD PTR _prevRow$[ebp], eax
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _row$[ebp], edx
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR _rangeStart$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN11@findRow
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR _prevRow$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _row$[ebp]
jmp	$LN20@findRow
jmp	SHORT $LN8@findRow
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _rangeStart$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN8@findRow
mov	eax, DWORD PTR _pv$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _pv$[ebp]
mov	eax, DWORD PTR [eax]
jmp	SHORT $LN20@findRow
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
cmp	DWORD PTR _start$[ebp], eax
jge	SHORT $LN5@findRow
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _pv$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _row$[ebp], eax
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR _rangeStart$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN4@findRow
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN3@findRow
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR _rangeStart$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN2@findRow
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _row$[ebp]
jmp	SHORT $LN20@findRow
jmp	SHORT $LN3@findRow
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN6@findRow
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _start$[ebp]
imul	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _pv$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_upvec_getValue_56 PROC					
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
mov	eax, DWORD PTR _pv$[ebp]
movsx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
jne	SHORT $LN1@upvec_getV
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN1@upvec_getV
cmp	DWORD PTR _c$[ebp], 1114113		
jg	SHORT $LN1@upvec_getV
cmp	DWORD PTR _column$[ebp], 0
jl	SHORT $LN1@upvec_getV
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 2
cmp	DWORD PTR _column$[ebp], ecx
jl	SHORT $LN2@upvec_getV
xor	eax, eax
jmp	SHORT $LN3@upvec_getV
mov	eax, DWORD PTR _pv$[ebp]
mov	DWORD PTR _ncpv$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _ncpv$[ebp]
push	ecx
call	__findRow
add	esp, 8
mov	DWORD PTR _row$[ebp], eax
mov	eax, DWORD PTR _column$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+8]
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
_upvec_getRow_56 PROC					
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
mov	eax, DWORD PTR _pv$[ebp]
movsx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
jne	SHORT $LN3@upvec_getR
cmp	DWORD PTR _rowIndex$[ebp], 0
jl	SHORT $LN3@upvec_getR
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR _rowIndex$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jl	SHORT $LN4@upvec_getR
xor	eax, eax
jmp	SHORT $LN5@upvec_getR
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _columns$[ebp], ecx
mov	eax, DWORD PTR _rowIndex$[ebp]
imul	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _pv$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _row$[ebp], eax
cmp	DWORD PTR _pRangeStart$[ebp], 0
je	SHORT $LN2@upvec_getR
mov	eax, DWORD PTR _pRangeStart$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _pRangeEnd$[ebp], 0
je	SHORT $LN1@upvec_getR
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _pRangeEnd$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _row$[ebp]
add	eax, 8
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_upvec_compact_56 PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN19@upvec_comp
jmp	$LN20@upvec_comp
cmp	DWORD PTR _handler$[ebp], 0
jne	SHORT $LN18@upvec_comp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN20@upvec_comp
mov	eax, DWORD PTR _pv$[ebp]
movsx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN17@upvec_comp
jmp	$LN20@upvec_comp
mov	eax, DWORD PTR _pv$[ebp]
mov	BYTE PTR [eax+20], 1
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _rows$[ebp], ecx
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _columns$[ebp], ecx
cmp	DWORD PTR _columns$[ebp], 3
jge	SHORT $LN22@upvec_comp
mov	eax, DWORD PTR ?__LINE__Var@?1??upvec_compact_56@@9@9
add	eax, 22					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GGCEBNMF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BG@MOOHBLO@?$AAc?$AAo?$AAl?$AAu?$AAm?$AAn?$AAs?$AA?$DO?$AA?$DN?$AA3?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _columns$[ebp]
sub	eax, 2
mov	DWORD PTR _valueColumns$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _pv$[ebp]
push	ecx
push	OFFSET _upvec_compareRows
mov	edx, DWORD PTR _columns$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _rows$[ebp]
push	eax
mov	ecx, DWORD PTR _pv$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uprv_sortArray_56
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN16@upvec_comp
jmp	$LN20@upvec_comp
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _row$[ebp], ecx
mov	eax, DWORD PTR _valueColumns$[ebp]
neg	eax
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@upvec_comp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _rows$[ebp]
jge	$LN13@upvec_comp
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _start$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jl	SHORT $LN11@upvec_comp
mov	eax, DWORD PTR _valueColumns$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _valueColumns$[ebp]
shl	ecx, 2
mov	edx, DWORD PTR _row$[ebp]
sub	edx, ecx
push	edx
mov	eax, DWORD PTR _row$[ebp]
add	eax, 8
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN12@upvec_comp
mov	eax, DWORD PTR _count$[ebp]
add	eax, DWORD PTR _valueColumns$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _start$[ebp], 1114112		
jl	SHORT $LN10@upvec_comp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _valueColumns$[ebp]
push	ecx
mov	edx, DWORD PTR _row$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _handler$[ebp]
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@upvec_comp
jmp	$LN20@upvec_comp
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _row$[ebp], edx
jmp	$LN14@upvec_comp
mov	eax, DWORD PTR _count$[ebp]
add	eax, DWORD PTR _valueColumns$[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _valueColumns$[ebp]
push	ecx
mov	edx, DWORD PTR _valueColumns$[ebp]
shl	edx, 2
mov	eax, DWORD PTR _row$[ebp]
sub	eax, edx
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
push	2097152					
push	2097152					
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	DWORD PTR _handler$[ebp]
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN8@upvec_comp
jmp	$LN20@upvec_comp
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _row$[ebp], ecx
mov	eax, DWORD PTR _valueColumns$[ebp]
neg	eax
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@upvec_comp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _rows$[ebp]
jge	$LN5@upvec_comp
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _start$[ebp], ecx
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _limit$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jl	SHORT $LN3@upvec_comp
mov	eax, DWORD PTR _valueColumns$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _pv$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _count$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _row$[ebp]
add	edx, 8
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN4@upvec_comp
mov	eax, DWORD PTR _count$[ebp]
add	eax, DWORD PTR _valueColumns$[ebp]
mov	DWORD PTR _count$[ebp], eax
push	1
mov	eax, DWORD PTR _row$[ebp]
add	eax, 8
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _valueColumns$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _row$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _count$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _start$[ebp], 1114112		
jge	SHORT $LN2@upvec_comp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _valueColumns$[ebp]
push	ecx
mov	edx, DWORD PTR _pv$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _count$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _handler$[ebp]
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@upvec_comp
jmp	SHORT $LN20@upvec_comp
mov	eax, DWORD PTR _columns$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _row$[ebp], edx
jmp	$LN6@upvec_comp
mov	eax, DWORD PTR _count$[ebp]
cdq
idiv	DWORD PTR _valueColumns$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _pv$[ebp]
mov	DWORD PTR [ecx+12], eax
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_upvec_compareRows PROC					
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _l$[ebp]
mov	DWORD PTR _left$[ebp], eax
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR _right$[ebp], eax
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _pv$[ebp], eax
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _columns$[ebp], ecx
mov	edx, DWORD PTR _columns$[ebp]
mov	DWORD PTR _count$[ebp], edx
mov	DWORD PTR _i$[ebp], 2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _right$[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
cmp	eax, DWORD PTR [esi+edx*4]
je	SHORT $LN2@upvec_comp@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _right$[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
cmp	eax, DWORD PTR [esi+edx*4]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	SHORT $LN6@upvec_comp@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _columns$[ebp]
jne	SHORT $LN4@upvec_comp@2
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jg	SHORT $LN5@upvec_comp@2
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_upvec_getArray_56 PROC					
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
mov	eax, DWORD PTR _pv$[ebp]
movsx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
jne	SHORT $LN3@upvec_getA
xor	eax, eax
jmp	SHORT $LN4@upvec_getA
cmp	DWORD PTR _pRows$[ebp], 0
je	SHORT $LN2@upvec_getA
mov	eax, DWORD PTR _pRows$[ebp]
mov	ecx, DWORD PTR _pv$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _pColumns$[ebp], 0
je	SHORT $LN1@upvec_getA
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 2
mov	edx, DWORD PTR _pColumns$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pv$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_upvec_cloneArray_56 PROC				
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@upvec_clon
xor	eax, eax
jmp	$LN6@upvec_clon
mov	eax, DWORD PTR _pv$[ebp]
movsx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
jne	SHORT $LN4@upvec_clon
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN6@upvec_clon
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 2
mov	edx, DWORD PTR _pv$[ebp]
imul	ecx, DWORD PTR [edx+12]
shl	ecx, 2
mov	DWORD PTR _byteLength$[ebp], ecx
mov	eax, DWORD PTR _byteLength$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _clonedArray$[ebp], eax
cmp	DWORD PTR _clonedArray$[ebp], 0
jne	SHORT $LN3@upvec_clon
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN6@upvec_clon
push	1
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _byteLength$[ebp]
push	edx
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _clonedArray$[ebp]
push	edx
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _pRows$[ebp], 0
je	SHORT $LN2@upvec_clon
mov	eax, DWORD PTR _pRows$[ebp]
mov	ecx, DWORD PTR _pv$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _pColumns$[ebp], 0
je	SHORT $LN1@upvec_clon
mov	eax, DWORD PTR _pv$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 2
mov	edx, DWORD PTR _pColumns$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _clonedArray$[ebp]
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
_upvec_compactToUTrie2WithRowIndexes_56 PROC		
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
mov	DWORD PTR _toUTrie2$[ebp], 0
xor	eax, eax
mov	DWORD PTR _toUTrie2$[ebp+4], eax
mov	DWORD PTR _toUTrie2$[ebp+8], eax
mov	DWORD PTR _toUTrie2$[ebp+12], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _toUTrie2$[ebp]
push	ecx
push	OFFSET _upvec_compactToUTrie2Handler_56
mov	edx, DWORD PTR _pv$[ebp]
push	edx
call	_upvec_compact_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _toUTrie2$[ebp]
push	ecx
call	_utrie2_freeze_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@upvec_comp@3
mov	eax, DWORD PTR _toUTrie2$[ebp]
push	eax
call	_utrie2_close_56
add	esp, 4
mov	DWORD PTR _toUTrie2$[ebp], 0
mov	eax, DWORD PTR _toUTrie2$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@upvec_comp@3
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
npad	2
DD	1
DD	$LN5@upvec_comp@3
DD	-20					
DD	16					
DD	$LN4@upvec_comp@3
DB	116					
DB	111					
DB	85					
DB	84					
DB	114					
DB	105					
DB	101					
DB	50					
DB	0
ENDP
_upvec_compactToUTrie2Handler_56 PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _toUTrie2$[ebp], eax
cmp	DWORD PTR _start$[ebp], 1114112		
jge	SHORT $LN10@upvec_comp@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _rowIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _toUTrie2$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_utrie2_setRange32_56
add	esp, 24					
jmp	$LN11@upvec_comp@4
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 1114112		
je	SHORT $LN6@upvec_comp@4
cmp	DWORD PTR tv71[ebp], 1114113		
je	SHORT $LN5@upvec_comp@4
cmp	DWORD PTR tv71[ebp], 2097152		
je	SHORT $LN4@upvec_comp@4
jmp	SHORT $LN11@upvec_comp@4
mov	eax, DWORD PTR _toUTrie2$[ebp]
mov	ecx, DWORD PTR _rowIndex$[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN11@upvec_comp@4
mov	eax, DWORD PTR _toUTrie2$[ebp]
mov	ecx, DWORD PTR _rowIndex$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN11@upvec_comp@4
mov	eax, DWORD PTR _toUTrie2$[ebp]
mov	ecx, DWORD PTR _rowIndex$[ebp]
mov	DWORD PTR [eax+12], ecx
cmp	DWORD PTR _rowIndex$[ebp], 65535	
jle	SHORT $LN3@upvec_comp@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	SHORT $LN11@upvec_comp@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _toUTrie2$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _toUTrie2$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_utrie2_open_56
add	esp, 12					
mov	edx, DWORD PTR _toUTrie2$[ebp]
mov	DWORD PTR [edx], eax
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
