_ucnv_getUnicodeSet_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 224				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN4@ucnv_getUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@ucnv_getUn
jmp	$LN6@ucnv_getUn
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN2@ucnv_getUn
cmp	DWORD PTR _setFillIn$[ebp], 0
je	SHORT $LN2@ucnv_getUn
cmp	DWORD PTR _whichSet$[ebp], 0
jl	SHORT $LN2@ucnv_getUn
cmp	DWORD PTR _whichSet$[ebp], 2
jl	SHORT $LN3@ucnv_getUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN6@ucnv_getUn
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+60], 0
jne	SHORT $LN1@ucnv_getUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
jmp	SHORT $LN6@ucnv_getUn
mov	DWORD PTR _sa$7683[ebp], 0
mov	DWORD PTR _sa$7683[ebp+4], OFFSET _uset_add_56
mov	DWORD PTR _sa$7683[ebp+8], OFFSET _uset_addRange_56
mov	DWORD PTR _sa$7683[ebp+12], OFFSET _uset_addString_56
mov	DWORD PTR _sa$7683[ebp+16], OFFSET _uset_remove_56
mov	DWORD PTR _sa$7683[ebp+20], OFFSET _uset_removeRange_56
mov	eax, DWORD PTR _setFillIn$[ebp]
mov	DWORD PTR _sa$7683[ebp], eax
mov	eax, DWORD PTR _setFillIn$[ebp]
push	eax
call	_uset_clear_56
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _whichSet$[ebp]
push	ecx
lea	edx, DWORD PTR _sa$7683[ebp]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+60]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ucnv_getUn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN9@ucnv_getUn
DD	-28					
DD	24					
DD	$LN8@ucnv_getUn
DB	115					
DB	97					
DB	0
ENDP
