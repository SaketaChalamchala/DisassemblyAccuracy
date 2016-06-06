_platform_get_x11_auth PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	147					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_filename
add	esp, 8
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _xauthpath$[ebp], ecx
mov	edx, DWORD PTR _xauthpath$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN2@platform_g
mov	ecx, DWORD PTR _xauthpath$[ebp]
push	ecx
mov	edx, DWORD PTR _disp$[ebp]
push	edx
call	_x11_get_auth_from_authfile
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
