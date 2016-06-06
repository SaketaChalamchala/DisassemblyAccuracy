_ssh_gssapi_bind_fns PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _lib$[ebp]
mov	DWORD PTR [eax+8], OFFSET _ssh_gssapi_indicate_mech
mov	ecx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [ecx+12], OFFSET _ssh_gssapi_import_name
mov	edx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [edx+16], OFFSET _ssh_gssapi_release_name
mov	eax, DWORD PTR _lib$[ebp]
mov	DWORD PTR [eax+20], OFFSET _ssh_gssapi_init_sec_context
mov	ecx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [ecx+24], OFFSET _ssh_gssapi_free_tok
mov	edx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [edx+28], OFFSET _ssh_gssapi_acquire_cred
mov	eax, DWORD PTR _lib$[ebp]
mov	DWORD PTR [eax+32], OFFSET _ssh_gssapi_release_cred
mov	ecx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [ecx+36], OFFSET _ssh_gssapi_get_mic
mov	edx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [edx+40], OFFSET _ssh_gssapi_free_mic
mov	eax, DWORD PTR _lib$[ebp]
mov	DWORD PTR [eax+44], OFFSET _ssh_gssapi_display_status
pop	ebp
ret	0
ENDP
_ssh_gssapi_indicate_mech PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _mech$[ebp]
mov	ecx, DWORD PTR _GSS_MECH_KRB5
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _mech$[ebp]
mov	ecx, DWORD PTR _GSS_MECH_KRB5
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_ssh_gssapi_import_name PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _lib$[ebp]
add	eax, 48					
mov	DWORD PTR _gss$[ebp], eax
push	0
mov	ecx, DWORD PTR _host$[ebp]
push	ecx
push	OFFSET $SG85756
call	_dupcat
add	esp, 12					
mov	DWORD PTR _pStr$[ebp], eax
mov	edx, DWORD PTR _pStr$[ebp]
mov	DWORD PTR _host_buf$[ebp+4], edx
mov	eax, DWORD PTR _pStr$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _host_buf$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _srv_name$[ebp]
push	ecx
mov	edx, DWORD PTR _GSS_C_NT_HOSTBASED_SERVICE
push	edx
lea	eax, DWORD PTR _host_buf$[ebp]
push	eax
lea	ecx, DWORD PTR _min_stat$[ebp]
push	ecx
mov	edx, DWORD PTR _gss$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _maj_stat$[ebp], eax
mov	ecx, DWORD PTR _pStr$[ebp]
push	ecx
call	_safefree
add	esp, 4
cmp	DWORD PTR _maj_stat$[ebp], 0
jne	SHORT $LN1@ssh_gssapi
xor	eax, eax
jmp	SHORT $LN2@ssh_gssapi
mov	eax, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ssh_gssapi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN6@ssh_gssapi
DD	-12					
DD	4
DD	$LN4@ssh_gssapi
DD	-32					
DD	8
DD	$LN5@ssh_gssapi
DB	104					
DB	111					
DB	115					
DB	116					
DB	95					
DB	98					
DB	117					
DB	102					
DB	0
DB	109					
DB	105					
DB	110					
DB	95					
DB	115					
DB	116					
DB	97					
DB	116					
DB	0
ENDP
_ssh_gssapi_acquire_cred PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _gssctx$[ebp], eax
mov	eax, DWORD PTR _gssctx$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _gssctx$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _gssctx$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR _gssctx$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_gssapi_init_sec_context PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _lib$[ebp]
add	eax, 48					
mov	DWORD PTR _gss$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _gssctx$[ebp], edx
cmp	DWORD PTR _to_deleg$[ebp], 0
je	SHORT $LN3@ssh_gssapi@2
mov	DWORD PTR _to_deleg$[ebp], 1
mov	esi, esp
push	0
lea	eax, DWORD PTR _ret_flags$[ebp]
push	eax
mov	ecx, DWORD PTR _send_tok$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _recv_tok$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _to_deleg$[ebp]
or	eax, 34					
push	eax
mov	ecx, DWORD PTR _GSS_MECH_KRB5
push	ecx
mov	edx, DWORD PTR _srv_name$[ebp]
push	edx
mov	eax, DWORD PTR _gssctx$[ebp]
add	eax, 8
push	eax
push	0
mov	ecx, DWORD PTR _gssctx$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _gss$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _gssctx$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _gssctx$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN2@ssh_gssapi@2
xor	eax, eax
jmp	SHORT $LN4@ssh_gssapi@2
mov	eax, DWORD PTR _gssctx$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN1@ssh_gssapi@2
mov	eax, 1
jmp	SHORT $LN4@ssh_gssapi@2
mov	eax, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ssh_gssapi@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN7@ssh_gssapi@2
DD	-16					
DD	4
DD	$LN6@ssh_gssapi@2
DB	114					
DB	101					
DB	116					
DB	95					
DB	102					
DB	108					
DB	97					
DB	103					
DB	115					
DB	0
ENDP
_ssh_gssapi_display_status PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _lib$[ebp]
add	eax, 48					
mov	DWORD PTR _gss$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _gssctx$[ebp], ecx
mov	DWORD PTR _msg_maj$[ebp], 0
mov	DWORD PTR _msg_maj$[ebp+4], 0
mov	DWORD PTR _msg_min$[ebp], 0
mov	DWORD PTR _msg_min$[ebp+4], 0
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax+4], 0
xor	ecx, ecx
jne	SHORT $LN5@ssh_gssapi@3
mov	DWORD PTR _ccc$[ebp], 0
mov	esi, esp
lea	edx, DWORD PTR _msg_maj$[ebp]
push	edx
lea	eax, DWORD PTR _ccc$[ebp]
push	eax
mov	ecx, DWORD PTR _GSS_MECH_KRB5
push	ecx
push	1
mov	edx, DWORD PTR _gssctx$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR _lmin$[ebp]
push	ecx
mov	edx, DWORD PTR _gss$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lmax$[ebp], eax
cmp	DWORD PTR _lmax$[ebp], 0
je	SHORT $LN2@ssh_gssapi@3
mov	eax, 4
jmp	$LN6@ssh_gssapi@3
mov	DWORD PTR _ccc$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _msg_min$[ebp]
push	ecx
lea	edx, DWORD PTR _ccc$[ebp]
push	edx
mov	eax, DWORD PTR _GSS_MECH_KRB5
push	eax
push	2
mov	ecx, DWORD PTR _gssctx$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	eax, DWORD PTR _lmin$[ebp]
push	eax
mov	ecx, DWORD PTR _gss$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lmax$[ebp], eax
cmp	DWORD PTR _lmax$[ebp], 0
je	SHORT $LN1@ssh_gssapi@3
mov	esi, esp
lea	eax, DWORD PTR _msg_maj$[ebp]
push	eax
lea	ecx, DWORD PTR _lmin$[ebp]
push	ecx
mov	edx, DWORD PTR _gss$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 4
jmp	$LN6@ssh_gssapi@3
mov	ecx, DWORD PTR _msg_min$[ebp]
mov	edx, DWORD PTR _msg_maj$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [ecx], eax
push	1
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _msg_maj$[ebp]
push	edx
mov	eax, DWORD PTR _msg_maj$[ebp+4]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _msg_maj$[ebp]
mov	BYTE PTR [ecx+edx], 32			
mov	eax, DWORD PTR _msg_min$[ebp]
push	eax
mov	ecx, DWORD PTR _msg_min$[ebp+4]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _msg_maj$[ebp]
lea	edx, DWORD PTR [eax+ecx+1]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx]
mov	BYTE PTR [ecx+eax], 0
mov	esi, esp
lea	ecx, DWORD PTR _msg_maj$[ebp]
push	ecx
lea	edx, DWORD PTR _lmin$[ebp]
push	edx
mov	eax, DWORD PTR _gss$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _msg_min$[ebp]
push	edx
lea	eax, DWORD PTR _lmin$[ebp]
push	eax
mov	ecx, DWORD PTR _gss$[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ssh_gssapi@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN12@ssh_gssapi@3
DD	-16					
DD	4
DD	$LN8@ssh_gssapi@3
DD	-32					
DD	4
DD	$LN9@ssh_gssapi@3
DD	-48					
DD	8
DD	$LN10@ssh_gssapi@3
DD	-64					
DD	8
DD	$LN11@ssh_gssapi@3
DB	109					
DB	115					
DB	103					
DB	95					
DB	109					
DB	105					
DB	110					
DB	0
DB	109					
DB	115					
DB	103					
DB	95					
DB	109					
DB	97					
DB	106					
DB	0
DB	99					
DB	99					
DB	99					
DB	0
DB	108					
DB	109					
DB	105					
DB	110					
DB	0
ENDP
_ssh_gssapi_free_tok PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _lib$[ebp]
add	eax, 48					
mov	DWORD PTR _gss$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _send_tok$[ebp]
push	ecx
lea	edx, DWORD PTR _min_stat$[ebp]
push	edx
mov	eax, DWORD PTR _gss$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _maj_stat$[ebp], eax
cmp	DWORD PTR _maj_stat$[ebp], 0
jne	SHORT $LN1@ssh_gssapi@4
xor	eax, eax
jmp	SHORT $LN2@ssh_gssapi@4
mov	eax, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ssh_gssapi@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@ssh_gssapi@4
DD	-12					
DD	4
DD	$LN4@ssh_gssapi@4
DB	109					
DB	105					
DB	110					
DB	95					
DB	115					
DB	116					
DB	97					
DB	116					
DB	0
ENDP
_ssh_gssapi_release_cred PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _lib$[ebp]
add	eax, 48					
mov	DWORD PTR _gss$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _gssctx$[ebp], edx
mov	DWORD PTR _maj_stat$[ebp], 0
cmp	DWORD PTR _gssctx$[ebp], 0
jne	SHORT $LN3@ssh_gssapi@5
mov	eax, 4
jmp	SHORT $LN4@ssh_gssapi@5
mov	eax, DWORD PTR _gssctx$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@ssh_gssapi@5
mov	esi, esp
push	0
mov	ecx, DWORD PTR _gssctx$[ebp]
add	ecx, 8
push	ecx
lea	edx, DWORD PTR _min_stat$[ebp]
push	edx
mov	eax, DWORD PTR _gss$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _maj_stat$[ebp], eax
mov	edx, DWORD PTR _gssctx$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _maj_stat$[ebp], 0
jne	SHORT $LN1@ssh_gssapi@5
xor	eax, eax
jmp	SHORT $LN4@ssh_gssapi@5
mov	eax, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ssh_gssapi@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN7@ssh_gssapi@5
DD	-16					
DD	4
DD	$LN6@ssh_gssapi@5
DB	109					
DB	105					
DB	110					
DB	95					
DB	115					
DB	116					
DB	97					
DB	116					
DB	0
ENDP
_ssh_gssapi_release_name PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _lib$[ebp]
add	eax, 48					
mov	DWORD PTR _gss$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _srv_name$[ebp]
push	ecx
lea	edx, DWORD PTR _min_stat$[ebp]
push	edx
mov	eax, DWORD PTR _gss$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _maj_stat$[ebp], eax
cmp	DWORD PTR _maj_stat$[ebp], 0
jne	SHORT $LN1@ssh_gssapi@6
xor	eax, eax
jmp	SHORT $LN2@ssh_gssapi@6
mov	eax, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ssh_gssapi@6
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@ssh_gssapi@6
DD	-12					
DD	4
DD	$LN4@ssh_gssapi@6
DB	109					
DB	105					
DB	110					
DB	95					
DB	115					
DB	116					
DB	97					
DB	116					
DB	0
ENDP
_ssh_gssapi_get_mic PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _lib$[ebp]
add	eax, 48					
mov	DWORD PTR _gss$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _gssctx$[ebp], ecx
cmp	DWORD PTR _gssctx$[ebp], 0
jne	SHORT $LN1@ssh_gssapi@7
mov	eax, 4
jmp	SHORT $LN2@ssh_gssapi@7
mov	esi, esp
mov	edx, DWORD PTR _hash$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _gssctx$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _gssctx$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _gss$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_gssapi_free_mic PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _hash$[ebp]
push	eax
mov	ecx, DWORD PTR _lib$[ebp]
push	ecx
call	_ssh_gssapi_free_tok
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
