_sk_handle_plug PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _ret$[ebp], edx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN1@sk_handle_
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	eax, DWORD PTR _ret$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_handle_close PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_handle_free
add	esp, 4
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_handle_free
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+4]
je	SHORT $LN1@sk_handle_@2
mov	esi, esp
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ps$[ebp]
add	eax, 24					
push	eax
call	_bufchain_clear
add	esp, 4
mov	ecx, DWORD PTR _ps$[ebp]
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
_sk_handle_write PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_handle_write
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_handle_write_oob PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_sk_handle_write
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sk_handle_write_eof PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_handle_write_eof
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_handle_flush PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_sk_handle_set_frozen PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
cmp	DWORD PTR _is_frozen$[ebp], 0
je	SHORT $LN12@sk_handle_@3
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR tv66[ebp], edx
cmp	DWORD PTR tv66[ebp], 3
ja	SHORT $LN10@sk_handle_@3
mov	eax, DWORD PTR tv66[ebp]
jmp	DWORD PTR $LN16@sk_handle_@3[eax*4]
jmp	$LN13@sk_handle_@3
mov	ecx, DWORD PTR _ps$[ebp]
mov	DWORD PTR [ecx+20], 2
jmp	SHORT $LN10@sk_handle_@3
mov	edx, DWORD PTR _ps$[ebp]
mov	DWORD PTR [edx+20], 1
jmp	SHORT $LN13@sk_handle_@3
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR tv71[ebp], ecx
cmp	DWORD PTR tv71[ebp], 3
ja	SHORT $LN13@sk_handle_@3
mov	edx, DWORD PTR tv71[ebp]
jmp	DWORD PTR $LN17@sk_handle_@3[edx*4]
jmp	SHORT $LN13@sk_handle_@3
mov	eax, DWORD PTR _ps$[ebp]
add	eax, 24					
push	eax
call	_bufchain_size
add	esp, 4
test	eax, eax
je	SHORT $LN15@sk_handle_@3
push	216					
push	OFFSET $SG85674
push	OFFSET $SG85675
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ps$[ebp]
mov	DWORD PTR [edx+20], 0
jmp	SHORT $LN13@sk_handle_@3
mov	eax, DWORD PTR _ps$[ebp]
mov	DWORD PTR [eax+20], 3
mov	ecx, DWORD PTR _ps$[ebp]
push	ecx
push	OFFSET _handle_socket_unfreeze
call	_queue_toplevel_callback
add	esp, 8
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN7@sk_handle_@3
DD	$LN9@sk_handle_@3
DD	$LN9@sk_handle_@3
DD	$LN8@sk_handle_@3
DD	$LN3@sk_handle_@3
DD	$LN2@sk_handle_@3
DD	$LN1@sk_handle_@3
DD	$LN3@sk_handle_@3
ENDP
_handle_socket_unfreeze PROC
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
mov	eax, DWORD PTR _psv$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [ecx+20], 3
je	SHORT $LN3@handle_soc
jmp	$LN4@handle_soc
lea	edx, DWORD PTR _len$[ebp]
push	edx
lea	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
add	ecx, 24					
push	ecx
call	_bufchain_prefix
add	esp, 12					
cmp	DWORD PTR _len$[ebp], 0
jg	SHORT $LN6@handle_soc
push	154					
push	OFFSET $SG85646
push	OFFSET $SG85647
call	__wassert
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _new_backlog$[ebp], eax
mov	edx, DWORD PTR _ps$[ebp]
add	edx, 24					
push	edx
call	_bufchain_size
add	esp, 4
test	eax, eax
jle	SHORT $LN2@handle_soc
mov	eax, DWORD PTR _ps$[ebp]
push	eax
push	OFFSET _handle_socket_unfreeze
call	_queue_toplevel_callback
add	esp, 8
jmp	SHORT $LN4@handle_soc
mov	ecx, DWORD PTR _ps$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _new_backlog$[ebp]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_handle_unthrottle
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@handle_soc
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
DD	2
DD	$LN9@handle_soc
DD	-12					
DD	4
DD	$LN7@handle_soc
DD	-24					
DD	4
DD	$LN8@handle_soc
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
_sk_handle_socket_error PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [ecx+36]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_make_handle_socket PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
xor	eax, eax
cmp	DWORD PTR _overlapped$[ebp], 0
setne	al
mov	DWORD PTR _flags$[ebp], eax
push	44					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx], OFFSET ?socket_fn_table@?1??make_handle_socket@@9@9
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _ret$[ebp]
add	eax, 24					
push	eax
call	_bufchain_init
add	esp, 4
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _recv_H$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _flags$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
push	OFFSET _handle_gotdata
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_handle_input_new
add	esp, 16					
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _send_H$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _flags$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
push	OFFSET _handle_sentdata
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_handle_output_new
add	esp, 16					
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_handle_gotdata PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _h$[ebp]
push	eax
call	_handle_get_privdata
add	esp, 4
mov	DWORD PTR _ps$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN6@handle_got
mov	esi, esp
push	0
push	0
push	OFFSET $SG85572
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN7@handle_got
jmp	$LN7@handle_got
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN4@handle_got
mov	esi, esp
push	0
push	0
push	0
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@handle_got
jmp	SHORT $LN7@handle_got
mov	ecx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [ecx+20], 1
je	SHORT $LN9@handle_got
mov	edx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [edx+20], 3
jne	SHORT $LN10@handle_got
push	57					
push	OFFSET $SG85578
push	OFFSET $SG85579
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [ecx+20], 1
jne	SHORT $LN2@handle_got
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
add	ecx, 24					
push	ecx
call	_bufchain_add
add	esp, 12					
mov	eax, 2147483647				
jmp	SHORT $LN7@handle_got
jmp	SHORT $LN7@handle_got
mov	esi, esp
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 16					
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
_handle_sentdata PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _h$[ebp]
push	eax
call	_handle_get_privdata
add	esp, 4
mov	DWORD PTR _ps$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _new_backlog$[ebp]
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
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
