_ssh_gss_setup PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
push	8
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _list$[ebp], eax
push	84					
push	3
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx+4], 0
mov	DWORD PTR _module$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _regkey$[ebp]
push	eax
push	OFFSET $SG87167
push	-2147483646				
call	DWORD PTR __imp__RegOpenKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN7@ssh_gss_se
mov	esi, esp
lea	ecx, DWORD PTR _size$87169[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _type$87168[ebp]
push	edx
push	0
push	OFFSET $SG87174
mov	eax, DWORD PTR _regkey$[ebp]
push	eax
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$87170[ebp], eax
cmp	DWORD PTR _ret$87170[ebp], 0
jne	$LN6@ssh_gss_se
cmp	DWORD PTR _type$87168[ebp], 1
jne	SHORT $LN6@ssh_gss_se
push	1
mov	ecx, DWORD PTR _size$87169[ebp]
add	ecx, 20					
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buffer$87171[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _size$87169[ebp]
push	edx
mov	eax, DWORD PTR _buffer$87171[ebp]
push	eax
lea	ecx, DWORD PTR _type$87168[ebp]
push	ecx
push	0
push	OFFSET $SG87179
mov	edx, DWORD PTR _regkey$[ebp]
push	edx
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$87170[ebp], eax
cmp	DWORD PTR _ret$87170[ebp], 0
jne	SHORT $LN5@ssh_gss_se
cmp	DWORD PTR _type$87168[ebp], 1
jne	SHORT $LN5@ssh_gss_se
push	OFFSET $SG87181
mov	eax, DWORD PTR _buffer$87171[ebp]
push	eax
call	_strcat
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _buffer$87171[ebp]
push	ecx
call	DWORD PTR __imp__LoadLibraryA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _module$[ebp], eax
mov	edx, DWORD PTR _buffer$87171[ebp]
push	edx
call	_safefree
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _regkey$[ebp]
push	eax
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _module$[ebp], 0
je	$LN4@ssh_gss_se
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+4]
imul	edx, 84					
mov	eax, DWORD PTR _list$[ebp]
add	edx, DWORD PTR [eax]
mov	DWORD PTR _lib$87183[ebp], edx
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _lib$87183[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _lib$87183[ebp]
mov	DWORD PTR [edx+4], OFFSET $SG87184
mov	eax, DWORD PTR _lib$87183[ebp]
mov	ecx, DWORD PTR _module$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	esi, esp
push	OFFSET $SG87187
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87183[ebp]
mov	DWORD PTR [ecx+48], eax
mov	esi, esp
push	OFFSET $SG87189
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87183[ebp]
mov	DWORD PTR [ecx+52], eax
mov	esi, esp
push	OFFSET $SG87191
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87183[ebp]
mov	DWORD PTR [ecx+56], eax
mov	esi, esp
push	OFFSET $SG87193
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87183[ebp]
mov	DWORD PTR [ecx+60], eax
mov	esi, esp
push	OFFSET $SG87195
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87183[ebp]
mov	DWORD PTR [ecx+64], eax
mov	esi, esp
push	OFFSET $SG87197
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87183[ebp]
mov	DWORD PTR [ecx+68], eax
mov	esi, esp
push	OFFSET $SG87199
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87183[ebp]
mov	DWORD PTR [ecx+72], eax
mov	esi, esp
push	OFFSET $SG87201
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87183[ebp]
mov	DWORD PTR [ecx+76], eax
mov	edx, DWORD PTR _lib$87183[ebp]
push	edx
call	_ssh_gssapi_bind_fns
add	esp, 4
push	OFFSET $SG87202
call	_load_system32_dll
add	esp, 4
mov	DWORD PTR _module$[ebp], eax
cmp	DWORD PTR _module$[ebp], 0
je	$LN3@ssh_gss_se
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 84					
mov	edx, DWORD PTR _list$[ebp]
add	ecx, DWORD PTR [edx]
mov	DWORD PTR _lib$87204[ebp], ecx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _lib$87204[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _lib$87204[ebp]
mov	DWORD PTR [ecx+4], OFFSET $SG87205
mov	edx, DWORD PTR _lib$87204[ebp]
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR [edx+80], eax
cmp	DWORD PTR _module$[ebp], 0
je	SHORT $LN10@ssh_gss_se
mov	esi, esp
push	OFFSET $SG87209
mov	ecx, DWORD PTR _module$[ebp]
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv193[ebp], eax
jmp	SHORT $LN11@ssh_gss_se
mov	DWORD PTR tv193[ebp], 0
mov	edx, DWORD PTR tv193[ebp]
mov	DWORD PTR _p_AcquireCredentialsHandleA, edx
cmp	DWORD PTR _module$[ebp], 0
je	SHORT $LN12@ssh_gss_se
mov	esi, esp
push	OFFSET $SG87212
mov	eax, DWORD PTR _module$[ebp]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv198[ebp], eax
jmp	SHORT $LN13@ssh_gss_se
mov	DWORD PTR tv198[ebp], 0
mov	ecx, DWORD PTR tv198[ebp]
mov	DWORD PTR _p_InitializeSecurityContextA, ecx
cmp	DWORD PTR _module$[ebp], 0
je	SHORT $LN14@ssh_gss_se
mov	esi, esp
push	OFFSET $SG87215
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv203[ebp], eax
jmp	SHORT $LN15@ssh_gss_se
mov	DWORD PTR tv203[ebp], 0
mov	eax, DWORD PTR tv203[ebp]
mov	DWORD PTR _p_FreeContextBuffer, eax
cmp	DWORD PTR _module$[ebp], 0
je	SHORT $LN16@ssh_gss_se
mov	esi, esp
push	OFFSET $SG87218
mov	ecx, DWORD PTR _module$[ebp]
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv208[ebp], eax
jmp	SHORT $LN17@ssh_gss_se
mov	DWORD PTR tv208[ebp], 0
mov	edx, DWORD PTR tv208[ebp]
mov	DWORD PTR _p_FreeCredentialsHandle, edx
cmp	DWORD PTR _module$[ebp], 0
je	SHORT $LN18@ssh_gss_se
mov	esi, esp
push	OFFSET $SG87221
mov	eax, DWORD PTR _module$[ebp]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv213[ebp], eax
jmp	SHORT $LN19@ssh_gss_se
mov	DWORD PTR tv213[ebp], 0
mov	ecx, DWORD PTR tv213[ebp]
mov	DWORD PTR _p_DeleteSecurityContext, ecx
cmp	DWORD PTR _module$[ebp], 0
je	SHORT $LN20@ssh_gss_se
mov	esi, esp
push	OFFSET $SG87224
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv218[ebp], eax
jmp	SHORT $LN21@ssh_gss_se
mov	DWORD PTR tv218[ebp], 0
mov	eax, DWORD PTR tv218[ebp]
mov	DWORD PTR _p_QueryContextAttributesA, eax
cmp	DWORD PTR _module$[ebp], 0
je	SHORT $LN22@ssh_gss_se
mov	esi, esp
push	OFFSET $SG87227
mov	ecx, DWORD PTR _module$[ebp]
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv223[ebp], eax
jmp	SHORT $LN23@ssh_gss_se
mov	DWORD PTR tv223[ebp], 0
mov	edx, DWORD PTR tv223[ebp]
mov	DWORD PTR _p_MakeSignature, edx
mov	eax, DWORD PTR _lib$87204[ebp]
push	eax
call	_ssh_sspi_bind_fns
add	esp, 4
mov	DWORD PTR _module$[ebp], 0
push	40					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_filename
add	esp, 8
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _path$[ebp], edx
mov	eax, DWORD PTR _path$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@ssh_gss_se
mov	esi, esp
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	DWORD PTR __imp__LoadLibraryA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _module$[ebp], eax
cmp	DWORD PTR _module$[ebp], 0
je	$LN1@ssh_gss_se
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 84					
mov	edx, DWORD PTR _list$[ebp]
add	ecx, DWORD PTR [edx]
mov	DWORD PTR _lib$87231[ebp], ecx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _lib$87231[ebp]
mov	DWORD PTR [eax], 2
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
push	OFFSET $SG87232
call	_dupprintf
add	esp, 8
mov	edx, DWORD PTR _lib$87231[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _lib$87231[ebp]
mov	ecx, DWORD PTR _module$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	esi, esp
push	OFFSET $SG87235
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87231[ebp]
mov	DWORD PTR [ecx+48], eax
mov	esi, esp
push	OFFSET $SG87237
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87231[ebp]
mov	DWORD PTR [ecx+52], eax
mov	esi, esp
push	OFFSET $SG87239
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87231[ebp]
mov	DWORD PTR [ecx+56], eax
mov	esi, esp
push	OFFSET $SG87241
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87231[ebp]
mov	DWORD PTR [ecx+60], eax
mov	esi, esp
push	OFFSET $SG87243
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87231[ebp]
mov	DWORD PTR [ecx+64], eax
mov	esi, esp
push	OFFSET $SG87245
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87231[ebp]
mov	DWORD PTR [ecx+68], eax
mov	esi, esp
push	OFFSET $SG87247
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87231[ebp]
mov	DWORD PTR [ecx+72], eax
mov	esi, esp
push	OFFSET $SG87249
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lib$87231[ebp]
mov	DWORD PTR [ecx+76], eax
mov	edx, DWORD PTR _lib$87231[ebp]
push	edx
call	_ssh_gssapi_bind_fns
add	esp, 4
mov	eax, DWORD PTR _list$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@ssh_gss_se
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN27@ssh_gss_se
DD	-12					
DD	4
DD	$LN24@ssh_gss_se
DD	-32					
DD	4
DD	$LN25@ssh_gss_se
DD	-44					
DD	4
DD	$LN26@ssh_gss_se
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
DB	114					
DB	101					
DB	103					
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_ssh_gss_cleanup PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@ssh_gss_cl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN2@ssh_gss_cl
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 84					
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	eax, DWORD PTR [edx+eax+80]
push	eax
call	DWORD PTR __imp__FreeLibrary@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 84					
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [ecx+eax], 2
jne	SHORT $LN1@ssh_gss_cl
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 84					
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+ecx+4]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN3@ssh_gss_cl
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _list$[ebp]
push	ecx
call	_safefree
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_sspi_bind_fns PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _lib$[ebp]
mov	DWORD PTR [eax+8], OFFSET _ssh_sspi_indicate_mech
mov	ecx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [ecx+12], OFFSET _ssh_sspi_import_name
mov	edx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [edx+16], OFFSET _ssh_sspi_release_name
mov	eax, DWORD PTR _lib$[ebp]
mov	DWORD PTR [eax+20], OFFSET _ssh_sspi_init_sec_context
mov	ecx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [ecx+24], OFFSET _ssh_sspi_free_tok
mov	edx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [edx+28], OFFSET _ssh_sspi_acquire_cred
mov	eax, DWORD PTR _lib$[ebp]
mov	DWORD PTR [eax+32], OFFSET _ssh_sspi_release_cred
mov	ecx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [ecx+36], OFFSET _ssh_sspi_get_mic
mov	edx, DWORD PTR _lib$[ebp]
mov	DWORD PTR [edx+40], OFFSET _ssh_sspi_free_mic
mov	eax, DWORD PTR _lib$[ebp]
mov	DWORD PTR [eax+44], OFFSET _ssh_sspi_display_status
pop	ebp
ret	0
ENDP
_ssh_sspi_indicate_mech PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _mech$[ebp]
mov	ecx, DWORD PTR _gss_mech_krb5
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _gss_mech_krb5+4
mov	DWORD PTR [eax+4], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_ssh_sspi_import_name PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _host$[ebp], 0
jne	SHORT $LN1@ssh_sspi_i
mov	eax, 4
jmp	SHORT $LN2@ssh_sspi_i
push	0
mov	eax, DWORD PTR _host$[ebp]
push	eax
push	OFFSET $SG87278
call	_dupcat
add	esp, 12					
mov	DWORD PTR _pStr$[ebp], eax
mov	ecx, DWORD PTR _srv_name$[ebp]
mov	edx, DWORD PTR _pStr$[ebp]
mov	DWORD PTR [ecx], edx
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_sspi_acquire_cred PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
push	40					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _winctx$[ebp], eax
push	40					
push	0
mov	eax, DWORD PTR _winctx$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _winctx$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _winctx$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _winctx$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _winctx$[ebp]
add	ecx, 32					
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _winctx$[ebp]
add	edx, 8
push	edx
push	0
push	0
push	0
push	0
push	2
push	OFFSET $SG87297
push	0
call	DWORD PTR _p_AcquireCredentialsHandleA
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _winctx$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _winctx$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN1@ssh_sspi_a
mov	eax, 4
jmp	SHORT $LN2@ssh_sspi_a
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR _winctx$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_sspi_init_sec_context PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _winctx$[ebp], ecx
mov	edx, DWORD PTR _send_tok$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _wsend_tok$[ebp], eax
mov	DWORD PTR _wsend_tok$[ebp+4], 2
mov	ecx, DWORD PTR _send_tok$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _wsend_tok$[ebp+8], edx
mov	eax, DWORD PTR _recv_tok$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _wrecv_tok$[ebp], ecx
mov	DWORD PTR _wrecv_tok$[ebp+4], 2
mov	edx, DWORD PTR _recv_tok$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _wrecv_tok$[ebp+8], eax
mov	DWORD PTR _output_desc$[ebp], 0
mov	DWORD PTR _output_desc$[ebp+4], 1
lea	ecx, DWORD PTR _wsend_tok$[ebp]
mov	DWORD PTR _output_desc$[ebp+8], ecx
mov	DWORD PTR _input_desc$[ebp], 0
mov	DWORD PTR _input_desc$[ebp+4], 1
lea	edx, DWORD PTR _wrecv_tok$[ebp]
mov	DWORD PTR _input_desc$[ebp+8], edx
mov	DWORD PTR _flags$[ebp], 278		
mov	DWORD PTR _ret_flags$[ebp], 0
cmp	DWORD PTR _to_deleg$[ebp], 0
je	SHORT $LN3@ssh_sspi_i@2
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 1
mov	DWORD PTR _flags$[ebp], eax
mov	ecx, DWORD PTR _winctx$[ebp]
add	ecx, 32					
mov	esi, esp
push	ecx
lea	edx, DWORD PTR _ret_flags$[ebp]
push	edx
lea	eax, DWORD PTR _output_desc$[ebp]
push	eax
mov	ecx, DWORD PTR _winctx$[ebp]
add	ecx, 16					
push	ecx
push	0
lea	edx, DWORD PTR _input_desc$[ebp]
push	edx
push	16					
push	0
mov	eax, DWORD PTR _flags$[ebp]
push	eax
mov	ecx, DWORD PTR _srv_name$[ebp]
push	ecx
mov	edx, DWORD PTR _winctx$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _winctx$[ebp]
add	ecx, 8
push	ecx
call	DWORD PTR _p_InitializeSecurityContextA
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _winctx$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _winctx$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _winctx$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _send_tok$[ebp]
mov	eax, DWORD PTR _wsend_tok$[ebp+8]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _send_tok$[ebp]
mov	edx, DWORD PTR _wsend_tok$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _winctx$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@ssh_sspi_i@2
xor	eax, eax
jmp	SHORT $LN4@ssh_sspi_i@2
mov	ecx, DWORD PTR _winctx$[ebp]
cmp	DWORD PTR [ecx], 590610			
jne	SHORT $LN1@ssh_sspi_i@2
mov	eax, 1
jmp	SHORT $LN4@ssh_sspi_i@2
mov	eax, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ssh_sspi_i@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN11@ssh_sspi_i@2
DD	-20					
DD	12					
DD	$LN6@ssh_sspi_i@2
DD	-40					
DD	12					
DD	$LN7@ssh_sspi_i@2
DD	-60					
DD	12					
DD	$LN8@ssh_sspi_i@2
DD	-80					
DD	12					
DD	$LN9@ssh_sspi_i@2
DD	-96					
DD	4
DD	$LN10@ssh_sspi_i@2
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
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	95					
DB	100					
DB	101					
DB	115					
DB	99					
DB	0
DB	111					
DB	117					
DB	116					
DB	112					
DB	117					
DB	116					
DB	95					
DB	100					
DB	101					
DB	115					
DB	99					
DB	0
DB	119					
DB	114					
DB	101					
DB	99					
DB	118					
DB	95					
DB	116					
DB	111					
DB	107					
DB	0
DB	119					
DB	115					
DB	101					
DB	110					
DB	100					
DB	95					
DB	116					
DB	111					
DB	107					
DB	0
ENDP
_ssh_sspi_free_tok PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _send_tok$[ebp], 0
jne	SHORT $LN4@ssh_sspi_f
mov	eax, 4
jmp	SHORT $LN5@ssh_sspi_f
mov	esi, esp
mov	eax, DWORD PTR _send_tok$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR _p_FreeContextBuffer
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _send_tok$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _send_tok$[ebp]
mov	DWORD PTR [eax+4], 0
xor	ecx, ecx
jne	SHORT $LN3@ssh_sspi_f
xor	eax, eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_sspi_release_cred PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _winctx$[ebp], ecx
cmp	DWORD PTR _winctx$[ebp], 0
jne	SHORT $LN1@ssh_sspi_r
mov	eax, 4
jmp	SHORT $LN2@ssh_sspi_r
mov	edx, DWORD PTR _winctx$[ebp]
add	edx, 8
mov	esi, esp
push	edx
call	DWORD PTR _p_FreeCredentialsHandle
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _winctx$[ebp]
add	eax, 16					
mov	esi, esp
push	eax
call	DWORD PTR _p_DeleteSecurityContext
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _winctx$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_sspi_release_name PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _srv_name$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pStr$[ebp], ecx
cmp	DWORD PTR _pStr$[ebp], 0
jne	SHORT $LN1@ssh_sspi_r@2
mov	eax, 4
jmp	SHORT $LN2@ssh_sspi_r@2
mov	edx, DWORD PTR _pStr$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _srv_name$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_sspi_display_status PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _winctx$[ebp], eax
cmp	DWORD PTR _winctx$[ebp], 0
jne	SHORT $LN13@ssh_sspi_d
mov	eax, 4
jmp	$LN14@ssh_sspi_d
mov	ecx, DWORD PTR _winctx$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv65[ebp], edx
cmp	DWORD PTR tv65[ebp], -2146893048	
ja	SHORT $LN16@ssh_sspi_d
cmp	DWORD PTR tv65[ebp], -2146893048	
je	$LN2@ssh_sspi_d
cmp	DWORD PTR tv65[ebp], -2146893055	
ja	SHORT $LN17@ssh_sspi_d
cmp	DWORD PTR tv65[ebp], -2146893055	
je	SHORT $LN9@ssh_sspi_d
cmp	DWORD PTR tv65[ebp], 0
je	SHORT $LN10@ssh_sspi_d
cmp	DWORD PTR tv65[ebp], -2146893056	
je	SHORT $LN3@ssh_sspi_d
jmp	$LN1@ssh_sspi_d
cmp	DWORD PTR tv65[ebp], -2146893053	
je	SHORT $LN8@ssh_sspi_d
cmp	DWORD PTR tv65[ebp], -2146893052	
je	SHORT $LN6@ssh_sspi_d
jmp	SHORT $LN1@ssh_sspi_d
cmp	DWORD PTR tv65[ebp], -2146893044	
je	SHORT $LN7@ssh_sspi_d
cmp	DWORD PTR tv65[ebp], -2146893042	
je	SHORT $LN5@ssh_sspi_d
cmp	DWORD PTR tv65[ebp], -2146893039	
je	SHORT $LN4@ssh_sspi_d
jmp	SHORT $LN1@ssh_sspi_d
mov	DWORD PTR _msg$[ebp], OFFSET $SG87384
jmp	SHORT $LN11@ssh_sspi_d
mov	DWORD PTR _msg$[ebp], OFFSET $SG87387
jmp	SHORT $LN11@ssh_sspi_d
mov	DWORD PTR _msg$[ebp], OFFSET $SG87390
jmp	SHORT $LN11@ssh_sspi_d
mov	DWORD PTR _msg$[ebp], OFFSET $SG87393
jmp	SHORT $LN11@ssh_sspi_d
mov	DWORD PTR _msg$[ebp], OFFSET $SG87396
jmp	SHORT $LN11@ssh_sspi_d
mov	DWORD PTR _msg$[ebp], OFFSET $SG87399
jmp	SHORT $LN11@ssh_sspi_d
mov	DWORD PTR _msg$[ebp], OFFSET $SG87402
jmp	SHORT $LN11@ssh_sspi_d
mov	DWORD PTR _msg$[ebp], OFFSET $SG87405
jmp	SHORT $LN11@ssh_sspi_d
mov	DWORD PTR _msg$[ebp], OFFSET $SG87408
jmp	SHORT $LN11@ssh_sspi_d
mov	DWORD PTR _msg$[ebp], OFFSET $SG87410
mov	eax, DWORD PTR _msg$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_sspi_get_mic PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _winctx$[ebp], eax
cmp	DWORD PTR _winctx$[ebp], 0
jne	SHORT $LN4@ssh_sspi_g
mov	eax, 4
jmp	$LN5@ssh_sspi_g
mov	ecx, DWORD PTR _winctx$[ebp]
mov	DWORD PTR [ecx], 0
push	16					
push	0
lea	edx, DWORD PTR _ContextSizes$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _ContextSizes$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _winctx$[ebp]
add	ecx, 16					
push	ecx
call	DWORD PTR _p_QueryContextAttributesA
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _winctx$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _winctx$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@ssh_sspi_g
cmp	DWORD PTR _ContextSizes$[ebp+4], 0
jne	SHORT $LN3@ssh_sspi_g
mov	ecx, DWORD PTR _winctx$[ebp]
mov	eax, DWORD PTR [ecx]
jmp	$LN5@ssh_sspi_g
mov	DWORD PTR _InputBufferDescriptor$[ebp+4], 2
lea	edx, DWORD PTR _InputSecurityToken$[ebp]
mov	DWORD PTR _InputBufferDescriptor$[ebp+8], edx
mov	DWORD PTR _InputBufferDescriptor$[ebp], 0
mov	DWORD PTR _InputSecurityToken$[ebp+4], 1
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _InputSecurityToken$[ebp], ecx
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _InputSecurityToken$[ebp+8], eax
mov	DWORD PTR _InputSecurityToken$[ebp+16], 2
mov	ecx, DWORD PTR _ContextSizes$[ebp+4]
mov	DWORD PTR _InputSecurityToken$[ebp+12], ecx
push	1
mov	edx, DWORD PTR _ContextSizes$[ebp+4]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _InputSecurityToken$[ebp+20], eax
mov	esi, esp
push	0
lea	eax, DWORD PTR _InputBufferDescriptor$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _winctx$[ebp]
add	ecx, 16					
push	ecx
call	DWORD PTR _p_MakeSignature
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _winctx$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _winctx$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@ssh_sspi_g
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _InputSecurityToken$[ebp+12]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _InputSecurityToken$[ebp+20]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _winctx$[ebp]
mov	eax, DWORD PTR [edx]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ssh_sspi_g
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN10@ssh_sspi_g
DD	-28					
DD	16					
DD	$LN7@ssh_sspi_g
DD	-48					
DD	12					
DD	$LN8@ssh_sspi_g
DD	-80					
DD	24					
DD	$LN9@ssh_sspi_g
DB	73					
DB	110					
DB	112					
DB	117					
DB	116					
DB	83					
DB	101					
DB	99					
DB	117					
DB	114					
DB	105					
DB	116					
DB	121					
DB	84					
DB	111					
DB	107					
DB	101					
DB	110					
DB	0
DB	73					
DB	110					
DB	112					
DB	117					
DB	116					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	68					
DB	101					
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	111					
DB	114					
DB	0
DB	67					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	83					
DB	105					
DB	122					
DB	101					
DB	115					
DB	0
ENDP
_ssh_sspi_free_mic PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safefree
add	esp, 4
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
