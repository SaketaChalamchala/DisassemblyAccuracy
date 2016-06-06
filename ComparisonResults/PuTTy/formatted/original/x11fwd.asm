_dummy_plug_log PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_dummy_plug_closing PROC
push	ebp
mov	ebp, esp
mov	eax, 1
pop	ebp
ret	0
ENDP
_dummy_plug_receive PROC
push	ebp
mov	ebp, esp
mov	eax, 1
pop	ebp
ret	0
ENDP
_dummy_plug_sent PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_dummy_plug_accepting PROC
push	ebp
mov	ebp, esp
mov	eax, 1
pop	ebp
ret	0
ENDP
_x11_invent_fake_auth PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	40					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _auth$[ebp], eax
cmp	DWORD PTR _authtype$[ebp], 1
jne	$LN17@x11_invent
mov	eax, DWORD PTR _auth$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [ecx+8], 16			
push	1
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, 1
test	eax, eax
je	SHORT $LN15@x11_invent
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@x11_invent
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+8]
jge	SHORT $LN12@x11_invent
call	_random_byte
mov	ecx, DWORD PTR _auth$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx+ecx], al
jmp	SHORT $LN13@x11_invent
mov	edx, DWORD PTR _auth$[ebp]
push	edx
mov	eax, DWORD PTR _authtree$[ebp]
push	eax
call	_add234
add	esp, 8
cmp	eax, DWORD PTR _auth$[ebp]
jne	SHORT $LN11@x11_invent
jmp	SHORT $LN15@x11_invent
jmp	SHORT $LN16@x11_invent
mov	ecx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [ecx+24], 0
jmp	$LN10@x11_invent
cmp	DWORD PTR _authtype$[ebp], 2
je	SHORT $LN20@x11_invent
push	120					
push	OFFSET $SG87171
push	OFFSET $SG87172
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _auth$[ebp]
mov	DWORD PTR [eax], 2
mov	ecx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [ecx+8], 16			
push	1
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [ecx+4], eax
push	1
push	8
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [edx+20], eax
push	8
push	0
mov	eax, DWORD PTR _auth$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_memset
add	esp, 12					
mov	edx, 1
test	edx, edx
je	$LN8@x11_invent
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@x11_invent
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _auth$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN5@x11_invent
cmp	DWORD PTR _i$[ebp], 8
jne	SHORT $LN21@x11_invent
mov	DWORD PTR tv147[ebp], 0
jmp	SHORT $LN22@x11_invent
call	_random_byte
mov	DWORD PTR tv147[ebp], eax
mov	eax, DWORD PTR _auth$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR tv147[ebp]
mov	BYTE PTR [ecx+edx], al
jmp	SHORT $LN6@x11_invent
push	8
mov	ecx, DWORD PTR _auth$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _auth$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_memcpy
add	esp, 12					
push	8
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _auth$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 9
push	edx
call	_des_encrypt_xdmauth
add	esp, 12					
mov	eax, DWORD PTR _auth$[ebp]
push	eax
mov	ecx, DWORD PTR _authtree$[ebp]
push	ecx
call	_add234
add	esp, 8
cmp	eax, DWORD PTR _auth$[ebp]
jne	SHORT $LN4@x11_invent
jmp	SHORT $LN8@x11_invent
jmp	$LN9@x11_invent
push	OFFSET _xdmseen_cmp
call	_newtree234
add	esp, 4
mov	edx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _auth$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _x11_authnames[ecx*4]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [ecx+12], eax
push	1
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+eax+1]
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@x11_invent
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _auth$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN1@x11_invent
mov	eax, DWORD PTR _auth$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [ecx+edx]
push	eax
push	OFFSET $SG87189
mov	ecx, DWORD PTR _auth$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _i$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
call	_sprintf
add	esp, 12					
jmp	SHORT $LN2@x11_invent
mov	edx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _auth$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	eax, DWORD PTR _auth$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_xdmseen_cmp PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _sa$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _sb$[ebp], ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR _sb$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN5@xdmseen_cm
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN6@xdmseen_cm
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR _sb$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN3@xdmseen_cm
mov	DWORD PTR tv72[ebp], -1
jmp	SHORT $LN4@xdmseen_cm
push	6
mov	edx, DWORD PTR _sb$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _sa$[ebp]
add	eax, 4
push	eax
call	_memcmp
add	esp, 12					
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR tv72[ebp]
mov	DWORD PTR tv73[ebp], ecx
mov	eax, DWORD PTR tv73[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_free_fake_auth PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _auth$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN4@x11_free_f
mov	ecx, DWORD PTR _auth$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _auth$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _auth$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _auth$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _auth$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN3@x11_free_f
push	0
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_delpos234
add	esp, 8
mov	DWORD PTR _seen$87198[ebp], eax
cmp	DWORD PTR _seen$87198[ebp], 0
je	SHORT $LN1@x11_free_f
mov	ecx, DWORD PTR _seen$87198[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN2@x11_free_f
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_freetree234
add	esp, 4
mov	ecx, DWORD PTR _auth$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_authcmp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN8@x11_authcm
or	eax, -1
jmp	$LN9@x11_authcm
jmp	SHORT $LN7@x11_authcm
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN7@x11_authcm
mov	eax, 1
jmp	$LN9@x11_authcm
mov	edx, DWORD PTR _a$[ebp]
cmp	DWORD PTR [edx], 1
jne	SHORT $LN5@x11_authcm
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN4@x11_authcm
or	eax, -1
jmp	SHORT $LN9@x11_authcm
jmp	SHORT $LN3@x11_authcm
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jle	SHORT $LN3@x11_authcm
mov	eax, 1
jmp	SHORT $LN9@x11_authcm
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_memcmp
add	esp, 12					
jmp	SHORT $LN9@x11_authcm
jmp	SHORT $LN9@x11_authcm
mov	eax, DWORD PTR _a$[ebp]
cmp	DWORD PTR [eax], 2
je	SHORT $LN11@x11_authcm
push	187					
push	OFFSET $SG87221
push	OFFSET $SG87222
call	__wassert
add	esp, 12					
push	8
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_memcmp
add	esp, 12					
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_setup_display PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
push	44					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _disp$[ebp], eax
cmp	DWORD PTR _display$[ebp], 0
je	SHORT $LN28@x11_setup_
mov	eax, DWORD PTR _display$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN29@x11_setup_
call	_platform_get_x_display
mov	DWORD PTR _localcopy$[ebp], eax
cmp	DWORD PTR _localcopy$[ebp], 0
je	SHORT $LN26@x11_setup_
mov	edx, DWORD PTR _localcopy$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN27@x11_setup_
mov	ecx, DWORD PTR _localcopy$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	OFFSET $SG87236
call	_dupstr
add	esp, 4
mov	DWORD PTR _localcopy$[ebp], eax
jmp	SHORT $LN25@x11_setup_
mov	edx, DWORD PTR _display$[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	DWORD PTR _localcopy$[ebp], eax
mov	eax, DWORD PTR _localcopy$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN24@x11_setup_
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR _localcopy$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [ecx], 1
mov	edx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _disp$[ebp]
mov	DWORD PTR [eax+8], -1
mov	ecx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [edx+20], 0
jmp	$LN23@x11_setup_
push	58					
mov	eax, DWORD PTR _localcopy$[ebp]
push	eax
call	_host_strrchr
add	esp, 8
mov	DWORD PTR _colon$87242[ebp], eax
cmp	DWORD PTR _colon$87242[ebp], 0
jne	SHORT $LN22@x11_setup_
mov	ecx, DWORD PTR _disp$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _localcopy$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN30@x11_setup_
mov	eax, DWORD PTR _colon$87242[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _colon$87242[ebp]
add	ecx, 1
mov	DWORD PTR _colon$87242[ebp], ecx
push	46					
mov	edx, DWORD PTR _colon$87242[ebp]
push	edx
call	_strchr
add	esp, 8
mov	DWORD PTR _dot$87243[ebp], eax
cmp	DWORD PTR _dot$87243[ebp], 0
je	SHORT $LN21@x11_setup_
mov	eax, DWORD PTR _dot$87243[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _dot$87243[ebp]
add	ecx, 1
mov	DWORD PTR _dot$87243[ebp], ecx
mov	edx, DWORD PTR _colon$87242[ebp]
push	edx
call	_atoi
add	esp, 4
mov	ecx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _dot$87243[ebp], 0
je	SHORT $LN20@x11_setup_
mov	edx, DWORD PTR _dot$87243[ebp]
push	edx
call	_atoi
add	esp, 4
mov	ecx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN19@x11_setup_
mov	edx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [edx+12], 0
mov	DWORD PTR _protocol$87245[ebp], 0
mov	eax, DWORD PTR _localcopy$[ebp]
mov	DWORD PTR _hostname$87246[ebp], eax
mov	ecx, DWORD PTR _colon$87242[ebp]
cmp	ecx, DWORD PTR _localcopy$[ebp]
jbe	SHORT $LN18@x11_setup_
push	47					
mov	edx, DWORD PTR _localcopy$[ebp]
push	edx
call	_strchr
add	esp, 8
mov	DWORD PTR _slash$87244[ebp], eax
cmp	DWORD PTR _slash$87244[ebp], 0
je	SHORT $LN18@x11_setup_
mov	eax, DWORD PTR _slash$87244[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _slash$87244[ebp]
add	ecx, 1
mov	DWORD PTR _slash$87244[ebp], ecx
mov	edx, DWORD PTR _localcopy$[ebp]
mov	DWORD PTR _protocol$87245[ebp], edx
mov	eax, DWORD PTR _slash$87244[ebp]
mov	DWORD PTR _hostname$87246[ebp], eax
mov	ecx, DWORD PTR _hostname$87246[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN32@x11_setup_
mov	eax, DWORD PTR _hostname$87246[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN33@x11_setup_
mov	DWORD PTR tv149[ebp], 0
mov	ecx, DWORD PTR _disp$[ebp]
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _protocol$87245[ebp], 0
je	SHORT $LN16@x11_setup_
push	OFFSET $SG87257
mov	eax, DWORD PTR _protocol$87245[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN34@x11_setup_
push	OFFSET $SG87258
mov	ecx, DWORD PTR _protocol$87245[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN34@x11_setup_
mov	DWORD PTR tv159[ebp], 0
jmp	SHORT $LN35@x11_setup_
mov	DWORD PTR tv159[ebp], 1
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR tv159[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN15@x11_setup_
mov	ecx, DWORD PTR _hostname$87246[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN13@x11_setup_
push	OFFSET $SG87262
mov	eax, DWORD PTR _hostname$87246[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN14@x11_setup_
mov	ecx, DWORD PTR _disp$[ebp]
mov	edx, DWORD PTR _platform_uses_x11_unix_by_default
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN15@x11_setup_
mov	eax, DWORD PTR _disp$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN11@x11_setup_
mov	edx, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN11@x11_setup_
push	OFFSET $SG87265
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _disp$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _localcopy$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [edx], 0
jne	$LN10@x11_setup_
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 6000				
mov	edx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [edx+24], ecx
push	0
mov	eax, DWORD PTR _conf$[ebp]
push	eax
mov	ecx, DWORD PTR _disp$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _disp$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_name_lookup
add	esp, 20					
mov	ecx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_sk_addr_error
add	esp, 4
mov	DWORD PTR _err$87269[ebp], eax
cmp	DWORD PTR _err$87269[ebp], 0
je	SHORT $LN10@x11_setup_
mov	ecx, DWORD PTR _disp$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_sk_addr_free
add	esp, 4
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _disp$[ebp]
push	ecx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN30@x11_setup_
mov	edx, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [edx], 0
jne	$LN8@x11_setup_
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_sk_address_is_local
add	esp, 4
test	eax, eax
je	$LN8@x11_setup_
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
push	0
call	_platform_get_x11_unix_address
add	esp, 8
mov	DWORD PTR _ux$87274[ebp], eax
mov	ecx, DWORD PTR _ux$87274[ebp]
push	ecx
call	_sk_addr_error
add	esp, 4
mov	DWORD PTR _err$87276[ebp], eax
cmp	DWORD PTR _err$87276[ebp], 0
jne	SHORT $LN7@x11_setup_
mov	DWORD PTR _dummy$87278[ebp], OFFSET _dummy_plug
lea	edx, DWORD PTR _dummy$87278[ebp]
push	edx
push	0
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _ux$87274[ebp]
push	eax
call	_sk_addr_dup
add	esp, 4
push	eax
call	_sk_new
add	esp, 28					
mov	DWORD PTR _s$87279[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _s$87279[ebp]
push	ecx
mov	edx, DWORD PTR _s$87279[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$87276[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _s$87279[ebp]
push	edx
mov	eax, DWORD PTR _s$87279[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _err$87276[ebp], 0
je	SHORT $LN6@x11_setup_
mov	eax, DWORD PTR _ux$87274[ebp]
push	eax
call	_sk_addr_free
add	esp, 4
jmp	SHORT $LN8@x11_setup_
mov	ecx, DWORD PTR _disp$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_sk_addr_free
add	esp, 4
mov	eax, DWORD PTR _disp$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _disp$[ebp]
mov	edx, DWORD PTR _ux$87274[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN4@x11_setup_
mov	ecx, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [ecx+20], 0
jne	SHORT $LN3@x11_setup_
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _disp$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_platform_get_x11_unix_address
add	esp, 8
mov	ecx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN2@x11_setup_
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [edx+28], eax
jmp	SHORT $LN1@x11_setup_
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	OFFSET $SG87287
call	_dupprintf
add	esp, 8
mov	edx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _disp$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _disp$[ebp]
mov	DWORD PTR [eax+40], 0
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _disp$[ebp]
push	edx
call	_platform_get_x11_auth
add	esp, 8
mov	eax, DWORD PTR _disp$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@x11_setup_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN37@x11_setup_
DD	-48					
DD	4
DD	$LN36@x11_setup_
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
ENDP
_x11_free_display PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [ecx+36], 0
je	SHORT $LN1@x11_free_d
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _disp$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_smemclr
add	esp, 8
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_sk_addr_free
add	esp, 4
mov	ecx, DWORD PTR _disp$[ebp]
push	ecx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_x11_get_auth_from_authfile PROC
push	ebp
mov	ebp, esp
sub	esp, 144				
push	edi
lea	edi, DWORD PTR [ebp-144]
mov	ecx, 36					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _ideal_match$[ebp], 0
mov	eax, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN51@x11_get_au
mov	ecx, DWORD PTR _disp$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_sk_address_is_local
add	esp, 4
test	eax, eax
je	SHORT $LN51@x11_get_au
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN52@x11_get_au
mov	DWORD PTR tv69[ebp], 0
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR _localhost$[ebp], eax
push	OFFSET $SG87396
mov	ecx, DWORD PTR _authfilename$[ebp]
push	ecx
call	_fopen
add	esp, 8
mov	DWORD PTR _authfp$[ebp], eax
cmp	DWORD PTR _authfp$[ebp], 0
jne	SHORT $LN48@x11_get_au
jmp	$LN49@x11_get_au
call	_get_hostname
mov	DWORD PTR _ourhostname$[ebp], eax
push	1
push	262148					
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _ideal_match$[ebp], 0
jne	$done$87411
mov	DWORD PTR _match$87406[ebp], 0
mov	edx, DWORD PTR _authfp$[ebp]
push	edx
call	_fgetc
add	esp, 4
mov	DWORD PTR _c$87403[ebp], eax
cmp	DWORD PTR _c$87403[ebp], -1
jne	SHORT $LN42@x11_get_au
jmp	$done$87411
movzx	eax, BYTE PTR _c$87403[ebp]
mov	DWORD PTR _c$87403[ebp], eax
xor	ecx, ecx
jne	SHORT $LN45@x11_get_au
mov	edx, DWORD PTR _c$87403[ebp]
mov	DWORD PTR _family$[ebp], edx
mov	eax, DWORD PTR _authfp$[ebp]
push	eax
call	_fgetc
add	esp, 4
mov	DWORD PTR _c$87403[ebp], eax
cmp	DWORD PTR _c$87403[ebp], -1
jne	SHORT $LN38@x11_get_au
jmp	$done$87411
movzx	ecx, BYTE PTR _c$87403[ebp]
mov	DWORD PTR _c$87403[ebp], ecx
xor	edx, edx
jne	SHORT $LN41@x11_get_au
mov	eax, DWORD PTR _family$[ebp]
shl	eax, 8
or	eax, DWORD PTR _c$87403[ebp]
mov	DWORD PTR _family$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR _ptr$[ebp], ecx
mov	DWORD PTR _i$87404[ebp], 0
jmp	SHORT $LN37@x11_get_au
mov	edx, DWORD PTR _i$87404[ebp]
add	edx, 1
mov	DWORD PTR _i$87404[ebp], edx
cmp	DWORD PTR _i$87404[ebp], 4
jge	$LN35@x11_get_au
mov	eax, DWORD PTR _authfp$[ebp]
push	eax
call	_fgetc
add	esp, 4
mov	DWORD PTR _c$87403[ebp], eax
cmp	DWORD PTR _c$87403[ebp], -1
jne	SHORT $LN31@x11_get_au
jmp	$done$87411
movzx	ecx, BYTE PTR _c$87403[ebp]
mov	DWORD PTR _c$87403[ebp], ecx
xor	edx, edx
jne	SHORT $LN34@x11_get_au
mov	eax, DWORD PTR _i$87404[ebp]
mov	ecx, DWORD PTR _c$87403[ebp]
mov	DWORD PTR _len$[ebp+eax*4], ecx
mov	edx, DWORD PTR _authfp$[ebp]
push	edx
call	_fgetc
add	esp, 4
mov	DWORD PTR _c$87403[ebp], eax
cmp	DWORD PTR _c$87403[ebp], -1
jne	SHORT $LN27@x11_get_au
jmp	$done$87411
movzx	eax, BYTE PTR _c$87403[ebp]
mov	DWORD PTR _c$87403[ebp], eax
xor	ecx, ecx
jne	SHORT $LN30@x11_get_au
mov	edx, DWORD PTR _i$87404[ebp]
mov	eax, DWORD PTR _len$[ebp+edx*4]
shl	eax, 8
or	eax, DWORD PTR _c$87403[ebp]
mov	ecx, DWORD PTR _i$87404[ebp]
mov	DWORD PTR _len$[ebp+ecx*4], eax
mov	edx, DWORD PTR _i$87404[ebp]
mov	eax, DWORD PTR _ptr$[ebp]
mov	DWORD PTR _str$[ebp+edx*4], eax
mov	DWORD PTR _j$87405[ebp], 0
jmp	SHORT $LN26@x11_get_au
mov	ecx, DWORD PTR _j$87405[ebp]
add	ecx, 1
mov	DWORD PTR _j$87405[ebp], ecx
mov	edx, DWORD PTR _i$87404[ebp]
mov	eax, DWORD PTR _j$87405[ebp]
cmp	eax, DWORD PTR _len$[ebp+edx*4]
jge	SHORT $LN24@x11_get_au
mov	ecx, DWORD PTR _authfp$[ebp]
push	ecx
call	_fgetc
add	esp, 4
mov	DWORD PTR _c$87403[ebp], eax
cmp	DWORD PTR _c$87403[ebp], -1
jne	SHORT $LN20@x11_get_au
jmp	$done$87411
movzx	edx, BYTE PTR _c$87403[ebp]
mov	DWORD PTR _c$87403[ebp], edx
xor	eax, eax
jne	SHORT $LN23@x11_get_au
mov	ecx, DWORD PTR _ptr$[ebp]
mov	dl, BYTE PTR _c$87403[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _ptr$[ebp]
add	eax, 1
mov	DWORD PTR _ptr$[ebp], eax
jmp	SHORT $LN25@x11_get_au
mov	ecx, DWORD PTR _ptr$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _ptr$[ebp]
add	edx, 1
mov	DWORD PTR _ptr$[ebp], edx
jmp	$LN36@x11_get_au
mov	eax, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [eax+8], 0
jl	SHORT $LN18@x11_get_au
mov	ecx, DWORD PTR _str$[ebp+4]
push	ecx
call	_atoi
add	esp, 4
mov	edx, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [edx+8], eax
je	SHORT $LN19@x11_get_au
jmp	$LN47@x11_get_au
mov	DWORD PTR _protocol$[ebp], 1
jmp	SHORT $LN17@x11_get_au
mov	eax, DWORD PTR _protocol$[ebp]
add	eax, 1
mov	DWORD PTR _protocol$[ebp], eax
cmp	DWORD PTR _protocol$[ebp], 3
jae	SHORT $LN15@x11_get_au
mov	ecx, DWORD PTR _protocol$[ebp]
mov	edx, DWORD PTR _x11_authnames[ecx*4]
push	edx
mov	eax, DWORD PTR _str$[ebp+8]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN14@x11_get_au
jmp	SHORT $LN15@x11_get_au
jmp	SHORT $LN16@x11_get_au
cmp	DWORD PTR _protocol$[ebp], 3
jne	SHORT $LN13@x11_get_au
jmp	$LN47@x11_get_au
mov	ecx, DWORD PTR _family$[ebp]
mov	DWORD PTR tv173[ebp], ecx
cmp	DWORD PTR tv173[ebp], 0
je	SHORT $LN10@x11_get_au
cmp	DWORD PTR tv173[ebp], 6
je	SHORT $LN7@x11_get_au
cmp	DWORD PTR tv173[ebp], 256		
je	$LN4@x11_get_au
jmp	$LN11@x11_get_au
mov	edx, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN9@x11_get_au
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_sk_addrtype
add	esp, 4
cmp	eax, 1
jne	SHORT $LN9@x11_get_au
lea	edx, DWORD PTR _buf$87452[ebp]
push	edx
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_sk_addrcopy
add	esp, 8
cmp	DWORD PTR _len$[ebp], 4
jne	SHORT $LN9@x11_get_au
push	4
lea	edx, DWORD PTR _buf$87452[ebp]
push	edx
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN9@x11_get_au
mov	DWORD PTR _match$87406[ebp], 1
xor	ecx, ecx
cmp	DWORD PTR _localhost$[ebp], 0
sete	cl
mov	DWORD PTR _ideal_match$[ebp], ecx
jmp	$LN11@x11_get_au
mov	edx, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN6@x11_get_au
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_sk_addrtype
add	esp, 4
cmp	eax, 2
jne	SHORT $LN6@x11_get_au
lea	edx, DWORD PTR _buf$87456[ebp]
push	edx
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_sk_addrcopy
add	esp, 8
cmp	DWORD PTR _len$[ebp], 16		
jne	SHORT $LN6@x11_get_au
push	16					
lea	edx, DWORD PTR _buf$87456[ebp]
push	edx
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN6@x11_get_au
mov	DWORD PTR _match$87406[ebp], 1
xor	ecx, ecx
cmp	DWORD PTR _localhost$[ebp], 0
sete	cl
mov	DWORD PTR _ideal_match$[ebp], ecx
jmp	SHORT $LN11@x11_get_au
mov	edx, DWORD PTR _disp$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN2@x11_get_au
cmp	DWORD PTR _localhost$[ebp], 0
je	SHORT $LN11@x11_get_au
cmp	DWORD PTR _ourhostname$[ebp], 0
je	SHORT $LN11@x11_get_au
mov	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _ourhostname$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN11@x11_get_au
mov	DWORD PTR _ideal_match$[ebp], 1
mov	edx, DWORD PTR _ideal_match$[ebp]
mov	DWORD PTR _match$87406[ebp], edx
cmp	DWORD PTR _match$87406[ebp], 0
je	SHORT $LN1@x11_get_au
mov	eax, DWORD PTR _disp$[ebp]
mov	ecx, DWORD PTR _protocol$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	_safefree
add	esp, 4
push	1
mov	ecx, DWORD PTR _len$[ebp+12]
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _disp$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _len$[ebp+12]
push	eax
mov	ecx, DWORD PTR _str$[ebp+12]
push	ecx
mov	edx, DWORD PTR _disp$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _disp$[ebp]
mov	edx, DWORD PTR _len$[ebp+12]
mov	DWORD PTR [ecx+40], edx
jmp	$LN47@x11_get_au
mov	eax, DWORD PTR _authfp$[ebp]
push	eax
call	_fclose
add	esp, 4
push	262148					
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ourhostname$[ebp]
push	eax
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@x11_get_au
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 144				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN59@x11_get_au
DD	-36					
DD	16					
DD	$LN55@x11_get_au
DD	-60					
DD	16					
DD	$LN56@x11_get_au
DD	-108					
DD	4
DD	$LN57@x11_get_au
DD	-132					
DD	16					
DD	$LN58@x11_get_au
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
ENDP
_x11_log PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_x11_closing PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _xconn$[ebp], eax
cmp	DWORD PTR _error_msg$[ebp], 0
je	SHORT $LN4@x11_closin
mov	ecx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [ecx+64], 0
je	SHORT $LN3@x11_closin
mov	edx, DWORD PTR _error_msg$[ebp]
push	edx
push	OFFSET $SG87498
call	_dupprintf
add	esp, 8
mov	DWORD PTR _err_message$87497[ebp], eax
mov	eax, DWORD PTR _err_message$87497[ebp]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
push	ecx
call	_x11_send_init_error
add	esp, 8
mov	edx, DWORD PTR _err_message$87497[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _error_msg$[ebp]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_sshfwd_unclean_close
add	esp, 8
jmp	SHORT $LN2@x11_closin
mov	eax, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN2@x11_closin
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_sshfwd_write_eof
add	esp, 4
mov	eax, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_receive PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _xconn$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_sshfwd_write
add	esp, 12					
test	eax, eax
jle	SHORT $LN1@x11_receiv
mov	edx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [edx+56], 1
mov	eax, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [eax+64], 0
mov	esi, esp
push	1
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_sent PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _xconn$[ebp], eax
mov	ecx, DWORD PTR _bufsize$[ebp]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_sshfwd_unthrottle
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_get_screen_number PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	OFFSET $SG87527
mov	eax, DWORD PTR _display$[ebp]
push	eax
call	_host_strcspn
add	esp, 8
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _display$[ebp]
add	ecx, DWORD PTR _n$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN2@x11_get_sc
xor	eax, eax
jmp	SHORT $LN3@x11_get_sc
push	OFFSET $SG87529
mov	eax, DWORD PTR _display$[ebp]
push	eax
call	_strcspn
add	esp, 8
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _display$[ebp]
add	ecx, DWORD PTR _n$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN1@x11_get_sc
xor	eax, eax
jmp	SHORT $LN3@x11_get_sc
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _display$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
push	edx
call	_atoi
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	84					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _xconn$[ebp], eax
mov	eax, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [eax], OFFSET ?fn_table@?1??x11_init@@9@9
mov	ecx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR _authtree$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [eax+60], 0
mov	ecx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [ecx+56], 0
mov	edx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [edx+64], 1
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [eax+80], 0
cmp	DWORD PTR _peeraddr$[ebp], 0
je	SHORT $LN3@x11_init
mov	ecx, DWORD PTR _peeraddr$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN4@x11_init
mov	DWORD PTR tv81[ebp], 0
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR [edx+68], eax
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR _peerport$[ebp]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _xconn$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_close PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _xconn$[ebp], 0
jne	SHORT $LN3@x11_close
jmp	SHORT $LN4@x11_close
mov	eax, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN2@x11_close
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [edx+80], 0
je	SHORT $LN1@x11_close
mov	esi, esp
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _xconn$[ebp]
push	edx
call	_safefree
add	esp, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_x11_unthrottle PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _xconn$[ebp], 0
jne	SHORT $LN2@x11_unthro
jmp	SHORT $LN3@x11_unthro
mov	eax, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [ecx+80], 0
je	SHORT $LN3@x11_unthro
mov	edx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [edx+56], 0
jne	SHORT $LN5@x11_unthro
mov	eax, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [eax+60], 0
jne	SHORT $LN5@x11_unthro
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN6@x11_unthro
mov	DWORD PTR tv75[ebp], 1
mov	esi, esp
mov	ecx, DWORD PTR tv75[ebp]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_override_throttle PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _xconn$[ebp], 0
jne	SHORT $LN2@x11_overri
jmp	SHORT $LN3@x11_overri
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR _enable$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [edx+80], 0
je	SHORT $LN3@x11_overri
mov	eax, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	SHORT $LN5@x11_overri
mov	ecx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [ecx+60], 0
jne	SHORT $LN5@x11_overri
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN6@x11_overri
mov	DWORD PTR tv75[ebp], 1
mov	esi, esp
mov	edx, DWORD PTR tv75[ebp]
push	edx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_send_init_error PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _err_message$[ebp]
push	eax
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG87577
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _full_message$[ebp], eax
mov	edx, DWORD PTR _full_message$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _msglen$[ebp], eax
push	1
mov	eax, DWORD PTR _msglen$[ebp]
add	eax, 13					
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _reply$[ebp], eax
mov	ecx, DWORD PTR _msglen$[ebp]
add	ecx, 3
and	ecx, -4					
mov	DWORD PTR _msgsize$[ebp], ecx
mov	edx, DWORD PTR _reply$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _reply$[ebp]
mov	cl, BYTE PTR _msglen$[ebp]
mov	BYTE PTR [eax+1], cl
push	4
mov	edx, DWORD PTR _xconn$[ebp]
add	edx, 6
push	edx
mov	eax, DWORD PTR _reply$[ebp]
add	eax, 2
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _xconn$[ebp]
movzx	edx, BYTE PTR [ecx+4]
cmp	edx, 66					
jne	SHORT $LN3@x11_send_i
mov	eax, DWORD PTR _msgsize$[ebp]
sar	eax, 2
sar	eax, 8
mov	ecx, DWORD PTR _reply$[ebp]
mov	BYTE PTR [ecx+6], al
mov	edx, DWORD PTR _msgsize$[ebp]
sar	edx, 2
mov	DWORD PTR tv128[ebp], edx
mov	eax, DWORD PTR _reply$[ebp]
mov	cl, BYTE PTR tv128[ebp]
mov	BYTE PTR [eax+7], cl
movzx	edx, BYTE PTR tv128[ebp]
mov	DWORD PTR tv141[ebp], edx
jmp	SHORT $LN4@x11_send_i
mov	eax, DWORD PTR _msgsize$[ebp]
sar	eax, 2
mov	ecx, DWORD PTR _reply$[ebp]
mov	BYTE PTR [ecx+6], al
mov	edx, DWORD PTR _msgsize$[ebp]
sar	edx, 2
sar	edx, 8
mov	DWORD PTR tv138[ebp], edx
mov	eax, DWORD PTR _reply$[ebp]
mov	cl, BYTE PTR tv138[ebp]
mov	BYTE PTR [eax+7], cl
movzx	edx, BYTE PTR tv138[ebp]
mov	DWORD PTR tv141[ebp], edx
mov	eax, DWORD PTR _msgsize$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _reply$[ebp]
add	ecx, 8
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _msglen$[ebp]
push	edx
mov	eax, DWORD PTR _full_message$[ebp]
push	eax
mov	ecx, DWORD PTR _reply$[ebp]
add	ecx, 8
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _msgsize$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _reply$[ebp]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_sshfwd_write
add	esp, 12					
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_sshfwd_write_eof
add	esp, 4
mov	edx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [edx+64], 0
mov	eax, DWORD PTR _reply$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _full_message$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_send PROC
push	ebp
mov	ebp, esp
sub	esp, 136				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 34					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _xconn$[ebp], 0
jne	SHORT $LN17@x11_send
xor	eax, eax
jmp	$LN19@x11_send
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN16@x11_send
mov	eax, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [eax+32], 12			
jge	SHORT $LN16@x11_send
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax+4], dl
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 1
mov	edx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR _data$[ebp]
add	eax, 1
mov	DWORD PTR _data$[ebp], eax
jmp	SHORT $LN17@x11_send
mov	ecx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [ecx+32], 12			
jge	SHORT $LN15@x11_send
xor	eax, eax
jmp	$LN19@x11_send
mov	edx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [edx+24], 0
jne	$LN13@x11_send
mov	eax, DWORD PTR _xconn$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 66					
jne	SHORT $LN21@x11_send
mov	edx, DWORD PTR _xconn$[ebp]
movzx	eax, BYTE PTR [edx+10]
shl	eax, 8
mov	ecx, DWORD PTR _xconn$[ebp]
movzx	edx, BYTE PTR [ecx+11]
or	eax, edx
mov	DWORD PTR tv137[ebp], eax
jmp	SHORT $LN22@x11_send
mov	eax, DWORD PTR _xconn$[ebp]
movzx	ecx, BYTE PTR [eax+10]
mov	edx, DWORD PTR _xconn$[ebp]
movzx	eax, BYTE PTR [edx+11]
shl	eax, 8
or	ecx, eax
mov	DWORD PTR tv137[ebp], ecx
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR tv137[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _xconn$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 66					
jne	SHORT $LN23@x11_send
mov	edx, DWORD PTR _xconn$[ebp]
movzx	eax, BYTE PTR [edx+12]
shl	eax, 8
mov	ecx, DWORD PTR _xconn$[ebp]
movzx	edx, BYTE PTR [ecx+13]
or	eax, edx
mov	DWORD PTR tv163[ebp], eax
jmp	SHORT $LN24@x11_send
mov	eax, DWORD PTR _xconn$[ebp]
movzx	ecx, BYTE PTR [eax+12]
mov	edx, DWORD PTR _xconn$[ebp]
movzx	eax, BYTE PTR [edx+13]
shl	eax, 8
or	ecx, eax
mov	DWORD PTR tv163[ebp], ecx
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR tv163[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 3
and	ecx, -4					
mov	edx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, 3
and	ecx, -4					
mov	edx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [edx+48], ecx
push	1
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [edx+24], eax
push	1
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [edx+28], eax
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN11@x11_send
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 12					
mov	edx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [edx+32], ecx
jge	SHORT $LN11@x11_send
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	eax, DWORD PTR _data$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx-12], al
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, 1
mov	eax, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
jmp	SHORT $LN13@x11_send
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN10@x11_send
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+48]
lea	eax, DWORD PTR [eax+edx+12]
mov	ecx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [ecx+32], eax
jge	SHORT $LN10@x11_send
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 12					
mov	edx, DWORD PTR _xconn$[ebp]
sub	ecx, DWORD PTR [edx+40]
mov	eax, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [eax+28]
mov	eax, DWORD PTR _data$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [ecx+edx], al
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, 1
mov	eax, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
jmp	SHORT $LN11@x11_send
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+48]
lea	eax, DWORD PTR [eax+edx+12]
mov	ecx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [ecx+32], eax
jge	SHORT $LN9@x11_send
xor	eax, eax
jmp	$LN19@x11_send
mov	edx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [edx+52], 0
jne	$LN8@x11_send
mov	BYTE PTR $T87877[ebp], 0
mov	DWORD PTR _auth_matched$87639[ebp], 0
mov	eax, DWORD PTR _xconn$[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 66					
jne	SHORT $LN25@x11_send
mov	edx, DWORD PTR _xconn$[ebp]
movzx	eax, BYTE PTR [edx+6]
shl	eax, 8
mov	ecx, DWORD PTR _xconn$[ebp]
movzx	edx, BYTE PTR [ecx+7]
or	eax, edx
mov	DWORD PTR tv247[ebp], eax
jmp	SHORT $LN26@x11_send
mov	eax, DWORD PTR _xconn$[ebp]
movzx	ecx, BYTE PTR [eax+6]
mov	edx, DWORD PTR _xconn$[ebp]
movzx	eax, BYTE PTR [edx+7]
shl	eax, 8
or	ecx, eax
mov	DWORD PTR tv247[ebp], ecx
mov	ecx, DWORD PTR tv247[ebp]
mov	DWORD PTR _protomajor$87643[ebp], ecx
mov	edx, DWORD PTR _xconn$[ebp]
movzx	eax, BYTE PTR [edx+4]
cmp	eax, 66					
jne	SHORT $LN27@x11_send
mov	ecx, DWORD PTR _xconn$[ebp]
movzx	edx, BYTE PTR [ecx+8]
shl	edx, 8
mov	eax, DWORD PTR _xconn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
or	edx, ecx
mov	DWORD PTR tv272[ebp], edx
jmp	SHORT $LN28@x11_send
mov	edx, DWORD PTR _xconn$[ebp]
movzx	eax, BYTE PTR [edx+8]
mov	ecx, DWORD PTR _xconn$[ebp]
movzx	edx, BYTE PTR [ecx+9]
shl	edx, 8
or	eax, edx
mov	DWORD PTR tv272[ebp], eax
mov	eax, DWORD PTR tv272[ebp]
mov	DWORD PTR _protominor$87644[ebp], eax
mov	ecx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [ecx+80], 0
je	SHORT $LN29@x11_send
push	880					
push	OFFSET $SG87668
push	OFFSET $SG87669
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	BYTE PTR [ecx+eax], 0
mov	DWORD PTR _peer_ip$87641[ebp], 0
lea	ecx, DWORD PTR _peer_ip$87641[ebp]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
call	_x11_parse_ip
add	esp, 8
test	eax, eax
je	SHORT $LN7@x11_send
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR _peer_port$87642[ebp], edx
jmp	SHORT $LN6@x11_send
mov	DWORD PTR _peer_port$87642[ebp], -1
lea	eax, DWORD PTR _auth_matched$87639[ebp]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _peer_port$87642[ebp]
push	eax
mov	ecx, DWORD PTR _peer_ip$87641[ebp]
push	ecx
call	_x11_verify
add	esp, 28					
mov	DWORD PTR _err$87638[ebp], eax
cmp	DWORD PTR _err$87638[ebp], 0
je	SHORT $LN5@x11_send
mov	edx, DWORD PTR _err$87638[ebp]
push	edx
mov	eax, DWORD PTR _xconn$[ebp]
push	eax
call	_x11_send_init_error
add	esp, 8
xor	eax, eax
jmp	$LN19@x11_send
cmp	DWORD PTR _auth_matched$87639[ebp], 0
jne	SHORT $LN30@x11_send
push	897					
push	OFFSET $SG87674
push	OFFSET $SG87675
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _auth_matched$87639[ebp]
cmp	DWORD PTR [edx+32], 0
je	SHORT $LN4@x11_send
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _protominor$87644[ebp]
push	edx
mov	eax, DWORD PTR _protomajor$87643[ebp]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
movzx	edx, BYTE PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR _auth_matched$87639[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _auth_matched$87639[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_sshfwd_x11_sharing_handover
add	esp, 40					
xor	eax, eax
jmp	$LN19@x11_send
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_sshfwd_x11_is_local
add	esp, 4
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR _auth_matched$87639[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_sshfwd_get_conf
add	esp, 4
push	eax
mov	edx, DWORD PTR _xconn$[ebp]
push	edx
push	0
push	0
push	1
push	0
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_sk_addr_dup
add	esp, 4
push	eax
call	_new_connection
add	esp, 36					
mov	ecx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	esi, esp
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$87638[ebp], eax
cmp	DWORD PTR _err$87638[ebp], 0
je	SHORT $LN3@x11_send
mov	edx, DWORD PTR _err$87638[ebp]
push	edx
push	OFFSET $SG87681
call	_dupprintf
add	esp, 8
mov	DWORD PTR _err_message$87680[ebp], eax
mov	eax, DWORD PTR _err_message$87680[ebp]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
push	ecx
call	_x11_send_init_error
add	esp, 8
mov	edx, DWORD PTR _err_message$87680[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN19@x11_send
mov	DWORD PTR _socketdata$87647[ebp], 0
cmp	DWORD PTR _socketdata$87647[ebp], 0
je	SHORT $LN2@x11_send
cmp	BYTE PTR $T87877[ebp], 0
jne	SHORT $LN31@x11_send
push	OFFSET $LN32@x11_send
call	__RTC_UninitUse
add	esp, 4
cmp	DWORD PTR _socketdatalen$87648[ebp], 6
jne	SHORT $LN2@x11_send
mov	eax, DWORD PTR _socketdata$87647[ebp]
movzx	ecx, BYTE PTR [eax+3]
push	ecx
mov	edx, DWORD PTR _socketdata$87647[ebp]
movzx	eax, BYTE PTR [edx+2]
push	eax
mov	ecx, DWORD PTR _socketdata$87647[ebp]
movzx	edx, BYTE PTR [ecx+1]
push	edx
mov	eax, DWORD PTR _socketdata$87647[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
push	OFFSET $SG87684
lea	edx, DWORD PTR _new_peer_addr$87649[ebp]
push	edx
call	_sprintf
add	esp, 24					
mov	eax, DWORD PTR _socketdata$87647[ebp]
movzx	ecx, BYTE PTR [eax+4]
shl	ecx, 8
mov	edx, DWORD PTR _socketdata$87647[ebp]
movzx	eax, BYTE PTR [edx+5]
or	ecx, eax
mov	DWORD PTR _new_peer_port$87650[ebp], ecx
jmp	SHORT $LN1@x11_send
push	OFFSET $SG87690
lea	ecx, DWORD PTR _new_peer_addr$87649[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	DWORD PTR _new_peer_port$87650[ebp], 0
lea	edx, DWORD PTR _greeting_len$87646[ebp]
push	edx
mov	eax, DWORD PTR _new_peer_port$87650[ebp]
push	eax
lea	ecx, DWORD PTR _new_peer_addr$87649[ebp]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _protominor$87644[ebp]
push	edx
mov	eax, DWORD PTR _protomajor$87643[ebp]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
movzx	edx, BYTE PTR [ecx+4]
push	edx
call	_x11_make_greeting
add	esp, 36					
mov	DWORD PTR _greeting$87645[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _greeting_len$87646[ebp]
push	eax
mov	ecx, DWORD PTR _greeting$87645[ebp]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _greeting_len$87646[ebp]
push	edx
mov	eax, DWORD PTR _greeting$87645[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _greeting$87645[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _xconn$[ebp]
mov	DWORD PTR [edx+52], 1
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@x11_send
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN37@x11_send
DD	-16					
DD	4
DD	$LN33@x11_send
DD	-28					
DD	4
DD	$LN34@x11_send
DD	-56					
DD	4
DD	$LN35@x11_send
DD	-104					
DD	32					
DD	$LN36@x11_send
DB	110					
DB	101					
DB	119					
DB	95					
DB	112					
DB	101					
DB	101					
DB	114					
DB	95					
DB	97					
DB	100					
DB	100					
DB	114					
DB	0
DB	103					
DB	114					
DB	101					
DB	101					
DB	116					
DB	105					
DB	110					
DB	103					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	112					
DB	101					
DB	101					
DB	114					
DB	95					
DB	105					
DB	112					
DB	0
DB	97					
DB	117					
DB	116					
DB	104					
DB	95					
DB	109					
DB	97					
DB	116					
DB	99					
DB	104					
DB	101					
DB	100					
DB	0
DB	115					
DB	111					
DB	99					
DB	107					
DB	101					
DB	116					
DB	100					
DB	97					
DB	116					
DB	97					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_x11_verify PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _x11_authnames+4
push	eax
mov	ecx, DWORD PTR _proto$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN20@x11_verify
mov	DWORD PTR _match_dummy$[ebp], 1
mov	edx, DWORD PTR _dlen$[ebp]
mov	DWORD PTR _match_dummy$[ebp+8], edx
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _match_dummy$[ebp+4], eax
jmp	SHORT $LN19@x11_verify
mov	ecx, DWORD PTR _x11_authnames+8
push	ecx
mov	edx, DWORD PTR _proto$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN18@x11_verify
mov	DWORD PTR _match_dummy$[ebp], 2
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _match_dummy$[ebp+20], eax
jmp	SHORT $LN19@x11_verify
mov	eax, OFFSET $SG87315
jmp	$LN21@x11_verify
push	0
lea	ecx, DWORD PTR _match_dummy$[ebp]
push	ecx
mov	edx, DWORD PTR _authtree$[ebp]
push	edx
call	_find234
add	esp, 12					
mov	DWORD PTR _auth$[ebp], eax
cmp	DWORD PTR _auth$[ebp], 0
jne	SHORT $LN16@x11_verify
mov	eax, OFFSET $SG87318
jmp	$LN21@x11_verify
mov	eax, DWORD PTR _auth$[ebp]
cmp	DWORD PTR [eax], 2
jne	$LN15@x11_verify
cmp	DWORD PTR _dlen$[ebp], 24		
je	SHORT $LN14@x11_verify
mov	eax, OFFSET $SG87326
jmp	$LN21@x11_verify
cmp	DWORD PTR _peer_port$[ebp], -1
jne	SHORT $LN13@x11_verify
mov	eax, OFFSET $SG87328
jmp	$LN21@x11_verify
push	24					
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 9
push	eax
call	_des_decrypt_xdmauth
add	esp, 12					
push	8
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN12@x11_verify
mov	eax, OFFSET $SG87330
jmp	$LN21@x11_verify
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+8]
shl	edx, 24					
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+9]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+10]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+11]
or	edx, ecx
cmp	edx, DWORD PTR _peer_ip$[ebp]
je	SHORT $LN11@x11_verify
mov	eax, OFFSET $SG87340
jmp	$LN21@x11_verify
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+12]
shl	eax, 8
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+13]
or	eax, edx
cmp	eax, DWORD PTR _peer_port$[ebp]
je	SHORT $LN10@x11_verify
mov	eax, OFFSET $SG87347
jmp	$LN21@x11_verify
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+14]
shl	ecx, 24					
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+15]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+16]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+17]
or	ecx, eax
mov	DWORD PTR _t$87320[ebp], ecx
mov	DWORD PTR _i$87322[ebp], 18		
jmp	SHORT $LN9@x11_verify
mov	ecx, DWORD PTR _i$87322[ebp]
add	ecx, 1
mov	DWORD PTR _i$87322[ebp], ecx
cmp	DWORD PTR _i$87322[ebp], 24		
jge	SHORT $LN7@x11_verify
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$87322[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN6@x11_verify
mov	eax, OFFSET $SG87360
jmp	$LN21@x11_verify
jmp	SHORT $LN8@x11_verify
push	0
call	_time
add	esp, 4
mov	DWORD PTR _tim$87321[ebp], eax
mov	DWORD PTR _tim$87321[ebp+4], edx
mov	ecx, DWORD PTR _t$87320[ebp]
xor	edx, edx
sub	ecx, DWORD PTR _tim$87321[ebp]
sbb	edx, DWORD PTR _tim$87321[ebp+4]
push	ecx
call	_abs
add	esp, 4
cmp	eax, 1200				
jle	SHORT $LN5@x11_verify
mov	eax, OFFSET $SG87363
jmp	$LN21@x11_verify
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _seen$87323[ebp], eax
mov	eax, DWORD PTR _seen$87323[ebp]
mov	ecx, DWORD PTR _t$87320[ebp]
mov	DWORD PTR [eax], ecx
push	6
mov	edx, DWORD PTR _data$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _seen$87323[ebp]
add	eax, 4
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _auth$[ebp]
cmp	DWORD PTR [ecx+24], 0
jne	SHORT $LN23@x11_verify
push	428					
push	OFFSET $SG87368
push	OFFSET $SG87369
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _seen$87323[ebp]
push	eax
mov	ecx, DWORD PTR _auth$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_add234
add	esp, 8
mov	DWORD PTR _ret$87324[ebp], eax
mov	eax, DWORD PTR _ret$87324[ebp]
cmp	eax, DWORD PTR _seen$87323[ebp]
je	SHORT $LN3@x11_verify
mov	ecx, DWORD PTR _seen$87323[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, OFFSET $SG87371
jmp	SHORT $LN21@x11_verify
push	0
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_index234
add	esp, 8
mov	DWORD PTR _seen$87323[ebp], eax
cmp	DWORD PTR _seen$87323[ebp], 0
jne	SHORT $LN24@x11_verify
push	437					
push	OFFSET $SG87377
push	OFFSET $SG87378
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _seen$87323[ebp]
mov	eax, DWORD PTR _t$87320[ebp]
sub	eax, DWORD PTR [edx]
cmp	eax, 1200				
ja	SHORT $LN1@x11_verify
jmp	SHORT $LN15@x11_verify
push	0
mov	ecx, DWORD PTR _auth$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_delpos234
add	esp, 8
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN3@x11_verify
mov	eax, DWORD PTR _auth_ret$[ebp]
mov	ecx, DWORD PTR _auth$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@x11_verify
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN26@x11_verify
DD	-44					
DD	40					
DD	$LN25@x11_verify
DB	109					
DB	97					
DB	116					
DB	99					
DB	104					
DB	95					
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
ENDP
_time	PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Time$[ebp]
push	eax
call	__time64
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_x11_parse_ip PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _addr_string$[ebp], 0
je	SHORT $LN2@x11_parse_
lea	eax, DWORD PTR _i$[ebp+12]
push	eax
lea	ecx, DWORD PTR _i$[ebp+8]
push	ecx
lea	edx, DWORD PTR _i$[ebp+4]
push	edx
lea	eax, DWORD PTR _i$[ebp]
push	eax
push	OFFSET $SG87593
mov	ecx, DWORD PTR _addr_string$[ebp]
push	ecx
call	_sscanf
add	esp, 24					
cmp	eax, 4
jne	SHORT $LN2@x11_parse_
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 24					
mov	eax, DWORD PTR _i$[ebp+4]
shl	eax, 16					
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp+8]
shl	ecx, 8
or	edx, ecx
or	edx, DWORD PTR _i$[ebp+12]
mov	eax, DWORD PTR _ip$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, 1
jmp	SHORT $LN3@x11_parse_
jmp	SHORT $LN3@x11_parse_
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@x11_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@x11_parse_
DD	-24					
DD	16					
DD	$LN5@x11_parse_
DB	105					
DB	0
ENDP
_x11_send_eof PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [eax+80], 0
je	SHORT $LN3@x11_send_e
mov	esi, esp
mov	ecx, DWORD PTR _xconn$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _xconn$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@x11_send_e
mov	ecx, DWORD PTR _xconn$[ebp]
cmp	DWORD PTR [ecx+76], 0
je	SHORT $LN4@x11_send_e
mov	edx, DWORD PTR _xconn$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_sshfwd_write_eof
add	esp, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_x11_identify_auth_proto PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _protocol$[ebp], 1
jmp	SHORT $LN4@x11_identi
mov	eax, DWORD PTR _protocol$[ebp]
add	eax, 1
mov	DWORD PTR _protocol$[ebp], eax
cmp	DWORD PTR _protocol$[ebp], 3
jae	SHORT $LN2@x11_identi
mov	ecx, DWORD PTR _protocol$[ebp]
mov	edx, DWORD PTR _x11_authnames[ecx*4]
push	edx
mov	eax, DWORD PTR _protoname$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@x11_identi
mov	eax, DWORD PTR _protocol$[ebp]
jmp	SHORT $LN5@x11_identi
jmp	SHORT $LN3@x11_identi
or	eax, -1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_x11_dehexify PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _hex$[ebp]
push	eax
call	_strlen
add	esp, 4
shr	eax, 1
mov	DWORD PTR _len$[ebp], eax
push	1
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@x11_dehexi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN1@x11_dehexi
mov	DWORD PTR _val$87719[ebp], 0
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _hex$[ebp]
mov	al, BYTE PTR [edx+ecx*2]
mov	BYTE PTR _bytestr$87718[ebp], al
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _hex$[ebp]
mov	al, BYTE PTR [edx+ecx*2+1]
mov	BYTE PTR _bytestr$87718[ebp+1], al
mov	BYTE PTR _bytestr$87718[ebp+2], 0
lea	ecx, DWORD PTR _val$87719[ebp]
push	ecx
push	OFFSET $SG87720
lea	edx, DWORD PTR _bytestr$87718[ebp]
push	edx
call	_sscanf
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _val$87719[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN2@x11_dehexi
mov	edx, DWORD PTR _outlen$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@x11_dehexi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN8@x11_dehexi
DD	-20					
DD	3
DD	$LN6@x11_dehexi
DD	-32					
DD	4
DD	$LN7@x11_dehexi
DB	118					
DB	97					
DB	108					
DB	0
DB	98					
DB	121					
DB	116					
DB	101					
DB	115					
DB	116					
DB	114					
DB	0
ENDP
_x11_make_greeting PROC
push	ebp
mov	ebp, esp
sub	esp, 160				
push	edi
lea	edi, DWORD PTR [ebp-160]
mov	ecx, 40					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _auth_proto$[ebp]
mov	ecx, DWORD PTR _x11_authnames[eax*4]
mov	DWORD PTR _authname$[ebp], ecx
mov	edx, DWORD PTR _authname$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _authnamelen$[ebp], eax
mov	eax, DWORD PTR _authnamelen$[ebp]
add	eax, 3
and	eax, -4					
mov	DWORD PTR _authnamelen_pad$[ebp], eax
cmp	DWORD PTR _auth_proto$[ebp], 1
jne	SHORT $LN4@x11_make_g
mov	ecx, DWORD PTR _auth_data$[ebp]
mov	DWORD PTR _authdata$[ebp], ecx
mov	edx, DWORD PTR _auth_len$[ebp]
mov	DWORD PTR _authdatalen$[ebp], edx
jmp	$LN3@x11_make_g
cmp	DWORD PTR _auth_proto$[ebp], 2
jne	$LN2@x11_make_g
cmp	DWORD PTR _auth_len$[ebp], 16		
jne	$LN2@x11_make_g
mov	DWORD PTR _peer_ip$87753[ebp], 0
lea	eax, DWORD PTR _peer_ip$87753[ebp]
push	eax
mov	ecx, DWORD PTR _peer_addr$[ebp]
push	ecx
call	_x11_parse_ip
add	esp, 8
lea	edx, DWORD PTR _realauthdata$[ebp]
mov	DWORD PTR _authdata$[ebp], edx
mov	DWORD PTR _authdatalen$[ebp], 24	
mov	eax, DWORD PTR _authdatalen$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _realauthdata$[ebp]
push	ecx
call	_memset
add	esp, 12					
push	8
mov	edx, DWORD PTR _auth_data$[ebp]
push	edx
lea	eax, DWORD PTR _realauthdata$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _peer_ip$87753[ebp]
shr	ecx, 24					
mov	BYTE PTR _realauthdata$[ebp+8], cl
mov	edx, DWORD PTR _peer_ip$87753[ebp]
shr	edx, 16					
mov	BYTE PTR _realauthdata$[ebp+9], dl
mov	eax, DWORD PTR _peer_ip$87753[ebp]
shr	eax, 8
mov	BYTE PTR _realauthdata$[ebp+10], al
mov	cl, BYTE PTR _peer_ip$87753[ebp]
mov	BYTE PTR _realauthdata$[ebp+11], cl
mov	edx, DWORD PTR _peer_port$[ebp]
sar	edx, 8
mov	BYTE PTR _realauthdata$[ebp+12], dl
mov	al, BYTE PTR _peer_port$[ebp]
mov	BYTE PTR _realauthdata$[ebp+13], al
push	0
call	_time
add	esp, 4
mov	DWORD PTR _t$87752[ebp], eax
mov	DWORD PTR _t$87752[ebp+4], edx
mov	eax, DWORD PTR _t$87752[ebp]
mov	edx, DWORD PTR _t$87752[ebp+4]
mov	cl, 24					
call	__allshr
mov	BYTE PTR _realauthdata$[ebp+14], al
mov	eax, DWORD PTR _t$87752[ebp]
mov	edx, DWORD PTR _t$87752[ebp+4]
mov	cl, 16					
call	__allshr
mov	BYTE PTR _realauthdata$[ebp+15], al
mov	eax, DWORD PTR _t$87752[ebp]
mov	edx, DWORD PTR _t$87752[ebp+4]
mov	cl, 8
call	__allshr
mov	BYTE PTR _realauthdata$[ebp+16], al
mov	cl, BYTE PTR _t$87752[ebp]
mov	BYTE PTR _realauthdata$[ebp+17], cl
mov	edx, DWORD PTR _authdatalen$[ebp]
push	edx
lea	eax, DWORD PTR _realauthdata$[ebp]
push	eax
mov	ecx, DWORD PTR _auth_data$[ebp]
add	ecx, 9
push	ecx
call	_des_encrypt_xdmauth
add	esp, 12					
jmp	SHORT $LN3@x11_make_g
lea	edx, DWORD PTR _realauthdata$[ebp]
mov	DWORD PTR _authdata$[ebp], edx
mov	DWORD PTR _authdatalen$[ebp], 0
mov	eax, DWORD PTR _authdatalen$[ebp]
add	eax, 3
and	eax, -4					
mov	DWORD PTR _authdatalen_pad$[ebp], eax
mov	ecx, DWORD PTR _authdatalen_pad$[ebp]
mov	edx, DWORD PTR _authnamelen_pad$[ebp]
lea	eax, DWORD PTR [edx+ecx+12]
mov	DWORD PTR _greeting_len$[ebp], eax
push	1
mov	ecx, DWORD PTR _greeting_len$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _greeting$[ebp], eax
mov	edx, DWORD PTR _greeting_len$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _greeting$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _greeting$[ebp]
mov	dl, BYTE PTR _endian$[ebp]
mov	BYTE PTR [ecx], dl
cmp	DWORD PTR _endian$[ebp], 66		
jne	SHORT $LN7@x11_make_g
mov	eax, DWORD PTR _protomajor$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _greeting$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _greeting$[ebp]
mov	al, BYTE PTR _protomajor$[ebp]
mov	BYTE PTR [edx+3], al
movzx	ecx, BYTE PTR _protomajor$[ebp]
mov	DWORD PTR tv211[ebp], ecx
jmp	SHORT $LN8@x11_make_g
mov	edx, DWORD PTR _greeting$[ebp]
mov	al, BYTE PTR _protomajor$[ebp]
mov	BYTE PTR [edx+2], al
mov	ecx, DWORD PTR _protomajor$[ebp]
sar	ecx, 8
mov	DWORD PTR tv208[ebp], ecx
mov	edx, DWORD PTR _greeting$[ebp]
mov	al, BYTE PTR tv208[ebp]
mov	BYTE PTR [edx+3], al
movzx	ecx, BYTE PTR tv208[ebp]
mov	DWORD PTR tv211[ebp], ecx
cmp	DWORD PTR _endian$[ebp], 66		
jne	SHORT $LN9@x11_make_g
mov	edx, DWORD PTR _protominor$[ebp]
sar	edx, 8
mov	eax, DWORD PTR _greeting$[ebp]
mov	BYTE PTR [eax+4], dl
mov	ecx, DWORD PTR _greeting$[ebp]
mov	dl, BYTE PTR _protominor$[ebp]
mov	BYTE PTR [ecx+5], dl
movzx	eax, BYTE PTR _protominor$[ebp]
mov	DWORD PTR tv227[ebp], eax
jmp	SHORT $LN10@x11_make_g
mov	ecx, DWORD PTR _greeting$[ebp]
mov	dl, BYTE PTR _protominor$[ebp]
mov	BYTE PTR [ecx+4], dl
mov	eax, DWORD PTR _protominor$[ebp]
sar	eax, 8
mov	DWORD PTR tv224[ebp], eax
mov	ecx, DWORD PTR _greeting$[ebp]
mov	dl, BYTE PTR tv224[ebp]
mov	BYTE PTR [ecx+5], dl
movzx	eax, BYTE PTR tv224[ebp]
mov	DWORD PTR tv227[ebp], eax
cmp	DWORD PTR _endian$[ebp], 66		
jne	SHORT $LN11@x11_make_g
mov	ecx, DWORD PTR _authnamelen$[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _greeting$[ebp]
mov	BYTE PTR [edx+6], cl
mov	eax, DWORD PTR _greeting$[ebp]
mov	cl, BYTE PTR _authnamelen$[ebp]
mov	BYTE PTR [eax+7], cl
movzx	edx, BYTE PTR _authnamelen$[ebp]
mov	DWORD PTR tv243[ebp], edx
jmp	SHORT $LN12@x11_make_g
mov	eax, DWORD PTR _greeting$[ebp]
mov	cl, BYTE PTR _authnamelen$[ebp]
mov	BYTE PTR [eax+6], cl
mov	edx, DWORD PTR _authnamelen$[ebp]
sar	edx, 8
mov	DWORD PTR tv240[ebp], edx
mov	eax, DWORD PTR _greeting$[ebp]
mov	cl, BYTE PTR tv240[ebp]
mov	BYTE PTR [eax+7], cl
movzx	edx, BYTE PTR tv240[ebp]
mov	DWORD PTR tv243[ebp], edx
cmp	DWORD PTR _endian$[ebp], 66		
jne	SHORT $LN13@x11_make_g
mov	eax, DWORD PTR _authdatalen$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _greeting$[ebp]
mov	BYTE PTR [ecx+8], al
mov	edx, DWORD PTR _greeting$[ebp]
mov	al, BYTE PTR _authdatalen$[ebp]
mov	BYTE PTR [edx+9], al
movzx	ecx, BYTE PTR _authdatalen$[ebp]
mov	DWORD PTR tv259[ebp], ecx
jmp	SHORT $LN14@x11_make_g
mov	edx, DWORD PTR _greeting$[ebp]
mov	al, BYTE PTR _authdatalen$[ebp]
mov	BYTE PTR [edx+8], al
mov	ecx, DWORD PTR _authdatalen$[ebp]
sar	ecx, 8
mov	DWORD PTR tv256[ebp], ecx
mov	edx, DWORD PTR _greeting$[ebp]
mov	al, BYTE PTR tv256[ebp]
mov	BYTE PTR [edx+9], al
movzx	ecx, BYTE PTR tv256[ebp]
mov	DWORD PTR tv259[ebp], ecx
mov	edx, DWORD PTR _authnamelen$[ebp]
push	edx
mov	eax, DWORD PTR _authname$[ebp]
push	eax
mov	ecx, DWORD PTR _greeting$[ebp]
add	ecx, 12					
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _authdatalen$[ebp]
push	edx
mov	eax, DWORD PTR _authdata$[ebp]
push	eax
mov	ecx, DWORD PTR _authnamelen_pad$[ebp]
mov	edx, DWORD PTR _greeting$[ebp]
lea	eax, DWORD PTR [edx+ecx+12]
push	eax
call	_memcpy
add	esp, 12					
push	64					
lea	ecx, DWORD PTR _realauthdata$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _outlen$[ebp]
mov	eax, DWORD PTR _greeting_len$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _greeting$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@x11_make_g
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 160				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN17@x11_make_g
DD	-76					
DD	64					
DD	$LN15@x11_make_g
DD	-124					
DD	4
DD	$LN16@x11_make_g
DB	112					
DB	101					
DB	101					
DB	114					
DB	95					
DB	105					
DB	112					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	97					
DB	117					
DB	116					
DB	104					
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
