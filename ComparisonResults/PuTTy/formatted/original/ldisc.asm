_ldisc_create PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
push	52					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ldisc$[ebp], eax
mov	eax, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR _back$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR _backhandle$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR _term$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR _frontend$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
push	ecx
call	_ldisc_configure
add	esp, 8
cmp	DWORD PTR _term$[ebp], 0
je	SHORT $LN2@ldisc_crea
mov	edx, DWORD PTR _term$[ebp]
mov	eax, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [edx+4228], eax
cmp	DWORD PTR _back$[ebp], 0
je	SHORT $LN1@ldisc_crea
mov	esi, esp
mov	ecx, DWORD PTR _ldisc$[ebp]
push	ecx
mov	edx, DWORD PTR _backhandle$[ebp]
push	edx
mov	eax, DWORD PTR _back$[ebp]
mov	ecx, DWORD PTR [eax+48]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ldisc$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ldisc_configure PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ldisc$[ebp], eax
push	76					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [edx+16], eax
push	77					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+20], eax
push	2
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+24], eax
push	81					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+28], eax
push	82					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+32], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ldisc_free PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ldisc$[ebp], eax
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN3@ldisc_free
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+4228], 0
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN2@ldisc_free
mov	esi, esp
push	0
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+48]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+36], 0
je	SHORT $LN1@ldisc_free
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _ldisc$[ebp]
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
_ldisc_send PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ldisc$[ebp], eax
mov	DWORD PTR _keyflag$[ebp], 0
cmp	DWORD PTR _len$[ebp], 0
jne	$LN88@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN91@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+32], 2
jne	SHORT $LN92@ldisc_send
mov	esi, esp
push	0
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN91@ldisc_send
push	0
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_term_ldisc
add	esp, 8
test	eax, eax
jne	SHORT $LN91@ldisc_send
mov	DWORD PTR tv80[ebp], 0
jmp	SHORT $LN94@ldisc_send
mov	DWORD PTR tv80[ebp], 1
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN95@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+28], 2
jne	SHORT $LN96@ldisc_send
mov	esi, esp
push	1
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN95@ldisc_send
push	1
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_term_ldisc
add	esp, 8
test	eax, eax
jne	SHORT $LN95@ldisc_send
mov	DWORD PTR tv129[ebp], 0
jmp	SHORT $LN98@ldisc_send
mov	DWORD PTR tv129[ebp], 1
mov	ecx, DWORD PTR tv80[ebp]
push	ecx
mov	edx, DWORD PTR tv129[ebp]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_ldisc_update
add	esp, 12					
jmp	$LN89@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN99@ldisc_send
push	152					
push	OFFSET $SG85904
push	OFFSET $SG85905
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_frontend_keypress
add	esp, 4
cmp	DWORD PTR _interactive$[ebp], 0
je	SHORT $LN87@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_term_nopaste
add	esp, 4
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN86@ldisc_send
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	DWORD PTR _keyflag$[ebp], 256		
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN82@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+32], 2
jne	$LN85@ldisc_send
mov	esi, esp
push	0
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN82@ldisc_send
push	0
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_term_ldisc
add	esp, 8
test	eax, eax
je	$LN85@ldisc_send
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR tv161[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
cmp	DWORD PTR tv161[ebp], 0
je	$LN81@ldisc_send
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
add	eax, DWORD PTR _keyflag$[ebp]
mov	DWORD PTR _c$85914[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
cmp	DWORD PTR _interactive$[ebp], 0
jne	SHORT $LN80@ldisc_send
cmp	DWORD PTR _c$85914[ebp], 13		
jne	SHORT $LN80@ldisc_send
mov	edx, DWORD PTR _c$85914[ebp]
add	edx, 256				
mov	DWORD PTR _c$85914[ebp], edx
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN100@ldisc_send
mov	DWORD PTR tv171[ebp], 32		
jmp	SHORT $LN101@ldisc_send
mov	ecx, DWORD PTR _c$85914[ebp]
mov	DWORD PTR tv171[ebp], ecx
mov	edx, DWORD PTR tv171[ebp]
mov	DWORD PTR tv172[ebp], edx
cmp	DWORD PTR tv172[ebp], 21		
jg	SHORT $LN102@ldisc_send
cmp	DWORD PTR tv172[ebp], 21		
je	$LN61@ldisc_send
mov	eax, DWORD PTR tv172[ebp]
sub	eax, 3
mov	DWORD PTR tv172[ebp], eax
cmp	DWORD PTR tv172[ebp], 15		
ja	$default_case$85947
mov	ecx, DWORD PTR tv172[ebp]
movzx	edx, BYTE PTR $LN104@ldisc_send[ecx]
jmp	DWORD PTR $LN106@ldisc_send[edx*4]
cmp	DWORD PTR tv172[ebp], 264		
jg	SHORT $LN103@ldisc_send
cmp	DWORD PTR tv172[ebp], 264		
je	SHORT $LN77@ldisc_send
mov	eax, DWORD PTR tv172[ebp]
sub	eax, 22					
mov	DWORD PTR tv172[ebp], eax
cmp	DWORD PTR tv172[ebp], 6
ja	$default_case$85947
mov	ecx, DWORD PTR tv172[ebp]
jmp	DWORD PTR $LN107@ldisc_send[ecx*4]
cmp	DWORD PTR tv172[ebp], 269		
je	$LN36@ldisc_send
cmp	DWORD PTR tv172[ebp], 383		
je	SHORT $LN77@ldisc_send
jmp	$default_case$85947
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+40], 0
jle	$LN76@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN71@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+28], 2
jne	SHORT $LN72@ldisc_send
mov	esi, esp
push	1
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN71@ldisc_send
push	1
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_term_ldisc
add	esp, 8
test	eax, eax
je	SHORT $LN72@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+36]
movzx	ecx, BYTE PTR [eax+ecx-1]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
push	edx
call	_plen
add	esp, 8
push	eax
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_bsb
add	esp, 8
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+40]
sub	edx, 1
mov	eax, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+40]
movzx	edx, BYTE PTR [edx+ecx]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_char_start
add	esp, 8
test	eax, eax
je	$LN75@ldisc_send
jmp	$LN78@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+40], 0
jle	$LN67@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN65@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+28], 2
jne	SHORT $LN66@ldisc_send
mov	esi, esp
push	1
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN65@ldisc_send
push	1
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_term_ldisc
add	esp, 8
test	eax, eax
je	SHORT $LN66@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+36]
movzx	eax, BYTE PTR [edx+eax-1]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
push	ecx
call	_plen
add	esp, 8
push	eax
mov	edx, DWORD PTR _ldisc$[ebp]
push	edx
call	_bsb
add	esp, 8
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, 1
mov	edx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+40], 0
jle	SHORT $LN63@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+36]
movzx	edx, BYTE PTR [ecx+edx-1]
push	edx
call	_isspace
add	esp, 4
test	eax, eax
je	SHORT $LN63@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+40]
movzx	ecx, BYTE PTR [ecx+eax]
push	ecx
call	_isspace
add	esp, 4
test	eax, eax
jne	SHORT $LN63@ldisc_send
jmp	SHORT $LN67@ldisc_send
jmp	$LN68@ldisc_send
jmp	$LN78@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+40], 0
jle	$LN60@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN58@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+28], 2
jne	SHORT $LN59@ldisc_send
mov	esi, esp
push	1
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN58@ldisc_send
push	1
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_term_ldisc
add	esp, 8
test	eax, eax
je	SHORT $LN59@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+36]
movzx	ecx, BYTE PTR [eax+ecx-1]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
push	edx
call	_plen
add	esp, 8
push	eax
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_bsb
add	esp, 8
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+40]
sub	edx, 1
mov	eax, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [eax+40], edx
jmp	$LN61@ldisc_send
mov	esi, esp
push	4
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN56@ldisc_send
jmp	$default_case$85947
cmp	DWORD PTR _c$85914[ebp], 3
jne	SHORT $LN55@ldisc_send
mov	esi, esp
push	9
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$85914[ebp], 26		
jne	SHORT $LN54@ldisc_send
mov	esi, esp
push	10					
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$85914[ebp], 28		
jne	SHORT $LN53@ldisc_send
mov	esi, esp
push	7
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN78@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN50@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+28], 2
jne	$LN51@ldisc_send
mov	esi, esp
push	1
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN50@ldisc_send
push	1
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_term_ldisc
add	esp, 8
test	eax, eax
je	SHORT $LN51@ldisc_send
push	4
push	OFFSET $SG85956
mov	ecx, DWORD PTR _ldisc$[ebp]
push	ecx
call	_c_write
add	esp, 12					
mov	DWORD PTR _i$85955[ebp], 0
jmp	SHORT $LN48@ldisc_send
mov	edx, DWORD PTR _i$85955[ebp]
add	edx, 1
mov	DWORD PTR _i$85955[ebp], edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR _i$85955[ebp]
cmp	ecx, DWORD PTR [eax+40]
jge	SHORT $LN51@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _i$85955[ebp]
movzx	edx, BYTE PTR [eax+ecx]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_pwrite
add	esp, 8
jmp	SHORT $LN47@ldisc_send
jmp	$LN78@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+48], 1
jmp	$LN78@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+40], 0
jne	SHORT $LN43@ldisc_send
mov	esi, esp
push	12					
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN42@ldisc_send
mov	esi, esp
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [edx+40], 0
jmp	$LN78@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	$default_case$85947
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+40], 0
jle	$default_case$85947
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+36]
movsx	eax, BYTE PTR [edx+eax-1]
cmp	eax, 13					
jne	$default_case$85947
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN38@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+28], 2
jne	SHORT $LN39@ldisc_send
mov	esi, esp
push	1
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN38@ldisc_send
push	1
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_term_ldisc
add	esp, 8
test	eax, eax
je	SHORT $LN39@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+36]
movzx	edx, BYTE PTR [ecx+edx-1]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_plen
add	esp, 8
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
push	ecx
call	_bsb
add	esp, 8
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+40], 0
jle	SHORT $LN35@ldisc_send
mov	esi, esp
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN34@ldisc_send
mov	esi, esp
push	2
push	OFFSET $SG85972
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN33@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+24], 1
jne	SHORT $LN32@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN32@ldisc_send
mov	esi, esp
push	16					
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN33@ldisc_send
mov	esi, esp
push	1
push	OFFSET $SG85976
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN29@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [ecx+28], 2
jne	SHORT $LN30@ldisc_send
mov	esi, esp
push	1
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN29@ldisc_send
push	1
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_term_ldisc
add	esp, 8
test	eax, eax
je	SHORT $LN30@ldisc_send
push	2
push	OFFSET $SG85980
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_c_write
add	esp, 12					
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+40], 0
jmp	$LN78@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, DWORD PTR [eax+44]
jl	SHORT $LN26@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 256				
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+44], eax
push	1
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	cl, BYTE PTR _c$85914[ebp]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 1
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN24@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+28], 2
jne	SHORT $LN25@ldisc_send
mov	esi, esp
push	1
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN24@ldisc_send
push	1
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_term_ldisc
add	esp, 8
test	eax, eax
je	SHORT $LN25@ldisc_send
movzx	edx, BYTE PTR _c$85914[ebp]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_pwrite
add	esp, 8
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+48], 0
jmp	$LN82@ldisc_send
jmp	$LN89@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+40], 0
je	SHORT $LN21@ldisc_send
mov	esi, esp
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+40], 0
jle	SHORT $LN21@ldisc_send
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+36]
movzx	edx, BYTE PTR [ecx+edx-1]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_plen
add	esp, 8
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
push	ecx
call	_bsb
add	esp, 8
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+40], eax
jmp	SHORT $LN20@ldisc_send
cmp	DWORD PTR _len$[ebp], 0
jle	$LN89@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN16@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+28], 2
jne	SHORT $LN17@ldisc_send
mov	esi, esp
push	1
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN16@ldisc_send
push	1
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_term_ldisc
add	esp, 8
test	eax, eax
je	SHORT $LN17@ldisc_send
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
push	ecx
call	_c_write
add	esp, 12					
cmp	DWORD PTR _keyflag$[ebp], 0
je	$LN14@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+24], 1
jne	$LN14@ldisc_send
cmp	DWORD PTR _len$[ebp], 1
jne	$LN14@ldisc_send
mov	eax, DWORD PTR _buf$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv540[ebp], ecx
mov	edx, DWORD PTR tv540[ebp]
sub	edx, 3
mov	DWORD PTR tv540[ebp], edx
cmp	DWORD PTR tv540[ebp], 124		
ja	$LN2@ldisc_send
mov	eax, DWORD PTR tv540[ebp]
movzx	ecx, BYTE PTR $LN105@ldisc_send[eax]
jmp	DWORD PTR $LN108@ldisc_send[ecx*4]
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+24], 1
jne	SHORT $LN10@ldisc_send
mov	eax, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN10@ldisc_send
mov	esi, esp
push	16					
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN9@ldisc_send
mov	esi, esp
push	1
push	OFFSET $SG86007
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN6@ldisc_send
mov	esi, esp
push	3
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN4@ldisc_send
mov	esi, esp
push	9
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@ldisc_send
mov	edx, DWORD PTR _ldisc$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN2@ldisc_send
mov	esi, esp
push	10					
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@ldisc_send
mov	esi, esp
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN89@ldisc_send
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+12]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN61@ldisc_send
DD	$LN44@ldisc_send
DD	$LN41@ldisc_send
DD	$LN52@ldisc_send
DD	$default_case$85947
DB	0
DB	1
DB	4
DB	4
DB	4
DB	4
DB	4
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
DD	$LN45@ldisc_send
DD	$LN68@ldisc_send
DD	$default_case$85947
DD	$default_case$85947
DD	$LN61@ldisc_send
DD	$default_case$85947
DD	$LN61@ldisc_send
DD	$LN6@ldisc_send
DD	$LN8@ldisc_send
DD	$LN11@ldisc_send
DD	$LN4@ldisc_send
DD	$LN2@ldisc_send
DB	0
DB	4
DB	4
DB	4
DB	4
DB	1
DB	4
DB	4
DB	4
DB	4
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
ENDP
_c_write PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_from_backend
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_plen	PROC
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 32					
jl	SHORT $LN10@plen
movzx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 126				
jle	SHORT $LN11@plen
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 160				
jl	SHORT $LN12@plen
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+220], 0
jne	SHORT $LN12@plen
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4240]
cmp	DWORD PTR [ecx+12], 65001		
je	SHORT $LN12@plen
mov	eax, 1
jmp	$LN13@plen
jmp	$LN13@plen
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 128				
jge	SHORT $LN8@plen
mov	eax, 2
jmp	SHORT $LN13@plen
jmp	SHORT $LN13@plen
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+220], 0
jne	SHORT $LN5@plen
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4240]
cmp	DWORD PTR [ecx+12], 65001		
jne	SHORT $LN6@plen
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 192				
jl	SHORT $LN6@plen
mov	eax, 1
jmp	SHORT $LN13@plen
jmp	SHORT $LN13@plen
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+220], 0
jne	SHORT $LN2@plen
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4240]
cmp	DWORD PTR [ecx+12], 65001		
jne	SHORT $LN3@plen
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 128				
jl	SHORT $LN3@plen
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 192				
jge	SHORT $LN3@plen
xor	eax, eax
jmp	SHORT $LN13@plen
jmp	SHORT $LN13@plen
mov	eax, 4
pop	ebp
ret	0
ENDP
_pwrite	PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 32					
jl	SHORT $LN6@pwrite
movzx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 126				
jle	SHORT $LN7@pwrite
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+220], 0
jne	SHORT $LN5@pwrite
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4240]
cmp	DWORD PTR [eax+12], 65001		
je	SHORT $LN5@pwrite
movzx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 160				
jge	SHORT $LN7@pwrite
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+220], 0
jne	SHORT $LN4@pwrite
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4240]
cmp	DWORD PTR [eax+12], 65001		
jne	SHORT $LN8@pwrite
movzx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 128				
jl	SHORT $LN8@pwrite
push	1
lea	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_c_write
add	esp, 12					
jmp	SHORT $LN9@pwrite
movzx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 128				
jge	SHORT $LN2@pwrite
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 127				
jne	SHORT $LN11@pwrite
mov	DWORD PTR tv92[ebp], 63			
jmp	SHORT $LN12@pwrite
movzx	eax, BYTE PTR _c$[ebp]
add	eax, 64					
mov	DWORD PTR tv92[ebp], eax
mov	cl, BYTE PTR tv92[ebp]
mov	BYTE PTR _cc$85833[ebp+1], cl
mov	BYTE PTR _cc$85833[ebp], 94		
push	2
lea	edx, DWORD PTR _cc$85833[ebp]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_c_write
add	esp, 12					
jmp	SHORT $LN9@pwrite
movzx	ecx, BYTE PTR _c$[ebp]
push	ecx
push	OFFSET $SG85836
lea	edx, DWORD PTR _cc$85835[ebp]
push	edx
call	_sprintf
add	esp, 12					
push	4
lea	eax, DWORD PTR _cc$85835[ebp]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
push	ecx
call	_c_write
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@pwrite
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN15@pwrite
DD	-12					
DD	2
DD	$LN13@pwrite
DD	-28					
DD	5
DD	$LN14@pwrite
DB	99					
DB	99					
DB	0
DB	99					
DB	99					
DB	0
ENDP
_char_start PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+220], 0
jne	SHORT $LN2@char_start
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4240]
cmp	DWORD PTR [ecx+12], 65001		
jne	SHORT $LN3@char_start
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 128				
jl	SHORT $LN6@char_start
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 192				
jge	SHORT $LN6@char_start
mov	DWORD PTR tv73[ebp], 0
jmp	SHORT $LN7@char_start
mov	DWORD PTR tv73[ebp], 1
mov	eax, DWORD PTR tv73[ebp]
jmp	SHORT $LN4@char_start
jmp	SHORT $LN4@char_start
mov	eax, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bsb	PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
sub	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
cmp	DWORD PTR tv65[ebp], 0
je	SHORT $LN3@bsb
push	3
push	OFFSET $SG85855
mov	edx, DWORD PTR _ldisc$[ebp]
push	edx
call	_c_write
add	esp, 12					
jmp	SHORT $LN2@bsb
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
