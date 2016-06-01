_ustr_init PROC						
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
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ustr_initChars PROC					
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN7@ustr_initC
jmp	$LN8@ustr_initC
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], 0
cmp	DWORD PTR _length$[ebp], -1
jne	SHORT $LN6@ustr_initC
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN5@ustr_initC
cmp	DWORD PTR _length$[ebp], 128		
jge	SHORT $LN10@ustr_initC
mov	DWORD PTR tv77[ebp], 128		
jmp	SHORT $LN11@ustr_initC
mov	eax, DWORD PTR _length$[ebp]
lea	ecx, DWORD PTR [eax+eax+128]
and	ecx, -128				
mov	DWORD PTR tv77[ebp], ecx
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR tv77[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ustr_resize
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@ustr_initC
jmp	SHORT $LN8@ustr_initC
jmp	SHORT $LN3@ustr_initC
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN8@ustr_initC
push	1
lea	eax, DWORD PTR _charToAppend$7979[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, DWORD PTR _i$[ebp]
push	ecx
call	_u_charsToUChars_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, WORD PTR _charToAppend$7979[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_ustr_ucat
add	esp, 12					
jmp	SHORT $LN2@ustr_initC
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ustr_initC
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN13@ustr_initC
DD	-20					
DD	2
DD	$LN12@ustr_initC
DB	99					
DB	104					
DB	97					
DB	114					
DB	84					
DB	111					
DB	65					
DB	112					
DB	112					
DB	101					
DB	110					
DB	100					
DB	0
ENDP
_ustr_deinit PROC					
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
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN2@ustr_deini
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], 0
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
_ustr_cpy PROC						
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN5@ustr_cpy
mov	eax, DWORD PTR _dst$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
jne	SHORT $LN6@ustr_cpy
jmp	$LN7@ustr_cpy
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN4@ustr_cpy
mov	eax, DWORD PTR _src$[ebp]
cmp	DWORD PTR [eax+4], 128			
jge	SHORT $LN9@ustr_cpy
mov	DWORD PTR tv76[ebp], 128		
jmp	SHORT $LN10@ustr_cpy
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+128]
and	eax, -128				
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR tv76[ebp]
push	edx
mov	eax, DWORD PTR _dst$[ebp]
push	eax
call	_ustr_resize
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@ustr_cpy
jmp	SHORT $LN7@ustr_cpy
mov	eax, DWORD PTR _src$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@ustr_cpy
mov	eax, DWORD PTR _dst$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@ustr_cpy
jmp	SHORT $LN7@ustr_cpy
push	1
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _src$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _dst$[ebp]
mov	eax, DWORD PTR [edx]
xor	edx, edx
mov	WORD PTR [eax+ecx*2], dx
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
_ustr_setlen PROC					
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ustr_setle
jmp	SHORT $LN4@ustr_setle
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+8], eax
jge	SHORT $LN2@ustr_setle
cmp	DWORD PTR _len$[ebp], 128		
jge	SHORT $LN6@ustr_setle
mov	DWORD PTR tv73[ebp], 128		
jmp	SHORT $LN7@ustr_setle
mov	eax, DWORD PTR _len$[ebp]
lea	ecx, DWORD PTR [eax+eax+128]
and	ecx, -128				
mov	DWORD PTR tv73[ebp], ecx
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR tv73[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ustr_resize
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ustr_setle
jmp	SHORT $LN4@ustr_setle
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
xor	edx, edx
mov	eax, DWORD PTR _len$[ebp]
mov	WORD PTR [ecx+eax*2], dx
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
_ustr_cat PROC						
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _dst$[ebp]
push	ecx
call	_ustr_ncat
add	esp, 16					
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
_ustr_ncat PROC						
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN3@ustr_ncat
mov	eax, DWORD PTR _dst$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
jne	SHORT $LN4@ustr_ncat
jmp	$LN5@ustr_ncat
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _dst$[ebp]
cmp	DWORD PTR [edx+8], ecx
jge	SHORT $LN2@ustr_ncat
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _n$[ebp]
cmp	ecx, 128				
jge	SHORT $LN7@ustr_ncat
mov	DWORD PTR tv79[ebp], 128		
jmp	SHORT $LN8@ustr_ncat
mov	edx, DWORD PTR _dst$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _n$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+128]
and	edx, -128				
mov	DWORD PTR tv79[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR tv79[ebp]
push	ecx
mov	edx, DWORD PTR _dst$[ebp]
push	edx
call	_ustr_resize
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ustr_ncat
jmp	SHORT $LN5@ustr_ncat
push	1
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _n$[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _dst$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _dst$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*2]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _src$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _dst$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _dst$[ebp]
mov	eax, DWORD PTR [edx]
xor	edx, edx
mov	WORD PTR [eax+ecx*2], dx
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
_ustr_ucat PROC						
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ustr_ucat
jmp	$LN4@ustr_ucat
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _dst$[ebp]
cmp	DWORD PTR [edx+8], ecx
jge	SHORT $LN2@ustr_ucat
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
cmp	ecx, 128				
jge	SHORT $LN6@ustr_ucat
mov	DWORD PTR tv78[ebp], 128		
jmp	SHORT $LN7@ustr_ucat
mov	edx, DWORD PTR _dst$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+129]
and	ecx, -128				
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR tv78[ebp]
push	eax
mov	ecx, DWORD PTR _dst$[ebp]
push	ecx
call	_ustr_resize
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ustr_ucat
jmp	SHORT $LN4@ustr_ucat
push	1
lea	eax, DWORD PTR _c$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	2
lea	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _dst$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _dst$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*2]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _dst$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _dst$[ebp]
mov	eax, DWORD PTR [edx]
xor	edx, edx
mov	WORD PTR [eax+ecx*2], dx
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
_ustr_u32cat PROC					
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
cmp	DWORD PTR _c$[ebp], 1114111		
jle	SHORT $LN3@ustr_u32ca
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN4@ustr_u32ca
cmp	DWORD PTR _c$[ebp], 65535		
jle	SHORT $LN2@ustr_u32ca
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 10					
add	ecx, 55232				
push	ecx
mov	edx, DWORD PTR _dst$[ebp]
push	edx
call	_ustr_ucat
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 1023				
or	ecx, 56320				
push	ecx
mov	edx, DWORD PTR _dst$[ebp]
push	edx
call	_ustr_ucat
add	esp, 12					
jmp	SHORT $LN4@ustr_u32ca
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _dst$[ebp]
push	edx
call	_ustr_ucat
add	esp, 12					
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
_ustr_uscat PROC					
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ustr_uscat
jmp	$LN4@ustr_uscat
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _dst$[ebp]
cmp	DWORD PTR [edx+8], ecx
jge	SHORT $LN2@ustr_uscat
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _len$[ebp]
cmp	ecx, 128				
jge	SHORT $LN6@ustr_uscat
mov	DWORD PTR tv78[ebp], 128		
jmp	SHORT $LN7@ustr_uscat
mov	edx, DWORD PTR _dst$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _len$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+128]
and	edx, -128				
mov	DWORD PTR tv78[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR tv78[ebp]
push	ecx
mov	edx, DWORD PTR _dst$[ebp]
push	edx
call	_ustr_resize
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ustr_uscat
jmp	SHORT $LN4@ustr_uscat
push	1
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _len$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _dst$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax+ecx*2]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _dst$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _dst$[ebp]
mov	eax, DWORD PTR [edx]
xor	edx, edx
mov	WORD PTR [eax+ecx*2], dx
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
_ustr_resize PROC					
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ustr_resiz
jmp	SHORT $LN3@ustr_resiz
mov	eax, DWORD PTR _len$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@ustr_resiz
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], 0
jmp	SHORT $LN3@ustr_resiz
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
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
