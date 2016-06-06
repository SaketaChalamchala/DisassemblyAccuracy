_proxy_activate PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+68], 0
mov	esi, esp
push	1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 36					
push	ecx
call	_bufchain_size
add	esp, 4
mov	esi, eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 24					
push	edx
call	_bufchain_size
add	esp, 4
add	esi, eax
mov	DWORD PTR _output_before$[ebp], esi
mov	DWORD PTR _output_after$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 36					
push	eax
call	_bufchain_size
add	esp, 4
test	eax, eax
jle	SHORT $LN6@proxy_acti
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
lea	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 36					
push	eax
call	_bufchain_prefix
add	esp, 12					
mov	esi, esp
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _output_after$[ebp]
mov	DWORD PTR _output_after$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 36					
push	ecx
call	_bufchain_consume
add	esp, 8
jmp	SHORT $LN8@proxy_acti
mov	edx, DWORD PTR _p$[ebp]
add	edx, 24					
push	edx
call	_bufchain_size
add	esp, 4
test	eax, eax
jle	SHORT $LN5@proxy_acti
lea	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 24					
push	edx
call	_bufchain_prefix
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _output_after$[ebp]
mov	DWORD PTR _output_after$[ebp], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 24					
push	eax
call	_bufchain_consume
add	esp, 8
jmp	SHORT $LN6@proxy_acti
mov	ecx, DWORD PTR _output_after$[ebp]
cmp	ecx, DWORD PTR _output_before$[ebp]
jge	SHORT $LN4@proxy_acti
mov	esi, esp
mov	edx, DWORD PTR _output_after$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN3@proxy_acti
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+64], 0
je	SHORT $LN2@proxy_acti
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+72], 0
jne	SHORT $LN9@proxy_acti
mov	esi, esp
push	0
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@proxy_acti
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN13@proxy_acti
DD	-8					
DD	4
DD	$LN11@proxy_acti
DD	-20					
DD	4
DD	$LN12@proxy_acti
DB	108					
DB	101					
DB	110					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_sk_proxy_plug PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _ret$[ebp], edx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN1@sk_proxy_p
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _ret$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_proxy_close PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_sk_addr_free
add	esp, 4
mov	eax, DWORD PTR _ps$[ebp]
push	eax
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
_sk_proxy_write PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [ecx+68], 0
je	SHORT $LN1@sk_proxy_w
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
add	ecx, 24					
push	ecx
call	_bufchain_add
add	esp, 12					
mov	edx, DWORD PTR _ps$[ebp]
add	edx, 24					
push	edx
call	_bufchain_size
add	esp, 4
jmp	SHORT $LN2@sk_proxy_w
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
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
_sk_proxy_write_oob PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [ecx+68], 0
je	SHORT $LN1@sk_proxy_w@2
mov	edx, DWORD PTR _ps$[ebp]
add	edx, 24					
push	edx
call	_bufchain_clear
add	esp, 4
mov	eax, DWORD PTR _ps$[ebp]
add	eax, 36					
push	eax
call	_bufchain_clear
add	esp, 4
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
add	eax, 36					
push	eax
call	_bufchain_add
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
jmp	SHORT $LN2@sk_proxy_w@2
mov	esi, esp
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
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
_sk_proxy_write_eof PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [ecx+68], 0
je	SHORT $LN1@sk_proxy_w@3
mov	edx, DWORD PTR _ps$[ebp]
mov	DWORD PTR [edx+64], 1
jmp	SHORT $LN2@sk_proxy_w@3
mov	esi, esp
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 4
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
_sk_proxy_flush PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [ecx+68], 0
je	SHORT $LN1@sk_proxy_f
mov	edx, DWORD PTR _ps$[ebp]
mov	DWORD PTR [edx+48], 1
jmp	SHORT $LN2@sk_proxy_f
mov	esi, esp
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 4
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
_sk_proxy_set_frozen PROC
push	ebp
mov	ebp, esp
sub	esp, 552				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-552]
mov	ecx, 138				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [ecx+68], 0
je	SHORT $LN6@sk_proxy_s
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR _is_frozen$[ebp]
mov	DWORD PTR [edx+72], eax
jmp	$LN7@sk_proxy_s
mov	ecx, DWORD PTR _ps$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_size
add	esp, 4
test	eax, eax
jle	$LN5@sk_proxy_s
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR _is_frozen$[ebp]
mov	DWORD PTR [edx+72], eax
mov	ecx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [ecx+72], 0
jne	$LN3@sk_proxy_s
mov	edx, DWORD PTR _ps$[ebp]
add	edx, 52					
push	edx
call	_bufchain_size
add	esp, 4
test	eax, eax
jle	$LN3@sk_proxy_s
lea	eax, DWORD PTR _len$85700[ebp]
push	eax
lea	ecx, DWORD PTR _data$85698[ebp]
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
add	edx, 52					
push	edx
call	_bufchain_prefix
add	esp, 12					
cmp	DWORD PTR _len$85700[ebp], 512		
jbe	SHORT $LN2@sk_proxy_s
mov	DWORD PTR _len$85700[ebp], 512		
mov	eax, DWORD PTR _len$85700[ebp]
push	eax
mov	ecx, DWORD PTR _data$85698[ebp]
push	ecx
lea	edx, DWORD PTR _databuf$85699[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _len$85700[ebp]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_consume
add	esp, 8
mov	esi, esp
mov	edx, DWORD PTR _len$85700[ebp]
push	edx
lea	eax, DWORD PTR _databuf$85699[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@sk_proxy_s
mov	ecx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [ecx+72], 0
je	SHORT $LN5@sk_proxy_s
jmp	SHORT $LN7@sk_proxy_s
mov	esi, esp
mov	edx, DWORD PTR _is_frozen$[ebp]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@sk_proxy_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 552				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN12@sk_proxy_s
DD	-16					
DD	4
DD	$LN9@sk_proxy_s
DD	-536					
DD	512					
DD	$LN10@sk_proxy_s
DD	-548					
DD	4
DD	$LN11@sk_proxy_s
DB	108					
DB	101					
DB	110					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	98					
DB	117					
DB	102					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_sk_proxy_socket_error PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN1@sk_proxy_s@2
mov	edx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN2@sk_proxy_s@2
mov	eax, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [eax+4]
jmp	SHORT $LN3@sk_proxy_s@2
mov	esi, esp
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 4
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
_plug_proxy_log PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _pp$[ebp], eax
mov	ecx, DWORD PTR _pp$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _ps$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _error_code$[ebp]
push	eax
mov	ecx, DWORD PTR _error_msg$[ebp]
push	ecx
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _addr$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 24					
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
_plug_proxy_closing PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pp$[ebp], eax
mov	ecx, DWORD PTR _pp$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _ps$[ebp], edx
mov	eax, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN1@plug_proxy
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR _error_msg$[ebp]
mov	DWORD PTR [ecx+80], edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR _error_code$[ebp]
mov	DWORD PTR [eax+84], ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR _calling_back$[ebp]
mov	DWORD PTR [edx+88], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _ps$[ebp]
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+76]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@plug_proxy
mov	esi, esp
mov	ecx, DWORD PTR _calling_back$[ebp]
push	ecx
mov	edx, DWORD PTR _error_code$[ebp]
push	edx
mov	eax, DWORD PTR _error_msg$[ebp]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
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
_plug_proxy_receive PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pp$[ebp], eax
mov	ecx, DWORD PTR _pp$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _ps$[ebp], edx
mov	eax, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN1@plug_proxy@2
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
add	eax, 52					
push	eax
call	_bufchain_add
add	esp, 12					
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR _urgent$[ebp]
mov	DWORD PTR [ecx+92], edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+96], ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+100], eax
mov	esi, esp
push	2
mov	ecx, DWORD PTR _ps$[ebp]
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+76]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@plug_proxy@2
mov	esi, esp
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _urgent$[ebp]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 16					
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
_plug_proxy_sent PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pp$[ebp], eax
mov	ecx, DWORD PTR _pp$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _ps$[ebp], edx
mov	eax, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN1@plug_proxy@3
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR _bufsize$[ebp]
mov	DWORD PTR [ecx+104], edx
mov	esi, esp
push	1
mov	eax, DWORD PTR _ps$[ebp]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+76]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@plug_proxy@3
mov	esi, esp
mov	eax, DWORD PTR _bufsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
add	esp, 8
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
_plug_proxy_accepting PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pp$[ebp], eax
mov	ecx, DWORD PTR _pp$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _ps$[ebp], edx
mov	eax, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN1@plug_proxy@4
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR _constructor$[ebp]
mov	DWORD PTR [ecx+108], edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+112], ecx
mov	esi, esp
push	3
mov	edx, DWORD PTR _ps$[ebp]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+76]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@plug_proxy@4
mov	esi, esp
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
mov	eax, DWORD PTR _constructor$[ebp]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 12					
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
_proxy_for_destination PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _s$[ebp], 0
mov	DWORD PTR _e$[ebp], 0
cmp	DWORD PTR _addr$[ebp], 0
je	SHORT $LN28@proxy_for_
mov	eax, DWORD PTR _addr$[ebp]
push	eax
call	_sk_address_is_special_local
add	esp, 4
test	eax, eax
je	SHORT $LN28@proxy_for_
xor	eax, eax
jmp	$LN29@proxy_for_
push	12					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN27@proxy_for_
mov	edx, DWORD PTR _hostname$[ebp]
push	edx
call	_sk_hostname_is_local
add	esp, 4
test	eax, eax
jne	SHORT $LN26@proxy_for_
cmp	DWORD PTR _addr$[ebp], 0
je	SHORT $LN27@proxy_for_
mov	eax, DWORD PTR _addr$[ebp]
push	eax
call	_sk_address_is_local
add	esp, 4
test	eax, eax
je	SHORT $LN27@proxy_for_
xor	eax, eax
jmp	$LN29@proxy_for_
cmp	DWORD PTR _addr$[ebp], 0
je	SHORT $LN25@proxy_for_
push	64					
lea	ecx, DWORD PTR _hostip$[ebp]
push	ecx
mov	edx, DWORD PTR _addr$[ebp]
push	edx
call	_sk_getaddr
add	esp, 12					
lea	eax, DWORD PTR _hostip$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _hostip_len$[ebp], eax
jmp	SHORT $LN24@proxy_for_
mov	DWORD PTR _hostip_len$[ebp], 0
mov	ecx, DWORD PTR _hostname$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _hostname_len$[ebp], eax
push	10					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _exclude_list$[ebp], eax
mov	eax, DWORD PTR _exclude_list$[ebp]
add	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN22@proxy_for_
mov	edx, DWORD PTR _exclude_list$[ebp]
add	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN20@proxy_for_
mov	ecx, DWORD PTR _exclude_list$[ebp]
add	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
call	_isspace
add	esp, 4
test	eax, eax
jne	SHORT $LN19@proxy_for_
mov	eax, DWORD PTR _exclude_list$[ebp]
add	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 44					
jne	SHORT $LN20@proxy_for_
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
jmp	SHORT $LN21@proxy_for_
mov	eax, DWORD PTR _exclude_list$[ebp]
add	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN18@proxy_for_
jmp	$LN22@proxy_for_
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _exclude_list$[ebp]
add	eax, DWORD PTR _e$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN16@proxy_for_
mov	edx, DWORD PTR _exclude_list$[ebp]
add	edx, DWORD PTR _e$[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
call	_isalnum
add	esp, 4
test	eax, eax
jne	SHORT $LN15@proxy_for_
mov	ecx, DWORD PTR _exclude_list$[ebp]
add	ecx, DWORD PTR _e$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 45					
je	SHORT $LN15@proxy_for_
mov	eax, DWORD PTR _exclude_list$[ebp]
add	eax, DWORD PTR _e$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
je	SHORT $LN15@proxy_for_
mov	edx, DWORD PTR _exclude_list$[ebp]
add	edx, DWORD PTR _e$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 42					
jne	SHORT $LN16@proxy_for_
mov	ecx, DWORD PTR _e$[ebp]
add	ecx, 1
mov	DWORD PTR _e$[ebp], ecx
jmp	SHORT $LN17@proxy_for_
mov	edx, DWORD PTR _exclude_list$[ebp]
add	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 42					
jne	SHORT $LN14@proxy_for_
cmp	DWORD PTR _addr$[ebp], 0
je	SHORT $LN11@proxy_for_
mov	ecx, DWORD PTR _e$[ebp]
sub	ecx, DWORD PTR _s$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _exclude_list$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
push	ecx
mov	edx, DWORD PTR _hostip_len$[ebp]
lea	eax, DWORD PTR _hostip$[ebp+edx]
mov	ecx, DWORD PTR _e$[ebp]
sub	ecx, DWORD PTR _s$[ebp]
sub	ecx, 1
sub	eax, ecx
push	eax
call	_strnicmp
add	esp, 12					
test	eax, eax
je	SHORT $LN12@proxy_for_
mov	edx, DWORD PTR _e$[ebp]
sub	edx, DWORD PTR _s$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _exclude_list$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
push	edx
mov	eax, DWORD PTR _hostname$[ebp]
add	eax, DWORD PTR _hostname_len$[ebp]
mov	ecx, DWORD PTR _e$[ebp]
sub	ecx, DWORD PTR _s$[ebp]
sub	ecx, 1
sub	eax, ecx
push	eax
call	_strnicmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN13@proxy_for_
xor	eax, eax
jmp	$LN29@proxy_for_
jmp	$LN10@proxy_for_
mov	edx, DWORD PTR _exclude_list$[ebp]
add	edx, DWORD PTR _e$[ebp]
movsx	eax, BYTE PTR [edx-1]
cmp	eax, 42					
jne	SHORT $LN9@proxy_for_
cmp	DWORD PTR _addr$[ebp], 0
je	SHORT $LN6@proxy_for_
mov	ecx, DWORD PTR _e$[ebp]
sub	ecx, DWORD PTR _s$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _exclude_list$[ebp]
add	edx, DWORD PTR _s$[ebp]
push	edx
lea	eax, DWORD PTR _hostip$[ebp]
push	eax
call	_strnicmp
add	esp, 12					
test	eax, eax
je	SHORT $LN7@proxy_for_
mov	ecx, DWORD PTR _e$[ebp]
sub	ecx, DWORD PTR _s$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _exclude_list$[ebp]
add	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _hostname$[ebp]
push	eax
call	_strnicmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN8@proxy_for_
xor	eax, eax
jmp	$LN29@proxy_for_
jmp	SHORT $LN10@proxy_for_
cmp	DWORD PTR _addr$[ebp], 0
je	SHORT $LN4@proxy_for_
mov	ecx, DWORD PTR _e$[ebp]
sub	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _exclude_list$[ebp]
add	edx, DWORD PTR _s$[ebp]
push	edx
lea	eax, DWORD PTR _hostip$[ebp]
push	eax
call	_strnicmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN4@proxy_for_
xor	eax, eax
jmp	SHORT $LN29@proxy_for_
mov	ecx, DWORD PTR _e$[ebp]
sub	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _exclude_list$[ebp]
add	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _hostname$[ebp]
push	eax
call	_strnicmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN10@proxy_for_
xor	eax, eax
jmp	SHORT $LN29@proxy_for_
mov	ecx, DWORD PTR _e$[ebp]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _exclude_list$[ebp]
add	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN1@proxy_for_
mov	ecx, DWORD PTR _exclude_list$[ebp]
add	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
call	_isspace
add	esp, 4
test	eax, eax
jne	SHORT $LN1@proxy_for_
mov	eax, DWORD PTR _exclude_list$[ebp]
add	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 44					
je	SHORT $LN1@proxy_for_
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
jmp	SHORT $LN2@proxy_for_
jmp	$LN23@proxy_for_
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@proxy_for_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN32@proxy_for_
DD	-80					
DD	64					
DD	$LN31@proxy_for_
DB	104					
DB	111					
DB	115					
DB	116					
DB	105					
DB	112					
DB	0
ENDP
_name_lookup PROC
push	ebp
mov	ebp, esp
push	13					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN2@name_looku
push	11					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN1@name_looku
push	11					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	SHORT $LN2@name_looku
push	13					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 1
je	SHORT $LN2@name_looku
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _host$[ebp]
push	eax
push	0
call	_proxy_for_destination
add	esp, 16					
test	eax, eax
je	SHORT $LN2@name_looku
mov	ecx, DWORD PTR _host$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _canonicalname$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _host$[ebp]
push	eax
call	_sk_nonamelookup
add	esp, 4
jmp	SHORT $LN3@name_looku
mov	ecx, DWORD PTR _addressfamily$[ebp]
push	ecx
mov	edx, DWORD PTR _canonicalname$[ebp]
push	edx
mov	eax, DWORD PTR _host$[ebp]
push	eax
call	_sk_namelookup
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_new_connection PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	13					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN12@new_connec
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _hostname$[ebp]
push	eax
mov	ecx, DWORD PTR _addr$[ebp]
push	ecx
call	_proxy_for_destination
add	esp, 16					
test	eax, eax
je	$LN12@new_connec
mov	edx, DWORD PTR _conf$[ebp]
push	edx
mov	eax, DWORD PTR _plug$[ebp]
push	eax
mov	ecx, DWORD PTR _keepalive$[ebp]
push	ecx
mov	edx, DWORD PTR _nodelay$[ebp]
push	edx
mov	eax, DWORD PTR _oobinline$[ebp]
push	eax
mov	ecx, DWORD PTR _privport$[ebp]
push	ecx
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _hostname$[ebp]
push	eax
mov	ecx, DWORD PTR _addr$[ebp]
push	ecx
call	_platform_new_connection
add	esp, 36					
mov	DWORD PTR _sret$85872[ebp], eax
cmp	DWORD PTR _sret$85872[ebp], 0
je	SHORT $LN11@new_connec
mov	eax, DWORD PTR _sret$85872[ebp]
jmp	$LN13@new_connec
push	136					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$85868[ebp], eax
mov	edx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [edx], OFFSET ?socket_fn_table@?1??new_connection@@9@9
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_copy
add	esp, 4
mov	ecx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [ecx+116], eax
mov	edx, DWORD PTR _ret$85868[ebp]
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _ret$85868[ebp]
mov	edx, DWORD PTR _addr$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _ret$85868[ebp]
mov	ecx, DWORD PTR _port$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [ecx+64], 0
mov	edx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [edx+72], 0
mov	eax, DWORD PTR _ret$85868[ebp]
add	eax, 52					
push	eax
call	_bufchain_init
add	esp, 4
mov	ecx, DWORD PTR _ret$85868[ebp]
add	ecx, 24					
push	ecx
call	_bufchain_init
add	esp, 4
mov	edx, DWORD PTR _ret$85868[ebp]
add	edx, 36					
push	edx
call	_bufchain_init
add	esp, 4
mov	eax, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [ecx+68], -1
mov	edx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [edx+76], 0
push	13					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _type$85873[ebp], eax
cmp	DWORD PTR _type$85873[ebp], 3
jne	SHORT $LN10@new_connec
mov	ecx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [ecx+76], OFFSET _proxy_http_negotiate
jmp	SHORT $LN9@new_connec
cmp	DWORD PTR _type$85873[ebp], 1
jne	SHORT $LN8@new_connec
mov	edx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [edx+76], OFFSET _proxy_socks4_negotiate
jmp	SHORT $LN9@new_connec
cmp	DWORD PTR _type$85873[ebp], 2
jne	SHORT $LN6@new_connec
mov	eax, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [eax+76], OFFSET _proxy_socks5_negotiate
jmp	SHORT $LN9@new_connec
cmp	DWORD PTR _type$85873[ebp], 4
jne	SHORT $LN4@new_connec
mov	ecx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [ecx+76], OFFSET _proxy_telnet_negotiate
jmp	SHORT $LN9@new_connec
mov	edx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [edx+4], OFFSET $SG85889
mov	eax, DWORD PTR _ret$85868[ebp]
jmp	$LN13@new_connec
push	8
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pplug$85869[ebp], eax
mov	eax, DWORD PTR _pplug$85869[ebp]
mov	DWORD PTR [eax], OFFSET ?plug_fn_table@?1??new_connection@@9@9
mov	ecx, DWORD PTR _pplug$85869[ebp]
mov	edx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [ecx+4], edx
push	3
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
lea	ecx, DWORD PTR _proxy_canonical_name$85871[ebp]
push	ecx
push	14					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
push	eax
call	_sk_namelookup
add	esp, 12					
mov	DWORD PTR _proxy_addr$85870[ebp], eax
mov	eax, DWORD PTR _proxy_addr$85870[ebp]
push	eax
call	_sk_addr_error
add	esp, 4
test	eax, eax
je	SHORT $LN2@new_connec
mov	ecx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [ecx+4], OFFSET $SG85895
mov	edx, DWORD PTR _pplug$85869[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _proxy_addr$85870[ebp]
push	eax
call	_sk_addr_free
add	esp, 4
mov	eax, DWORD PTR _ret$85868[ebp]
jmp	$LN13@new_connec
mov	ecx, DWORD PTR _proxy_canonical_name$85871[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pplug$85869[ebp]
push	edx
mov	eax, DWORD PTR _keepalive$[ebp]
push	eax
mov	ecx, DWORD PTR _nodelay$[ebp]
push	ecx
mov	edx, DWORD PTR _oobinline$[ebp]
push	edx
mov	eax, DWORD PTR _privport$[ebp]
push	eax
push	15					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
mov	edx, DWORD PTR _proxy_addr$85870[ebp]
push	edx
call	_sk_new
add	esp, 28					
mov	ecx, DWORD PTR _ret$85868[ebp]
mov	DWORD PTR [ecx+8], eax
mov	esi, esp
mov	edx, DWORD PTR _ret$85868[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _ret$85868[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@new_connec
mov	eax, DWORD PTR _ret$85868[ebp]
jmp	SHORT $LN13@new_connec
mov	esi, esp
push	0
mov	edx, DWORD PTR _ret$85868[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _ret$85868[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	-1
mov	edx, DWORD PTR _ret$85868[ebp]
push	edx
mov	eax, DWORD PTR _ret$85868[ebp]
mov	ecx, DWORD PTR [eax+76]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ret$85868[ebp]
jmp	SHORT $LN13@new_connec
mov	edx, DWORD PTR _plug$[ebp]
push	edx
mov	eax, DWORD PTR _keepalive$[ebp]
push	eax
mov	ecx, DWORD PTR _nodelay$[ebp]
push	ecx
mov	edx, DWORD PTR _oobinline$[ebp]
push	edx
mov	eax, DWORD PTR _privport$[ebp]
push	eax
mov	ecx, DWORD PTR _port$[ebp]
push	ecx
mov	edx, DWORD PTR _addr$[ebp]
push	edx
call	_sk_new
add	esp, 28					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@new_connec
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN16@new_connec
DD	-20					
DD	4
DD	$LN15@new_connec
DB	112					
DB	114					
DB	111					
DB	120					
DB	121					
DB	95					
DB	99					
DB	97					
DB	110					
DB	111					
DB	110					
DB	105					
DB	99					
DB	97					
DB	108					
DB	95					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_new_listener PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _addressfamily$[ebp]
push	eax
mov	ecx, DWORD PTR _local_host_only$[ebp]
push	ecx
mov	edx, DWORD PTR _plug$[ebp]
push	edx
mov	eax, DWORD PTR _port$[ebp]
push	eax
mov	ecx, DWORD PTR _srcaddr$[ebp]
push	ecx
call	_sk_newlistener
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_proxy_http_negotiate PROC
push	ebp
mov	ebp, esp
sub	esp, 616				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-616]
mov	ecx, 154				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+68], -1
jne	$LN23@proxy_http
push	512					
lea	ecx, DWORD PTR _dest$85935[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_sk_getaddr
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
lea	eax, DWORD PTR _dest$85935[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
lea	eax, DWORD PTR _dest$85935[ebp]
push	eax
push	OFFSET $SG85938
call	_dupprintf
add	esp, 20					
mov	DWORD PTR _buf$85934[ebp], eax
mov	ecx, DWORD PTR _buf$85934[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _buf$85934[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buf$85934[ebp]
push	eax
call	_safefree
add	esp, 4
push	16					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _username$85936[ebp], eax
push	17					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+116]
push	ecx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _password$85937[ebp], eax
mov	edx, DWORD PTR _username$85936[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN21@proxy_http
mov	ecx, DWORD PTR _password$85937[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN22@proxy_http
mov	eax, DWORD PTR _password$85937[ebp]
push	eax
mov	ecx, DWORD PTR _username$85936[ebp]
push	ecx
push	OFFSET $SG85946
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _buf$85941[ebp], eax
mov	edx, DWORD PTR _buf$85941[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$85945[ebp], eax
push	1
mov	eax, DWORD PTR _len$85945[ebp]
shl	eax, 2
cdq
mov	ecx, 3
idiv	ecx
add	eax, 100				
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buf2$85942[ebp], eax
push	OFFSET $SG85949
mov	edx, DWORD PTR _buf2$85942[ebp]
push	edx
call	_sprintf
add	esp, 8
mov	DWORD PTR _i$85943[ebp], 0
mov	eax, DWORD PTR _buf2$85942[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _j$85944[ebp], eax
jmp	SHORT $LN20@proxy_http
mov	ecx, DWORD PTR _i$85943[ebp]
add	ecx, 3
mov	DWORD PTR _i$85943[ebp], ecx
mov	edx, DWORD PTR _j$85944[ebp]
add	edx, 4
mov	DWORD PTR _j$85944[ebp], edx
mov	eax, DWORD PTR _i$85943[ebp]
cmp	eax, DWORD PTR _len$85945[ebp]
jge	SHORT $LN18@proxy_http
mov	ecx, DWORD PTR _len$85945[ebp]
sub	ecx, DWORD PTR _i$85943[ebp]
cmp	ecx, 3
jle	SHORT $LN26@proxy_http
mov	DWORD PTR tv156[ebp], 3
jmp	SHORT $LN27@proxy_http
mov	edx, DWORD PTR _len$85945[ebp]
sub	edx, DWORD PTR _i$85943[ebp]
mov	DWORD PTR tv156[ebp], edx
mov	eax, DWORD PTR _buf2$85942[ebp]
add	eax, DWORD PTR _j$85944[ebp]
push	eax
mov	ecx, DWORD PTR tv156[ebp]
push	ecx
mov	edx, DWORD PTR _buf$85941[ebp]
add	edx, DWORD PTR _i$85943[ebp]
push	edx
call	_base64_encode_atom
add	esp, 12					
jmp	$LN19@proxy_http
push	OFFSET $SG85954
mov	eax, DWORD PTR _buf2$85942[ebp]
add	eax, DWORD PTR _j$85944[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	ecx, DWORD PTR _buf2$85942[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _buf2$85942[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buf$85941[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _buf2$85942[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	esi, esp
push	2
push	OFFSET $SG85955
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+68], 1
xor	eax, eax
jmp	$LN24@proxy_http
cmp	DWORD PTR _change$[ebp], 0
jne	SHORT $LN17@proxy_http
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN24@proxy_http
cmp	DWORD PTR _change$[ebp], 1
jne	SHORT $LN16@proxy_http
xor	eax, eax
jmp	$LN24@proxy_http
cmp	DWORD PTR _change$[ebp], 3
jne	SHORT $LN15@proxy_http
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN24@proxy_http
cmp	DWORD PTR _change$[ebp], 2
jne	$LN14@proxy_http
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+68], 1
jne	$LN13@proxy_http
mov	edx, DWORD PTR _p$[ebp]
add	edx, 52					
push	edx
call	_bufchain_size
add	esp, 4
mov	DWORD PTR _len$85962[ebp], eax
cmp	DWORD PTR _len$85962[ebp], 0
jg	SHORT $LN28@proxy_http
push	627					
push	OFFSET $SG85969
push	OFFSET $SG85970
call	__wassert
add	esp, 12					
push	1
mov	ecx, DWORD PTR _len$85962[ebp]
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _data$85960[ebp], eax
mov	edx, DWORD PTR _len$85962[ebp]
push	edx
mov	eax, DWORD PTR _data$85960[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_fetch
add	esp, 12					
mov	edx, DWORD PTR _data$85960[ebp]
add	edx, DWORD PTR _len$85962[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _len$85962[ebp]
push	eax
mov	ecx, DWORD PTR _data$85960[ebp]
push	ecx
call	_get_line_end
add	esp, 8
mov	DWORD PTR _eol$85963[ebp], eax
cmp	DWORD PTR _eol$85963[ebp], 0
jge	SHORT $LN12@proxy_http
mov	edx, DWORD PTR _data$85960[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, 1
jmp	$LN24@proxy_http
mov	DWORD PTR _status$85967[ebp], -1
lea	eax, DWORD PTR _status$85967[ebp]
push	eax
lea	ecx, DWORD PTR _min_ver$85965[ebp]
push	ecx
lea	edx, DWORD PTR _maj_ver$85966[ebp]
push	edx
push	OFFSET $SG85977
mov	eax, DWORD PTR _data$85960[ebp]
push	eax
call	_sscanf
add	esp, 20					
cmp	eax, 2
jl	SHORT $LN10@proxy_http
cmp	DWORD PTR _status$85967[ebp], -1
jne	SHORT $LN11@proxy_http
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG85978
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _data$85960[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, 1
jmp	$LN24@proxy_http
mov	edx, DWORD PTR _eol$85963[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 52					
push	eax
call	_bufchain_consume
add	esp, 8
mov	ecx, DWORD PTR _data$85960[ebp]
add	ecx, DWORD PTR _status$85967[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 50					
je	$LN9@proxy_http
mov	eax, DWORD PTR _data$85960[ebp]
add	eax, DWORD PTR _eol$85963[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _eol$85963[ebp]
cmp	ecx, DWORD PTR _status$85967[ebp]
jle	SHORT $LN7@proxy_http
mov	edx, DWORD PTR _data$85960[ebp]
add	edx, DWORD PTR _eol$85963[ebp]
movsx	eax, BYTE PTR [edx-1]
cmp	eax, 13					
je	SHORT $LN6@proxy_http
mov	ecx, DWORD PTR _data$85960[ebp]
add	ecx, DWORD PTR _eol$85963[ebp]
movsx	edx, BYTE PTR [ecx-1]
cmp	edx, 10					
jne	SHORT $LN7@proxy_http
mov	eax, DWORD PTR _eol$85963[ebp]
sub	eax, 1
mov	DWORD PTR _eol$85963[ebp], eax
mov	ecx, DWORD PTR _data$85960[ebp]
add	ecx, DWORD PTR _eol$85963[ebp]
mov	BYTE PTR [ecx], 0
jmp	SHORT $LN8@proxy_http
mov	edx, DWORD PTR _data$85960[ebp]
add	edx, DWORD PTR _status$85967[ebp]
push	edx
push	OFFSET $SG85985
call	_dupprintf
add	esp, 8
mov	DWORD PTR _buf$85980[ebp], eax
mov	esi, esp
push	0
push	8000					
mov	eax, DWORD PTR _buf$85980[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _buf$85980[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _data$85960[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, 1
jmp	$LN24@proxy_http
mov	eax, DWORD PTR _data$85960[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+68], 2
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+68], 2
jne	$LN14@proxy_http
mov	eax, DWORD PTR _p$[ebp]
add	eax, 52					
push	eax
call	_bufchain_size
add	esp, 4
mov	DWORD PTR _len$85962[ebp], eax
cmp	DWORD PTR _len$85962[ebp], 0
jg	SHORT $LN29@proxy_http
push	681					
push	OFFSET $SG85988
push	OFFSET $SG85989
call	__wassert
add	esp, 12					
push	1
mov	edx, DWORD PTR _len$85962[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _data$85960[ebp], eax
mov	eax, DWORD PTR _data$85960[ebp]
mov	DWORD PTR _datap$85961[ebp], eax
mov	ecx, DWORD PTR _len$85962[ebp]
push	ecx
mov	edx, DWORD PTR _data$85960[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 52					
push	eax
call	_bufchain_fetch
add	esp, 12					
mov	ecx, DWORD PTR _len$85962[ebp]
push	ecx
mov	edx, DWORD PTR _datap$85961[ebp]
push	edx
call	_get_line_end
add	esp, 8
mov	DWORD PTR _eol$85963[ebp], eax
cmp	DWORD PTR _eol$85963[ebp], 0
jge	SHORT $LN3@proxy_http
mov	eax, DWORD PTR _data$85960[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, 1
jmp	$LN24@proxy_http
cmp	DWORD PTR _eol$85963[ebp], 2
jle	SHORT $LN2@proxy_http
mov	ecx, DWORD PTR _eol$85963[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 52					
push	edx
call	_bufchain_consume
add	esp, 8
mov	eax, DWORD PTR _datap$85961[ebp]
add	eax, DWORD PTR _eol$85963[ebp]
mov	DWORD PTR _datap$85961[ebp], eax
mov	ecx, DWORD PTR _len$85962[ebp]
sub	ecx, DWORD PTR _eol$85963[ebp]
mov	DWORD PTR _len$85962[ebp], ecx
mov	edx, DWORD PTR _len$85962[ebp]
push	edx
mov	eax, DWORD PTR _datap$85961[ebp]
push	eax
call	_get_line_end
add	esp, 8
mov	DWORD PTR _eol$85963[ebp], eax
jmp	SHORT $LN3@proxy_http
cmp	DWORD PTR _eol$85963[ebp], 2
jne	SHORT $LN1@proxy_http
push	2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_consume
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_proxy_activate
add	esp, 4
mov	eax, DWORD PTR _data$85960[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, 1
jmp	SHORT $LN24@proxy_http
mov	ecx, DWORD PTR _data$85960[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, 1
jmp	SHORT $LN24@proxy_http
mov	esi, esp
push	0
push	8001					
push	OFFSET $SG85997
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@proxy_http
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 616				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN34@proxy_http
DD	-524					
DD	512					
DD	$LN30@proxy_http
DD	-580					
DD	4
DD	$LN31@proxy_http
DD	-592					
DD	4
DD	$LN32@proxy_http
DD	-604					
DD	4
DD	$LN33@proxy_http
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	109					
DB	97					
DB	106					
DB	95					
DB	118					
DB	101					
DB	114					
DB	0
DB	109					
DB	105					
DB	110					
DB	95					
DB	118					
DB	101					
DB	114					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	0
ENDP
_get_line_end PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _off$[ebp], 0
mov	eax, DWORD PTR _off$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN4@get_line_e
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _off$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 10					
jne	SHORT $LN3@get_line_e
mov	eax, DWORD PTR _off$[ebp]
add	eax, 1
mov	DWORD PTR _off$[ebp], eax
cmp	DWORD PTR _off$[ebp], 2
jg	SHORT $LN2@get_line_e
mov	eax, DWORD PTR _off$[ebp]
jmp	SHORT $LN6@get_line_e
mov	ecx, DWORD PTR _off$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN1@get_line_e
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _off$[ebp]
movsx	eax, BYTE PTR [edx+1]
cmp	eax, 32					
je	SHORT $LN1@get_line_e
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _off$[ebp]
movsx	edx, BYTE PTR [ecx+1]
cmp	edx, 9
je	SHORT $LN1@get_line_e
mov	eax, DWORD PTR _off$[ebp]
jmp	SHORT $LN6@get_line_e
mov	eax, DWORD PTR _off$[ebp]
add	eax, 1
mov	DWORD PTR _off$[ebp], eax
mov	ecx, DWORD PTR _off$[ebp]
add	ecx, 1
mov	DWORD PTR _off$[ebp], ecx
jmp	SHORT $LN5@get_line_e
or	eax, -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
_proxy_socks4_negotiate PROC
push	ebp
mov	ebp, esp
sub	esp, 576				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-576]
mov	ecx, 144				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+68], -1
jne	$LN18@proxy_sock
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_sk_addrtype
add	esp, 4
mov	DWORD PTR _type$86005[ebp], eax
cmp	DWORD PTR _type$86005[ebp], 2
jne	SHORT $LN17@proxy_sock
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], OFFSET $SG86012
mov	eax, 1
jmp	$LN19@proxy_sock
jmp	$LN16@proxy_sock
cmp	DWORD PTR _type$86005[ebp], 1
jne	SHORT $LN15@proxy_sock
mov	DWORD PTR _namelen$86006[ebp], 0
lea	ecx, DWORD PTR _addr$86008[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_sk_addrcopy
add	esp, 8
jmp	SHORT $LN16@proxy_sock
cmp	DWORD PTR _type$86005[ebp], 3
je	SHORT $LN21@proxy_sock
push	750					
push	OFFSET $SG86017
push	OFFSET $SG86018
call	__wassert
add	esp, 12					
push	512					
lea	edx, DWORD PTR _hostname$86009[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_sk_getaddr
add	esp, 12					
lea	edx, DWORD PTR _hostname$86009[ebp]
push	edx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _namelen$86006[ebp], eax
mov	BYTE PTR _addr$86008[ebp+2], 0
mov	al, BYTE PTR _addr$86008[ebp+2]
mov	BYTE PTR _addr$86008[ebp+1], al
mov	cl, BYTE PTR _addr$86008[ebp+1]
mov	BYTE PTR _addr$86008[ebp], cl
mov	BYTE PTR _addr$86008[ebp+3], 1
push	16					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+116]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _username$86010[ebp], eax
mov	ecx, DWORD PTR _username$86010[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _namelen$86006[ebp]
lea	eax, DWORD PTR [eax+edx+9]
mov	DWORD PTR _length$86004[ebp], eax
push	1
mov	ecx, DWORD PTR _length$86004[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _command$86007[ebp], eax
mov	edx, DWORD PTR _username$86010[ebp]
push	edx
mov	eax, DWORD PTR _command$86007[ebp]
add	eax, 8
push	eax
call	_strcpy
add	esp, 8
mov	ecx, DWORD PTR _command$86007[ebp]
mov	BYTE PTR [ecx], 4
mov	edx, DWORD PTR _command$86007[ebp]
mov	BYTE PTR [edx+1], 1
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
sar	ecx, 8
movsx	edx, cl
and	edx, 255				
mov	eax, DWORD PTR _command$86007[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx+20]
and	edx, 255				
mov	eax, DWORD PTR _command$86007[ebp]
mov	BYTE PTR [eax+3], dl
push	4
lea	ecx, DWORD PTR _addr$86008[ebp]
push	ecx
mov	edx, DWORD PTR _command$86007[ebp]
add	edx, 4
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _namelen$86006[ebp]
push	eax
lea	ecx, DWORD PTR _hostname$86009[ebp]
push	ecx
mov	edx, DWORD PTR _username$86010[ebp]
push	edx
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _command$86007[ebp]
lea	edx, DWORD PTR [ecx+eax+9]
push	edx
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _length$86004[ebp]
push	eax
mov	ecx, DWORD PTR _command$86007[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _username$86010[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _command$86007[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+68], 1
xor	eax, eax
jmp	$LN19@proxy_sock
cmp	DWORD PTR _change$[ebp], 0
jne	SHORT $LN13@proxy_sock
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@proxy_sock
cmp	DWORD PTR _change$[ebp], 1
jne	SHORT $LN12@proxy_sock
xor	eax, eax
jmp	$LN19@proxy_sock
cmp	DWORD PTR _change$[ebp], 3
jne	SHORT $LN11@proxy_sock
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@proxy_sock
cmp	DWORD PTR _change$[ebp], 2
jne	$LN10@proxy_sock
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+68], 1
jne	$LN10@proxy_sock
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_size
add	esp, 4
cmp	eax, 8
jge	SHORT $LN8@proxy_sock
mov	eax, 1
jmp	$LN19@proxy_sock
push	8
lea	edx, DWORD PTR _data$86028[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 52					
push	eax
call	_bufchain_fetch
add	esp, 12					
movsx	ecx, BYTE PTR _data$86028[ebp]
test	ecx, ecx
je	SHORT $LN7@proxy_sock
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86031
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN19@proxy_sock
movsx	edx, BYTE PTR _data$86028[ebp+1]
cmp	edx, 90					
je	$LN6@proxy_sock
mov	al, BYTE PTR _data$86028[ebp+1]
mov	BYTE PTR tv222[ebp], al
cmp	BYTE PTR tv222[ebp], 92			
je	SHORT $LN3@proxy_sock
cmp	BYTE PTR tv222[ebp], 93			
je	SHORT $LN2@proxy_sock
jmp	SHORT $LN1@proxy_sock
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86038
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@proxy_sock
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86040
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@proxy_sock
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86042
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	SHORT $LN19@proxy_sock
push	8
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_consume
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_proxy_activate
add	esp, 4
mov	eax, 1
jmp	SHORT $LN19@proxy_sock
mov	esi, esp
push	0
push	8001					
push	OFFSET $SG86043
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@proxy_sock
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 576				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN25@proxy_sock
DD	-28					
DD	4
DD	$LN22@proxy_sock
DD	-548					
DD	512					
DD	$LN23@proxy_sock
DD	-568					
DD	8
DD	$LN24@proxy_sock
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	104					
DB	111					
DB	115					
DB	116					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	97					
DB	100					
DB	100					
DB	114					
DB	0
ENDP
_proxy_socks5_negotiate PROC
push	ebp
mov	ebp, esp
sub	esp, 1432				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1432]
mov	ecx, 358				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+68], -1
jne	$LN63@proxy_sock@2
mov	BYTE PTR _command$86050[ebp], 5
push	16					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _username$86051[ebp], eax
push	17					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+116]
push	ecx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _password$86052[ebp], eax
mov	edx, DWORD PTR _username$86051[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN61@proxy_sock@2
mov	ecx, DWORD PTR _password$86052[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN62@proxy_sock@2
mov	BYTE PTR _command$86050[ebp+2], 0
mov	DWORD PTR _len$86053[ebp], 3
lea	eax, DWORD PTR _len$86053[ebp]
push	eax
lea	ecx, DWORD PTR _command$86050[ebp]
push	ecx
call	_proxy_socks5_offerencryptedauth
add	esp, 8
mov	edx, DWORD PTR _len$86053[ebp]
mov	BYTE PTR _command$86050[ebp+edx], 2
mov	eax, DWORD PTR _len$86053[ebp]
add	eax, 1
mov	DWORD PTR _len$86053[ebp], eax
mov	ecx, DWORD PTR _len$86053[ebp]
sub	ecx, 2
mov	BYTE PTR _command$86050[ebp+1], cl
jmp	SHORT $LN60@proxy_sock@2
mov	BYTE PTR _command$86050[ebp+1], 1
mov	BYTE PTR _command$86050[ebp+2], 0
mov	DWORD PTR _len$86053[ebp], 3
mov	esi, esp
mov	edx, DWORD PTR _len$86053[ebp]
push	edx
lea	eax, DWORD PTR _command$86050[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+68], 1
xor	eax, eax
jmp	$LN64@proxy_sock@2
cmp	DWORD PTR _change$[ebp], 0
jne	SHORT $LN59@proxy_sock@2
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN64@proxy_sock@2
cmp	DWORD PTR _change$[ebp], 1
jne	SHORT $LN58@proxy_sock@2
xor	eax, eax
jmp	$LN64@proxy_sock@2
cmp	DWORD PTR _change$[ebp], 3
jne	SHORT $LN57@proxy_sock@2
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN64@proxy_sock@2
cmp	DWORD PTR _change$[ebp], 2
jne	$LN56@proxy_sock@2
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+68], 1
jne	$LN55@proxy_sock@2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_size
add	esp, 4
cmp	eax, 2
jge	SHORT $LN54@proxy_sock@2
mov	eax, 1
jmp	$LN64@proxy_sock@2
push	2
lea	edx, DWORD PTR _data$86062[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 52					
push	eax
call	_bufchain_fetch
add	esp, 12					
movsx	ecx, BYTE PTR _data$86062[ebp]
cmp	ecx, 5
je	SHORT $LN53@proxy_sock@2
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86065
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN64@proxy_sock@2
movsx	edx, BYTE PTR _data$86062[ebp+1]
test	edx, edx
jne	SHORT $LN52@proxy_sock@2
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+68], 2
jmp	SHORT $LN51@proxy_sock@2
movsx	ecx, BYTE PTR _data$86062[ebp+1]
cmp	ecx, 1
jne	SHORT $LN50@proxy_sock@2
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+68], 4
jmp	SHORT $LN51@proxy_sock@2
movsx	eax, BYTE PTR _data$86062[ebp+1]
cmp	eax, 2
jne	SHORT $LN48@proxy_sock@2
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+68], 5
jmp	SHORT $LN51@proxy_sock@2
movsx	edx, BYTE PTR _data$86062[ebp+1]
cmp	edx, 3
jne	SHORT $LN46@proxy_sock@2
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+68], 6
jmp	SHORT $LN51@proxy_sock@2
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86074
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN64@proxy_sock@2
push	2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_consume
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+68], 7
jne	$LN44@proxy_sock@2
mov	eax, DWORD PTR _p$[ebp]
add	eax, 52					
push	eax
call	_bufchain_size
add	esp, 4
cmp	eax, 2
jge	SHORT $LN43@proxy_sock@2
mov	eax, 1
jmp	$LN64@proxy_sock@2
push	2
lea	ecx, DWORD PTR _data$86076[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 52					
push	edx
call	_bufchain_fetch
add	esp, 12					
movsx	eax, BYTE PTR _data$86076[ebp]
cmp	eax, 1
je	SHORT $LN42@proxy_sock@2
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86079
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN64@proxy_sock@2
movsx	ecx, BYTE PTR _data$86076[ebp+1]
test	ecx, ecx
je	SHORT $LN41@proxy_sock@2
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86081
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN64@proxy_sock@2
push	2
mov	edx, DWORD PTR _p$[ebp]
add	edx, 52					
push	edx
call	_bufchain_consume
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+68], 2
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+68], 8
jne	SHORT $LN40@proxy_sock@2
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_proxy_socks5_handlechap
add	esp, 4
mov	DWORD PTR _ret$86083[ebp], eax
cmp	DWORD PTR _ret$86083[ebp], 0
je	SHORT $LN40@proxy_sock@2
mov	eax, DWORD PTR _ret$86083[ebp]
jmp	$LN64@proxy_sock@2
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+68], 2
jne	$LN38@proxy_sock@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_sk_addrtype
add	esp, 4
mov	DWORD PTR _type$86088[ebp], eax
cmp	DWORD PTR _type$86088[ebp], 1
jne	SHORT $LN37@proxy_sock@2
mov	DWORD PTR _len$86087[ebp], 10		
mov	BYTE PTR _command$86086[ebp+3], 1
lea	eax, DWORD PTR _command$86086[ebp+4]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_sk_addrcopy
add	esp, 8
jmp	$LN36@proxy_sock@2
cmp	DWORD PTR _type$86088[ebp], 2
jne	SHORT $LN35@proxy_sock@2
mov	DWORD PTR _len$86087[ebp], 22		
mov	BYTE PTR _command$86086[ebp+3], 4
lea	eax, DWORD PTR _command$86086[ebp+4]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_sk_addrcopy
add	esp, 8
jmp	SHORT $LN36@proxy_sock@2
cmp	DWORD PTR _type$86088[ebp], 3
je	SHORT $LN66@proxy_sock@2
push	1070					
push	OFFSET $SG86094
push	OFFSET $SG86095
call	__wassert
add	esp, 12					
mov	BYTE PTR _command$86086[ebp+3], 3
push	256					
lea	ecx, DWORD PTR _command$86086[ebp+5]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_sk_getaddr
add	esp, 12					
lea	ecx, DWORD PTR _command$86086[ebp+5]
push	ecx
call	_strlen
add	esp, 4
mov	BYTE PTR _command$86086[ebp+4], al
movsx	edx, BYTE PTR _command$86086[ebp+4]
add	edx, 7
mov	DWORD PTR _len$86087[ebp], edx
mov	BYTE PTR _command$86086[ebp], 5
mov	BYTE PTR _command$86086[ebp+1], 1
mov	BYTE PTR _command$86086[ebp+2], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
sar	ecx, 8
movsx	edx, cl
and	edx, 255				
mov	eax, DWORD PTR _len$86087[ebp]
mov	BYTE PTR _command$86086[ebp+eax-2], dl
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx+20]
and	edx, 255				
mov	eax, DWORD PTR _len$86087[ebp]
mov	BYTE PTR _command$86086[ebp+eax-1], dl
mov	esi, esp
mov	ecx, DWORD PTR _len$86087[ebp]
push	ecx
lea	edx, DWORD PTR _command$86086[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+68], 3
mov	eax, 1
jmp	$LN64@proxy_sock@2
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+68], 3
jne	$LN33@proxy_sock@2
mov	edx, DWORD PTR _p$[ebp]
add	edx, 52					
push	edx
call	_bufchain_size
add	esp, 4
cmp	eax, 5
jge	SHORT $LN32@proxy_sock@2
mov	eax, 1
jmp	$LN64@proxy_sock@2
push	5
lea	eax, DWORD PTR _data$86099[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 52					
push	ecx
call	_bufchain_fetch
add	esp, 12					
movsx	edx, BYTE PTR _data$86099[ebp]
cmp	edx, 5
je	SHORT $LN31@proxy_sock@2
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86103
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN64@proxy_sock@2
movsx	eax, BYTE PTR _data$86099[ebp+1]
test	eax, eax
je	$LN30@proxy_sock@2
push	OFFSET $SG86106
lea	ecx, DWORD PTR _buf$86105[ebp]
push	ecx
call	_strcpy
add	esp, 8
movsx	edx, BYTE PTR _data$86099[ebp+1]
mov	DWORD PTR tv328[ebp], edx
mov	eax, DWORD PTR tv328[ebp]
sub	eax, 1
mov	DWORD PTR tv328[ebp], eax
cmp	DWORD PTR tv328[ebp], 7
ja	$LN19@proxy_sock@2
mov	ecx, DWORD PTR tv328[ebp]
jmp	DWORD PTR $LN77@proxy_sock@2[ecx*4]
push	OFFSET $SG86112
lea	edx, DWORD PTR _buf$86105[ebp]
push	edx
call	_strcat
add	esp, 8
jmp	$LN28@proxy_sock@2
push	OFFSET $SG86114
lea	eax, DWORD PTR _buf$86105[ebp]
push	eax
call	_strcat
add	esp, 8
jmp	$LN28@proxy_sock@2
push	OFFSET $SG86116
lea	ecx, DWORD PTR _buf$86105[ebp]
push	ecx
call	_strcat
add	esp, 8
jmp	$LN28@proxy_sock@2
push	OFFSET $SG86118
lea	edx, DWORD PTR _buf$86105[ebp]
push	edx
call	_strcat
add	esp, 8
jmp	$LN28@proxy_sock@2
push	OFFSET $SG86120
lea	eax, DWORD PTR _buf$86105[ebp]
push	eax
call	_strcat
add	esp, 8
jmp	SHORT $LN28@proxy_sock@2
push	OFFSET $SG86122
lea	ecx, DWORD PTR _buf$86105[ebp]
push	ecx
call	_strcat
add	esp, 8
jmp	SHORT $LN28@proxy_sock@2
push	OFFSET $SG86124
lea	edx, DWORD PTR _buf$86105[ebp]
push	edx
call	_strcat
add	esp, 8
jmp	SHORT $LN28@proxy_sock@2
push	OFFSET $SG86126
lea	eax, DWORD PTR _buf$86105[ebp]
push	eax
call	_strcat
add	esp, 8
jmp	SHORT $LN28@proxy_sock@2
movsx	ecx, BYTE PTR _data$86099[ebp+1]
push	ecx
push	OFFSET $SG86128
lea	edx, DWORD PTR _buf$86105[ebp]
push	edx
call	_strlen
add	esp, 4
lea	eax, DWORD PTR _buf$86105[ebp+eax]
push	eax
call	_sprintf
add	esp, 12					
mov	esi, esp
push	0
push	8000					
lea	ecx, DWORD PTR _buf$86105[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN64@proxy_sock@2
mov	DWORD PTR _len$86100[ebp], 6
mov	dl, BYTE PTR _data$86099[ebp+3]
mov	BYTE PTR tv365[ebp], dl
cmp	BYTE PTR tv365[ebp], 1
je	SHORT $LN16@proxy_sock@2
cmp	BYTE PTR tv365[ebp], 3
je	SHORT $LN14@proxy_sock@2
cmp	BYTE PTR tv365[ebp], 4
je	SHORT $LN15@proxy_sock@2
jmp	SHORT $LN13@proxy_sock@2
mov	eax, DWORD PTR _len$86100[ebp]
add	eax, 4
mov	DWORD PTR _len$86100[ebp], eax
jmp	SHORT $LN17@proxy_sock@2
mov	ecx, DWORD PTR _len$86100[ebp]
add	ecx, 16					
mov	DWORD PTR _len$86100[ebp], ecx
jmp	SHORT $LN17@proxy_sock@2
movzx	edx, BYTE PTR _data$86099[ebp+4]
add	edx, DWORD PTR _len$86100[ebp]
mov	DWORD PTR _len$86100[ebp], edx
jmp	SHORT $LN17@proxy_sock@2
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86138
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN64@proxy_sock@2
mov	eax, DWORD PTR _p$[ebp]
add	eax, 52					
push	eax
call	_bufchain_size
add	esp, 4
cmp	eax, DWORD PTR _len$86100[ebp]
jge	SHORT $LN12@proxy_sock@2
mov	eax, 1
jmp	$LN64@proxy_sock@2
mov	ecx, DWORD PTR _len$86100[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 52					
push	edx
call	_bufchain_consume
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_proxy_activate
add	esp, 4
mov	eax, 1
jmp	$LN64@proxy_sock@2
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+68], 4
jne	SHORT $LN11@proxy_sock@2
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86141
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN64@proxy_sock@2
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+68], 5
jne	$LN10@proxy_sock@2
push	16					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+116]
push	ecx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _username$86143[ebp], eax
push	17					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+116]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _password$86144[ebp], eax
mov	ecx, DWORD PTR _username$86143[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN8@proxy_sock@2
mov	eax, DWORD PTR _password$86144[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN9@proxy_sock@2
mov	edx, DWORD PTR _username$86143[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _ulen$86148[ebp], eax
cmp	DWORD PTR _ulen$86148[ebp], 255		
jle	SHORT $LN7@proxy_sock@2
mov	DWORD PTR _ulen$86148[ebp], 255		
cmp	DWORD PTR _ulen$86148[ebp], 1
jge	SHORT $LN6@proxy_sock@2
mov	DWORD PTR _ulen$86148[ebp], 1
mov	eax, DWORD PTR _password$86144[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _plen$86149[ebp], eax
cmp	DWORD PTR _plen$86149[ebp], 255		
jle	SHORT $LN5@proxy_sock@2
mov	DWORD PTR _plen$86149[ebp], 255		
cmp	DWORD PTR _plen$86149[ebp], 1
jge	SHORT $LN4@proxy_sock@2
mov	DWORD PTR _plen$86149[ebp], 1
mov	BYTE PTR _userpwbuf$86147[ebp], 1
mov	cl, BYTE PTR _ulen$86148[ebp]
mov	BYTE PTR _userpwbuf$86147[ebp+1], cl
mov	edx, DWORD PTR _ulen$86148[ebp]
push	edx
mov	eax, DWORD PTR _username$86143[ebp]
push	eax
lea	ecx, DWORD PTR _userpwbuf$86147[ebp+2]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _ulen$86148[ebp]
mov	al, BYTE PTR _plen$86149[ebp]
mov	BYTE PTR _userpwbuf$86147[ebp+edx+2], al
mov	ecx, DWORD PTR _plen$86149[ebp]
push	ecx
mov	edx, DWORD PTR _password$86144[ebp]
push	edx
mov	eax, DWORD PTR _ulen$86148[ebp]
lea	ecx, DWORD PTR _userpwbuf$86147[ebp+eax+3]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _plen$86149[ebp]
mov	eax, DWORD PTR _ulen$86148[ebp]
lea	ecx, DWORD PTR [eax+edx+3]
mov	esi, esp
push	ecx
lea	edx, DWORD PTR _userpwbuf$86147[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+68], 7
jmp	SHORT $LN3@proxy_sock@2
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG86155
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	SHORT $LN64@proxy_sock@2
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+68], 6
jne	SHORT $LN56@proxy_sock@2
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_proxy_socks5_selectchap
add	esp, 4
mov	DWORD PTR _ret$86157[ebp], eax
cmp	DWORD PTR _ret$86157[ebp], 0
je	SHORT $LN56@proxy_sock@2
mov	eax, DWORD PTR _ret$86157[ebp]
jmp	SHORT $LN64@proxy_sock@2
mov	esi, esp
push	0
push	8001					
push	OFFSET $SG86159
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN76@proxy_sock@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1432				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	8
DD	$LN75@proxy_sock@2
DD	-16					
DD	5
DD	$LN67@proxy_sock@2
DD	-36					
DD	4
DD	$LN68@proxy_sock@2
DD	-48					
DD	2
DD	$LN69@proxy_sock@2
DD	-60					
DD	2
DD	$LN70@proxy_sock@2
DD	-584					
DD	512					
DD	$LN71@proxy_sock@2
DD	-608					
DD	5
DD	$LN72@proxy_sock@2
DD	-876					
DD	256					
DD	$LN73@proxy_sock@2
DD	-1408					
DD	513					
DD	$LN74@proxy_sock@2
DB	117					
DB	115					
DB	101					
DB	114					
DB	112					
DB	119					
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	99					
DB	111					
DB	109					
DB	109					
DB	97					
DB	110					
DB	100					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	99					
DB	111					
DB	109					
DB	109					
DB	97					
DB	110					
DB	100					
DB	0
npad	3
DD	$LN27@proxy_sock@2
DD	$LN26@proxy_sock@2
DD	$LN25@proxy_sock@2
DD	$LN24@proxy_sock@2
DD	$LN23@proxy_sock@2
DD	$LN22@proxy_sock@2
DD	$LN21@proxy_sock@2
DD	$LN20@proxy_sock@2
ENDP
_format_telnet_command PROC
push	ebp
mov	ebp, esp
sub	esp, 676				
push	edi
lea	edi, DWORD PTR [ebp-676]
mov	ecx, 169				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	18					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _fmt$[ebp], eax
mov	DWORD PTR _ret$[ebp], 0
mov	DWORD PTR _retlen$[ebp], 0
mov	DWORD PTR _retsize$[ebp], 0
mov	DWORD PTR _so$[ebp], 0
mov	DWORD PTR _eo$[ebp], 0
mov	ecx, DWORD PTR _fmt$[ebp]
add	ecx, DWORD PTR _eo$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN117@format_tel
mov	eax, DWORD PTR _fmt$[ebp]
add	eax, DWORD PTR _eo$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN115@format_tel
mov	edx, DWORD PTR _fmt$[ebp]
add	edx, DWORD PTR _eo$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 37					
je	SHORT $LN115@format_tel
mov	ecx, DWORD PTR _fmt$[ebp]
add	ecx, DWORD PTR _eo$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 92					
je	SHORT $LN115@format_tel
mov	eax, DWORD PTR _eo$[ebp]
add	eax, 1
mov	DWORD PTR _eo$[ebp], eax
jmp	SHORT $LN116@format_tel
mov	ecx, DWORD PTR _fmt$[ebp]
add	ecx, DWORD PTR _eo$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN114@format_tel
jmp	$LN117@format_tel
mov	eax, DWORD PTR _eo$[ebp]
cmp	eax, DWORD PTR _so$[ebp]
je	SHORT $LN113@format_tel
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, DWORD PTR _eo$[ebp]
sub	ecx, DWORD PTR _so$[ebp]
cmp	DWORD PTR _retsize$[ebp], ecx
jge	SHORT $LN111@format_tel
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, DWORD PTR _eo$[ebp]
sub	edx, DWORD PTR _so$[ebp]
add	edx, 512				
mov	DWORD PTR _retsize$[ebp], edx
push	1
mov	eax, DWORD PTR _retsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	edx, edx
jne	SHORT $LN112@format_tel
mov	eax, DWORD PTR _eo$[ebp]
sub	eax, DWORD PTR _so$[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
add	ecx, DWORD PTR _so$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _retlen$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _eo$[ebp]
sub	eax, DWORD PTR _so$[ebp]
add	eax, DWORD PTR _retlen$[ebp]
mov	DWORD PTR _retlen$[ebp], eax
mov	ecx, DWORD PTR _eo$[ebp]
mov	DWORD PTR _so$[ebp], ecx
mov	edx, DWORD PTR _eo$[ebp]
add	edx, 1
mov	DWORD PTR _eo$[ebp], edx
mov	eax, DWORD PTR _fmt$[ebp]
add	eax, DWORD PTR _eo$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN108@format_tel
jmp	$LN117@format_tel
mov	edx, DWORD PTR _fmt$[ebp]
add	edx, DWORD PTR _so$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 92					
jne	$LN107@format_tel
mov	ecx, DWORD PTR _fmt$[ebp]
add	ecx, DWORD PTR _eo$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR tv144[ebp], edx
mov	eax, DWORD PTR tv144[ebp]
sub	eax, 37					
mov	DWORD PTR tv144[ebp], eax
cmp	DWORD PTR tv144[ebp], 83		
ja	$LN60@format_tel
mov	ecx, DWORD PTR tv144[ebp]
movzx	edx, BYTE PTR $LN121@format_tel[ecx]
jmp	DWORD PTR $LN127@format_tel[edx*4]
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, 1
cmp	DWORD PTR _retsize$[ebp], eax
jge	SHORT $LN102@format_tel
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, 513				
mov	DWORD PTR _retsize$[ebp], ecx
push	1
mov	edx, DWORD PTR _retsize$[ebp]
push	edx
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN103@format_tel
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _retlen$[ebp]
mov	BYTE PTR [edx], 92			
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, 1
mov	DWORD PTR _retlen$[ebp], eax
mov	ecx, DWORD PTR _eo$[ebp]
add	ecx, 1
mov	DWORD PTR _eo$[ebp], ecx
jmp	$LN105@format_tel
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 1
cmp	DWORD PTR _retsize$[ebp], edx
jge	SHORT $LN97@format_tel
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, 513				
mov	DWORD PTR _retsize$[ebp], eax
push	1
mov	ecx, DWORD PTR _retsize$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	eax, eax
jne	SHORT $LN98@format_tel
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, DWORD PTR _retlen$[ebp]
mov	BYTE PTR [ecx], 37			
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 1
mov	DWORD PTR _retlen$[ebp], edx
mov	eax, DWORD PTR _eo$[ebp]
add	eax, 1
mov	DWORD PTR _eo$[ebp], eax
jmp	$LN105@format_tel
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, 1
cmp	DWORD PTR _retsize$[ebp], ecx
jge	SHORT $LN92@format_tel
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 513				
mov	DWORD PTR _retsize$[ebp], edx
push	1
mov	eax, DWORD PTR _retsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	edx, edx
jne	SHORT $LN93@format_tel
mov	eax, DWORD PTR _ret$[ebp]
add	eax, DWORD PTR _retlen$[ebp]
mov	BYTE PTR [eax], 13			
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, 1
mov	DWORD PTR _retlen$[ebp], ecx
mov	edx, DWORD PTR _eo$[ebp]
add	edx, 1
mov	DWORD PTR _eo$[ebp], edx
jmp	$LN105@format_tel
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, 1
cmp	DWORD PTR _retsize$[ebp], eax
jge	SHORT $LN87@format_tel
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, 513				
mov	DWORD PTR _retsize$[ebp], ecx
push	1
mov	edx, DWORD PTR _retsize$[ebp]
push	edx
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN88@format_tel
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _retlen$[ebp]
mov	BYTE PTR [edx], 10			
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, 1
mov	DWORD PTR _retlen$[ebp], eax
mov	ecx, DWORD PTR _eo$[ebp]
add	ecx, 1
mov	DWORD PTR _eo$[ebp], ecx
jmp	$LN105@format_tel
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 1
cmp	DWORD PTR _retsize$[ebp], edx
jge	SHORT $LN82@format_tel
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, 513				
mov	DWORD PTR _retsize$[ebp], eax
push	1
mov	ecx, DWORD PTR _retsize$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	eax, eax
jne	SHORT $LN83@format_tel
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, DWORD PTR _retlen$[ebp]
mov	BYTE PTR [ecx], 9
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 1
mov	DWORD PTR _retlen$[ebp], edx
mov	eax, DWORD PTR _eo$[ebp]
add	eax, 1
mov	DWORD PTR _eo$[ebp], eax
jmp	$LN105@format_tel
mov	BYTE PTR _v$86236[ebp], 0
mov	DWORD PTR _i$86237[ebp], 0
mov	ecx, DWORD PTR _eo$[ebp]
add	ecx, 1
mov	DWORD PTR _eo$[ebp], ecx
mov	edx, DWORD PTR _fmt$[ebp]
add	edx, DWORD PTR _eo$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 48					
jl	SHORT $LN76@format_tel
mov	ecx, DWORD PTR _fmt$[ebp]
add	ecx, DWORD PTR _eo$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 57					
jg	SHORT $LN76@format_tel
mov	eax, DWORD PTR _fmt$[ebp]
add	eax, DWORD PTR _eo$[ebp]
movsx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _v$86236[ebp]
lea	eax, DWORD PTR [edx+ecx-48]
mov	BYTE PTR _v$86236[ebp], al
jmp	$LN75@format_tel
mov	ecx, DWORD PTR _fmt$[ebp]
add	ecx, DWORD PTR _eo$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 97					
jl	SHORT $LN74@format_tel
mov	eax, DWORD PTR _fmt$[ebp]
add	eax, DWORD PTR _eo$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 102				
jg	SHORT $LN74@format_tel
mov	edx, DWORD PTR _fmt$[ebp]
add	edx, DWORD PTR _eo$[ebp]
movsx	eax, BYTE PTR [edx]
movzx	ecx, BYTE PTR _v$86236[ebp]
lea	edx, DWORD PTR [ecx+eax-87]
mov	BYTE PTR _v$86236[ebp], dl
jmp	SHORT $LN75@format_tel
mov	eax, DWORD PTR _fmt$[ebp]
add	eax, DWORD PTR _eo$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 65					
jl	SHORT $LN70@format_tel
mov	edx, DWORD PTR _fmt$[ebp]
add	edx, DWORD PTR _eo$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 70					
jg	SHORT $LN70@format_tel
mov	ecx, DWORD PTR _fmt$[ebp]
add	ecx, DWORD PTR _eo$[ebp]
movsx	edx, BYTE PTR [ecx]
movzx	eax, BYTE PTR _v$86236[ebp]
lea	ecx, DWORD PTR [eax+edx-55]
mov	BYTE PTR _v$86236[ebp], cl
jmp	SHORT $LN75@format_tel
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 1
cmp	DWORD PTR _retsize$[ebp], edx
jge	SHORT $LN69@format_tel
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, 513				
mov	DWORD PTR _retsize$[ebp], eax
push	1
mov	ecx, DWORD PTR _retsize$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	eax, eax
jne	SHORT $LN70@format_tel
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, DWORD PTR _retlen$[ebp]
mov	BYTE PTR [ecx], 92			
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 1
mov	DWORD PTR _retlen$[ebp], edx
mov	eax, DWORD PTR _so$[ebp]
add	eax, 1
mov	DWORD PTR _eo$[ebp], eax
jmp	SHORT $LN77@format_tel
cmp	DWORD PTR _i$86237[ebp], 1
jne	SHORT $LN66@format_tel
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, 1
cmp	DWORD PTR _retsize$[ebp], ecx
jge	SHORT $LN64@format_tel
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 513				
mov	DWORD PTR _retsize$[ebp], edx
push	1
mov	eax, DWORD PTR _retsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	edx, edx
jne	SHORT $LN65@format_tel
mov	eax, DWORD PTR _ret$[ebp]
add	eax, DWORD PTR _retlen$[ebp]
mov	cl, BYTE PTR _v$86236[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 1
mov	DWORD PTR _retlen$[ebp], edx
mov	eax, DWORD PTR _eo$[ebp]
add	eax, 1
mov	DWORD PTR _eo$[ebp], eax
jmp	SHORT $LN77@format_tel
mov	ecx, DWORD PTR _i$86237[ebp]
add	ecx, 1
mov	DWORD PTR _i$86237[ebp], ecx
mov	dl, BYTE PTR _v$86236[ebp]
shl	dl, 4
mov	BYTE PTR _v$86236[ebp], dl
jmp	$LN78@format_tel
jmp	SHORT $LN105@format_tel
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, 2
cmp	DWORD PTR _retsize$[ebp], eax
jge	SHORT $LN59@format_tel
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, 514				
mov	DWORD PTR _retsize$[ebp], ecx
push	1
mov	edx, DWORD PTR _retsize$[ebp]
push	edx
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN60@format_tel
push	2
mov	edx, DWORD PTR _fmt$[ebp]
add	edx, DWORD PTR _so$[ebp]
push	edx
mov	eax, DWORD PTR _ret$[ebp]
add	eax, DWORD PTR _retlen$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, 2
mov	DWORD PTR _retlen$[ebp], ecx
mov	edx, DWORD PTR _eo$[ebp]
add	edx, 1
mov	DWORD PTR _eo$[ebp], edx
jmp	$LN56@format_tel
mov	eax, DWORD PTR _fmt$[ebp]
add	eax, DWORD PTR _eo$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 37					
jne	SHORT $LN55@format_tel
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 1
cmp	DWORD PTR _retsize$[ebp], edx
jge	SHORT $LN53@format_tel
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, 513				
mov	DWORD PTR _retsize$[ebp], eax
push	1
mov	ecx, DWORD PTR _retsize$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	eax, eax
jne	SHORT $LN54@format_tel
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, DWORD PTR _retlen$[ebp]
mov	BYTE PTR [ecx], 37			
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 1
mov	DWORD PTR _retlen$[ebp], edx
mov	eax, DWORD PTR _eo$[ebp]
add	eax, 1
mov	DWORD PTR _eo$[ebp], eax
jmp	$LN56@format_tel
push	4
push	OFFSET $SG86281
mov	ecx, DWORD PTR _fmt$[ebp]
add	ecx, DWORD PTR _eo$[ebp]
push	ecx
call	_strnicmp
add	esp, 12					
test	eax, eax
jne	$LN49@format_tel
push	512					
lea	edx, DWORD PTR _dest$86282[ebp]
push	edx
mov	eax, DWORD PTR _addr$[ebp]
push	eax
call	_sk_getaddr
add	esp, 12					
lea	ecx, DWORD PTR _dest$86282[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _destlen$86283[ebp], eax
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, DWORD PTR _destlen$86283[ebp]
cmp	DWORD PTR _retsize$[ebp], edx
jge	SHORT $LN47@format_tel
mov	eax, DWORD PTR _destlen$86283[ebp]
mov	ecx, DWORD PTR _retlen$[ebp]
lea	edx, DWORD PTR [ecx+eax+512]
mov	DWORD PTR _retsize$[ebp], edx
push	1
mov	eax, DWORD PTR _retsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	edx, edx
jne	SHORT $LN48@format_tel
mov	eax, DWORD PTR _destlen$86283[ebp]
push	eax
lea	ecx, DWORD PTR _dest$86282[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _retlen$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, DWORD PTR _destlen$86283[ebp]
mov	DWORD PTR _retlen$[ebp], eax
mov	ecx, DWORD PTR _eo$[ebp]
add	ecx, 4
mov	DWORD PTR _eo$[ebp], ecx
jmp	$LN56@format_tel
push	4
push	OFFSET $SG86293
mov	edx, DWORD PTR _fmt$[ebp]
add	edx, DWORD PTR _eo$[ebp]
push	edx
call	_strnicmp
add	esp, 12					
test	eax, eax
jne	$LN43@format_tel
mov	eax, DWORD PTR _port$[ebp]
push	eax
push	OFFSET $SG86296
lea	ecx, DWORD PTR _portstr$86294[ebp]
push	ecx
call	_sprintf
add	esp, 12					
mov	BYTE PTR _portlen$86295[ebp], al
movsx	edx, BYTE PTR _portlen$86295[ebp]
add	edx, DWORD PTR _retlen$[ebp]
cmp	DWORD PTR _retsize$[ebp], edx
jge	SHORT $LN41@format_tel
movsx	eax, BYTE PTR _portlen$86295[ebp]
mov	ecx, DWORD PTR _retlen$[ebp]
lea	edx, DWORD PTR [ecx+eax+512]
mov	DWORD PTR _retsize$[ebp], edx
push	1
mov	eax, DWORD PTR _retsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	edx, edx
jne	SHORT $LN42@format_tel
movsx	eax, BYTE PTR _portlen$86295[ebp]
push	eax
lea	ecx, DWORD PTR _portstr$86294[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _retlen$[ebp]
push	edx
call	_memcpy
add	esp, 12					
movsx	eax, BYTE PTR _portlen$86295[ebp]
add	eax, DWORD PTR _retlen$[ebp]
mov	DWORD PTR _retlen$[ebp], eax
mov	ecx, DWORD PTR _eo$[ebp]
add	ecx, 4
mov	DWORD PTR _eo$[ebp], ecx
jmp	$LN56@format_tel
push	4
push	OFFSET $SG86306
mov	edx, DWORD PTR _fmt$[ebp]
add	edx, DWORD PTR _eo$[ebp]
push	edx
call	_strnicmp
add	esp, 12					
test	eax, eax
jne	$LN37@format_tel
push	16					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _username$86307[ebp], eax
mov	ecx, DWORD PTR _username$86307[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _userlen$86308[ebp], eax
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, DWORD PTR _userlen$86308[ebp]
cmp	DWORD PTR _retsize$[ebp], edx
jge	SHORT $LN35@format_tel
mov	eax, DWORD PTR _userlen$86308[ebp]
mov	ecx, DWORD PTR _retlen$[ebp]
lea	edx, DWORD PTR [ecx+eax+512]
mov	DWORD PTR _retsize$[ebp], edx
push	1
mov	eax, DWORD PTR _retsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	edx, edx
jne	SHORT $LN36@format_tel
mov	eax, DWORD PTR _userlen$86308[ebp]
push	eax
mov	ecx, DWORD PTR _username$86307[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _retlen$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, DWORD PTR _userlen$86308[ebp]
mov	DWORD PTR _retlen$[ebp], eax
mov	ecx, DWORD PTR _eo$[ebp]
add	ecx, 4
mov	DWORD PTR _eo$[ebp], ecx
jmp	$LN56@format_tel
push	4
push	OFFSET $SG86318
mov	edx, DWORD PTR _fmt$[ebp]
add	edx, DWORD PTR _eo$[ebp]
push	edx
call	_strnicmp
add	esp, 12					
test	eax, eax
jne	$LN31@format_tel
push	17					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _password$86319[ebp], eax
mov	ecx, DWORD PTR _password$86319[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _passlen$86320[ebp], eax
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, DWORD PTR _passlen$86320[ebp]
cmp	DWORD PTR _retsize$[ebp], edx
jge	SHORT $LN29@format_tel
mov	eax, DWORD PTR _passlen$86320[ebp]
mov	ecx, DWORD PTR _retlen$[ebp]
lea	edx, DWORD PTR [ecx+eax+512]
mov	DWORD PTR _retsize$[ebp], edx
push	1
mov	eax, DWORD PTR _retsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	edx, edx
jne	SHORT $LN30@format_tel
mov	eax, DWORD PTR _passlen$86320[ebp]
push	eax
mov	ecx, DWORD PTR _password$86319[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _retlen$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, DWORD PTR _passlen$86320[ebp]
mov	DWORD PTR _retlen$[ebp], eax
mov	ecx, DWORD PTR _eo$[ebp]
add	ecx, 4
mov	DWORD PTR _eo$[ebp], ecx
jmp	$LN56@format_tel
push	9
push	OFFSET $SG86330
mov	edx, DWORD PTR _fmt$[ebp]
add	edx, DWORD PTR _eo$[ebp]
push	edx
call	_strnicmp
add	esp, 12					
test	eax, eax
jne	$LN25@format_tel
push	14					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _host$86331[ebp], eax
mov	ecx, DWORD PTR _host$86331[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _phlen$86332[ebp], eax
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, DWORD PTR _phlen$86332[ebp]
cmp	DWORD PTR _retsize$[ebp], edx
jge	SHORT $LN23@format_tel
mov	eax, DWORD PTR _phlen$86332[ebp]
mov	ecx, DWORD PTR _retlen$[ebp]
lea	edx, DWORD PTR [ecx+eax+512]
mov	DWORD PTR _retsize$[ebp], edx
push	1
mov	eax, DWORD PTR _retsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	edx, edx
jne	SHORT $LN24@format_tel
mov	eax, DWORD PTR _phlen$86332[ebp]
push	eax
mov	ecx, DWORD PTR _host$86331[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _retlen$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _retlen$[ebp]
add	eax, DWORD PTR _phlen$86332[ebp]
mov	DWORD PTR _retlen$[ebp], eax
mov	ecx, DWORD PTR _eo$[ebp]
add	ecx, 9
mov	DWORD PTR _eo$[ebp], ecx
jmp	$LN56@format_tel
push	9
push	OFFSET $SG86342
mov	edx, DWORD PTR _fmt$[ebp]
add	edx, DWORD PTR _eo$[ebp]
push	edx
call	_strnicmp
add	esp, 12					
test	eax, eax
jne	$LN13@format_tel
push	15					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _port$86343[ebp], eax
mov	ecx, DWORD PTR _port$86343[ebp]
push	ecx
push	OFFSET $SG86346
lea	edx, DWORD PTR _pport$86344[ebp]
push	edx
call	_sprintf
add	esp, 12					
lea	eax, DWORD PTR _pport$86344[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _pplen$86345[ebp], eax
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, DWORD PTR _pplen$86345[ebp]
cmp	DWORD PTR _retsize$[ebp], ecx
jge	SHORT $LN17@format_tel
mov	edx, DWORD PTR _pplen$86345[ebp]
mov	eax, DWORD PTR _retlen$[ebp]
lea	ecx, DWORD PTR [eax+edx+512]
mov	DWORD PTR _retsize$[ebp], ecx
push	1
mov	edx, DWORD PTR _retsize$[ebp]
push	edx
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN18@format_tel
mov	edx, DWORD PTR _pplen$86345[ebp]
push	edx
lea	eax, DWORD PTR _pport$86344[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, DWORD PTR _retlen$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, DWORD PTR _pplen$86345[ebp]
mov	DWORD PTR _retlen$[ebp], edx
mov	eax, DWORD PTR _eo$[ebp]
add	eax, 9
mov	DWORD PTR _eo$[ebp], eax
jmp	SHORT $LN56@format_tel
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, 1
cmp	DWORD PTR _retsize$[ebp], ecx
jge	SHORT $LN12@format_tel
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 513				
mov	DWORD PTR _retsize$[ebp], edx
push	1
mov	eax, DWORD PTR _retsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	edx, edx
jne	SHORT $LN13@format_tel
mov	eax, DWORD PTR _ret$[ebp]
add	eax, DWORD PTR _retlen$[ebp]
mov	BYTE PTR [eax], 37			
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, 1
mov	DWORD PTR _retlen$[ebp], ecx
mov	edx, DWORD PTR _eo$[ebp]
mov	DWORD PTR _so$[ebp], edx
jmp	$LN118@format_tel
mov	eax, DWORD PTR _eo$[ebp]
cmp	eax, DWORD PTR _so$[ebp]
je	SHORT $LN4@format_tel
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, DWORD PTR _eo$[ebp]
sub	ecx, DWORD PTR _so$[ebp]
cmp	DWORD PTR _retsize$[ebp], ecx
jge	SHORT $LN7@format_tel
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, DWORD PTR _eo$[ebp]
sub	edx, DWORD PTR _so$[ebp]
add	edx, 512				
mov	DWORD PTR _retsize$[ebp], edx
push	1
mov	eax, DWORD PTR _retsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	edx, edx
jne	SHORT $LN8@format_tel
mov	eax, DWORD PTR _eo$[ebp]
sub	eax, DWORD PTR _so$[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
add	ecx, DWORD PTR _so$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _retlen$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _eo$[ebp]
sub	eax, DWORD PTR _so$[ebp]
add	eax, DWORD PTR _retlen$[ebp]
mov	DWORD PTR _retlen$[ebp], eax
mov	ecx, DWORD PTR _retlen$[ebp]
add	ecx, 1
cmp	DWORD PTR _retsize$[ebp], ecx
jge	SHORT $LN3@format_tel
mov	edx, DWORD PTR _retlen$[ebp]
add	edx, 513				
mov	DWORD PTR _retsize$[ebp], edx
push	1
mov	eax, DWORD PTR _retsize$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
xor	edx, edx
jne	SHORT $LN4@format_tel
mov	eax, DWORD PTR _ret$[ebp]
add	eax, DWORD PTR _retlen$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN126@format_tel
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 676				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN125@format_tel
DD	-552					
DD	512					
DD	$LN122@format_tel
DD	-572					
DD	8
DD	$LN123@format_tel
DD	-664					
DD	50					
DD	$LN124@format_tel
DB	112					
DB	112					
DB	111					
DB	114					
DB	116					
DB	0
DB	112					
DB	111					
DB	114					
DB	116					
DB	115					
DB	116					
DB	114					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	0
npad	1
DD	$LN98@format_tel
DD	$LN79@format_tel
DD	$LN103@format_tel
DD	$LN88@format_tel
DD	$LN93@format_tel
DD	$LN83@format_tel
DD	$LN60@format_tel
DB	0
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	1
DB	6
DB	6
DB	6
DB	2
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	3
DB	6
DB	6
DB	6
DB	4
DB	6
DB	5
DB	6
DB	6
DB	6
DB	1
ENDP
_proxy_telnet_negotiate PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+68], -1
jne	SHORT $LN5@proxy_teln
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_format_telnet_command
add	esp, 12					
mov	DWORD PTR _formatted_cmd$86383[ebp], eax
mov	ecx, DWORD PTR _formatted_cmd$86383[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _formatted_cmd$86383[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _formatted_cmd$86383[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+68], 1
xor	eax, eax
jmp	$LN6@proxy_teln
cmp	DWORD PTR _change$[ebp], 0
jne	SHORT $LN4@proxy_teln
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@proxy_teln
cmp	DWORD PTR _change$[ebp], 1
jne	SHORT $LN3@proxy_teln
xor	eax, eax
jmp	$LN6@proxy_teln
cmp	DWORD PTR _change$[ebp], 3
jne	SHORT $LN2@proxy_teln
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@proxy_teln
cmp	DWORD PTR _change$[ebp], 2
jne	SHORT $LN1@proxy_teln
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_proxy_activate
add	esp, 4
mov	eax, 1
jmp	SHORT $LN6@proxy_teln
mov	esi, esp
push	0
push	8001					
push	OFFSET $SG86388
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
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
