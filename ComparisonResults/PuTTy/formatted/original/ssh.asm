_ssh_comp_none_init PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
_ssh_comp_none_cleanup PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_ssh_comp_none_block PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
_ssh_comp_none_disable PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
_ssh_socket_log PROC
push	ebp
mov	ebp, esp
sub	esp, 276				
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+200], 0
je	SHORT $LN6@ssh_socket
jmp	$LN7@ssh_socket
push	256					
lea	edx, DWORD PTR _addrbuf$[ebp]
push	edx
mov	eax, DWORD PTR _addr$[ebp]
push	eax
call	_sk_getaddr
add	esp, 12					
cmp	DWORD PTR _type$[ebp], 0
jne	SHORT $LN4@ssh_socket
mov	ecx, DWORD PTR _addr$[ebp]
push	ecx
call	_sk_addr_needs_port
add	esp, 4
test	eax, eax
je	SHORT $LN3@ssh_socket
mov	edx, DWORD PTR _port$[ebp]
push	edx
lea	eax, DWORD PTR _addrbuf$[ebp]
push	eax
push	OFFSET $SG89753
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msg$[ebp], eax
jmp	SHORT $LN2@ssh_socket
lea	ecx, DWORD PTR _addrbuf$[ebp]
push	ecx
push	OFFSET $SG89755
call	_dupprintf
add	esp, 8
mov	DWORD PTR _msg$[ebp], eax
jmp	SHORT $LN1@ssh_socket
mov	edx, DWORD PTR _error_msg$[ebp]
push	edx
lea	eax, DWORD PTR _addrbuf$[ebp]
push	eax
push	OFFSET $SG89757
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msg$[ebp], eax
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ssh_socket
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@ssh_socket
DD	-268					
DD	256					
DD	$LN9@ssh_socket
DB	97					
DB	100					
DB	100					
DB	114					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_ssh_connshare_log PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _event$[ebp], 0
jne	SHORT $LN11@ssh_connsh
cmp	DWORD PTR _logtext$[ebp], 0
je	SHORT $LN10@ssh_connsh
mov	eax, DWORD PTR _logtext$[ebp]
push	eax
push	OFFSET $SG89771
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
jmp	SHORT $LN9@ssh_connsh
cmp	DWORD PTR _ds_err$[ebp], 0
je	SHORT $LN8@ssh_connsh
mov	edx, DWORD PTR _ds_err$[ebp]
push	edx
push	OFFSET $SG89774
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
cmp	DWORD PTR _us_err$[ebp], 0
je	SHORT $LN9@ssh_connsh
mov	ecx, DWORD PTR _us_err$[ebp]
push	ecx
push	OFFSET $SG89776
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
jmp	SHORT $LN12@ssh_connsh
cmp	DWORD PTR _event$[ebp], 1
jne	SHORT $LN5@ssh_connsh
mov	eax, DWORD PTR _logtext$[ebp]
push	eax
push	OFFSET $SG89779
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _flags
and	edx, 1
jne	SHORT $LN3@ssh_connsh
mov	eax, DWORD PTR _flags
and	eax, 4
je	SHORT $LN4@ssh_connsh
push	OFFSET $SG89782
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
jmp	SHORT $LN12@ssh_connsh
cmp	DWORD PTR _event$[ebp], 2
jne	SHORT $LN12@ssh_connsh
mov	edx, DWORD PTR _logtext$[ebp]
push	edx
push	OFFSET $SG89785
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_logeventf PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
call	_dupvprintf
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_c_write_str PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_c_write PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _flags
and	eax, 2
je	SHORT $LN2@c_write
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
push	1
call	_c_write_stderr
add	esp, 12					
jmp	SHORT $LN3@c_write
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_from_backend
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_c_write_stderr PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@c_write_st
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN6@c_write_st
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 13					
je	SHORT $LN2@c_write_st
cmp	DWORD PTR _trusted$[ebp], 0
jne	SHORT $LN1@c_write_st
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 10					
je	SHORT $LN1@c_write_st
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 96					
je	SHORT $LN2@c_write_st
call	___iob_func
add	eax, 64					
push	eax
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR [edx]
push	eax
call	_fputc
add	esp, 8
jmp	SHORT $LN4@c_write_st
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_closing PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_do_close
add	esp, 8
mov	DWORD PTR _need_notify$[ebp], eax
cmp	DWORD PTR _error_msg$[ebp], 0
jne	SHORT $LN8@ssh_closin
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+264], 0
jne	SHORT $LN7@ssh_closin
mov	DWORD PTR _error_msg$[ebp], OFFSET $SG89801
jmp	SHORT $LN8@ssh_closin
mov	DWORD PTR _error_msg$[ebp], OFFSET $SG89803
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+264], 0
je	SHORT $LN5@ssh_closin
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+268], 0
je	SHORT $LN5@ssh_closin
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+260], 0
jge	SHORT $LN5@ssh_closin
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+260], 0
cmp	DWORD PTR _need_notify$[ebp], 0
je	SHORT $LN4@ssh_closin
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_notify_remote_exit
add	esp, 4
cmp	DWORD PTR _error_msg$[ebp], 0
je	SHORT $LN3@ssh_closin
mov	eax, DWORD PTR _error_msg$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+264], 0
je	SHORT $LN1@ssh_closin
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+268], 0
jne	SHORT $LN2@ssh_closin
mov	edx, DWORD PTR _error_msg$[ebp]
push	edx
push	OFFSET $SG89809
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_connection_fatal
add	esp, 12					
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_do_close PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _ret$[ebp], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+280], 4
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_expire_timer_context
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN16@ssh_do_clo
mov	esi, esp
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+16], 0
cmp	DWORD PTR _notify_exit$[ebp], 0
je	SHORT $LN15@ssh_do_clo
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_notify_remote_exit
add	esp, 4
jmp	SHORT $LN16@ssh_do_clo
mov	DWORD PTR _ret$[ebp], 1
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+248], 0
je	$LN13@ssh_do_clo
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+248]
push	edx
call	_index234
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN13@ssh_do_clo
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv85[ebp], ecx
cmp	DWORD PTR tv85[ebp], 1
je	SHORT $LN8@ssh_do_clo
cmp	DWORD PTR tv85[ebp], 2
jle	SHORT $LN9@ssh_do_clo
cmp	DWORD PTR tv85[ebp], 4
jle	SHORT $LN7@ssh_do_clo
jmp	SHORT $LN9@ssh_do_clo
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_x11_close
add	esp, 4
jmp	SHORT $LN9@ssh_do_clo
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_pfd_close
add	esp, 4
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+248]
push	edx
call	_del234
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 2
jne	SHORT $LN6@ssh_do_clo
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 32					
push	ecx
call	_bufchain_clear
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN12@ssh_do_clo
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+276], 0
je	$LN5@ssh_do_clo
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+276]
push	edx
call	_index234
add	esp, 8
mov	DWORD PTR _pf$89721[ebp], eax
cmp	DWORD PTR _pf$89721[ebp], 0
je	$LN3@ssh_do_clo
mov	eax, DWORD PTR _pf$89721[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN2@ssh_do_clo
mov	ecx, DWORD PTR _pf$89721[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_pfl_terminate
add	esp, 4
mov	eax, DWORD PTR _pf$89721[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+276]
push	edx
call	_del234
add	esp, 8
cmp	DWORD PTR _pf$89721[ebp], 0
je	SHORT $LN20@ssh_do_clo
mov	eax, DWORD PTR _pf$89721[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pf$89721[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _pf$89721[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _pf$89721[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pf$89721[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN4@ssh_do_clo
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+276]
push	ecx
call	_freetree234
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+276], 0
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+204], 0
je	SHORT $LN1@ssh_do_clo
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+204]
push	edx
call	_sharestate_free
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+204], 0
mov	eax, DWORD PTR _ret$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_receive PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_gotdata
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+280], 4
jne	SHORT $LN1@ssh_receiv
push	1
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_do_close
add	esp, 8
xor	eax, eax
jmp	SHORT $LN2@ssh_receiv
mov	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_gotdata PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN26@ssh_gotdat
push	0
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _datalen$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
push	0
push	-1
push	0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_log_packet
add	esp, 44					
mov	edx, DWORD PTR _ssh$[ebp]
add	edx, 400				
mov	DWORD PTR _crLine$89665[ebp], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+400]
mov	DWORD PTR tv80[ebp], ecx
cmp	DWORD PTR tv80[ebp], 0
je	SHORT $LN22@ssh_gotdat
cmp	DWORD PTR tv80[ebp], 3195		
je	SHORT $LN18@ssh_gotdat
cmp	DWORD PTR tv80[ebp], 3232		
je	$LN3@ssh_gotdat
jmp	$LN24@ssh_gotdat
mov	edx, 1
test	edx, edx
je	SHORT $LN14@ssh_gotdat
cmp	DWORD PTR _datalen$[ebp], 0
jne	SHORT $LN20@ssh_gotdat
mov	eax, DWORD PTR _crLine$89665[ebp]
mov	DWORD PTR [eax], 3195			
jmp	$LN27@ssh_gotdat
xor	ecx, ecx
jne	SHORT $LN19@ssh_gotdat
mov	esi, esp
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+536]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$89674[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _datalen$[ebp]
sub	edx, 1
mov	DWORD PTR _datalen$[ebp], edx
cmp	DWORD PTR _ret$89674[ebp], 0
jne	SHORT $LN15@ssh_gotdat
jmp	SHORT $LN14@ssh_gotdat
jmp	SHORT $LN22@ssh_gotdat
mov	eax, 1
test	eax, eax
je	$LN24@ssh_gotdat
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 568				
push	ecx
call	_bufchain_size
add	esp, 4
test	eax, eax
jg	SHORT $LN10@ssh_gotdat
cmp	DWORD PTR _datalen$[ebp], 0
jle	SHORT $LN4@ssh_gotdat
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+564], 0
je	SHORT $LN9@ssh_gotdat
lea	eax, DWORD PTR _datalen$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_queue_incoming_data
add	esp, 12					
jmp	SHORT $LN4@ssh_gotdat
jmp	SHORT $LN8@ssh_gotdat
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, 568				
push	eax
call	_bufchain_size
add	esp, 4
test	eax, eax
jle	SHORT $LN7@ssh_gotdat
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_process_queued_incoming_data
add	esp, 4
jmp	SHORT $LN8@ssh_gotdat
lea	edx, DWORD PTR _datalen$[ebp]
push	edx
lea	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_process_incoming_data
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+280], 4
jne	SHORT $LN5@ssh_gotdat
jmp	SHORT $LN27@ssh_gotdat
jmp	$LN12@ssh_gotdat
mov	eax, DWORD PTR _crLine$89665[ebp]
mov	DWORD PTR [eax], 3232			
jmp	SHORT $LN27@ssh_gotdat
xor	ecx, ecx
jne	SHORT $LN4@ssh_gotdat
jmp	$LN14@ssh_gotdat
mov	edx, DWORD PTR _crLine$89665[ebp]
mov	DWORD PTR [edx], 0
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_process_incoming_data PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
mov	eax, DWORD PTR _datalen$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+532]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pktin$[ebp], eax
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN2@ssh_proces
mov	esi, esp
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+528]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_free_packet
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_free_packet PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_queue_incoming_data PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _datalen$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 568				
push	ecx
call	_bufchain_add
add	esp, 12					
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _datalen$[ebp]
add	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [eax], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_process_queued_incoming_data PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+564], 0
jne	$LN6@ssh_proces@2
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 568				
push	ecx
call	_bufchain_size
add	esp, 4
test	eax, eax
je	SHORT $LN6@ssh_proces@2
lea	edx, DWORD PTR _len$[ebp]
push	edx
lea	eax, DWORD PTR _vdata$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 568				
push	ecx
call	_bufchain_prefix
add	esp, 12					
mov	edx, DWORD PTR _vdata$[ebp]
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _origlen$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+564], 0
jne	SHORT $LN2@ssh_proces@2
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN2@ssh_proces@2
lea	edx, DWORD PTR _len$[ebp]
push	edx
lea	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_process_incoming_data
add	esp, 12					
jmp	SHORT $LN3@ssh_proces@2
mov	edx, DWORD PTR _origlen$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jle	SHORT $LN1@ssh_proces@2
mov	eax, DWORD PTR _origlen$[ebp]
sub	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 568				
push	ecx
call	_bufchain_consume
add	esp, 8
jmp	$LN5@ssh_proces@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ssh_proces@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN11@ssh_proces@2
DD	-8					
DD	4
DD	$LN8@ssh_proces@2
DD	-20					
DD	4
DD	$LN9@ssh_proces@2
DD	-32					
DD	4
DD	$LN10@ssh_proces@2
DB	108					
DB	101					
DB	110					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	118					
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_ssh_sent PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
cmp	DWORD PTR _bufsize$[ebp], 32768		
jge	SHORT $LN2@ssh_sent
mov	ecx, DWORD PTR _bufsize$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_throttle_all
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_throttle_all PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR _enable$[ebp]
cmp	ecx, DWORD PTR [eax+376]
jne	SHORT $LN11@ssh_thrott
jmp	$LN12@ssh_thrott
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _enable$[ebp]
mov	DWORD PTR [edx+376], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _bufsize$[ebp]
mov	DWORD PTR [ecx+372], edx
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+248], 0
jne	SHORT $LN10@ssh_thrott
jmp	SHORT $LN12@ssh_thrott
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@ssh_thrott
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+248]
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN12@ssh_thrott
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv77[ebp], eax
cmp	DWORD PTR tv77[ebp], 1
je	SHORT $LN3@ssh_thrott
cmp	DWORD PTR tv77[ebp], 3
je	SHORT $LN1@ssh_thrott
jmp	SHORT $LN5@ssh_thrott
jmp	SHORT $LN5@ssh_thrott
mov	ecx, DWORD PTR _enable$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_x11_override_throttle
add	esp, 8
jmp	SHORT $LN5@ssh_thrott
jmp	SHORT $LN5@ssh_thrott
mov	ecx, DWORD PTR _enable$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_pfd_override_throttle
add	esp, 8
jmp	SHORT $LN8@ssh_thrott
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_verify_ssh_manual_host_key PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
push	0
push	167					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_str_nthstrkey
add	esp, 12					
test	eax, eax
jne	SHORT $LN8@verify_ssh
or	eax, -1
jmp	$LN9@verify_ssh
cmp	DWORD PTR _fingerprint$[ebp], 0
je	$LN7@verify_ssh
push	32					
mov	edx, DWORD PTR _fingerprint$[ebp]
push	edx
call	_strrchr
add	esp, 8
mov	DWORD PTR _p$90004[ebp], eax
cmp	DWORD PTR _p$90004[ebp], 0
je	SHORT $LN11@verify_ssh
mov	eax, DWORD PTR _p$90004[ebp]
add	eax, 1
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN12@verify_ssh
mov	ecx, DWORD PTR _fingerprint$[ebp]
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR _fingerprint$[ebp], edx
mov	eax, DWORD PTR _fingerprint$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 47					
je	SHORT $LN13@verify_ssh
push	3708					
push	OFFSET $SG90006
push	OFFSET $SG90007
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _fingerprint$[ebp]
movsx	eax, BYTE PTR [edx+2]
cmp	eax, 58					
je	SHORT $LN14@verify_ssh
push	3709					
push	OFFSET $SG90009
push	OFFSET $SG90010
call	__wassert
add	esp, 12					
push	OFFSET $SG90012
mov	edx, DWORD PTR _fingerprint$[ebp]
push	edx
call	_strspn
add	esp, 8
mov	ecx, DWORD PTR _fingerprint$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN15@verify_ssh
push	3710					
push	OFFSET $SG90013
push	OFFSET $SG90014
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _fingerprint$[ebp]
push	ecx
push	167					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_str_str_opt
add	esp, 12					
test	eax, eax
je	SHORT $LN7@verify_ssh
mov	eax, 1
jmp	$LN9@verify_ssh
cmp	DWORD PTR _ssh2keydata$[ebp], 0
je	$LN5@verify_ssh
mov	esi, esp
lea	ecx, DWORD PTR _binlen$90019[ebp]
push	ecx
mov	edx, DWORD PTR _ssh2keydata$[ebp]
push	edx
mov	eax, DWORD PTR _ssh2keytype$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _binblob$90017[ebp], eax
mov	eax, DWORD PTR _binlen$90019[ebp]
add	eax, 2
cdq
mov	ecx, 3
idiv	ecx
mov	DWORD PTR _atoms$90020[ebp], eax
push	1
mov	edx, DWORD PTR _atoms$90020[ebp]
lea	eax, DWORD PTR [edx*4+1]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _base64blob$90018[ebp], eax
mov	DWORD PTR _i$90021[ebp], 0
jmp	SHORT $LN4@verify_ssh
mov	ecx, DWORD PTR _i$90021[ebp]
add	ecx, 1
mov	DWORD PTR _i$90021[ebp], ecx
mov	edx, DWORD PTR _i$90021[ebp]
cmp	edx, DWORD PTR _atoms$90020[ebp]
jge	SHORT $LN2@verify_ssh
mov	eax, DWORD PTR _i$90021[ebp]
mov	ecx, DWORD PTR _base64blob$90018[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _i$90021[ebp]
imul	eax, 3
mov	ecx, DWORD PTR _binlen$90019[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _i$90021[ebp]
imul	edx, 3
add	edx, DWORD PTR _binblob$90017[ebp]
push	edx
call	_base64_encode_atom
add	esp, 12					
jmp	SHORT $LN3@verify_ssh
mov	eax, DWORD PTR _atoms$90020[ebp]
mov	ecx, DWORD PTR _base64blob$90018[ebp]
mov	BYTE PTR [ecx+eax*4], 0
mov	edx, DWORD PTR _binblob$90017[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _base64blob$90018[ebp]
push	eax
push	167					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_str_str_opt
add	esp, 12					
test	eax, eax
je	SHORT $LN1@verify_ssh
mov	eax, DWORD PTR _base64blob$90018[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, 1
jmp	SHORT $LN9@verify_ssh
mov	ecx, DWORD PTR _base64blob$90018[ebp]
push	ecx
call	_safefree
add	esp, 4
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@verify_ssh
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN17@verify_ssh
DD	-20					
DD	4
DD	$LN16@verify_ssh
DB	98					
DB	105					
DB	110					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_sshfwd_get_conf PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sshfwd_write_eof PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+280], 4
jne	SHORT $LN2@sshfwd_wri
jmp	SHORT $LN3@sshfwd_wri
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 1
je	SHORT $LN1@sshfwd_wri
jmp	SHORT $LN3@sshfwd_wri
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+24], 1
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh_channel_try_eof
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_channel_try_eof PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+24], 0
jne	SHORT $LN7@ssh_channe
push	4739					
push	OFFSET $SG90720
push	OFFSET $SG90721
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN4@ssh_channe
jmp	$LN5@ssh_channe
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+364], 2
jne	SHORT $LN3@ssh_channe
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
push	eax
call	_bufchain_size
add	esp, 4
test	eax, eax
jle	SHORT $LN3@ssh_channe
jmp	$LN5@ssh_channe
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+364], 1
jne	SHORT $LN2@ssh_channe
push	0
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	1
push	24					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 20					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
or	ecx, 1
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+20], ecx
jmp	SHORT $LN5@ssh_channe
push	96					
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$90726[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _pktout$90726[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	eax, DWORD PTR _pktout$90726[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+20]
or	eax, 1
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_ssh2_channel_check_close
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_send_packet PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _pkttype$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _pkttype$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_construct_packet
add	esp, 12					
mov	DWORD PTR _pkt$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_s_wrpkt
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_s_wrpkt PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_s_wrpkt_prepare
add	esp, 12					
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_s_write
add	esp, 12					
mov	DWORD PTR _backlog$[ebp], eax
cmp	DWORD PTR _backlog$[ebp], 32768		
jle	SHORT $LN1@s_wrpkt
mov	ecx, DWORD PTR _backlog$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_throttle_all
add	esp, 12					
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_free_packet
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@s_wrpkt
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN5@s_wrpkt
DD	-16					
DD	4
DD	$LN4@s_wrpkt
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
_s_wrpkt_prepare PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN7@s_wrpkt_pr
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh1_log_outgoing_packet
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN6@s_wrpkt_pr
lea	ecx, DWORD PTR _complen$88693[ebp]
push	ecx
lea	edx, DWORD PTR _compblk$88692[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 12					
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
call	_zlib_compress_block
add	esp, 20					
mov	eax, DWORD PTR _complen$88693[ebp]
add	eax, 2
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_ensure
add	esp, 8
mov	edx, DWORD PTR _complen$88693[ebp]
push	edx
mov	eax, DWORD PTR _compblk$88692[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 12					
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _compblk$88692[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _complen$88693[ebp]
add	ecx, 12					
mov	edx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_ensure
add	esp, 8
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 4
mov	edx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 12					
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
and	edx, -2147483641			
jns	SHORT $LN14@s_wrpkt_pr
dec	edx
or	edx, -8					
inc	edx
mov	eax, 8
sub	eax, edx
mov	DWORD PTR _pad$[ebp], eax
mov	ecx, 8
sub	ecx, DWORD PTR _pad$[ebp]
mov	DWORD PTR _pktoffs$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
add	edx, DWORD PTR _pad$[ebp]
mov	DWORD PTR _biglen$[ebp], edx
mov	eax, DWORD PTR _pktoffs$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN5@s_wrpkt_pr
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 12			
jge	SHORT $LN3@s_wrpkt_pr
call	_random_byte
mov	edx, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+edx], al
jmp	SHORT $LN4@s_wrpkt_pr
mov	eax, DWORD PTR _biglen$[ebp]
sub	eax, 4
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _pktoffs$[ebp]
lea	ecx, DWORD PTR [edx+eax+4]
push	ecx
call	_crc32_compute
add	esp, 8
mov	DWORD PTR _crc$[ebp], eax
mov	edx, DWORD PTR _crc$[ebp]
shr	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _pktoffs$[ebp]
mov	eax, DWORD PTR _biglen$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	ecx, DWORD PTR _crc$[ebp]
shr	ecx, 16					
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _pktoffs$[ebp]
mov	edx, DWORD PTR _biglen$[ebp]
mov	BYTE PTR [eax+edx+1], cl
mov	eax, DWORD PTR _crc$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _pktoffs$[ebp]
mov	ecx, DWORD PTR _biglen$[ebp]
mov	BYTE PTR [edx+ecx+2], al
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _pktoffs$[ebp]
mov	ecx, DWORD PTR _biglen$[ebp]
mov	dl, BYTE PTR _crc$[ebp]
mov	BYTE PTR [eax+ecx+3], dl
mov	eax, DWORD PTR _len$[ebp]
sar	eax, 24					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _pktoffs$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	edx, DWORD PTR _len$[ebp]
sar	edx, 16					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _pktoffs$[ebp]
mov	BYTE PTR [ecx+eax+1], dl
mov	ecx, DWORD PTR _len$[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _pktoffs$[ebp]
mov	BYTE PTR [eax+edx+2], cl
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _pktoffs$[ebp]
mov	al, BYTE PTR _len$[ebp]
mov	BYTE PTR [ecx+edx+3], al
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+84], 0
je	SHORT $LN2@s_wrpkt_pr
mov	esi, esp
mov	edx, DWORD PTR _biglen$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _pktoffs$[ebp]
lea	eax, DWORD PTR [ecx+edx+4]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _offset_p$[ebp], 0
je	SHORT $LN1@s_wrpkt_pr
mov	eax, DWORD PTR _offset_p$[ebp]
mov	ecx, DWORD PTR _pktoffs$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _biglen$[ebp]
add	eax, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@s_wrpkt_pr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN12@s_wrpkt_pr
DD	-32					
DD	4
DD	$LN10@s_wrpkt_pr
DD	-44					
DD	4
DD	$LN11@s_wrpkt_pr
DB	99					
DB	111					
DB	109					
DB	112					
DB	108					
DB	101					
DB	110					
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	98					
DB	108					
DB	107					
DB	0
ENDP
_ssh1_log_outgoing_packet PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _nblanks$[ebp], 0
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, edx
mov	edx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+544], 0
je	SHORT $LN9@ssh1_log_o
mov	edx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [edx+8], 16			
je	SHORT $LN8@ssh1_log_o
mov	eax, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [eax+8], 23			
jne	SHORT $LN9@ssh1_log_o
mov	ecx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [ecx+8], 23			
jne	SHORT $LN7@ssh1_log_o
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_getuint32
add	esp, 4
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 4
mov	edx, DWORD PTR _nblanks$[ebp]
imul	edx, 12					
mov	DWORD PTR _blanks$[ebp+edx], ecx
mov	eax, DWORD PTR _nblanks$[ebp]
imul	eax, 12					
mov	DWORD PTR _blanks$[ebp+eax+8], 2
lea	ecx, DWORD PTR _slen$[ebp]
push	ecx
lea	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$[ebp], 0
je	SHORT $LN9@ssh1_log_o
mov	ecx, DWORD PTR _nblanks$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _slen$[ebp]
mov	DWORD PTR _blanks$[ebp+ecx+4], edx
mov	eax, DWORD PTR _nblanks$[ebp]
add	eax, 1
mov	DWORD PTR _nblanks$[ebp], eax
mov	ecx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [ecx+8], 9
je	SHORT $LN4@ssh1_log_o
mov	edx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [edx+8], 41			
je	SHORT $LN4@ssh1_log_o
mov	eax, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [eax+8], 72			
jne	SHORT $LN5@ssh1_log_o
push	118					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN5@ssh1_log_o
mov	eax, DWORD PTR _nblanks$[ebp]
imul	eax, 12					
mov	DWORD PTR _blanks$[ebp+eax], 0
mov	ecx, DWORD PTR _nblanks$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _blanks$[ebp+ecx+4], eax
mov	ecx, DWORD PTR _nblanks$[ebp]
imul	ecx, 12					
mov	DWORD PTR _blanks$[ebp+ecx+8], 1
mov	edx, DWORD PTR _nblanks$[ebp]
add	edx, 1
mov	DWORD PTR _nblanks$[ebp], edx
jmp	$LN3@ssh1_log_o
mov	eax, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [eax+8], 34			
jne	$LN3@ssh1_log_o
push	118					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN3@ssh1_log_o
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax+24], 0
lea	ecx, DWORD PTR _slen$[ebp]
push	ecx
lea	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
mov	ecx, DWORD PTR _nblanks$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _blanks$[ebp+ecx], eax
mov	ecx, DWORD PTR _nblanks$[ebp]
imul	ecx, 12					
mov	DWORD PTR _blanks$[ebp+ecx+8], 1
lea	edx, DWORD PTR _slen$[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$[ebp], 0
je	SHORT $LN3@ssh1_log_o
mov	edx, DWORD PTR _nblanks$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, DWORD PTR _blanks$[ebp+edx]
mov	edx, DWORD PTR _nblanks$[ebp]
imul	edx, 12					
mov	DWORD PTR _blanks$[ebp+edx+4], ecx
mov	eax, DWORD PTR _nblanks$[ebp]
add	eax, 1
mov	DWORD PTR _nblanks$[ebp], eax
push	0
push	0
push	0
lea	ecx, DWORD PTR _blanks$[ebp]
push	ecx
mov	edx, DWORD PTR _nblanks$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, BYTE PTR [edx+12]
push	eax
call	_ssh1_pkt_type
add	esp, 4
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, BYTE PTR [edx+12]
push	eax
push	1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_log_packet
add	esp, 44					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@ssh1_log_o
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN15@ssh1_log_o
DD	-60					
DD	48					
DD	$LN12@ssh1_log_o
DD	-72					
DD	4
DD	$LN13@ssh1_log_o
DD	-84					
DD	4
DD	$LN14@ssh1_log_o
DB	115					
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	98					
DB	108					
DB	97					
DB	110					
DB	107					
DB	115					
DB	0
ENDP
_ssh1_pkt_type PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _type$[ebp], 1
jne	SHORT $LN41@ssh1_pkt_t
mov	eax, OFFSET $SG87403
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 2
jne	SHORT $LN40@ssh1_pkt_t
mov	eax, OFFSET $SG87405
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 3
jne	SHORT $LN39@ssh1_pkt_t
mov	eax, OFFSET $SG87407
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 4
jne	SHORT $LN38@ssh1_pkt_t
mov	eax, OFFSET $SG87409
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 6
jne	SHORT $LN37@ssh1_pkt_t
mov	eax, OFFSET $SG87411
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 7
jne	SHORT $LN36@ssh1_pkt_t
mov	eax, OFFSET $SG87413
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 8
jne	SHORT $LN35@ssh1_pkt_t
mov	eax, OFFSET $SG87415
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 9
jne	SHORT $LN34@ssh1_pkt_t
mov	eax, OFFSET $SG87417
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 10		
jne	SHORT $LN33@ssh1_pkt_t
mov	eax, OFFSET $SG87419
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 11		
jne	SHORT $LN32@ssh1_pkt_t
mov	eax, OFFSET $SG87421
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 12		
jne	SHORT $LN31@ssh1_pkt_t
mov	eax, OFFSET $SG87423
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 13		
jne	SHORT $LN30@ssh1_pkt_t
mov	eax, OFFSET $SG87425
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 14		
jne	SHORT $LN29@ssh1_pkt_t
mov	eax, OFFSET $SG87427
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 15		
jne	SHORT $LN28@ssh1_pkt_t
mov	eax, OFFSET $SG87429
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 16		
jne	SHORT $LN27@ssh1_pkt_t
mov	eax, OFFSET $SG87431
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 17		
jne	SHORT $LN26@ssh1_pkt_t
mov	eax, OFFSET $SG87433
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 18		
jne	SHORT $LN25@ssh1_pkt_t
mov	eax, OFFSET $SG87435
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 19		
jne	SHORT $LN24@ssh1_pkt_t
mov	eax, OFFSET $SG87437
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 20		
jne	SHORT $LN23@ssh1_pkt_t
mov	eax, OFFSET $SG87439
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 21		
jne	SHORT $LN22@ssh1_pkt_t
mov	eax, OFFSET $SG87441
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 22		
jne	SHORT $LN21@ssh1_pkt_t
mov	eax, OFFSET $SG87443
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 23		
jne	SHORT $LN20@ssh1_pkt_t
mov	eax, OFFSET $SG87445
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 24		
jne	SHORT $LN19@ssh1_pkt_t
mov	eax, OFFSET $SG87447
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 25		
jne	SHORT $LN18@ssh1_pkt_t
mov	eax, OFFSET $SG87449
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 27		
jne	SHORT $LN17@ssh1_pkt_t
mov	eax, OFFSET $SG87451
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 28		
jne	SHORT $LN16@ssh1_pkt_t
mov	eax, OFFSET $SG87453
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 29		
jne	SHORT $LN15@ssh1_pkt_t
mov	eax, OFFSET $SG87455
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 30		
jne	SHORT $LN14@ssh1_pkt_t
mov	eax, OFFSET $SG87457
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 31		
jne	SHORT $LN13@ssh1_pkt_t
mov	eax, OFFSET $SG87459
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 32		
jne	SHORT $LN12@ssh1_pkt_t
mov	eax, OFFSET $SG87461
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 33		
jne	SHORT $LN11@ssh1_pkt_t
mov	eax, OFFSET $SG87463
jmp	$LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 34		
jne	SHORT $LN10@ssh1_pkt_t
mov	eax, OFFSET $SG87465
jmp	SHORT $LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 35		
jne	SHORT $LN9@ssh1_pkt_t
mov	eax, OFFSET $SG87467
jmp	SHORT $LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 36		
jne	SHORT $LN8@ssh1_pkt_t
mov	eax, OFFSET $SG87469
jmp	SHORT $LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 37		
jne	SHORT $LN7@ssh1_pkt_t
mov	eax, OFFSET $SG87471
jmp	SHORT $LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 39		
jne	SHORT $LN6@ssh1_pkt_t
mov	eax, OFFSET $SG87473
jmp	SHORT $LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 40		
jne	SHORT $LN5@ssh1_pkt_t
mov	eax, OFFSET $SG87475
jmp	SHORT $LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 41		
jne	SHORT $LN4@ssh1_pkt_t
mov	eax, OFFSET $SG87477
jmp	SHORT $LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 70		
jne	SHORT $LN3@ssh1_pkt_t
mov	eax, OFFSET $SG87479
jmp	SHORT $LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 71		
jne	SHORT $LN2@ssh1_pkt_t
mov	eax, OFFSET $SG87481
jmp	SHORT $LN42@ssh1_pkt_t
cmp	DWORD PTR _type$[ebp], 72		
jne	SHORT $LN1@ssh1_pkt_t
mov	eax, OFFSET $SG87483
jmp	SHORT $LN42@ssh1_pkt_t
mov	eax, OFFSET $SG87484
pop	ebp
ret	0
ENDP
_s_write PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN2@s_write
push	0
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
push	0
push	-1
push	1
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_log_packet
add	esp, 44					
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN1@s_write
xor	eax, eax
jmp	SHORT $LN3@s_write
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_construct_packet PROC
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
mov	eax, DWORD PTR _pkttype$[ebp]
push	eax
call	_ssh1_pkt_init
add	esp, 4
mov	DWORD PTR _pkt$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
add	ecx, 4
mov	DWORD PTR _ap$[ebp], ecx
mov	edx, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [edx-4]
mov	DWORD PTR _argtype$[ebp], eax
cmp	DWORD PTR _argtype$[ebp], 0
je	$LN8@construct_
mov	ecx, DWORD PTR _argtype$[ebp]
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR tv69[ebp]
sub	edx, 1
mov	DWORD PTR tv69[ebp], edx
cmp	DWORD PTR tv69[ebp], 4
ja	$LN6@construct_
mov	eax, DWORD PTR tv69[ebp]
jmp	DWORD PTR $LN12@construct_[eax*4]
mov	ecx, DWORD PTR _ap$[ebp]
add	ecx, 4
mov	DWORD PTR _ap$[ebp], ecx
mov	edx, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [edx-4]
mov	DWORD PTR _argint$88768[ebp], eax
mov	ecx, DWORD PTR _argint$88768[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
jmp	$LN6@construct_
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
mov	dl, BYTE PTR [ecx-4]
mov	BYTE PTR _argchar$88766[ebp], dl
movzx	eax, BYTE PTR _argchar$88766[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_addbyte
add	esp, 8
jmp	$LN6@construct_
mov	edx, DWORD PTR _ap$[ebp]
add	edx, 4
mov	DWORD PTR _ap$[ebp], edx
mov	eax, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [eax-4]
mov	DWORD PTR _argp$88765[ebp], ecx
mov	edx, DWORD PTR _ap$[ebp]
add	edx, 4
mov	DWORD PTR _ap$[ebp], edx
mov	eax, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [eax-4]
mov	DWORD PTR _arglen$88769[ebp], ecx
mov	edx, DWORD PTR _arglen$88769[ebp]
push	edx
mov	eax, DWORD PTR _argp$88765[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_adddata
add	esp, 12					
jmp	SHORT $LN6@construct_
mov	edx, DWORD PTR _ap$[ebp]
add	edx, 4
mov	DWORD PTR _ap$[ebp], edx
mov	eax, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [eax-4]
mov	DWORD PTR _sargp$88767[ebp], ecx
mov	edx, DWORD PTR _sargp$88767[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
jmp	SHORT $LN6@construct_
mov	ecx, DWORD PTR _ap$[ebp]
add	ecx, 4
mov	DWORD PTR _ap$[ebp], ecx
mov	edx, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [edx-4]
mov	DWORD PTR _bn$[ebp], eax
mov	ecx, DWORD PTR _bn$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh1_pkt_addmp
add	esp, 8
jmp	$LN9@construct_
mov	eax, DWORD PTR _pkt$[ebp]
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN5@construct_
DD	$LN4@construct_
DD	$LN3@construct_
DD	$LN2@construct_
DD	$LN1@construct_
ENDP
_ssh_pkt_ensure PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN3@ssh_pkt_en
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _body$88894[ebp], eax
cmp	DWORD PTR _body$88894[ebp], 0
je	SHORT $LN5@ssh_pkt_en
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR _body$88894[ebp]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR tv70[ebp], edx
jmp	SHORT $LN6@ssh_pkt_en
mov	DWORD PTR tv70[ebp], 0
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR _offset$88895[ebp], eax
mov	ecx, DWORD PTR _length$[ebp]
add	ecx, 256				
mov	edx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx+28], ecx
push	1
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+16], eax
cmp	DWORD PTR _body$88894[ebp], 0
je	SHORT $LN3@ssh_pkt_en
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _offset$88895[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+20], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_pkt_adddata PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_ensure
add	esp, 8
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR _len$[ebp]
push	eax
call	_memcpy
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_pkt_addbyte PROC
push	ebp
mov	ebp, esp
push	1
lea	eax, DWORD PTR _byte$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_adddata
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_pkt_adduint32 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 24					
mov	BYTE PTR _x$[ebp], al
mov	ecx, DWORD PTR _value$[ebp]
shr	ecx, 16					
mov	BYTE PTR _x$[ebp+1], cl
mov	edx, DWORD PTR _value$[ebp]
shr	edx, 8
mov	BYTE PTR _x$[ebp+2], dl
mov	al, BYTE PTR _value$[ebp]
mov	BYTE PTR _x$[ebp+3], al
push	4
lea	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_adddata
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ssh_pkt_ad
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@ssh_pkt_ad
DD	-8					
DD	4
DD	$LN3@ssh_pkt_ad
DB	120					
DB	0
ENDP
_ssh_pkt_addstring PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_addstring_start
add	esp, 4
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_addstring_str
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_pkt_addstring_start PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+24], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_pkt_addstring_str PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_adddata
add	esp, 12					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+24]
sar	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [eax+24]
mov	BYTE PTR [ecx+eax-4], dl
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx+24]
sar	eax, 16					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [ecx+24]
mov	BYTE PTR [edx+ecx-3], al
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [edx]
sub	ecx, DWORD PTR [eax+24]
sar	ecx, 8
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	BYTE PTR [eax+edx-2], cl
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [eax+24]
mov	BYTE PTR [ecx+eax-1], dl
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh1_pkt_addmp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ssh1_bignum_length
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
push	1
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _data$[ebp], eax
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_ssh1_write_bignum
add	esp, 8
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_adddata
add	esp, 12					
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh1_pkt_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
call	_ssh_new_packet
mov	DWORD PTR _pkt$[ebp], eax
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax], 12			
movzx	ecx, BYTE PTR _pkt_type$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_addbyte
add	esp, 8
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR _pkt_type$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	eax, DWORD PTR _pkt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_new_packet PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	44					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pkt$[ebp], eax
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _pkt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_pkt_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
call	_ssh_new_packet
mov	DWORD PTR _pkt$[ebp], eax
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax], 5
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR _pkt_type$[ebp]
mov	DWORD PTR [edx+8], eax
movzx	ecx, BYTE PTR _pkt_type$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_addbyte
add	esp, 8
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _pkt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_pkt_send PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+312], 0
je	SHORT $LN2@ssh2_pkt_s
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_queue
add	esp, 8
jmp	SHORT $LN3@ssh2_pkt_s
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send_noqueue
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh2_pkt_send_noqueue PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+96], 0
je	SHORT $LN3@ssh2_pkt_s@2
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+36]
and	eax, 1
je	SHORT $LN3@ssh2_pkt_s@2
push	0
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_defer_noqueue
add	esp, 12					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_pkt_defersend
add	esp, 4
jmp	$LN4@ssh2_pkt_s@2
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_construct
add	esp, 8
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_s_write
add	esp, 12					
mov	DWORD PTR _backlog$[ebp], eax
cmp	DWORD PTR _backlog$[ebp], 32768		
jle	SHORT $LN2@ssh2_pkt_s@2
mov	ecx, DWORD PTR _backlog$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_throttle_all
add	esp, 12					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+1628]
mov	edx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR [edx+32]
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+1628], ecx
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+1640], 0
jne	SHORT $LN1@ssh2_pkt_s@2
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+196], 0
jne	SHORT $LN1@ssh2_pkt_s@2
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+1636], 0
je	SHORT $LN1@ssh2_pkt_s@2
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [ecx+1628]
cmp	eax, DWORD PTR [edx+1636]
jbe	SHORT $LN1@ssh2_pkt_s@2
push	0
push	-1
push	OFFSET $SG89049
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_do_ssh2_transport
add	esp, 16					
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_free_packet
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_pkt_construct PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN9@ssh2_pkt_c
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_log_outgoing_packet
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+196], 0
je	SHORT $LN8@ssh2_pkt_c
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, 5
sar	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	BYTE PTR [ecx+1], dl
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 5
sar	eax, 16					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	BYTE PTR [edx+2], al
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 5
sar	ecx, 8
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	BYTE PTR [eax+3], cl
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, 5
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	BYTE PTR [ecx+4], dl
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+384]
add	eax, 1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+384], eax
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
jmp	$LN10@ssh2_pkt_c
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+128], 0
je	SHORT $LN7@ssh2_pkt_c
mov	esi, esp
lea	ecx, DWORD PTR _newlen$89016[ebp]
push	ecx
lea	edx, DWORD PTR _newpayload$89015[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 5
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 5
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN7@ssh2_pkt_c
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax], 5
mov	ecx, DWORD PTR _newlen$89016[ebp]
push	ecx
mov	edx, DWORD PTR _newpayload$89015[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_adddata
add	esp, 12					
mov	ecx, DWORD PTR _newpayload$89015[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+96], 0
je	SHORT $LN12@ssh2_pkt_c
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR tv156[ebp], edx
jmp	SHORT $LN13@ssh2_pkt_c
mov	DWORD PTR tv156[ebp], 8
mov	eax, DWORD PTR tv156[ebp]
mov	DWORD PTR _cipherblk$[ebp], eax
cmp	DWORD PTR _cipherblk$[ebp], 8
jge	SHORT $LN14@ssh2_pkt_c
mov	DWORD PTR tv158[ebp], 8
jmp	SHORT $LN15@ssh2_pkt_c
mov	ecx, DWORD PTR _cipherblk$[ebp]
mov	DWORD PTR tv158[ebp], ecx
mov	edx, DWORD PTR tv158[ebp]
mov	DWORD PTR _cipherblk$[ebp], edx
mov	DWORD PTR _padding$[ebp], 4
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _padding$[ebp]
mov	edx, DWORD PTR _pkt$[ebp]
cmp	ecx, DWORD PTR [edx+4]
jge	SHORT $LN6@ssh2_pkt_c
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _padding$[ebp], edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _padding$[ebp]
cdq
idiv	DWORD PTR _cipherblk$[ebp]
mov	eax, DWORD PTR _cipherblk$[ebp]
sub	eax, edx
cdq
idiv	DWORD PTR _cipherblk$[ebp]
add	edx, DWORD PTR _padding$[ebp]
mov	DWORD PTR _padding$[ebp], edx
cmp	DWORD PTR _padding$[ebp], 255		
jle	SHORT $LN16@ssh2_pkt_c
push	2183					
push	OFFSET $SG89020
push	OFFSET $SG89021
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+112], 0
je	SHORT $LN17@ssh2_pkt_c
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR tv178[ebp], edx
jmp	SHORT $LN18@ssh2_pkt_c
mov	DWORD PTR tv178[ebp], 0
mov	eax, DWORD PTR tv178[ebp]
mov	DWORD PTR _maclen$[ebp], eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _padding$[ebp]
add	edx, DWORD PTR _maclen$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_ensure
add	esp, 8
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	al, BYTE PTR _padding$[ebp]
mov	BYTE PTR [edx+4], al
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@ssh2_pkt_c
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _padding$[ebp]
jge	SHORT $LN3@ssh2_pkt_c
call	_random_byte
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [ecx+16]
mov	BYTE PTR [edx+ecx], al
jmp	SHORT $LN4@ssh2_pkt_c
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _padding$[ebp]
lea	edx, DWORD PTR [eax+ecx-4]
sar	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	BYTE PTR [ecx], dl
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _padding$[ebp]
lea	edx, DWORD PTR [eax+ecx-4]
sar	edx, 16					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	BYTE PTR [ecx+1], dl
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _padding$[ebp]
lea	edx, DWORD PTR [eax+ecx-4]
sar	edx, 8
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	BYTE PTR [ecx+2], dl
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _padding$[ebp]
lea	edx, DWORD PTR [eax+ecx-4]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	BYTE PTR [ecx+3], dl
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+112], 0
je	SHORT $LN2@ssh2_pkt_c
mov	esi, esp
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+384]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _padding$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+120]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+384]
add	eax, 1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+384], eax
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+96], 0
je	SHORT $LN1@ssh2_pkt_c
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _padding$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+104]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _padding$[ebp]
mov	edx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _padding$[ebp]
add	eax, DWORD PTR _maclen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@ssh2_pkt_c
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN21@ssh2_pkt_c
DD	-24					
DD	4
DD	$LN19@ssh2_pkt_c
DD	-36					
DD	4
DD	$LN20@ssh2_pkt_c
DB	110					
DB	101					
DB	119					
DB	108					
DB	101					
DB	110					
DB	0
DB	110					
DB	101					
DB	119					
DB	112					
DB	97					
DB	121					
DB	108					
DB	111					
DB	97					
DB	100					
DB	0
ENDP
_ssh2_log_outgoing_packet PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _nblanks$[ebp], 0
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, edx
mov	edx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+544], 0
je	$LN17@ssh2_log_o
mov	edx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [edx+8], 94			
je	SHORT $LN16@ssh2_log_o
mov	eax, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [eax+8], 95			
jne	SHORT $LN17@ssh2_log_o
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_getuint32
add	esp, 4
mov	edx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [edx+8], 95			
jne	SHORT $LN15@ssh2_log_o
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _nblanks$[ebp]
imul	eax, 12					
mov	DWORD PTR _blanks$[ebp+eax], edx
mov	ecx, DWORD PTR _nblanks$[ebp]
imul	ecx, 12					
mov	DWORD PTR _blanks$[ebp+ecx+8], 2
lea	edx, DWORD PTR _slen$[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$[ebp], 0
je	SHORT $LN17@ssh2_log_o
mov	edx, DWORD PTR _nblanks$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _slen$[ebp]
mov	DWORD PTR _blanks$[ebp+edx+4], eax
mov	ecx, DWORD PTR _nblanks$[ebp]
add	ecx, 1
mov	DWORD PTR _nblanks$[ebp], ecx
mov	edx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [edx+8], 50			
jne	$LN13@ssh2_log_o
push	118					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN13@ssh2_log_o
mov	edx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx+24], 0
lea	eax, DWORD PTR _slen$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
lea	eax, DWORD PTR _slen$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
lea	eax, DWORD PTR _slen$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _slen$[ebp], 8
jne	$LN12@ssh2_log_o
push	8
push	OFFSET $SG88466
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN12@ssh2_log_o
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh2_pkt_getbool
add	esp, 4
mov	edx, DWORD PTR _nblanks$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _blanks$[ebp+edx], ecx
mov	edx, DWORD PTR _nblanks$[ebp]
imul	edx, 12					
mov	DWORD PTR _blanks$[ebp+edx+8], 1
lea	eax, DWORD PTR _slen$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$[ebp], 0
je	SHORT $LN12@ssh2_log_o
mov	eax, DWORD PTR _nblanks$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+24]
sub	edx, DWORD PTR _blanks$[ebp+eax]
mov	eax, DWORD PTR _nblanks$[ebp]
imul	eax, 12					
mov	DWORD PTR _blanks$[ebp+eax+4], edx
mov	ecx, DWORD PTR _nblanks$[ebp]
add	ecx, 1
mov	DWORD PTR _nblanks$[ebp], ecx
lea	edx, DWORD PTR _slen$[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$[ebp], 0
je	SHORT $LN12@ssh2_log_o
mov	edx, DWORD PTR _nblanks$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, DWORD PTR _blanks$[ebp+edx]
mov	edx, DWORD PTR _nblanks$[ebp]
sub	edx, 1
imul	edx, 12					
mov	DWORD PTR _blanks$[ebp+edx+4], ecx
jmp	$LN9@ssh2_log_o
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+348], 4
jne	$LN8@ssh2_log_o
mov	ecx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [ecx+8], 61			
jne	$LN8@ssh2_log_o
push	118					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN8@ssh2_log_o
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_getuint32
add	esp, 4
mov	eax, DWORD PTR _nblanks$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _blanks$[ebp+eax], edx
mov	eax, DWORD PTR _nblanks$[ebp]
imul	eax, 12					
mov	DWORD PTR _blanks$[ebp+eax+8], 1
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN6@ssh2_log_o
lea	edx, DWORD PTR _slen$[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$[ebp], 0
jne	SHORT $LN5@ssh2_log_o
jmp	SHORT $LN6@ssh2_log_o
jmp	SHORT $LN7@ssh2_log_o
mov	edx, DWORD PTR _nblanks$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, DWORD PTR _blanks$[ebp+edx]
mov	edx, DWORD PTR _nblanks$[ebp]
imul	edx, 12					
mov	DWORD PTR _blanks$[ebp+edx+4], ecx
mov	eax, DWORD PTR _nblanks$[ebp]
add	eax, 1
mov	DWORD PTR _nblanks$[ebp], eax
jmp	$LN9@ssh2_log_o
mov	ecx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [ecx+8], 98			
jne	$LN9@ssh2_log_o
push	118					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN9@ssh2_log_o
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_getuint32
add	esp, 4
lea	eax, DWORD PTR _slen$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _slen$[ebp], 7
jne	$LN9@ssh2_log_o
push	0
push	OFFSET $SG88478
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN9@ssh2_log_o
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh2_pkt_getbool
add	esp, 4
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh2_pkt_getbool
add	esp, 4
lea	eax, DWORD PTR _slen$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
mov	eax, DWORD PTR _nblanks$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _blanks$[ebp+eax], edx
mov	eax, DWORD PTR _nblanks$[ebp]
imul	eax, 12					
mov	DWORD PTR _blanks$[ebp+eax+8], 1
lea	ecx, DWORD PTR _slen$[ebp]
push	ecx
lea	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$[ebp], 0
je	SHORT $LN9@ssh2_log_o
mov	ecx, DWORD PTR _nblanks$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+24]
sub	eax, DWORD PTR _blanks$[ebp+ecx]
mov	ecx, DWORD PTR _nblanks$[ebp]
imul	ecx, 12					
mov	DWORD PTR _blanks$[ebp+ecx+4], eax
mov	edx, DWORD PTR _nblanks$[ebp]
add	edx, 1
mov	DWORD PTR _nblanks$[ebp], edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 384				
push	ecx
lea	edx, DWORD PTR _blanks$[ebp]
push	edx
mov	eax, DWORD PTR _nblanks$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
movzx	ecx, BYTE PTR [eax+5]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+348]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+344]
push	edx
call	_ssh2_pkt_type
add	esp, 12					
push	eax
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, BYTE PTR [ecx+5]
push	edx
push	1
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_log_packet
add	esp, 44					
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [edx+20]
sub	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@ssh2_log_o
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN23@ssh2_log_o
DD	-60					
DD	48					
DD	$LN20@ssh2_log_o
DD	-72					
DD	4
DD	$LN21@ssh2_log_o
DD	-84					
DD	4
DD	$LN22@ssh2_log_o
DB	115					
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	98					
DB	108					
DB	97					
DB	110					
DB	107					
DB	115					
DB	0
ENDP
_ssh2_pkt_type PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _type$[ebp], 60		
jne	SHORT $LN45@ssh2_pkt_t
cmp	DWORD PTR _pkt_actx$[ebp], 3
jne	SHORT $LN45@ssh2_pkt_t
mov	eax, OFFSET $SG87494
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 61		
jne	SHORT $LN44@ssh2_pkt_t
cmp	DWORD PTR _pkt_actx$[ebp], 3
jne	SHORT $LN44@ssh2_pkt_t
mov	eax, OFFSET $SG87496
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 63		
jne	SHORT $LN43@ssh2_pkt_t
cmp	DWORD PTR _pkt_actx$[ebp], 3
jne	SHORT $LN43@ssh2_pkt_t
mov	eax, OFFSET $SG87498
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 64		
jne	SHORT $LN42@ssh2_pkt_t
cmp	DWORD PTR _pkt_actx$[ebp], 3
jne	SHORT $LN42@ssh2_pkt_t
mov	eax, OFFSET $SG87500
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 65		
jne	SHORT $LN41@ssh2_pkt_t
cmp	DWORD PTR _pkt_actx$[ebp], 3
jne	SHORT $LN41@ssh2_pkt_t
mov	eax, OFFSET $SG87502
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 66		
jne	SHORT $LN40@ssh2_pkt_t
cmp	DWORD PTR _pkt_actx$[ebp], 3
jne	SHORT $LN40@ssh2_pkt_t
mov	eax, OFFSET $SG87504
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 1
jne	SHORT $LN39@ssh2_pkt_t
mov	eax, OFFSET $SG87506
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 2
jne	SHORT $LN38@ssh2_pkt_t
mov	eax, OFFSET $SG87508
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 3
jne	SHORT $LN37@ssh2_pkt_t
mov	eax, OFFSET $SG87510
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 4
jne	SHORT $LN36@ssh2_pkt_t
mov	eax, OFFSET $SG87512
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 5
jne	SHORT $LN35@ssh2_pkt_t
mov	eax, OFFSET $SG87514
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 6
jne	SHORT $LN34@ssh2_pkt_t
mov	eax, OFFSET $SG87516
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 20		
jne	SHORT $LN33@ssh2_pkt_t
mov	eax, OFFSET $SG87518
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 21		
jne	SHORT $LN32@ssh2_pkt_t
mov	eax, OFFSET $SG87520
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 30		
jne	SHORT $LN31@ssh2_pkt_t
cmp	DWORD PTR _pkt_kctx$[ebp], 1
jne	SHORT $LN31@ssh2_pkt_t
mov	eax, OFFSET $SG87522
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 31		
jne	SHORT $LN30@ssh2_pkt_t
cmp	DWORD PTR _pkt_kctx$[ebp], 1
jne	SHORT $LN30@ssh2_pkt_t
mov	eax, OFFSET $SG87524
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 30		
jne	SHORT $LN29@ssh2_pkt_t
cmp	DWORD PTR _pkt_kctx$[ebp], 2
jne	SHORT $LN29@ssh2_pkt_t
mov	eax, OFFSET $SG87526
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 31		
jne	SHORT $LN28@ssh2_pkt_t
cmp	DWORD PTR _pkt_kctx$[ebp], 2
jne	SHORT $LN28@ssh2_pkt_t
mov	eax, OFFSET $SG87528
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 32		
jne	SHORT $LN27@ssh2_pkt_t
cmp	DWORD PTR _pkt_kctx$[ebp], 2
jne	SHORT $LN27@ssh2_pkt_t
mov	eax, OFFSET $SG87530
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 33		
jne	SHORT $LN26@ssh2_pkt_t
cmp	DWORD PTR _pkt_kctx$[ebp], 2
jne	SHORT $LN26@ssh2_pkt_t
mov	eax, OFFSET $SG87532
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 30		
jne	SHORT $LN25@ssh2_pkt_t
cmp	DWORD PTR _pkt_kctx$[ebp], 3
jne	SHORT $LN25@ssh2_pkt_t
mov	eax, OFFSET $SG87534
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 31		
jne	SHORT $LN24@ssh2_pkt_t
cmp	DWORD PTR _pkt_kctx$[ebp], 3
jne	SHORT $LN24@ssh2_pkt_t
mov	eax, OFFSET $SG87536
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 32		
jne	SHORT $LN23@ssh2_pkt_t
cmp	DWORD PTR _pkt_kctx$[ebp], 3
jne	SHORT $LN23@ssh2_pkt_t
mov	eax, OFFSET $SG87538
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 50		
jne	SHORT $LN22@ssh2_pkt_t
mov	eax, OFFSET $SG87540
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 51		
jne	SHORT $LN21@ssh2_pkt_t
mov	eax, OFFSET $SG87542
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 52		
jne	SHORT $LN20@ssh2_pkt_t
mov	eax, OFFSET $SG87544
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 53		
jne	SHORT $LN19@ssh2_pkt_t
mov	eax, OFFSET $SG87546
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 60		
jne	SHORT $LN18@ssh2_pkt_t
cmp	DWORD PTR _pkt_actx$[ebp], 1
jne	SHORT $LN18@ssh2_pkt_t
mov	eax, OFFSET $SG87548
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 60		
jne	SHORT $LN17@ssh2_pkt_t
cmp	DWORD PTR _pkt_actx$[ebp], 2
jne	SHORT $LN17@ssh2_pkt_t
mov	eax, OFFSET $SG87550
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 60		
jne	SHORT $LN16@ssh2_pkt_t
cmp	DWORD PTR _pkt_actx$[ebp], 4
jne	SHORT $LN16@ssh2_pkt_t
mov	eax, OFFSET $SG87552
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 61		
jne	SHORT $LN15@ssh2_pkt_t
cmp	DWORD PTR _pkt_actx$[ebp], 4
jne	SHORT $LN15@ssh2_pkt_t
mov	eax, OFFSET $SG87554
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 80		
jne	SHORT $LN14@ssh2_pkt_t
mov	eax, OFFSET $SG87556
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 81		
jne	SHORT $LN13@ssh2_pkt_t
mov	eax, OFFSET $SG87558
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 82		
jne	SHORT $LN12@ssh2_pkt_t
mov	eax, OFFSET $SG87560
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 90		
jne	SHORT $LN11@ssh2_pkt_t
mov	eax, OFFSET $SG87562
jmp	$LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 91		
jne	SHORT $LN10@ssh2_pkt_t
mov	eax, OFFSET $SG87564
jmp	SHORT $LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 92		
jne	SHORT $LN9@ssh2_pkt_t
mov	eax, OFFSET $SG87566
jmp	SHORT $LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 93		
jne	SHORT $LN8@ssh2_pkt_t
mov	eax, OFFSET $SG87568
jmp	SHORT $LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 94		
jne	SHORT $LN7@ssh2_pkt_t
mov	eax, OFFSET $SG87570
jmp	SHORT $LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 95		
jne	SHORT $LN6@ssh2_pkt_t
mov	eax, OFFSET $SG87572
jmp	SHORT $LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 96		
jne	SHORT $LN5@ssh2_pkt_t
mov	eax, OFFSET $SG87574
jmp	SHORT $LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 97		
jne	SHORT $LN4@ssh2_pkt_t
mov	eax, OFFSET $SG87576
jmp	SHORT $LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 98		
jne	SHORT $LN3@ssh2_pkt_t
mov	eax, OFFSET $SG87578
jmp	SHORT $LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 99		
jne	SHORT $LN2@ssh2_pkt_t
mov	eax, OFFSET $SG87580
jmp	SHORT $LN46@ssh2_pkt_t
cmp	DWORD PTR _type$[ebp], 100		
jne	SHORT $LN1@ssh2_pkt_t
mov	eax, OFFSET $SG87582
jmp	SHORT $LN46@ssh2_pkt_t
mov	eax, OFFSET $SG87583
pop	ebp
ret	0
ENDP
_ssh2_pkt_defer_noqueue PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+96], 0
je	SHORT $LN2@ssh2_pkt_d
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+36]
and	eax, 1
je	SHORT $LN2@ssh2_pkt_d
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+320], 0
jne	SHORT $LN2@ssh2_pkt_d
cmp	DWORD PTR _noignore$[ebp], 0
jne	SHORT $LN2@ssh2_pkt_d
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 512				
jne	SHORT $LN2@ssh2_pkt_d
push	2
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _ipkt$89060[ebp], eax
mov	ecx, DWORD PTR _ipkt$89060[ebp]
push	ecx
call	_ssh_pkt_addstring_start
add	esp, 4
push	1
mov	edx, DWORD PTR _ipkt$89060[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_defer_noqueue
add	esp, 12					
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_construct
add	esp, 8
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+320]
add	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
cmp	ecx, DWORD PTR [edx+324]
jle	SHORT $LN1@ssh2_pkt_d
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [ecx+edx+128]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+324], eax
push	1
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+324]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+316]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+316], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+316]
mov	ecx, DWORD PTR _ssh$[ebp]
add	eax, DWORD PTR [ecx+320]
push	eax
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+320]
add	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+320], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+1632]
mov	ecx, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1632], eax
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_free_packet
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_pkt_queue PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+312], 0
jne	SHORT $LN4@ssh2_pkt_q
push	2310					
push	OFFSET $SG89072
push	OFFSET $SG89073
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [edx+304]
cmp	ecx, DWORD PTR [eax+308]
jl	SHORT $LN1@ssh2_pkt_q
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+304]
add	eax, 32					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+308], eax
push	4
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+308]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+300]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+300], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+304]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+300]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+304]
add	eax, 1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+304], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_pkt_defersend PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+316]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_s_write
add	esp, 12					
mov	DWORD PTR _backlog$[ebp], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+324], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+320], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+316]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+316], 0
cmp	DWORD PTR _backlog$[ebp], 32768		
jle	SHORT $LN2@ssh_pkt_de
mov	ecx, DWORD PTR _backlog$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_throttle_all
add	esp, 12					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+1628]
mov	edx, DWORD PTR _ssh$[ebp]
add	ecx, DWORD PTR [edx+1632]
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+1628], ecx
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+1640], 0
jne	SHORT $LN1@ssh_pkt_de
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+196], 0
jne	SHORT $LN1@ssh_pkt_de
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+1636], 0
je	SHORT $LN1@ssh_pkt_de
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [ecx+1628]
cmp	eax, DWORD PTR [edx+1636]
jbe	SHORT $LN1@ssh_pkt_de
push	0
push	-1
push	OFFSET $SG89101
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_do_ssh2_transport
add	esp, 16					
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1632], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_pkt_getuint32 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+24]
cmp	edx, 4
jge	SHORT $LN1@ssh_pkt_ge
xor	eax, eax
jmp	SHORT $LN2@ssh_pkt_ge
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+24]
movzx	ecx, BYTE PTR [ecx+eax]
shl	ecx, 24					
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [edx+24]
movzx	eax, BYTE PTR [eax+edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [edx+24]
movzx	eax, BYTE PTR [eax+edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [edx+24]
movzx	eax, BYTE PTR [eax+edx+3]
or	ecx, eax
mov	DWORD PTR _value$[ebp], ecx
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _value$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_pkt_getbool PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+24]
cmp	edx, 1
jge	SHORT $LN1@ssh2_pkt_g
xor	eax, eax
jmp	SHORT $LN2@ssh2_pkt_g
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+24]
movzx	ecx, BYTE PTR [ecx+eax]
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	DWORD PTR _value$[ebp], ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, 1
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	eax, DWORD PTR _value$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_pkt_getstring PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [edx]
sub	ecx, DWORD PTR [eax+24]
cmp	ecx, 4
jge	SHORT $LN3@ssh_pkt_ge@2
jmp	$LN4@ssh_pkt_ge@2
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+24]
movzx	eax, BYTE PTR [eax+edx]
shl	eax, 24					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [ecx+24]
movzx	edx, BYTE PTR [edx+ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [ecx+24]
movzx	edx, BYTE PTR [edx+ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [ecx+24]
movzx	edx, BYTE PTR [edx+ecx+3]
or	eax, edx
push	eax
call	_toint
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN2@ssh_pkt_ge@2
jmp	SHORT $LN4@ssh_pkt_ge@2
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, 4
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [edx]
sub	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [edx]
jge	SHORT $LN1@ssh_pkt_ge@2
jmp	SHORT $LN4@ssh_pkt_ge@2
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR [edx+24]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _length$[ebp]
add	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+24], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sshfwd_unclean_close PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+280], 4
jne	SHORT $LN5@sshfwd_unc
jmp	$LN6@sshfwd_unc
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 1
je	SHORT $LN2@sshfwd_unc
cmp	DWORD PTR tv67[ebp], 2
jle	SHORT $LN3@sshfwd_unc
cmp	DWORD PTR tv67[ebp], 4
jle	SHORT $LN1@sshfwd_unc
jmp	SHORT $LN3@sshfwd_unc
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_x11_close
add	esp, 4
mov	ecx, DWORD PTR _err$[ebp]
push	ecx
push	OFFSET $SG90749
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
jmp	SHORT $LN3@sshfwd_unc
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_pfd_close
add	esp, 4
mov	edx, DWORD PTR _err$[ebp]
push	edx
push	OFFSET $SG90751
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+12], 6
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh2_channel_check_close
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sshfwd_write PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+280], 4
jne	SHORT $LN3@sshfwd_wri@2
xor	eax, eax
jmp	SHORT $LN4@sshfwd_wri@2
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 1
jne	SHORT $LN2@sshfwd_wri@2
push	0
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
push	3
mov	eax, DWORD PTR _len$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	1
push	23					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_send_packet
add	esp, 40					
xor	eax, eax
jmp	SHORT $LN4@sshfwd_wri@2
jmp	SHORT $LN4@sshfwd_wri@2
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh2_add_channel_data
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ssh2_try_send
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sshfwd_unthrottle PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+280], 4
jne	SHORT $LN4@sshfwd_unt
jmp	SHORT $LN5@sshfwd_unt
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 1
jne	SHORT $LN3@sshfwd_unt
mov	DWORD PTR _buflimit$[ebp], 32768	
jmp	SHORT $LN2@sshfwd_unt
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _buflimit$[ebp], edx
mov	eax, DWORD PTR _bufsize$[ebp]
cmp	eax, DWORD PTR _buflimit$[ebp]
jge	SHORT $LN7@sshfwd_unt
mov	ecx, DWORD PTR _buflimit$[ebp]
sub	ecx, DWORD PTR _bufsize$[ebp]
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN8@sshfwd_unt
mov	DWORD PTR tv71[ebp], 0
mov	edx, DWORD PTR tv71[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh2_set_window
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN5@sshfwd_unt
mov	edx, DWORD PTR _bufsize$[ebp]
cmp	edx, DWORD PTR _buflimit$[ebp]
jg	SHORT $LN5@sshfwd_unt
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+28], 0
push	-1
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_throttle_conn
add	esp, 8
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_throttle_conn PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+368]
mov	DWORD PTR _old_count$[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+368]
add	eax, DWORD PTR _adjust$[ebp]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+368], eax
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+368], 0
jge	SHORT $LN6@ssh_thrott@2
push	3551					
push	OFFSET $SG89891
push	OFFSET $SG89892
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+368], 0
je	SHORT $LN3@ssh_thrott@2
cmp	DWORD PTR _old_count$[ebp], 0
jne	SHORT $LN3@ssh_thrott@2
push	1
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_set_frozen
add	esp, 8
jmp	SHORT $LN4@ssh_thrott@2
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+368], 0
jne	SHORT $LN4@ssh_thrott@2
cmp	DWORD PTR _old_count$[ebp], 0
je	SHORT $LN4@ssh_thrott@2
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_set_frozen
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_set_frozen PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@ssh_set_fr
mov	esi, esp
mov	ecx, DWORD PTR _frozen$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _frozen$[ebp]
mov	DWORD PTR [edx+564], eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_alloc_sharing_rportfwd PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	28					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pf$[ebp], eax
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR _share_ctx$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _shost$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR _sport$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+272], 0
jne	SHORT $LN2@ssh_alloc_
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 2
je	SHORT $LN5@ssh_alloc_
push	4947					
push	OFFSET $SG90857
push	OFFSET $SG90858
call	__wassert
add	esp, 12					
push	OFFSET _ssh_rportcmp_ssh2
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+272], eax
mov	edx, DWORD PTR _pf$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+272]
push	ecx
call	_add234
add	esp, 8
cmp	eax, DWORD PTR _pf$[ebp]
je	SHORT $LN1@ssh_alloc_
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _pf$[ebp]
push	ecx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN3@ssh_alloc_
mov	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_rportcmp_ssh2 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_strcmp
add	esp, 8
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@ssh_rportc
xor	eax, eax
cmp	DWORD PTR _i$[ebp], 0
setge	al
lea	eax, DWORD PTR [eax+eax-1]
jmp	SHORT $LN4@ssh_rportc
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jbe	SHORT $LN2@ssh_rportc
mov	eax, 1
jmp	SHORT $LN4@ssh_rportc
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN1@ssh_rportc
or	eax, -1
jmp	SHORT $LN4@ssh_rportc
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_sharing_queue_global_request PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _share_ctx$[ebp]
push	eax
push	OFFSET _ssh_sharing_global_request_response
push	82					
push	81					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_queue_handler
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_queue_handler PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	20					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _qh$[ebp], eax
mov	eax, DWORD PTR _qh$[ebp]
mov	ecx, DWORD PTR _msg1$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _qh$[ebp]
mov	eax, DWORD PTR _msg2$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _qh$[ebp]
mov	edx, DWORD PTR _handler$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _qh$[ebp]
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _qh$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+1608], 0
jne	$LN4@ssh_queue_
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _qh$[ebp]
mov	DWORD PTR [ecx+1604], edx
mov	eax, DWORD PTR _qh$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ssh_queue_
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+1604]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+eax*4+580]
mov	DWORD PTR [ecx+1612], eax
mov	ecx, DWORD PTR _qh$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+edx*4+580], OFFSET _ssh_queueing_handler
mov	ecx, DWORD PTR _qh$[ebp]
cmp	DWORD PTR [ecx+4], 0
jle	SHORT $LN2@ssh_queue_
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+1604]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4+580]
mov	DWORD PTR [edx+1616], ecx
mov	edx, DWORD PTR _qh$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+eax*4+580], OFFSET _ssh_queueing_handler
jmp	SHORT $LN1@ssh_queue_
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+1608]
mov	ecx, DWORD PTR _qh$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _qh$[ebp]
mov	DWORD PTR [edx+1608], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_queueing_handler PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+1604]
mov	DWORD PTR _qh$[ebp], ecx
cmp	DWORD PTR _qh$[ebp], 0
jne	SHORT $LN9@ssh_queuei
push	4855					
push	OFFSET $SG90783
push	OFFSET $SG90784
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR _qh$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx]
je	SHORT $LN10@ssh_queuei
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR _qh$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN10@ssh_queuei
push	4857					
push	OFFSET $SG90786
push	OFFSET $SG90787
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _qh$[ebp]
cmp	DWORD PTR [ecx], 0
jle	SHORT $LN6@ssh_queuei
mov	edx, DWORD PTR _qh$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+eax*4+580], OFFSET _ssh_queueing_handler
je	SHORT $LN11@ssh_queuei
push	4860					
push	OFFSET $SG90790
push	OFFSET $SG90791
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _qh$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [eax+1612]
mov	DWORD PTR [edx+ecx*4+580], eax
mov	ecx, DWORD PTR _qh$[ebp]
cmp	DWORD PTR [ecx+4], 0
jle	SHORT $LN5@ssh_queuei
mov	edx, DWORD PTR _qh$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+eax*4+580], OFFSET _ssh_queueing_handler
je	SHORT $LN12@ssh_queuei
push	4864					
push	OFFSET $SG90794
push	OFFSET $SG90795
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _qh$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [eax+1616]
mov	DWORD PTR [edx+ecx*4+580], eax
mov	ecx, DWORD PTR _qh$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	$LN4@ssh_queuei
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _qh$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+1604], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+1604]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ssh_queuei
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+1604]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+eax*4+580]
mov	DWORD PTR [ecx+1612], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+1604]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+eax*4+580], OFFSET _ssh_queueing_handler
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+1604]
cmp	DWORD PTR [eax+4], 0
jle	SHORT $LN2@ssh_queuei
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+1604]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+eax*4+580]
mov	DWORD PTR [ecx+1616], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+1604]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+eax*4+580], OFFSET _ssh_queueing_handler
jmp	SHORT $LN1@ssh_queuei
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1608], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+1604], 0
mov	esi, esp
mov	ecx, DWORD PTR _qh$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
mov	edx, DWORD PTR _qh$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _qh$[ebp]
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
_ssh_sharing_global_request_response PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
call	_share_got_pkt_from_server
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_agent_forwarding_permitted PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	27					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN3@ssh_agent_
call	_agent_exists
test	eax, eax
je	SHORT $LN3@ssh_agent_
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN4@ssh_agent_
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_do_ssh2_transport PROC
push	ebp
mov	ebp, esp
sub	esp, 352				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 88					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _vin$[ebp]
mov	DWORD PTR _in$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+416], 0
jne	SHORT $LN398@do_ssh2_tr
push	252					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR tv67[ebp], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR [edx+416], eax
mov	ecx, DWORD PTR tv67[ebp]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+416]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+196], 0
je	SHORT $LN401@do_ssh2_tr
push	6056					
push	OFFSET $SG91548
push	OFFSET $SG91549
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR _crLine$91550[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv77[ebp], eax
cmp	DWORD PTR tv77[ebp], 6598		
jg	$LN424@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6598		
je	$LN136@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6518		
jg	SHORT $LN425@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6518		
je	$LN179@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 0
je	$LN395@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6276		
je	$LN317@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6493		
je	$LN196@do_ssh2_tr
jmp	$LN396@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6543		
je	$LN162@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6561		
je	$LN146@do_ssh2_tr
jmp	$LN396@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6821		
jg	SHORT $LN426@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6821		
je	$LN54@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6633		
je	$LN119@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6684		
je	$LN97@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6766		
je	$LN78@do_ssh2_tr
jmp	$LN396@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 6938		
je	$LN29@do_ssh2_tr
cmp	DWORD PTR tv77[ebp], 7043		
je	$LN10@do_ssh2_tr
jmp	$LN396@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+68], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+80], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+76], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+88], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+84], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+232], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+228], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+220], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+224], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 2
je	SHORT $LN394@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+60], OFFSET _buggymacs
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+64], 3
jmp	SHORT $begin_key_exchange$91561
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+60], OFFSET _macs
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+64], 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+344], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+164], 0
mov	DWORD PTR _i$91562[ebp], 0
jmp	SHORT $LN392@do_ssh2_tr
mov	ecx, DWORD PTR _i$91562[ebp]
add	ecx, 1
mov	DWORD PTR _i$91562[ebp], ecx
cmp	DWORD PTR _i$91562[ebp], 5
jge	$LN390@do_ssh2_tr
mov	edx, DWORD PTR _i$91562[ebp]
push	edx
push	23					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int_int
add	esp, 12					
mov	DWORD PTR tv136[ebp], eax
cmp	DWORD PTR tv136[ebp], 4
ja	$LN388@do_ssh2_tr
mov	edx, DWORD PTR tv136[ebp]
jmp	DWORD PTR $LN435@do_ssh2_tr[edx*4]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+ecx*4+168], OFFSET _ssh_diffiehellman_gex
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
add	ecx, 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+164], ecx
jmp	$LN388@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+ecx*4+168], OFFSET _ssh_diffiehellman_group14
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
add	ecx, 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+164], ecx
jmp	$LN388@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+ecx*4+168], OFFSET _ssh_diffiehellman_group1
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
add	ecx, 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+164], ecx
jmp	SHORT $LN388@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+ecx*4+168], OFFSET _ssh_rsa_kex
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
add	ecx, 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+164], ecx
jmp	SHORT $LN388@do_ssh2_tr
cmp	DWORD PTR _i$91562[ebp], 4
jge	SHORT $LN388@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+ecx*4+168], 0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
add	ecx, 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+164], ecx
jmp	$LN391@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+188], 0
mov	DWORD PTR _i$91562[ebp], 0
jmp	SHORT $LN381@do_ssh2_tr
mov	ecx, DWORD PTR _i$91562[ebp]
add	ecx, 1
mov	DWORD PTR _i$91562[ebp], ecx
cmp	DWORD PTR _i$91562[ebp], 6
jge	$LN379@do_ssh2_tr
mov	edx, DWORD PTR _i$91562[ebp]
push	edx
push	29					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int_int
add	esp, 12					
mov	DWORD PTR tv182[ebp], eax
cmp	DWORD PTR tv182[ebp], 5
ja	$LN377@do_ssh2_tr
mov	edx, DWORD PTR tv182[ebp]
jmp	DWORD PTR $LN436@do_ssh2_tr[edx*4]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+188]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+ecx*4+192], OFFSET _ssh2_blowfish
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+188]
add	ecx, 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+188], ecx
jmp	$LN377@do_ssh2_tr
push	32					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN374@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+eax*4+192], OFFSET _ssh2_des
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+188], eax
jmp	$LN377@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+eax*4+192], OFFSET _ssh2_3des
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+188], eax
jmp	$LN377@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+eax*4+192], OFFSET _ssh2_aes
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+188], eax
jmp	SHORT $LN377@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+eax*4+192], OFFSET _ssh2_arcfour
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+188], eax
jmp	SHORT $LN377@do_ssh2_tr
cmp	DWORD PTR _i$91562[ebp], 5
jge	SHORT $LN377@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+eax*4+192], 0
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+188], eax
jmp	$LN380@do_ssh2_tr
push	22					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN368@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+216], OFFSET _ssh_zlib
jmp	SHORT $LN367@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+216], OFFSET _ssh_comp_none
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+312], 1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1640], 1
push	20					
call	_ssh2_pkt_init
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+236], eax
mov	DWORD PTR _i$91562[ebp], 0
jmp	SHORT $LN366@do_ssh2_tr
mov	eax, DWORD PTR _i$91562[ebp]
add	eax, 1
mov	DWORD PTR _i$91562[ebp], eax
cmp	DWORD PTR _i$91562[ebp], 16		
jge	SHORT $LN364@do_ssh2_tr
call	_random_byte
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+236]
push	edx
call	_ssh_pkt_addbyte
add	esp, 8
jmp	SHORT $LN365@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	DWORD PTR _commalist_started$91565[ebp], 0
mov	DWORD PTR _i$91562[ebp], 0
jmp	SHORT $LN363@do_ssh2_tr
mov	edx, DWORD PTR _i$91562[ebp]
add	edx, 1
mov	DWORD PTR _i$91562[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _i$91562[ebp]
cmp	ecx, DWORD PTR [eax+164]
jge	$LN361@do_ssh2_tr
mov	edx, DWORD PTR _i$91562[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+168]
mov	DWORD PTR _k$91605[ebp], ecx
cmp	DWORD PTR _k$91605[ebp], 0
jne	SHORT $LN360@do_ssh2_tr
jmp	SHORT $LN362@do_ssh2_tr
mov	DWORD PTR _j$91563[ebp], 0
jmp	SHORT $LN359@do_ssh2_tr
mov	edx, DWORD PTR _j$91563[ebp]
add	edx, 1
mov	DWORD PTR _j$91563[ebp], edx
mov	eax, DWORD PTR _k$91605[ebp]
mov	ecx, DWORD PTR _j$91563[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN357@do_ssh2_tr
cmp	DWORD PTR _commalist_started$91565[ebp], 0
je	SHORT $LN356@do_ssh2_tr
push	OFFSET $SG91611
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
call	_ssh_pkt_addstring_str
add	esp, 8
mov	ecx, DWORD PTR _k$91605[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _j$91563[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring_str
add	esp, 8
mov	DWORD PTR _commalist_started$91565[ebp], 1
jmp	SHORT $LN358@do_ssh2_tr
jmp	$LN362@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+228], 0
jne	SHORT $LN355@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	DWORD PTR _i$91562[ebp], 0
jmp	SHORT $LN354@do_ssh2_tr
mov	edx, DWORD PTR _i$91562[ebp]
add	edx, 1
mov	DWORD PTR _i$91562[ebp], edx
cmp	DWORD PTR _i$91562[ebp], 2
jae	SHORT $LN352@do_ssh2_tr
mov	eax, DWORD PTR _i$91562[ebp]
mov	ecx, DWORD PTR _hostkey_algs[eax*4]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring_str
add	esp, 8
cmp	DWORD PTR _i$91562[ebp], 1
jae	SHORT $LN351@do_ssh2_tr
push	OFFSET $SG91617
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
call	_ssh_pkt_addstring_str
add	esp, 8
jmp	SHORT $LN353@do_ssh2_tr
jmp	SHORT $LN350@do_ssh2_tr
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+144], 0
jne	SHORT $LN402@do_ssh2_tr
push	6204					
push	OFFSET $SG91620
push	OFFSET $SG91621
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+148]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
mov	DWORD PTR _k$91564[ebp], 0
jmp	SHORT $LN349@do_ssh2_tr
mov	edx, DWORD PTR _k$91564[ebp]
add	edx, 1
mov	DWORD PTR _k$91564[ebp], edx
cmp	DWORD PTR _k$91564[ebp], 2
jge	$LN347@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	DWORD PTR _commalist_started$91565[ebp], 0
mov	DWORD PTR _i$91562[ebp], 0
jmp	SHORT $LN346@do_ssh2_tr
mov	edx, DWORD PTR _i$91562[ebp]
add	edx, 1
mov	DWORD PTR _i$91562[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _i$91562[ebp]
cmp	ecx, DWORD PTR [eax+188]
jge	$LN344@do_ssh2_tr
mov	edx, DWORD PTR _i$91562[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+192]
mov	DWORD PTR _c$91628[ebp], ecx
cmp	DWORD PTR _c$91628[ebp], 0
jne	SHORT $LN343@do_ssh2_tr
jmp	SHORT $LN345@do_ssh2_tr
mov	DWORD PTR _j$91563[ebp], 0
jmp	SHORT $LN342@do_ssh2_tr
mov	edx, DWORD PTR _j$91563[ebp]
add	edx, 1
mov	DWORD PTR _j$91563[ebp], edx
mov	eax, DWORD PTR _c$91628[ebp]
mov	ecx, DWORD PTR _j$91563[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN340@do_ssh2_tr
cmp	DWORD PTR _commalist_started$91565[ebp], 0
je	SHORT $LN339@do_ssh2_tr
push	OFFSET $SG91634
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
call	_ssh_pkt_addstring_str
add	esp, 8
mov	ecx, DWORD PTR _c$91628[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _j$91563[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring_str
add	esp, 8
mov	DWORD PTR _commalist_started$91565[ebp], 1
jmp	SHORT $LN341@do_ssh2_tr
jmp	$LN345@do_ssh2_tr
jmp	$LN348@do_ssh2_tr
mov	DWORD PTR _j$91563[ebp], 0
jmp	SHORT $LN338@do_ssh2_tr
mov	edx, DWORD PTR _j$91563[ebp]
add	edx, 1
mov	DWORD PTR _j$91563[ebp], edx
cmp	DWORD PTR _j$91563[ebp], 2
jge	SHORT $LN336@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	DWORD PTR _i$91562[ebp], 0
jmp	SHORT $LN335@do_ssh2_tr
mov	edx, DWORD PTR _i$91562[ebp]
add	edx, 1
mov	DWORD PTR _i$91562[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _i$91562[ebp]
cmp	ecx, DWORD PTR [eax+64]
jge	SHORT $LN333@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR _i$91562[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+236]
push	edx
call	_ssh_pkt_addstring_str
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
cmp	DWORD PTR _i$91562[ebp], ecx
jge	SHORT $LN332@do_ssh2_tr
push	OFFSET $SG91642
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
call	_ssh_pkt_addstring_str
add	esp, 8
jmp	SHORT $LN334@do_ssh2_tr
jmp	$LN337@do_ssh2_tr
mov	DWORD PTR _j$91563[ebp], 0
jmp	SHORT $LN331@do_ssh2_tr
mov	ecx, DWORD PTR _j$91563[ebp]
add	ecx, 1
mov	DWORD PTR _j$91563[ebp], ecx
cmp	DWORD PTR _j$91563[ebp], 2
jge	$LN329@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
call	_ssh_pkt_addstring_start
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+216]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+236]
push	edx
call	_ssh_pkt_addstring_str
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+220], 0
je	SHORT $LN328@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+216]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN328@do_ssh2_tr
push	OFFSET $SG91648
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring_str
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+216]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
call	_ssh_pkt_addstring_str
add	esp, 8
mov	DWORD PTR _i$91562[ebp], 0
jmp	SHORT $LN327@do_ssh2_tr
mov	ecx, DWORD PTR _i$91562[ebp]
add	ecx, 1
mov	DWORD PTR _i$91562[ebp], ecx
cmp	DWORD PTR _i$91562[ebp], 2
jae	$LN325@do_ssh2_tr
mov	edx, DWORD PTR _i$91562[ebp]
mov	eax, DWORD PTR _compressions[edx*4]
mov	DWORD PTR _c$91652[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _c$91652[ebp]
cmp	edx, DWORD PTR [ecx+216]
je	SHORT $LN324@do_ssh2_tr
push	OFFSET $SG91654
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring_str
add	esp, 8
mov	edx, DWORD PTR _c$91652[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+236]
push	edx
call	_ssh_pkt_addstring_str
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+220], 0
je	SHORT $LN324@do_ssh2_tr
mov	ecx, DWORD PTR _c$91652[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN324@do_ssh2_tr
push	OFFSET $SG91656
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
call	_ssh_pkt_addstring_str
add	esp, 8
mov	ecx, DWORD PTR _c$91652[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring_str
add	esp, 8
jmp	$LN326@do_ssh2_tr
jmp	$LN330@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
call	_ssh_pkt_addstring_start
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+236]
push	edx
call	_ssh_pkt_addstring_start
add	esp, 4
push	0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh2_pkt_addbool
add	esp, 8
push	0
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+236]
mov	eax, DWORD PTR [edx]
sub	eax, 5
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+48], eax
push	1
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+236]
mov	eax, DWORD PTR [edx+16]
add	eax, 5
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send_noqueue
add	esp, 8
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN322@do_ssh2_tr
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 6276			
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN318@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN318@do_ssh2_tr
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 20			
je	SHORT $LN314@do_ssh2_tr
push	OFFSET $SG91673
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN399@do_ssh2_tr
xor	edx, edx
jne	SHORT $LN313@do_ssh2_tr
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+144], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+148], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+68], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+72], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+76], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+80], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+84], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+88], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, 16					
mov	ecx, DWORD PTR _pktin$[ebp]
mov	DWORD PTR [ecx+24], eax
lea	edx, DWORD PTR _len$91671[ebp]
push	edx
lea	eax, DWORD PTR _str$91667[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$91667[ebp], 0
jne	SHORT $LN310@do_ssh2_tr
push	OFFSET $SG91686
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN309@do_ssh2_tr
mov	DWORD PTR _preferred$91668[ebp], 0
mov	DWORD PTR _i$91669[ebp], 0
jmp	SHORT $LN306@do_ssh2_tr
mov	edx, DWORD PTR _i$91669[ebp]
add	edx, 1
mov	DWORD PTR _i$91669[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _i$91669[ebp]
cmp	ecx, DWORD PTR [eax+164]
jge	$LN304@do_ssh2_tr
mov	edx, DWORD PTR _i$91669[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+168]
mov	DWORD PTR _k$91694[ebp], ecx
cmp	DWORD PTR _k$91694[ebp], 0
jne	SHORT $LN303@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+12], 1
jmp	SHORT $LN302@do_ssh2_tr
mov	DWORD PTR _j$91670[ebp], 0
jmp	SHORT $LN301@do_ssh2_tr
mov	eax, DWORD PTR _j$91670[ebp]
add	eax, 1
mov	DWORD PTR _j$91670[ebp], eax
mov	ecx, DWORD PTR _k$91694[ebp]
mov	edx, DWORD PTR _j$91670[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN302@do_ssh2_tr
cmp	DWORD PTR _preferred$91668[ebp], 0
jne	SHORT $LN298@do_ssh2_tr
mov	eax, DWORD PTR _k$91694[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _j$91670[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _preferred$91668[ebp], ecx
mov	edx, DWORD PTR _len$91671[ebp]
push	edx
mov	eax, DWORD PTR _str$91667[ebp]
push	eax
mov	ecx, DWORD PTR _k$91694[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _j$91670[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR [ecx]
push	edx
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN297@do_ssh2_tr
mov	eax, DWORD PTR _k$91694[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _j$91670[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR [edx+144], ecx
jmp	SHORT $LN302@do_ssh2_tr
jmp	SHORT $LN300@do_ssh2_tr
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+144], 0
je	SHORT $LN296@do_ssh2_tr
jmp	SHORT $LN304@do_ssh2_tr
jmp	$LN305@do_ssh2_tr
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+144], 0
jne	SHORT $LN295@do_ssh2_tr
mov	ecx, DWORD PTR _str$91667[ebp]
push	ecx
mov	edx, DWORD PTR _len$91671[ebp]
push	edx
push	OFFSET $SG91704
call	_dupprintf
add	esp, 12					
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN399@do_ssh2_tr
xor	edx, edx
jne	SHORT $LN294@do_ssh2_tr
mov	eax, DWORD PTR _len$91671[ebp]
push	eax
mov	ecx, DWORD PTR _str$91667[ebp]
push	ecx
mov	edx, DWORD PTR _preferred$91668[ebp]
push	edx
call	_first_in_commasep_string
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+244], eax
lea	edx, DWORD PTR _len$91671[ebp]
push	edx
lea	eax, DWORD PTR _str$91667[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$91667[ebp], 0
jne	SHORT $LN291@do_ssh2_tr
push	OFFSET $SG91709
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN290@do_ssh2_tr
mov	DWORD PTR _i$91669[ebp], 0
jmp	SHORT $LN287@do_ssh2_tr
mov	edx, DWORD PTR _i$91669[ebp]
add	edx, 1
mov	DWORD PTR _i$91669[ebp], edx
cmp	DWORD PTR _i$91669[ebp], 2
jae	SHORT $LN285@do_ssh2_tr
mov	eax, DWORD PTR _len$91671[ebp]
push	eax
mov	ecx, DWORD PTR _str$91667[ebp]
push	ecx
mov	edx, DWORD PTR _i$91669[ebp]
mov	eax, DWORD PTR _hostkey_algs[edx*4]
mov	ecx, DWORD PTR [eax+48]
push	ecx
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN284@do_ssh2_tr
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _i$91669[ebp]
mov	ecx, DWORD PTR _hostkey_algs[eax*4]
mov	DWORD PTR [edx+148], ecx
jmp	SHORT $LN285@do_ssh2_tr
jmp	SHORT $LN286@do_ssh2_tr
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+148], 0
jne	SHORT $LN283@do_ssh2_tr
mov	eax, DWORD PTR _str$91667[ebp]
push	eax
mov	ecx, DWORD PTR _len$91671[ebp]
push	ecx
push	OFFSET $SG91718
call	_dupprintf
add	esp, 12					
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN282@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+244], 0
je	SHORT $LN403@do_ssh2_tr
mov	eax, DWORD PTR _len$91671[ebp]
push	eax
mov	ecx, DWORD PTR _str$91667[ebp]
push	ecx
mov	edx, DWORD PTR _hostkey_algs
mov	eax, DWORD PTR [edx+48]
push	eax
call	_first_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN403@do_ssh2_tr
mov	DWORD PTR tv536[ebp], 1
jmp	SHORT $LN404@do_ssh2_tr
mov	DWORD PTR tv536[ebp], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR tv536[ebp]
mov	DWORD PTR [ecx+244], edx
lea	eax, DWORD PTR _len$91671[ebp]
push	eax
lea	ecx, DWORD PTR _str$91667[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$91667[ebp], 0
jne	SHORT $LN279@do_ssh2_tr
push	OFFSET $SG91723
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN399@do_ssh2_tr
xor	edx, edx
jne	SHORT $LN278@do_ssh2_tr
mov	DWORD PTR _i$91669[ebp], 0
jmp	SHORT $LN275@do_ssh2_tr
mov	eax, DWORD PTR _i$91669[ebp]
add	eax, 1
mov	DWORD PTR _i$91669[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _i$91669[ebp]
cmp	edx, DWORD PTR [ecx+188]
jge	$LN273@do_ssh2_tr
mov	eax, DWORD PTR _i$91669[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+192]
mov	DWORD PTR _c$91730[ebp], edx
cmp	DWORD PTR _c$91730[ebp], 0
jne	SHORT $LN272@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+16], 1
jmp	SHORT $LN271@do_ssh2_tr
mov	DWORD PTR _j$91670[ebp], 0
jmp	SHORT $LN270@do_ssh2_tr
mov	ecx, DWORD PTR _j$91670[ebp]
add	ecx, 1
mov	DWORD PTR _j$91670[ebp], ecx
mov	edx, DWORD PTR _c$91730[ebp]
mov	eax, DWORD PTR _j$91670[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN271@do_ssh2_tr
mov	ecx, DWORD PTR _len$91671[ebp]
push	ecx
mov	edx, DWORD PTR _str$91667[ebp]
push	edx
mov	eax, DWORD PTR _c$91730[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _j$91670[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN267@do_ssh2_tr
mov	edx, DWORD PTR _c$91730[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _j$91670[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+68], eax
jmp	SHORT $LN271@do_ssh2_tr
jmp	SHORT $LN269@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+68], 0
je	SHORT $LN266@do_ssh2_tr
jmp	SHORT $LN273@do_ssh2_tr
jmp	$LN274@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+68], 0
jne	SHORT $LN265@do_ssh2_tr
mov	eax, DWORD PTR _str$91667[ebp]
push	eax
mov	ecx, DWORD PTR _len$91671[ebp]
push	ecx
push	OFFSET $SG91739
call	_dupprintf
add	esp, 12					
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN264@do_ssh2_tr
lea	edx, DWORD PTR _len$91671[ebp]
push	edx
lea	eax, DWORD PTR _str$91667[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$91667[ebp], 0
jne	SHORT $LN261@do_ssh2_tr
push	OFFSET $SG91744
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN260@do_ssh2_tr
mov	DWORD PTR _i$91669[ebp], 0
jmp	SHORT $LN257@do_ssh2_tr
mov	edx, DWORD PTR _i$91669[ebp]
add	edx, 1
mov	DWORD PTR _i$91669[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _i$91669[ebp]
cmp	ecx, DWORD PTR [eax+188]
jge	$LN255@do_ssh2_tr
mov	edx, DWORD PTR _i$91669[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+192]
mov	DWORD PTR _c$91751[ebp], ecx
cmp	DWORD PTR _c$91751[ebp], 0
jne	SHORT $LN254@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+20], 1
jmp	SHORT $LN253@do_ssh2_tr
mov	DWORD PTR _j$91670[ebp], 0
jmp	SHORT $LN252@do_ssh2_tr
mov	eax, DWORD PTR _j$91670[ebp]
add	eax, 1
mov	DWORD PTR _j$91670[ebp], eax
mov	ecx, DWORD PTR _c$91751[ebp]
mov	edx, DWORD PTR _j$91670[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN253@do_ssh2_tr
mov	eax, DWORD PTR _len$91671[ebp]
push	eax
mov	ecx, DWORD PTR _str$91667[ebp]
push	ecx
mov	edx, DWORD PTR _c$91751[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _j$91670[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN249@do_ssh2_tr
mov	ecx, DWORD PTR _c$91751[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _j$91670[ebp]
mov	edx, DWORD PTR [edx+ecx*4]
mov	DWORD PTR [eax+72], edx
jmp	SHORT $LN253@do_ssh2_tr
jmp	SHORT $LN251@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+72], 0
je	SHORT $LN248@do_ssh2_tr
jmp	SHORT $LN255@do_ssh2_tr
jmp	$LN256@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+72], 0
jne	SHORT $LN247@do_ssh2_tr
mov	edx, DWORD PTR _str$91667[ebp]
push	edx
mov	eax, DWORD PTR _len$91671[ebp]
push	eax
push	OFFSET $SG91760
call	_dupprintf
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN246@do_ssh2_tr
lea	ecx, DWORD PTR _len$91671[ebp]
push	ecx
lea	edx, DWORD PTR _str$91667[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$91667[ebp], 0
jne	SHORT $LN243@do_ssh2_tr
push	OFFSET $SG91765
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN242@do_ssh2_tr
mov	DWORD PTR _i$91669[ebp], 0
jmp	SHORT $LN239@do_ssh2_tr
mov	ecx, DWORD PTR _i$91669[ebp]
add	ecx, 1
mov	DWORD PTR _i$91669[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _i$91669[ebp]
cmp	eax, DWORD PTR [edx+64]
jge	SHORT $LN237@do_ssh2_tr
mov	ecx, DWORD PTR _len$91671[ebp]
push	ecx
mov	edx, DWORD PTR _str$91667[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _i$91669[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN236@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _i$91669[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+76], eax
jmp	SHORT $LN237@do_ssh2_tr
jmp	SHORT $LN238@do_ssh2_tr
lea	ecx, DWORD PTR _len$91671[ebp]
push	ecx
lea	edx, DWORD PTR _str$91667[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$91667[ebp], 0
jne	SHORT $LN235@do_ssh2_tr
push	OFFSET $SG91774
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN234@do_ssh2_tr
mov	DWORD PTR _i$91669[ebp], 0
jmp	SHORT $LN231@do_ssh2_tr
mov	ecx, DWORD PTR _i$91669[ebp]
add	ecx, 1
mov	DWORD PTR _i$91669[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _i$91669[ebp]
cmp	eax, DWORD PTR [edx+64]
jge	SHORT $LN229@do_ssh2_tr
mov	ecx, DWORD PTR _len$91671[ebp]
push	ecx
mov	edx, DWORD PTR _str$91667[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _i$91669[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN228@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _i$91669[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+80], eax
jmp	SHORT $LN229@do_ssh2_tr
jmp	SHORT $LN230@do_ssh2_tr
lea	ecx, DWORD PTR _len$91671[ebp]
push	ecx
lea	edx, DWORD PTR _str$91667[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$91667[ebp], 0
jne	SHORT $LN227@do_ssh2_tr
push	OFFSET $SG91783
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN226@do_ssh2_tr
mov	DWORD PTR _i$91669[ebp], 0
jmp	SHORT $LN223@do_ssh2_tr
mov	ecx, DWORD PTR _i$91669[ebp]
add	ecx, 1
mov	DWORD PTR _i$91669[ebp], ecx
cmp	DWORD PTR _i$91669[ebp], 3
jae	$LN221@do_ssh2_tr
cmp	DWORD PTR _i$91669[ebp], 0
jne	SHORT $LN405@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+216]
mov	DWORD PTR tv721[ebp], eax
jmp	SHORT $LN406@do_ssh2_tr
mov	ecx, DWORD PTR _i$91669[ebp]
mov	edx, DWORD PTR _compressions[ecx*4-4]
mov	DWORD PTR tv721[ebp], edx
mov	eax, DWORD PTR tv721[ebp]
mov	DWORD PTR _c$91790[ebp], eax
mov	ecx, DWORD PTR _len$91671[ebp]
push	ecx
mov	edx, DWORD PTR _str$91667[ebp]
push	edx
mov	eax, DWORD PTR _c$91790[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN220@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _c$91790[ebp]
mov	DWORD PTR [edx+84], eax
jmp	SHORT $LN221@do_ssh2_tr
jmp	SHORT $LN219@do_ssh2_tr
mov	ecx, DWORD PTR _len$91671[ebp]
push	ecx
mov	edx, DWORD PTR _str$91667[ebp]
push	edx
mov	eax, DWORD PTR _c$91790[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN219@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+220], 0
je	SHORT $LN217@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _c$91790[ebp]
mov	DWORD PTR [eax+84], ecx
jmp	SHORT $LN221@do_ssh2_tr
jmp	SHORT $LN219@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+224], 1
jmp	$LN222@do_ssh2_tr
lea	eax, DWORD PTR _len$91671[ebp]
push	eax
lea	ecx, DWORD PTR _str$91667[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$91667[ebp], 0
jne	SHORT $LN215@do_ssh2_tr
push	OFFSET $SG91797
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN399@do_ssh2_tr
xor	edx, edx
jne	SHORT $LN214@do_ssh2_tr
mov	DWORD PTR _i$91669[ebp], 0
jmp	SHORT $LN211@do_ssh2_tr
mov	eax, DWORD PTR _i$91669[ebp]
add	eax, 1
mov	DWORD PTR _i$91669[ebp], eax
cmp	DWORD PTR _i$91669[ebp], 3
jae	$LN209@do_ssh2_tr
cmp	DWORD PTR _i$91669[ebp], 0
jne	SHORT $LN407@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+216]
mov	DWORD PTR tv754[ebp], edx
jmp	SHORT $LN408@do_ssh2_tr
mov	eax, DWORD PTR _i$91669[ebp]
mov	ecx, DWORD PTR _compressions[eax*4-4]
mov	DWORD PTR tv754[ebp], ecx
mov	edx, DWORD PTR tv754[ebp]
mov	DWORD PTR _c$91804[ebp], edx
mov	eax, DWORD PTR _len$91671[ebp]
push	eax
mov	ecx, DWORD PTR _str$91667[ebp]
push	ecx
mov	edx, DWORD PTR _c$91804[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN208@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _c$91804[ebp]
mov	DWORD PTR [ecx+88], edx
jmp	SHORT $LN209@do_ssh2_tr
jmp	SHORT $LN207@do_ssh2_tr
mov	eax, DWORD PTR _len$91671[ebp]
push	eax
mov	ecx, DWORD PTR _str$91667[ebp]
push	ecx
mov	edx, DWORD PTR _c$91804[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN207@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+220], 0
je	SHORT $LN205@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _c$91804[ebp]
mov	DWORD PTR [edx+88], eax
jmp	SHORT $LN209@do_ssh2_tr
jmp	SHORT $LN207@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+224], 1
jmp	$LN210@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+224], 0
je	SHORT $LN203@do_ssh2_tr
push	OFFSET $SG91811
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
lea	edx, DWORD PTR _len$91671[ebp]
push	edx
lea	eax, DWORD PTR _str$91667[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
lea	edx, DWORD PTR _len$91671[ebp]
push	edx
lea	eax, DWORD PTR _str$91667[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh2_pkt_getbool
add	esp, 4
test	eax, eax
je	SHORT $LN409@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+244], 0
jne	SHORT $LN409@do_ssh2_tr
mov	DWORD PTR tv788[ebp], 1
jmp	SHORT $LN410@do_ssh2_tr
mov	DWORD PTR tv788[ebp], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR tv788[ebp]
mov	DWORD PTR [ecx+248], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR [ecx+28]
mov	esi, esp
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_hash_string
add	esp, 16					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_hash_string
add	esp, 16					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_hash_string
add	esp, 16					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_hash_string
add	esp, 16					
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	$LN202@do_ssh2_tr
push	1
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_set_frozen
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
push	OFFSET _ssh_dialog_callback
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET $SG91813
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_askalg
add	esp, 20					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+240], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+240], 0
jge	SHORT $LN201@do_ssh2_tr
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 6493			
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN197@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN199@do_ssh2_tr
push	OFFSET $SG91823
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN192@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN197@do_ssh2_tr
cmp	DWORD PTR _inlen$[ebp], 0
jg	SHORT $LN197@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+560]
mov	DWORD PTR [edx+240], ecx
push	0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_set_frozen
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+240], 0
jne	SHORT $LN202@do_ssh2_tr
push	1
push	0
push	0
push	OFFSET $SG91829
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_disconnect
add	esp, 20					
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN188@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	$LN185@do_ssh2_tr
push	1
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_set_frozen
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
push	OFFSET _ssh_dialog_callback
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR [edx+24]
push	eax
push	OFFSET $SG91834
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_askalg
add	esp, 20					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+240], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+240], 0
jge	SHORT $LN184@do_ssh2_tr
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 6518			
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN180@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN182@do_ssh2_tr
push	OFFSET $SG91844
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN175@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN180@do_ssh2_tr
cmp	DWORD PTR _inlen$[ebp], 0
jg	SHORT $LN180@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+560]
mov	DWORD PTR [edx+240], ecx
push	0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_set_frozen
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+240], 0
jne	SHORT $LN185@do_ssh2_tr
push	1
push	0
push	0
push	OFFSET $SG91850
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_disconnect
add	esp, 20					
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN171@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	$LN168@do_ssh2_tr
push	1
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_set_frozen
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
push	OFFSET _ssh_dialog_callback
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	eax, DWORD PTR [edx+24]
push	eax
push	OFFSET $SG91855
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_askalg
add	esp, 20					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+240], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+240], 0
jge	SHORT $LN167@do_ssh2_tr
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 6543			
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN163@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN165@do_ssh2_tr
push	OFFSET $SG91865
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN158@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN163@do_ssh2_tr
cmp	DWORD PTR _inlen$[ebp], 0
jg	SHORT $LN163@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+560]
mov	DWORD PTR [edx+240], ecx
push	0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_set_frozen
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+240], 0
jne	SHORT $LN168@do_ssh2_tr
push	1
push	0
push	0
push	OFFSET $SG91871
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_disconnect
add	esp, 20					
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN154@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+248], 0
je	SHORT $LN151@do_ssh2_tr
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 6561			
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN147@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN147@do_ssh2_tr
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+144]
cmp	DWORD PTR [edx+8], 0
jne	$LN143@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _csbits$91884[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _scbits$91885[ebp], edx
mov	eax, DWORD PTR _csbits$91884[ebp]
cmp	eax, DWORD PTR _scbits$91885[ebp]
jle	SHORT $LN411@do_ssh2_tr
mov	ecx, DWORD PTR _csbits$91884[ebp]
mov	DWORD PTR tv961[ebp], ecx
jmp	SHORT $LN412@do_ssh2_tr
mov	edx, DWORD PTR _scbits$91885[ebp]
mov	DWORD PTR tv961[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR tv961[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx+12]
shl	edx, 3
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+4], edx
jle	SHORT $LN142@do_ssh2_tr
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 3
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
cmp	DWORD PTR [ecx+12], 0
jne	$LN141@do_ssh2_tr
push	OFFSET $SG91888
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+344], 2
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
cdq
and	edx, 63					
add	eax, edx
sar	eax, 6
mov	edx, 512				
mov	ecx, eax
shl	edx, cl
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+8], edx
push	30					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+236], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+236]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send_noqueue
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 6598			
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN137@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN137@do_ssh2_tr
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 31			
je	SHORT $LN133@do_ssh2_tr
push	OFFSET $SG91897
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN399@do_ssh2_tr
xor	edx, edx
jne	SHORT $LN132@do_ssh2_tr
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh2_pkt_getmp
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh2_pkt_getmp
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN128@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN129@do_ssh2_tr
push	OFFSET $SG91903
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN127@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_dh_setup_gex
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+192], eax
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+52], 32			
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+56], 33			
jmp	SHORT $LN124@do_ssh2_tr
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+344], 1
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
push	ecx
call	_dh_setup_group
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+192], eax
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+52], 30			
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+56], 31			
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	OFFSET $SG91908
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR [edx+16]
push	eax
push	OFFSET $SG91909
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
push	2
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_set_busy_status
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
call	_dh_create_e
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+32], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	_ssh2_pkt_init
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+236], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
call	_ssh2_pkt_addmp
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+236]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send_noqueue
add	esp, 8
push	1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_set_busy_status
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 6633			
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN120@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN120@do_ssh2_tr
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+56]
je	SHORT $LN116@do_ssh2_tr
push	OFFSET $SG91918
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN115@do_ssh2_tr
push	2
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_set_busy_status
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 112				
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 92					
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+148]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+124], eax
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh2_pkt_getmp
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+36], 0
jne	SHORT $LN112@do_ssh2_tr
push	OFFSET $SG91923
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN399@do_ssh2_tr
xor	edx, edx
jne	SHORT $LN111@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
add	eax, 116				
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 96					
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+192]
push	eax
call	_dh_validate_f
add	esp, 8
mov	DWORD PTR _err$91927[ebp], eax
cmp	DWORD PTR _err$91927[ebp], 0
je	SHORT $LN108@do_ssh2_tr
mov	ecx, DWORD PTR _err$91927[ebp]
push	ecx
push	OFFSET $SG91929
call	_dupprintf
add	esp, 8
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN107@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
call	_dh_find_K
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+40], eax
push	0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_set_busy_status
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_hash_string
add	esp, 16					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+144]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN104@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_hash_uint32
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_hash_mpint
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_hash_mpint
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_hash_mpint
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_hash_mpint
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+192]
push	eax
call	_dh_cleanup
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN103@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_freebn
add	esp, 4
jmp	$LN102@do_ssh2_tr
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR [edx+16]
push	eax
push	OFFSET $SG91936
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+344], 3
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 6684			
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN98@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN98@do_ssh2_tr
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 30			
je	SHORT $LN94@do_ssh2_tr
push	OFFSET $SG91945
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN399@do_ssh2_tr
xor	edx, edx
jne	SHORT $LN93@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
add	eax, 112				
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 92					
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+92]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_hash_string
add	esp, 16					
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+92]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+148]
mov	eax, DWORD PTR [edx]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+124], eax
mov	edx, DWORD PTR _s$[ebp]
add	edx, 120				
push	edx
lea	eax, DWORD PTR _keydata$91949[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
push	1
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+120]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+100], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+120]
push	eax
mov	ecx, DWORD PTR _keydata$91949[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+100]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+120]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+100]
push	ecx
call	_ssh_rsakex_newkey
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+128], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+128], 0
jne	SHORT $LN90@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
call	_safefree
add	esp, 4
push	OFFSET $SG91953
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN399@do_ssh2_tr
xor	edx, edx
jne	SHORT $LN89@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+120]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+100]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_hash_string
add	esp, 16					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
call	_ssh_rsakex_klen
add	esp, 4
mov	DWORD PTR _klen$91957[ebp], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx+12]
shl	edx, 1
lea	eax, DWORD PTR [edx*8+49]
mov	ecx, DWORD PTR _klen$91957[ebp]
sub	ecx, eax
mov	DWORD PTR _nbits$91958[ebp], ecx
mov	DWORD PTR _byte$91960[ebp], 0
mov	edx, DWORD PTR _nbits$91958[ebp]
sub	edx, 1
push	edx
call	_bn_power_2
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	DWORD PTR _i$91959[ebp], 0
jmp	SHORT $LN86@do_ssh2_tr
mov	edx, DWORD PTR _i$91959[ebp]
add	edx, 1
mov	DWORD PTR _i$91959[ebp], edx
mov	eax, DWORD PTR _i$91959[ebp]
cmp	eax, DWORD PTR _nbits$91958[ebp]
jge	SHORT $LN84@do_ssh2_tr
mov	ecx, DWORD PTR _i$91959[ebp]
and	ecx, 7
jne	SHORT $LN83@do_ssh2_tr
call	_random_byte
mov	DWORD PTR _byte$91960[ebp], eax
mov	ecx, DWORD PTR _i$91959[ebp]
and	ecx, 7
mov	edx, DWORD PTR _byte$91960[ebp]
sar	edx, cl
and	edx, 1
push	edx
mov	eax, DWORD PTR _i$91959[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_bignum_set_bit
add	esp, 12					
jmp	SHORT $LN85@do_ssh2_tr
lea	eax, DWORD PTR _kstr1len$91964[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_ssh2_mpint_fmt
add	esp, 8
mov	DWORD PTR _kstr1$91961[ebp], eax
mov	eax, DWORD PTR _kstr1len$91964[ebp]
add	eax, 4
mov	DWORD PTR _kstr2len$91965[ebp], eax
push	1
mov	ecx, DWORD PTR _kstr2len$91965[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _kstr2$91962[ebp], eax
mov	edx, DWORD PTR _kstr1len$91964[ebp]
sar	edx, 24					
mov	eax, DWORD PTR _kstr2$91962[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _kstr1len$91964[ebp]
sar	ecx, 16					
mov	edx, DWORD PTR _kstr2$91962[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _kstr1len$91964[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _kstr2$91962[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _kstr2$91962[ebp]
mov	al, BYTE PTR _kstr1len$91964[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _kstr1len$91964[ebp]
push	ecx
mov	edx, DWORD PTR _kstr1$91961[ebp]
push	edx
mov	eax, DWORD PTR _kstr2$91962[ebp]
add	eax, 4
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _klen$91957[ebp]
add	eax, 7
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _outstrlen$91966[ebp], eax
push	1
mov	ecx, DWORD PTR _outstrlen$91966[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _outstr$91963[ebp], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _outstrlen$91966[ebp]
push	ecx
mov	edx, DWORD PTR _outstr$91963[ebp]
push	edx
mov	eax, DWORD PTR _kstr2len$91965[ebp]
push	eax
mov	ecx, DWORD PTR _kstr2$91962[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ssh_rsakex_encrypt
add	esp, 24					
push	31					
call	_ssh2_pkt_init
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+236], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	edx, DWORD PTR _outstrlen$91966[ebp]
push	edx
mov	eax, DWORD PTR _outstr$91963[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+236]
push	edx
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send_noqueue
add	esp, 8
mov	eax, DWORD PTR _outstrlen$91966[ebp]
push	eax
mov	ecx, DWORD PTR _outstr$91963[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_hash_string
add	esp, 16					
mov	ecx, DWORD PTR _kstr2$91962[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _kstr1$91961[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _outstr$91963[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
call	_ssh_rsakex_freekey
add	esp, 4
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 6766			
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN79@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN79@do_ssh2_tr
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 32			
je	SHORT $LN75@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+100]
push	ecx
call	_safefree
add	esp, 4
push	OFFSET $SG91988
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN74@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
add	edx, 116				
push	edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 96					
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+100]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_hash_mpint
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx+12], 32			
jbe	SHORT $LN413@do_ssh2_tr
push	6779					
push	OFFSET $SG91993
push	OFFSET $SG91994
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
add	eax, 132				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+192], 0
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+124], 0
je	SHORT $LN70@do_ssh2_tr
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR [ecx+28]
mov	esi, esp
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 132				
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+116]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+96]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+148]
mov	ecx, DWORD PTR [eax+40]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN71@do_ssh2_tr
push	OFFSET $SG91999
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN69@do_ssh2_tr
mov	esi, esp
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+124]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+148]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+104], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+228], 0
jne	$LN66@do_ssh2_tr
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+148]
mov	ecx, DWORD PTR [eax+36]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+108], eax
push	OFFSET $SG92004
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+148]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_verify_ssh_manual_host_key
add	esp, 16					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+240], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+240], 0
jne	SHORT $LN65@do_ssh2_tr
push	OFFSET $SG92006
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN399@do_ssh2_tr
xor	edx, edx
jne	SHORT $LN64@do_ssh2_tr
jmp	$LN61@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+240], 0
jge	$LN61@do_ssh2_tr
push	1
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_set_frozen
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
push	OFFSET _ssh_dialog_callback
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+104]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+148]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+212]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+208]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_verify_ssh_host_key
add	esp, 32					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+240], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+240], 0
jge	SHORT $LN59@do_ssh2_tr
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 6821			
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN55@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN57@do_ssh2_tr
push	OFFSET $SG92021
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN50@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN55@do_ssh2_tr
cmp	DWORD PTR _inlen$[ebp], 0
jg	SHORT $LN55@do_ssh2_tr
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+560]
mov	DWORD PTR [edx+240], ecx
push	0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_set_frozen
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+240], 0
jne	SHORT $LN61@do_ssh2_tr
push	1
push	0
push	0
push	OFFSET $SG92027
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_disconnect
add	esp, 20					
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN46@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR [eax+152], edx
jmp	SHORT $LN43@do_ssh2_tr
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+152]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN42@do_ssh2_tr
push	OFFSET $SG92033
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN41@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+104]
push	edx
call	_safefree
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+148]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+228], 0
jne	SHORT $LN38@do_ssh2_tr
push	32					
mov	eax, DWORD PTR _s$[ebp]
add	eax, 132				
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 156				
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+188], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+188], 32			
jbe	SHORT $LN414@do_ssh2_tr
push	6868					
push	OFFSET $SG92040
push	OFFSET $SG92041
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+228], 1
push	21					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+236], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send_noqueue
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1628], 0
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+104], 0
je	SHORT $LN37@do_ssh2_tr
mov	esi, esp
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+104]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+96], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	esi, esp
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+104], eax
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+120], 0
je	SHORT $LN36@do_ssh2_tr
mov	esi, esp
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+120]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR [edx+112], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+112]
mov	esi, esp
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+120], eax
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+136], 0
je	SHORT $LN35@do_ssh2_tr
mov	esi, esp
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+128], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	esi, esp
mov	edx, DWORD PTR [ecx+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+136], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx+12]
shl	edx, 1
cmp	edx, 64					
jbe	SHORT $LN415@do_ssh2_tr
push	6904					
push	OFFSET $SG92047
push	OFFSET $SG92048
call	__wassert
add	esp, 12					
lea	ecx, DWORD PTR _keyspace$92045[ebp]
push	ecx
push	67					
mov	edx, DWORD PTR _s$[ebp]
add	edx, 132				
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_mkkey
add	esp, 20					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	eax, DWORD PTR [ecx+32]
add	eax, 7
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	edx, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [edx+144]
mov	edx, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR [edx+12]
shl	ecx, 1
cmp	eax, ecx
jle	SHORT $LN416@do_ssh2_tr
push	6907					
push	OFFSET $SG92050
push	OFFSET $SG92051
call	__wassert
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _keyspace$92045[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+104]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _keyspace$92045[ebp]
push	eax
push	65					
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 132				
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_mkkey
add	esp, 20					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	ecx, DWORD PTR [edx+28]
mov	edx, DWORD PTR [ecx+12]
shl	edx, 1
cmp	DWORD PTR [eax+28], edx
jle	SHORT $LN417@do_ssh2_tr
push	6911					
push	OFFSET $SG92053
push	OFFSET $SG92054
call	__wassert
add	esp, 12					
mov	esi, esp
lea	ecx, DWORD PTR _keyspace$92045[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+104]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _keyspace$92045[ebp]
push	ecx
push	69					
mov	edx, DWORD PTR _s$[ebp]
add	edx, 132				
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_mkkey
add	esp, 20					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	edx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [edx+12]
shl	eax, 1
cmp	DWORD PTR [ecx+40], eax
jle	SHORT $LN418@do_ssh2_tr
push	6915					
push	OFFSET $SG92056
push	OFFSET $SG92057
call	__wassert
add	esp, 12					
mov	esi, esp
lea	edx, DWORD PTR _keyspace$92045[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+120]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	64					
lea	edx, DWORD PTR _keyspace$92045[ebp]
push	edx
call	_smemclr
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [ecx+40]
push	edx
push	OFFSET $SG92058
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+112]
mov	eax, DWORD PTR [edx+44]
push	eax
push	OFFSET $SG92059
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN34@do_ssh2_tr
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	eax, DWORD PTR [edx+36]
push	eax
push	OFFSET $SG92061
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+312], 0
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_queuesend
add	esp, 4
mov	ecx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [ecx], 6938			
jmp	$LN399@do_ssh2_tr
xor	edx, edx
jne	SHORT $LN30@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN30@do_ssh2_tr
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 21			
je	SHORT $LN26@do_ssh2_tr
push	OFFSET $SG92070
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN399@do_ssh2_tr
xor	eax, eax
jne	SHORT $LN25@do_ssh2_tr
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1624], 0
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+108], 0
je	SHORT $LN22@do_ssh2_tr
mov	esi, esp
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR [edx+100], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	esi, esp
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+108], eax
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+124], 0
je	SHORT $LN21@do_ssh2_tr
mov	esi, esp
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+116], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	esi, esp
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+124], eax
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+140], 0
je	SHORT $LN20@do_ssh2_tr
mov	esi, esp
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [edx+132], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+132]
mov	esi, esp
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+140], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR [edx+12]
shl	eax, 1
cmp	eax, 64					
jbe	SHORT $LN419@do_ssh2_tr
push	6970					
push	OFFSET $SG92079
push	OFFSET $SG92080
call	__wassert
add	esp, 12					
lea	edx, DWORD PTR _keyspace$92077[ebp]
push	edx
push	68					
mov	eax, DWORD PTR _s$[ebp]
add	eax, 132				
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_mkkey
add	esp, 20					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	eax, DWORD PTR [edx+32]
add	eax, 7
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	ecx, DWORD PTR [edx+28]
mov	edx, DWORD PTR [ecx+12]
shl	edx, 1
cmp	eax, edx
jle	SHORT $LN420@do_ssh2_tr
push	6973					
push	OFFSET $SG92082
push	OFFSET $SG92083
call	__wassert
add	esp, 12					
mov	esi, esp
lea	ecx, DWORD PTR _keyspace$92077[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	eax, DWORD PTR [edx+12]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _keyspace$92077[ebp]
push	ecx
push	66					
mov	edx, DWORD PTR _s$[ebp]
add	edx, 132				
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_mkkey
add	esp, 20					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	edx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [edx+12]
shl	eax, 1
cmp	DWORD PTR [ecx+28], eax
jle	SHORT $LN421@do_ssh2_tr
push	6977					
push	OFFSET $SG92085
push	OFFSET $SG92086
call	__wassert
add	esp, 12					
mov	esi, esp
lea	edx, DWORD PTR _keyspace$92077[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
lea	edx, DWORD PTR _keyspace$92077[ebp]
push	edx
push	70					
mov	eax, DWORD PTR _s$[ebp]
add	eax, 132				
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_mkkey
add	esp, 20					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+116]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 1
cmp	DWORD PTR [edx+40], ecx
jle	SHORT $LN422@do_ssh2_tr
push	6981					
push	OFFSET $SG92088
push	OFFSET $SG92089
call	__wassert
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _keyspace$92077[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	64					
lea	eax, DWORD PTR _keyspace$92077[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	eax, DWORD PTR [edx+40]
push	eax
push	OFFSET $SG92090
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+116]
mov	ecx, DWORD PTR [eax+44]
push	ecx
push	OFFSET $SG92091
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+132]
cmp	DWORD PTR [ecx+36], 0
je	SHORT $LN19@do_ssh2_tr
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR [eax+36]
push	ecx
push	OFFSET $SG92093
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+1652], 0
je	SHORT $LN18@do_ssh2_tr
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+1652]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	DWORD PTR _pktin$[ebp], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1652], 0
jmp	$begin_key_exchange$91561
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1640], 0
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1648], eax
push	24					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN16@do_ssh2_tr
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
push	OFFSET _ssh2_timer
push	24					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
imul	eax, 60					
imul	eax, 1000				
push	eax
call	_schedule_timer
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1644], eax
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN14@do_ssh2_tr
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 20			
je	SHORT $LN15@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $wait_for_rekey$92103
cmp	DWORD PTR _inlen$[ebp], 0
jl	SHORT $LN15@do_ssh2_tr
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+524], 0
jne	SHORT $LN11@do_ssh2_tr
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+524], 1
push	0
push	0
push	0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_do_ssh2_authconn
add	esp, 16					
mov	eax, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [eax], 7043			
jmp	$LN399@do_ssh2_tr
xor	ecx, ecx
jne	SHORT $LN11@do_ssh2_tr
jmp	SHORT $LN16@do_ssh2_tr
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN7@do_ssh2_tr
push	OFFSET $SG92112
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
jmp	$LN6@do_ssh2_tr
cmp	DWORD PTR _inlen$[ebp], -2		
jne	SHORT $LN5@do_ssh2_tr
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+220], 0
je	SHORT $LN423@do_ssh2_tr
push	7067					
push	OFFSET $SG92116
push	OFFSET $SG92117
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+220], 1
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+224], 0
jne	SHORT $LN4@do_ssh2_tr
jmp	$wait_for_rekey$92103
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+224], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
and	ecx, 64					
je	$LN3@do_ssh2_tr
mov	edx, DWORD PTR _in$[ebp]
push	edx
push	OFFSET $SG92121
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1628], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1624], 0
push	24					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN2@do_ssh2_tr
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
push	OFFSET _ssh2_timer
push	24					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
imul	eax, 60					
imul	eax, 1000				
push	eax
call	_schedule_timer
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1644], eax
jmp	$wait_for_rekey$92103
jmp	SHORT $LN6@do_ssh2_tr
mov	eax, DWORD PTR _in$[ebp]
push	eax
push	OFFSET $SG92125
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
jmp	$begin_key_exchange$91561
mov	edx, DWORD PTR _crLine$91550[ebp]
mov	DWORD PTR [edx], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN434@do_ssh2_tr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	6
DD	$LN433@do_ssh2_tr
DD	-52					
DD	4
DD	$LN427@do_ssh2_tr
DD	-76					
DD	4
DD	$LN428@do_ssh2_tr
DD	-120					
DD	4
DD	$LN429@do_ssh2_tr
DD	-160					
DD	4
DD	$LN430@do_ssh2_tr
DD	-240					
DD	64					
DD	$LN431@do_ssh2_tr
DD	-312					
DD	64					
DD	$LN432@do_ssh2_tr
DB	107					
DB	101					
DB	121					
DB	115					
DB	112					
DB	97					
DB	99					
DB	101					
DB	0
DB	107					
DB	101					
DB	121					
DB	115					
DB	112					
DB	97					
DB	99					
DB	101					
DB	0
DB	107					
DB	115					
DB	116					
DB	114					
DB	49					
DB	108					
DB	101					
DB	110					
DB	0
DB	107					
DB	101					
DB	121					
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
npad	1
DD	$LN383@do_ssh2_tr
DD	$LN385@do_ssh2_tr
DD	$LN386@do_ssh2_tr
DD	$LN387@do_ssh2_tr
DD	$LN384@do_ssh2_tr
DD	$LN370@do_ssh2_tr
DD	$LN373@do_ssh2_tr
DD	$LN376@do_ssh2_tr
DD	$LN372@do_ssh2_tr
DD	$LN375@do_ssh2_tr
DD	$LN371@do_ssh2_tr
ENDP
_bomb_out PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_do_close
add	esp, 8
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
push	OFFSET $SG88133
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_connection_fatal
add	esp, 12					
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_hash_string PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _len$[ebp]
sar	eax, 24					
mov	BYTE PTR _lenblk$[ebp], al
mov	ecx, DWORD PTR _len$[ebp]
sar	ecx, 16					
mov	BYTE PTR _lenblk$[ebp+1], cl
mov	edx, DWORD PTR _len$[ebp]
sar	edx, 8
mov	BYTE PTR _lenblk$[ebp+2], dl
mov	al, BYTE PTR _len$[ebp]
mov	BYTE PTR _lenblk$[ebp+3], al
mov	esi, esp
push	4
lea	ecx, DWORD PTR _lenblk$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@hash_strin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@hash_strin
DD	-8					
DD	4
DD	$LN3@hash_strin
DB	108					
DB	101					
DB	110					
DB	98					
DB	108					
DB	107					
DB	0
ENDP
_hash_uint32 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _i$[ebp]
shr	eax, 24					
mov	BYTE PTR _intblk$[ebp], al
mov	ecx, DWORD PTR _i$[ebp]
shr	ecx, 16					
mov	BYTE PTR _intblk$[ebp+1], cl
mov	edx, DWORD PTR _i$[ebp]
shr	edx, 8
mov	BYTE PTR _intblk$[ebp+2], dl
mov	al, BYTE PTR _i$[ebp]
mov	BYTE PTR _intblk$[ebp+3], al
mov	esi, esp
push	4
lea	ecx, DWORD PTR _intblk$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@hash_uint3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@hash_uint3
DD	-8					
DD	4
DD	$LN3@hash_uint3
DB	105					
DB	110					
DB	116					
DB	98					
DB	108					
DB	107					
DB	0
ENDP
_ssh2_pkt_addbool PROC
push	ebp
mov	ebp, esp
push	1
lea	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_adddata
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_pkt_addstring_data PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_adddata
add	esp, 12					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+24]
sar	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [eax+24]
mov	BYTE PTR [ecx+eax-4], dl
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx+24]
sar	eax, 16					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [ecx+24]
mov	BYTE PTR [edx+ecx-3], al
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [edx]
sub	ecx, DWORD PTR [eax+24]
sar	ecx, 8
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	BYTE PTR [eax+edx-2], cl
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [eax+24]
mov	BYTE PTR [ecx+eax-1], dl
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh2_mpint_fmt PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 7
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _n$[ebp], eax
push	1
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN5@ssh2_mpint
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _n$[ebp]
jg	SHORT $LN3@ssh2_mpint
mov	edx, DWORD PTR _n$[ebp]
sub	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN4@ssh2_mpint
mov	DWORD PTR _i$[ebp], 0
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _n$[ebp]
jg	SHORT $LN1@ssh2_mpint
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@ssh2_mpint
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+1]
and	eax, 128				
jne	SHORT $LN1@ssh2_mpint
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN2@ssh2_mpint
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
sub	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_memmove
add	esp, 12					
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
sub	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _p$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_pkt_addmp PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ssh2_mpint_fmt
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ssh2_pkt_a
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@ssh2_pkt_a
DD	-12					
DD	4
DD	$LN3@ssh2_pkt_a
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_ssh2_pkt_queuesend PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+312], 0
je	SHORT $LN6@ssh2_pkt_q@2
push	2454					
push	OFFSET $SG89125
push	OFFSET $SG89126
call	__wassert
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ssh2_pkt_q@2
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+304]
jge	SHORT $LN1@ssh2_pkt_q@2
push	0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_defer_noqueue
add	esp, 12					
jmp	SHORT $LN2@ssh2_pkt_q@2
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+304], 0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_pkt_defersend
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hash_mpint PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ssh2_mpint_fmt
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _h$[ebp]
push	edx
call	_hash_string
add	esp, 16					
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@hash_mpint
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@hash_mpint
DD	-12					
DD	4
DD	$LN3@hash_mpint
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_ssh2_pkt_getmp PROC
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
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@ssh2_pkt_g@2
xor	eax, eax
jmp	SHORT $LN3@ssh2_pkt_g@2
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 128				
je	SHORT $LN1@ssh2_pkt_g@2
xor	eax, eax
jmp	SHORT $LN3@ssh2_pkt_g@2
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_bignum_from_bytes
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ssh2_pkt_g@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN7@ssh2_pkt_g@2
DD	-8					
DD	4
DD	$LN5@ssh2_pkt_g@2
DD	-20					
DD	4
DD	$LN6@ssh2_pkt_g@2
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	112					
DB	0
ENDP
_ssh_dialog_callback PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _sshv$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+560], edx
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 1
jne	SHORT $LN2@ssh_dialog
push	0
push	-1
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_do_ssh1_login
add	esp, 16					
jmp	SHORT $LN1@ssh_dialog
push	0
push	-1
push	0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_do_ssh2_transport
add	esp, 16					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_process_queued_incoming_data
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_disconnect PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _client_reason$[ebp], 0
jne	SHORT $LN7@ssh_discon
mov	eax, DWORD PTR _wire_reason$[ebp]
mov	DWORD PTR _client_reason$[ebp], eax
cmp	DWORD PTR _client_reason$[ebp], 0
je	SHORT $LN6@ssh_discon
mov	ecx, DWORD PTR _client_reason$[ebp]
push	ecx
push	OFFSET $SG89982
call	_dupprintf
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN5@ssh_discon
push	OFFSET $SG89984
call	_dupstr
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _wire_reason$[ebp], 0
je	SHORT $LN4@ssh_discon
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+364], 1
jne	SHORT $LN3@ssh_discon
push	0
mov	eax, DWORD PTR _wire_reason$[ebp]
push	eax
push	4
push	1
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 20					
jmp	SHORT $LN4@ssh_discon
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+364], 2
jne	SHORT $LN4@ssh_discon
push	1
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$89989[ebp], eax
mov	eax, DWORD PTR _code$[ebp]
push	eax
mov	ecx, DWORD PTR _pktout$89989[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
mov	edx, DWORD PTR _wire_reason$[ebp]
push	edx
mov	eax, DWORD PTR _pktout$89989[ebp]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG89990
mov	ecx, DWORD PTR _pktout$89989[ebp]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
mov	edx, DWORD PTR _pktout$89989[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send_noqueue
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+264], 1
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _clean_exit$[ebp]
mov	DWORD PTR [edx+268], eax
push	0
push	0
mov	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_closing
add	esp, 16					
mov	eax, DWORD PTR _error$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_do_ssh1_login PROC
push	ebp
mov	ebp, esp
sub	esp, 756				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-756]
mov	ecx, 189				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+412], 0
jne	SHORT $LN381@do_ssh1_lo
push	252					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR [ecx+412], edx
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+412]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR _crLine$90083[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 4260		
jg	$LN397@do_ssh1_lo
cmp	DWORD PTR tv71[ebp], 4260		
je	$LN176@do_ssh1_lo
cmp	DWORD PTR tv71[ebp], 4034		
jg	SHORT $LN398@do_ssh1_lo
cmp	DWORD PTR tv71[ebp], 4034		
je	$LN263@do_ssh1_lo
cmp	DWORD PTR tv71[ebp], 3881		
jg	SHORT $LN399@do_ssh1_lo
cmp	DWORD PTR tv71[ebp], 3881		
je	$LN336@do_ssh1_lo
cmp	DWORD PTR tv71[ebp], 0
je	$LN378@do_ssh1_lo
cmp	DWORD PTR tv71[ebp], 3785		
je	$LN372@do_ssh1_lo
jmp	$LN379@do_ssh1_lo
cmp	DWORD PTR tv71[ebp], 3967		
je	$LN287@do_ssh1_lo
jmp	$LN379@do_ssh1_lo
mov	ecx, DWORD PTR tv71[ebp]
sub	ecx, 4054				
mov	DWORD PTR tv71[ebp], ecx
cmp	DWORD PTR tv71[ebp], 169		
ja	$LN379@do_ssh1_lo
mov	edx, DWORD PTR tv71[ebp]
movzx	eax, BYTE PTR $LN401@do_ssh1_lo[edx]
jmp	DWORD PTR $LN420@do_ssh1_lo[eax*4]
cmp	DWORD PTR tv71[ebp], 4471		
jg	SHORT $LN400@do_ssh1_lo
cmp	DWORD PTR tv71[ebp], 4471		
je	$LN84@do_ssh1_lo
mov	ecx, DWORD PTR tv71[ebp]
sub	ecx, 4280				
mov	DWORD PTR tv71[ebp], ecx
cmp	DWORD PTR tv71[ebp], 164		
ja	$LN379@do_ssh1_lo
mov	edx, DWORD PTR tv71[ebp]
movzx	eax, BYTE PTR $LN402@do_ssh1_lo[edx]
jmp	DWORD PTR $LN421@do_ssh1_lo[eax*4]
cmp	DWORD PTR tv71[ebp], 4514		
je	$LN67@do_ssh1_lo
cmp	DWORD PTR tv71[ebp], 4573		
je	$LN45@do_ssh1_lo
cmp	DWORD PTR tv71[ebp], 4714		
je	$LN11@do_ssh1_lo
jmp	$LN379@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN377@do_ssh1_lo
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 3785			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN373@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN373@do_ssh1_lo
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 2
je	SHORT $LN369@do_ssh1_lo
push	OFFSET $SG90098
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	eax, eax
jne	SHORT $LN368@do_ssh1_lo
push	OFFSET $SG90102
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
push	8
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getdata
add	esp, 8
mov	DWORD PTR _ptr$[ebp], eax
cmp	DWORD PTR _ptr$[ebp], 0
jne	SHORT $LN365@do_ssh1_lo
push	OFFSET $SG90104
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	eax, eax
jne	SHORT $LN364@do_ssh1_lo
push	8
mov	ecx, DWORD PTR _ptr$[ebp]
push	ecx
lea	edx, DWORD PTR _cookie$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 180				
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh1_pkt_getrsakey
add	esp, 12					
test	eax, eax
je	SHORT $LN360@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 216				
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh1_pkt_getrsakey
add	esp, 12					
test	eax, eax
jne	SHORT $LN361@do_ssh1_lo
push	OFFSET $SG90110
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN359@do_ssh1_lo
push	OFFSET $SG90115
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
push	OFFSET $SG90116
lea	edx, DWORD PTR _logmsg$90114[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+248], 0
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 216				
push	ecx
lea	edx, DWORD PTR _logmsg$90114[ebp]
push	edx
call	_strlen
add	esp, 4
mov	ecx, 80					
sub	ecx, eax
push	ecx
lea	edx, DWORD PTR _logmsg$90114[ebp]
push	edx
call	_strlen
add	esp, 4
lea	eax, DWORD PTR _logmsg$90114[ebp+eax]
push	eax
call	_rsa_fingerprint
add	esp, 12					
lea	ecx, DWORD PTR _logmsg$90114[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getuint32
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+64], eax
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getuint32
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 8
je	SHORT $LN356@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
and	edx, -5					
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+64]
and	edx, 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+68], edx
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+68]
or	edx, 1
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+68], edx
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Init
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+220]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
lea	eax, DWORD PTR _md5c$[ebp]
push	eax
call	_MD5Update
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
lea	edx, DWORD PTR _md5c$[ebp]
push	edx
call	_MD5Update
add	esp, 12					
push	8
lea	eax, DWORD PTR _cookie$[ebp]
push	eax
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Update
add	esp, 12					
lea	edx, DWORD PTR _md5c$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 44					
push	eax
call	_MD5Final
add	esp, 8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN355@do_ssh1_lo
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 32			
jge	SHORT $LN353@do_ssh1_lo
call	_random_byte
mov	edx, DWORD PTR _ssh$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx+28], al
jmp	SHORT $LN354@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+220]
shl	ecx, 3
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+216], ecx
jg	SHORT $LN351@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
shl	ecx, 3
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+180], ecx
jle	SHORT $LN352@do_ssh1_lo
push	OFFSET $SG90124
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN350@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [eax+220]
cmp	edx, DWORD PTR [ecx+184]
jle	SHORT $LN384@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+220]
mov	DWORD PTR tv230[ebp], ecx
jmp	SHORT $LN385@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
mov	DWORD PTR tv230[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR tv230[ebp]
mov	DWORD PTR [ecx+4], edx
push	1
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _s$[ebp]
add	eax, 216				
push	eax
call	_rsastr_len
add	esp, 4
mov	DWORD PTR _len$90130[ebp], eax
push	1
mov	ecx, DWORD PTR _len$90130[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _keystr$90132[ebp], eax
mov	edx, DWORD PTR _s$[ebp]
add	edx, 216				
push	edx
mov	eax, DWORD PTR _keystr$90132[ebp]
push	eax
call	_rsastr_fmt
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 216				
push	ecx
push	100					
lea	edx, DWORD PTR _fingerprint$90131[ebp]
push	edx
call	_rsa_fingerprint
add	esp, 12					
push	0
push	0
lea	eax, DWORD PTR _fingerprint$90131[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_verify_ssh_manual_host_key
add	esp, 16					
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+172], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+172], 0
jne	SHORT $LN347@do_ssh1_lo
push	OFFSET $SG90138
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _keystr$90132[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN346@do_ssh1_lo
jmp	$LN343@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+172], 0
jge	$LN342@do_ssh1_lo
push	1
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_set_frozen
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
push	OFFSET _ssh_dialog_callback
lea	edx, DWORD PTR _fingerprint$90131[ebp]
push	edx
mov	eax, DWORD PTR _keystr$90132[ebp]
push	eax
push	OFFSET $SG90144
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+212]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+208]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_verify_ssh_host_key
add	esp, 32					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+172], eax
mov	edx, DWORD PTR _keystr$90132[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+172], 0
jge	SHORT $LN341@do_ssh1_lo
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 3881			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN337@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN339@do_ssh1_lo
push	OFFSET $SG90154
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN332@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN337@do_ssh1_lo
cmp	DWORD PTR _inlen$[ebp], 0
jg	SHORT $LN337@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+560]
mov	DWORD PTR [eax+172], edx
push	0
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_set_frozen
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+172], 0
jne	SHORT $LN329@do_ssh1_lo
push	1
push	0
push	0
push	OFFSET $SG90160
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_disconnect
add	esp, 20					
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN328@do_ssh1_lo
jmp	SHORT $LN343@do_ssh1_lo
mov	edx, DWORD PTR _keystr$90132[ebp]
push	edx
call	_safefree
add	esp, 4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN324@do_ssh1_lo
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 32			
jge	SHORT $LN322@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR [eax+28]
mov	BYTE PTR [edx+ecx], al
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN321@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+44]
mov	eax, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [edx+eax]
xor	edx, ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+eax], dl
jmp	SHORT $LN323@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [ecx+220]
cmp	eax, DWORD PTR [edx+184]
jle	SHORT $LN320@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 180				
push	ecx
push	32					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_rsaencrypt
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN319@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 216				
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_rsaencrypt
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
jmp	SHORT $LN318@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
add	eax, 216				
push	eax
push	32					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_rsaencrypt
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN318@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
add	eax, 180				
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+220]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_rsaencrypt
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN316@do_ssh1_lo
push	OFFSET $SG90174
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN315@do_ssh1_lo
push	OFFSET $SG90178
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	DWORD PTR _cipher_chosen$90179[ebp], 0
mov	DWORD PTR _warn$90180[ebp], 0
mov	DWORD PTR _cipher_string$90181[ebp], 0
mov	DWORD PTR _i$90183[ebp], 0
jmp	SHORT $LN312@do_ssh1_lo
mov	ecx, DWORD PTR _i$90183[ebp]
add	ecx, 1
mov	DWORD PTR _i$90183[ebp], ecx
cmp	DWORD PTR _cipher_chosen$90179[ebp], 0
jne	$LN310@do_ssh1_lo
cmp	DWORD PTR _i$90183[ebp], 6
jge	$LN310@do_ssh1_lo
mov	edx, DWORD PTR _i$90183[ebp]
push	edx
push	29					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int_int
add	esp, 12					
mov	DWORD PTR _next_cipher$90187[ebp], eax
cmp	DWORD PTR _next_cipher$90187[ebp], 0
jne	SHORT $LN309@do_ssh1_lo
mov	DWORD PTR _warn$90180[ebp], 1
jmp	$LN308@do_ssh1_lo
cmp	DWORD PTR _next_cipher$90187[ebp], 3
jne	SHORT $LN307@do_ssh1_lo
push	OFFSET $SG90191
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
jmp	$LN308@do_ssh1_lo
mov	ecx, DWORD PTR _next_cipher$90187[ebp]
mov	DWORD PTR tv375[ebp], ecx
cmp	DWORD PTR tv375[ebp], 1
je	SHORT $LN303@do_ssh1_lo
cmp	DWORD PTR tv375[ebp], 2
je	SHORT $LN302@do_ssh1_lo
cmp	DWORD PTR tv375[ebp], 4
je	SHORT $LN301@do_ssh1_lo
jmp	SHORT $LN304@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+60], 3
mov	DWORD PTR _cipher_string$90181[ebp], OFFSET $SG90198
jmp	SHORT $LN304@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+60], 6
mov	DWORD PTR _cipher_string$90181[ebp], OFFSET $SG90200
jmp	SHORT $LN304@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+60], 2
mov	DWORD PTR _cipher_string$90181[ebp], OFFSET $SG90202
mov	edx, DWORD PTR _s$[ebp]
mov	eax, 1
mov	ecx, DWORD PTR [edx+60]
shl	eax, cl
mov	ecx, DWORD PTR _s$[ebp]
and	eax, DWORD PTR [ecx+20]
je	SHORT $LN308@do_ssh1_lo
mov	DWORD PTR _cipher_chosen$90179[ebp], 1
jmp	$LN311@do_ssh1_lo
cmp	DWORD PTR _cipher_chosen$90179[ebp], 0
jne	SHORT $LN299@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+20]
and	eax, 8
jne	SHORT $LN298@do_ssh1_lo
push	OFFSET $SG90206
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
jmp	SHORT $LN296@do_ssh1_lo
push	OFFSET $SG90208
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN296@do_ssh1_lo
cmp	DWORD PTR _warn$90180[ebp], 0
je	$LN293@do_ssh1_lo
push	1
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_set_frozen
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
push	OFFSET _ssh_dialog_callback
mov	ecx, DWORD PTR _cipher_string$90181[ebp]
push	ecx
push	OFFSET $SG90213
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_askalg
add	esp, 20					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+172], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+172], 0
jge	SHORT $LN292@do_ssh1_lo
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 3967			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN288@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN290@do_ssh1_lo
push	OFFSET $SG90223
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN283@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN288@do_ssh1_lo
cmp	DWORD PTR _inlen$[ebp], 0
jg	SHORT $LN288@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+560]
mov	DWORD PTR [edx+172], ecx
push	0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_set_frozen
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+172], 0
jne	SHORT $LN293@do_ssh1_lo
push	1
push	0
push	0
push	OFFSET $SG90229
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_disconnect
add	esp, 20					
mov	edx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	eax, eax
jne	SHORT $LN279@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR tv435[ebp], edx
cmp	DWORD PTR tv435[ebp], 2
je	SHORT $LN273@do_ssh1_lo
cmp	DWORD PTR tv435[ebp], 3
je	SHORT $LN274@do_ssh1_lo
cmp	DWORD PTR tv435[ebp], 6
je	SHORT $LN272@do_ssh1_lo
jmp	SHORT $LN275@do_ssh1_lo
push	OFFSET $SG90238
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
jmp	SHORT $LN275@do_ssh1_lo
push	OFFSET $SG90240
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
jmp	SHORT $LN275@do_ssh1_lo
push	OFFSET $SG90242
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
push	0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
push	1
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	3
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 3
and	ecx, 255				
push	ecx
push	2
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
sar	eax, 8
push	eax
push	2
push	8
lea	ecx, DWORD PTR _cookie$[ebp]
push	ecx
push	3
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
push	2
push	3
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 68					
push	OFFSET $SG90243
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+60], 6
jne	SHORT $LN388@do_ssh1_lo
mov	DWORD PTR tv486[ebp], OFFSET _ssh_blowfish_ssh1
jmp	SHORT $LN389@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+60], 2
jne	SHORT $LN386@do_ssh1_lo
mov	DWORD PTR tv485[ebp], OFFSET _ssh_des
jmp	SHORT $LN387@do_ssh1_lo
mov	DWORD PTR tv485[ebp], OFFSET _ssh_3des
mov	edx, DWORD PTR tv485[ebp]
mov	DWORD PTR tv486[ebp], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR tv486[ebp]
mov	DWORD PTR [eax+84], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	esi, esp
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+88], eax
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, 28					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [ecx+24]
push	edx
push	OFFSET $SG90244
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
call	_crcda_make_context
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+92], eax
push	OFFSET $SG90245
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+188], 0
je	SHORT $LN271@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+188], 0
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+192], 0
je	SHORT $LN270@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+192], 0
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+224], 0
je	SHORT $LN269@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+224]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+224], 0
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+228], 0
je	SHORT $LN264@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+228], 0
mov	edx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [edx], 4034			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	eax, eax
jne	SHORT $LN264@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN264@do_ssh1_lo
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 14			
je	SHORT $LN260@do_ssh1_lo
push	OFFSET $SG90262
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN259@do_ssh1_lo
push	OFFSET $SG90266
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
call	___iob_func
add	eax, 32					
push	eax
call	_fflush
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_get_remote_username
add	esp, 4
mov	DWORD PTR tv543[ebp], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR tv543[ebp]
mov	DWORD PTR [eax+548], ecx
cmp	DWORD PTR tv543[ebp], 0
jne	$LN256@do_ssh1_lo
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_new_prompts
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [eax], 1
push	OFFSET $SG90270
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [edx+4], eax
push	1
push	OFFSET $SG90271
call	_dupstr
add	esp, 4
push	eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	_add_prompt
add	esp, 12					
push	0
push	0
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$90269[ebp], eax
cmp	DWORD PTR _ret$90269[ebp], 0
jge	SHORT $LN254@do_ssh1_lo
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+216], 1
mov	edx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [edx], 4054			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	eax, eax
jne	SHORT $LN250@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN250@do_ssh1_lo
mov	ecx, DWORD PTR _inlen$[ebp]
push	ecx
mov	edx, DWORD PTR _in$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$90269[ebp], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+216], 0
jmp	SHORT $LN255@do_ssh1_lo
cmp	DWORD PTR _ret$90269[ebp], 0
jne	SHORT $LN246@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	_free_prompts
add	esp, 4
push	1
push	0
push	0
push	OFFSET $SG90285
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_disconnect
add	esp, 20					
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN245@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+548], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
call	_free_prompts
add	esp, 4
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+548]
push	edx
push	4
push	4
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_send_packet
add	esp, 20					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+548]
push	edx
push	OFFSET $SG90290
call	_dupprintf
add	esp, 8
mov	DWORD PTR _userlog$90289[ebp], eax
mov	eax, DWORD PTR _userlog$90289[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _flags
and	eax, 4
je	SHORT $LN242@do_ssh1_lo
mov	ecx, DWORD PTR _flags
and	ecx, 2
je	SHORT $LN241@do_ssh1_lo
mov	edx, DWORD PTR _flags
and	edx, 1
jne	SHORT $LN242@do_ssh1_lo
mov	eax, DWORD PTR _userlog$90289[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
push	OFFSET $SG90293
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
mov	eax, DWORD PTR _userlog$90289[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 4083			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN237@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN237@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, 4
jne	SHORT $LN233@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+32], 1
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+28], 1
jmp	SHORT $LN232@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+40], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+36], 0
push	30					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_filename
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+176], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+176]
push	eax
call	_filename_is_null
add	esp, 4
test	eax, eax
jne	$LN231@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+176]
push	edx
call	_filename_to_str
add	esp, 4
push	eax
push	OFFSET $SG90305
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+176]
push	edx
call	_key_type
add	esp, 4
mov	DWORD PTR _keytype$90304[ebp], eax
cmp	DWORD PTR _keytype$90304[ebp], 2
jne	$LN230@do_ssh1_lo
lea	eax, DWORD PTR _error$90307[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 72					
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 68					
push	edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+176]
push	edx
call	_rsakey_pubblob
add	esp, 20					
test	eax, eax
je	SHORT $LN229@do_ssh1_lo
push	0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+176]
push	ecx
call	_rsakey_encrypted
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+76], eax
jmp	SHORT $LN228@do_ssh1_lo
mov	eax, DWORD PTR _error$90307[ebp]
push	eax
push	OFFSET $SG90312
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _error$90307[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+176]
push	ecx
call	_filename_to_str
add	esp, 4
push	eax
push	OFFSET $SG90313
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msgbuf$90311[ebp], eax
mov	edx, DWORD PTR _msgbuf$90311[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
mov	ecx, DWORD PTR _msgbuf$90311[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+64], 0
jmp	$LN227@do_ssh1_lo
mov	eax, DWORD PTR _keytype$90304[ebp]
push	eax
call	_key_type_to_str
add	esp, 4
push	eax
push	OFFSET $SG90317
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _keytype$90304[ebp]
push	edx
call	_key_type_to_str
add	esp, 4
push	eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+176]
push	ecx
call	_filename_to_str
add	esp, 4
push	eax
push	OFFSET $SG90318
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msgbuf$90316[ebp], eax
mov	edx, DWORD PTR _msgbuf$90316[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
mov	ecx, DWORD PTR _msgbuf$90316[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+64], 0
jmp	SHORT $LN225@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+64], 0
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 15			
jne	$LN224@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+88], 9
push	26					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN223@do_ssh1_lo
call	_agent_exists
test	eax, eax
je	$LN223@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+32], 0
jne	$LN223@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+120], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+32], 1
push	OFFSET $SG90327
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+92], 0
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+93], 0
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+94], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+95], 1
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+96], 1
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
push	OFFSET _ssh_agent_callback
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 108				
push	ecx
lea	edx, DWORD PTR _r$90326[ebp]
push	edx
push	5
mov	eax, DWORD PTR _s$[ebp]
add	eax, 92					
push	eax
call	_agent_query
add	esp, 24					
test	eax, eax
jne	SHORT $LN222@do_ssh1_lo
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 4153			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN218@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN220@do_ssh1_lo
push	OFFSET $SG90341
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN213@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN218@do_ssh1_lo
cmp	DWORD PTR _inlen$[ebp], 0
jg	SHORT $LN218@do_ssh1_lo
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+552]
mov	DWORD PTR _r$90326[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+556]
mov	DWORD PTR [edx+108], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _r$90326[ebp]
mov	DWORD PTR [edx+100], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+100], 0
je	$LN210@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+108], 5
jl	$LN210@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+100]
movzx	edx, BYTE PTR [ecx+4]
cmp	edx, 2
jne	$LN210@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+100]
add	ecx, 5
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+104], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+104]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+104]
movzx	eax, BYTE PTR [ecx+1]
shl	eax, 16					
or	edx, eax
mov	ecx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [ecx+104]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+104]
movzx	eax, BYTE PTR [ecx+3]
or	edx, eax
push	edx
call	_toint
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+116], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+116], 0
jge	SHORT $LN209@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+116]
push	ecx
push	OFFSET $SG90356
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+116], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+104]
add	edx, 4
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+104], edx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
push	OFFSET $SG90357
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+112], 0
jmp	SHORT $LN208@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+112]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+112]
cmp	ecx, DWORD PTR [eax+116]
jge	$LN206@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR _pkblob$90361[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+104]
add	edx, 4
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+104], edx
mov	DWORD PTR _ok$90363[ebp], 0
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 136				
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+104]
sub	ecx, DWORD PTR [eax+100]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+108]
sub	eax, ecx
push	eax
call	_toint
add	esp, 4
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+104]
push	edx
call	_ssh1_read_bignum
add	esp, 12					
mov	DWORD PTR _n$90362[ebp], eax
cmp	DWORD PTR _n$90362[ebp], 0
jge	SHORT $LN202@do_ssh1_lo
jmp	$LN203@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+104]
add	ecx, DWORD PTR _n$90362[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+104], ecx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 132				
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [ecx+104]
sub	eax, DWORD PTR [edx+100]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+108]
sub	edx, eax
push	edx
call	_toint
add	esp, 4
push	eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
call	_ssh1_read_bignum
add	esp, 12					
mov	DWORD PTR _n$90362[ebp], eax
cmp	DWORD PTR _n$90362[ebp], 0
jge	SHORT $LN201@do_ssh1_lo
jmp	$LN203@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+104]
add	eax, DWORD PTR _n$90362[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+104], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+104]
sub	ecx, DWORD PTR [eax+100]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+108]
sub	eax, ecx
cmp	eax, 4
jge	SHORT $LN200@do_ssh1_lo
jmp	$LN203@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+104]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+104]
movzx	ecx, BYTE PTR [edx+1]
shl	ecx, 16					
or	eax, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+104]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+104]
movzx	ecx, BYTE PTR [edx+3]
or	eax, ecx
push	eax
call	_toint
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+168], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+104]
add	ecx, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+104], ecx
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+168], 0
jl	SHORT $LN198@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [ecx+104]
sub	eax, DWORD PTR [edx+100]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+108]
sub	edx, eax
push	edx
call	_toint
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR [ecx+168]
jge	SHORT $LN199@do_ssh1_lo
jmp	SHORT $LN203@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR [edx+164], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	ecx, DWORD PTR _s$[ebp]
add	eax, DWORD PTR [ecx+168]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+104], eax
mov	DWORD PTR _ok$90363[ebp], 1
xor	eax, eax
jne	$LN205@do_ssh1_lo
cmp	DWORD PTR _ok$90363[ebp], 0
jne	SHORT $LN197@do_ssh1_lo
push	OFFSET $SG90382
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
jmp	$LN206@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+64], 0
je	SHORT $LN196@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+68]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	edx, DWORD PTR _pkblob$90361[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN195@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
push	OFFSET $SG90385
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+28], 1
jmp	SHORT $LN196@do_ssh1_lo
jmp	$LN207@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
push	OFFSET $SG90387
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
push	0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
push	5
push	6
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_send_packet
add	esp, 20					
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 4223			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN190@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN190@do_ssh1_lo
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 7
je	SHORT $LN186@do_ssh1_lo
push	OFFSET $SG90396
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
jmp	$LN207@do_ssh1_lo
push	OFFSET $SG90397
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh1_pkt_getmp
add	esp, 4
mov	DWORD PTR tv960[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR tv960[ebp]
mov	DWORD PTR [eax+160], ecx
cmp	DWORD PTR tv960[ebp], 0
jne	SHORT $LN185@do_ssh1_lo
push	OFFSET $SG90400
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN184@do_ssh1_lo
mov	DWORD PTR _len$90408[ebp], 5
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
call	_ssh1_bignum_length
add	esp, 4
add	eax, DWORD PTR _len$90408[ebp]
mov	DWORD PTR _len$90408[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
call	_ssh1_bignum_length
add	esp, 4
add	eax, DWORD PTR _len$90408[ebp]
mov	DWORD PTR _len$90408[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+160]
push	ecx
call	_ssh1_bignum_length
add	esp, 4
add	eax, DWORD PTR _len$90408[ebp]
mov	DWORD PTR _len$90408[ebp], eax
mov	edx, DWORD PTR _len$90408[ebp]
add	edx, 16					
mov	DWORD PTR _len$90408[ebp], edx
mov	eax, DWORD PTR _len$90408[ebp]
add	eax, 4
mov	DWORD PTR _len$90408[ebp], eax
push	1
mov	ecx, DWORD PTR _len$90408[ebp]
add	ecx, 4
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _agentreq$90404[ebp], eax
mov	edx, DWORD PTR _len$90408[ebp]
sar	edx, 24					
mov	eax, DWORD PTR _agentreq$90404[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _len$90408[ebp]
sar	ecx, 16					
mov	edx, DWORD PTR _agentreq$90404[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _len$90408[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _agentreq$90404[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _agentreq$90404[ebp]
mov	al, BYTE PTR _len$90408[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _agentreq$90404[ebp]
add	ecx, 4
mov	DWORD PTR _q$90405[ebp], ecx
mov	edx, DWORD PTR _q$90405[ebp]
mov	BYTE PTR [edx], 3
mov	eax, DWORD PTR _q$90405[ebp]
add	eax, 1
mov	DWORD PTR _q$90405[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
call	_bignum_bitcount
add	esp, 4
sar	eax, 24					
mov	ecx, DWORD PTR _q$90405[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+132]
push	eax
call	_bignum_bitcount
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _q$90405[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+132]
push	eax
call	_bignum_bitcount
add	esp, 4
sar	eax, 8
mov	ecx, DWORD PTR _q$90405[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+132]
push	eax
call	_bignum_bitcount
add	esp, 4
mov	ecx, DWORD PTR _q$90405[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _q$90405[ebp]
add	edx, 4
mov	DWORD PTR _q$90405[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
mov	edx, DWORD PTR _q$90405[ebp]
push	edx
call	_ssh1_write_bignum
add	esp, 8
add	eax, DWORD PTR _q$90405[ebp]
mov	DWORD PTR _q$90405[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
mov	edx, DWORD PTR _q$90405[ebp]
push	edx
call	_ssh1_write_bignum
add	esp, 8
add	eax, DWORD PTR _q$90405[ebp]
mov	DWORD PTR _q$90405[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+160]
push	ecx
mov	edx, DWORD PTR _q$90405[ebp]
push	edx
call	_ssh1_write_bignum
add	esp, 8
add	eax, DWORD PTR _q$90405[ebp]
mov	DWORD PTR _q$90405[ebp], eax
push	16					
mov	eax, DWORD PTR _s$[ebp]
add	eax, 44					
push	eax
mov	ecx, DWORD PTR _q$90405[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _q$90405[ebp]
add	edx, 16					
mov	DWORD PTR _q$90405[ebp], edx
mov	eax, DWORD PTR _q$90405[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _q$90405[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _q$90405[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _q$90405[ebp]
mov	BYTE PTR [eax+3], 1
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
push	OFFSET _ssh_agent_callback
lea	edx, DWORD PTR _retlen$90409[ebp]
push	edx
lea	eax, DWORD PTR _vret$90407[ebp]
push	eax
mov	ecx, DWORD PTR _len$90408[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _agentreq$90404[ebp]
push	edx
call	_agent_query
add	esp, 24					
test	eax, eax
jne	$LN181@do_ssh1_lo
mov	eax, DWORD PTR _agentreq$90404[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 4260			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN177@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN179@do_ssh1_lo
push	OFFSET $SG90433
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN172@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN177@do_ssh1_lo
cmp	DWORD PTR _inlen$[ebp], 0
jg	SHORT $LN177@do_ssh1_lo
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+552]
mov	DWORD PTR _vret$90407[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+556]
mov	DWORD PTR _retlen$90409[ebp], eax
jmp	SHORT $LN169@do_ssh1_lo
mov	ecx, DWORD PTR _agentreq$90404[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _vret$90407[ebp]
mov	DWORD PTR _ret$90406[ebp], edx
cmp	DWORD PTR _ret$90406[ebp], 0
je	$LN168@do_ssh1_lo
mov	eax, DWORD PTR _ret$90406[ebp]
movsx	ecx, BYTE PTR [eax+4]
cmp	ecx, 4
jne	$LN167@do_ssh1_lo
push	OFFSET $SG90440
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
push	0
push	16					
mov	ecx, DWORD PTR _ret$90406[ebp]
add	ecx, 5
push	ecx
push	3
push	8
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 24					
mov	eax, DWORD PTR _ret$90406[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 4280			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN163@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN163@do_ssh1_lo
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 14			
jne	SHORT $LN159@do_ssh1_lo
push	OFFSET $SG90449
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _flags
and	eax, 1
je	SHORT $LN158@do_ssh1_lo
push	OFFSET $SG90451
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+168]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+164]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write
add	esp, 12					
push	OFFSET $SG90452
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+120], 1
jmp	SHORT $LN157@do_ssh1_lo
push	OFFSET $SG90454
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
jmp	SHORT $LN156@do_ssh1_lo
push	OFFSET $SG90456
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _ret$90406[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN155@do_ssh1_lo
push	OFFSET $SG90458
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+160]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+120], 0
je	SHORT $LN154@do_ssh1_lo
jmp	SHORT $LN206@do_ssh1_lo
jmp	$LN207@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+100]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+64], 0
je	SHORT $LN153@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+28], 0
jne	SHORT $LN153@do_ssh1_lo
push	OFFSET $SG90461
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
jmp	SHORT $LN152@do_ssh1_lo
push	OFFSET $SG90463
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+120], 0
je	SHORT $LN223@do_ssh1_lo
jmp	$LN224@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+64], 0
je	$LN150@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+28], 0
jne	$LN150@do_ssh1_lo
mov	ecx, DWORD PTR _flags
and	ecx, 1
je	SHORT $LN149@do_ssh1_lo
push	OFFSET $SG90468
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
push	30					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_filename
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+176], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+176]
push	ecx
call	_filename_to_str
add	esp, 4
push	eax
push	OFFSET $SG90469
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+28], 1
mov	DWORD PTR _got_passphrase$90466[ebp], 0
cmp	DWORD PTR _got_passphrase$90466[ebp], 0
jne	$LN147@do_ssh1_lo
mov	DWORD PTR _passphrase$90473[ebp], 0
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+76], 0
jne	SHORT $LN146@do_ssh1_lo
mov	edx, DWORD PTR _flags
and	edx, 1
je	SHORT $LN145@do_ssh1_lo
push	OFFSET $SG90478
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
mov	DWORD PTR _passphrase$90473[ebp], 0
jmp	$LN144@do_ssh1_lo
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_new_prompts
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [eax], 0
push	OFFSET $SG90482
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [edx+4], eax
push	0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
push	OFFSET $SG90483
call	_dupprintf
add	esp, 8
push	eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
call	_add_prompt
add	esp, 12					
push	0
push	0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$90481[ebp], eax
cmp	DWORD PTR _ret$90481[ebp], 0
jge	SHORT $LN142@do_ssh1_lo
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+216], 1
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 4353			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN138@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN138@do_ssh1_lo
mov	eax, DWORD PTR _inlen$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$90481[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+216], 0
jmp	SHORT $LN143@do_ssh1_lo
cmp	DWORD PTR _ret$90481[ebp], 0
jne	SHORT $LN134@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
call	_free_prompts
add	esp, 4
push	1
push	0
push	OFFSET $SG90497
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_disconnect
add	esp, 20					
mov	edx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	eax, eax
jne	SHORT $LN133@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_dupstr
add	esp, 4
mov	DWORD PTR _passphrase$90473[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	_free_prompts
add	esp, 4
push	30					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_filename
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+176], eax
lea	edx, DWORD PTR _error$90475[ebp]
push	edx
mov	eax, DWORD PTR _passphrase$90473[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 124				
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+176]
push	eax
call	_loadrsakey
add	esp, 16					
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _passphrase$90473[ebp], 0
je	SHORT $LN130@do_ssh1_lo
mov	ecx, DWORD PTR _passphrase$90473[ebp]
push	ecx
call	_strlen
add	esp, 4
push	eax
mov	edx, DWORD PTR _passphrase$90473[ebp]
push	edx
call	_smemclr
add	esp, 8
mov	eax, DWORD PTR _passphrase$90473[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _ret$[ebp], 1
jne	SHORT $LN129@do_ssh1_lo
mov	DWORD PTR _got_passphrase$90466[ebp], 1
jmp	$LN128@do_ssh1_lo
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN127@do_ssh1_lo
push	OFFSET $SG90505
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+176]
push	eax
call	_filename_to_str
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
push	OFFSET $SG90506
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
mov	eax, DWORD PTR _error$90475[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
push	OFFSET $SG90507
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
mov	DWORD PTR _got_passphrase$90466[ebp], 0
jmp	SHORT $LN147@do_ssh1_lo
jmp	SHORT $LN128@do_ssh1_lo
cmp	DWORD PTR _ret$[ebp], -1
jne	SHORT $LN125@do_ssh1_lo
push	OFFSET $SG90510
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
mov	DWORD PTR _got_passphrase$90466[ebp], 0
jmp	SHORT $LN128@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN390@do_ssh1_lo
push	4393					
push	OFFSET $SG90513
push	OFFSET $SG90514
call	__wassert
add	esp, 12					
mov	DWORD PTR _got_passphrase$90466[ebp], 0
jmp	$LN148@do_ssh1_lo
cmp	DWORD PTR _got_passphrase$90466[ebp], 0
je	$LN150@do_ssh1_lo
push	0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
push	5
push	6
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 20					
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 4406			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN119@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN119@do_ssh1_lo
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 15			
jne	SHORT $LN115@do_ssh1_lo
push	OFFSET $SG90524
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
jmp	$LN225@do_ssh1_lo
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 7
je	SHORT $LN114@do_ssh1_lo
push	OFFSET $SG90526
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN113@do_ssh1_lo
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh1_pkt_getmp
add	esp, 4
mov	DWORD PTR _challenge$90532[ebp], eax
cmp	DWORD PTR _challenge$90532[ebp], 0
jne	SHORT $LN110@do_ssh1_lo
push	OFFSET $SG90536
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN109@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
add	eax, 124				
push	eax
mov	ecx, DWORD PTR _challenge$90532[ebp]
push	ecx
call	_rsadecrypt
add	esp, 8
mov	DWORD PTR _response$90533[ebp], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+140]
push	eax
call	_freebn
add	esp, 4
mov	DWORD PTR _i$90530[ebp], 0
jmp	SHORT $LN106@do_ssh1_lo
mov	ecx, DWORD PTR _i$90530[ebp]
add	ecx, 1
mov	DWORD PTR _i$90530[ebp], ecx
cmp	DWORD PTR _i$90530[ebp], 32		
jge	SHORT $LN104@do_ssh1_lo
mov	edx, 31					
sub	edx, DWORD PTR _i$90530[ebp]
push	edx
mov	eax, DWORD PTR _response$90533[ebp]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _i$90530[ebp]
mov	BYTE PTR _buffer$90531[ebp+ecx], al
jmp	SHORT $LN105@do_ssh1_lo
lea	edx, DWORD PTR _md5c$[ebp]
push	edx
call	_MD5Init
add	esp, 4
push	32					
lea	eax, DWORD PTR _buffer$90531[ebp]
push	eax
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Update
add	esp, 12					
push	16					
mov	edx, DWORD PTR _s$[ebp]
add	edx, 44					
push	edx
lea	eax, DWORD PTR _md5c$[ebp]
push	eax
call	_MD5Update
add	esp, 12					
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
lea	edx, DWORD PTR _buffer$90531[ebp]
push	edx
call	_MD5Final
add	esp, 8
push	0
push	16					
lea	eax, DWORD PTR _buffer$90531[ebp]
push	eax
push	3
push	8
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 24					
mov	edx, DWORD PTR _challenge$90532[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _response$90533[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 4444			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN100@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN100@do_ssh1_lo
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 15			
jne	SHORT $LN96@do_ssh1_lo
mov	ecx, DWORD PTR _flags
and	ecx, 1
je	SHORT $LN95@do_ssh1_lo
push	OFFSET $SG90552
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
jmp	$LN225@do_ssh1_lo
jmp	SHORT $LN94@do_ssh1_lo
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 14			
je	SHORT $LN94@do_ssh1_lo
push	OFFSET $SG90555
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	eax, eax
jne	SHORT $LN92@do_ssh1_lo
jmp	$LN224@do_ssh1_lo
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_new_prompts
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+80], eax
push	35					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN89@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
and	edx, 32					
je	$LN89@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+36], 0
jne	$LN89@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+88], 41			
push	OFFSET $SG90560
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
push	0
push	39					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 12					
mov	edx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [edx], 4471			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	eax, eax
jne	SHORT $LN85@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN85@do_ssh1_lo
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 40			
je	SHORT $LN81@do_ssh1_lo
push	OFFSET $SG90569
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _flags
and	ecx, 4
je	SHORT $LN80@do_ssh1_lo
push	OFFSET $SG90571
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+36], 1
jmp	$LN225@do_ssh1_lo
jmp	$LN89@do_ssh1_lo
lea	ecx, DWORD PTR _challengelen$90574[ebp]
push	ecx
lea	edx, DWORD PTR _challenge$90573[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _challenge$90573[ebp], 0
jne	SHORT $LN78@do_ssh1_lo
push	OFFSET $SG90578
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	eax, eax
jne	SHORT $LN77@do_ssh1_lo
push	OFFSET $SG90582
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR [ecx], 1
push	OFFSET $SG90583
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+80]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _challengelen$90574[ebp]
push	edx
push	10					
mov	eax, DWORD PTR _challenge$90573[ebp]
push	eax
call	_memchr
add	esp, 12					
test	eax, eax
je	SHORT $LN74@do_ssh1_lo
push	OFFSET $SG90585
call	_dupstr
add	esp, 4
mov	DWORD PTR _instr_suf$90575[ebp], eax
mov	ecx, DWORD PTR _challenge$90573[ebp]
push	ecx
mov	edx, DWORD PTR _challengelen$90574[ebp]
push	edx
push	OFFSET $SG90586
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _prompt$90576[ebp], eax
jmp	SHORT $LN73@do_ssh1_lo
mov	eax, DWORD PTR _challenge$90573[ebp]
push	eax
mov	ecx, DWORD PTR _challengelen$90574[ebp]
push	ecx
push	OFFSET $SG90588
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _instr_suf$90575[ebp], eax
push	OFFSET $SG90589
call	_dupstr
add	esp, 4
mov	DWORD PTR _prompt$90576[ebp], eax
mov	edx, DWORD PTR _instr_suf$90575[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN391@do_ssh1_lo
mov	DWORD PTR tv1462[ebp], OFFSET $SG90590
jmp	SHORT $LN392@do_ssh1_lo
mov	DWORD PTR tv1462[ebp], OFFSET $SG90591
mov	ecx, DWORD PTR _instr_suf$90575[ebp]
push	ecx
mov	edx, DWORD PTR tv1462[ebp]
push	edx
push	OFFSET $SG90592
call	_dupprintf
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR [ecx+16], 1
push	0
mov	edx, DWORD PTR _prompt$90576[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	_add_prompt
add	esp, 12					
mov	edx, DWORD PTR _instr_suf$90575[ebp]
push	edx
call	_safefree
add	esp, 4
push	35					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN72@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
and	eax, 65536				
je	$LN72@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+40], 0
jne	$LN72@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+88], 72			
push	OFFSET $SG90594
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
push	0
push	70					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 12					
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 4514			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN68@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN68@do_ssh1_lo
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 71			
je	SHORT $LN64@do_ssh1_lo
push	OFFSET $SG90603
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
push	OFFSET $SG90604
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+40], 1
jmp	$LN225@do_ssh1_lo
jmp	$LN72@do_ssh1_lo
lea	ecx, DWORD PTR _challengelen$90607[ebp]
push	ecx
lea	edx, DWORD PTR _challenge$90606[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _challenge$90606[ebp], 0
jne	SHORT $LN62@do_ssh1_lo
push	OFFSET $SG90611
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	eax, eax
jne	SHORT $LN61@do_ssh1_lo
push	OFFSET $SG90615
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR [ecx], 1
push	OFFSET $SG90616
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+80]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _challengelen$90607[ebp]
push	ecx
push	10					
mov	edx, DWORD PTR _challenge$90606[ebp]
push	edx
call	_memchr
add	esp, 12					
test	eax, eax
je	SHORT $LN58@do_ssh1_lo
push	OFFSET $SG90618
call	_dupstr
add	esp, 4
mov	DWORD PTR _instr_suf$90608[ebp], eax
mov	eax, DWORD PTR _challenge$90606[ebp]
push	eax
mov	ecx, DWORD PTR _challengelen$90607[ebp]
push	ecx
push	OFFSET $SG90619
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _prompt$90609[ebp], eax
jmp	SHORT $LN57@do_ssh1_lo
mov	edx, DWORD PTR _challenge$90606[ebp]
push	edx
mov	eax, DWORD PTR _challengelen$90607[ebp]
push	eax
push	OFFSET $SG90621
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _instr_suf$90608[ebp], eax
push	OFFSET $SG90622
call	_dupstr
add	esp, 4
mov	DWORD PTR _prompt$90609[ebp], eax
mov	ecx, DWORD PTR _instr_suf$90608[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN393@do_ssh1_lo
mov	DWORD PTR tv1574[ebp], OFFSET $SG90623
jmp	SHORT $LN394@do_ssh1_lo
mov	DWORD PTR tv1574[ebp], OFFSET $SG90624
mov	eax, DWORD PTR _instr_suf$90608[ebp]
push	eax
mov	ecx, DWORD PTR tv1574[ebp]
push	ecx
push	OFFSET $SG90625
call	_dupprintf
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+80]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [eax+16], 1
push	0
mov	ecx, DWORD PTR _prompt$90609[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
call	_add_prompt
add	esp, 12					
mov	ecx, DWORD PTR _instr_suf$90608[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+88], 9
jne	$LN56@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, 8
jne	SHORT $LN55@do_ssh1_lo
push	OFFSET $SG90628
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN54@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [eax], 1
push	OFFSET $SG90632
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [edx+4], eax
push	0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+208]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+548]
push	eax
push	OFFSET $SG90633
call	_dupprintf
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
call	_add_prompt
add	esp, 12					
push	0
push	0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$90634[ebp], eax
cmp	DWORD PTR _ret$90634[ebp], 0
jge	SHORT $LN50@do_ssh1_lo
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+216], 1
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 4573			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN46@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN46@do_ssh1_lo
mov	edx, DWORD PTR _inlen$[ebp]
push	edx
mov	eax, DWORD PTR _in$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$90634[ebp], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+216], 0
jmp	SHORT $LN51@do_ssh1_lo
cmp	DWORD PTR _ret$90634[ebp], 0
jne	SHORT $LN42@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
call	_free_prompts
add	esp, 4
push	1
push	0
push	OFFSET $SG90648
push	0
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_disconnect
add	esp, 20					
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN41@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+88], 9
jne	$LN38@do_ssh1_lo
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+80]
and	edx, 1
jne	$LN37@do_ssh1_lo
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
and	ecx, 4
jne	$LN37@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _pwlen$90656[ebp], eax
cmp	DWORD PTR _pwlen$90656[ebp], 16		
jge	SHORT $LN36@do_ssh1_lo
mov	DWORD PTR _bottom$90654[ebp], 0
mov	DWORD PTR _top$90655[ebp], 15		
jmp	SHORT $LN35@do_ssh1_lo
mov	ecx, DWORD PTR _pwlen$90656[ebp]
and	ecx, -8					
mov	DWORD PTR _bottom$90654[ebp], ecx
mov	edx, DWORD PTR _bottom$90654[ebp]
add	edx, 7
mov	DWORD PTR _top$90655[ebp], edx
mov	eax, DWORD PTR _pwlen$90656[ebp]
cmp	eax, DWORD PTR _bottom$90654[ebp]
jl	SHORT $LN395@do_ssh1_lo
mov	ecx, DWORD PTR _pwlen$90656[ebp]
cmp	ecx, DWORD PTR _top$90655[ebp]
jle	SHORT $LN396@do_ssh1_lo
push	4645					
push	OFFSET $SG90662
push	OFFSET $SG90663
call	__wassert
add	esp, 12					
push	1
mov	eax, DWORD PTR _top$90655[ebp]
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _randomstr$90658[ebp], eax
mov	ecx, DWORD PTR _bottom$90654[ebp]
mov	DWORD PTR _i$90657[ebp], ecx
jmp	SHORT $LN34@do_ssh1_lo
mov	edx, DWORD PTR _i$90657[ebp]
add	edx, 1
mov	DWORD PTR _i$90657[ebp], edx
mov	eax, DWORD PTR _i$90657[ebp]
cmp	eax, DWORD PTR _top$90655[ebp]
jg	$LN32@do_ssh1_lo
mov	ecx, DWORD PTR _i$90657[ebp]
cmp	ecx, DWORD PTR _pwlen$90656[ebp]
jne	SHORT $LN31@do_ssh1_lo
push	0
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
push	eax
push	4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_defer_packet
add	esp, 20					
jmp	SHORT $LN30@do_ssh1_lo
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN29@do_ssh1_lo
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _i$90657[ebp]
jge	SHORT $LN27@do_ssh1_lo
call	_random_byte
mov	ecx, DWORD PTR _randomstr$90658[ebp]
add	ecx, DWORD PTR _j$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _randomstr$90658[ebp]
add	edx, DWORD PTR _j$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN26@do_ssh1_lo
jmp	SHORT $LN28@do_ssh1_lo
mov	ecx, DWORD PTR _randomstr$90658[ebp]
add	ecx, DWORD PTR _i$90657[ebp]
mov	BYTE PTR [ecx], 0
push	0
mov	edx, DWORD PTR _randomstr$90658[ebp]
push	edx
push	4
push	32					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_defer_packet
add	esp, 20					
jmp	$LN33@do_ssh1_lo
push	OFFSET $SG90677
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_pkt_defersend
add	esp, 4
mov	ecx, DWORD PTR _randomstr$90658[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN23@do_ssh1_lo
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 4
jne	$LN22@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$90682[ebp], eax
cmp	DWORD PTR _len$90682[ebp], 64		
jae	SHORT $LN21@do_ssh1_lo
lea	eax, DWORD PTR _string$90680[ebp]
mov	DWORD PTR _ss$90681[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR _string$90680[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	ecx, DWORD PTR _len$90682[ebp]
add	ecx, 1
mov	DWORD PTR _len$90682[ebp], ecx
cmp	DWORD PTR _len$90682[ebp], 64		
jae	SHORT $LN19@do_ssh1_lo
call	_random_byte
mov	edx, DWORD PTR _len$90682[ebp]
mov	BYTE PTR _string$90680[ebp+edx], al
mov	eax, DWORD PTR _len$90682[ebp]
add	eax, 1
mov	DWORD PTR _len$90682[ebp], eax
jmp	SHORT $LN20@do_ssh1_lo
jmp	SHORT $LN18@do_ssh1_lo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _ss$90681[ebp], edx
push	OFFSET $SG90689
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
push	0
mov	edx, DWORD PTR _len$90682[ebp]
push	edx
mov	eax, DWORD PTR _ss$90681[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _len$90682[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 32					
jmp	SHORT $LN23@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$90691[ebp], eax
push	OFFSET $SG90692
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
push	0
mov	eax, DWORD PTR _len$90691[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	3
mov	eax, DWORD PTR _len$90691[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_send_packet
add	esp, 32					
jmp	SHORT $LN16@do_ssh1_lo
push	0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	4
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 20					
push	OFFSET $SG90694
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
call	_free_prompts
add	esp, 4
mov	ecx, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [ecx], 4714			
xor	eax, eax
jmp	$LN382@do_ssh1_lo
xor	edx, edx
jne	SHORT $LN12@do_ssh1_lo
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN12@do_ssh1_lo
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 15			
jne	SHORT $LN8@do_ssh1_lo
mov	ecx, DWORD PTR _flags
and	ecx, 1
je	SHORT $LN7@do_ssh1_lo
push	OFFSET $SG90704
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
push	OFFSET $SG90705
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
jmp	SHORT $LN6@do_ssh1_lo
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 14			
je	SHORT $LN6@do_ssh1_lo
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	OFFSET $SG90708
call	_dupprintf
add	esp, 8
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	SHORT $LN382@do_ssh1_lo
xor	ecx, ecx
jne	SHORT $LN4@do_ssh1_lo
jmp	$LN225@do_ssh1_lo
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+64], 0
je	SHORT $LN1@do_ssh1_lo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+72]
push	eax
call	_safefree
add	esp, 4
push	OFFSET $SG90713
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _crLine$90083[ebp]
mov	DWORD PTR [eax], 0
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN419@do_ssh1_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 756				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	15					
DD	$LN418@do_ssh1_lo
DD	-28					
DD	8
DD	$LN403@do_ssh1_lo
DD	-132					
DD	92					
DD	$LN404@do_ssh1_lo
DD	-228					
DD	80					
DD	$LN405@do_ssh1_lo
DD	-340					
DD	100					
DD	$LN406@do_ssh1_lo
DD	-388					
DD	4
DD	$LN407@do_ssh1_lo
DD	-408					
DD	4
DD	$LN408@do_ssh1_lo
DD	-444					
DD	4
DD	$LN409@do_ssh1_lo
DD	-460					
DD	4
DD	$LN410@do_ssh1_lo
DD	-480					
DD	4
DD	$LN411@do_ssh1_lo
DD	-528					
DD	32					
DD	$LN412@do_ssh1_lo
DD	-548					
DD	4
DD	$LN413@do_ssh1_lo
DD	-560					
DD	4
DD	$LN414@do_ssh1_lo
DD	-580					
DD	4
DD	$LN415@do_ssh1_lo
DD	-592					
DD	4
DD	$LN416@do_ssh1_lo
DD	-696					
DD	64					
DD	$LN417@do_ssh1_lo
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	99					
DB	104					
DB	97					
DB	108					
DB	108					
DB	101					
DB	110					
DB	103					
DB	101					
DB	108					
DB	101					
DB	110					
DB	0
DB	99					
DB	104					
DB	97					
DB	108					
DB	108					
DB	101					
DB	110					
DB	103					
DB	101					
DB	0
DB	99					
DB	104					
DB	97					
DB	108					
DB	108					
DB	101					
DB	110					
DB	103					
DB	101					
DB	108					
DB	101					
DB	110					
DB	0
DB	99					
DB	104					
DB	97					
DB	108					
DB	108					
DB	101					
DB	110					
DB	103					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	114					
DB	101					
DB	116					
DB	108					
DB	101					
DB	110					
DB	0
DB	118					
DB	114					
DB	101					
DB	116					
DB	0
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	102					
DB	105					
DB	110					
DB	103					
DB	101					
DB	114					
DB	112					
DB	114					
DB	105					
DB	110					
DB	116					
DB	0
DB	108					
DB	111					
DB	103					
DB	109					
DB	115					
DB	103					
DB	0
DB	109					
DB	100					
DB	53					
DB	99					
DB	0
DB	99					
DB	111					
DB	111					
DB	107					
DB	105					
DB	101					
DB	0
npad	3
DD	$LN249@do_ssh1_lo
DD	$LN236@do_ssh1_lo
DD	$LN217@do_ssh1_lo
DD	$LN189@do_ssh1_lo
DD	$LN379@do_ssh1_lo
DB	0
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
DB	3
npad	2
DD	$LN162@do_ssh1_lo
DD	$LN137@do_ssh1_lo
DD	$LN118@do_ssh1_lo
DD	$LN99@do_ssh1_lo
DD	$LN379@do_ssh1_lo
DB	0
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
DB	3
ENDP
_defer_packet PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _pkttype$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _pkttype$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_construct_packet
add	esp, 12					
mov	DWORD PTR _pkt$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_s_wrpkt_defer
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_s_wrpkt_defer PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_s_wrpkt_prepare
add	esp, 12					
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+320]
add	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
cmp	ecx, DWORD PTR [edx+324]
jle	SHORT $LN1@s_wrpkt_de
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [ecx+edx+128]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+324], eax
push	1
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+324]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+316]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+316], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+316]
mov	ecx, DWORD PTR _ssh$[ebp]
add	eax, DWORD PTR [ecx+320]
push	eax
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+320]
add	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+320], eax
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_free_packet
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@s_wrpkt_de
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@s_wrpkt_de
DD	-12					
DD	4
DD	$LN4@s_wrpkt_de
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
_ssh_pkt_getdata PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+24]
cmp	edx, DWORD PTR _length$[ebp]
jge	SHORT $LN1@ssh_pkt_ge@3
xor	eax, eax
jmp	SHORT $LN2@ssh_pkt_ge@3
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [eax+24]
sub	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR [ecx+20]
pop	ebp
ret	0
ENDP
_ssh1_pkt_getrsakey PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	0
mov	eax, DWORD PTR _keystr$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [edx]
sub	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR [ecx+24]
push	eax
call	_makekey
add	esp, 20					
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jge	SHORT $LN1@ssh1_pkt_g
xor	eax, eax
jmp	SHORT $LN2@ssh1_pkt_g
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [edx+24]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN4@ssh1_pkt_g
push	2544					
push	OFFSET $SG89198
push	OFFSET $SG89199
call	__wassert
add	esp, 12					
mov	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh1_pkt_getmp PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR [eax+24]
push	edx
call	_ssh1_read_bignum
add	esp, 12					
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jge	SHORT $LN1@ssh1_pkt_g@2
xor	eax, eax
jmp	SHORT $LN2@ssh1_pkt_g@2
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _b$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ssh1_pkt_g@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@ssh1_pkt_g@2
DD	-12					
DD	4
DD	$LN4@ssh1_pkt_g@2
DB	98					
DB	0
ENDP
_ssh_agent_callback PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _sshv$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _reply$[ebp]
mov	DWORD PTR [ecx+552], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR _replylen$[ebp]
mov	DWORD PTR [eax+556], ecx
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+364], 1
jne	SHORT $LN2@ssh_agent_@2
push	0
push	-1
push	0
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_do_ssh1_login
add	esp, 16					
jmp	SHORT $LN3@ssh_agent_@2
push	0
push	-1
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_do_ssh2_authconn
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_in_commasep_string PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _needle$[ebp], 0
je	SHORT $LN8@in_commase
cmp	DWORD PTR _haystack$[ebp], 0
jne	SHORT $LN9@in_commase
xor	eax, eax
jmp	$LN10@in_commase
mov	eax, DWORD PTR _needle$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _needlen$[ebp], eax
mov	ecx, 1
test	ecx, ecx
je	$LN10@in_commase
mov	edx, DWORD PTR _haylen$[ebp]
cmp	edx, DWORD PTR _needlen$[ebp]
jl	SHORT $LN3@in_commase
mov	eax, DWORD PTR _needlen$[ebp]
push	eax
mov	ecx, DWORD PTR _haystack$[ebp]
push	ecx
mov	edx, DWORD PTR _needle$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN3@in_commase
mov	eax, DWORD PTR _haylen$[ebp]
cmp	eax, DWORD PTR _needlen$[ebp]
je	SHORT $LN4@in_commase
mov	ecx, DWORD PTR _haystack$[ebp]
add	ecx, DWORD PTR _needlen$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 44					
jne	SHORT $LN3@in_commase
mov	eax, 1
jmp	SHORT $LN10@in_commase
cmp	DWORD PTR _haylen$[ebp], 0
jle	SHORT $LN2@in_commase
mov	eax, DWORD PTR _haystack$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 44					
je	SHORT $LN2@in_commase
mov	edx, DWORD PTR _haylen$[ebp]
sub	edx, 1
mov	DWORD PTR _haylen$[ebp], edx
mov	eax, DWORD PTR _haystack$[ebp]
add	eax, 1
mov	DWORD PTR _haystack$[ebp], eax
jmp	SHORT $LN3@in_commase
cmp	DWORD PTR _haylen$[ebp], 0
jne	SHORT $LN1@in_commase
xor	eax, eax
jmp	SHORT $LN10@in_commase
mov	ecx, DWORD PTR _haylen$[ebp]
sub	ecx, 1
mov	DWORD PTR _haylen$[ebp], ecx
mov	edx, DWORD PTR _haystack$[ebp]
add	edx, 1
mov	DWORD PTR _haystack$[ebp], edx
jmp	$LN7@in_commase
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_first_in_commasep_string PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _needle$[ebp], 0
je	SHORT $LN3@first_in_c
cmp	DWORD PTR _haystack$[ebp], 0
jne	SHORT $LN4@first_in_c
xor	eax, eax
jmp	SHORT $LN5@first_in_c
mov	eax, DWORD PTR _needle$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _needlen$[ebp], eax
mov	ecx, DWORD PTR _haylen$[ebp]
cmp	ecx, DWORD PTR _needlen$[ebp]
jl	SHORT $LN2@first_in_c
mov	edx, DWORD PTR _needlen$[ebp]
push	edx
mov	eax, DWORD PTR _haystack$[ebp]
push	eax
mov	ecx, DWORD PTR _needle$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN2@first_in_c
mov	edx, DWORD PTR _haylen$[ebp]
cmp	edx, DWORD PTR _needlen$[ebp]
je	SHORT $LN1@first_in_c
mov	eax, DWORD PTR _haystack$[ebp]
add	eax, DWORD PTR _needlen$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 44					
jne	SHORT $LN2@first_in_c
mov	eax, 1
jmp	SHORT $LN5@first_in_c
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_mkkey PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _h$[ebp], edx
mov	eax, DWORD PTR _h$[ebp]
mov	esi, esp
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$[ebp], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 32					
jne	SHORT $LN2@ssh2_mkkey
mov	ecx, DWORD PTR _K$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
push	eax
call	_hash_mpint
add	esp, 12					
mov	esi, esp
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _H$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
lea	ecx, DWORD PTR _chr$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+188]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 156				
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _keyspace$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _h$[ebp]
mov	esi, esp
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$[ebp], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 32					
jne	SHORT $LN1@ssh2_mkkey
mov	ecx, DWORD PTR _K$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
push	eax
call	_hash_mpint
add	esp, 12					
mov	esi, esp
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _H$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _keyspace$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _keyspace$[ebp]
add	edx, DWORD PTR [ecx+12]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
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
_ssh2_add_channel_data PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
add	edx, 32					
push	edx
call	_bufchain_add
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh2_try_send PROC
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
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+44], 0
jbe	$LN4@ssh2_try_s
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
push	eax
call	_bufchain_size
add	esp, 4
test	eax, eax
jle	$LN4@ssh2_try_s
lea	ecx, DWORD PTR _len$92142[ebp]
push	ecx
lea	edx, DWORD PTR _data$92143[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
push	eax
call	_bufchain_prefix
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _len$92142[ebp]
cmp	edx, DWORD PTR [ecx+44]
jbe	SHORT $LN3@ssh2_try_s
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _len$92142[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _len$92142[ebp]
cmp	eax, DWORD PTR [edx+48]
jbe	SHORT $LN2@ssh2_try_s
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _len$92142[ebp], edx
push	94					
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_addstring_start
add	esp, 4
mov	ecx, DWORD PTR _len$92142[ebp]
push	ecx
mov	edx, DWORD PTR _data$92143[ebp]
push	edx
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
mov	eax, DWORD PTR _len$92142[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 32					
push	ecx
call	_bufchain_consume
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+44]
sub	eax, DWORD PTR _len$92142[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+44], eax
jmp	$LN5@ssh2_try_s
mov	edx, DWORD PTR _c$[ebp]
add	edx, 32					
push	edx
call	_bufchain_size
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN1@ssh2_try_s
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN1@ssh2_try_s
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ssh_channel_try_eof
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ssh2_try_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN10@ssh2_try_s
DD	-20					
DD	4
DD	$LN8@ssh2_try_s
DD	-32					
DD	4
DD	$LN9@ssh2_try_s
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_ssh2_set_window PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+20]
and	eax, 6
je	SHORT $LN7@ssh2_set_w
jmp	$LN8@ssh2_set_w
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+12], 1
jne	SHORT $LN6@ssh2_set_w
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+80], 0
je	SHORT $LN6@ssh2_set_w
jmp	$LN8@ssh2_set_w
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
and	ecx, 256				
je	SHORT $LN5@ssh2_set_w
cmp	DWORD PTR _newwin$[ebp], 16384		
jbe	SHORT $LN5@ssh2_set_w
mov	DWORD PTR _newwin$[ebp], 16384		
mov	eax, DWORD PTR _newwin$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR [edx+52]
jl	$LN8@ssh2_set_w
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _newwin$[ebp]
cmp	ecx, DWORD PTR [eax+56]
jne	SHORT $LN3@ssh2_set_w
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 1024				
jne	SHORT $LN3@ssh2_set_w
push	4
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _up$92232[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _newwin$[ebp]
sub	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR _up$92232[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _up$92232[ebp]
push	ecx
push	OFFSET _ssh2_handle_winadj_response
push	OFFSET $SG92236
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_ssh2_chanreq_init
add	esp, 16					
mov	DWORD PTR _pktout$92231[ebp], eax
mov	eax, DWORD PTR _pktout$92231[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+72], 2
je	SHORT $LN2@ssh2_set_w
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+72], 1
jmp	SHORT $LN1@ssh2_set_w
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _newwin$[ebp]
mov	DWORD PTR [ecx+60], edx
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+72], 0
push	93					
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$92231[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _pktout$92231[ebp]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _newwin$[ebp]
sub	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _pktout$92231[ebp]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
mov	ecx, DWORD PTR _pktout$92231[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _newwin$[ebp]
mov	DWORD PTR [eax+52], ecx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_chanreq_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 10					
je	SHORT $LN4@ssh2_chanr
push	7267					
push	OFFSET $SG92212
push	OFFSET $SG92213
call	__wassert
add	esp, 12					
push	98					
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
xor	edx, edx
cmp	DWORD PTR _handler$[ebp], 0
setne	dl
movzx	eax, dl
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh2_pkt_addbool
add	esp, 8
cmp	DWORD PTR _handler$[ebp], 0
je	SHORT $LN1@ssh2_chanr
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
mov	eax, DWORD PTR _handler$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ssh2_queue_chanreq_handler
add	esp, 12					
mov	eax, DWORD PTR _pktout$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_queue_chanreq_handler PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ocr$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 10					
je	SHORT $LN5@ssh2_queue
push	7238					
push	OFFSET $SG92195
push	OFFSET $SG92196
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _ocr$[ebp]
mov	ecx, DWORD PTR _handler$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ocr$[ebp]
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _ocr$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+64], 0
jne	SHORT $LN2@ssh2_queue
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _ocr$[ebp]
mov	DWORD PTR [eax+64], ecx
jmp	SHORT $LN1@ssh2_queue
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	ecx, DWORD PTR _ocr$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _ocr$[ebp]
mov	DWORD PTR [edx+68], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_handle_winadj_response PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _sizep$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	eax, DWORD PTR _sizep$[ebp]
add	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+60], edx
mov	edx, DWORD PTR _sizep$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+72], 1
jne	SHORT $LN2@ssh2_handl
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+72], 2
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_sharing_downstream_connected PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _id$[ebp]
push	eax
push	OFFSET $SG92350
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_sharing_downstream_disconnected PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _id$[ebp]
push	eax
push	OFFSET $SG92356
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_check_termination
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_check_termination PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 2
jne	SHORT $LN3@ssh_check_
push	43					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN3@ssh_check_
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+248]
push	ecx
call	_count234
add	esp, 4
test	eax, eax
jne	SHORT $LN3@ssh_check_
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+204], 0
je	SHORT $LN1@ssh_check_
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+204]
push	ecx
call	_share_ndownstreams
add	esp, 4
test	eax, eax
jg	SHORT $LN3@ssh_check_
push	1
push	0
push	0
push	OFFSET $SG92344
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_disconnect
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_sharing_logf PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _logfmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _logfmt$[ebp]
push	edx
call	_dupvprintf
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
cmp	DWORD PTR _id$[ebp], 0
je	SHORT $LN2@ssh_sharin
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
push	OFFSET $SG92371
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 16					
jmp	SHORT $LN1@ssh_sharin
mov	eax, DWORD PTR _buf$[ebp]
push	eax
push	OFFSET $SG92373
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_safefree
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_channel_check_close PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN4@ssh2_chann
jmp	$LN5@ssh2_chann
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
not	ecx
and	ecx, 5
je	SHORT $LN2@ssh2_chann
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 6
jne	SHORT $LN3@ssh2_chann
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN3@ssh2_chann
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+20]
and	edx, 2
jne	SHORT $LN3@ssh2_chann
push	97					
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+20]
or	eax, 3
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+20]
not	eax
and	eax, 10					
jne	SHORT $LN5@ssh2_chann
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+64], 0
je	SHORT $LN7@ssh2_chann
push	7671					
push	OFFSET $SG92409
push	OFFSET $SG92410
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh_channel_destroy
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_channel_destroy PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv65[ebp], eax
cmp	DWORD PTR tv65[ebp], 3
ja	$LN8@ssh_channe@2
mov	ecx, DWORD PTR tv65[ebp]
jmp	DWORD PTR $LN13@ssh_channe@2[ecx*4]
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+252], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_update_specials_menu
add	esp, 4
jmp	SHORT $LN8@ssh_channe@2
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+76], 0
je	SHORT $LN5@ssh_channe@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_x11_close
add	esp, 4
push	OFFSET $SG92387
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
jmp	SHORT $LN8@ssh_channe@2
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN8@ssh_channe@2
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN2@ssh_channe@2
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_pfd_close
add	esp, 4
push	OFFSET $SG92392
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+248]
push	ecx
call	_del234
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+364], 2
jne	SHORT $LN1@ssh_channe@2
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
push	eax
call	_bufchain_clear
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+64], 0
je	SHORT $LN1@ssh_channe@2
push	7629					
push	OFFSET $SG92396
push	OFFSET $SG92397
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_check_termination
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN7@ssh_channe@2
DD	$LN6@ssh_channe@2
DD	$LN4@ssh_channe@2
DD	$LN3@ssh_channe@2
ENDP
_ssh_sharing_add_x11_display PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _authtype$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+360]
push	edx
call	_x11_invent_fake_auth
add	esp, 8
mov	DWORD PTR _auth$[ebp], eax
mov	eax, DWORD PTR _auth$[ebp]
mov	ecx, DWORD PTR _share_cs$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _auth$[ebp]
mov	eax, DWORD PTR _share_chan$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _auth$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_sharing_remove_x11_display PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _auth$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+360]
push	edx
call	_del234
add	esp, 8
mov	eax, DWORD PTR _auth$[ebp]
push	eax
call	_x11_free_fake_auth
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sshfwd_x11_sharing_handover PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+12], 5
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _share_cs$[ebp]
mov	DWORD PTR [ecx+76], edx
mov	eax, DWORD PTR _initial_len$[ebp]
push	eax
mov	ecx, DWORD PTR _initial_data$[ebp]
push	ecx
mov	edx, DWORD PTR _protominor$[ebp]
push	edx
mov	eax, DWORD PTR _protomajor$[ebp]
push	eax
mov	ecx, DWORD PTR _endian$[ebp]
push	ecx
mov	edx, DWORD PTR _peer_port$[ebp]
push	edx
mov	eax, DWORD PTR _peer_addr$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _share_chan$[ebp]
push	edx
mov	eax, DWORD PTR _share_cs$[ebp]
push	eax
call	_share_setup_x11_channel
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sshfwd_x11_is_local PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+80], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ssh_is_simple
add	esp, 4
neg	eax
sbb	eax, eax
and	eax, 2147467263				
add	eax, 16384				
push	eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh2_set_window
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_is_simple PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	163					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN3@ssh_is_sim
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+196], 0
jne	SHORT $LN3@ssh_is_sim
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+204], 0
jne	SHORT $LN3@ssh_is_sim
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN4@ssh_is_sim
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_do_ssh2_authconn PROC
push	ebp
mov	ebp, esp
sub	esp, 440				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-440]
mov	ecx, 110				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+420], 0
jne	SHORT $LN414@do_ssh2_au
push	232					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR [ecx+420], edx
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+420]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR _crLine$93048[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 9575		
jg	$LN426@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 9575		
je	$LN179@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 8972		
jg	SHORT $LN427@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 8972		
je	$LN318@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 8689		
jg	SHORT $LN428@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 8689		
je	$LN395@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 0
je	$LN411@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 8678		
je	$LN404@do_ssh2_au
jmp	$LN412@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 8777		
je	$LN374@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 8909		
je	$LN338@do_ssh2_au
jmp	$LN412@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 9281		
jg	SHORT $LN429@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 9281		
je	$LN250@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 9139		
je	$LN285@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 9208		
je	$LN272@do_ssh2_au
jmp	$LN412@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 9317		
je	$LN236@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 9494		
je	$LN206@do_ssh2_au
jmp	$LN412@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 9910		
jg	SHORT $LN430@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 9910		
je	$LN96@do_ssh2_au
mov	ecx, DWORD PTR tv71[ebp]
sub	ecx, 9643				
mov	DWORD PTR tv71[ebp], ecx
cmp	DWORD PTR tv71[ebp], 204		
ja	$LN412@do_ssh2_au
mov	edx, DWORD PTR tv71[ebp]
movzx	eax, BYTE PTR $LN444@do_ssh2_au[edx]
jmp	DWORD PTR $LN466@do_ssh2_au[eax*4]
cmp	DWORD PTR tv71[ebp], 10215		
jg	SHORT $LN431@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 10215		
je	$LN34@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 9977		
je	$LN83@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 10082		
je	$LN65@do_ssh2_au
jmp	$LN412@do_ssh2_au
cmp	DWORD PTR tv71[ebp], 10260		
je	$LN13@do_ssh2_au
jmp	$LN412@do_ssh2_au
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+604], OFFSET _ssh2_msg_authconn
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+780], OFFSET _ssh2_msg_authconn
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+784], OFFSET _ssh2_msg_authconn
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+788], OFFSET _ssh2_msg_authconn
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+792], OFFSET _ssh2_msg_authconn
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+820], OFFSET _ssh2_msg_authconn
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+824], OFFSET _ssh2_msg_authconn
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+900], OFFSET _ssh2_msg_authconn
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+904], OFFSET _ssh2_msg_authconn
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+908], OFFSET _ssh2_msg_authconn
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+940], OFFSET _ssh2_msg_authconn
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+944], OFFSET _ssh2_msg_authconn
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+948], OFFSET _ssh2_msg_authconn
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+952], OFFSET _ssh2_msg_authconn
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+956], OFFSET _ssh2_msg_authconn
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+960], OFFSET _ssh2_msg_authconn
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+964], OFFSET _ssh2_msg_authconn
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+968], OFFSET _ssh2_msg_authconn
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+56], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+52], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+108], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+196], 0
jne	$LN410@do_ssh2_au
push	33					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN409@do_ssh2_au
push	5
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
push	OFFSET $SG93057
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send
add	esp, 8
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 8678			
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN405@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN405@do_ssh2_au
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 6
jne	SHORT $LN409@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+8], 1
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	$LN400@do_ssh2_au
push	5
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
push	OFFSET $SG93067
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send
add	esp, 8
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 8689			
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN396@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN396@do_ssh2_au
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 6
jne	SHORT $LN392@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+52], 1
jmp	SHORT $LN400@do_ssh2_au
push	OFFSET $SG93077
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN415@do_ssh2_au
xor	ecx, ecx
jne	SHORT $LN390@do_ssh2_au
jmp	SHORT $LN387@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+52], 1
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, 332				
push	eax
call	_bufchain_init
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+792], OFFSET _ssh2_msg_userauth_banner
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+80], 0
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+52], 0
jne	$done_agent_query$93136
push	30					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_filename
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+188], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
push	eax
call	_filename_is_null
add	esp, 4
test	eax, eax
jne	$LN385@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
call	_filename_to_str
add	esp, 4
push	eax
push	OFFSET $SG93086
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
call	_key_type
add	esp, 4
mov	DWORD PTR _keytype$93085[ebp], eax
cmp	DWORD PTR _keytype$93085[ebp], 3
jne	$LN384@do_ssh2_au
lea	eax, DWORD PTR _error$93088[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 96					
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 84					
push	edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 92					
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
call	_ssh2_userkey_loadpub
add	esp, 20					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+80], 0
je	SHORT $LN383@do_ssh2_au
push	0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+188]
push	ecx
call	_ssh2_userkey_encrypted
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+88], eax
jmp	SHORT $LN382@do_ssh2_au
mov	eax, DWORD PTR _error$93088[ebp]
push	eax
push	OFFSET $SG93093
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _error$93088[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+188]
push	ecx
call	_filename_to_str
add	esp, 4
push	eax
push	OFFSET $SG93094
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msgbuf$93092[ebp], eax
mov	edx, DWORD PTR _msgbuf$93092[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
mov	ecx, DWORD PTR _msgbuf$93092[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN385@do_ssh2_au
mov	edx, DWORD PTR _keytype$93085[ebp]
push	edx
call	_key_type_to_str
add	esp, 4
push	eax
push	OFFSET $SG93097
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
mov	ecx, DWORD PTR _keytype$93085[ebp]
push	ecx
call	_key_type_to_str
add	esp, 4
push	eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+188]
push	eax
call	_filename_to_str
add	esp, 4
push	eax
push	OFFSET $SG93098
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msgbuf$93096[ebp], eax
mov	ecx, DWORD PTR _msgbuf$93096[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
mov	eax, DWORD PTR _msgbuf$93096[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+128], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+108], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+120], 0
push	26					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$done_agent_query$93136
call	_agent_exists
test	eax, eax
je	$done_agent_query$93136
push	OFFSET $SG93104
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+100], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+101], 0
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+102], 0
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+103], 1
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+104], 11			
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
push	OFFSET _ssh_agent_callback
mov	eax, DWORD PTR _s$[ebp]
add	eax, 116				
push	eax
lea	ecx, DWORD PTR _r$93103[ebp]
push	ecx
push	5
mov	edx, DWORD PTR _s$[ebp]
add	edx, 100				
push	edx
call	_agent_query
add	esp, 24					
test	eax, eax
jne	SHORT $LN379@do_ssh2_au
mov	eax, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [eax], 8777			
jmp	$LN415@do_ssh2_au
xor	ecx, ecx
jne	SHORT $LN375@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN377@do_ssh2_au
push	OFFSET $SG93118
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN415@do_ssh2_au
xor	ecx, ecx
jne	SHORT $LN370@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN375@do_ssh2_au
cmp	DWORD PTR _inlen$[ebp], 0
jg	SHORT $LN375@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+552]
mov	DWORD PTR _r$93103[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+556]
mov	DWORD PTR [ecx+116], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _r$93103[ebp]
mov	DWORD PTR [ecx+108], edx
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+108], 0
je	$LN367@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+116], 5
jl	$LN367@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+108]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, 12					
jne	$LN367@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+108]
add	eax, 5
mov	DWORD PTR _p$93125[ebp], eax
mov	ecx, DWORD PTR _p$93125[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _p$93125[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _p$93125[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _p$93125[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
push	edx
call	_toint
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+128], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+128], 0
jge	SHORT $LN366@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
push	OFFSET $SG93135
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+128], 0
jmp	$done_agent_query$93136
jmp	$LN365@do_ssh2_au
mov	edx, DWORD PTR _p$93125[ebp]
add	edx, 4
mov	DWORD PTR _q$93138[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+116]
sub	ecx, 9
mov	DWORD PTR _lenleft$93139[ebp], ecx
mov	DWORD PTR _keyi$93124[ebp], 0
jmp	SHORT $LN364@do_ssh2_au
mov	edx, DWORD PTR _keyi$93124[ebp]
add	edx, 1
mov	DWORD PTR _keyi$93124[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _keyi$93124[ebp]
cmp	ecx, DWORD PTR [eax+128]
jge	$LN365@do_ssh2_au
cmp	DWORD PTR _lenleft$93139[ebp], 4
jge	SHORT $LN361@do_ssh2_au
push	OFFSET $SG93146
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+128], 0
jmp	$done_agent_query$93136
mov	ecx, DWORD PTR _q$93138[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _q$93138[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _q$93138[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _q$93138[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
push	edx
call	_toint
add	esp, 4
mov	DWORD PTR _bloblen$93143[ebp], eax
cmp	DWORD PTR _bloblen$93143[ebp], 0
jl	SHORT $LN359@do_ssh2_au
mov	edx, DWORD PTR _bloblen$93143[ebp]
cmp	edx, DWORD PTR _lenleft$93139[ebp]
jle	SHORT $LN360@do_ssh2_au
push	OFFSET $SG93157
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+128], 0
jmp	$done_agent_query$93136
mov	edx, DWORD PTR _bloblen$93143[ebp]
add	edx, 4
mov	eax, DWORD PTR _lenleft$93139[ebp]
sub	eax, edx
mov	DWORD PTR _lenleft$93139[ebp], eax
mov	ecx, DWORD PTR _bloblen$93143[ebp]
mov	edx, DWORD PTR _q$93138[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _q$93138[ebp], eax
mov	ecx, DWORD PTR _q$93138[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _q$93138[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _q$93138[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _q$93138[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
push	edx
call	_toint
add	esp, 4
mov	DWORD PTR _commentlen$93144[ebp], eax
cmp	DWORD PTR _commentlen$93144[ebp], 0
jl	SHORT $LN357@do_ssh2_au
mov	edx, DWORD PTR _commentlen$93144[ebp]
cmp	edx, DWORD PTR _lenleft$93139[ebp]
jle	SHORT $LN358@do_ssh2_au
push	OFFSET $SG93168
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+128], 0
jmp	$done_agent_query$93136
mov	edx, DWORD PTR _commentlen$93144[ebp]
add	edx, 4
mov	eax, DWORD PTR _lenleft$93139[ebp]
sub	eax, edx
mov	DWORD PTR _lenleft$93139[ebp], eax
mov	ecx, DWORD PTR _commentlen$93144[ebp]
mov	edx, DWORD PTR _q$93138[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _q$93138[ebp], eax
jmp	$LN363@do_ssh2_au
mov	ecx, DWORD PTR _p$93125[ebp]
add	ecx, 4
mov	DWORD PTR _p$93125[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
push	OFFSET $SG93169
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+80], 0
je	$LN356@do_ssh2_au
mov	DWORD PTR _keyi$93124[ebp], 0
jmp	SHORT $LN355@do_ssh2_au
mov	eax, DWORD PTR _keyi$93124[ebp]
add	eax, 1
mov	DWORD PTR _keyi$93124[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _keyi$93124[ebp]
cmp	edx, DWORD PTR [ecx+128]
jge	$LN353@do_ssh2_au
mov	eax, DWORD PTR _p$93125[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _p$93125[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _p$93125[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _p$93125[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
push	ecx
call	_toint
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+144], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+144]
cmp	ecx, DWORD PTR [eax+84]
jne	SHORT $LN352@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _p$93125[ebp]
add	eax, 4
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN352@do_ssh2_au
mov	ecx, DWORD PTR _keyi$93124[ebp]
push	ecx
push	OFFSET $SG93183
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _keyi$93124[ebp]
mov	DWORD PTR [eax+124], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _p$93125[ebp]
mov	DWORD PTR [edx+120], eax
jmp	SHORT $LN353@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR _p$93125[ebp]
lea	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _p$93125[ebp], ecx
mov	edx, DWORD PTR _p$93125[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _p$93125[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _p$93125[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _p$93125[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
call	_toint
add	esp, 4
mov	ecx, DWORD PTR _p$93125[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _p$93125[ebp], edx
jmp	$LN354@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+120], 0
jne	SHORT $LN356@do_ssh2_au
push	OFFSET $SG93193
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+128], 0
jmp	SHORT $done_agent_query$93136
push	OFFSET $SG93195
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+76], 0
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+52], 0
jne	$LN348@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+76], 0
je	SHORT $LN347@do_ssh2_au
push	28					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN347@do_ssh2_au
jmp	$LN346@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_get_remote_username
add	esp, 4
mov	DWORD PTR tv483[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR tv483[ebp]
mov	DWORD PTR [ecx+548], edx
cmp	DWORD PTR tv483[ebp], 0
jne	$LN345@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_new_prompts
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+60], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR [ecx], 1
push	OFFSET $SG93204
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+60]
mov	DWORD PTR [ecx+4], eax
push	1
push	OFFSET $SG93205
call	_dupstr
add	esp, 4
push	eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_add_prompt
add	esp, 12					
push	0
push	0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$93203[ebp], eax
cmp	DWORD PTR _ret$93203[ebp], 0
jge	SHORT $LN343@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+216], 1
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 8909			
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN339@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN339@do_ssh2_au
mov	eax, DWORD PTR _inlen$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$93203[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+216], 0
jmp	SHORT $LN344@do_ssh2_au
cmp	DWORD PTR _ret$93203[ebp], 0
jne	SHORT $LN335@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_free_prompts
add	esp, 4
push	1
push	0
push	0
push	OFFSET $SG93219
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_disconnect
add	esp, 20					
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN334@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+548], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_free_prompts
add	esp, 4
jmp	SHORT $LN346@do_ssh2_au
mov	ecx, DWORD PTR _flags
and	ecx, 1
jne	SHORT $LN329@do_ssh2_au
mov	edx, DWORD PTR _flags
and	edx, 4
je	SHORT $LN346@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+548]
push	ecx
push	OFFSET $SG93227
call	_dupprintf
add	esp, 8
mov	DWORD PTR _stuff$93224[ebp], eax
mov	edx, DWORD PTR _stuff$93224[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
mov	ecx, DWORD PTR _stuff$93224[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+76], 1
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+348], 0
push	50					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+548]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93228
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93229
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+52], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+48], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+108], 0
je	SHORT $LN325@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+120], 0
je	SHORT $LN327@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR [eax+112], edx
jmp	SHORT $LN325@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+108]
add	ecx, 9
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+112], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+124], 0
mov	ecx, 1
test	ecx, ecx
je	$LN324@do_ssh2_au
mov	BYTE PTR $T94818[ebp], 0
mov	BYTE PTR $T94817[ebp], 0
mov	BYTE PTR $T94817[ebp], 1
mov	DWORD PTR _methods$93236[ebp], 0
mov	BYTE PTR $T94818[ebp], 1
mov	DWORD PTR _methlen$93238[ebp], 0
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN323@do_ssh2_au
mov	eax, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [eax], 8972			
jmp	$LN415@do_ssh2_au
xor	ecx, ecx
jne	SHORT $LN319@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN319@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
add	edx, 332				
push	edx
call	_bufchain_size
add	esp, 4
mov	DWORD PTR _size$93247[ebp], eax
cmp	DWORD PTR _size$93247[ebp], 0
je	SHORT $LN315@do_ssh2_au
mov	eax, DWORD PTR _flags
and	eax, 5
je	SHORT $LN315@do_ssh2_au
push	1
mov	ecx, DWORD PTR _size$93247[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _banner$93249[ebp], eax
mov	edx, DWORD PTR _size$93247[ebp]
push	edx
mov	eax, DWORD PTR _banner$93249[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 332				
push	ecx
call	_bufchain_fetch
add	esp, 12					
mov	edx, DWORD PTR _size$93247[ebp]
push	edx
mov	eax, DWORD PTR _banner$93249[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_untrusted
add	esp, 12					
mov	edx, DWORD PTR _banner$93249[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, 332				
push	eax
call	_bufchain_clear
add	esp, 4
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 52			
jne	SHORT $LN314@do_ssh2_au
push	OFFSET $SG93253
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+56], 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+52], 1
jmp	$LN324@do_ssh2_au
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 51			
je	SHORT $LN313@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+4], 5
je	SHORT $LN313@do_ssh2_au
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
push	OFFSET $SG93255
call	_dupprintf
add	esp, 8
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN312@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 51			
jne	$LN309@do_ssh2_au
mov	BYTE PTR $T94818[ebp], 1
lea	eax, DWORD PTR _methlen$93238[ebp]
push	eax
mov	BYTE PTR $T94817[ebp], 1
lea	ecx, DWORD PTR _methods$93236[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh2_pkt_getbool
add	esp, 4
test	eax, eax
jne	$LN308@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN307@do_ssh2_au
jmp	$LN306@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+4], 2
je	SHORT $LN304@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+4], 3
jne	SHORT $LN305@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+4], 2
jne	SHORT $LN303@do_ssh2_au
push	OFFSET $SG93266
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
push	OFFSET $SG93267
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
jmp	$LN306@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+4], 1
jne	SHORT $LN301@do_ssh2_au
push	OFFSET $SG93270
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
push	OFFSET $SG93271
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
jmp	$LN306@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+4], 7
jne	SHORT $LN299@do_ssh2_au
push	OFFSET $SG93274
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
jmp	$LN306@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+4], 5
jne	SHORT $LN297@do_ssh2_au
jmp	$LN306@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+4], 6
jne	SHORT $LN295@do_ssh2_au
push	OFFSET $SG93279
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
push	OFFSET $SG93280
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
jmp	SHORT $LN306@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+4], 4
je	SHORT $LN417@do_ssh2_au
push	9068					
push	OFFSET $SG93283
push	OFFSET $SG93284
call	__wassert
add	esp, 12					
push	OFFSET $SG93285
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
push	OFFSET $SG93286
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
push	28					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN306@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+52], 0
jmp	$LN324@do_ssh2_au
jmp	SHORT $LN292@do_ssh2_au
push	OFFSET $SG93289
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
push	OFFSET $SG93290
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
cmp	BYTE PTR $T94818[ebp], 0
jne	SHORT $LN432@do_ssh2_au
push	OFFSET $LN433@do_ssh2_au
call	__RTC_UninitUse
add	esp, 4
cmp	BYTE PTR $T94817[ebp], 0
jne	SHORT $LN434@do_ssh2_au
push	OFFSET $LN435@do_ssh2_au
call	__RTC_UninitUse
add	esp, 4
mov	ecx, DWORD PTR _methlen$93238[ebp]
push	ecx
mov	edx, DWORD PTR _methods$93236[ebp]
push	edx
push	OFFSET $SG93291
call	_in_commasep_string
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+20], eax
cmp	BYTE PTR $T94818[ebp], 0
jne	SHORT $LN436@do_ssh2_au
push	OFFSET $LN433@do_ssh2_au
call	__RTC_UninitUse
add	esp, 4
cmp	BYTE PTR $T94817[ebp], 0
jne	SHORT $LN437@do_ssh2_au
push	OFFSET $LN435@do_ssh2_au
call	__RTC_UninitUse
add	esp, 4
mov	edx, DWORD PTR _methlen$93238[ebp]
push	edx
mov	eax, DWORD PTR _methods$93236[ebp]
push	eax
push	OFFSET $SG93292
call	_in_commasep_string
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+24], eax
push	36					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN418@do_ssh2_au
cmp	BYTE PTR $T94818[ebp], 0
jne	SHORT $LN438@do_ssh2_au
push	OFFSET $LN433@do_ssh2_au
call	__RTC_UninitUse
add	esp, 4
cmp	BYTE PTR $T94817[ebp], 0
jne	SHORT $LN439@do_ssh2_au
push	OFFSET $LN435@do_ssh2_au
call	__RTC_UninitUse
add	esp, 4
mov	ecx, DWORD PTR _methlen$93238[ebp]
push	ecx
mov	edx, DWORD PTR _methods$93236[ebp]
push	edx
push	OFFSET $SG93293
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN418@do_ssh2_au
mov	DWORD PTR tv742[ebp], 1
jmp	SHORT $LN419@do_ssh2_au
mov	DWORD PTR tv742[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR tv742[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+1660], 0
jne	SHORT $LN291@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_ssh_gss_setup
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1660], eax
push	37					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN420@do_ssh2_au
cmp	BYTE PTR $T94818[ebp], 0
jne	SHORT $LN440@do_ssh2_au
push	OFFSET $LN433@do_ssh2_au
call	__RTC_UninitUse
add	esp, 4
cmp	BYTE PTR $T94817[ebp], 0
jne	SHORT $LN441@do_ssh2_au
push	OFFSET $LN435@do_ssh2_au
call	__RTC_UninitUse
add	esp, 4
mov	edx, DWORD PTR _methlen$93238[ebp]
push	edx
mov	eax, DWORD PTR _methods$93236[ebp]
push	eax
push	OFFSET $SG93295
call	_in_commasep_string
add	esp, 12					
test	eax, eax
je	SHORT $LN420@do_ssh2_au
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+1660]
cmp	DWORD PTR [edx+4], 0
jle	SHORT $LN420@do_ssh2_au
mov	DWORD PTR tv763[ebp], 1
jmp	SHORT $LN421@do_ssh2_au
mov	DWORD PTR tv763[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR tv763[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+348], 0
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+20], 0
je	$LN290@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+36], 0
jne	$LN290@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+128], 0
je	$LN290@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+348], 1
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
push	OFFSET $SG93297
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+112]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+112]
movzx	ecx, BYTE PTR [edx+1]
shl	ecx, 16					
or	eax, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+112]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+112]
movzx	ecx, BYTE PTR [edx+3]
or	eax, ecx
push	eax
call	_toint
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+144], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+112]
add	ecx, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+112], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+112]
mov	DWORD PTR [eax+132], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	edx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR [edx+144]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+112], ecx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+132]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+132]
movzx	ecx, BYTE PTR [edx+1]
shl	ecx, 16					
or	eax, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+132]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+132]
movzx	ecx, BYTE PTR [edx+3]
or	eax, ecx
push	eax
call	_toint
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+148], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+132]
add	ecx, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+136], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+112]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+112]
movzx	eax, BYTE PTR [ecx+1]
shl	eax, 16					
or	edx, eax
mov	ecx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [ecx+112]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+112]
movzx	eax, BYTE PTR [ecx+3]
or	edx, eax
push	edx
call	_toint
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+152], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+112]
add	eax, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR [edx+140], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR _s$[ebp]
add	eax, DWORD PTR [ecx+152]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+112], eax
push	50					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+548]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93324
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93325
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
push	0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh2_pkt_addbool
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+148]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring_start
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+144]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], 3
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 9139			
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN286@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN286@do_ssh2_au
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 60			
je	SHORT $LN282@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+12], 1
jmp	$LN281@do_ssh2_au
mov	eax, DWORD PTR _flags
and	eax, 1
je	SHORT $LN280@do_ssh2_au
push	OFFSET $SG93337
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+152]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write
add	esp, 12					
push	OFFSET $SG93338
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
push	50					
call	_ssh2_pkt_init
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+184], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+548]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93339
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93340
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
push	1
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh2_pkt_addbool
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+148]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+144]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+188]
lea	ecx, DWORD PTR [ecx+eax-1]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+156], ecx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
and	ecx, 128				
je	SHORT $LN279@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+156]
sub	eax, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+156], eax
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+164], 1
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+164]
lea	ecx, DWORD PTR [ecx+eax+4]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+164], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+164]
lea	ecx, DWORD PTR [ecx+eax+4]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+164], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
add	ecx, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+164], ecx
push	1
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
add	ecx, 4
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+172], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+164]
sar	ecx, 24					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+172]
mov	BYTE PTR [eax], cl
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+164]
sar	edx, 16					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+172]
mov	BYTE PTR [ecx+1], dl
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+164]
sar	eax, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+172]
mov	BYTE PTR [edx+2], al
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+172]
mov	edx, DWORD PTR _s$[ebp]
mov	al, BYTE PTR [edx+164]
mov	BYTE PTR [ecx+3], al
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+172]
add	edx, 4
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+168], edx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+168]
mov	BYTE PTR [edx], 13			
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+168]
add	ecx, 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+168], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+144]
sar	ecx, 24					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+168]
mov	BYTE PTR [eax], cl
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+144]
sar	edx, 16					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	BYTE PTR [ecx+1], dl
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+144]
sar	eax, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+168]
mov	BYTE PTR [edx+2], al
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	edx, DWORD PTR _s$[ebp]
mov	al, BYTE PTR [edx+144]
mov	BYTE PTR [ecx+3], al
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+168]
add	edx, 4
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+168], edx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+144]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+168]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+168]
mov	eax, DWORD PTR _s$[ebp]
add	edx, DWORD PTR [eax+144]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+168], edx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+156]
sar	eax, 24					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+168]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+156]
sar	ecx, 16					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+168]
mov	BYTE PTR [eax+1], cl
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+156]
sar	edx, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	BYTE PTR [ecx+2], dl
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+168]
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [ecx+156]
mov	BYTE PTR [eax+3], dl
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+168]
add	ecx, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+168], ecx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
and	ecx, 128				
jne	SHORT $LN278@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+188]
sar	eax, 24					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+168]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+188]
sar	ecx, 16					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+168]
mov	BYTE PTR [eax+1], cl
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+188]
sar	edx, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	BYTE PTR [ecx+2], dl
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+168]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	dl, BYTE PTR [ecx+188]
mov	BYTE PTR [eax+3], dl
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+168]
add	ecx, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+168], ecx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+188]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
add	edx, 156				
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+168]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+168]
mov	ecx, DWORD PTR _ssh$[ebp]
add	eax, DWORD PTR [ecx+188]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+168], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
mov	edx, DWORD PTR [ecx]
sub	edx, 5
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
mov	edx, DWORD PTR [ecx+16]
add	edx, 5
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+168]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+168]
lea	ecx, DWORD PTR [ecx+eax-5]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+168], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+168]
mov	BYTE PTR [eax+1], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+168]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	BYTE PTR [ecx+3], 0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
push	OFFSET _ssh_agent_callback
mov	eax, DWORD PTR _s$[ebp]
add	eax, 160				
push	eax
lea	ecx, DWORD PTR _vret$93335[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+164]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+172]
push	edx
call	_agent_query
add	esp, 24					
test	eax, eax
jne	SHORT $LN277@do_ssh2_au
mov	eax, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [eax], 9208			
jmp	$LN415@do_ssh2_au
xor	ecx, ecx
jne	SHORT $LN273@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN275@do_ssh2_au
push	OFFSET $SG93374
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN415@do_ssh2_au
xor	ecx, ecx
jne	SHORT $LN268@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN273@do_ssh2_au
cmp	DWORD PTR _inlen$[ebp], 0
jg	SHORT $LN273@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+552]
mov	DWORD PTR _vret$93335[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+556]
mov	DWORD PTR [ecx+160], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _vret$93335[ebp]
mov	DWORD PTR [ecx+176], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+172]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+176], 0
je	$LN281@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+160], 9
jl	$LN264@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+176]
movsx	eax, BYTE PTR [edx+4]
cmp	eax, 14					
jne	$LN264@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+176]
movzx	eax, BYTE PTR [edx+5]
shl	eax, 24					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+176]
movzx	ecx, BYTE PTR [edx+6]
shl	ecx, 16					
or	eax, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+176]
movzx	edx, BYTE PTR [ecx+7]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+176]
movzx	ecx, BYTE PTR [edx+8]
or	eax, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+160]
sub	ecx, 9
cmp	eax, ecx
ja	$LN264@do_ssh2_au
push	OFFSET $SG93389
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+176]
movzx	eax, BYTE PTR [edx+5]
shl	eax, 24					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+176]
movzx	ecx, BYTE PTR [edx+6]
shl	ecx, 16					
or	eax, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+176]
movzx	edx, BYTE PTR [ecx+7]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+176]
movzx	ecx, BYTE PTR [edx+8]
or	eax, ecx
push	eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+176]
add	eax, 9
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+144]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_add_sigblob
add	esp, 24					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], 1
jmp	SHORT $LN281@do_ssh2_au
push	OFFSET $SG93399
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN262@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+120], 0
je	SHORT $LN259@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+36], 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+32], 1
jmp	SHORT $LN258@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+124]
add	ecx, 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+124], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [eax+124]
cmp	edx, DWORD PTR [ecx+128]
jl	SHORT $LN258@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+36], 1
jmp	$LN256@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	$LN255@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+80], 0
je	$LN255@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+32], 0
jne	$LN255@do_ssh2_au
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+348], 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+32], 1
push	50					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+548]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93410
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93411
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
push	0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh2_pkt_addbool
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
push	OFFSET $SG93413
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 9281			
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN251@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN251@do_ssh2_au
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 60			
je	SHORT $LN247@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+12], 1
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+4], 2
jmp	$LN325@do_ssh2_au
push	OFFSET $SG93422
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _flags
and	eax, 1
je	SHORT $LN246@do_ssh2_au
push	OFFSET $SG93424
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+96]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
push	OFFSET $SG93425
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
mov	DWORD PTR _key$93408[ebp], 0
cmp	DWORD PTR _key$93408[ebp], 0
jne	$LN244@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+88], 0
je	$LN243@do_ssh2_au
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_new_prompts
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [eax], 0
push	OFFSET $SG93433
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [edx+4], eax
push	0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+96]
push	ecx
push	OFFSET $SG93434
call	_dupprintf
add	esp, 8
push	eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_add_prompt
add	esp, 12					
push	0
push	0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$93432[ebp], eax
cmp	DWORD PTR _ret$93432[ebp], 0
jge	SHORT $LN241@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+216], 1
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 9317			
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN237@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN237@do_ssh2_au
mov	eax, DWORD PTR _inlen$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$93432[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+216], 0
jmp	SHORT $LN242@do_ssh2_au
cmp	DWORD PTR _ret$93432[ebp], 0
jne	SHORT $LN233@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_free_prompts
add	esp, 4
push	1
push	13					
push	OFFSET $SG93448
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_disconnect
add	esp, 20					
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN232@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_dupstr
add	esp, 4
mov	DWORD PTR _passphrase$93409[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_free_prompts
add	esp, 4
jmp	SHORT $LN229@do_ssh2_au
mov	DWORD PTR _passphrase$93409[ebp], 0
push	30					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_filename
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+188], eax
lea	edx, DWORD PTR _error$93430[ebp]
push	edx
mov	eax, DWORD PTR _passphrase$93409[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
call	_ssh2_load_userkey
add	esp, 12					
mov	DWORD PTR _key$93408[ebp], eax
cmp	DWORD PTR _passphrase$93409[ebp], 0
je	SHORT $LN228@do_ssh2_au
mov	eax, DWORD PTR _passphrase$93409[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _passphrase$93409[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _passphrase$93409[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _key$93408[ebp], OFFSET _ssh2_wrong_passphrase
je	SHORT $LN226@do_ssh2_au
cmp	DWORD PTR _key$93408[ebp], 0
jne	SHORT $LN227@do_ssh2_au
cmp	DWORD PTR _passphrase$93409[ebp], 0
je	SHORT $LN225@do_ssh2_au
cmp	DWORD PTR _key$93408[ebp], OFFSET _ssh2_wrong_passphrase
jne	SHORT $LN225@do_ssh2_au
push	OFFSET $SG93459
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
mov	DWORD PTR _key$93408[ebp], 0
jmp	SHORT $LN227@do_ssh2_au
push	OFFSET $SG93462
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
mov	edx, DWORD PTR _error$93430[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
push	OFFSET $SG93463
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
mov	DWORD PTR _key$93408[ebp], 0
jmp	SHORT $LN244@do_ssh2_au
jmp	$LN245@do_ssh2_au
cmp	DWORD PTR _key$93408[ebp], 0
je	$LN223@do_ssh2_au
push	50					
call	_ssh2_pkt_init
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+184], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+548]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93473
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93474
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
push	1
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh2_pkt_addbool
add	esp, 8
mov	ecx, DWORD PTR _key$93408[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
mov	esi, esp
lea	eax, DWORD PTR _pkblob_len$93469[ebp]
push	eax
mov	ecx, DWORD PTR _key$93408[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _key$93408[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pkblob$93466[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	edx, DWORD PTR _pkblob_len$93469[ebp]
push	edx
mov	eax, DWORD PTR _pkblob$93466[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+188]
lea	edx, DWORD PTR [edx+ecx-1]
mov	DWORD PTR _sigdata_len$93471[ebp], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
and	ecx, 128				
je	SHORT $LN222@do_ssh2_au
mov	edx, DWORD PTR _sigdata_len$93471[ebp]
sub	edx, 4
mov	DWORD PTR _sigdata_len$93471[ebp], edx
push	1
mov	eax, DWORD PTR _sigdata_len$93471[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _sigdata$93468[ebp], eax
mov	DWORD PTR _p$93472[ebp], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+80]
and	edx, 128				
jne	SHORT $LN221@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+188]
sar	ecx, 24					
mov	edx, DWORD PTR _sigdata$93468[ebp]
add	edx, DWORD PTR _p$93472[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+188]
sar	ecx, 16					
mov	edx, DWORD PTR _sigdata$93468[ebp]
add	edx, DWORD PTR _p$93472[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+188]
sar	ecx, 8
mov	edx, DWORD PTR _sigdata$93468[ebp]
add	edx, DWORD PTR _p$93472[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _sigdata$93468[ebp]
add	eax, DWORD PTR _p$93472[ebp]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	dl, BYTE PTR [ecx+188]
mov	BYTE PTR [eax+3], dl
mov	eax, DWORD PTR _p$93472[ebp]
add	eax, 4
mov	DWORD PTR _p$93472[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, 156				
push	eax
mov	ecx, DWORD PTR _sigdata$93468[ebp]
add	ecx, DWORD PTR _p$93472[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _p$93472[ebp]
add	eax, DWORD PTR [edx+188]
mov	DWORD PTR _p$93472[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
mov	eax, DWORD PTR [edx]
sub	eax, 5
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
mov	eax, DWORD PTR [edx+16]
add	eax, 5
push	eax
mov	ecx, DWORD PTR _sigdata$93468[ebp]
add	ecx, DWORD PTR _p$93472[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _p$93472[ebp]
lea	eax, DWORD PTR [edx+ecx-5]
mov	DWORD PTR _p$93472[ebp], eax
mov	ecx, DWORD PTR _p$93472[ebp]
cmp	ecx, DWORD PTR _sigdata_len$93471[ebp]
je	SHORT $LN422@do_ssh2_au
push	9413					
push	OFFSET $SG93485
push	OFFSET $SG93486
call	__wassert
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _sigblob_len$93470[ebp]
push	eax
mov	ecx, DWORD PTR _sigdata_len$93471[ebp]
push	ecx
mov	edx, DWORD PTR _sigdata$93468[ebp]
push	edx
mov	eax, DWORD PTR _key$93408[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _key$93408[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sigblob$93467[ebp], eax
mov	edx, DWORD PTR _sigblob_len$93470[ebp]
push	edx
mov	eax, DWORD PTR _sigblob$93467[ebp]
push	eax
mov	ecx, DWORD PTR _pkblob_len$93469[ebp]
push	ecx
mov	edx, DWORD PTR _pkblob$93466[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_add_sigblob
add	esp, 24					
mov	eax, DWORD PTR _pkblob$93466[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _sigblob$93467[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _sigdata$93468[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
push	OFFSET $SG93488
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], 1
mov	esi, esp
mov	eax, DWORD PTR _key$93408[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _key$93408[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN256@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+40], 0
je	$LN219@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	$LN219@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], 5
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+44], 1
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+348], 3
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+192], 0
mov	DWORD PTR _i$93495[ebp], 0
jmp	SHORT $LN218@do_ssh2_au
mov	eax, DWORD PTR _i$93495[ebp]
add	eax, 1
mov	DWORD PTR _i$93495[ebp], eax
mov	ecx, DWORD PTR _i$93495[ebp]
cmp	ecx, DWORD PTR _ngsslibs
jge	$got_gsslib$93506
mov	edx, DWORD PTR _i$93495[ebp]
push	edx
push	39					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int_int
add	esp, 12					
mov	DWORD PTR _want_id$93501[ebp], eax
mov	DWORD PTR _j$93496[ebp], 0
jmp	SHORT $LN215@do_ssh2_au
mov	edx, DWORD PTR _j$93496[ebp]
add	edx, 1
mov	DWORD PTR _j$93496[ebp], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+1660]
mov	edx, DWORD PTR _j$93496[ebp]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN213@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+1660]
mov	edx, DWORD PTR _j$93496[ebp]
imul	edx, 84					
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+eax]
cmp	ecx, DWORD PTR _want_id$93501[ebp]
jne	SHORT $LN212@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+1660]
mov	ecx, DWORD PTR _j$93496[ebp]
imul	ecx, 84					
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+192], ecx
jmp	SHORT $got_gsslib$93506
jmp	SHORT $LN214@do_ssh2_au
jmp	$LN217@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+192], 0
jne	SHORT $LN423@do_ssh2_au
push	9465					
push	OFFSET $SG93508
push	OFFSET $SG93509
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+192]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN211@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+192]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
push	50					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+548]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93511
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93512
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93513
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
add	eax, 200				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+200]
add	eax, 2
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
push	6
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addbyte
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+200]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addbyte
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+200]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+204]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_adddata
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
mov	eax, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [eax], 9494			
jmp	$LN415@do_ssh2_au
xor	ecx, ecx
jne	SHORT $LN207@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN207@do_ssh2_au
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 60			
je	SHORT $LN203@do_ssh2_au
push	OFFSET $SG93523
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
jmp	$LN325@do_ssh2_au
lea	edx, DWORD PTR _len$93492[ebp]
push	edx
lea	eax, DWORD PTR _data$93493[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _data$93493[ebp]
mov	DWORD PTR [edx+212], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _len$93492[ebp]
mov	DWORD PTR [ecx+208], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+200]
add	ecx, 2
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+208], ecx
jne	SHORT $LN201@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+212]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 6
jne	SHORT $LN201@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+212]
movsx	edx, BYTE PTR [ecx+1]
mov	eax, DWORD PTR _s$[ebp]
cmp	edx, DWORD PTR [eax+200]
jne	SHORT $LN201@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+200]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+204]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+212]
add	eax, 2
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN202@do_ssh2_au
push	OFFSET $SG93529
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
jmp	$LN325@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
add	eax, 224				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+1656]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+228], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+228], 0
je	SHORT $LN200@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+228], 3
jne	SHORT $LN199@do_ssh2_au
push	OFFSET $SG93532
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
jmp	SHORT $LN198@do_ssh2_au
push	OFFSET $SG93534
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
jmp	$LN325@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
add	eax, 196				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+228], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+228], 0
je	SHORT $LN196@do_ssh2_au
push	OFFSET $SG93536
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
add	edx, 224				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN325@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+208], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+212], 0
xor	ecx, ecx
jne	SHORT $LN196@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+216], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+220], 0
xor	ecx, ecx
jne	SHORT $LN193@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
add	edx, 216				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 208				
push	eax
push	38					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+224]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 196				
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+228], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+228], 0
je	$LN187@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+228], 1
je	$LN187@do_ssh2_au
push	OFFSET $SG93549
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 200				
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+196]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN186@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+204]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+204]
push	edx
call	_safefree
add	esp, 4
jmp	$LN188@do_ssh2_au
push	OFFSET $SG93551
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+216], 0
je	$LN185@do_ssh2_au
push	61					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring_start
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+216]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+220]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 216				
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+192]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+192]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+228], 1
jne	SHORT $LN189@do_ssh2_au
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 9575			
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN180@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN180@do_ssh2_au
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 61			
je	SHORT $LN176@do_ssh2_au
push	OFFSET $SG93562
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+228], 4
jmp	SHORT $LN188@do_ssh2_au
lea	edx, DWORD PTR _len$93492[ebp]
push	edx
lea	eax, DWORD PTR _data$93493[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _data$93493[ebp]
mov	DWORD PTR [edx+212], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _len$93492[ebp]
mov	DWORD PTR [ecx+208], edx
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+228], 1
je	$LN190@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+228], 0
je	SHORT $LN175@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
add	edx, 224				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _s$[ebp]
add	edx, 196				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN325@do_ssh2_au
push	OFFSET $SG93564
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
push	0
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _micoffset$93491[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring_start
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, 156				
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring_data
add	esp, 12					
push	50					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addbyte
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+548]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93566
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93567
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _micoffset$93491[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+204], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _micoffset$93491[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+200], ecx
mov	esi, esp
lea	eax, DWORD PTR _mic$93494[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 200				
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+196]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	66					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring_start
add	esp, 4
mov	ecx, DWORD PTR _mic$93494[ebp]
push	ecx
mov	edx, DWORD PTR _mic$93494[ebp+4]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send
add	esp, 8
mov	esi, esp
lea	edx, DWORD PTR _mic$93494[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	ecx, DWORD PTR [eax+40]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _s$[ebp]
add	eax, 224				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _s$[ebp]
add	eax, 196				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
mov	edx, DWORD PTR [ecx+32]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN325@do_ssh2_au
jmp	$LN256@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+28], 0
je	$LN173@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+48], 0
jne	$LN173@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], 6
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+348], 4
push	50					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+548]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93571
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93572
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93573
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93574
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send
add	esp, 8
push	OFFSET $SG93575
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 9643			
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN169@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN169@do_ssh2_au
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 60			
je	SHORT $LN164@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+12], 1
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], 7
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+48], 1
jmp	$LN325@do_ssh2_au
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 60			
jne	$LN163@do_ssh2_au
lea	edx, DWORD PTR _name_len$93590[ebp]
push	edx
lea	eax, DWORD PTR _name$93587[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
lea	edx, DWORD PTR _inst_len$93591[ebp]
push	edx
lea	eax, DWORD PTR _inst$93588[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
lea	edx, DWORD PTR _lang_len$93592[ebp]
push	edx
lea	eax, DWORD PTR _lang$93589[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_new_prompts
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getuint32
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+64], eax
mov	DWORD PTR _i$93593[ebp], 0
jmp	SHORT $LN162@do_ssh2_au
mov	eax, DWORD PTR _i$93593[ebp]
add	eax, 1
mov	DWORD PTR _i$93593[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _i$93593[ebp]
cmp	edx, DWORD PTR [ecx+64]
jge	$LN160@do_ssh2_au
lea	eax, DWORD PTR _prompt_len$93598[ebp]
push	eax
lea	ecx, DWORD PTR _prompt$93597[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh2_pkt_getbool
add	esp, 4
mov	DWORD PTR _echo$93599[ebp], eax
cmp	DWORD PTR _prompt_len$93598[ebp], 0
jne	SHORT $LN159@do_ssh2_au
mov	DWORD PTR _prompt$93597[ebp], OFFSET ?noprompt@?II@??do_ssh2_authconn@@9@9
mov	DWORD PTR _prompt_len$93598[ebp], 32	
mov	ecx, DWORD PTR _echo$93599[ebp]
push	ecx
mov	edx, DWORD PTR _prompt$93597[ebp]
push	edx
mov	eax, DWORD PTR _prompt_len$93598[ebp]
push	eax
push	OFFSET $SG93603
call	_dupprintf
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
call	_add_prompt
add	esp, 12					
jmp	$LN161@do_ssh2_au
cmp	DWORD PTR _name_len$93590[ebp], 0
je	SHORT $LN158@do_ssh2_au
mov	eax, DWORD PTR _name$93587[ebp]
push	eax
mov	ecx, DWORD PTR _name_len$93590[ebp]
push	ecx
push	OFFSET $SG93605
call	_dupprintf
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+60]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [eax+8], 1
jmp	SHORT $LN157@do_ssh2_au
push	OFFSET $SG93607
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+64], 0
jne	SHORT $LN155@do_ssh2_au
cmp	DWORD PTR _name_len$93590[ebp], 0
jne	SHORT $LN155@do_ssh2_au
cmp	DWORD PTR _inst_len$93591[ebp], 0
je	SHORT $LN156@do_ssh2_au
cmp	DWORD PTR _inst_len$93591[ebp], 0
je	SHORT $LN424@do_ssh2_au
mov	DWORD PTR tv2033[ebp], OFFSET $SG93610
jmp	SHORT $LN425@do_ssh2_au
mov	DWORD PTR tv2033[ebp], OFFSET $SG93611
mov	eax, DWORD PTR _inst$93588[ebp]
push	eax
mov	ecx, DWORD PTR _inst_len$93591[ebp]
push	ecx
mov	edx, DWORD PTR tv2033[ebp]
push	edx
push	OFFSET $SG93612
call	_dupprintf
add	esp, 16					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR [ecx+16], 1
jmp	SHORT $LN154@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [eax+16], 0
push	0
push	0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$93614[ebp], eax
cmp	DWORD PTR _ret$93614[ebp], 0
jge	SHORT $LN152@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+216], 1
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 9732			
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN148@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN148@do_ssh2_au
mov	eax, DWORD PTR _inlen$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$93614[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+216], 0
jmp	SHORT $LN153@do_ssh2_au
cmp	DWORD PTR _ret$93614[ebp], 0
jne	SHORT $LN144@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_free_prompts
add	esp, 4
push	1
push	13					
push	OFFSET $SG93628
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_disconnect
add	esp, 20					
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN143@do_ssh2_au
push	61					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+64]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	DWORD PTR _i$93593[ebp], 0
jmp	SHORT $LN140@do_ssh2_au
mov	eax, DWORD PTR _i$93593[ebp]
add	eax, 1
mov	DWORD PTR _i$93593[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _i$93593[ebp]
cmp	edx, DWORD PTR [ecx+64]
jge	SHORT $LN138@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _i$93593[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
jmp	SHORT $LN139@do_ssh2_au
push	256					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send_with_padding
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_free_prompts
add	esp, 4
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 9770			
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN134@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN134@do_ssh2_au
jmp	$LN164@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+12], 1
jmp	$LN256@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	$LN129@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+348], 2
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_new_prompts
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+60], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR [ecx], 1
push	OFFSET $SG93646
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+60]
mov	DWORD PTR [ecx+4], eax
push	0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+208]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+548]
push	edx
push	OFFSET $SG93647
call	_dupprintf
add	esp, 12					
push	eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_add_prompt
add	esp, 12					
push	0
push	0
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$93644[ebp], eax
cmp	DWORD PTR _ret$93644[ebp], 0
jge	SHORT $LN127@do_ssh2_au
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+216], 1
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 9800			
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN123@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN123@do_ssh2_au
mov	ecx, DWORD PTR _inlen$[ebp]
push	ecx
mov	edx, DWORD PTR _in$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$93644[ebp], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+216], 0
jmp	SHORT $LN128@do_ssh2_au
cmp	DWORD PTR _ret$93644[ebp], 0
jne	SHORT $LN119@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_free_prompts
add	esp, 4
push	1
push	13					
push	OFFSET $SG93661
push	0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_disconnect
add	esp, 20					
mov	eax, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN415@do_ssh2_au
xor	ecx, ecx
jne	SHORT $LN118@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+72], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_free_prompts
add	esp, 4
push	50					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+548]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93665
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93666
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
push	0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh2_pkt_addbool
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
push	256					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send_with_padding
add	esp, 12					
push	OFFSET $SG93667
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+4], 4
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 9847			
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN112@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN112@do_ssh2_au
mov	DWORD PTR _changereq_first_time$93645[ebp], 1
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 60			
jne	$LN107@do_ssh2_au
mov	DWORD PTR _got_new$93678[ebp], 0
cmp	DWORD PTR _changereq_first_time$93645[ebp], 0
je	SHORT $LN106@do_ssh2_au
mov	DWORD PTR _msg$93681[ebp], OFFSET $SG93683
jmp	SHORT $LN105@do_ssh2_au
mov	DWORD PTR _msg$93681[ebp], OFFSET $SG93685
mov	ecx, DWORD PTR _msg$93681[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _msg$93681[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
push	OFFSET $SG93686
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
lea	ecx, DWORD PTR _prompt_len$93680[ebp]
push	ecx
lea	edx, DWORD PTR _prompt$93679[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_new_prompts
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [eax], 1
push	OFFSET $SG93687
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _prompt$93679[ebp]
push	eax
mov	ecx, DWORD PTR _prompt_len$93680[ebp]
push	ecx
push	OFFSET $SG93688
call	_dupprintf
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+60]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [eax+16], 1
push	0
push	OFFSET $SG93689
call	_dupstr
add	esp, 4
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
call	_add_prompt
add	esp, 12					
push	0
push	OFFSET $SG93690
call	_dupstr
add	esp, 4
push	eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_add_prompt
add	esp, 12					
push	0
push	OFFSET $SG93691
call	_dupstr
add	esp, 4
push	eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_add_prompt
add	esp, 12					
cmp	DWORD PTR _got_new$93678[ebp], 0
jne	$LN103@do_ssh2_au
push	0
push	0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$93644[ebp], eax
cmp	DWORD PTR _ret$93644[ebp], 0
jge	SHORT $LN101@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+216], 1
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 9910			
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN97@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN97@do_ssh2_au
mov	eax, DWORD PTR _inlen$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$93644[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+216], 0
jmp	SHORT $LN102@do_ssh2_au
cmp	DWORD PTR _ret$93644[ebp], 0
jne	SHORT $LN93@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_free_prompts
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+72]
push	edx
call	_strlen
add	esp, 4
push	eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+72]
push	eax
call	_safefree
add	esp, 4
push	1
push	13					
push	OFFSET $SG93708
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_disconnect
add	esp, 20					
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN92@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN89@do_ssh2_au
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+72]
push	edx
call	_strlen
add	esp, 4
push	eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+72]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+72], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_strcmp
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
mov	DWORD PTR _got_new$93678[ebp], eax
jne	SHORT $LN88@do_ssh2_au
push	OFFSET $SG93714
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
jmp	$LN104@do_ssh2_au
push	50					
call	_ssh2_pkt_init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+548]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93715
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG93716
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
push	1
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh2_pkt_addbool
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_free_prompts
add	esp, 4
push	256					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send_with_padding
add	esp, 12					
push	OFFSET $SG93717
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [eax], 9977			
jmp	$LN415@do_ssh2_au
xor	ecx, ecx
jne	SHORT $LN84@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN84@do_ssh2_au
mov	DWORD PTR _changereq_first_time$93645[ebp], 0
jmp	$LN108@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+12], 1
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
call	_strlen
add	esp, 4
push	eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+72]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+72]
push	edx
call	_safefree
add	esp, 4
jmp	$LN256@do_ssh2_au
cmp	BYTE PTR $T94817[ebp], 0
jne	SHORT $LN442@do_ssh2_au
push	OFFSET $LN435@do_ssh2_au
call	__RTC_UninitUse
add	esp, 4
cmp	BYTE PTR $T94818[ebp], 0
jne	SHORT $LN443@do_ssh2_au
push	OFFSET $LN433@do_ssh2_au
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _methods$93236[ebp]
push	eax
mov	ecx, DWORD PTR _methlen$93238[ebp]
push	ecx
push	OFFSET $SG93727
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _str$93726[ebp], eax
push	0
push	14					
push	OFFSET $SG93728
mov	edx, DWORD PTR _str$93726[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_disconnect
add	esp, 20					
mov	ecx, DWORD PTR _str$93726[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN79@do_ssh2_au
jmp	$LN325@do_ssh2_au
jmp	$LN349@do_ssh2_au
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+792], 0
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+80], 0
je	SHORT $LN76@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+96]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+108], 0
je	SHORT $LN75@do_ssh2_au
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+56], 0
je	SHORT $LN74@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+196], 0
jne	SHORT $LN74@do_ssh2_au
push	0
push	-2					
push	OFFSET $SG93737
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_do_ssh2_transport
add	esp, 16					
push	OFFSET _ssh_channelcmp
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+248], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+952], OFFSET _ssh2_msg_channel_window_adjust
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+900], OFFSET _ssh2_msg_global_request
push	43					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN73@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+252], 0
jmp	$LN72@do_ssh2_au
push	96					
push	1
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+252], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
push	eax
call	_ssh2_channel_init
add	esp, 4
push	44					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_str
add	esp, 8
movsx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN71@do_ssh2_au
push	OFFSET $SG93744
push	45					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	44					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
push	eax
call	_ssh_send_port_open
add	esp, 16					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+256], 1
jmp	SHORT $LN66@do_ssh2_au
push	OFFSET $SG93746
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
push	eax
call	_ssh2_chanopen_init
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
push	OFFSET $SG93747
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+256], 0
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 10082			
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN66@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN66@do_ssh2_au
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 91			
je	SHORT $LN62@do_ssh2_au
push	OFFSET $SG93756
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN415@do_ssh2_au
xor	ecx, ecx
jne	SHORT $LN61@do_ssh2_au
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getuint32
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+252]
cmp	eax, DWORD PTR [edx+8]
je	SHORT $LN58@do_ssh2_au
push	OFFSET $SG93761
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN57@do_ssh2_au
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+252]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getuint32
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [edx+252]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getuint32
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+252]
mov	DWORD PTR [edx+48], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+248]
push	eax
call	_add234
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_update_specials_menu
add	esp, 4
push	OFFSET $SG93765
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+960], OFFSET _ssh2_msg_channel_data
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+960]
mov	DWORD PTR [eax+956], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+964], OFFSET _ssh2_msg_channel_eof
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+968], OFFSET _ssh2_msg_channel_close
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+944], OFFSET _ssh2_msg_channel_open_confirmation
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+948], OFFSET _ssh2_msg_channel_open_failure
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+972], OFFSET _ssh2_msg_channel_request
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+940], OFFSET _ssh2_msg_channel_open
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+976], OFFSET _ssh2_msg_channel_response
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+980], OFFSET _ssh2_msg_channel_response
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+204], 0
je	SHORT $LN54@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+204]
push	eax
call	_share_activate
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+252], 0
je	SHORT $LN53@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_is_simple
add	esp, 4
test	eax, eax
je	SHORT $LN53@do_ssh2_au
push	0
push	0
push	OFFSET $SG93770
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
call	_ssh2_chanreq_init
add	esp, 16					
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+184], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_setup_portfwd
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+252], 0
je	$LN52@do_ssh2_au
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+256], 0
jne	$LN52@do_ssh2_au
push	144					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN51@do_ssh2_au
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
push	145					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
call	_x11_setup_display
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+352], eax
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+352], 0
jne	SHORT $LN50@do_ssh2_au
push	OFFSET $SG93774
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
jmp	SHORT $LN51@do_ssh2_au
push	146					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+360]
push	eax
call	_x11_invent_fake_auth
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+356], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+356]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+352]
mov	DWORD PTR [eax+28], edx
push	0
push	0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
call	_ssh2_setup_x11
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_agent_forwarding_permitted
add	esp, 4
test	eax, eax
je	SHORT $LN48@do_ssh2_au
push	0
push	0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
call	_ssh2_setup_agent
add	esp, 12					
push	21					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN47@do_ssh2_au
push	0
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+252]
push	edx
call	_ssh2_setup_pty
add	esp, 12					
push	0
push	0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
call	_ssh2_setup_env
add	esp, 12					
mov	edx, 1
test	edx, edx
je	$LN45@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+328], 0
je	SHORT $LN44@do_ssh2_au
push	42					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _subsys$93789[ebp], eax
push	20					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _cmd$93790[ebp], eax
jmp	SHORT $LN43@do_ssh2_au
push	41					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _subsys$93789[ebp], eax
push	19					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _cmd$93790[ebp], eax
cmp	DWORD PTR _subsys$93789[ebp], 0
je	SHORT $LN42@do_ssh2_au
push	0
push	OFFSET _ssh2_response_authconn
push	OFFSET $SG93795
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
call	_ssh2_chanreq_init
add	esp, 16					
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+184], eax
mov	eax, DWORD PTR _cmd$93790[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
jmp	SHORT $LN41@do_ssh2_au
mov	eax, DWORD PTR _cmd$93790[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN40@do_ssh2_au
push	0
push	OFFSET _ssh2_response_authconn
push	OFFSET $SG93799
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
push	eax
call	_ssh2_chanreq_init
add	esp, 16					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _cmd$93790[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
jmp	SHORT $LN41@do_ssh2_au
push	0
push	OFFSET _ssh2_response_authconn
push	OFFSET $SG93802
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
push	eax
call	_ssh2_chanreq_init
add	esp, 16					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send
add	esp, 8
mov	edx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [edx], 10215			
jmp	$LN415@do_ssh2_au
xor	eax, eax
jne	SHORT $LN35@do_ssh2_au
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN35@do_ssh2_au
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 99			
je	$LN31@do_ssh2_au
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 100			
je	SHORT $LN30@do_ssh2_au
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	OFFSET $SG93812
call	_dupprintf
add	esp, 8
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN415@do_ssh2_au
xor	ecx, ecx
jne	SHORT $LN29@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+328], 0
jne	SHORT $LN26@do_ssh2_au
push	20					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_str
add	esp, 8
movsx	edx, BYTE PTR [eax]
test	edx, edx
je	SHORT $LN26@do_ssh2_au
push	OFFSET $SG93817
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+328], 1
jmp	$LN46@do_ssh2_au
push	OFFSET $SG93818
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN25@do_ssh2_au
jmp	SHORT $LN22@do_ssh2_au
push	OFFSET $SG93823
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
jmp	SHORT $LN45@do_ssh2_au
jmp	$LN46@do_ssh2_au
jmp	SHORT $LN21@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+220], 1
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+224], 1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+280], 3
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+284], 0
je	SHORT $LN20@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+244]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+240]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_size
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+288], 0
je	SHORT $LN19@do_ssh2_au
push	12					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_special
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN18@do_ssh2_au
push	0
push	0
push	0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ldisc_send
add	esp, 16					
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+252], 0
je	SHORT $LN16@do_ssh2_au
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+216], 1
mov	eax, 1
test	eax, eax
je	$LN412@do_ssh2_au
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 10260			
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN14@do_ssh2_au
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+180], 0
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN10@do_ssh2_au
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	OFFSET $SG93838
call	_dupprintf
add	esp, 8
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN415@do_ssh2_au
xor	edx, edx
jne	SHORT $LN9@do_ssh2_au
jmp	SHORT $LN6@do_ssh2_au
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+252], 0
je	SHORT $LN6@do_ssh2_au
mov	ecx, DWORD PTR _inlen$[ebp]
push	ecx
mov	edx, DWORD PTR _in$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
call	_ssh2_add_channel_data
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+180], 1
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+180], 0
je	SHORT $LN4@do_ssh2_au
mov	DWORD PTR _i$93846[ebp], 0
jmp	SHORT $LN3@do_ssh2_au
mov	ecx, DWORD PTR _i$93846[ebp]
add	ecx, 1
mov	DWORD PTR _i$93846[ebp], ecx
mov	edx, DWORD PTR _i$93846[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+248]
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _c$93847[ebp], eax
cmp	DWORD PTR _c$93847[ebp], 0
je	SHORT $LN4@do_ssh2_au
mov	edx, DWORD PTR _c$93847[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_try_send_and_unthrottle
add	esp, 8
jmp	SHORT $LN2@do_ssh2_au
jmp	$LN16@do_ssh2_au
mov	ecx, DWORD PTR _crLine$93048[ebp]
mov	DWORD PTR [ecx], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN465@do_ssh2_au
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 440				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	21					
DD	$LN464@do_ssh2_au
DD	-96					
DD	4
DD	$LN433@do_ssh2_au
DD	-84					
DD	4
DD	$LN435@do_ssh2_au
DD	-20					
DD	4
DD	$LN445@do_ssh2_au
DD	-40					
DD	4
DD	$LN446@do_ssh2_au
DD	-116					
DD	4
DD	$LN447@do_ssh2_au
DD	-136					
DD	4
DD	$LN448@do_ssh2_au
DD	-164					
DD	4
DD	$LN449@do_ssh2_au
DD	-176					
DD	4
DD	$LN450@do_ssh2_au
DD	-200					
DD	4
DD	$LN451@do_ssh2_au
DD	-212					
DD	4
DD	$LN452@do_ssh2_au
DD	-228					
DD	8
DD	$LN453@do_ssh2_au
DD	-252					
DD	4
DD	$LN454@do_ssh2_au
DD	-264					
DD	4
DD	$LN455@do_ssh2_au
DD	-276					
DD	4
DD	$LN456@do_ssh2_au
DD	-288					
DD	4
DD	$LN457@do_ssh2_au
DD	-300					
DD	4
DD	$LN458@do_ssh2_au
DD	-312					
DD	4
DD	$LN459@do_ssh2_au
DD	-328					
DD	4
DD	$LN460@do_ssh2_au
DD	-340					
DD	4
DD	$LN461@do_ssh2_au
DD	-372					
DD	4
DD	$LN462@do_ssh2_au
DD	-384					
DD	4
DD	$LN463@do_ssh2_au
DB	112					
DB	114					
DB	111					
DB	109					
DB	112					
DB	116					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	112					
DB	114					
DB	111					
DB	109					
DB	112					
DB	116					
DB	0
DB	112					
DB	114					
DB	111					
DB	109					
DB	112					
DB	116					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	112					
DB	114					
DB	111					
DB	109					
DB	112					
DB	116					
DB	0
DB	108					
DB	97					
DB	110					
DB	103					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	105					
DB	110					
DB	115					
DB	116					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	108					
DB	97					
DB	110					
DB	103					
DB	0
DB	105					
DB	110					
DB	115					
DB	116					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	109					
DB	105					
DB	99					
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
DB	115					
DB	105					
DB	103					
DB	98					
DB	108					
DB	111					
DB	98					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	112					
DB	107					
DB	98					
DB	108					
DB	111					
DB	98					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	118					
DB	114					
DB	101					
DB	116					
DB	0
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	115					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	108					
DB	101					
DB	110					
DB	0
npad	3
DD	$LN168@do_ssh2_au
DD	$LN147@do_ssh2_au
DD	$LN133@do_ssh2_au
DD	$LN122@do_ssh2_au
DD	$LN111@do_ssh2_au
DD	$LN412@do_ssh2_au
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	2
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
_ssh_channelcmp PROC
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
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN2@ssh_channe@3
or	eax, -1
jmp	SHORT $LN3@ssh_channe@3
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@ssh_channe@3
mov	eax, 1
jmp	SHORT $LN3@ssh_channe@3
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_c_write_untrusted PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _flags
and	eax, 2
je	SHORT $LN2@c_write_un
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
push	0
call	_c_write_stderr
add	esp, 12					
jmp	SHORT $LN3@c_write_un
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_from_backend_untrusted
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh2_pkt_send_with_padding PROC
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
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_defer
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+96], 0
je	$LN5@ssh2_pkt_s@3
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
and	ecx, 512				
jne	$LN5@ssh2_pkt_s@3
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, 256				
sub	eax, DWORD PTR [edx+320]
mov	DWORD PTR _stringlen$89111[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR _stringlen$89111[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _stringlen$89111[ebp], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	eax, DWORD PTR _stringlen$89111[ebp]
cdq
idiv	DWORD PTR [ecx+28]
mov	eax, DWORD PTR _stringlen$89111[ebp]
sub	eax, edx
mov	DWORD PTR _stringlen$89111[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+128], 0
je	SHORT $LN4@ssh2_pkt_s@3
mov	esi, esp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _stringlen$89111[ebp]
sub	ecx, eax
mov	DWORD PTR _stringlen$89111[ebp], ecx
push	2
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pkt$[ebp], eax
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	DWORD PTR _i$89112[ebp], 0
jmp	SHORT $LN3@ssh2_pkt_s@3
mov	eax, DWORD PTR _i$89112[ebp]
add	eax, 1
mov	DWORD PTR _i$89112[ebp], eax
mov	ecx, DWORD PTR _i$89112[ebp]
cmp	ecx, DWORD PTR _stringlen$89111[ebp]
jge	SHORT $LN1@ssh2_pkt_s@3
call	_random_byte
mov	BYTE PTR _c$89117[ebp], al
push	1
lea	edx, DWORD PTR _c$89117[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_addstring_data
add	esp, 12					
jmp	SHORT $LN2@ssh2_pkt_s@3
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_defer
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_pkt_defersend
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ssh2_pkt_s@3
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
npad	2
DD	1
DD	$LN9@ssh2_pkt_s@3
DD	-13					
DD	1
DD	$LN8@ssh2_pkt_s@3
DB	99					
DB	0
ENDP
_ssh2_pkt_defer PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+312], 0
je	SHORT $LN2@ssh2_pkt_d@2
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_queue
add	esp, 8
jmp	SHORT $LN3@ssh2_pkt_d@2
push	0
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_defer_noqueue
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh2_add_sigblob PROC
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
mov	eax, DWORD PTR _pkblob_v$[ebp]
mov	DWORD PTR _pkblob$[ebp], eax
mov	ecx, DWORD PTR _sigblob_v$[ebp]
mov	DWORD PTR _sigblob$[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 16					
je	$give_up$89261
cmp	DWORD PTR _pkblob_len$[ebp], 15		
jle	$give_up$89261
mov	ecx, DWORD PTR _pkblob$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _pkblob$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _pkblob$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _pkblob$[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
cmp	edx, 7
jne	$give_up$89261
push	7
push	OFFSET $SG89247
mov	edx, DWORD PTR _pkblob$[ebp]
add	edx, 4
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$give_up$89261
mov	DWORD PTR _pos$89248[ebp], 11		
mov	eax, DWORD PTR _pkblob$[ebp]
add	eax, DWORD PTR _pos$89248[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _pkblob$[ebp]
add	edx, DWORD PTR _pos$89248[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _pkblob$[ebp]
add	edx, DWORD PTR _pos$89248[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _pkblob$[ebp]
add	edx, DWORD PTR _pos$89248[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
push	ecx
call	_toint
add	esp, 4
mov	DWORD PTR _len$89249[ebp], eax
cmp	DWORD PTR _len$89249[ebp], 0
jl	SHORT $LN11@ssh2_add_s
mov	ecx, DWORD PTR _pkblob_len$[ebp]
sub	ecx, DWORD PTR _pos$89248[ebp]
sub	ecx, 4
cmp	DWORD PTR _len$89249[ebp], ecx
jle	SHORT $LN12@ssh2_add_s
jmp	$give_up$89261
mov	edx, DWORD PTR _len$89249[ebp]
mov	eax, DWORD PTR _pos$89248[ebp]
lea	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _pos$89248[ebp], ecx
mov	edx, DWORD PTR _pkblob_len$[ebp]
sub	edx, DWORD PTR _pos$89248[ebp]
cmp	edx, 4
jge	SHORT $LN10@ssh2_add_s
jmp	$give_up$89261
mov	eax, DWORD PTR _pkblob$[ebp]
add	eax, DWORD PTR _pos$89248[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _pkblob$[ebp]
add	edx, DWORD PTR _pos$89248[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _pkblob$[ebp]
add	edx, DWORD PTR _pos$89248[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _pkblob$[ebp]
add	edx, DWORD PTR _pos$89248[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
push	ecx
call	_toint
add	esp, 4
mov	DWORD PTR _len$89249[ebp], eax
cmp	DWORD PTR _len$89249[ebp], 0
jl	SHORT $LN8@ssh2_add_s
mov	ecx, DWORD PTR _pkblob_len$[ebp]
sub	ecx, DWORD PTR _pos$89248[ebp]
sub	ecx, 4
cmp	DWORD PTR _len$89249[ebp], ecx
jle	SHORT $LN9@ssh2_add_s
jmp	$give_up$89261
mov	edx, DWORD PTR _pos$89248[ebp]
add	edx, 4
mov	DWORD PTR _pos$89248[ebp], edx
cmp	DWORD PTR _len$89249[ebp], 0
jle	SHORT $LN6@ssh2_add_s
mov	eax, DWORD PTR _pkblob$[ebp]
add	eax, DWORD PTR _pos$89248[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN6@ssh2_add_s
mov	edx, DWORD PTR _len$89249[ebp]
sub	edx, 1
mov	DWORD PTR _len$89249[ebp], edx
mov	eax, DWORD PTR _pos$89248[ebp]
add	eax, 1
mov	DWORD PTR _pos$89248[ebp], eax
jmp	SHORT $LN7@ssh2_add_s
mov	DWORD PTR _pos$89248[ebp], 11		
mov	ecx, DWORD PTR _pos$89248[ebp]
add	ecx, 4
cmp	DWORD PTR _sigblob_len$[ebp], ecx
jge	SHORT $LN5@ssh2_add_s
jmp	$give_up$89261
mov	edx, DWORD PTR _sigblob$[ebp]
add	edx, DWORD PTR _pos$89248[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _sigblob$[ebp]
add	ecx, DWORD PTR _pos$89248[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _sigblob$[ebp]
add	ecx, DWORD PTR _pos$89248[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _sigblob$[ebp]
add	ecx, DWORD PTR _pos$89248[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
call	_toint
add	esp, 4
mov	DWORD PTR _siglen$89250[ebp], eax
mov	eax, DWORD PTR _sigblob_len$[ebp]
sub	eax, DWORD PTR _pos$89248[ebp]
sub	eax, 4
cmp	DWORD PTR _siglen$89250[ebp], eax
je	SHORT $LN4@ssh2_add_s
jmp	$give_up$89261
mov	ecx, DWORD PTR _len$89249[ebp]
cmp	ecx, DWORD PTR _siglen$89250[ebp]
je	$give_up$89261
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	eax, DWORD PTR _pos$89248[ebp]
push	eax
mov	ecx, DWORD PTR _sigblob$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	eax, DWORD PTR _pos$89248[ebp]
add	eax, 4
mov	DWORD PTR _pos$89248[ebp], eax
mov	ecx, DWORD PTR _len$89249[ebp]
sar	ecx, 24					
mov	BYTE PTR _newlen$89287[ebp], cl
mov	edx, DWORD PTR _len$89249[ebp]
sar	edx, 16					
mov	BYTE PTR _newlen$89287[ebp+1], dl
mov	eax, DWORD PTR _len$89249[ebp]
sar	eax, 8
mov	BYTE PTR _newlen$89287[ebp+2], al
mov	cl, BYTE PTR _len$89249[ebp]
mov	BYTE PTR _newlen$89287[ebp+3], cl
push	4
lea	edx, DWORD PTR _newlen$89287[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	BYTE PTR _newlen$89287[ebp], 0
mov	ecx, DWORD PTR _len$89249[ebp]
mov	edx, DWORD PTR _siglen$89250[ebp]
mov	eax, DWORD PTR _len$89249[ebp]
sub	eax, 1
mov	DWORD PTR _len$89249[ebp], eax
cmp	ecx, edx
jle	SHORT $LN16@ssh2_add_s
mov	DWORD PTR tv221[ebp], 1
jmp	SHORT $LN17@ssh2_add_s
mov	DWORD PTR tv221[ebp], 0
cmp	DWORD PTR tv221[ebp], 0
je	SHORT $LN1@ssh2_add_s
push	1
lea	ecx, DWORD PTR _newlen$89287[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_addstring_data
add	esp, 12					
jmp	SHORT $LN2@ssh2_add_s
mov	eax, DWORD PTR _siglen$89250[ebp]
push	eax
mov	ecx, DWORD PTR _sigblob$[ebp]
add	ecx, DWORD PTR _pos$89248[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_ssh_pkt_addstring_data
add	esp, 12					
jmp	SHORT $LN14@ssh2_add_s
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_addstring_start
add	esp, 4
mov	ecx, DWORD PTR _sigblob_len$[ebp]
push	ecx
mov	edx, DWORD PTR _sigblob$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_addstring_data
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@ssh2_add_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN19@ssh2_add_s
DD	-28					
DD	4
DD	$LN18@ssh2_add_s
DB	110					
DB	101					
DB	119					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_ssh_setup_portfwd PROC
push	ebp
mov	ebp, esp
sub	esp, 228				
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+276], 0
jne	SHORT $LN63@ssh_setup_
push	OFFSET _ssh_portcmp
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+276], eax
jmp	SHORT $LN62@ssh_setup_
mov	DWORD PTR _i$90886[ebp], 0
jmp	SHORT $LN61@ssh_setup_
mov	edx, DWORD PTR _i$90886[ebp]
add	edx, 1
mov	DWORD PTR _i$90886[ebp], edx
mov	eax, DWORD PTR _i$90886[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+276]
push	edx
call	_index234
add	esp, 8
mov	DWORD PTR _epf$90885[ebp], eax
cmp	DWORD PTR _epf$90885[ebp], 0
je	SHORT $LN62@ssh_setup_
mov	eax, DWORD PTR _epf$90885[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN60@ssh_setup_
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
push	0
push	150					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$[ebp], eax
jmp	SHORT $LN58@ssh_setup_
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
push	150					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$[ebp], eax
cmp	DWORD PTR _val$[ebp], 0
je	$LN56@ssh_setup_
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _kp$90896[ebp], eax
mov	BYTE PTR _address_family$90900[ebp], 65	
mov	BYTE PTR _type$90901[ebp], 76		
mov	ecx, DWORD PTR _kp$90896[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 65					
je	SHORT $LN54@ssh_setup_
mov	eax, DWORD PTR _kp$90896[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 52					
je	SHORT $LN54@ssh_setup_
mov	edx, DWORD PTR _kp$90896[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 54					
jne	SHORT $LN55@ssh_setup_
mov	ecx, DWORD PTR _kp$90896[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _address_family$90900[ebp], dl
mov	eax, DWORD PTR _kp$90896[ebp]
add	eax, 1
mov	DWORD PTR _kp$90896[ebp], eax
mov	ecx, DWORD PTR _kp$90896[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 76					
je	SHORT $LN52@ssh_setup_
mov	eax, DWORD PTR _kp$90896[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 82					
jne	SHORT $LN53@ssh_setup_
mov	edx, DWORD PTR _kp$90896[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _type$90901[ebp], al
mov	ecx, DWORD PTR _kp$90896[ebp]
add	ecx, 1
mov	DWORD PTR _kp$90896[ebp], ecx
push	58					
mov	edx, DWORD PTR _kp$90896[ebp]
push	edx
call	_host_strchr
add	esp, 8
mov	DWORD PTR _kp2$90897[ebp], eax
cmp	DWORD PTR _kp2$90897[ebp], 0
je	SHORT $LN51@ssh_setup_
mov	eax, DWORD PTR _kp$90896[ebp]
push	eax
mov	ecx, DWORD PTR _kp2$90897[ebp]
sub	ecx, DWORD PTR _kp$90896[ebp]
push	ecx
push	OFFSET $SG90918
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _saddr_tmp$90916[ebp], eax
mov	edx, DWORD PTR _saddr_tmp$90916[ebp]
push	edx
call	_host_strduptrim
add	esp, 4
mov	DWORD PTR _saddr$90908[ebp], eax
mov	eax, DWORD PTR _saddr_tmp$90916[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _kp2$90897[ebp]
add	ecx, 1
mov	DWORD PTR _sports$90906[ebp], ecx
jmp	SHORT $LN50@ssh_setup_
mov	DWORD PTR _saddr$90908[ebp], 0
mov	edx, DWORD PTR _kp$90896[ebp]
mov	DWORD PTR _sports$90906[ebp], edx
mov	eax, DWORD PTR _sports$90906[ebp]
push	eax
call	_atoi
add	esp, 4
mov	DWORD PTR _sport$90902[ebp], eax
mov	DWORD PTR _sserv$90904[ebp], 0
cmp	DWORD PTR _sport$90902[ebp], 0
jne	SHORT $LN49@ssh_setup_
mov	DWORD PTR _sserv$90904[ebp], 1
mov	ecx, DWORD PTR _sports$90906[ebp]
push	ecx
call	_net_service_lookup
add	esp, 4
mov	DWORD PTR _sport$90902[ebp], eax
cmp	DWORD PTR _sport$90902[ebp], 0
jne	SHORT $LN49@ssh_setup_
mov	edx, DWORD PTR _sports$90906[ebp]
push	edx
push	OFFSET $SG90923
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
movsx	ecx, BYTE PTR _type$90901[ebp]
cmp	ecx, 76					
jne	SHORT $LN47@ssh_setup_
push	OFFSET $SG90925
mov	edx, DWORD PTR _val$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN47@ssh_setup_
mov	DWORD PTR _host$90909[ebp], 0
mov	DWORD PTR _dports$90907[ebp], 0
mov	DWORD PTR _dport$90903[ebp], -1
mov	DWORD PTR _dserv$90905[ebp], 0
mov	BYTE PTR _type$90901[ebp], 68		
jmp	$LN46@ssh_setup_
mov	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _vp$90898[ebp], eax
push	OFFSET $SG90929
mov	ecx, DWORD PTR _vp$90898[ebp]
push	ecx
call	_host_strcspn
add	esp, 8
add	eax, DWORD PTR _vp$90898[ebp]
mov	DWORD PTR _vp2$90899[ebp], eax
mov	edx, DWORD PTR _vp$90898[ebp]
push	edx
mov	eax, DWORD PTR _vp2$90899[ebp]
sub	eax, DWORD PTR _vp$90898[ebp]
push	eax
push	OFFSET $SG90931
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _host$90909[ebp], eax
mov	ecx, DWORD PTR _vp2$90899[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN45@ssh_setup_
mov	eax, DWORD PTR _vp2$90899[ebp]
add	eax, 1
mov	DWORD PTR _vp2$90899[ebp], eax
mov	ecx, DWORD PTR _vp2$90899[ebp]
mov	DWORD PTR _dports$90907[ebp], ecx
mov	edx, DWORD PTR _dports$90907[ebp]
push	edx
call	_atoi
add	esp, 4
mov	DWORD PTR _dport$90903[ebp], eax
mov	DWORD PTR _dserv$90905[ebp], 0
cmp	DWORD PTR _dport$90903[ebp], 0
jne	SHORT $LN46@ssh_setup_
mov	DWORD PTR _dserv$90905[ebp], 1
mov	eax, DWORD PTR _dports$90907[ebp]
push	eax
call	_net_service_lookup
add	esp, 4
mov	DWORD PTR _dport$90903[ebp], eax
cmp	DWORD PTR _dport$90903[ebp], 0
jne	SHORT $LN46@ssh_setup_
mov	ecx, DWORD PTR _dports$90907[ebp]
push	ecx
push	OFFSET $SG90935
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
cmp	DWORD PTR _sport$90902[ebp], 0
je	$LN42@ssh_setup_
cmp	DWORD PTR _dport$90903[ebp], 0
je	$LN42@ssh_setup_
push	44					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pfrec$90937[ebp], eax
movsx	eax, BYTE PTR _type$90901[ebp]
mov	ecx, DWORD PTR _pfrec$90937[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _pfrec$90937[ebp]
mov	eax, DWORD PTR _saddr$90908[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR _sserv$90904[ebp], 0
je	SHORT $LN66@ssh_setup_
mov	ecx, DWORD PTR _sports$90906[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv191[ebp], eax
jmp	SHORT $LN67@ssh_setup_
mov	DWORD PTR tv191[ebp], 0
mov	edx, DWORD PTR _pfrec$90937[ebp]
mov	eax, DWORD PTR tv191[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _pfrec$90937[ebp]
mov	edx, DWORD PTR _sport$90902[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _pfrec$90937[ebp]
mov	ecx, DWORD PTR _host$90909[ebp]
mov	DWORD PTR [eax+20], ecx
cmp	DWORD PTR _dserv$90905[ebp], 0
je	SHORT $LN68@ssh_setup_
mov	edx, DWORD PTR _dports$90907[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv198[ebp], eax
jmp	SHORT $LN69@ssh_setup_
mov	DWORD PTR tv198[ebp], 0
mov	eax, DWORD PTR _pfrec$90937[ebp]
mov	ecx, DWORD PTR tv198[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _pfrec$90937[ebp]
mov	eax, DWORD PTR _dport$90903[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _pfrec$90937[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _pfrec$90937[ebp]
mov	DWORD PTR [edx+32], 0
movsx	eax, BYTE PTR _address_family$90900[ebp]
cmp	eax, 52					
jne	SHORT $LN70@ssh_setup_
mov	DWORD PTR tv208[ebp], 1
jmp	SHORT $LN71@ssh_setup_
movsx	ecx, BYTE PTR _address_family$90900[ebp]
sub	ecx, 54					
neg	ecx
sbb	ecx, ecx
and	ecx, -2					
add	ecx, 2
mov	DWORD PTR tv208[ebp], ecx
mov	edx, DWORD PTR _pfrec$90937[ebp]
mov	eax, DWORD PTR tv208[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _pfrec$90937[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+276]
push	eax
call	_add234
add	esp, 8
mov	DWORD PTR _epfrec$90938[ebp], eax
mov	ecx, DWORD PTR _epfrec$90938[ebp]
cmp	ecx, DWORD PTR _pfrec$90937[ebp]
je	SHORT $LN41@ssh_setup_
mov	edx, DWORD PTR _epfrec$90938[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN40@ssh_setup_
mov	eax, DWORD PTR _epfrec$90938[ebp]
mov	DWORD PTR [eax], 1
cmp	DWORD PTR _pfrec$90937[ebp], 0
je	SHORT $LN73@ssh_setup_
mov	ecx, DWORD PTR _pfrec$90937[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _pfrec$90937[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pfrec$90937[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _pfrec$90937[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _pfrec$90937[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN39@ssh_setup_
mov	ecx, DWORD PTR _pfrec$90937[ebp]
mov	DWORD PTR [ecx], 2
jmp	SHORT $LN38@ssh_setup_
mov	edx, DWORD PTR _saddr$90908[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _host$90909[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$LN57@ssh_setup_
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN37@ssh_setup_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+276]
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _epf$[ebp], eax
cmp	DWORD PTR _epf$[ebp], 0
je	$LN35@ssh_setup_
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx], 0
jne	$LN34@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN74@ssh_setup_
mov	DWORD PTR tv239[ebp], OFFSET $SG90956
jmp	SHORT $LN75@ssh_setup_
mov	DWORD PTR tv239[ebp], OFFSET $SG90957
mov	ecx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN76@ssh_setup_
mov	edx, DWORD PTR _epf$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR tv244[ebp], eax
jmp	SHORT $LN77@ssh_setup_
mov	DWORD PTR tv244[ebp], OFFSET $SG90958
mov	ecx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [ecx+4], 76			
jne	SHORT $LN80@ssh_setup_
mov	DWORD PTR tv251[ebp], OFFSET $SG90959
jmp	SHORT $LN81@ssh_setup_
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx+4], 82			
jne	SHORT $LN78@ssh_setup_
mov	DWORD PTR tv250[ebp], OFFSET $SG90960
jmp	SHORT $LN79@ssh_setup_
mov	DWORD PTR tv250[ebp], OFFSET $SG90961
mov	eax, DWORD PTR tv250[ebp]
mov	DWORD PTR tv251[ebp], eax
mov	ecx, DWORD PTR _epf$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR tv239[ebp]
push	eax
mov	ecx, DWORD PTR tv244[ebp]
push	ecx
mov	edx, DWORD PTR tv251[ebp]
push	edx
push	OFFSET $SG90962
call	_dupprintf
add	esp, 20					
mov	DWORD PTR _message$90955[ebp], eax
mov	eax, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [eax+4], 68			
je	SHORT $LN33@ssh_setup_
mov	ecx, DWORD PTR _epf$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _message$90955[ebp]
push	edx
push	OFFSET $SG90965
call	_dupprintf
add	esp, 16					
mov	DWORD PTR _msg2$90964[ebp], eax
mov	eax, DWORD PTR _message$90955[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _msg2$90964[ebp]
mov	DWORD PTR _message$90955[ebp], ecx
mov	edx, DWORD PTR _message$90955[ebp]
push	edx
push	OFFSET $SG90966
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
mov	ecx, DWORD PTR _message$90955[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx+32], 0
je	$LN32@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _rpf$90968[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+364], 1
jne	SHORT $LN31@ssh_setup_
jmp	$LN30@ssh_setup_
push	80					
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$90969[ebp], eax
push	OFFSET $SG90972
mov	eax, DWORD PTR _pktout$90969[ebp]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
push	0
mov	ecx, DWORD PTR _pktout$90969[ebp]
push	ecx
call	_ssh2_pkt_addbool
add	esp, 8
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN29@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _pktout$90969[ebp]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
jmp	SHORT $LN28@ssh_setup_
push	149					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN27@ssh_setup_
push	OFFSET $SG90976
mov	ecx, DWORD PTR _pktout$90969[ebp]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
jmp	SHORT $LN28@ssh_setup_
push	OFFSET $SG90978
mov	edx, DWORD PTR _pktout$90969[ebp]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _pktout$90969[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	eax, DWORD PTR _pktout$90969[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send
add	esp, 8
mov	edx, DWORD PTR _rpf$90968[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+272]
push	ecx
call	_del234
add	esp, 8
mov	edx, DWORD PTR _rpf$90968[ebp]
push	edx
call	_free_rportfwd
add	esp, 4
jmp	SHORT $LN25@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN25@ssh_setup_
mov	ecx, DWORD PTR _epf$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_pfl_terminate
add	esp, 4
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+276]
push	edx
call	_delpos234
add	esp, 8
cmp	DWORD PTR _epf$[ebp], 0
je	SHORT $LN83@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _epf$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _epf$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _epf$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN36@ssh_setup_
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN23@ssh_setup_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+276]
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _epf$[ebp], eax
cmp	DWORD PTR _epf$[ebp], 0
je	$LN64@ssh_setup_
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx], 2
jne	$LN20@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN84@ssh_setup_
mov	DWORD PTR tv329[ebp], OFFSET $SG90989
jmp	SHORT $LN85@ssh_setup_
mov	DWORD PTR tv329[ebp], OFFSET $SG90990
mov	ecx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN86@ssh_setup_
mov	DWORD PTR tv335[ebp], OFFSET $SG90991
jmp	SHORT $LN87@ssh_setup_
mov	DWORD PTR tv335[ebp], OFFSET $SG90992
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN88@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR tv340[ebp], ecx
jmp	SHORT $LN89@ssh_setup_
mov	DWORD PTR tv340[ebp], OFFSET $SG90993
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN90@ssh_setup_
mov	DWORD PTR tv344[ebp], OFFSET $SG90994
jmp	SHORT $LN91@ssh_setup_
mov	DWORD PTR tv344[ebp], OFFSET $SG90995
mov	eax, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN92@ssh_setup_
mov	ecx, DWORD PTR _epf$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR tv349[ebp], edx
jmp	SHORT $LN93@ssh_setup_
mov	DWORD PTR tv349[ebp], OFFSET $SG90996
mov	eax, DWORD PTR tv329[ebp]
push	eax
mov	ecx, DWORD PTR _epf$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR tv335[ebp]
push	eax
mov	ecx, DWORD PTR tv340[ebp]
push	ecx
mov	edx, DWORD PTR tv344[ebp]
push	edx
mov	eax, DWORD PTR tv349[ebp]
push	eax
push	OFFSET $SG90997
call	_dupprintf
add	esp, 28					
mov	DWORD PTR _sportdesc$90987[ebp], eax
mov	ecx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [ecx+4], 68			
jne	SHORT $LN19@ssh_setup_
mov	DWORD PTR _dportdesc$90988[ebp], 0
jmp	$LN18@ssh_setup_
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN94@ssh_setup_
mov	DWORD PTR tv357[ebp], OFFSET $SG91001
jmp	SHORT $LN95@ssh_setup_
mov	DWORD PTR tv357[ebp], OFFSET $SG91002
mov	eax, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN96@ssh_setup_
mov	DWORD PTR tv363[ebp], OFFSET $SG91003
jmp	SHORT $LN97@ssh_setup_
mov	DWORD PTR tv363[ebp], OFFSET $SG91004
mov	ecx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN98@ssh_setup_
mov	edx, DWORD PTR _epf$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR tv368[ebp], eax
jmp	SHORT $LN99@ssh_setup_
mov	DWORD PTR tv368[ebp], OFFSET $SG91005
mov	ecx, DWORD PTR tv357[ebp]
push	ecx
mov	edx, DWORD PTR _epf$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR tv363[ebp]
push	ecx
mov	edx, DWORD PTR tv368[ebp]
push	edx
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
push	OFFSET $SG91006
call	_dupprintf
add	esp, 24					
mov	DWORD PTR _dportdesc$90988[ebp], eax
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx+4], 76			
jne	$LN17@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _epf$[ebp]
add	edx, 40					
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
mov	edx, DWORD PTR _epf$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _epf$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _epf$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_pfl_listen
add	esp, 32					
mov	DWORD PTR _err$91008[ebp], eax
cmp	DWORD PTR _err$91008[ebp], 0
je	SHORT $LN100@ssh_setup_
mov	ecx, DWORD PTR _err$91008[ebp]
mov	DWORD PTR tv455[ebp], ecx
jmp	SHORT $LN101@ssh_setup_
mov	DWORD PTR tv455[ebp], OFFSET $SG91009
cmp	DWORD PTR _err$91008[ebp], 0
je	SHORT $LN102@ssh_setup_
mov	DWORD PTR tv458[ebp], OFFSET $SG91010
jmp	SHORT $LN103@ssh_setup_
mov	DWORD PTR tv458[ebp], OFFSET $SG91011
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx+36], 1
jne	SHORT $LN106@ssh_setup_
mov	DWORD PTR tv467[ebp], OFFSET $SG91012
jmp	SHORT $LN107@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [eax+36], 2
jne	SHORT $LN104@ssh_setup_
mov	DWORD PTR tv466[ebp], OFFSET $SG91013
jmp	SHORT $LN105@ssh_setup_
mov	DWORD PTR tv466[ebp], OFFSET $SG91014
mov	ecx, DWORD PTR tv466[ebp]
mov	DWORD PTR tv467[ebp], ecx
mov	edx, DWORD PTR tv455[ebp]
push	edx
mov	eax, DWORD PTR tv458[ebp]
push	eax
mov	ecx, DWORD PTR _dportdesc$90988[ebp]
push	ecx
mov	edx, DWORD PTR _sportdesc$90987[ebp]
push	edx
mov	eax, DWORD PTR tv467[ebp]
push	eax
push	OFFSET $SG91015
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 28					
cmp	DWORD PTR _err$91008[ebp], 0
je	SHORT $LN16@ssh_setup_
mov	edx, DWORD PTR _err$91008[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN15@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [eax+4], 68			
jne	$LN14@ssh_setup_
mov	ecx, DWORD PTR _epf$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _epf$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _epf$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
push	-1
push	0
call	_pfl_listen
add	esp, 32					
mov	DWORD PTR _err$91019[ebp], eax
cmp	DWORD PTR _err$91019[ebp], 0
je	SHORT $LN108@ssh_setup_
mov	ecx, DWORD PTR _err$91019[ebp]
mov	DWORD PTR tv489[ebp], ecx
jmp	SHORT $LN109@ssh_setup_
mov	DWORD PTR tv489[ebp], OFFSET $SG91021
cmp	DWORD PTR _err$91019[ebp], 0
je	SHORT $LN110@ssh_setup_
mov	DWORD PTR tv492[ebp], OFFSET $SG91022
jmp	SHORT $LN111@ssh_setup_
mov	DWORD PTR tv492[ebp], OFFSET $SG91023
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx+36], 1
jne	SHORT $LN114@ssh_setup_
mov	DWORD PTR tv500[ebp], OFFSET $SG91024
jmp	SHORT $LN115@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [eax+36], 2
jne	SHORT $LN112@ssh_setup_
mov	DWORD PTR tv499[ebp], OFFSET $SG91025
jmp	SHORT $LN113@ssh_setup_
mov	DWORD PTR tv499[ebp], OFFSET $SG91026
mov	ecx, DWORD PTR tv499[ebp]
mov	DWORD PTR tv500[ebp], ecx
mov	edx, DWORD PTR tv489[ebp]
push	edx
mov	eax, DWORD PTR tv492[ebp]
push	eax
mov	ecx, DWORD PTR _sportdesc$90987[ebp]
push	ecx
mov	edx, DWORD PTR tv500[ebp]
push	edx
push	OFFSET $SG91027
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 24					
cmp	DWORD PTR _err$91019[ebp], 0
je	SHORT $LN13@ssh_setup_
mov	ecx, DWORD PTR _err$91019[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN15@ssh_setup_
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+272], 0
jne	SHORT $LN11@ssh_setup_
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 1
jne	SHORT $LN10@ssh_setup_
push	OFFSET _ssh_rportcmp_ssh1
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+272], eax
jmp	SHORT $LN11@ssh_setup_
push	OFFSET _ssh_rportcmp_ssh2
call	_newtree234
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+272], eax
push	28					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pf$91030[ebp], eax
mov	eax, DWORD PTR _pf$91030[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _epf$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _pf$91030[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _pf$91030[ebp]
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _epf$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN8@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _pf$91030[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN7@ssh_setup_
push	149					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN6@ssh_setup_
push	OFFSET $SG91040
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _pf$91030[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN7@ssh_setup_
push	OFFSET $SG91042
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _pf$91030[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _pf$91030[ebp]
mov	ecx, DWORD PTR _epf$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _pf$91030[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+272]
push	edx
call	_add234
add	esp, 8
cmp	eax, DWORD PTR _pf$91030[ebp]
je	SHORT $LN4@ssh_setup_
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _epf$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
push	OFFSET $SG91044
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 16					
mov	edx, DWORD PTR _pf$91030[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN15@ssh_setup_
mov	eax, DWORD PTR _dportdesc$90988[ebp]
push	eax
mov	ecx, DWORD PTR _sportdesc$90987[ebp]
push	ecx
push	OFFSET $SG91046
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 16					
mov	eax, DWORD PTR _pf$91030[ebp]
mov	ecx, DWORD PTR _sportdesc$90987[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR _sportdesc$90987[ebp], 0
mov	edx, DWORD PTR _epf$[ebp]
mov	eax, DWORD PTR _pf$91030[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _pf$91030[ebp]
mov	edx, DWORD PTR _epf$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 1
jne	SHORT $LN2@ssh_setup_
push	0
mov	ecx, DWORD PTR _epf$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
push	1
mov	eax, DWORD PTR _epf$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
push	4
mov	edx, DWORD PTR _epf$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
push	1
push	28					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 36					
mov	edx, DWORD PTR _pf$91030[ebp]
push	edx
push	OFFSET _ssh_rportfwd_succfail
push	15					
push	14					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_queue_handler
add	esp, 20					
jmp	$LN15@ssh_setup_
push	80					
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$91050[ebp], eax
push	OFFSET $SG91051
mov	ecx, DWORD PTR _pktout$91050[ebp]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
push	1
mov	edx, DWORD PTR _pktout$91050[ebp]
push	edx
call	_ssh2_pkt_addbool
add	esp, 8
mov	eax, DWORD PTR _pf$91030[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _pktout$91050[ebp]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
mov	eax, DWORD PTR _pf$91030[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pktout$91050[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	eax, DWORD PTR _pktout$91050[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send
add	esp, 8
mov	edx, DWORD PTR _pf$91030[ebp]
push	edx
push	OFFSET _ssh_rportfwd_succfail
push	82					
push	81					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_queue_handler
add	esp, 20					
mov	ecx, DWORD PTR _sportdesc$90987[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _dportdesc$90988[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN22@ssh_setup_
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN118@ssh_setup_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN117@ssh_setup_
DD	-16					
DD	4
DD	$LN116@ssh_setup_
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_free_rportfwd PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _pf$[ebp], 0
je	SHORT $LN2@free_rport
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _pf$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_rportcmp_ssh1 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_strcmp
add	esp, 8
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@ssh_rportc@2
xor	eax, eax
cmp	DWORD PTR _i$[ebp], 0
setge	al
lea	eax, DWORD PTR [eax+eax-1]
jmp	SHORT $LN4@ssh_rportc@2
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jbe	SHORT $LN2@ssh_rportc@2
mov	eax, 1
jmp	SHORT $LN4@ssh_rportc@2
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN1@ssh_rportc@2
or	eax, -1
jmp	SHORT $LN4@ssh_rportc@2
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_portcmp PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN11@ssh_portcm
mov	eax, 1
jmp	$LN12@ssh_portcm
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN10@ssh_portcm
or	eax, -1
jmp	$LN12@ssh_portcm
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+36]
cmp	ecx, DWORD PTR [eax+36]
jle	SHORT $LN9@ssh_portcm
mov	eax, 1
jmp	$LN12@ssh_portcm
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+36]
cmp	ecx, DWORD PTR [eax+36]
jge	SHORT $LN8@ssh_portcm
or	eax, -1
jmp	$LN12@ssh_portcm
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_nullstrcmp
add	esp, 8
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN7@ssh_portcm
xor	eax, eax
cmp	DWORD PTR _i$[ebp], 0
setge	al
lea	eax, DWORD PTR [eax+eax-1]
jmp	$LN12@ssh_portcm
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN6@ssh_portcm
mov	eax, 1
jmp	SHORT $LN12@ssh_portcm
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN5@ssh_portcm
or	eax, -1
jmp	SHORT $LN12@ssh_portcm
mov	eax, DWORD PTR _a$[ebp]
cmp	DWORD PTR [eax+4], 68			
je	SHORT $LN4@ssh_portcm
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_nullstrcmp
add	esp, 8
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@ssh_portcm
xor	eax, eax
cmp	DWORD PTR _i$[ebp], 0
setge	al
lea	eax, DWORD PTR [eax+eax-1]
jmp	SHORT $LN12@ssh_portcm
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+12]
jbe	SHORT $LN2@ssh_portcm
mov	eax, 1
jmp	SHORT $LN12@ssh_portcm
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN4@ssh_portcm
or	eax, -1
jmp	SHORT $LN12@ssh_portcm
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_nullstrcmp PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _a$[ebp], 0
jne	SHORT $LN3@nullstrcmp
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN3@nullstrcmp
xor	eax, eax
jmp	SHORT $LN4@nullstrcmp
cmp	DWORD PTR _a$[ebp], 0
jne	SHORT $LN2@nullstrcmp
or	eax, -1
jmp	SHORT $LN4@nullstrcmp
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN1@nullstrcmp
mov	eax, 1
jmp	SHORT $LN4@nullstrcmp
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_strcmp
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_rportfwd_succfail PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _pf$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+364]
sub	edx, 1
neg	edx
sbb	edx, edx
and	edx, 67					
add	edx, 14					
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], edx
jne	SHORT $LN2@ssh_rportf
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
push	OFFSET $SG90834
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
jmp	SHORT $LN3@ssh_rportf
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
push	OFFSET $SG90836
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 12					
mov	ecx, DWORD PTR _pf$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+272]
push	eax
call	_del234
add	esp, 8
mov	DWORD PTR _rpf$[ebp], eax
mov	ecx, DWORD PTR _rpf$[ebp]
cmp	ecx, DWORD PTR _pf$[ebp]
je	SHORT $LN5@ssh_rportf
push	4930					
push	OFFSET $SG90838
push	OFFSET $SG90839
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _pf$[ebp]
push	edx
call	_free_rportfwd
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_try_send_and_unthrottle PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 1
je	SHORT $LN8@ssh2_try_s@2
jmp	SHORT $LN9@ssh2_try_s@2
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_ssh2_try_send
add	esp, 4
mov	DWORD PTR _bufsize$[ebp], eax
cmp	DWORD PTR _bufsize$[ebp], 0
jne	SHORT $LN9@ssh2_try_s@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv71[ebp], ecx
cmp	DWORD PTR tv71[ebp], 1
je	SHORT $LN3@ssh2_try_s@2
cmp	DWORD PTR tv71[ebp], 3
je	SHORT $LN1@ssh2_try_s@2
jmp	SHORT $LN9@ssh2_try_s@2
jmp	SHORT $LN9@ssh2_try_s@2
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_x11_unthrottle
add	esp, 4
jmp	SHORT $LN9@ssh2_try_s@2
jmp	SHORT $LN9@ssh2_try_s@2
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_pfd_unthrottle
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_channel_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_alloc_channel_id
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_is_simple
add	esp, 4
neg	eax
sbb	eax, eax
and	eax, 2147467263				
add	eax, 16384				
mov	DWORD PTR tv76[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR [edx+56], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR [ecx+52], edx
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+64], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+72], 2
mov	edx, DWORD PTR _c$[ebp]
add	edx, 32					
push	edx
call	_bufchain_init
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_alloc_channel_id PROC
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
mov	DWORD PTR _CHANNEL_NUMBER_OFFSET$[ebp], 256 
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+248]
push	ecx
call	_count234
add	esp, 4
mov	DWORD PTR _tsize$[ebp], eax
mov	DWORD PTR _low$[ebp], -1
mov	edx, DWORD PTR _tsize$[ebp]
mov	DWORD PTR _high$[ebp], edx
mov	eax, DWORD PTR _high$[ebp]
sub	eax, DWORD PTR _low$[ebp]
cmp	eax, 1
jbe	SHORT $LN3@alloc_chan
mov	ecx, DWORD PTR _high$[ebp]
add	ecx, DWORD PTR _low$[ebp]
shr	ecx, 1
mov	DWORD PTR _mid$[ebp], ecx
mov	edx, DWORD PTR _mid$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+248]
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _mid$[ebp]
add	edx, DWORD PTR _CHANNEL_NUMBER_OFFSET$[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+8], edx
jne	SHORT $LN2@alloc_chan
mov	ecx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _low$[ebp], ecx
jmp	SHORT $LN1@alloc_chan
mov	edx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _high$[ebp], edx
jmp	SHORT $LN4@alloc_chan
mov	eax, DWORD PTR _CHANNEL_NUMBER_OFFSET$[ebp]
mov	ecx, DWORD PTR _low$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _i$88260[ebp], edx
push	OFFSET _ssh_channelfind
lea	eax, DWORD PTR _i$88260[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+248]
push	edx
call	_find234
add	esp, 12					
test	eax, eax
je	SHORT $LN7@alloc_chan
push	1119					
push	OFFSET $SG88263
push	OFFSET $SG88264
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _CHANNEL_NUMBER_OFFSET$[ebp]
mov	edx, DWORD PTR _low$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@alloc_chan
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN9@alloc_chan
DD	-32					
DD	4
DD	$LN8@alloc_chan
DB	105					
DB	0
ENDP
_ssh_channelfind PROC
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
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN2@ssh_channe@4
or	eax, -1
jmp	SHORT $LN3@ssh_channe@4
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@ssh_channe@4
mov	eax, 1
jmp	SHORT $LN3@ssh_channe@4
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_chanopen_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	90					
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$[ebp], eax
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
push	16384					
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	eax, DWORD PTR _pktout$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_msg_channel_response PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_channel_msg
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN3@ssh2_msg_c
jmp	$LN4@ssh2_msg_c
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 5
jne	SHORT $LN2@ssh2_msg_c
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_share_got_pkt_from_server
add	esp, 16					
jmp	SHORT $LN4@ssh2_msg_c
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR _ocr$[ebp], eax
cmp	DWORD PTR _ocr$[ebp], 0
jne	SHORT $LN1@ssh2_msg_c
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_msg_unexpected
add	esp, 8
jmp	SHORT $LN4@ssh2_msg_c
mov	esi, esp
mov	eax, DWORD PTR _ocr$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _ocr$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _ocr$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+64], edx
mov	eax, DWORD PTR _ocr$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ssh2_channel_check_close
add	esp, 4
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_channel_msg PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _localid$[ebp], eax
push	OFFSET _ssh_channelfind
lea	ecx, DWORD PTR _localid$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+248]
push	eax
call	_find234
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN1@ssh2_chann@2
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+12], 5
je	$LN2@ssh2_chann@2
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+16], 0
je	$LN2@ssh2_chann@2
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 91			
je	$LN2@ssh2_chann@2
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 92			
je	SHORT $LN2@ssh2_chann@2
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN5@ssh2_chann@2
mov	DWORD PTR tv83[ebp], OFFSET $SG92250
jmp	SHORT $LN6@ssh2_chann@2
mov	DWORD PTR tv83[ebp], OFFSET $SG92251
mov	edx, DWORD PTR _localid$[ebp]
push	edx
mov	eax, DWORD PTR tv83[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+348]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+344]
push	eax
call	_ssh2_pkt_type
add	esp, 12					
push	eax
push	OFFSET $SG92252
call	_dupprintf
add	esp, 16					
mov	DWORD PTR _buf$92249[ebp], eax
push	0
push	2
mov	ecx, DWORD PTR _buf$92249[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_disconnect
add	esp, 20					
mov	eax, DWORD PTR _buf$92249[ebp]
push	eax
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN3@ssh2_chann@2
mov	eax, DWORD PTR _c$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ssh2_chann@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@ssh2_chann@2
DD	-8					
DD	4
DD	$LN7@ssh2_chann@2
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	105					
DB	100					
DB	0
ENDP
_ssh2_msg_channel_window_adjust PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_channel_msg
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN3@ssh2_msg_c@2
jmp	SHORT $LN4@ssh2_msg_c@2
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 5
jne	SHORT $LN2@ssh2_msg_c@2
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_share_got_pkt_from_server
add	esp, 16					
jmp	SHORT $LN4@ssh2_msg_c@2
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+20]
and	eax, 1
jne	SHORT $LN4@ssh2_msg_c@2
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getuint32
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
add	eax, DWORD PTR [edx+44]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_try_send_and_unthrottle
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_msg_channel_data PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_channel_msg
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN20@ssh2_msg_c@3
jmp	$LN21@ssh2_msg_c@3
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 5
jne	SHORT $LN19@ssh2_msg_c@3
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_share_got_pkt_from_server
add	esp, 16					
jmp	$LN21@ssh2_msg_c@3
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 95			
jne	SHORT $LN18@ssh2_msg_c@3
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
cmp	eax, 1
je	SHORT $LN18@ssh2_msg_c@3
jmp	$LN21@ssh2_msg_c@3
lea	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _data$[ebp], 0
je	$LN21@ssh2_msg_c@3
mov	DWORD PTR _bufsize$92298[ebp], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+52]
sub	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+60]
sub	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv93[ebp], edx
cmp	DWORD PTR tv93[ebp], 3
ja	$LN15@ssh2_msg_c@3
mov	eax, DWORD PTR tv93[ebp]
jmp	DWORD PTR $LN35@ssh2_msg_c@3[eax*4]
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+8], 95			
sete	cl
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_from_backend
add	esp, 16					
mov	DWORD PTR _bufsize$92298[ebp], eax
jmp	$LN15@ssh2_msg_c@3
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_x11_send
add	esp, 12					
mov	DWORD PTR _bufsize$92298[ebp], eax
jmp	$LN15@ssh2_msg_c@3
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_pfd_send
add	esp, 12					
mov	DWORD PTR _bufsize$92298[ebp], eax
jmp	$LN15@ssh2_msg_c@3
cmp	DWORD PTR _length$[ebp], 0
jle	$LN9@ssh2_msg_c@3
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+84], 4
jae	SHORT $LN8@ssh2_msg_c@3
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, 4
sub	edx, DWORD PTR [ecx+84]
cmp	edx, DWORD PTR _length$[ebp]
jae	SHORT $LN23@ssh2_msg_c@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, 4
sub	ecx, DWORD PTR [eax+84]
mov	DWORD PTR tv153[ebp], ecx
jmp	SHORT $LN24@ssh2_msg_c@3
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR tv153[ebp], edx
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR _l$92311[ebp], eax
mov	ecx, DWORD PTR _l$92311[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR _c$[ebp]
lea	eax, DWORD PTR [edx+ecx+80]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _l$92311[ebp]
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _length$[ebp]
sub	edx, DWORD PTR _l$92311[ebp]
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+84]
add	ecx, DWORD PTR _l$92311[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+84], ecx
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+84], 4
jne	SHORT $LN7@ssh2_msg_c@3
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, BYTE PTR [ecx+80]
shl	edx, 24					
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax+81]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax+82]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax+83]
or	edx, ecx
add	edx, 4
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+88], edx
push	1
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+76], eax
push	4
mov	edx, DWORD PTR _c$[ebp]
add	edx, 80					
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+84], 4
jb	SHORT $LN6@ssh2_msg_c@3
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN6@ssh2_msg_c@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [eax+88]
sub	edx, DWORD PTR [ecx+84]
cmp	edx, DWORD PTR _length$[ebp]
jae	SHORT $LN25@ssh2_msg_c@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [eax+88]
sub	edx, DWORD PTR [ecx+84]
mov	DWORD PTR tv207[ebp], edx
jmp	SHORT $LN26@ssh2_msg_c@3
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv207[ebp], eax
mov	ecx, DWORD PTR tv207[ebp]
mov	DWORD PTR _l$92326[ebp], ecx
mov	edx, DWORD PTR _l$92326[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	eax, DWORD PTR _c$[ebp]
add	edx, DWORD PTR [eax+84]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _l$92326[ebp]
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _length$[ebp]
sub	edx, DWORD PTR _l$92326[ebp]
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+84]
add	ecx, DWORD PTR _l$92326[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+84], ecx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [eax+84]
cmp	edx, DWORD PTR [ecx+88]
jne	SHORT $LN5@ssh2_msg_c@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+92]
add	ecx, 1
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+92], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET _ssh_agentf_callback
lea	ecx, DWORD PTR _replylen$92331[ebp]
push	ecx
lea	edx, DWORD PTR _reply$92330[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_agent_query
add	esp, 24					
test	eax, eax
je	SHORT $LN4@ssh2_msg_c@3
mov	ecx, DWORD PTR _replylen$92331[ebp]
push	ecx
mov	edx, DWORD PTR _reply$92330[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh_agentf_callback
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+76], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+84], 0
jmp	$LN10@ssh2_msg_c@3
mov	DWORD PTR _bufsize$92298[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+60], 0
jg	SHORT $LN3@ssh2_msg_c@3
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+72], 2
jne	SHORT $LN3@ssh2_msg_c@3
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+56], 1073741824		
jge	SHORT $LN3@ssh2_msg_c@3
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+56]
add	eax, 16384				
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _bufsize$92298[ebp]
cmp	eax, DWORD PTR [edx+56]
jge	SHORT $LN27@ssh2_msg_c@3
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, DWORD PTR _bufsize$92298[ebp]
mov	DWORD PTR tv257[ebp], edx
jmp	SHORT $LN28@ssh2_msg_c@3
mov	DWORD PTR tv257[ebp], 0
mov	eax, DWORD PTR tv257[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ssh2_set_window
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _bufsize$92298[ebp]
cmp	eax, DWORD PTR [edx+56]
jg	SHORT $LN1@ssh2_msg_c@3
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_is_simple
add	esp, 4
test	eax, eax
je	SHORT $LN21@ssh2_msg_c@3
cmp	DWORD PTR _bufsize$92298[ebp], 0
jle	SHORT $LN21@ssh2_msg_c@3
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+28], 0
jne	SHORT $LN21@ssh2_msg_c@3
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+28], 1
push	1
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_throttle_conn
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@ssh2_msg_c@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN33@ssh2_msg_c@3
DD	-8					
DD	4
DD	$LN29@ssh2_msg_c@3
DD	-20					
DD	4
DD	$LN30@ssh2_msg_c@3
DD	-48					
DD	4
DD	$LN31@ssh2_msg_c@3
DD	-60					
DD	4
DD	$LN32@ssh2_msg_c@3
DB	114					
DB	101					
DB	112					
DB	108					
DB	121					
DB	108					
DB	101					
DB	110					
DB	0
DB	114					
DB	101					
DB	112					
DB	108					
DB	121					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
npad	1
DD	$LN14@ssh2_msg_c@3
DD	$LN13@ssh2_msg_c@3
DD	$LN10@ssh2_msg_c@3
DD	$LN12@ssh2_msg_c@3
ENDP
_ssh_agentf_callback PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cv$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _ssh$[ebp], edx
mov	eax, DWORD PTR _reply$[ebp]
mov	DWORD PTR _sentreply$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+92]
sub	edx, 1
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+92], edx
cmp	DWORD PTR _sentreply$[ebp], 0
jne	SHORT $LN5@ssh_agentf
mov	DWORD PTR _sentreply$[ebp], OFFSET $SG89962
mov	DWORD PTR _replylen$[ebp], 5
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 2
jne	SHORT $LN4@ssh_agentf
mov	edx, DWORD PTR _replylen$[ebp]
push	edx
mov	eax, DWORD PTR _sentreply$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ssh2_add_channel_data
add	esp, 12					
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_ssh2_try_send
add	esp, 4
jmp	SHORT $LN3@ssh_agentf
push	0
mov	eax, DWORD PTR _replylen$[ebp]
push	eax
mov	ecx, DWORD PTR _sentreply$[ebp]
push	ecx
push	3
mov	edx, DWORD PTR _replylen$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	1
push	23					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 40					
cmp	DWORD PTR _reply$[ebp], 0
je	SHORT $LN2@ssh_agentf
mov	eax, DWORD PTR _reply$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+92], 0
jne	SHORT $LN6@ssh_agentf
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+20]
and	eax, 4
je	SHORT $LN6@ssh_agentf
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_sshfwd_write_eof
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_msg_channel_eof PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_channel_msg
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN2@ssh2_msg_c@4
jmp	SHORT $LN3@ssh2_msg_c@4
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 5
jne	SHORT $LN1@ssh2_msg_c@4
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_share_got_pkt_from_server
add	esp, 16					
jmp	SHORT $LN3@ssh2_msg_c@4
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_ssh2_channel_got_eof
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_channel_got_eof PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 4
je	SHORT $LN11@ssh2_chann@3
jmp	$LN12@ssh2_chann@3
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+20]
or	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 1
jne	SHORT $LN10@ssh2_chann@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_x11_send_eof
add	esp, 4
jmp	$LN9@ssh2_chann@3
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 2
jne	SHORT $LN8@ssh2_chann@3
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+92], 0
jne	SHORT $LN7@ssh2_chann@3
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_sshfwd_write_eof
add	esp, 4
jmp	SHORT $LN9@ssh2_chann@3
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 3
jne	SHORT $LN5@ssh2_chann@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_pfd_send_eof
add	esp, 4
jmp	SHORT $LN9@ssh2_chann@3
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN9@ssh2_chann@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$92424[ebp], ecx
mov	edx, DWORD PTR _ssh$92424[ebp]
cmp	DWORD PTR [edx+292], 0
jne	SHORT $LN2@ssh2_chann@3
mov	eax, DWORD PTR _ssh$92424[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_from_backend_eof
add	esp, 4
test	eax, eax
jne	SHORT $LN1@ssh2_chann@3
mov	edx, DWORD PTR _ssh$92424[ebp]
cmp	DWORD PTR [edx+296], 0
je	SHORT $LN2@ssh2_chann@3
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_sshfwd_write_eof
add	esp, 4
mov	ecx, DWORD PTR _ssh$92424[ebp]
mov	DWORD PTR [ecx+292], 1
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_ssh2_channel_check_close
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_msg_channel_close PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_channel_msg
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN12@ssh2_msg_c@5
jmp	$LN13@ssh2_msg_c@5
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 5
jne	SHORT $LN11@ssh2_msg_c@5
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_share_got_pkt_from_server
add	esp, 16					
jmp	$LN13@ssh2_msg_c@5
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_ssh2_channel_got_eof
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
and	ecx, 2048				
jne	SHORT $LN10@ssh2_msg_c@5
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+64], 0
je	SHORT $LN10@ssh2_msg_c@5
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _ocr$92449[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _ocr$92449[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	0
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _ocr$92449[ebp]
mov	eax, DWORD PTR [edx]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _ocr$92449[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+64], eax
mov	ecx, DWORD PTR _ocr$92449[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN9@ssh2_msg_c@5
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+20]
and	eax, 1
jne	SHORT $LN7@ssh2_msg_c@5
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv95[ebp], edx
cmp	DWORD PTR tv95[ebp], 0
je	SHORT $LN4@ssh2_msg_c@5
cmp	DWORD PTR tv95[ebp], 1
je	SHORT $LN3@ssh2_msg_c@5
cmp	DWORD PTR tv95[ebp], 3
je	SHORT $LN2@ssh2_msg_c@5
jmp	SHORT $LN5@ssh2_msg_c@5
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+216], 0
jmp	SHORT $LN5@ssh2_msg_c@5
push	1
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_x11_override_throttle
add	esp, 8
jmp	SHORT $LN5@ssh2_msg_c@5
push	1
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_pfd_override_throttle
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
add	edx, 32					
push	edx
call	_bufchain_clear
add	esp, 4
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_sshfwd_write_eof
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+20]
and	edx, 8
jne	SHORT $LN13@ssh2_msg_c@5
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
or	ecx, 8
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh2_channel_check_close
add	esp, 4
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_msg_channel_open_confirmation PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_channel_msg
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN8@ssh2_msg_c@6
jmp	$LN9@ssh2_msg_c@6
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 5
jne	SHORT $LN7@ssh2_msg_c@6
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_share_got_pkt_from_server
add	esp, 16					
jmp	$LN9@ssh2_msg_c@6
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN11@ssh2_msg_c@6
push	7825					
push	OFFSET $SG92470
push	OFFSET $SG92471
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getuint32
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getuint32
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 4
jne	SHORT $LN6@ssh2_msg_c@6
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+12], 3
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+76], 0
je	SHORT $LN5@ssh2_msg_c@6
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_pfd_confirm
add	esp, 4
jmp	SHORT $LN4@ssh2_msg_c@6
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+12], 6
jne	SHORT $LN3@ssh2_msg_c@6
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_ssh2_channel_check_close
add	esp, 4
jmp	SHORT $LN4@ssh2_msg_c@6
mov	eax, OFFSET $SG92478
test	eax, eax
je	SHORT $LN4@ssh2_msg_c@6
push	7856					
push	OFFSET $SG92479
push	OFFSET $SG92480
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN9@ssh2_msg_c@6
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh_channel_try_eof
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_msg_channel_open_failure PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_channel_msg
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN7@ssh2_msg_c@7
jmp	$LN8@ssh2_msg_c@7
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 5
jne	SHORT $LN6@ssh2_msg_c@7
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_share_got_pkt_from_server
add	esp, 16					
jmp	$LN8@ssh2_msg_c@7
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN10@ssh2_msg_c@7
push	7885					
push	OFFSET $SG92502
push	OFFSET $SG92503
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+12], 4
jne	SHORT $LN5@ssh2_msg_c@7
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _reason_code$[ebp], eax
cmp	DWORD PTR _reason_code$[ebp], 5
jb	SHORT $LN4@ssh2_msg_c@7
mov	DWORD PTR _reason_code$[ebp], 0
lea	eax, DWORD PTR _reason_length$[ebp]
push	eax
lea	ecx, DWORD PTR _reason_string$[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
mov	eax, DWORD PTR _reason_string$[ebp]
push	eax
mov	ecx, DWORD PTR _reason_length$[ebp]
push	ecx
mov	edx, DWORD PTR _reason_code$[ebp]
mov	eax, DWORD PTR ?reasons@?1??ssh2_msg_channel_open_failure@@9@9[edx*4]
push	eax
push	OFFSET $SG92506
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 20					
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_pfd_close
add	esp, 4
jmp	SHORT $LN3@ssh2_msg_c@7
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+12], 6
jne	SHORT $LN2@ssh2_msg_c@7
jmp	SHORT $LN3@ssh2_msg_c@7
mov	edx, OFFSET $SG92511
test	edx, edx
je	SHORT $LN3@ssh2_msg_c@7
push	7914					
push	OFFSET $SG92512
push	OFFSET $SG92513
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+248]
push	eax
call	_del234
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ssh2_msg_c@7
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN14@ssh2_msg_c@7
DD	-12					
DD	4
DD	$LN12@ssh2_msg_c@7
DD	-24					
DD	4
DD	$LN13@ssh2_msg_c@7
DB	114					
DB	101					
DB	97					
DB	115					
DB	111					
DB	110					
DB	95					
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	114					
DB	101					
DB	97					
DB	115					
DB	111					
DB	110					
DB	95					
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
_ssh2_msg_channel_request PROC
push	ebp
mov	ebp, esp
sub	esp, 144				
push	edi
lea	edi, DWORD PTR [ebp-144]
mov	ecx, 36					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _reply$[ebp], 100		
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_channel_msg
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN46@ssh2_msg_c@8
jmp	$LN47@ssh2_msg_c@8
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 5
jne	SHORT $LN45@ssh2_msg_c@8
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_share_got_pkt_from_server
add	esp, 16					
jmp	$LN47@ssh2_msg_c@8
lea	edx, DWORD PTR _typelen$[ebp]
push	edx
lea	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh2_pkt_getbool
add	esp, 4
mov	DWORD PTR _want_reply$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 2
je	SHORT $LN44@ssh2_msg_c@8
mov	DWORD PTR _want_reply$[ebp], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR [edx+252]
jne	$LN43@ssh2_msg_c@8
cmp	DWORD PTR _typelen$[ebp], 11		
jne	SHORT $LN42@ssh2_msg_c@8
push	11					
push	OFFSET $SG92531
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN42@ssh2_msg_c@8
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getuint32
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+260], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+260]
push	eax
push	OFFSET $SG92532
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	DWORD PTR _reply$[ebp], 99		
jmp	$LN41@ssh2_msg_c@8
cmp	DWORD PTR _typelen$[ebp], 11		
jne	$LN41@ssh2_msg_c@8
push	11					
push	OFFSET $SG92535
mov	edx, DWORD PTR _type$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN41@ssh2_msg_c@8
mov	DWORD PTR _is_plausible$92536[ebp], 1
mov	DWORD PTR _is_int$92537[ebp], 0
mov	DWORD PTR _fmt_sig$92538[ebp], OFFSET $SG92539
mov	DWORD PTR _fmt_msg$92540[ebp], OFFSET $SG92541
mov	DWORD PTR _msglen$92543[ebp], 0
mov	DWORD PTR _core$92544[ebp], 0
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _pktin$[ebp]
add	ecx, DWORD PTR [edx+24]
mov	DWORD PTR _p$92545[ebp], ecx
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _len$92546[ebp], edx
mov	eax, DWORD PTR _p$92545[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _p$92545[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _p$92545[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _p$92545[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _num$92547[ebp], ecx
jne	SHORT $LN39@ssh2_msg_c@8
mov	DWORD PTR _is_int$92537[ebp], 0
jmp	$LN38@ssh2_msg_c@8
mov	DWORD PTR _maybe_int$92558[ebp], 0
mov	DWORD PTR _maybe_str$92559[ebp], 0
push	5
call	_toint
add	esp, 4
mov	DWORD PTR _q$92563[ebp], eax
cmp	DWORD PTR _q$92563[ebp], 0
jl	$LN36@ssh2_msg_c@8
mov	ecx, DWORD PTR _q$92563[ebp]
add	ecx, 4
cmp	ecx, DWORD PTR _len$92546[ebp]
jg	$LN36@ssh2_msg_c@8
mov	edx, DWORD PTR _p$92545[ebp]
add	edx, DWORD PTR _q$92563[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _p$92545[ebp]
add	ecx, DWORD PTR _q$92563[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _p$92545[ebp]
add	ecx, DWORD PTR _q$92563[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _p$92545[ebp]
add	ecx, DWORD PTR _q$92563[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
mov	ecx, DWORD PTR _q$92563[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
push	edx
call	_toint
add	esp, 4
mov	DWORD PTR _q$92563[ebp], eax
cmp	DWORD PTR _q$92563[ebp], 0
jl	SHORT $LN36@ssh2_msg_c@8
mov	eax, DWORD PTR _q$92563[ebp]
add	eax, 4
cmp	eax, DWORD PTR _len$92546[ebp]
jg	SHORT $LN36@ssh2_msg_c@8
mov	ecx, DWORD PTR _p$92545[ebp]
add	ecx, DWORD PTR _q$92563[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _p$92545[ebp]
add	eax, DWORD PTR _q$92563[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _p$92545[ebp]
add	eax, DWORD PTR _q$92563[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _p$92545[ebp]
add	eax, DWORD PTR _q$92563[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
mov	eax, DWORD PTR _q$92563[ebp]
lea	ecx, DWORD PTR [eax+edx+4]
push	ecx
call	_toint
add	esp, 4
mov	DWORD PTR _q$92563[ebp], eax
cmp	DWORD PTR _q$92563[ebp], 0
je	SHORT $LN36@ssh2_msg_c@8
mov	edx, DWORD PTR _q$92563[ebp]
cmp	edx, DWORD PTR _len$92546[ebp]
jne	SHORT $LN36@ssh2_msg_c@8
mov	DWORD PTR _maybe_int$92558[ebp], 1
xor	eax, eax
jne	$LN37@ssh2_msg_c@8
mov	ecx, DWORD PTR _num$92547[ebp]
add	ecx, 5
push	ecx
call	_toint
add	esp, 4
mov	DWORD PTR _q$92585[ebp], eax
cmp	DWORD PTR _q$92585[ebp], 0
jl	$LN31@ssh2_msg_c@8
mov	edx, DWORD PTR _q$92585[ebp]
add	edx, 4
cmp	edx, DWORD PTR _len$92546[ebp]
jg	$LN31@ssh2_msg_c@8
mov	eax, DWORD PTR _p$92545[ebp]
add	eax, DWORD PTR _q$92585[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _p$92545[ebp]
add	edx, DWORD PTR _q$92585[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _p$92545[ebp]
add	edx, DWORD PTR _q$92585[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _p$92545[ebp]
add	edx, DWORD PTR _q$92585[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	edx, DWORD PTR _q$92585[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
push	eax
call	_toint
add	esp, 4
mov	DWORD PTR _q$92585[ebp], eax
cmp	DWORD PTR _q$92585[ebp], 0
jl	SHORT $LN31@ssh2_msg_c@8
mov	ecx, DWORD PTR _q$92585[ebp]
add	ecx, 4
cmp	ecx, DWORD PTR _len$92546[ebp]
jg	SHORT $LN31@ssh2_msg_c@8
mov	edx, DWORD PTR _p$92545[ebp]
add	edx, DWORD PTR _q$92585[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _p$92545[ebp]
add	ecx, DWORD PTR _q$92585[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _p$92545[ebp]
add	ecx, DWORD PTR _q$92585[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _p$92545[ebp]
add	ecx, DWORD PTR _q$92585[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
mov	ecx, DWORD PTR _q$92585[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
push	edx
call	_toint
add	esp, 4
mov	DWORD PTR _q$92585[ebp], eax
cmp	DWORD PTR _q$92585[ebp], 0
je	SHORT $LN31@ssh2_msg_c@8
mov	eax, DWORD PTR _q$92585[ebp]
cmp	eax, DWORD PTR _len$92546[ebp]
jne	SHORT $LN31@ssh2_msg_c@8
mov	DWORD PTR _maybe_str$92559[ebp], 1
xor	ecx, ecx
jne	$LN32@ssh2_msg_c@8
cmp	DWORD PTR _maybe_int$92558[ebp], 0
je	SHORT $LN27@ssh2_msg_c@8
cmp	DWORD PTR _maybe_str$92559[ebp], 0
jne	SHORT $LN27@ssh2_msg_c@8
mov	DWORD PTR _is_int$92537[ebp], 1
jmp	SHORT $LN38@ssh2_msg_c@8
cmp	DWORD PTR _maybe_int$92558[ebp], 0
jne	SHORT $LN25@ssh2_msg_c@8
cmp	DWORD PTR _maybe_str$92559[ebp], 0
je	SHORT $LN25@ssh2_msg_c@8
mov	DWORD PTR _is_int$92537[ebp], 0
jmp	SHORT $LN38@ssh2_msg_c@8
mov	DWORD PTR _is_plausible$92536[ebp], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+260], 128		
cmp	DWORD PTR _is_plausible$92536[ebp], 0
je	$LN23@ssh2_msg_c@8
cmp	DWORD PTR _is_int$92537[ebp], 0
je	SHORT $LN22@ssh2_msg_c@8
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _signum$92610[ebp], eax
mov	ecx, DWORD PTR _signum$92610[ebp]
push	ecx
push	OFFSET $SG92611
call	_dupprintf
add	esp, 8
mov	DWORD PTR _fmt_sig$92538[ebp], eax
mov	edx, DWORD PTR _signum$92610[ebp]
add	edx, 128				
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+260], edx
jmp	$LN21@ssh2_msg_c@8
lea	ecx, DWORD PTR _siglen$92614[ebp]
push	ecx
lea	edx, DWORD PTR _sig$92613[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _siglen$92614[ebp], 0
je	SHORT $LN20@ssh2_msg_c@8
mov	ecx, DWORD PTR _sig$92613[ebp]
push	ecx
mov	edx, DWORD PTR _siglen$92614[ebp]
push	edx
push	OFFSET $SG92616
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _fmt_sig$92538[ebp], eax
xor	eax, eax
je	SHORT $LN19@ssh2_msg_c@8
jmp	$LN21@ssh2_msg_c@8
cmp	DWORD PTR _siglen$92614[ebp], 4
jne	SHORT $LN17@ssh2_msg_c@8
mov	ecx, DWORD PTR _siglen$92614[ebp]
push	ecx
push	OFFSET $SG92620
mov	edx, DWORD PTR _sig$92613[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN17@ssh2_msg_c@8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+260], 150		
jmp	$LN21@ssh2_msg_c@8
cmp	DWORD PTR _siglen$92614[ebp], 3
jne	SHORT $LN15@ssh2_msg_c@8
mov	ecx, DWORD PTR _siglen$92614[ebp]
push	ecx
push	OFFSET $SG92623
mov	edx, DWORD PTR _sig$92613[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN15@ssh2_msg_c@8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+260], 136		
jmp	$LN21@ssh2_msg_c@8
cmp	DWORD PTR _siglen$92614[ebp], 3
jne	SHORT $LN13@ssh2_msg_c@8
mov	ecx, DWORD PTR _siglen$92614[ebp]
push	ecx
push	OFFSET $SG92626
mov	edx, DWORD PTR _sig$92613[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN13@ssh2_msg_c@8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+260], 132		
jmp	$LN21@ssh2_msg_c@8
cmp	DWORD PTR _siglen$92614[ebp], 3
jne	SHORT $LN11@ssh2_msg_c@8
mov	ecx, DWORD PTR _siglen$92614[ebp]
push	ecx
push	OFFSET $SG92629
mov	edx, DWORD PTR _sig$92613[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN11@ssh2_msg_c@8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+260], 130		
jmp	SHORT $LN21@ssh2_msg_c@8
cmp	DWORD PTR _siglen$92614[ebp], 4
jne	SHORT $LN9@ssh2_msg_c@8
mov	ecx, DWORD PTR _siglen$92614[ebp]
push	ecx
push	OFFSET $SG92632
mov	edx, DWORD PTR _sig$92613[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN9@ssh2_msg_c@8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+260], 139		
jmp	SHORT $LN21@ssh2_msg_c@8
cmp	DWORD PTR _siglen$92614[ebp], 4
jne	SHORT $LN7@ssh2_msg_c@8
mov	ecx, DWORD PTR _siglen$92614[ebp]
push	ecx
push	OFFSET $SG92635
mov	edx, DWORD PTR _sig$92613[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN7@ssh2_msg_c@8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+260], 143		
jmp	SHORT $LN21@ssh2_msg_c@8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+260], 128		
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh2_pkt_getbool
add	esp, 4
mov	DWORD PTR _core$92544[ebp], eax
lea	eax, DWORD PTR _msglen$92543[ebp]
push	eax
lea	ecx, DWORD PTR _msg$92542[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _msglen$92543[ebp], 0
je	SHORT $LN23@ssh2_msg_c@8
mov	eax, DWORD PTR _msg$92542[ebp]
push	eax
mov	ecx, DWORD PTR _msglen$92543[ebp]
push	ecx
push	OFFSET $SG92638
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _fmt_msg$92540[ebp], eax
cmp	DWORD PTR _core$92544[ebp], 0
je	SHORT $LN49@ssh2_msg_c@8
mov	DWORD PTR tv343[ebp], OFFSET $SG92639
jmp	SHORT $LN50@ssh2_msg_c@8
mov	DWORD PTR tv343[ebp], OFFSET $SG92640
mov	edx, DWORD PTR _fmt_msg$92540[ebp]
push	edx
mov	eax, DWORD PTR tv343[ebp]
push	eax
mov	ecx, DWORD PTR _fmt_sig$92538[ebp]
push	ecx
push	OFFSET $SG92641
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 20					
mov	eax, DWORD PTR _fmt_sig$92538[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@ssh2_msg_c@8
mov	edx, DWORD PTR _fmt_sig$92538[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _fmt_msg$92540[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@ssh2_msg_c@8
mov	edx, DWORD PTR _fmt_msg$92540[ebp]
push	edx
call	_safefree
add	esp, 4
mov	DWORD PTR _reply$[ebp], 99		
jmp	SHORT $LN2@ssh2_msg_c@8
mov	DWORD PTR _reply$[ebp], 100		
cmp	DWORD PTR _want_reply$[ebp], 0
je	SHORT $LN47@ssh2_msg_c@8
mov	eax, DWORD PTR _reply$[ebp]
push	eax
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN58@ssh2_msg_c@8
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 144				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	6
DD	$LN57@ssh2_msg_c@8
DD	-8					
DD	4
DD	$LN51@ssh2_msg_c@8
DD	-20					
DD	4
DD	$LN52@ssh2_msg_c@8
DD	-64					
DD	4
DD	$LN53@ssh2_msg_c@8
DD	-76					
DD	4
DD	$LN54@ssh2_msg_c@8
DD	-124					
DD	4
DD	$LN55@ssh2_msg_c@8
DD	-136					
DD	4
DD	$LN56@ssh2_msg_c@8
DB	115					
DB	105					
DB	103					
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	105					
DB	103					
DB	0
DB	109					
DB	115					
DB	103					
DB	108					
DB	101					
DB	110					
DB	0
DB	109					
DB	115					
DB	103					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	108					
DB	101					
DB	110					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
ENDP
_ssh2_msg_global_request PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _typelen$[ebp]
push	eax
lea	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh2_pkt_getbool
add	esp, 4
mov	DWORD PTR _want_reply$[ebp], eax
cmp	DWORD PTR _want_reply$[ebp], 0
je	SHORT $LN2@ssh2_msg_g
push	82					
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$[ebp], eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ssh2_msg_g
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN6@ssh2_msg_g
DD	-8					
DD	4
DD	$LN4@ssh2_msg_g
DD	-20					
DD	4
DD	$LN5@ssh2_msg_g
DB	116					
DB	121					
DB	112					
DB	101					
DB	108					
DB	101					
DB	110					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
ENDP
_ssh2_msg_channel_open PROC
push	ebp
mov	ebp, esp
sub	esp, 152				
push	edi
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 38					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _our_winsize_override$[ebp], 0
lea	eax, DWORD PTR _typelen$[ebp]
push	eax
lea	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
push	96					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _remid$[ebp], eax
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _winsize$[ebp], eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _pktsize$[ebp], eax
cmp	DWORD PTR _typelen$[ebp], 3
jne	$LN19@ssh2_msg_c@9
push	3
push	OFFSET $SG92694
mov	edx, DWORD PTR _type$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN19@ssh2_msg_c@9
lea	eax, DWORD PTR _peeraddrlen$[ebp]
push	eax
lea	ecx, DWORD PTR _peeraddr$[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
push	1
mov	eax, DWORD PTR _peeraddrlen$[ebp]
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _addrstr$92695[ebp], eax
mov	ecx, DWORD PTR _peeraddrlen$[ebp]
push	ecx
mov	edx, DWORD PTR _peeraddr$[ebp]
push	edx
mov	eax, DWORD PTR _addrstr$92695[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _addrstr$92695[ebp]
add	ecx, DWORD PTR _peeraddrlen$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _peerport$[ebp], eax
mov	eax, DWORD PTR _peerport$[ebp]
push	eax
mov	ecx, DWORD PTR _addrstr$92695[ebp]
push	ecx
push	OFFSET $SG92698
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 16					
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+76], 0
jne	SHORT $LN18@ssh2_msg_c@9
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+204], 0
jne	SHORT $LN18@ssh2_msg_c@9
mov	DWORD PTR _error$[ebp], OFFSET $SG92700
jmp	SHORT $LN17@ssh2_msg_c@9
mov	edx, DWORD PTR _peerport$[ebp]
push	edx
mov	eax, DWORD PTR _addrstr$92695[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+360]
push	eax
call	_x11_init
add	esp, 16					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+12], 1
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+80], 1
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+204], 0
je	SHORT $LN16@ssh2_msg_c@9
mov	DWORD PTR _our_winsize_override$[ebp], 128 
push	OFFSET $SG92703
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _addrstr$92695[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN15@ssh2_msg_c@9
cmp	DWORD PTR _typelen$[ebp], 15		
jne	$LN14@ssh2_msg_c@9
push	15					
push	OFFSET $SG92706
mov	edx, DWORD PTR _type$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN14@ssh2_msg_c@9
lea	eax, DWORD PTR _shostlen$92710[ebp]
push	eax
lea	ecx, DWORD PTR _shost$92709[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
mov	eax, DWORD PTR _shost$92709[ebp]
push	eax
mov	ecx, DWORD PTR _shostlen$92710[ebp]
push	ecx
push	OFFSET $SG92711
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _pf$92707[ebp+8], eax
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _pf$92707[ebp], eax
lea	eax, DWORD PTR _peeraddrlen$[ebp]
push	eax
lea	ecx, DWORD PTR _peeraddr$[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _peerport$[ebp], eax
push	0
lea	ecx, DWORD PTR _pf$92707[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+272]
push	eax
call	_find234
add	esp, 12					
mov	DWORD PTR _realpf$92708[ebp], eax
mov	ecx, DWORD PTR _peerport$[ebp]
push	ecx
mov	edx, DWORD PTR _peeraddr$[ebp]
push	edx
mov	eax, DWORD PTR _pf$92707[ebp]
push	eax
mov	ecx, DWORD PTR _pf$92707[ebp+8]
push	ecx
push	OFFSET $SG92713
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 24					
mov	eax, DWORD PTR _pf$92707[ebp+8]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _realpf$92708[ebp], 0
jne	SHORT $LN13@ssh2_msg_c@9
mov	DWORD PTR _error$[ebp], OFFSET $SG92716
jmp	$LN12@ssh2_msg_c@9
mov	ecx, DWORD PTR _realpf$92708[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN11@ssh2_msg_c@9
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _realpf$92708[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_share_got_pkt_from_server
add	esp, 16					
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN20@ssh2_msg_c@9
mov	edx, DWORD PTR _realpf$92708[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _realpf$92708[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _realpf$92708[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _c$[ebp]
add	eax, 76					
push	eax
call	_pfd_connect
add	esp, 24					
mov	DWORD PTR _err$92718[ebp], eax
mov	ecx, DWORD PTR _realpf$92708[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _realpf$92708[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
push	OFFSET $SG92720
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 16					
cmp	DWORD PTR _err$92718[ebp], 0
je	SHORT $LN10@ssh2_msg_c@9
mov	eax, DWORD PTR _err$92718[ebp]
push	eax
push	OFFSET $SG92723
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _err$92718[ebp]
push	edx
call	_safefree
add	esp, 4
mov	DWORD PTR _error$[ebp], OFFSET $SG92724
jmp	SHORT $LN12@ssh2_msg_c@9
push	OFFSET $SG92726
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+12], 3
jmp	SHORT $LN15@ssh2_msg_c@9
cmp	DWORD PTR _typelen$[ebp], 22		
jne	SHORT $LN7@ssh2_msg_c@9
push	22					
push	OFFSET $SG92729
mov	eax, DWORD PTR _type$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN7@ssh2_msg_c@9
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+72], 0
jne	SHORT $LN6@ssh2_msg_c@9
mov	DWORD PTR _error$[ebp], OFFSET $SG92731
jmp	SHORT $LN5@ssh2_msg_c@9
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+12], 2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+84], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+76], 0
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+92], 0
jmp	SHORT $LN15@ssh2_msg_c@9
mov	DWORD PTR _error$[ebp], OFFSET $SG92735
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _remid$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+16], 0
cmp	DWORD PTR _error$[ebp], 0
je	$LN3@ssh2_msg_c@9
push	92					
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
push	2
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
mov	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	OFFSET $SG92737
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
push	eax
push	OFFSET $SG92738
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN20@ssh2_msg_c@9
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh2_channel_init
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _winsize$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _pktsize$[ebp]
mov	DWORD PTR [eax+48], ecx
cmp	DWORD PTR _our_winsize_override$[ebp], 0
je	SHORT $LN1@ssh2_msg_c@9
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _our_winsize_override$[ebp]
mov	DWORD PTR [edx+60], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _our_winsize_override$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _our_winsize_override$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+248]
push	ecx
call	_add234
add	esp, 8
push	91					
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
push	16384					
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@ssh2_msg_c@9
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	7
DD	$LN29@ssh2_msg_c@9
DD	-8					
DD	4
DD	$LN22@ssh2_msg_c@9
DD	-20					
DD	4
DD	$LN23@ssh2_msg_c@9
DD	-32					
DD	4
DD	$LN24@ssh2_msg_c@9
DD	-44					
DD	4
DD	$LN25@ssh2_msg_c@9
DD	-116					
DD	28					
DD	$LN26@ssh2_msg_c@9
DD	-132					
DD	4
DD	$LN27@ssh2_msg_c@9
DD	-144					
DD	4
DD	$LN28@ssh2_msg_c@9
DB	115					
DB	104					
DB	111					
DB	115					
DB	116					
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	104					
DB	111					
DB	115					
DB	116					
DB	0
DB	112					
DB	102					
DB	0
DB	112					
DB	101					
DB	101					
DB	114					
DB	97					
DB	100					
DB	100					
DB	114					
DB	108					
DB	101					
DB	110					
DB	0
DB	112					
DB	101					
DB	101					
DB	114					
DB	97					
DB	100					
DB	100					
DB	114					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	108					
DB	101					
DB	110					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
ENDP
_ssh2_msg_userauth_banner PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	34					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN3@ssh2_msg_u
mov	edx, DWORD PTR _ssh$[ebp]
add	edx, 332				
push	edx
call	_bufchain_size
add	esp, 4
cmp	eax, 131072				
jg	SHORT $LN3@ssh2_msg_u
mov	DWORD PTR _banner$92772[ebp], 0
mov	DWORD PTR _size$92774[ebp], 0
lea	eax, DWORD PTR _size$92774[ebp]
push	eax
lea	ecx, DWORD PTR _banner$92772[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _banner$92772[ebp], 0
je	SHORT $LN3@ssh2_msg_u
mov	eax, DWORD PTR _size$92774[ebp]
push	eax
mov	ecx, DWORD PTR _banner$92772[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
add	edx, 332				
push	edx
call	_bufchain_add
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ssh2_msg_u
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN7@ssh2_msg_u
DD	-8					
DD	4
DD	$LN5@ssh2_msg_u
DD	-20					
DD	4
DD	$LN6@ssh2_msg_u
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	98					
DB	97					
DB	110					
DB	110					
DB	101					
DB	114					
DB	0
ENDP
_ssh2_setup_x11 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
cmp	DWORD PTR _ctx$[ebp], 0
jne	SHORT $LN11@ssh2_setup
push	4
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ctx$[ebp], eax
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR _crLine$92814[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv68[ebp], ecx
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN8@ssh2_setup
cmp	DWORD PTR tv68[ebp], 8405		
je	$LN6@ssh2_setup
jmp	$LN9@ssh2_setup
push	OFFSET $SG92820
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
push	OFFSET _ssh2_setup_x11
push	OFFSET $SG92821
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
push	eax
call	_ssh2_chanreq_init
add	esp, 16					
mov	DWORD PTR _pktout$[ebp], eax
push	0
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh2_pkt_addbool
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+356]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+356]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+352]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send
add	esp, 8
mov	ecx, DWORD PTR _crLine$92814[ebp]
mov	DWORD PTR [ecx], 8405			
jmp	SHORT $LN12@ssh2_setup
xor	edx, edx
jne	SHORT $LN7@ssh2_setup
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN9@ssh2_setup
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 99			
jne	SHORT $LN2@ssh2_setup
push	OFFSET $SG92828
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+76], 1
jmp	SHORT $LN9@ssh2_setup
push	OFFSET $SG92830
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_setup_agent PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
cmp	DWORD PTR _ctx$[ebp], 0
jne	SHORT $LN11@ssh2_setup@2
push	4
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ctx$[ebp], eax
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR _crLine$92847[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv68[ebp], ecx
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN8@ssh2_setup@2
cmp	DWORD PTR tv68[ebp], 8437		
je	SHORT $LN6@ssh2_setup@2
jmp	$LN9@ssh2_setup@2
push	OFFSET $SG92853
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
push	OFFSET _ssh2_setup_agent
push	OFFSET $SG92854
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
push	eax
call	_ssh2_chanreq_init
add	esp, 16					
mov	DWORD PTR _pktout$[ebp], eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
mov	eax, DWORD PTR _crLine$92847[ebp]
mov	DWORD PTR [eax], 8437			
jmp	SHORT $LN12@ssh2_setup@2
xor	ecx, ecx
jne	SHORT $LN7@ssh2_setup@2
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN9@ssh2_setup@2
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 99			
jne	SHORT $LN2@ssh2_setup@2
push	OFFSET $SG92861
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+72], 1
jmp	SHORT $LN9@ssh2_setup@2
push	OFFSET $SG92863
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_safefree
add	esp, 4
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_setup_pty PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
cmp	DWORD PTR _ctx$[ebp], 0
jne	SHORT $LN11@ssh2_setup@3
push	4
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ctx$[ebp], eax
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR _crLine$92880[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv68[ebp], ecx
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN8@ssh2_setup@3
cmp	DWORD PTR tv68[ebp], 8486		
je	$LN6@ssh2_setup@3
jmp	$LN9@ssh2_setup@3
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+232], 38400		
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+236], 38400		
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 236				
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
add	edx, 232				
push	edx
push	OFFSET $SG92886
push	47					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
call	_sscanf
add	esp, 16					
mov	edx, DWORD PTR _s$[ebp]
push	edx
push	OFFSET _ssh2_setup_pty
push	OFFSET $SG92887
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
call	_ssh2_chanreq_init
add	esp, 16					
mov	DWORD PTR _pktout$[ebp], eax
push	46					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_str
add	esp, 8
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+240]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+244]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
push	0
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
push	0
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
push	OFFSET _ssh2_send_ttymode
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_parse_ttymodes
add	esp, 12					
push	128					
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_addbyte
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
push	129					
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_addbyte
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+232]
push	ecx
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
push	1
push	OFFSET $SG92889
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_addstring_data
add	esp, 12					
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+280], 2
mov	ecx, DWORD PTR _crLine$92880[ebp]
mov	DWORD PTR [ecx], 8486			
jmp	SHORT $LN12@ssh2_setup@3
xor	edx, edx
jne	SHORT $LN7@ssh2_setup@3
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN9@ssh2_setup@3
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 99			
jne	SHORT $LN2@ssh2_setup@3
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+236]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+232]
push	ecx
push	OFFSET $SG92896
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 16					
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+296], 1
jmp	SHORT $LN9@ssh2_setup@3
push	OFFSET $SG92898
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+220], 1
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+224], 1
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_parse_ttymodes PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _key$[ebp]
push	eax
push	0
push	48					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$[ebp], eax
jmp	SHORT $LN6@parse_ttym
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
push	48					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$[ebp], eax
cmp	DWORD PTR _val$[ebp], 0
je	SHORT $LN7@parse_ttym
mov	ecx, DWORD PTR _val$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 65					
jne	SHORT $LN3@parse_ttym
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_get_ttymode
add	esp, 8
mov	DWORD PTR _val$[ebp], eax
cmp	DWORD PTR _val$[ebp], 0
je	SHORT $LN2@parse_ttym
mov	esi, esp
mov	eax, DWORD PTR _val$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	DWORD PTR _do_mode$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _val$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN1@parse_ttym
mov	ecx, DWORD PTR _val$[ebp]
add	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	DWORD PTR _do_mode$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN5@parse_ttym
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@parse_ttym
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@parse_ttym
DD	-8					
DD	4
DD	$LN9@parse_ttym
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_ssh2_send_ttymode PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _pktout$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _arg$[ebp], 0
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _ssh_ttymodes[ecx]
push	edx
mov	eax, DWORD PTR _mode$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN6@ssh2_send_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN7@ssh2_send_
cmp	DWORD PTR _i$[ebp], 53			
jne	SHORT $LN5@ssh2_send_
jmp	SHORT $LN8@ssh2_send_
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _ssh_ttymodes[edx+8]
mov	DWORD PTR tv75[ebp], eax
cmp	DWORD PTR tv75[ebp], 0
je	SHORT $LN2@ssh2_send_
cmp	DWORD PTR tv75[ebp], 1
je	SHORT $LN1@ssh2_send_
jmp	SHORT $LN3@ssh2_send_
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
call	_ssh_tty_parse_specchar
add	esp, 4
mov	DWORD PTR _arg$[ebp], eax
jmp	SHORT $LN3@ssh2_send_
mov	edx, DWORD PTR _val$[ebp]
push	edx
call	_ssh_tty_parse_boolean
add	esp, 4
mov	DWORD PTR _arg$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
movzx	ecx, BYTE PTR _ssh_ttymodes[eax+4]
push	ecx
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_addbyte
add	esp, 8
mov	eax, DWORD PTR _arg$[ebp]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_tty_parse_specchar PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@ssh_tty_pa
mov	DWORD PTR _next$87376[ebp], 0
lea	edx, DWORD PTR _next$87376[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrlparse
add	esp, 8
movsx	ecx, al
mov	DWORD PTR _ret$[ebp], ecx
cmp	DWORD PTR _next$87376[ebp], 0
jne	SHORT $LN2@ssh_tty_pa
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
mov	DWORD PTR _ret$[ebp], eax
jmp	SHORT $LN1@ssh_tty_pa
mov	DWORD PTR _ret$[ebp], 255		
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ssh_tty_pa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@ssh_tty_pa
DD	-12					
DD	4
DD	$LN6@ssh_tty_pa
DB	110					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
_ssh_tty_parse_boolean PROC
push	ebp
mov	ebp, esp
push	OFFSET $SG87386
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_stricmp
add	esp, 8
test	eax, eax
je	SHORT $LN5@ssh_tty_pa@2
push	OFFSET $SG87387
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_stricmp
add	esp, 8
test	eax, eax
je	SHORT $LN5@ssh_tty_pa@2
push	OFFSET $SG87388
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_stricmp
add	esp, 8
test	eax, eax
je	SHORT $LN5@ssh_tty_pa@2
push	OFFSET $SG87389
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_stricmp
add	esp, 8
test	eax, eax
jne	SHORT $LN6@ssh_tty_pa@2
mov	eax, 1
jmp	SHORT $LN7@ssh_tty_pa@2
jmp	SHORT $LN7@ssh_tty_pa@2
push	OFFSET $SG87393
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_stricmp
add	esp, 8
test	eax, eax
je	SHORT $LN2@ssh_tty_pa@2
push	OFFSET $SG87394
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_stricmp
add	esp, 8
test	eax, eax
je	SHORT $LN2@ssh_tty_pa@2
push	OFFSET $SG87395
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_stricmp
add	esp, 8
test	eax, eax
je	SHORT $LN2@ssh_tty_pa@2
push	OFFSET $SG87396
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_stricmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@ssh_tty_pa@2
xor	eax, eax
jmp	SHORT $LN7@ssh_tty_pa@2
jmp	SHORT $LN7@ssh_tty_pa@2
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_atoi
add	esp, 4
neg	eax
sbb	eax, eax
neg	eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh2_setup_env PROC
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
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ssh$[ebp], ecx
cmp	DWORD PTR _ctx$[ebp], 0
jne	SHORT $LN21@ssh2_setup@4
push	16					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ctx$[ebp], eax
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR _crLine$92918[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv68[ebp], ecx
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN18@ssh2_setup@4
cmp	DWORD PTR tv68[ebp], 8546		
je	$LN9@ssh2_setup@4
jmp	$out$92943
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], 0
lea	eax, DWORD PTR _key$92924[ebp]
push	eax
push	0
push	49					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$92925[ebp], eax
jmp	SHORT $LN17@ssh2_setup@4
lea	eax, DWORD PTR _key$92924[ebp]
push	eax
mov	ecx, DWORD PTR _key$92924[ebp]
push	ecx
push	49					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$92925[ebp], eax
cmp	DWORD PTR _val$92925[ebp], 0
je	SHORT $LN15@ssh2_setup@4
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
push	OFFSET _ssh2_setup_env
push	OFFSET $SG92931
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
push	eax
call	_ssh2_chanreq_init
add	esp, 16					
mov	DWORD PTR _pktout$[ebp], eax
mov	ecx, DWORD PTR _key$92924[ebp]
push	ecx
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
mov	eax, DWORD PTR _val$92925[ebp]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	$LN16@ssh2_setup@4
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN14@ssh2_setup@4
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	OFFSET $SG92933
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+4], 0
je	$out$92943
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+8], 0
jle	SHORT $LN11@ssh2_setup@4
mov	edx, DWORD PTR _crLine$92918[ebp]
mov	DWORD PTR [edx], 8546			
jmp	$LN22@ssh2_setup@4
xor	eax, eax
jne	SHORT $LN10@ssh2_setup@4
cmp	DWORD PTR _pktin$[ebp], 0
jne	SHORT $LN6@ssh2_setup@4
jmp	$out$92943
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 99			
jne	SHORT $LN5@ssh2_setup@4
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN12@ssh2_setup@4
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN4@ssh2_setup@4
push	OFFSET $SG92946
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
jmp	SHORT $out$92943
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN2@ssh2_setup@4
push	OFFSET $SG92949
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
push	OFFSET $SG92950
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_c_write_str
add	esp, 8
jmp	SHORT $out$92943
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+12]
push	ecx
push	OFFSET $SG92952
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
push	OFFSET $SG92953
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@ssh2_setup@4
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
DD	1
DD	$LN25@ssh2_setup@4
DD	-24					
DD	4
DD	$LN24@ssh2_setup@4
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_ssh2_msg_authconn PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_do_ssh2_authconn
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh2_response_authconn PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN2@ssh2_respo
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_do_ssh2_authconn
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh2_msg_unexpected PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+348]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+344]
push	edx
call	_ssh2_pkt_type
add	esp, 12					
push	eax
push	OFFSET $SG93891
call	_dupprintf
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
push	0
push	2
mov	eax, DWORD PTR _buf$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_disconnect
add	esp, 20					
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_timer PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+280], 4
jne	SHORT $LN2@ssh2_timer
jmp	SHORT $LN3@ssh2_timer
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+1640], 0
jne	SHORT $LN3@ssh2_timer
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+196], 0
jne	SHORT $LN3@ssh2_timer
push	24					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN3@ssh2_timer
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR _now$[ebp]
cmp	ecx, DWORD PTR [eax+1644]
jne	SHORT $LN3@ssh2_timer
push	0
push	-1
push	OFFSET $SG93924
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_do_ssh2_transport
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	1664					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ssh$[ebp], eax
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_copy
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+540], eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_cache_conf_values
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+364], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+84], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+88], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+92], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+104], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+100], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+108], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+112], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+120], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+116], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+124], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+128], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+136], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+132], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+144], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+192], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+148], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+152], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+260], -1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+264], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+268], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+280], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+284], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+288], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+316], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+320], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+324], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+328], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+344], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+348], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+352], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+356], 0
push	OFFSET _x11_authcmp
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+360], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+60], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+384], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+388], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+392], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+396], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+400], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+404], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+408], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+424], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+412], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+416], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+420], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+252], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+376], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+380], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+300], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+308], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+304], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+312], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1608], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+1604], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1652], 0
mov	edx, DWORD PTR _ssh$[ebp]
add	edx, 568				
push	edx
call	_bufchain_init
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+564], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+548], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+292], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+296], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+196], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+76], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+204], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+200], 0
mov	edx, DWORD PTR _backend_handle$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _frontend_handle$[ebp]
mov	DWORD PTR [ecx+228], edx
push	110					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+240], eax
push	111					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+244], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+248], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+272], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+276], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+216], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+224], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+220], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+368], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+372], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+328], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+528], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+524], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1620], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+1632], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1628], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1624], 0
push	25					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
call	_parse_blocksize
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1636], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+1640], 0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1660], 0
call	_random_ref
mov	edx, DWORD PTR _keepalive$[ebp]
push	edx
mov	eax, DWORD PTR _nodelay$[ebp]
push	eax
mov	ecx, DWORD PTR _realhost$[ebp]
push	ecx
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _host$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_connect_to_host
add	esp, 24					
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN1@ssh_init
call	_random_unref
mov	eax, DWORD PTR _p$[ebp]
jmp	SHORT $LN2@ssh_init
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_connect_to_host PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
push	9
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _loghost$[ebp], eax
mov	edx, DWORD PTR _loghost$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN12@connect_to
mov	ecx, DWORD PTR _loghost$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR _tmphost$89856[ebp], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+212], 22			
push	58					
mov	eax, DWORD PTR _tmphost$89856[ebp]
push	eax
call	_host_strrchr
add	esp, 8
mov	DWORD PTR _colon$89857[ebp], eax
cmp	DWORD PTR _colon$89857[ebp], 0
je	SHORT $LN11@connect_to
push	58					
mov	ecx, DWORD PTR _tmphost$89856[ebp]
push	ecx
call	_host_strchr
add	esp, 8
cmp	DWORD PTR _colon$89857[ebp], eax
jne	SHORT $LN11@connect_to
mov	edx, DWORD PTR _colon$89857[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _colon$89857[ebp]
add	eax, 1
mov	DWORD PTR _colon$89857[ebp], eax
mov	ecx, DWORD PTR _colon$89857[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN11@connect_to
mov	eax, DWORD PTR _colon$89857[ebp]
push	eax
call	_atoi
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+212], eax
mov	edx, DWORD PTR _tmphost$89856[ebp]
push	edx
call	_host_strduptrim
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+208], eax
mov	edx, DWORD PTR _tmphost$89856[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN9@connect_to
mov	eax, DWORD PTR _host$[ebp]
push	eax
call	_host_strduptrim
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+208], eax
cmp	DWORD PTR _port$[ebp], 0
jge	SHORT $LN8@connect_to
mov	DWORD PTR _port$[ebp], 22		
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _port$[ebp]
mov	DWORD PTR [edx+212], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx], OFFSET ?fn_table@?1??connect_to_host@@9@9
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+204], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+200], 1
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 204				
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+212]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+208]
push	edx
call	_ssh_connection_sharing_init
add	esp, 20					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+200], 0
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN7@connect_to
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+196], 1
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+536], OFFSET _do_ssh_connection_init
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+1656], 0
mov	ecx, DWORD PTR _host$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _realhost$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN6@connect_to
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+536], OFFSET _do_ssh_init
push	3
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _addressfamily$[ebp], eax
cmp	DWORD PTR _addressfamily$[ebp], 1
jne	SHORT $LN17@connect_to
mov	DWORD PTR tv157[ebp], OFFSET $SG89867
jmp	SHORT $LN18@connect_to
cmp	DWORD PTR _addressfamily$[ebp], 2
jne	SHORT $LN15@connect_to
mov	DWORD PTR tv156[ebp], OFFSET $SG89868
jmp	SHORT $LN16@connect_to
mov	DWORD PTR tv156[ebp], OFFSET $SG89869
mov	eax, DWORD PTR tv156[ebp]
mov	DWORD PTR tv157[ebp], eax
mov	ecx, DWORD PTR tv157[ebp]
push	ecx
mov	edx, DWORD PTR _host$[ebp]
push	edx
push	OFFSET $SG89870
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 16					
mov	ecx, DWORD PTR _addressfamily$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
mov	ecx, DWORD PTR _realhost$[ebp]
push	ecx
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _host$[ebp]
push	eax
call	_name_lookup
add	esp, 20					
mov	DWORD PTR _addr$[ebp], eax
mov	ecx, DWORD PTR _addr$[ebp]
push	ecx
call	_sk_addr_error
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN5@connect_to
mov	edx, DWORD PTR _addr$[ebp]
push	edx
call	_sk_addr_free
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
jmp	$LN13@connect_to
mov	eax, DWORD PTR _realhost$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1656], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
mov	eax, DWORD PTR _keepalive$[ebp]
push	eax
mov	ecx, DWORD PTR _nodelay$[ebp]
push	ecx
push	1
push	0
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _realhost$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _addr$[ebp]
push	edx
call	_new_connection
add	esp, 36					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	esi, esp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN6@connect_to
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_notify_remote_exit
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
jmp	$LN13@connect_to
push	31					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _sshprot$[ebp], eax
cmp	DWORD PTR _sshprot$[ebp], 0
jne	SHORT $LN3@connect_to
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+364], 1
cmp	DWORD PTR _sshprot$[ebp], 3
jne	SHORT $LN2@connect_to
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+196], 0
jne	SHORT $LN2@connect_to
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+364], 2
push	0
push	OFFSET $SG89880
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_send_verstring
add	esp, 12					
mov	edx, DWORD PTR _loghost$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN1@connect_to
mov	ecx, DWORD PTR _realhost$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _loghost$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _realhost$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_send_verstring PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 2
jne	SHORT $LN3@ssh_send_v
push	OFFSET _sshver
mov	ecx, DWORD PTR _protoname$[ebp]
push	ecx
push	OFFSET $SG89413
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _verstring$[ebp], eax
jmp	SHORT $LN2@ssh_send_v
push	OFFSET $SG89416
mov	edx, DWORD PTR _protoname$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN6@ssh_send_v
push	2866					
push	OFFSET $SG89417
push	OFFSET $SG89418
call	__wassert
add	esp, 12					
push	OFFSET $SG89419
mov	ecx, DWORD PTR _svers$[ebp]
push	ecx
call	_ssh_versioncmp
add	esp, 8
test	eax, eax
jg	SHORT $LN7@ssh_send_v
mov	edx, DWORD PTR _svers$[ebp]
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN8@ssh_send_v
mov	DWORD PTR tv84[ebp], OFFSET $SG89420
push	OFFSET _sshver
mov	eax, DWORD PTR tv84[ebp]
push	eax
push	OFFSET $SG89421
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _verstring$[ebp], eax
mov	ecx, DWORD PTR _protoname$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, DWORD PTR _verstring$[ebp]
push	eax
call	_ssh_fix_verstring
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+364], 2
jne	SHORT $LN1@ssh_send_v
push	OFFSET $SG89424
mov	eax, DWORD PTR _verstring$[ebp]
push	eax
call	_strcspn
add	esp, 8
mov	DWORD PTR _len$89423[ebp], eax
push	1
mov	ecx, DWORD PTR _len$89423[ebp]
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _len$89423[ebp]
push	eax
mov	ecx, DWORD PTR _verstring$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _len$89423[ebp]
mov	BYTE PTR [edx+eax], 0
mov	ecx, DWORD PTR _verstring$[ebp]
push	ecx
push	OFFSET $SG89427
mov	edx, DWORD PTR _verstring$[ebp]
push	edx
call	_strcspn
add	esp, 8
push	eax
push	OFFSET $SG89428
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 16					
mov	ecx, DWORD PTR _verstring$[ebp]
push	ecx
call	_strlen
add	esp, 4
push	eax
mov	edx, DWORD PTR _verstring$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_s_write
add	esp, 12					
mov	ecx, DWORD PTR _verstring$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_versioncmp PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	10					
lea	eax, DWORD PTR _ae$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_strtoul
add	esp, 12					
mov	DWORD PTR _av$[ebp], eax
push	10					
lea	edx, DWORD PTR _be$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_strtoul
add	esp, 12					
mov	DWORD PTR _bv$[ebp], eax
mov	ecx, DWORD PTR _av$[ebp]
cmp	ecx, DWORD PTR _bv$[ebp]
je	SHORT $LN4@ssh_versio
mov	edx, DWORD PTR _av$[ebp]
cmp	edx, DWORD PTR _bv$[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	SHORT $LN5@ssh_versio
mov	eax, DWORD PTR _ae$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN3@ssh_versio
mov	edx, DWORD PTR _ae$[ebp]
add	edx, 1
mov	DWORD PTR _ae$[ebp], edx
mov	eax, DWORD PTR _be$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN2@ssh_versio
mov	edx, DWORD PTR _be$[ebp]
add	edx, 1
mov	DWORD PTR _be$[ebp], edx
push	10					
lea	eax, DWORD PTR _ae$[ebp]
push	eax
mov	ecx, DWORD PTR _ae$[ebp]
push	ecx
call	_strtoul
add	esp, 12					
mov	DWORD PTR _av$[ebp], eax
push	10					
lea	edx, DWORD PTR _be$[ebp]
push	edx
mov	eax, DWORD PTR _be$[ebp]
push	eax
call	_strtoul
add	esp, 12					
mov	DWORD PTR _bv$[ebp], eax
mov	ecx, DWORD PTR _av$[ebp]
cmp	ecx, DWORD PTR _bv$[ebp]
je	SHORT $LN1@ssh_versio
mov	edx, DWORD PTR _av$[ebp]
cmp	edx, DWORD PTR _bv$[ebp]
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	SHORT $LN5@ssh_versio
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ssh_versio
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN9@ssh_versio
DD	-8					
DD	4
DD	$LN7@ssh_versio
DD	-20					
DD	4
DD	$LN8@ssh_versio
DB	98					
DB	101					
DB	0
DB	97					
DB	101					
DB	0
ENDP
_ssh_fix_verstring PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _str$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@ssh_fix_ve
mov	edx, DWORD PTR _str$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 45					
je	SHORT $LN5@ssh_fix_ve
mov	ecx, DWORD PTR _str$[ebp]
add	ecx, 1
mov	DWORD PTR _str$[ebp], ecx
jmp	SHORT $LN6@ssh_fix_ve
mov	edx, DWORD PTR _str$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 45					
je	SHORT $LN9@ssh_fix_ve
push	2839					
push	OFFSET $SG89396
push	OFFSET $SG89397
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _str$[ebp]
add	edx, 1
mov	DWORD PTR _str$[ebp], edx
mov	eax, DWORD PTR _str$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN7@ssh_fix_ve
mov	edx, DWORD PTR _str$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 45					
je	SHORT $LN1@ssh_fix_ve
mov	ecx, DWORD PTR _str$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
jne	SHORT $LN2@ssh_fix_ve
mov	eax, DWORD PTR _str$[ebp]
mov	BYTE PTR [eax], 95			
mov	ecx, DWORD PTR _str$[ebp]
add	ecx, 1
mov	DWORD PTR _str$[ebp], ecx
jmp	SHORT $LN4@ssh_fix_ve
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_do_ssh_init PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+408], 0
jne	SHORT $LN52@do_ssh_ini
push	40					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR [ecx+408], edx
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+408]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR _crLine$89450[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 2919		
jg	SHORT $LN55@do_ssh_ini
cmp	DWORD PTR tv71[ebp], 2919		
je	$LN35@do_ssh_ini
cmp	DWORD PTR tv71[ebp], 0
je	SHORT $LN48@do_ssh_ini
cmp	DWORD PTR tv71[ebp], 2914		
je	SHORT $LN41@do_ssh_ini
jmp	$LN50@do_ssh_ini
cmp	DWORD PTR tv71[ebp], 2920		
je	$LN31@do_ssh_ini
cmp	DWORD PTR tv71[ebp], 2942		
je	$LN18@do_ssh_ini
jmp	$LN50@do_ssh_ini
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+28], 0
jmp	SHORT $LN46@do_ssh_ini
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+28]
movsx	ecx, BYTE PTR ?protoname@?1??do_ssh_init@@9@9[eax]
test	ecx, ecx
je	SHORT $LN44@do_ssh_ini
movsx	edx, BYTE PTR _c$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+28]
movsx	eax, BYTE PTR ?protoname@?1??do_ssh_init@@9@9[ecx]
cmp	edx, eax
je	SHORT $LN42@do_ssh_ini
jmp	SHORT $no$89464
mov	ecx, DWORD PTR _crLine$89450[ebp]
mov	DWORD PTR [ecx], 2914			
mov	eax, 1
jmp	$LN53@do_ssh_ini
xor	edx, edx
jne	SHORT $LN42@do_ssh_ini
jmp	SHORT $LN45@do_ssh_ini
jmp	SHORT $LN47@do_ssh_ini
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 10					
je	SHORT $LN32@do_ssh_ini
mov	ecx, DWORD PTR _crLine$89450[ebp]
mov	DWORD PTR [ecx], 2919			
mov	eax, 1
jmp	$LN53@do_ssh_ini
xor	edx, edx
jne	SHORT $LN36@do_ssh_ini
jmp	SHORT $no$89464
mov	eax, DWORD PTR _crLine$89450[ebp]
mov	DWORD PTR [eax], 2920			
mov	eax, 1
jmp	$LN53@do_ssh_ini
xor	ecx, ecx
jne	SHORT $LN32@do_ssh_ini
jmp	$LN48@do_ssh_ini
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+24], 21			
push	1
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+20], eax
push	OFFSET ?protoname@?1??do_ssh_init@@9@9
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_strcpy
add	esp, 8
push	OFFSET ?protoname@?1??do_ssh_init@@9@9
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, 1
test	ecx, ecx
je	$LN27@do_ssh_ini
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
sub	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+4], eax
jl	SHORT $LN26@do_ssh_ini
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, 16					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+24], eax
push	1
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+28], 0
jl	SHORT $LN25@do_ssh_ini
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 45					
jne	SHORT $LN24@do_ssh_ini
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+edx+8], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+28], -1
jmp	SHORT $LN23@do_ssh_ini
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+28], 9
jae	SHORT $LN23@do_ssh_ini
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _s$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx+8], al
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+28], edx
jmp	SHORT $LN19@do_ssh_ini
movzx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 10					
jne	SHORT $LN19@do_ssh_ini
jmp	SHORT $LN27@do_ssh_ini
mov	edx, DWORD PTR _crLine$89450[ebp]
mov	DWORD PTR [edx], 2942			
mov	eax, 1
jmp	$LN53@do_ssh_ini
xor	eax, eax
jne	SHORT $LN19@do_ssh_ini
jmp	$LN28@do_ssh_ini
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+496], 0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [ecx+eax], 0
push	OFFSET $SG89499
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_strcspn
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	BYTE PTR [eax+edx], 0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
push	OFFSET $SG89500
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_detect_bugs
add	esp, 8
push	OFFSET $SG89501
mov	eax, DWORD PTR _s$[ebp]
add	eax, 8
push	eax
call	_ssh_versioncmp
add	esp, 8
xor	ecx, ecx
test	eax, eax
setl	cl
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+32], ecx
push	OFFSET $SG89502
mov	eax, DWORD PTR _s$[ebp]
add	eax, 8
push	eax
call	_ssh_versioncmp
add	esp, 8
xor	ecx, ecx
test	eax, eax
setge	cl
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+36], ecx
push	31					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN15@do_ssh_ini
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+32], 0
jne	SHORT $LN15@do_ssh_ini
push	OFFSET $SG89504
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$89450[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
jmp	$LN53@do_ssh_ini
xor	edx, edx
jne	SHORT $LN14@do_ssh_ini
push	31					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	eax, 3
jne	SHORT $LN11@do_ssh_ini
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+36], 0
jne	SHORT $LN11@do_ssh_ini
push	OFFSET $SG89509
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$89450[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
jmp	$LN53@do_ssh_ini
xor	edx, edx
jne	SHORT $LN10@do_ssh_ini
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN7@do_ssh_ini
push	31					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jge	SHORT $LN6@do_ssh_ini
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+32], 0
jne	SHORT $LN7@do_ssh_ini
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+364], 2
jmp	SHORT $LN5@do_ssh_ini
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+364], 1
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+364]
push	ecx
push	OFFSET $SG89516
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
push	31					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	eax, 3
je	SHORT $LN4@do_ssh_ini
mov	edx, DWORD PTR _s$[ebp]
add	edx, 8
push	edx
push	OFFSET ?protoname@?1??do_ssh_init@@9@9
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_send_verstring
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 2
jne	SHORT $LN3@do_ssh_ini
push	OFFSET $SG89520
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_strcspn
add	esp, 8
mov	DWORD PTR _len$89519[ebp], eax
push	1
mov	ecx, DWORD PTR _len$89519[ebp]
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _len$89519[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _len$89519[ebp]
mov	BYTE PTR [eax+ecx], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+528], OFFSET _ssh2_protocol
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_protocol_setup
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+532], OFFSET _ssh2_rdpkt
jmp	SHORT $LN2@do_ssh_ini
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+528], OFFSET _ssh1_protocol
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh1_protocol_setup
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+532], OFFSET _ssh1_rdpkt
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+364], 2
jne	SHORT $LN1@do_ssh_ini
push	0
push	-1
push	0
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_do_ssh2_transport
add	esp, 16					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_update_specials_menu
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+280], 1
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
push	OFFSET _ssh_backend
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_pinger_new
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1620], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _crLine$89450[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh1_rdpkt PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, 428				
mov	DWORD PTR _st$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 388				
mov	DWORD PTR _crLine$88362[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+388]
mov	DWORD PTR tv67[ebp], eax
cmp	DWORD PTR tv67[ebp], 0
je	SHORT $LN39@ssh1_rdpkt
cmp	DWORD PTR tv67[ebp], 1297		
je	SHORT $LN32@ssh1_rdpkt
cmp	DWORD PTR tv67[ebp], 1321		
je	$LN20@ssh1_rdpkt
jmp	$LN40@ssh1_rdpkt
call	_ssh_new_packet
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+28], 0
jmp	SHORT $LN38@ssh1_rdpkt
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 1
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _st$[ebp]
cmp	DWORD PTR [edx+28], 4
jge	SHORT $LN36@ssh1_rdpkt
mov	eax, DWORD PTR _datalen$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN34@ssh1_rdpkt
mov	ecx, DWORD PTR _crLine$88362[ebp]
mov	DWORD PTR [ecx], 1297			
xor	eax, eax
jmp	$LN42@ssh1_rdpkt
xor	edx, edx
jne	SHORT $LN33@ssh1_rdpkt
jmp	SHORT $LN35@ssh1_rdpkt
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
movzx	edx, BYTE PTR [eax]
add	ecx, edx
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _datalen$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, 1
mov	eax, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN37@ssh1_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, -2147483641			
jns	SHORT $LN48@ssh1_rdpkt
dec	edx
or	edx, -8					
inc	edx
mov	eax, 8
sub	eax, edx
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _st$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 5
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _st$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	SHORT $LN29@ssh1_rdpkt
push	OFFSET $SG88380
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_ssh_free_packet
add	esp, 4
mov	edx, DWORD PTR _crLine$88362[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN42@ssh1_rdpkt
xor	eax, eax
jne	SHORT $LN28@ssh1_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+28], ecx
push	1
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _st$[ebp]
cmp	DWORD PTR [ecx+12], 0
jle	$LN24@ssh1_rdpkt
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+32], ecx
mov	edx, DWORD PTR _datalen$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN22@ssh1_rdpkt
mov	eax, DWORD PTR _crLine$88362[ebp]
mov	DWORD PTR [eax], 1321			
xor	eax, eax
jmp	$LN42@ssh1_rdpkt
xor	ecx, ecx
jne	SHORT $LN21@ssh1_rdpkt
jmp	SHORT $LN23@ssh1_rdpkt
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _datalen$[ebp]
mov	ecx, DWORD PTR [edx+32]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN17@ssh1_rdpkt
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _datalen$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+32], ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _st$[ebp]
add	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _datalen$[ebp]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _st$[ebp]
add	edx, DWORD PTR [eax+32]
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+12], ecx
jmp	$LN25@ssh1_rdpkt
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+84], 0
je	SHORT $LN16@ssh1_rdpkt
push	0
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	_detect_attack
add	esp, 16					
test	eax, eax
je	SHORT $LN16@ssh1_rdpkt
push	OFFSET $SG88401
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_ssh_free_packet
add	esp, 4
mov	edx, DWORD PTR _crLine$88362[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN42@ssh1_rdpkt
xor	eax, eax
jne	SHORT $LN15@ssh1_rdpkt
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+84], 0
je	SHORT $LN12@ssh1_rdpkt
mov	esi, esp
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 4
push	ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_crc32_compute
add	esp, 8
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, BYTE PTR [edx+ecx-4]
shl	edx, 24					
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	eax, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [ecx+8]
movzx	eax, BYTE PTR [eax+ecx-3]
shl	eax, 16					
or	edx, eax
mov	ecx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [eax+8]
movzx	ecx, BYTE PTR [ecx+eax-2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	eax, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [ecx+8]
movzx	eax, BYTE PTR [eax+ecx-1]
or	edx, eax
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+16]
je	SHORT $LN11@ssh1_rdpkt
push	OFFSET $SG88416
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_ssh_free_packet
add	esp, 4
mov	edx, DWORD PTR _crLine$88362[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN42@ssh1_rdpkt
xor	eax, eax
jne	SHORT $LN10@ssh1_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [eax+edx+1]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+60], 0
je	$LN7@ssh1_rdpkt
lea	ecx, DWORD PTR _decomplen$88423[ebp]
push	ecx
lea	edx, DWORD PTR _decompblk$88422[ebp]
push	edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx]
add	edx, 1
push	edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx+20]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
call	_zlib_decompress_block
add	esp, 20					
test	eax, eax
jne	SHORT $LN6@ssh1_rdpkt
push	OFFSET $SG88425
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_ssh_free_packet
add	esp, 4
mov	edx, DWORD PTR _crLine$88362[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN42@ssh1_rdpkt
xor	eax, eax
jne	SHORT $LN5@ssh1_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _decomplen$88423[ebp]
cmp	DWORD PTR [edx+28], ecx
jge	SHORT $LN2@ssh1_rdpkt
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _decomplen$88423[ebp]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [edx+28], eax
push	1
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [edx+ecx+1]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR [ecx+20], edx
mov	edx, DWORD PTR _decomplen$88423[ebp]
push	edx
mov	eax, DWORD PTR _decompblk$88422[ebp]
push	eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR [edx+20]
sub	eax, 1
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _decompblk$88422[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _decomplen$88423[ebp]
sub	edx, 1
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+36]
movzx	ecx, BYTE PTR [ecx-1]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN1@ssh1_rdpkt
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh1_log_incoming_packet
add	esp, 8
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _crLine$88362[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [eax+36]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN47@ssh1_rdpkt
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN46@ssh1_rdpkt
DD	-16					
DD	4
DD	$LN44@ssh1_rdpkt
DD	-28					
DD	4
DD	$LN45@ssh1_rdpkt
DB	100					
DB	101					
DB	99					
DB	111					
DB	109					
DB	112					
DB	108					
DB	101					
DB	110					
DB	0
DB	100					
DB	101					
DB	99					
DB	111					
DB	109					
DB	112					
DB	98					
DB	108					
DB	107					
DB	0
ENDP
_ssh1_log_incoming_packet PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _nblanks$[ebp], 0
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+544], 0
je	$LN4@ssh1_log_i
mov	edx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [edx+8], 17			
je	SHORT $LN3@ssh1_log_i
mov	eax, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [eax+8], 18			
je	SHORT $LN3@ssh1_log_i
mov	ecx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [ecx+8], 23			
jne	SHORT $LN4@ssh1_log_i
mov	edx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [edx+8], 23			
jne	SHORT $LN2@ssh1_log_i
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _nblanks$[ebp]
imul	eax, 12					
mov	DWORD PTR _blanks$[ebp+eax], edx
mov	ecx, DWORD PTR _nblanks$[ebp]
imul	ecx, 12					
mov	DWORD PTR _blanks$[ebp+ecx+8], 2
lea	edx, DWORD PTR _slen$[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$[ebp], 0
je	SHORT $LN4@ssh1_log_i
mov	edx, DWORD PTR _nblanks$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _slen$[ebp]
mov	DWORD PTR _blanks$[ebp+edx+4], eax
mov	ecx, DWORD PTR _nblanks$[ebp]
add	ecx, 1
mov	DWORD PTR _nblanks$[ebp], ecx
push	0
push	0
push	0
lea	edx, DWORD PTR _blanks$[ebp]
push	edx
mov	eax, DWORD PTR _nblanks$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_ssh1_pkt_type
add	esp, 4
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_log_packet
add	esp, 44					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ssh1_log_i
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN10@ssh1_log_i
DD	-60					
DD	48					
DD	$LN7@ssh1_log_i
DD	-72					
DD	4
DD	$LN8@ssh1_log_i
DD	-84					
DD	4
DD	$LN9@ssh1_log_i
DB	115					
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	98					
DB	108					
DB	97					
DB	110					
DB	107					
DB	115					
DB	0
ENDP
_ssh2_rdpkt PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, 468				
mov	DWORD PTR _st$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 392				
mov	DWORD PTR _crLine$88489[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+392]
mov	DWORD PTR tv67[ebp], eax
cmp	DWORD PTR tv67[ebp], 1596		
jg	SHORT $LN77@ssh2_rdpkt
cmp	DWORD PTR tv67[ebp], 1596		
je	$LN46@ssh2_rdpkt
cmp	DWORD PTR tv67[ebp], 0
je	SHORT $LN68@ssh2_rdpkt
cmp	DWORD PTR tv67[ebp], 1579		
je	$LN57@ssh2_rdpkt
jmp	$LN69@ssh2_rdpkt
cmp	DWORD PTR tv67[ebp], 1633		
je	$LN31@ssh2_rdpkt
cmp	DWORD PTR tv67[ebp], 1677		
je	$LN16@ssh2_rdpkt
jmp	$LN69@ssh2_rdpkt
call	_ssh_new_packet
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+100], 0
je	SHORT $LN67@ssh2_rdpkt
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR [eax+24], ecx
jmp	SHORT $LN66@ssh2_rdpkt
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+24], 8
mov	eax, DWORD PTR _st$[ebp]
cmp	DWORD PTR [eax+24], 8
jge	SHORT $LN65@ssh2_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+24], 8
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+116], 0
je	SHORT $LN73@ssh2_rdpkt
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR tv88[ebp], edx
jmp	SHORT $LN74@ssh2_rdpkt
mov	DWORD PTR tv88[ebp], 0
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR tv88[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+100], 0
je	$LN64@ssh2_rdpkt
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	edx, DWORD PTR [ecx+36]
and	edx, 1
je	$LN64@ssh2_rdpkt
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+116], 0
je	$LN64@ssh2_rdpkt
push	1
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 36864				
push	edx
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax+20], 0
jmp	SHORT $LN63@ssh2_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx+20]
cmp	eax, DWORD PTR [edx+16]
jge	SHORT $LN61@ssh2_rdpkt
mov	ecx, DWORD PTR _datalen$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN59@ssh2_rdpkt
mov	edx, DWORD PTR _crLine$88489[ebp]
mov	DWORD PTR [edx], 1579			
xor	eax, eax
jmp	$LN71@ssh2_rdpkt
xor	eax, eax
jne	SHORT $LN58@ssh2_rdpkt
jmp	SHORT $LN60@ssh2_rdpkt
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	eax, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [eax+ecx], dl
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _datalen$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN62@ssh2_rdpkt
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax+12], 0
mov	esi, esp
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+28]
shr	ecx, 24					
mov	BYTE PTR _seq$88512[ebp], cl
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+28]
shr	eax, 16					
mov	BYTE PTR _seq$88512[ebp+1], al
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+28]
shr	edx, 8
mov	BYTE PTR _seq$88512[ebp+2], dl
mov	eax, DWORD PTR _st$[ebp]
mov	cl, BYTE PTR [eax+28]
mov	BYTE PTR _seq$88512[ebp+3], cl
mov	esi, esp
push	4
lea	edx, DWORD PTR _seq$88512[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+116]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+20], 0
jmp	SHORT $LN52@ssh2_rdpkt
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+24]
jge	SHORT $LN50@ssh2_rdpkt
mov	eax, DWORD PTR _datalen$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN48@ssh2_rdpkt
mov	ecx, DWORD PTR _crLine$88489[ebp]
mov	DWORD PTR [ecx], 1596			
xor	eax, eax
jmp	$LN71@ssh2_rdpkt
xor	edx, edx
jne	SHORT $LN47@ssh2_rdpkt
jmp	SHORT $LN49@ssh2_rdpkt
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [edx+12]
mov	esi, DWORD PTR _st$[ebp]
add	edx, DWORD PTR [esi+16]
mov	esi, DWORD PTR _st$[ebp]
add	edx, DWORD PTR [esi+20]
mov	eax, DWORD PTR [eax+16]
mov	cl, BYTE PTR [ecx]
mov	BYTE PTR [edx+eax], cl
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _datalen$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN51@ssh2_rdpkt
mov	esi, esp
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _st$[ebp]
add	eax, DWORD PTR [ecx+12]
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _st$[ebp]
add	edx, DWORD PTR [eax+12]
push	edx
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _st$[ebp]
add	ecx, DWORD PTR [edx+24]
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _st$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	esi, esp
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+124]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+116]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN43@ssh2_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+16]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [eax+16]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [eax+16]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [eax+16]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
push	ecx
call	_toint
add	esp, 4
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+12]
sub	eax, 4
mov	ecx, DWORD PTR _st$[ebp]
cmp	DWORD PTR [ecx], eax
jne	SHORT $LN43@ssh2_rdpkt
jmp	SHORT $LN53@ssh2_rdpkt
mov	edx, DWORD PTR _st$[ebp]
cmp	DWORD PTR [edx+12], 36864		
jb	SHORT $LN42@ssh2_rdpkt
push	OFFSET $SG88541
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_ssh_free_packet
add	esp, 4
mov	eax, DWORD PTR _crLine$88489[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	$LN71@ssh2_rdpkt
xor	ecx, ecx
jne	SHORT $LN41@ssh2_rdpkt
jmp	$LN54@ssh2_rdpkt
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _st$[ebp]
add	eax, DWORD PTR [ecx+16]
mov	edx, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+28], eax
push	1
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+16], eax
jmp	$LN38@ssh2_rdpkt
push	1
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+20], 0
jmp	SHORT $LN37@ssh2_rdpkt
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, 1
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+24]
jge	SHORT $LN35@ssh2_rdpkt
mov	edx, DWORD PTR _datalen$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN33@ssh2_rdpkt
mov	eax, DWORD PTR _crLine$88489[ebp]
mov	DWORD PTR [eax], 1633			
xor	eax, eax
jmp	$LN71@ssh2_rdpkt
xor	ecx, ecx
jne	SHORT $LN32@ssh2_rdpkt
jmp	SHORT $LN34@ssh2_rdpkt
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [edx+20]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [ecx+edx], al
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _datalen$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, 1
mov	eax, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN36@ssh2_rdpkt
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+100], 0
je	SHORT $LN28@ssh2_rdpkt
mov	esi, esp
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
call	_toint
add	esp, 4
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _st$[ebp]
cmp	DWORD PTR [edx], 0
jl	SHORT $LN26@ssh2_rdpkt
mov	eax, DWORD PTR _st$[ebp]
cmp	DWORD PTR [eax], 36864			
ja	SHORT $LN26@ssh2_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx]
add	eax, 4
mov	ecx, DWORD PTR _st$[ebp]
cdq
idiv	DWORD PTR [ecx+24]
test	edx, edx
je	SHORT $LN27@ssh2_rdpkt
push	OFFSET $SG88574
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_ssh_free_packet
add	esp, 4
mov	edx, DWORD PTR _crLine$88489[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN71@ssh2_rdpkt
xor	eax, eax
jne	SHORT $LN25@ssh2_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 4
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _st$[ebp]
add	edx, DWORD PTR [eax+16]
mov	ecx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+28], edx
push	1
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+20], edx
jmp	SHORT $LN22@ssh2_rdpkt
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _st$[ebp]
add	ecx, DWORD PTR [edx+16]
mov	eax, DWORD PTR _st$[ebp]
cmp	DWORD PTR [eax+20], ecx
jge	SHORT $LN20@ssh2_rdpkt
mov	ecx, DWORD PTR _datalen$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN18@ssh2_rdpkt
mov	edx, DWORD PTR _crLine$88489[ebp]
mov	DWORD PTR [edx], 1677			
xor	eax, eax
jmp	$LN71@ssh2_rdpkt
xor	eax, eax
jne	SHORT $LN17@ssh2_rdpkt
jmp	SHORT $LN19@ssh2_rdpkt
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	eax, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [ecx+20]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [eax+ecx], dl
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _datalen$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN21@ssh2_rdpkt
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+100], 0
je	SHORT $LN13@ssh2_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+24]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _st$[ebp]
add	eax, DWORD PTR [ecx+24]
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+116], 0
je	SHORT $LN38@ssh2_rdpkt
mov	esi, esp
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 4
push	edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+116]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN38@ssh2_rdpkt
push	OFFSET $SG88595
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_ssh_free_packet
add	esp, 4
mov	edx, DWORD PTR _crLine$88489[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN71@ssh2_rdpkt
xor	eax, eax
jne	SHORT $LN11@ssh2_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+16]
movzx	ecx, BYTE PTR [eax+4]
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _st$[ebp]
cmp	DWORD PTR [eax+4], 4
jl	SHORT $LN7@ssh2_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 1
jge	SHORT $LN8@ssh2_rdpkt
push	OFFSET $SG88602
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	_ssh_free_packet
add	esp, 4
mov	ecx, DWORD PTR _crLine$88489[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
jmp	$LN71@ssh2_rdpkt
xor	edx, edx
jne	SHORT $LN6@ssh2_rdpkt
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+4]
sub	edx, 1
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 5
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
cmp	DWORD PTR [ecx], 0
jge	SHORT $LN75@ssh2_rdpkt
push	1716					
push	OFFSET $SG88608
push	OFFSET $SG88609
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+132], 0
je	$LN3@ssh2_rdpkt
mov	esi, esp
lea	ecx, DWORD PTR _newlen$88611[ebp]
push	ecx
lea	edx, DWORD PTR _newpayload$88610[ebp]
push	edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [ecx]
sub	edx, 5
push	edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [ecx+16]
add	edx, 5
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@ssh2_rdpkt
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _newlen$88611[ebp]
add	ecx, 5
cmp	DWORD PTR [eax+28], ecx
jge	SHORT $LN2@ssh2_rdpkt
mov	edx, DWORD PTR _newlen$88611[ebp]
add	edx, 5
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [ecx+28], edx
push	1
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _newlen$88611[ebp]
add	edx, 5
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _newlen$88611[ebp]
push	edx
mov	eax, DWORD PTR _newpayload$88610[ebp]
push	eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+16]
add	eax, 5
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _newpayload$88610[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
movzx	ecx, BYTE PTR [ecx+5]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 6
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [eax+20], ecx
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx]
sub	eax, 6
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+32]
cmp	DWORD PTR [ecx], 0
jge	SHORT $LN76@ssh2_rdpkt
push	1747					
push	OFFSET $SG88618
push	OFFSET $SG88619
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN1@ssh2_rdpkt
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_log_incoming_packet
add	esp, 8
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _crLine$88489[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx+32]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN82@ssh2_rdpkt
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN81@ssh2_rdpkt
DD	-16					
DD	4
DD	$LN78@ssh2_rdpkt
DD	-28					
DD	4
DD	$LN79@ssh2_rdpkt
DD	-40					
DD	4
DD	$LN80@ssh2_rdpkt
DB	110					
DB	101					
DB	119					
DB	108					
DB	101					
DB	110					
DB	0
DB	110					
DB	101					
DB	119					
DB	112					
DB	97					
DB	121					
DB	108					
DB	111					
DB	97					
DB	100					
DB	0
DB	115					
DB	101					
DB	113					
DB	0
ENDP
_ssh2_log_incoming_packet PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _nblanks$[ebp], 0
mov	eax, DWORD PTR _pkt$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+544], 0
je	$LN4@ssh2_log_i
mov	edx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [edx+8], 94			
je	SHORT $LN3@ssh2_log_i
mov	eax, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [eax+8], 95			
jne	SHORT $LN4@ssh2_log_i
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_getuint32
add	esp, 4
mov	edx, DWORD PTR _pkt$[ebp]
cmp	DWORD PTR [edx+8], 95			
jne	SHORT $LN2@ssh2_log_i
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _nblanks$[ebp]
imul	eax, 12					
mov	DWORD PTR _blanks$[ebp+eax], edx
mov	ecx, DWORD PTR _nblanks$[ebp]
imul	ecx, 12					
mov	DWORD PTR _blanks$[ebp+ecx+8], 2
lea	edx, DWORD PTR _slen$[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _str$[ebp], 0
je	SHORT $LN4@ssh2_log_i
mov	edx, DWORD PTR _nblanks$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _slen$[ebp]
mov	DWORD PTR _blanks$[ebp+edx+4], eax
mov	ecx, DWORD PTR _nblanks$[ebp]
add	ecx, 1
mov	DWORD PTR _nblanks$[ebp], ecx
push	0
push	0
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, 12					
push	edx
lea	eax, DWORD PTR _blanks$[ebp]
push	eax
mov	ecx, DWORD PTR _nblanks$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+348]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+344]
push	edx
call	_ssh2_pkt_type
add	esp, 12					
push	eax
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_log_packet
add	esp, 44					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ssh2_log_i
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN10@ssh2_log_i
DD	-60					
DD	48					
DD	$LN7@ssh2_log_i
DD	-72					
DD	4
DD	$LN8@ssh2_log_i
DD	-84					
DD	4
DD	$LN9@ssh2_log_i
DB	115					
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	98					
DB	108					
DB	97					
DB	110					
DB	107					
DB	115					
DB	0
ENDP
_ssh_detect_bugs PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vstring$[ebp]
mov	DWORD PTR _imp$[ebp], eax
push	OFFSET $SG89307
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
call	_strcspn
add	esp, 8
add	eax, DWORD PTR _imp$[ebp]
mov	DWORD PTR _imp$[ebp], eax
mov	edx, DWORD PTR _imp$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN32@ssh_detect
mov	ecx, DWORD PTR _imp$[ebp]
add	ecx, 1
mov	DWORD PTR _imp$[ebp], ecx
push	OFFSET $SG89309
mov	edx, DWORD PTR _imp$[ebp]
push	edx
call	_strcspn
add	esp, 8
add	eax, DWORD PTR _imp$[ebp]
mov	DWORD PTR _imp$[ebp], eax
mov	eax, DWORD PTR _imp$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN31@ssh_detect
mov	edx, DWORD PTR _imp$[ebp]
add	edx, 1
mov	DWORD PTR _imp$[ebp], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+80], 0
push	151					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN29@ssh_detect
push	151					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	$LN30@ssh_detect
push	OFFSET $SG89314
mov	edx, DWORD PTR _imp$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN29@ssh_detect
push	OFFSET $SG89315
mov	eax, DWORD PTR _imp$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN29@ssh_detect
push	OFFSET $SG89316
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN29@ssh_detect
push	OFFSET $SG89317
mov	edx, DWORD PTR _imp$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN29@ssh_detect
push	OFFSET $SG89318
mov	eax, DWORD PTR _imp$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN29@ssh_detect
push	OFFSET $SG89319
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN29@ssh_detect
push	OFFSET $SG89320
mov	edx, DWORD PTR _imp$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN29@ssh_detect
push	OFFSET $SG89321
mov	eax, DWORD PTR _imp$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN30@ssh_detect
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+80]
or	edx, 1
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+80], edx
push	OFFSET $SG89322
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
push	152					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN26@ssh_detect
push	152					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	SHORT $LN27@ssh_detect
push	OFFSET $SG89326
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN26@ssh_detect
push	OFFSET $SG89327
mov	edx, DWORD PTR _imp$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN27@ssh_detect
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
or	ecx, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+80], ecx
push	OFFSET $SG89328
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
push	153					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN23@ssh_detect
push	153					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	SHORT $LN24@ssh_detect
push	OFFSET $SG89331
mov	eax, DWORD PTR _imp$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN24@ssh_detect
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+80]
or	edx, 8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+80], edx
push	OFFSET $SG89332
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
push	154					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN21@ssh_detect
push	154					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	$LN22@ssh_detect
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
push	OFFSET $SG89335
call	_wc_match
add	esp, 8
test	eax, eax
jne	$LN22@ssh_detect
mov	edx, DWORD PTR _imp$[ebp]
push	edx
push	OFFSET $SG89337
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN21@ssh_detect
mov	eax, DWORD PTR _imp$[ebp]
push	eax
push	OFFSET $SG89338
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN21@ssh_detect
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
push	OFFSET $SG89339
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN21@ssh_detect
mov	edx, DWORD PTR _imp$[ebp]
push	edx
push	OFFSET $SG89340
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN21@ssh_detect
mov	eax, DWORD PTR _imp$[ebp]
push	eax
push	OFFSET $SG89341
call	_wc_match
add	esp, 8
test	eax, eax
je	SHORT $LN22@ssh_detect
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+80]
or	edx, 2
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+80], edx
push	OFFSET $SG89342
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
push	155					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN18@ssh_detect
push	155					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	SHORT $LN19@ssh_detect
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
push	OFFSET $SG89345
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN19@ssh_detect
mov	edx, DWORD PTR _imp$[ebp]
push	edx
push	OFFSET $SG89347
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN18@ssh_detect
mov	eax, DWORD PTR _imp$[ebp]
push	eax
push	OFFSET $SG89348
call	_wc_match
add	esp, 8
test	eax, eax
je	SHORT $LN19@ssh_detect
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+80]
or	edx, 32					
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+80], edx
push	OFFSET $SG89349
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
push	156					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN15@ssh_detect
push	156					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	SHORT $LN16@ssh_detect
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
push	OFFSET $SG89353
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN15@ssh_detect
mov	edx, DWORD PTR _imp$[ebp]
push	edx
push	OFFSET $SG89354
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN15@ssh_detect
mov	eax, DWORD PTR _imp$[ebp]
push	eax
push	OFFSET $SG89355
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN15@ssh_detect
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
push	OFFSET $SG89356
call	_wc_match
add	esp, 8
test	eax, eax
je	SHORT $LN16@ssh_detect
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
or	eax, 16					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+80], eax
push	OFFSET $SG89357
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
push	157					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN12@ssh_detect
push	157					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	SHORT $LN13@ssh_detect
mov	edx, DWORD PTR _imp$[ebp]
push	edx
push	OFFSET $SG89360
call	_wc_match
add	esp, 8
test	eax, eax
je	SHORT $LN13@ssh_detect
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
or	ecx, 128				
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+80], ecx
push	OFFSET $SG89361
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
push	158					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN10@ssh_detect
push	158					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	$LN11@ssh_detect
mov	eax, DWORD PTR _imp$[ebp]
push	eax
push	OFFSET $SG89365
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN10@ssh_detect
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
push	OFFSET $SG89366
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN10@ssh_detect
mov	edx, DWORD PTR _imp$[ebp]
push	edx
push	OFFSET $SG89367
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN10@ssh_detect
mov	eax, DWORD PTR _imp$[ebp]
push	eax
push	OFFSET $SG89368
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN10@ssh_detect
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
push	OFFSET $SG89369
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN10@ssh_detect
mov	edx, DWORD PTR _imp$[ebp]
push	edx
push	OFFSET $SG89370
call	_wc_match
add	esp, 8
test	eax, eax
je	SHORT $LN11@ssh_detect
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
or	ecx, 64					
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+80], ecx
push	OFFSET $SG89371
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
push	159					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN7@ssh_detect
push	159					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	SHORT $LN8@ssh_detect
mov	eax, DWORD PTR _imp$[ebp]
push	eax
push	OFFSET $SG89375
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN7@ssh_detect
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
push	OFFSET $SG89376
call	_wc_match
add	esp, 8
test	eax, eax
je	SHORT $LN8@ssh_detect
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
or	eax, 256				
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+80], eax
push	OFFSET $SG89377
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
push	160					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN5@ssh_detect
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
or	ecx, 512				
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+80], ecx
push	OFFSET $SG89379
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
push	161					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN4@ssh_detect
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+80]
or	edx, 1024				
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+80], edx
push	OFFSET $SG89381
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
push	162					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN2@ssh_detect
push	162					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	SHORT $LN33@ssh_detect
mov	ecx, DWORD PTR _imp$[ebp]
push	ecx
push	OFFSET $SG89385
call	_wc_match
add	esp, 8
test	eax, eax
jne	SHORT $LN2@ssh_detect
mov	edx, DWORD PTR _imp$[ebp]
push	edx
push	OFFSET $SG89386
call	_wc_match
add	esp, 8
test	eax, eax
je	SHORT $LN33@ssh_detect
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+80]
or	ecx, 2048				
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+80], ecx
push	OFFSET $SG89387
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_do_ssh_connection_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+424], 0
jne	SHORT $LN45@do_ssh_con
push	32					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR [ecx+424], edx
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+424]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR _crLine$89546[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 3056		
jg	SHORT $LN48@do_ssh_con
cmp	DWORD PTR tv71[ebp], 3056		
je	$LN28@do_ssh_con
cmp	DWORD PTR tv71[ebp], 0
je	SHORT $LN41@do_ssh_con
cmp	DWORD PTR tv71[ebp], 3051		
je	SHORT $LN34@do_ssh_con
jmp	$LN43@do_ssh_con
cmp	DWORD PTR tv71[ebp], 3057		
je	$LN24@do_ssh_con
cmp	DWORD PTR tv71[ebp], 3079		
je	$LN11@do_ssh_con
jmp	$LN43@do_ssh_con
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+28], 0
jmp	SHORT $LN39@do_ssh_con
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+28]
movsx	ecx, BYTE PTR ?protoname@?1??do_ssh_connection_init@@9@9[eax]
test	ecx, ecx
je	SHORT $LN37@do_ssh_con
movsx	edx, BYTE PTR _c$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+28]
movsx	eax, BYTE PTR ?protoname@?1??do_ssh_connection_init@@9@9[ecx]
cmp	edx, eax
je	SHORT $LN35@do_ssh_con
jmp	SHORT $no$89560
mov	ecx, DWORD PTR _crLine$89546[ebp]
mov	DWORD PTR [ecx], 3051			
mov	eax, 1
jmp	$LN46@do_ssh_con
xor	edx, edx
jne	SHORT $LN35@do_ssh_con
jmp	SHORT $LN38@do_ssh_con
jmp	SHORT $LN40@do_ssh_con
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 10					
je	SHORT $LN25@do_ssh_con
mov	ecx, DWORD PTR _crLine$89546[ebp]
mov	DWORD PTR [ecx], 3056			
mov	eax, 1
jmp	$LN46@do_ssh_con
xor	edx, edx
jne	SHORT $LN29@do_ssh_con
jmp	SHORT $no$89560
mov	eax, DWORD PTR _crLine$89546[ebp]
mov	DWORD PTR [eax], 3057			
mov	eax, 1
jmp	$LN46@do_ssh_con
xor	ecx, ecx
jne	SHORT $LN25@do_ssh_con
jmp	$LN41@do_ssh_con
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+24], 59			
push	1
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+20], eax
push	OFFSET ?protoname@?1??do_ssh_connection_init@@9@9
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_strcpy
add	esp, 8
push	OFFSET ?protoname@?1??do_ssh_connection_init@@9@9
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, 1
test	ecx, ecx
je	$LN20@do_ssh_con
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
sub	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+4], eax
jl	SHORT $LN19@do_ssh_con
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, 16					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+24], eax
push	1
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+28], 0
jl	SHORT $LN18@do_ssh_con
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 45					
jne	SHORT $LN17@do_ssh_con
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+edx+8], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+28], -1
jmp	SHORT $LN16@do_ssh_con
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+28], 9
jae	SHORT $LN16@do_ssh_con
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _s$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx+8], al
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+28], edx
jmp	SHORT $LN12@do_ssh_con
movzx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 10					
jne	SHORT $LN12@do_ssh_con
jmp	SHORT $LN20@do_ssh_con
mov	edx, DWORD PTR _crLine$89546[ebp]
mov	DWORD PTR [edx], 3079			
mov	eax, 1
jmp	$LN46@do_ssh_con
xor	eax, eax
jne	SHORT $LN12@do_ssh_con
jmp	$LN21@do_ssh_con
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+516], 0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [ecx+eax], 0
push	OFFSET $SG89595
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_strcspn
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	BYTE PTR [eax+edx], 0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
push	OFFSET $SG89596
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_detect_bugs
add	esp, 8
push	OFFSET $SG89598
mov	eax, DWORD PTR _s$[ebp]
add	eax, 8
push	eax
call	_ssh_versioncmp
add	esp, 8
test	eax, eax
jge	SHORT $LN8@do_ssh_con
push	OFFSET $SG89599
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$89546[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN46@do_ssh_con
xor	eax, eax
jne	SHORT $LN7@do_ssh_con
push	31					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN4@do_ssh_con
push	OFFSET $SG89604
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$89546[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
jmp	$LN46@do_ssh_con
xor	edx, edx
jne	SHORT $LN3@do_ssh_con
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+364], 2
push	OFFSET $SG89608
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
add	edx, 8
push	edx
push	OFFSET ?protoname@?1??do_ssh_connection_init@@9@9
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_send_verstring
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+528], OFFSET _ssh2_bare_connection_protocol
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_bare_connection_protocol_setup
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+532], OFFSET _ssh2_bare_connection_rdpkt
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_update_specials_menu
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+280], 1
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
push	OFFSET _ssh_backend
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_pinger_new
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1620], eax
push	0
push	0
push	0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_do_ssh2_authconn
add	esp, 16					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _crLine$89546[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_bare_connection_rdpkt PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, 504				
mov	DWORD PTR _st$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 396				
mov	DWORD PTR _crLine$88630[ebp], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+396]
mov	DWORD PTR tv67[ebp], eax
cmp	DWORD PTR tv67[ebp], 0
je	SHORT $LN25@ssh2_bare_
cmp	DWORD PTR tv67[ebp], 1769		
je	SHORT $LN18@ssh2_bare_
cmp	DWORD PTR tv67[ebp], 1792		
je	$LN4@ssh2_bare_
jmp	$LN26@ssh2_bare_
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+8], 0
jmp	SHORT $LN24@ssh2_bare_
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _st$[ebp]
cmp	DWORD PTR [edx+8], 4
jge	SHORT $LN22@ssh2_bare_
mov	eax, DWORD PTR _datalen$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN20@ssh2_bare_
mov	ecx, DWORD PTR _crLine$88630[ebp]
mov	DWORD PTR [ecx], 1769			
xor	eax, eax
jmp	$LN28@ssh2_bare_
xor	edx, edx
jne	SHORT $LN19@ssh2_bare_
jmp	SHORT $LN21@ssh2_bare_
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _st$[ebp]
mov	cl, BYTE PTR [ecx]
mov	BYTE PTR [edx+eax], cl
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _datalen$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN23@ssh2_bare_
mov	edx, DWORD PTR _st$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _st$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _st$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _st$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
call	_toint
add	esp, 4
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _st$[ebp]
cmp	DWORD PTR [edx+4], 0
jle	SHORT $LN14@ssh2_bare_
mov	eax, DWORD PTR _st$[ebp]
cmp	DWORD PTR [eax+4], 36864		
jb	SHORT $LN15@ssh2_bare_
push	OFFSET $SG88657
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$88630[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	$LN28@ssh2_bare_
xor	eax, eax
jne	SHORT $LN13@ssh2_bare_
call	_ssh_new_packet
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+16], eax
push	1
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+32], eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 1
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+8], 0
jmp	SHORT $LN10@ssh2_bare_
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN8@ssh2_bare_
mov	eax, DWORD PTR _datalen$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN6@ssh2_bare_
mov	ecx, DWORD PTR _crLine$88630[ebp]
mov	DWORD PTR [ecx], 1792			
xor	eax, eax
jmp	$LN28@ssh2_bare_
xor	edx, edx
jne	SHORT $LN5@ssh2_bare_
jmp	SHORT $LN7@ssh2_bare_
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	cl, BYTE PTR [ecx]
mov	BYTE PTR [edx+eax], cl
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _datalen$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN9@ssh2_bare_
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+16]
movzx	ecx, BYTE PTR [ecx]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax+20], ecx
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, 1
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN1@ssh2_bare_
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_log_incoming_packet
add	esp, 8
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _crLine$88630[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [eax+16]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh1_protocol_setup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ssh1_proto
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN1@ssh1_proto
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+ecx*4+580], 0
jmp	SHORT $LN2@ssh1_proto
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+584], OFFSET _ssh1_msg_disconnect
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+708], OFFSET _ssh_msg_ignore
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+724], OFFSET _ssh1_msg_debug
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh1_msg_debug PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _msglen$[ebp]
push	eax
lea	ecx, DWORD PTR _msg$[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
mov	eax, DWORD PTR _msg$[ebp]
push	eax
mov	ecx, DWORD PTR _msglen$[ebp]
push	ecx
push	OFFSET $SG91395
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ssh1_msg_d
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN5@ssh1_msg_d
DD	-8					
DD	4
DD	$LN3@ssh1_msg_d
DD	-20					
DD	4
DD	$LN4@ssh1_msg_d
DB	109					
DB	115					
DB	103					
DB	108					
DB	101					
DB	110					
DB	0
DB	109					
DB	115					
DB	103					
DB	0
ENDP
_ssh1_msg_disconnect PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _msglen$[ebp]
push	eax
lea	ecx, DWORD PTR _msg$[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
mov	eax, DWORD PTR _msg$[ebp]
push	eax
mov	ecx, DWORD PTR _msglen$[ebp]
push	ecx
push	OFFSET $SG91404
call	_dupprintf
add	esp, 12					
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ssh1_msg_d@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN5@ssh1_msg_d@2
DD	-8					
DD	4
DD	$LN3@ssh1_msg_d@2
DD	-20					
DD	4
DD	$LN4@ssh1_msg_d@2
DB	109					
DB	115					
DB	103					
DB	108					
DB	101					
DB	110					
DB	0
DB	109					
DB	115					
DB	103					
DB	0
ENDP
_ssh_msg_ignore PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_ssh1_protocol PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vin$[ebp]
mov	DWORD PTR _in$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+280], 4
jne	SHORT $LN5@ssh1_proto@2
jmp	$LN6@ssh1_proto@2
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN4@ssh1_proto@2
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+eax*4+580], 0
je	SHORT $LN4@ssh1_proto@2
mov	esi, esp
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+580]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@ssh1_proto@2
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+524], 0
jne	SHORT $LN3@ssh1_proto@2
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
mov	ecx, DWORD PTR _inlen$[ebp]
push	ecx
mov	edx, DWORD PTR _in$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_do_ssh1_login
add	esp, 16					
test	eax, eax
je	SHORT $LN2@ssh1_proto@2
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+524], 1
jmp	SHORT $LN3@ssh1_proto@2
jmp	SHORT $LN6@ssh1_proto@2
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
mov	eax, DWORD PTR _inlen$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_do_ssh1_connection
add	esp, 16					
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_do_ssh1_connection PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, 404				
mov	DWORD PTR _crLine$91267[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+404]
mov	DWORD PTR tv66[ebp], edx
cmp	DWORD PTR tv66[ebp], 5762		
jg	SHORT $LN95@do_ssh1_co
cmp	DWORD PTR tv66[ebp], 5762		
je	$LN48@do_ssh1_co
cmp	DWORD PTR tv66[ebp], 0
je	SHORT $LN88@do_ssh1_co
cmp	DWORD PTR tv66[ebp], 5679		
je	$LN82@do_ssh1_co
cmp	DWORD PTR tv66[ebp], 5721		
je	$LN63@do_ssh1_co
jmp	$LN89@do_ssh1_co
cmp	DWORD PTR tv66[ebp], 5783		
je	$LN32@do_ssh1_co
cmp	DWORD PTR tv66[ebp], 5840		
je	$LN14@do_ssh1_co
jmp	$LN89@do_ssh1_co
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+652], OFFSET _ssh1_smsg_stdout_stderr_data
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+652]
mov	DWORD PTR [ecx+648], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+664], OFFSET _ssh1_msg_channel_open_confirmation
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+668], OFFSET _ssh1_msg_channel_open_failure
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+680], OFFSET _ssh1_msg_channel_close
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+680]
mov	DWORD PTR [ecx+676], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+672], OFFSET _ssh1_msg_channel_data
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+660], OFFSET _ssh1_smsg_exit_status
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_agent_forwarding_permitted
add	esp, 4
test	eax, eax
je	$LN87@do_ssh1_co
push	OFFSET $SG91274
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
push	0
push	30					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_send_packet
add	esp, 12					
mov	ecx, DWORD PTR _crLine$91267[ebp]
mov	DWORD PTR [ecx], 5679			
jmp	$LN91@do_ssh1_co
xor	edx, edx
jne	SHORT $LN83@do_ssh1_co
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN83@do_ssh1_co
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 14			
je	SHORT $LN79@do_ssh1_co
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 15			
je	SHORT $LN79@do_ssh1_co
push	OFFSET $SG91283
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91267[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN91@do_ssh1_co
xor	ecx, ecx
jne	SHORT $LN78@do_ssh1_co
jmp	SHORT $LN87@do_ssh1_co
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 15			
jne	SHORT $LN74@do_ssh1_co
push	OFFSET $SG91289
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
jmp	SHORT $LN87@do_ssh1_co
push	OFFSET $SG91291
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+72], 1
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+704], OFFSET _ssh1_smsg_agent_open
push	144					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN72@do_ssh1_co
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
push	145					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_str
add	esp, 8
push	eax
call	_x11_setup_display
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+352], eax
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+352], 0
jne	SHORT $LN71@do_ssh1_co
push	OFFSET $SG91294
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
jmp	$LN72@do_ssh1_co
push	146					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+360]
push	edx
call	_x11_invent_fake_auth
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+356], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+356]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+352]
mov	DWORD PTR [eax+28], edx
push	OFFSET $SG91296
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+68]
and	eax, 1
je	SHORT $LN69@do_ssh1_co
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+352]
mov	eax, DWORD PTR [edx+12]
push	eax
push	1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+356]
mov	eax, DWORD PTR [edx+16]
push	eax
push	4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+356]
mov	eax, DWORD PTR [edx+12]
push	eax
push	4
push	34					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 36					
jmp	SHORT $LN64@do_ssh1_co
push	0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+356]
mov	ecx, DWORD PTR [eax+16]
push	ecx
push	4
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+356]
mov	ecx, DWORD PTR [eax+12]
push	ecx
push	4
push	34					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 28					
mov	eax, DWORD PTR _crLine$91267[ebp]
mov	DWORD PTR [eax], 5721			
jmp	$LN91@do_ssh1_co
xor	ecx, ecx
jne	SHORT $LN64@do_ssh1_co
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN64@do_ssh1_co
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 14			
je	SHORT $LN60@do_ssh1_co
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 15			
je	SHORT $LN60@do_ssh1_co
push	OFFSET $SG91307
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$91267[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN91@do_ssh1_co
xor	eax, eax
jne	SHORT $LN59@do_ssh1_co
jmp	SHORT $LN72@do_ssh1_co
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 15			
jne	SHORT $LN55@do_ssh1_co
push	OFFSET $SG91313
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
jmp	SHORT $LN72@do_ssh1_co
push	OFFSET $SG91315
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+76], 1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+688], OFFSET _ssh1_smsg_x11_open
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_setup_portfwd
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+696], OFFSET _ssh1_msg_port_open
push	21					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	$LN53@do_ssh1_co
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+232], 38400		
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+236], 38400		
mov	ecx, DWORD PTR _ssh$[ebp]
add	ecx, 236				
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
add	edx, 232				
push	edx
push	OFFSET $SG91318
push	47					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
call	_sscanf
add	esp, 16					
push	10					
call	_ssh1_pkt_init
add	esp, 4
mov	DWORD PTR _pkt$91317[ebp], eax
push	46					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_str
add	esp, 8
push	eax
mov	ecx, DWORD PTR _pkt$91317[ebp]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+244]
push	eax
mov	ecx, DWORD PTR _pkt$91317[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+240]
push	eax
mov	ecx, DWORD PTR _pkt$91317[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
push	0
mov	edx, DWORD PTR _pkt$91317[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
push	0
mov	eax, DWORD PTR _pkt$91317[ebp]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
mov	ecx, DWORD PTR _pkt$91317[ebp]
push	ecx
push	OFFSET _ssh1_send_ttymode
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_parse_ttymodes
add	esp, 12					
push	192					
mov	eax, DWORD PTR _pkt$91317[ebp]
push	eax
call	_ssh_pkt_addbyte
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+236]
push	edx
mov	eax, DWORD PTR _pkt$91317[ebp]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
push	193					
mov	ecx, DWORD PTR _pkt$91317[ebp]
push	ecx
call	_ssh_pkt_addbyte
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+232]
push	eax
mov	ecx, DWORD PTR _pkt$91317[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
push	0
mov	edx, DWORD PTR _pkt$91317[ebp]
push	edx
call	_ssh_pkt_addbyte
add	esp, 8
mov	eax, DWORD PTR _pkt$91317[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_s_wrpkt
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+280], 2
mov	eax, DWORD PTR _crLine$91267[ebp]
mov	DWORD PTR [eax], 5762			
jmp	$LN91@do_ssh1_co
xor	ecx, ecx
jne	SHORT $LN49@do_ssh1_co
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN49@do_ssh1_co
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 14			
je	SHORT $LN45@do_ssh1_co
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 15			
je	SHORT $LN45@do_ssh1_co
push	OFFSET $SG91328
call	_dupprintf
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _crLine$91267[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN91@do_ssh1_co
xor	eax, eax
jne	SHORT $LN44@do_ssh1_co
jmp	SHORT $LN41@do_ssh1_co
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 15			
jne	SHORT $LN40@do_ssh1_co
push	OFFSET $SG91334
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_c_write_str
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+220], 1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+224], 1
jmp	SHORT $LN41@do_ssh1_co
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+232]
push	edx
push	OFFSET $SG91336
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 16					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+296], 1
jmp	SHORT $LN38@do_ssh1_co
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+220], 1
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+224], 1
push	22					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN37@do_ssh1_co
push	0
push	6
push	1
push	37					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_send_packet
add	esp, 20					
mov	ecx, DWORD PTR _crLine$91267[ebp]
mov	DWORD PTR [ecx], 5783			
jmp	$LN91@do_ssh1_co
xor	edx, edx
jne	SHORT $LN33@do_ssh1_co
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN33@do_ssh1_co
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 14			
je	SHORT $LN29@do_ssh1_co
mov	ecx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [ecx+8], 15			
je	SHORT $LN29@do_ssh1_co
push	OFFSET $SG91347
call	_dupprintf
add	esp, 4
push	eax
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_bomb_out
add	esp, 8
mov	eax, DWORD PTR _crLine$91267[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN91@do_ssh1_co
xor	ecx, ecx
jne	SHORT $LN28@do_ssh1_co
jmp	SHORT $LN25@do_ssh1_co
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 15			
jne	SHORT $LN25@do_ssh1_co
push	OFFSET $SG91353
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_c_write_str
add	esp, 8
push	OFFSET $SG91354
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+60], 1
call	_zlib_compress_init
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+136], eax
push	OFFSET $SG91355
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
call	_zlib_decompress_init
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+140], eax
push	OFFSET $SG91356
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
push	19					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _cmd$91357[ebp], eax
push	41					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN23@do_ssh1_co
push	20					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_str
add	esp, 8
test	eax, eax
je	SHORT $LN23@do_ssh1_co
push	20					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _cmd$91357[ebp], eax
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+328], 1
mov	ecx, DWORD PTR _cmd$91357[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN22@do_ssh1_co
push	0
mov	eax, DWORD PTR _cmd$91357[ebp]
push	eax
push	4
push	13					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 20					
jmp	SHORT $LN21@do_ssh1_co
push	0
push	12					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 12					
push	OFFSET $SG91361
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+280], 3
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+284], 0
je	SHORT $LN20@do_ssh1_co
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+244]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+240]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_size
add	esp, 12					
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+288], 0
je	SHORT $LN19@do_ssh1_co
push	12					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_special
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN18@do_ssh1_co
push	0
push	0
push	0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ldisc_send
add	esp, 16					
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+216], 1
push	OFFSET _ssh_channelcmp
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+248], eax
mov	edx, 1
test	edx, edx
je	$LN89@do_ssh1_co
mov	eax, DWORD PTR _crLine$91267[ebp]
mov	DWORD PTR [eax], 5840			
jmp	$LN91@do_ssh1_co
xor	ecx, ecx
jne	SHORT $LN15@do_ssh1_co
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN2@do_ssh1_co
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 14			
jne	SHORT $LN10@do_ssh1_co
jmp	SHORT $LN9@do_ssh1_co
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 15			
jne	SHORT $LN8@do_ssh1_co
jmp	SHORT $LN9@do_ssh1_co
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	OFFSET $SG91378
call	_dupprintf
add	esp, 8
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _crLine$91267[ebp]
mov	DWORD PTR [ecx], 0
jmp	SHORT $LN91@do_ssh1_co
xor	edx, edx
jne	SHORT $LN6@do_ssh1_co
jmp	SHORT $LN3@do_ssh1_co
cmp	DWORD PTR _inlen$[ebp], 0
jle	SHORT $LN3@do_ssh1_co
cmp	DWORD PTR _inlen$[ebp], 512		
jge	SHORT $LN93@do_ssh1_co
mov	eax, DWORD PTR _inlen$[ebp]
mov	DWORD PTR tv427[ebp], eax
jmp	SHORT $LN94@do_ssh1_co
mov	DWORD PTR tv427[ebp], 512		
mov	ecx, DWORD PTR tv427[ebp]
mov	DWORD PTR _len$91386[ebp], ecx
push	0
mov	edx, DWORD PTR _len$91386[ebp]
push	edx
mov	eax, DWORD PTR _in$[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _len$91386[ebp]
push	ecx
push	1
push	16					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 32					
mov	eax, DWORD PTR _in$[ebp]
add	eax, DWORD PTR _len$91386[ebp]
mov	DWORD PTR _in$[ebp], eax
mov	ecx, DWORD PTR _inlen$[ebp]
sub	ecx, DWORD PTR _len$91386[ebp]
mov	DWORD PTR _inlen$[ebp], ecx
jmp	SHORT $LN2@do_ssh1_co
jmp	$LN17@do_ssh1_co
mov	edx, DWORD PTR _crLine$91267[ebp]
mov	DWORD PTR [edx], 0
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh1_smsg_stdout_stderr_data PROC
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
lea	eax, DWORD PTR _stringlen$[ebp]
push	eax
lea	ecx, DWORD PTR _string$[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _string$[ebp], 0
jne	SHORT $LN2@ssh1_smsg_
push	OFFSET $SG91063
call	_dupprintf
add	esp, 4
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
jmp	SHORT $LN3@ssh1_smsg_
mov	ecx, DWORD PTR _stringlen$[ebp]
push	ecx
mov	edx, DWORD PTR _string$[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+8], 18			
sete	cl
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_from_backend
add	esp, 16					
mov	DWORD PTR _bufsize$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+380], 0
jne	SHORT $LN3@ssh1_smsg_
cmp	DWORD PTR _bufsize$[ebp], 32768		
jle	SHORT $LN3@ssh1_smsg_
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+380], 1
push	1
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_throttle_conn
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ssh1_smsg_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN7@ssh1_smsg_
DD	-8					
DD	4
DD	$LN5@ssh1_smsg_
DD	-20					
DD	4
DD	$LN6@ssh1_smsg_
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
_ssh1_smsg_x11_open PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _remoteid$[ebp], eax
push	OFFSET $SG91073
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+76], 0
jne	SHORT $LN2@ssh1_smsg_@2
push	0
mov	ecx, DWORD PTR _remoteid$[ebp]
push	ecx
push	1
push	22					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 20					
push	OFFSET $SG91075
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
jmp	$LN3@ssh1_smsg_@2
push	96					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx], eax
push	-1
push	0
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+360]
push	eax
call	_x11_init
add	esp, 16					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _remoteid$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_alloc_channel_id
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+12], 1
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+248]
push	edx
call	_add234
add	esp, 8
push	0
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	1
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	1
push	21					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 28					
push	OFFSET $SG91080
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh1_smsg_agent_open PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _remoteid$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+72], 0
jne	SHORT $LN2@ssh1_smsg_@3
push	0
mov	edx, DWORD PTR _remoteid$[ebp]
push	edx
push	1
push	22					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_send_packet
add	esp, 20					
jmp	$LN3@ssh1_smsg_@3
push	96					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _remoteid$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_alloc_channel_id
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+12], 2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+84], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+76], 0
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+92], 0
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+248]
push	edx
call	_add234
add	esp, 8
push	0
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	1
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	1
push	21					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 28					
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh1_msg_port_open PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _remoteid$[ebp], eax
lea	ecx, DWORD PTR _hostsize$[ebp]
push	ecx
lea	edx, DWORD PTR _host$[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _port$[ebp], eax
mov	edx, DWORD PTR _host$[ebp]
push	edx
mov	eax, DWORD PTR _hostsize$[ebp]
push	eax
push	OFFSET $SG91107
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _pf$[ebp+12], eax
mov	ecx, DWORD PTR _port$[ebp]
mov	DWORD PTR _pf$[ebp+4], ecx
push	0
lea	edx, DWORD PTR _pf$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+272]
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _pfp$[ebp], eax
cmp	DWORD PTR _pfp$[ebp], 0
jne	SHORT $LN4@ssh1_msg_p
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _pf$[ebp+12]
push	eax
push	OFFSET $SG91111
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 16					
push	0
mov	edx, DWORD PTR _remoteid$[ebp]
push	edx
push	1
push	22					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_send_packet
add	esp, 20					
jmp	$LN3@ssh1_msg_p
push	96					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _c$91113[ebp], eax
mov	ecx, DWORD PTR _c$91113[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _port$[ebp]
push	eax
mov	ecx, DWORD PTR _pf$[ebp+12]
push	ecx
push	OFFSET $SG91116
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_logeventf
add	esp, 16					
mov	eax, DWORD PTR _pfp$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
mov	edx, DWORD PTR _c$91113[ebp]
push	edx
mov	eax, DWORD PTR _port$[ebp]
push	eax
mov	ecx, DWORD PTR _pf$[ebp+12]
push	ecx
mov	edx, DWORD PTR _c$91113[ebp]
add	edx, 76					
push	edx
call	_pfd_connect
add	esp, 24					
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN2@ssh1_msg_p
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	OFFSET $SG91119
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
mov	edx, DWORD PTR _err$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _c$91113[ebp]
push	eax
call	_safefree
add	esp, 4
push	0
mov	ecx, DWORD PTR _remoteid$[ebp]
push	ecx
push	1
push	22					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 20					
jmp	$LN3@ssh1_msg_p
mov	eax, DWORD PTR _c$91113[ebp]
mov	ecx, DWORD PTR _remoteid$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _c$91113[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_alloc_channel_id
add	esp, 4
mov	ecx, DWORD PTR _c$91113[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _c$91113[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _c$91113[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _c$91113[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _c$91113[ebp]
mov	DWORD PTR [edx+12], 3
mov	eax, DWORD PTR _c$91113[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+248]
push	edx
call	_add234
add	esp, 8
push	0
mov	eax, DWORD PTR _c$91113[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	1
mov	edx, DWORD PTR _c$91113[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	1
push	21					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 28					
push	OFFSET $SG91121
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _pf$[ebp+12]
push	ecx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ssh1_msg_p
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN10@ssh1_msg_p
DD	-32					
DD	28					
DD	$LN7@ssh1_msg_p
DD	-52					
DD	4
DD	$LN8@ssh1_msg_p
DD	-68					
DD	4
DD	$LN9@ssh1_msg_p
DB	104					
DB	111					
DB	115					
DB	116					
DB	0
DB	104					
DB	111					
DB	115					
DB	116					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	102					
DB	0
ENDP
_ssh1_msg_channel_open_confirmation PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _remoteid$[ebp], eax
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _localid$[ebp], eax
push	OFFSET _ssh_channelfind
lea	edx, DWORD PTR _remoteid$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+248]
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN2@ssh1_msg_c
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+12], 4
jne	SHORT $LN2@ssh1_msg_c
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _localid$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+12], 3
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_pfd_confirm
add	esp, 4
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@ssh1_msg_c
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN3@ssh1_msg_c
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_ssh_channel_try_eof
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ssh1_msg_c
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@ssh1_msg_c
DD	-8					
DD	4
DD	$LN5@ssh1_msg_c
DB	114					
DB	101					
DB	109					
DB	111					
DB	116					
DB	101					
DB	105					
DB	100					
DB	0
ENDP
_ssh1_msg_channel_open_failure PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _remoteid$[ebp], eax
push	OFFSET _ssh_channelfind
lea	ecx, DWORD PTR _remoteid$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+248]
push	eax
call	_find234
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN2@ssh1_msg_c@2
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+12], 4
jne	SHORT $LN2@ssh1_msg_c@2
push	OFFSET $SG91142
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_pfd_close
add	esp, 4
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+248]
push	edx
call	_del234
add	esp, 8
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ssh1_msg_c@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@ssh1_msg_c@2
DD	-8					
DD	4
DD	$LN4@ssh1_msg_c@2
DB	114					
DB	101					
DB	109					
DB	111					
DB	116					
DB	101					
DB	105					
DB	100					
DB	0
ENDP
_ssh1_msg_channel_close PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _i$[ebp], eax
push	OFFSET _ssh_channelfind
lea	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+248]
push	eax
call	_find234
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	$LN17@ssh1_msg_c@3
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	$LN17@ssh1_msg_c@3
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 24			
jne	$LN16@ssh1_msg_c@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 4
jne	$LN16@ssh1_msg_c@3
mov	DWORD PTR _send_close$91153[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+20]
or	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv83[ebp], eax
cmp	DWORD PTR tv83[ebp], 1
je	SHORT $LN13@ssh1_msg_c@3
cmp	DWORD PTR tv83[ebp], 2
je	SHORT $LN7@ssh1_msg_c@3
cmp	DWORD PTR tv83[ebp], 3
je	SHORT $LN10@ssh1_msg_c@3
jmp	SHORT $LN14@ssh1_msg_c@3
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+76], 0
je	SHORT $LN12@ssh1_msg_c@3
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_x11_send_eof
add	esp, 4
jmp	SHORT $LN11@ssh1_msg_c@3
mov	DWORD PTR _send_close$91153[ebp], 1
jmp	SHORT $LN14@ssh1_msg_c@3
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+76], 0
je	SHORT $LN9@ssh1_msg_c@3
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_pfd_send_eof
add	esp, 4
jmp	SHORT $LN8@ssh1_msg_c@3
mov	DWORD PTR _send_close$91153[ebp], 1
jmp	SHORT $LN14@ssh1_msg_c@3
mov	DWORD PTR _send_close$91153[ebp], 1
cmp	DWORD PTR _send_close$91153[ebp], 0
je	SHORT $LN16@ssh1_msg_c@3
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+20]
and	edx, 1
jne	SHORT $LN16@ssh1_msg_c@3
push	0
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	1
push	24					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 20					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
or	ecx, 1
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [eax+8], 25			
jne	SHORT $LN5@ssh1_msg_c@3
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+20]
and	edx, 8
jne	SHORT $LN5@ssh1_msg_c@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 1
jne	SHORT $LN4@ssh1_msg_c@3
mov	edx, DWORD PTR _i$[ebp]
push	edx
push	OFFSET $SG91168
call	_dupprintf
add	esp, 8
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+20]
or	edx, 8
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+20]
not	edx
and	edx, 5
jne	SHORT $LN3@ssh1_msg_c@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 2
jne	SHORT $LN3@ssh1_msg_c@3
push	0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	1
push	25					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 20					
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+20]
or	eax, 2
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+20]
not	eax
and	eax, 10					
jne	SHORT $LN2@ssh1_msg_c@3
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ssh_channel_destroy
add	esp, 4
jmp	SHORT $LN18@ssh1_msg_c@3
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN20@ssh1_msg_c@3
mov	DWORD PTR tv180[ebp], OFFSET $SG91172
jmp	SHORT $LN21@ssh1_msg_c@3
mov	DWORD PTR tv180[ebp], OFFSET $SG91173
mov	edx, DWORD PTR _pktin$[ebp]
cmp	DWORD PTR [edx+8], 24			
jne	SHORT $LN22@ssh1_msg_c@3
mov	DWORD PTR tv184[ebp], OFFSET $SG91174
jmp	SHORT $LN23@ssh1_msg_c@3
mov	DWORD PTR tv184[ebp], OFFSET $SG91175
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR tv180[ebp]
push	ecx
mov	edx, DWORD PTR tv184[ebp]
push	edx
push	OFFSET $SG91176
call	_dupprintf
add	esp, 16					
push	eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_bomb_out
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@ssh1_msg_c@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN25@ssh1_msg_c@3
DD	-8					
DD	4
DD	$LN24@ssh1_msg_c@3
DB	105					
DB	0
ENDP
_ssh1_msg_channel_data PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _i$[ebp], eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
push	OFFSET _ssh_channelfind
lea	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+248]
push	eax
call	_find234
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	$LN15@ssh1_msg_c@4
mov	DWORD PTR _bufsize$91188[ebp], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv76[ebp], edx
cmp	DWORD PTR tv76[ebp], 1
je	SHORT $LN11@ssh1_msg_c@4
cmp	DWORD PTR tv76[ebp], 2
je	SHORT $LN8@ssh1_msg_c@4
cmp	DWORD PTR tv76[ebp], 3
je	SHORT $LN10@ssh1_msg_c@4
jmp	$LN12@ssh1_msg_c@4
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_x11_send
add	esp, 12					
mov	DWORD PTR _bufsize$91188[ebp], eax
jmp	$LN12@ssh1_msg_c@4
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_pfd_send
add	esp, 12					
mov	DWORD PTR _bufsize$91188[ebp], eax
jmp	$LN12@ssh1_msg_c@4
cmp	DWORD PTR _len$[ebp], 0
jle	$LN7@ssh1_msg_c@4
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+84], 4
jae	SHORT $LN6@ssh1_msg_c@4
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, 4
sub	ecx, DWORD PTR [eax+84]
cmp	ecx, DWORD PTR _len$[ebp]
jae	SHORT $LN17@ssh1_msg_c@4
mov	edx, DWORD PTR _c$[ebp]
mov	eax, 4
sub	eax, DWORD PTR [edx+84]
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN18@ssh1_msg_c@4
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv95[ebp], ecx
mov	edx, DWORD PTR tv95[ebp]
mov	DWORD PTR _l$91200[ebp], edx
mov	eax, DWORD PTR _l$91200[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [ecx+eax+80]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _l$91200[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR _l$91200[ebp]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+84]
add	eax, DWORD PTR _l$91200[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+84], eax
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+84], 4
jne	SHORT $LN5@ssh1_msg_c@4
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax+80]
shl	ecx, 24					
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR [edx+81]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR [edx+82]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR [edx+83]
or	ecx, eax
add	ecx, 4
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+88], ecx
push	1
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+76], eax
push	4
mov	eax, DWORD PTR _c$[ebp]
add	eax, 80					
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+84], 4
jb	SHORT $LN4@ssh1_msg_c@4
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN4@ssh1_msg_c@4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [ecx+88]
sub	eax, DWORD PTR [edx+84]
cmp	eax, DWORD PTR _len$[ebp]
jae	SHORT $LN19@ssh1_msg_c@4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [ecx+88]
sub	eax, DWORD PTR [edx+84]
mov	DWORD PTR tv181[ebp], eax
jmp	SHORT $LN20@ssh1_msg_c@4
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv181[ebp], ecx
mov	edx, DWORD PTR tv181[ebp]
mov	DWORD PTR _l$91215[ebp], edx
mov	eax, DWORD PTR _l$91215[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	ecx, DWORD PTR _c$[ebp]
add	eax, DWORD PTR [ecx+84]
push	eax
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _l$91215[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _l$91215[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, DWORD PTR _l$91215[ebp]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+84], edx
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [ecx+84]
cmp	eax, DWORD PTR [edx+88]
jne	SHORT $LN3@ssh1_msg_c@4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+92]
add	edx, 1
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+92], edx
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET _ssh_agentf_callback
lea	edx, DWORD PTR _replylen$91220[ebp]
push	edx
lea	eax, DWORD PTR _reply$91219[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_agent_query
add	esp, 24					
test	eax, eax
je	SHORT $LN2@ssh1_msg_c@4
mov	edx, DWORD PTR _replylen$91220[ebp]
push	edx
mov	eax, DWORD PTR _reply$91219[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ssh_agentf_callback
add	esp, 12					
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+84], 0
jmp	$LN8@ssh1_msg_c@4
mov	DWORD PTR _bufsize$91188[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+28], 0
jne	SHORT $LN15@ssh1_msg_c@4
cmp	DWORD PTR _bufsize$91188[ebp], 32768	
jle	SHORT $LN15@ssh1_msg_c@4
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+28], 1
push	1
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_throttle_conn
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@ssh1_msg_c@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN26@ssh1_msg_c@4
DD	-8					
DD	4
DD	$LN21@ssh1_msg_c@4
DD	-20					
DD	4
DD	$LN22@ssh1_msg_c@4
DD	-32					
DD	4
DD	$LN23@ssh1_msg_c@4
DD	-60					
DD	4
DD	$LN24@ssh1_msg_c@4
DD	-72					
DD	4
DD	$LN25@ssh1_msg_c@4
DB	114					
DB	101					
DB	112					
DB	108					
DB	121					
DB	108					
DB	101					
DB	110					
DB	0
DB	114					
DB	101					
DB	112					
DB	108					
DB	121					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	112					
DB	0
DB	105					
DB	0
ENDP
_ssh1_smsg_exit_status PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+260], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+260]
push	eax
push	OFFSET $SG91229
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
push	0
push	33					
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_send_packet
add	esp, 12					
push	1
push	0
push	0
push	0
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_disconnect
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh1_send_ttymode PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _pktout$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _arg$[ebp], 0
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _ssh_ttymodes[ecx]
push	edx
mov	eax, DWORD PTR _mode$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN6@ssh1_send_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN7@ssh1_send_
cmp	DWORD PTR _i$[ebp], 53			
jne	SHORT $LN5@ssh1_send_
jmp	SHORT $LN8@ssh1_send_
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _ssh_ttymodes[edx+8]
mov	DWORD PTR tv75[ebp], eax
cmp	DWORD PTR tv75[ebp], 0
je	SHORT $LN2@ssh1_send_
cmp	DWORD PTR tv75[ebp], 1
je	SHORT $LN1@ssh1_send_
jmp	SHORT $LN3@ssh1_send_
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
call	_ssh_tty_parse_specchar
add	esp, 4
mov	DWORD PTR _arg$[ebp], eax
jmp	SHORT $LN3@ssh1_send_
mov	edx, DWORD PTR _val$[ebp]
push	edx
call	_ssh_tty_parse_boolean
add	esp, 4
mov	DWORD PTR _arg$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
movzx	ecx, BYTE PTR _ssh_ttymodes[eax+4]
push	ecx
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_addbyte
add	esp, 8
movzx	eax, BYTE PTR _arg$[ebp]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_addbyte
add	esp, 8
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_protocol_setup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ssh2_proto
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN1@ssh2_proto
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+ecx*4+580], OFFSET _ssh2_msg_something_unimplemented
jmp	SHORT $LN2@ssh2_proto
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+592], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+600], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+604], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+660], OFFSET _ssh2_msg_transport
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+664], OFFSET _ssh2_msg_transport
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+700], OFFSET _ssh2_msg_transport
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+704], OFFSET _ssh2_msg_transport
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+708], OFFSET _ssh2_msg_transport
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+712], OFFSET _ssh2_msg_transport
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+780], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+784], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+788], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+792], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+820], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+824], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+900], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+904], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+908], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+940], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+944], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+948], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+952], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+956], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+960], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+964], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+968], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+972], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+976], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+980], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+584], OFFSET _ssh2_msg_disconnect
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+588], OFFSET _ssh_msg_ignore
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+596], OFFSET _ssh2_msg_debug
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_msg_disconnect PROC
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
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getuint32
add	esp, 4
mov	DWORD PTR _reason$[ebp], eax
lea	ecx, DWORD PTR _msglen$[ebp]
push	ecx
lea	edx, DWORD PTR _msg$[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
cmp	DWORD PTR _reason$[ebp], 0
jle	SHORT $LN2@ssh2_msg_d
cmp	DWORD PTR _reason$[ebp], 16		
jae	SHORT $LN2@ssh2_msg_d
mov	ecx, DWORD PTR _reason$[ebp]
mov	edx, DWORD PTR _ssh2_disconnect_reasons[ecx*4]
push	edx
push	OFFSET $SG93863
call	_dupprintf
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
jmp	SHORT $LN1@ssh2_msg_d
mov	eax, DWORD PTR _reason$[ebp]
push	eax
push	OFFSET $SG93865
call	_dupprintf
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _msg$[ebp]
push	edx
mov	eax, DWORD PTR _msglen$[ebp]
push	eax
push	OFFSET $SG93866
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
cmp	DWORD PTR _reason$[ebp], 0
jle	SHORT $LN5@ssh2_msg_d
cmp	DWORD PTR _reason$[ebp], 16		
jae	SHORT $LN5@ssh2_msg_d
mov	ecx, DWORD PTR _reason$[ebp]
mov	edx, DWORD PTR _ssh2_disconnect_reasons[ecx*4]
mov	DWORD PTR tv129[ebp], edx
jmp	SHORT $LN6@ssh2_msg_d
mov	DWORD PTR tv129[ebp], OFFSET $SG93867
mov	eax, DWORD PTR _msg$[ebp]
push	eax
mov	ecx, DWORD PTR _msglen$[ebp]
push	ecx
mov	edx, DWORD PTR tv129[ebp]
push	edx
mov	eax, DWORD PTR _reason$[ebp]
push	eax
push	OFFSET $SG93868
call	_dupprintf
add	esp, 20					
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_bomb_out
add	esp, 8
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ssh2_msg_d
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN9@ssh2_msg_d
DD	-12					
DD	4
DD	$LN7@ssh2_msg_d
DD	-28					
DD	4
DD	$LN8@ssh2_msg_d
DB	109					
DB	115					
DB	103					
DB	108					
DB	101					
DB	110					
DB	0
DB	109					
DB	115					
DB	103					
DB	0
ENDP
_ssh2_msg_debug PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh2_pkt_getbool
add	esp, 4
lea	ecx, DWORD PTR _msglen$[ebp]
push	ecx
lea	edx, DWORD PTR _msg$[ebp]
push	edx
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
call	_ssh_pkt_getstring
add	esp, 12					
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
mov	edx, DWORD PTR _msglen$[ebp]
push	edx
push	OFFSET $SG93877
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ssh2_msg_d@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN5@ssh2_msg_d@2
DD	-8					
DD	4
DD	$LN3@ssh2_msg_d@2
DD	-20					
DD	4
DD	$LN4@ssh2_msg_d@2
DB	109					
DB	115					
DB	103					
DB	108					
DB	101					
DB	110					
DB	0
DB	109					
DB	115					
DB	103					
DB	0
ENDP
_ssh2_msg_transport PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_do_ssh2_transport
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh2_msg_something_unimplemented PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	3
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$[ebp], eax
mov	eax, DWORD PTR _pktin$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send_noqueue
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_bare_connection_protocol_setup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ssh2_bare_@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN1@ssh2_bare_@2
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+ecx*4+580], OFFSET _ssh2_msg_something_unimplemented
jmp	SHORT $LN2@ssh2_bare_@2
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+900], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+904], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+908], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+940], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+944], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+948], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+952], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+956], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+960], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+964], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+968], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+972], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+976], OFFSET _ssh2_msg_unexpected
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+980], OFFSET _ssh2_msg_unexpected
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+592], OFFSET _ssh2_msg_unexpected
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+584], OFFSET _ssh2_msg_disconnect
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+588], OFFSET _ssh_msg_ignore
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+596], OFFSET _ssh2_msg_debug
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_protocol PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vin$[ebp]
mov	DWORD PTR _in$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+280], 4
jne	SHORT $LN7@ssh2_proto@2
jmp	$LN8@ssh2_proto@2
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN6@ssh2_proto@2
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+1624]
mov	ecx, DWORD PTR _pktin$[ebp]
add	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1624], eax
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+1640], 0
jne	SHORT $LN6@ssh2_proto@2
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+1636], 0
je	SHORT $LN6@ssh2_proto@2
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [edx+1624]
cmp	ecx, DWORD PTR [eax+1636]
jbe	SHORT $LN6@ssh2_proto@2
push	0
push	-1
push	OFFSET $SG93940
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_do_ssh2_transport
add	esp, 16					
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN4@ssh2_proto@2
mov	esi, esp
mov	eax, DWORD PTR _pktin$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
mov	edx, DWORD PTR _pktin$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+580]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@ssh2_proto@2
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+524], 0
jne	SHORT $LN2@ssh2_proto@2
mov	ecx, DWORD PTR _pktin$[ebp]
push	ecx
mov	edx, DWORD PTR _inlen$[ebp]
push	edx
mov	eax, DWORD PTR _in$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_do_ssh2_transport
add	esp, 16					
jmp	SHORT $LN8@ssh2_proto@2
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
mov	eax, DWORD PTR _inlen$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_do_ssh2_authconn
add	esp, 16					
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_bare_connection_protocol PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vin$[ebp]
mov	DWORD PTR _in$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+280], 4
jne	SHORT $LN3@ssh2_bare_@3
jmp	SHORT $LN4@ssh2_bare_@3
cmp	DWORD PTR _pktin$[ebp], 0
je	SHORT $LN2@ssh2_bare_@3
mov	esi, esp
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
mov	ecx, DWORD PTR _pktin$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+580]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@ssh2_bare_@3
mov	edx, DWORD PTR _pktin$[ebp]
push	edx
mov	eax, DWORD PTR _inlen$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_do_ssh2_authconn
add	esp, 16					
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_cache_conf_values PROC
push	ebp
mov	ebp, esp
push	119					
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+544], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_free PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+88], 0
je	SHORT $LN39@ssh_free
mov	esi, esp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+104], 0
je	SHORT $LN38@ssh_free
mov	esi, esp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+104]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+108], 0
je	SHORT $LN37@ssh_free
mov	esi, esp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+120], 0
je	SHORT $LN36@ssh_free
mov	esi, esp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+120]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+112]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+124], 0
je	SHORT $LN35@ssh_free
mov	esi, esp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+124]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+116]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+136], 0
je	SHORT $LN34@ssh_free
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+128], 0
je	SHORT $LN33@ssh_free
mov	esi, esp
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN34@ssh_free
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
call	_zlib_compress_cleanup
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+140], 0
je	SHORT $LN31@ssh_free
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+132], 0
je	SHORT $LN30@ssh_free
mov	esi, esp
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN31@ssh_free
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+140]
push	eax
call	_zlib_decompress_cleanup
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+192], 0
je	SHORT $LN28@ssh_free
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+192]
push	eax
call	_dh_cleanup
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+208]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+304]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+304]
sub	eax, 1
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+304], eax
test	ecx, ecx
jle	SHORT $LN42@ssh_free
mov	DWORD PTR tv157[ebp], 1
jmp	SHORT $LN43@ssh_free
mov	DWORD PTR tv157[ebp], 0
cmp	DWORD PTR tv157[ebp], 0
je	SHORT $LN26@ssh_free
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+304]
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	ecx, DWORD PTR [eax+ecx*4]
push	ecx
call	_ssh_free_packet
add	esp, 4
jmp	SHORT $LN27@ssh_free
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+300]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+1604], 0
je	SHORT $LN24@ssh_free
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+1604]
mov	DWORD PTR _qh$94059[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _qh$94059[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+1604], eax
mov	ecx, DWORD PTR _qh$94059[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN25@ssh_free
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+1608], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+1604], 0
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+248], 0
je	$LN23@ssh_free
push	0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+248]
push	eax
call	_delpos234
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	$LN21@ssh_free
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv182[ebp], edx
cmp	DWORD PTR tv182[ebp], 1
je	SHORT $LN18@ssh_free
cmp	DWORD PTR tv182[ebp], 2
jle	SHORT $LN19@ssh_free
cmp	DWORD PTR tv182[ebp], 4
jle	SHORT $LN16@ssh_free
jmp	SHORT $LN19@ssh_free
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN17@ssh_free
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_x11_close
add	esp, 4
jmp	SHORT $LN19@ssh_free
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN19@ssh_free
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_pfd_close
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 2
jne	SHORT $LN14@ssh_free
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR _ocr$94077[ebp], edx
cmp	DWORD PTR _ocr$94077[ebp], 0
je	SHORT $LN12@ssh_free
mov	esi, esp
mov	eax, DWORD PTR _ocr$94077[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	0
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _ocr$94077[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ocr$94077[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _nocr$94078[ebp], eax
mov	ecx, DWORD PTR _ocr$94077[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _nocr$94078[ebp]
mov	DWORD PTR _ocr$94077[ebp], edx
jmp	SHORT $LN13@ssh_free
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
push	eax
call	_bufchain_clear
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN22@ssh_free
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+248]
push	eax
call	_freetree234
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+248], 0
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+204], 0
je	SHORT $LN11@ssh_free
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+204]
push	ecx
call	_sharestate_free
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+272], 0
je	SHORT $LN10@ssh_free
push	0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+272]
push	ecx
call	_delpos234
add	esp, 8
mov	DWORD PTR _pf$[ebp], eax
cmp	DWORD PTR _pf$[ebp], 0
je	SHORT $LN8@ssh_free
mov	edx, DWORD PTR _pf$[ebp]
push	edx
call	_free_rportfwd
add	esp, 4
jmp	SHORT $LN9@ssh_free
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+272]
push	ecx
call	_freetree234
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+272], 0
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+316]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+352], 0
je	SHORT $LN6@ssh_free
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+352]
push	ecx
call	_x11_free_display
add	esp, 4
push	0
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+360]
push	eax
call	_delpos234
add	esp, 8
mov	DWORD PTR _auth$[ebp], eax
cmp	DWORD PTR _auth$[ebp], 0
je	SHORT $LN5@ssh_free
mov	ecx, DWORD PTR _auth$[ebp]
push	ecx
call	_x11_free_fake_auth
add	esp, 4
jmp	SHORT $LN6@ssh_free
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+360]
push	eax
call	_freetree234
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+408]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+412]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+416]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+420]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+1656]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+152]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+92], 0
je	SHORT $LN4@ssh_free
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	_crcda_free_context
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+92], 0
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN3@ssh_free
push	1
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_do_close
add	esp, 8
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_expire_timer_context
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+1620], 0
je	SHORT $LN2@ssh_free
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+1620]
push	edx
call	_pinger_free
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
add	eax, 568				
push	eax
call	_bufchain_clear
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+548]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
call	_conf_free
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+1660], 0
je	SHORT $LN1@ssh_free
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+1660]
push	ecx
call	_ssh_gss_cleanup
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_safefree
add	esp, 4
call	_random_unref
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_reconfig PROC
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
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	DWORD PTR _rekeying$[ebp], 0
mov	BYTE PTR _rekey_mandatory$[ebp], 0
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+1620]
push	edx
call	_pinger_reconfig
add	esp, 12					
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+276], 0
je	SHORT $LN17@ssh_reconf
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_setup_portfwd
add	esp, 8
push	24					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _rekey_time$[ebp], eax
push	24					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, DWORD PTR _rekey_time$[ebp]
je	SHORT $LN16@ssh_reconf
cmp	DWORD PTR _rekey_time$[ebp], 0
je	SHORT $LN16@ssh_reconf
mov	eax, DWORD PTR _rekey_time$[ebp]
imul	eax, 60					
imul	eax, 1000				
mov	ecx, DWORD PTR _ssh$[ebp]
add	eax, DWORD PTR [ecx+1648]
mov	DWORD PTR _new_next$94117[ebp], eax
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _now$94118[ebp], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _now$94118[ebp]
sub	eax, DWORD PTR [edx+1648]
mov	ecx, DWORD PTR _rekey_time$[ebp]
imul	ecx, 60					
imul	ecx, 1000				
cmp	eax, ecx
jbe	SHORT $LN15@ssh_reconf
mov	DWORD PTR _rekeying$[ebp], OFFSET $SG94120
jmp	SHORT $LN16@ssh_reconf
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
push	OFFSET _ssh2_timer
mov	eax, DWORD PTR _new_next$94117[ebp]
sub	eax, DWORD PTR _now$94118[ebp]
push	eax
call	_schedule_timer
add	esp, 12					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1644], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+1636]
mov	DWORD PTR _old_max_data_size$[ebp], eax
push	25					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_str
add	esp, 8
push	eax
call	_parse_blocksize
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+1636], eax
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _old_max_data_size$[ebp]
cmp	eax, DWORD PTR [edx+1636]
je	SHORT $LN13@ssh_reconf
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+1636], 0
je	SHORT $LN13@ssh_reconf
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [edx+1628]
cmp	ecx, DWORD PTR [eax+1636]
ja	SHORT $LN11@ssh_reconf
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [edx+1624]
cmp	ecx, DWORD PTR [eax+1636]
jbe	SHORT $LN13@ssh_reconf
mov	DWORD PTR _rekeying$[ebp], OFFSET $SG94125
push	22					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	22					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	esi, eax
je	SHORT $LN10@ssh_reconf
mov	DWORD PTR _rekeying$[ebp], OFFSET $SG94127
mov	BYTE PTR _rekey_mandatory$[ebp], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@ssh_reconf
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 6
jge	SHORT $LN7@ssh_reconf
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	29					
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+540]
push	edx
call	_conf_get_int_int
add	esp, 12					
mov	esi, eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	29					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int_int
add	esp, 12					
cmp	esi, eax
je	SHORT $LN6@ssh_reconf
mov	DWORD PTR _rekeying$[ebp], OFFSET $SG94132
mov	BYTE PTR _rekey_mandatory$[ebp], 1
jmp	SHORT $LN8@ssh_reconf
push	32					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	32					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	esi, eax
je	SHORT $LN5@ssh_reconf
mov	DWORD PTR _rekeying$[ebp], OFFSET $SG94134
mov	BYTE PTR _rekey_mandatory$[ebp], 1
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_free
add	esp, 4
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_copy
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+540], eax
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_cache_conf_values
add	esp, 4
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+196], 0
jne	SHORT $LN18@ssh_reconf
cmp	DWORD PTR _rekeying$[ebp], 0
je	SHORT $LN18@ssh_reconf
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+1640], 0
jne	SHORT $LN3@ssh_reconf
push	0
push	-1
mov	eax, DWORD PTR _rekeying$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_do_ssh2_transport
add	esp, 16					
jmp	SHORT $LN18@ssh_reconf
movsx	edx, BYTE PTR _rekey_mandatory$[ebp]
test	edx, edx
je	SHORT $LN18@ssh_reconf
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR _rekeying$[ebp]
mov	DWORD PTR [eax+1652], ecx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_send PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
cmp	DWORD PTR _ssh$[ebp], 0
je	SHORT $LN1@ssh_send
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN1@ssh_send
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+528], 0
jne	SHORT $LN2@ssh_send
xor	eax, eax
jmp	SHORT $LN3@ssh_send
mov	esi, esp
push	0
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+528]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh_sendbuffer
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_sendbuffer PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
cmp	DWORD PTR _ssh$[ebp], 0
je	SHORT $LN7@ssh_sendbu
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN7@ssh_sendbu
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+528], 0
jne	SHORT $LN8@ssh_sendbu
xor	eax, eax
jmp	SHORT $LN9@ssh_sendbu
mov	DWORD PTR _override_value$[ebp], 0
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+376], 0
je	SHORT $LN6@ssh_sendbu
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+372]
mov	DWORD PTR _override_value$[ebp], edx
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 1
jne	SHORT $LN5@ssh_sendbu
mov	eax, DWORD PTR _override_value$[ebp]
jmp	SHORT $LN9@ssh_sendbu
jmp	SHORT $LN4@ssh_sendbu
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 2
jne	SHORT $LN4@ssh_sendbu
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+252], 0
jne	SHORT $LN2@ssh_sendbu
mov	eax, DWORD PTR _override_value$[ebp]
jmp	SHORT $LN9@ssh_sendbu
jmp	SHORT $LN4@ssh_sendbu
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
add	ecx, 32					
push	ecx
call	_bufchain_size
add	esp, 4
add	eax, DWORD PTR _override_value$[ebp]
jmp	SHORT $LN9@ssh_sendbu
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_size PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR [ecx+240], edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR [eax+244], ecx
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+280]
mov	DWORD PTR tv67[ebp], eax
cmp	DWORD PTR tv67[ebp], 2
je	SHORT $LN6@ssh_size
cmp	DWORD PTR tv67[ebp], 3
je	SHORT $LN5@ssh_size
jmp	$LN10@ssh_size
jmp	$LN10@ssh_size
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx+284], 1
jmp	$LN10@ssh_size
push	21					
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+540]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	$LN10@ssh_size
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 1
jne	SHORT $LN3@ssh_size
push	0
push	0
push	1
push	0
push	1
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+240]
push	eax
push	1
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+244]
push	edx
push	1
push	11					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_send_packet
add	esp, 44					
jmp	$LN10@ssh_size
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+252], 0
je	SHORT $LN10@ssh_size
push	0
push	0
push	OFFSET $SG94196
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
push	eax
call	_ssh2_chanreq_init
add	esp, 16					
mov	DWORD PTR _pktout$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+240]
push	edx
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+244]
push	edx
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
push	0
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
push	0
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_adduint32
add	esp, 8
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh2_pkt_send
add	esp, 8
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_get_specials PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 1
jne	SHORT $LN24@ssh_get_sp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 1
jne	SHORT $LN23@ssh_get_sp
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
cmp	ecx, 20					
jbe	SHORT $LN27@ssh_get_sp
push	10989					
push	OFFSET $SG94243
push	OFFSET $SG94244
call	__wassert
add	esp, 12					
push	8
push	OFFSET ?ssh1_ignore_special@?1??ssh_get_specials@@9@9
mov	eax, DWORD PTR _i$[ebp]
lea	ecx, DWORD PTR ?ssh_specials@?1??ssh_get_specials@@9@9[eax*8]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
xor	eax, eax
jne	SHORT $LN22@ssh_get_sp
jmp	$LN19@ssh_get_sp
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 2
jne	$LN19@ssh_get_sp
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 512				
jne	SHORT $LN17@ssh_get_sp
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
cmp	ecx, 20					
jbe	SHORT $LN28@ssh_get_sp
push	10992					
push	OFFSET $SG94252
push	OFFSET $SG94253
call	__wassert
add	esp, 12					
push	8
push	OFFSET ?ssh2_ignore_special@?1??ssh_get_specials@@9@9
mov	eax, DWORD PTR _i$[ebp]
lea	ecx, DWORD PTR ?ssh_specials@?1??ssh_get_specials@@9@9[eax*8]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
xor	eax, eax
jne	SHORT $LN16@ssh_get_sp
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+80]
and	edx, 64					
jne	SHORT $LN13@ssh_get_sp
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+196], 0
jne	SHORT $LN13@ssh_get_sp
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
cmp	ecx, 20					
jbe	SHORT $LN29@ssh_get_sp
push	10994					
push	OFFSET $SG94259
push	OFFSET $SG94260
call	__wassert
add	esp, 12					
push	8
push	OFFSET ?ssh2_rekey_special@?1??ssh_get_specials@@9@9
mov	eax, DWORD PTR _i$[ebp]
lea	ecx, DWORD PTR ?ssh_specials@?1??ssh_get_specials@@9@9[eax*8]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
xor	eax, eax
jne	SHORT $LN12@ssh_get_sp
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+252], 0
je	SHORT $LN19@ssh_get_sp
mov	edx, DWORD PTR _i$[ebp]
add	edx, 17					
cmp	edx, 20					
jbe	SHORT $LN30@ssh_get_sp
push	10996					
push	OFFSET $SG94266
push	OFFSET $SG94267
call	__wassert
add	esp, 12					
push	136					
push	OFFSET ?ssh2_session_specials@?1??ssh_get_specials@@9@9
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR ?ssh_specials@?1??ssh_get_specials@@9@9[ecx*8]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _i$[ebp]
add	eax, 17					
mov	DWORD PTR _i$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN8@ssh_get_sp
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN5@ssh_get_sp
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
cmp	edx, 20					
jbe	SHORT $LN31@ssh_get_sp
push	11000					
push	OFFSET $SG94273
push	OFFSET $SG94274
call	__wassert
add	esp, 12					
push	8
push	OFFSET ?specials_end@?1??ssh_get_specials@@9@9
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR ?ssh_specials@?1??ssh_get_specials@@9@9[ecx*8]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN4@ssh_get_sp
mov	eax, OFFSET ?ssh_specials@?1??ssh_get_specials@@9@9
jmp	SHORT $LN25@ssh_get_sp
jmp	SHORT $LN25@ssh_get_sp
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_special PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
cmp	DWORD PTR _code$[ebp], 12		
jne	$LN42@ssh_specia
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+280], 3
je	SHORT $LN41@ssh_specia
cmp	DWORD PTR _code$[ebp], 12		
jne	SHORT $LN40@ssh_specia
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+288], 1
jmp	$LN43@ssh_specia
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 1
jne	SHORT $LN39@ssh_specia
push	0
push	19					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 12					
jmp	SHORT $LN38@ssh_specia
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+252], 0
je	SHORT $LN38@ssh_specia
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
call	_sshfwd_write_eof
add	esp, 4
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+216], 0
push	OFFSET $SG94291
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	_logevent
add	esp, 8
jmp	$LN43@ssh_specia
cmp	DWORD PTR _code$[ebp], 15		
je	SHORT $LN34@ssh_specia
cmp	DWORD PTR _code$[ebp], 6
jne	$LN35@ssh_specia
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+280], 4
je	SHORT $LN32@ssh_specia
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+280], 0
jne	SHORT $LN33@ssh_specia
jmp	$LN43@ssh_specia
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 1
jne	SHORT $LN31@ssh_specia
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 1
jne	SHORT $LN30@ssh_specia
push	0
push	OFFSET $SG94299
push	4
push	32					
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_send_packet
add	esp, 20					
jmp	SHORT $LN29@ssh_specia
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+80]
and	eax, 512				
jne	SHORT $LN29@ssh_specia
push	2
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pktout$[ebp], eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_addstring_start
add	esp, 4
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send_noqueue
add	esp, 8
jmp	$LN43@ssh_specia
cmp	DWORD PTR _code$[ebp], 17		
jne	SHORT $LN26@ssh_specia
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+1640], 0
jne	SHORT $LN25@ssh_specia
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+196], 0
jne	SHORT $LN25@ssh_specia
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+364], 2
jne	SHORT $LN25@ssh_specia
push	0
push	-1
push	OFFSET $SG94306
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_do_ssh2_transport
add	esp, 16					
jmp	$LN43@ssh_specia
cmp	DWORD PTR _code$[ebp], 1
jne	$LN23@ssh_specia
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+280], 4
je	SHORT $LN21@ssh_specia
mov	eax, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [eax+280], 0
jne	SHORT $LN22@ssh_specia
jmp	$LN43@ssh_specia
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 1
jne	SHORT $LN20@ssh_specia
push	OFFSET $SG94312
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+228]
push	eax
call	_logevent
add	esp, 8
jmp	SHORT $LN19@ssh_specia
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+252], 0
je	SHORT $LN19@ssh_specia
push	0
push	0
push	OFFSET $SG94317
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+252]
push	eax
call	_ssh2_chanreq_init
add	esp, 16					
mov	DWORD PTR _pktout$[ebp], eax
push	0
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send
add	esp, 8
jmp	$LN43@ssh_specia
mov	DWORD PTR _signame$94319[ebp], 0
cmp	DWORD PTR _code$[ebp], 18		
jne	SHORT $LN16@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94322
cmp	DWORD PTR _code$[ebp], 19		
jne	SHORT $LN15@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94324
cmp	DWORD PTR _code$[ebp], 20		
jne	SHORT $LN14@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94326
cmp	DWORD PTR _code$[ebp], 21		
jne	SHORT $LN13@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94328
cmp	DWORD PTR _code$[ebp], 22		
jne	SHORT $LN12@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94330
cmp	DWORD PTR _code$[ebp], 23		
jne	SHORT $LN11@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94332
cmp	DWORD PTR _code$[ebp], 24		
jne	SHORT $LN10@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94334
cmp	DWORD PTR _code$[ebp], 25		
jne	SHORT $LN9@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94336
cmp	DWORD PTR _code$[ebp], 26		
jne	SHORT $LN8@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94338
cmp	DWORD PTR _code$[ebp], 27		
jne	SHORT $LN7@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94340
cmp	DWORD PTR _code$[ebp], 28		
jne	SHORT $LN6@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94342
cmp	DWORD PTR _code$[ebp], 29		
jne	SHORT $LN5@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94344
cmp	DWORD PTR _code$[ebp], 30		
jne	SHORT $LN4@ssh_specia
mov	DWORD PTR _signame$94319[ebp], OFFSET $SG94346
cmp	DWORD PTR _signame$94319[ebp], 0
je	SHORT $LN43@ssh_specia
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 2
jne	SHORT $LN43@ssh_specia
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+252], 0
je	SHORT $LN43@ssh_specia
push	0
push	0
push	OFFSET $SG94351
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
call	_ssh2_chanreq_init
add	esp, 16					
mov	DWORD PTR _pktout$[ebp], eax
mov	edx, DWORD PTR _signame$94319[ebp]
push	edx
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_addstring
add	esp, 8
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
mov	eax, DWORD PTR _signame$94319[ebp]
push	eax
push	OFFSET $SG94352
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_logeventf
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_new_sock_channel PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
push	96					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh2_channel_init
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+16], 1
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+12], 4
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+248]
push	ecx
call	_add234
add	esp, 8
mov	eax, DWORD PTR _c$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_alloc_sharing_channel PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	96					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_ssh2_channel_init
add	esp, 4
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+12], 5
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _sharing_ctx$[ebp]
mov	DWORD PTR [ecx+76], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+248]
push	edx
call	_add234
add	esp, 8
mov	eax, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [eax+8]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_delete_sharing_channel PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	OFFSET _ssh_channelfind
lea	eax, DWORD PTR _localid$[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+248]
push	edx
call	_find234
add	esp, 12					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN2@ssh_delete
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ssh_channel_destroy
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_send_packet_from_downstream PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _type$[ebp]
push	eax
call	_ssh2_pkt_init
add	esp, 4
mov	DWORD PTR _pkt$[ebp], eax
mov	ecx, DWORD PTR _pkt$[ebp]
mov	edx, DWORD PTR _id$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _pkt$[ebp]
mov	ecx, DWORD PTR _additional_log_text$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _datalen$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_ssh_pkt_adddata
add	esp, 12					
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh2_pkt_send
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_unthrottle PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 1
jne	SHORT $LN7@ssh_unthro
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+380], 0
je	SHORT $LN6@ssh_unthro
cmp	DWORD PTR _bufsize$[ebp], 32768		
jge	SHORT $LN6@ssh_unthro
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [eax+380], 0
push	-1
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_throttle_conn
add	esp, 8
jmp	$LN5@ssh_unthro
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+252], 0
je	$LN5@ssh_unthro
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
mov	edx, DWORD PTR _bufsize$[ebp]
cmp	edx, DWORD PTR [ecx+56]
jge	SHORT $LN10@ssh_unthro
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+252]
mov	edx, DWORD PTR [ecx+56]
sub	edx, DWORD PTR _bufsize$[ebp]
mov	DWORD PTR tv80[ebp], edx
jmp	SHORT $LN11@ssh_unthro
mov	DWORD PTR tv80[ebp], 0
mov	eax, DWORD PTR tv80[ebp]
push	eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+252]
push	edx
call	_ssh2_set_window
add	esp, 8
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_is_simple
add	esp, 4
test	eax, eax
je	SHORT $LN3@ssh_unthro
mov	DWORD PTR _buflimit$[ebp], 0
jmp	SHORT $LN2@ssh_unthro
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+252]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR _buflimit$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+252]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN5@ssh_unthro
mov	eax, DWORD PTR _bufsize$[ebp]
cmp	eax, DWORD PTR _buflimit$[ebp]
jg	SHORT $LN5@ssh_unthro
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR [ecx+252]
mov	DWORD PTR [edx+28], 0
push	-1
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_throttle_conn
add	esp, 8
mov	ecx, DWORD PTR _ssh$[ebp]
push	ecx
call	_ssh_process_queued_incoming_data
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_send_port_open PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _channel$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _ssh$[ebp], edx
mov	eax, DWORD PTR _org$[ebp]
push	eax
mov	ecx, DWORD PTR _port$[ebp]
push	ecx
mov	edx, DWORD PTR _hostname$[ebp]
push	edx
push	OFFSET $SG94422
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_logeventf
add	esp, 20					
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 1
jne	SHORT $LN2@ssh_send_p
push	0
mov	edx, DWORD PTR _port$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _hostname$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	1
push	29					
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_send_packet
add	esp, 36					
jmp	SHORT $LN3@ssh_send_p
push	OFFSET $SG94425
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ssh2_chanopen_init
add	esp, 8
mov	DWORD PTR _pktout$[ebp], eax
mov	edx, DWORD PTR _hostname$[ebp]
push	edx
call	_host_strduptrim
add	esp, 4
mov	DWORD PTR _trimmed_host$94426[ebp], eax
mov	eax, DWORD PTR _trimmed_host$94426[ebp]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_addstring
add	esp, 8
mov	edx, DWORD PTR _trimmed_host$94426[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _port$[ebp]
push	eax
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
call	_ssh_pkt_adduint32
add	esp, 8
push	OFFSET $SG94427
mov	edx, DWORD PTR _pktout$[ebp]
push	edx
call	_ssh_pkt_addstring
add	esp, 8
push	0
mov	eax, DWORD PTR _pktout$[ebp]
push	eax
call	_ssh_pkt_adduint32
add	esp, 8
mov	ecx, DWORD PTR _pktout$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
call	_ssh2_pkt_send
add	esp, 8
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_connected PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
xor	eax, eax
cmp	DWORD PTR [ecx+16], 0
setne	al
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_sendok PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [ecx+216]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_ldisc PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
cmp	DWORD PTR _option$[ebp], 1
jne	SHORT $LN2@ssh_ldisc
mov	ecx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [ecx+220]
jmp	SHORT $LN3@ssh_ldisc
cmp	DWORD PTR _option$[ebp], 0
jne	SHORT $LN1@ssh_ldisc
mov	edx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [edx+224]
jmp	SHORT $LN3@ssh_ldisc
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_provide_ldisc PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_provide_logctx PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	edx, DWORD PTR _logctx$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_return_exitcode PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN2@ssh_return
or	eax, -1
jmp	SHORT $LN3@ssh_return
jmp	SHORT $LN3@ssh_return
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+260], 0
jl	SHORT $LN5@ssh_return
mov	eax, DWORD PTR _ssh$[ebp]
mov	ecx, DWORD PTR [eax+260]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN6@ssh_return
mov	DWORD PTR tv69[ebp], 2147483647		
mov	eax, DWORD PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_cfg_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [ecx+364], 0
jne	SHORT $LN4@ssh_cfg_in
xor	eax, eax
jmp	SHORT $LN5@ssh_cfg_in
jmp	SHORT $LN5@ssh_cfg_in
mov	edx, DWORD PTR _ssh$[ebp]
cmp	DWORD PTR [edx+196], 0
je	SHORT $LN2@ssh_cfg_in
or	eax, -1
jmp	SHORT $LN5@ssh_cfg_in
jmp	SHORT $LN5@ssh_cfg_in
mov	eax, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [eax+364]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_fallback_cmd PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ssh$[ebp], eax
mov	ecx, DWORD PTR _ssh$[ebp]
mov	eax, DWORD PTR [ecx+328]
mov	esp, ebp
pop	ebp
ret	0
ENDP
