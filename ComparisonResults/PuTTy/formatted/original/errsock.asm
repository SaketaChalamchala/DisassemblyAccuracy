_sk_error_plug PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _ret$[ebp], edx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN1@sk_error_p
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _ret$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_error_close PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ps$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_error_socket_error PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_new_error_socket PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax], OFFSET ?socket_fn_table@?1??new_error_socket@@9@9
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _plug$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _errmsg$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
