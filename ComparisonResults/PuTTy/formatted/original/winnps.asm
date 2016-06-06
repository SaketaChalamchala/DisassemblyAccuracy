_sk_namedpipeserver_plug PROC
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
je	SHORT $LN1@sk_namedpi
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	eax, DWORD PTR _ret$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_namedpipeserver_close PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@sk_namedpi@2
mov	esi, esp
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ps$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@sk_namedpi@2
mov	esi, esp
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
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
_sk_namedpipeserver_socket_error PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ps$[ebp], eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [ecx+44]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_new_named_pipe_listener PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
push	48					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax], OFFSET ?socket_fn_table@?1??new_named_pipe_listener@@9@9
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _plug$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _pipename$[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+8], 0
push	9
push	OFFSET $SG88103
mov	eax, DWORD PTR _pipename$[ebp]
push	eax
call	_strncmp
add	esp, 12					
test	eax, eax
je	SHORT $LN5@new_named_
push	224					
push	OFFSET $SG88104
push	OFFSET $SG88105
call	__wassert
add	esp, 12					
push	92					
mov	edx, DWORD PTR _pipename$[ebp]
add	edx, 9
push	edx
call	_strchr
add	esp, 8
test	eax, eax
je	SHORT $LN6@new_named_
push	225					
push	OFFSET $SG88108
push	OFFSET $SG88109
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, 44					
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _ret$[ebp]
add	eax, 4
push	eax
push	-1073741824				
call	_make_private_security_descriptor
add	esp, 16					
test	eax, eax
jne	SHORT $LN2@new_named_
jmp	$cleanup$88111
push	1
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_create_named_pipe
add	esp, 8
test	eax, eax
jne	SHORT $LN1@new_named_
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
mov	edx, DWORD PTR _pipename$[ebp]
push	edx
push	OFFSET $SG88113
call	_dupprintf
add	esp, 12					
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+44], eax
jmp	SHORT $cleanup$88111
push	20					
push	0
mov	edx, DWORD PTR _ret$[ebp]
add	edx, 20					
push	edx
call	_memset
add	esp, 12					
mov	esi, esp
push	0
push	0
push	1
push	0
call	DWORD PTR __imp__CreateEventA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _ret$[ebp]
push	edx
push	OFFSET _named_pipe_connect_callback
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_handle_add_foreign_event
add	esp, 12					
push	0
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_named_pipe_accept_loop
add	esp, 8
mov	eax, DWORD PTR _ret$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_create_named_pipe PROC
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
push	12					
push	0
lea	eax, DWORD PTR _sa$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _sa$[ebp], 12			
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _sa$[ebp+4], edx
mov	DWORD PTR _sa$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _sa$[ebp]
push	eax
push	0
push	4096					
push	4096					
push	255					
push	8
mov	ecx, DWORD PTR _first_instance$[ebp]
neg	ecx
sbb	ecx, ecx
and	ecx, 524288				
or	ecx, 1073741827				
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__CreateNamedPipeA@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ps$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _ps$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+16], -1
setne	al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@create_nam
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
DD	$LN4@create_nam
DD	-16					
DD	12					
DD	$LN3@create_nam
DB	115					
DB	97					
DB	0
ENDP
_named_pipe_accept_loop PROC
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
mov	eax, 1
test	eax, eax
je	$LN13@named_pipe
cmp	DWORD PTR _got_one_already$[ebp], 0
je	SHORT $LN10@named_pipe
mov	DWORD PTR _got_one_already$[ebp], 0
mov	DWORD PTR _error$88061[ebp], 0
jmp	SHORT $LN9@named_pipe
mov	ecx, DWORD PTR _ps$[ebp]
add	ecx, 20					
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	DWORD PTR __imp__ConnectNamedPipe@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN8@named_pipe
mov	DWORD PTR _error$88061[ebp], 0
jmp	SHORT $LN7@named_pipe
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$88061[ebp], eax
cmp	DWORD PTR _error$88061[ebp], 997	
jne	SHORT $LN9@named_pipe
jmp	$LN13@named_pipe
cmp	DWORD PTR _error$88061[ebp], 0
je	SHORT $LN4@named_pipe
cmp	DWORD PTR _error$88061[ebp], 535	
jne	SHORT $LN5@named_pipe
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _conn$88070[ebp], edx
mov	eax, DWORD PTR _conn$88070[ebp]
mov	DWORD PTR _actx$88071[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _actx$88071[ebp]
push	ecx
push	OFFSET _named_pipe_accept
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@named_pipe
mov	esi, esp
mov	edx, DWORD PTR _conn$88070[ebp]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _ps$[ebp]
push	eax
call	_create_named_pipe
add	esp, 8
test	eax, eax
jne	SHORT $LN2@named_pipe
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$88061[ebp], eax
jmp	SHORT $LN5@named_pipe
jmp	$LN12@named_pipe
mov	ecx, DWORD PTR _error$88061[ebp]
push	ecx
call	_win_strerror
add	esp, 4
push	eax
push	OFFSET $SG88076
call	_dupprintf
add	esp, 8
mov	DWORD PTR _errmsg$88062[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _error$88061[ebp]
push	edx
mov	eax, DWORD PTR _errmsg$88062[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ps$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_sk_namedpipe_addr
add	esp, 4
push	eax
push	1
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _ps$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errmsg$88062[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN13@named_pipe
jmp	$LN12@named_pipe
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@named_pipe
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
DD	$LN16@named_pipe
DD	-20					
DD	4
DD	$LN15@named_pipe
DB	97					
DB	99					
DB	116					
DB	120					
DB	0
ENDP
_named_pipe_accept PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _conn$[ebp], eax
push	1
mov	ecx, DWORD PTR _plug$[ebp]
push	ecx
mov	edx, DWORD PTR _conn$[ebp]
push	edx
mov	eax, DWORD PTR _conn$[ebp]
push	eax
call	_make_handle_socket
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_named_pipe_connect_callback PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vps$[ebp]
mov	DWORD PTR _ps$[ebp], eax
push	1
mov	ecx, DWORD PTR _ps$[ebp]
push	ecx
call	_named_pipe_accept_loop
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
