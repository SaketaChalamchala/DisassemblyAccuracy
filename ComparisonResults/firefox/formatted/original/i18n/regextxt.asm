??2@YAPAXI@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uregex_utext_unescape_charAt_56 PROC			
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
mov	eax, DWORD PTR _ct$[ebp]
mov	DWORD PTR _context$[ebp], eax
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
cmp	DWORD PTR _offset$[ebp], ecx
jne	$LN6@uregex_ute
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN9@uregex_ute
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _context$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN9@uregex_ute
mov	ecx, DWORD PTR _context$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv86[ebp], edx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN10@uregex_ute
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR tv86[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _context$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	$LN5@uregex_ute
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	$LN4@uregex_ute
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN11@uregex_ute
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _context$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN11@uregex_ute
mov	ecx, DWORD PTR _context$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR _context$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR tv137[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _context$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv137[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv143[ebp], edx
jmp	SHORT $LN12@uregex_ute
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv143[ebp], eax
mov	edx, DWORD PTR tv143[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN13@uregex_ute
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _context$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN13@uregex_ute
mov	ecx, DWORD PTR _context$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv163[ebp], edx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN14@uregex_ute
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv163[ebp], eax
jmp	$LN5@uregex_ute
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
sub	ecx, DWORD PTR [eax+4]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_utext_moveIndex32_56
add	esp, 8
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN15@uregex_ute
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _context$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN15@uregex_ute
mov	ecx, DWORD PTR _context$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv188[ebp], edx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN16@uregex_ute
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv188[ebp], eax
mov	ecx, DWORD PTR tv188[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax+4], ecx
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN2@uregex_ute
mov	ax, WORD PTR _c$[ebp]
jmp	SHORT $LN7@uregex_ute
jmp	SHORT $LN7@uregex_ute
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uregex_ucstr_unescape_charAt_56 PROC			
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
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _context$[ebp]
mov	ax, WORD PTR [ecx+eax*2]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
