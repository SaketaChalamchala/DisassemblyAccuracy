_logflush PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+32], 0
jle	SHORT $LN3@logflush
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+4], 2
jne	SHORT $LN3@logflush
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_fflush
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_logfopen PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN9@logfopen
jmp	$LN10@logfopen
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+32], 0
jne	SHORT $LN8@logfopen
jmp	$LN10@logfopen
lea	eax, DWORD PTR $T85869[ebp]
push	eax
call	_ltime
add	esp, 4
mov	ecx, 9
mov	esi, eax
lea	edi, DWORD PTR _tm$[ebp]
rep movsd
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN7@logfopen
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_filename_free
add	esp, 4
lea	ecx, DWORD PTR _tm$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_conf_get_str
add	esp, 8
push	eax
push	114					
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_conf_get_filename
add	esp, 8
push	eax
call	_xlatlognam
add	esp, 12					
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+20], eax
push	OFFSET $SG85651
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_fopen
add	esp, 8
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN6@logfopen
push	116					
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _logxfovr$85653[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_fclose
add	esp, 4
cmp	DWORD PTR _logxfovr$85653[ebp], -1
je	SHORT $LN5@logfopen
mov	edx, DWORD PTR _logxfovr$85653[ebp]
sub	edx, 1
neg	edx
sbb	edx, edx
add	edx, 2
mov	DWORD PTR _mode$[ebp], edx
jmp	SHORT $LN4@logfopen
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
push	OFFSET _logfopen_callback
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_askappend
add	esp, 16					
mov	DWORD PTR _mode$[ebp], eax
jmp	SHORT $LN3@logfopen
mov	DWORD PTR _mode$[ebp], 2
cmp	DWORD PTR _mode$[ebp], 0
jge	SHORT $LN2@logfopen
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+4], 1
jmp	SHORT $LN10@logfopen
mov	eax, DWORD PTR _mode$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logfopen_callback
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@logfopen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
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
DD	$LN13@logfopen
DD	-48					
DD	36					
DD	$LN12@logfopen
DB	116					
DB	109					
DB	0
ENDP
_logfopen_callback PROC
push	ebp
mov	ebp, esp
sub	esp, 416				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-416]
mov	ecx, 104				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
cmp	DWORD PTR _mode$[ebp], 0
jne	SHORT $LN7@logfopen_c
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+4], 3
jmp	SHORT $LN6@logfopen_c
cmp	DWORD PTR _mode$[ebp], 1
jne	SHORT $LN10@logfopen_c
mov	DWORD PTR tv67[ebp], OFFSET $SG85616
jmp	SHORT $LN11@logfopen_c
mov	DWORD PTR tv67[ebp], OFFSET $SG85617
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR _fmode$[ebp], edx
mov	eax, DWORD PTR _fmode$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx]
push	eax
call	_fopen
add	esp, 8
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN5@logfopen_c
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+4], 2
jmp	SHORT $LN6@logfopen_c
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+4], 3
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+4], 2
jne	SHORT $LN3@logfopen_c
lea	eax, DWORD PTR $T85880[ebp]
push	eax
call	_ltime
add	esp, 4
mov	ecx, 9
mov	esi, eax
lea	edi, DWORD PTR _tm$[ebp]
rep movsd
lea	ecx, DWORD PTR _tm$[ebp]
push	ecx
push	OFFSET $SG85621
push	24					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_strftime
add	esp, 16					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
push	OFFSET $SG85622
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logprintf
add	esp, 12					
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+32], 1
jne	SHORT $LN18@logfopen_c
mov	DWORD PTR tv136[ebp], OFFSET $SG85623
jmp	SHORT $LN19@logfopen_c
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax+32], 2
jne	SHORT $LN16@logfopen_c
mov	DWORD PTR tv135[ebp], OFFSET $SG85624
jmp	SHORT $LN17@logfopen_c
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+32], 3
jne	SHORT $LN14@logfopen_c
mov	DWORD PTR tv134[ebp], OFFSET $SG85625
jmp	SHORT $LN15@logfopen_c
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+32], 4
jne	SHORT $LN12@logfopen_c
mov	DWORD PTR tv133[ebp], OFFSET $SG85626
jmp	SHORT $LN13@logfopen_c
mov	DWORD PTR tv133[ebp], OFFSET $SG85627
mov	eax, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], eax
mov	ecx, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], ecx
mov	edx, DWORD PTR tv135[ebp]
mov	DWORD PTR tv136[ebp], edx
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax+4], 3
jne	SHORT $LN24@logfopen_c
cmp	DWORD PTR _mode$[ebp], 0
jne	SHORT $LN20@logfopen_c
mov	DWORD PTR tv141[ebp], OFFSET $SG85628
jmp	SHORT $LN21@logfopen_c
mov	DWORD PTR tv141[ebp], OFFSET $SG85629
mov	ecx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN25@logfopen_c
cmp	DWORD PTR _mode$[ebp], 1
jne	SHORT $LN22@logfopen_c
mov	DWORD PTR tv143[ebp], OFFSET $SG85630
jmp	SHORT $LN23@logfopen_c
mov	DWORD PTR tv143[ebp], OFFSET $SG85631
mov	edx, DWORD PTR tv143[ebp]
mov	DWORD PTR tv144[ebp], edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_filename_to_str
add	esp, 4
push	eax
mov	edx, DWORD PTR tv136[ebp]
push	edx
mov	eax, DWORD PTR tv144[ebp]
push	eax
push	OFFSET $SG85632
call	_dupprintf
add	esp, 16					
mov	DWORD PTR _event$[ebp], eax
mov	ecx, DWORD PTR _event$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _event$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+4], 1
jne	SHORT $LN2@logfopen_c
push	127					
push	OFFSET $SG85634
push	OFFSET $SG85635
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 8
push	ecx
call	_bufchain_size
add	esp, 4
test	eax, eax
je	SHORT $LN8@logfopen_c
lea	edx, DWORD PTR _len$85640[ebp]
push	edx
lea	eax, DWORD PTR _data$85639[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 8
push	ecx
call	_bufchain_prefix
add	esp, 12					
mov	edx, DWORD PTR _len$85640[ebp]
push	edx
mov	eax, DWORD PTR _data$85639[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logwrite
add	esp, 12					
mov	edx, DWORD PTR _len$85640[ebp]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 8
push	eax
call	_bufchain_consume
add	esp, 8
jmp	SHORT $LN2@logfopen_c
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@logfopen_c
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 416				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN31@logfopen_c
DD	-268					
DD	256					
DD	$LN27@logfopen_c
DD	-316					
DD	36					
DD	$LN28@logfopen_c
DD	-332					
DD	4
DD	$LN29@logfopen_c
DD	-344					
DD	4
DD	$LN30@logfopen_c
DB	108					
DB	101					
DB	110					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	116					
DB	109					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_logwrite PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN5@logwrite
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logfopen
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+4], 1
jne	SHORT $LN4@logwrite
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 8
push	edx
call	_bufchain_add
add	esp, 12					
jmp	SHORT $LN6@logwrite
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax+4], 2
jne	SHORT $LN6@logwrite
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN8@logwrite
push	46					
push	OFFSET $SG85578
push	OFFSET $SG85579
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_fwrite
add	esp, 16					
cmp	eax, DWORD PTR _len$[ebp]
jae	SHORT $LN6@logwrite
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logfclose
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+4], 3
push	OFFSET $SG85582
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_logevent
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_logprintf PROC
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
mov	DWORD PTR _data$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_logwrite
add	esp, 12					
mov	eax, DWORD PTR _data$[ebp]
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
_logfclose PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@logfclose
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_fclose
add	esp, 4
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_logtraffic PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+32], 0
jle	SHORT $LN3@logtraffic
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+32]
cmp	eax, DWORD PTR _logmode$[ebp]
jne	SHORT $LN3@logtraffic
push	1
lea	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_logwrite
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_log_eventlog PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _flags
and	ecx, 2
je	SHORT $LN3@log_eventl
mov	edx, DWORD PTR _flags
and	edx, 1
je	SHORT $LN3@log_eventl
mov	eax, DWORD PTR _event$[ebp]
push	eax
push	OFFSET $SG85685
call	___iob_func
add	eax, 64					
push	eax
call	_fprintf
add	esp, 12					
call	___iob_func
add	eax, 64					
push	eax
call	_fflush
add	esp, 4
cmp	DWORD PTR _ctx$[ebp], 0
jne	SHORT $LN2@log_eventl
jmp	SHORT $LN4@log_eventl
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+32], 3
je	SHORT $LN1@log_eventl
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+32], 4
je	SHORT $LN1@log_eventl
jmp	SHORT $LN4@log_eventl
mov	eax, DWORD PTR _event$[ebp]
push	eax
push	OFFSET $SG85688
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logprintf
add	esp, 12					
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_logflush
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_log_packet PROC
push	ebp
mov	ebp, esp
sub	esp, 500				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-500]
mov	ecx, 125				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	DWORD PTR _p$[ebp], 0
mov	DWORD PTR _b$[ebp], 0
mov	DWORD PTR _omitted$[ebp], 0
mov	DWORD PTR _output_pos$[ebp], 0
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx+32], 4
je	SHORT $LN22@log_packet
mov	edx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [edx+32], 3
jne	SHORT $LN21@log_packet
cmp	DWORD PTR _texttype$[ebp], 0
jne	SHORT $LN22@log_packet
jmp	$LN23@log_packet
cmp	DWORD PTR _texttype$[ebp], 0
je	$LN20@log_packet
cmp	DWORD PTR _direction$[ebp], 0
jne	SHORT $LN25@log_packet
mov	DWORD PTR tv71[ebp], OFFSET $SG85723
jmp	SHORT $LN26@log_packet
mov	DWORD PTR tv71[ebp], OFFSET $SG85724
mov	eax, DWORD PTR tv71[ebp]
push	eax
push	OFFSET $SG85725
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logprintf
add	esp, 12					
cmp	DWORD PTR _seq$[ebp], 0
je	SHORT $LN19@log_packet
mov	edx, DWORD PTR _seq$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET $SG85727
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logprintf
add	esp, 12					
mov	edx, DWORD PTR _texttype$[ebp]
push	edx
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
push	OFFSET $SG85728
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_logprintf
add	esp, 20					
cmp	DWORD PTR _downstream_id$[ebp], 0
je	SHORT $LN18@log_packet
mov	eax, DWORD PTR _downstream_id$[ebp]
push	eax
push	OFFSET $SG85730
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logprintf
add	esp, 12					
cmp	DWORD PTR _additional_log_text$[ebp], 0
je	SHORT $LN18@log_packet
mov	edx, DWORD PTR _additional_log_text$[ebp]
push	edx
push	OFFSET $SG85732
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
call	_logprintf
add	esp, 12					
push	OFFSET $SG85733
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logprintf
add	esp, 8
jmp	SHORT $LN15@log_packet
lea	edx, DWORD PTR $T85912[ebp]
push	edx
call	_ltime
add	esp, 4
mov	ecx, 9
mov	esi, eax
lea	edi, DWORD PTR _tm$85736[ebp]
rep movsd
lea	eax, DWORD PTR _tm$85736[ebp]
push	eax
push	OFFSET $SG85737
push	24					
lea	ecx, DWORD PTR _buf$85735[ebp]
push	ecx
call	_strftime
add	esp, 16					
cmp	DWORD PTR _direction$[ebp], 0
jne	SHORT $LN27@log_packet
mov	DWORD PTR tv135[ebp], OFFSET $SG85738
jmp	SHORT $LN28@log_packet
mov	DWORD PTR tv135[ebp], OFFSET $SG85739
lea	edx, DWORD PTR _buf$85735[ebp]
push	edx
mov	eax, DWORD PTR tv135[ebp]
push	eax
push	OFFSET $SG85740
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logprintf
add	esp, 16					
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jge	$LN14@log_packet
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _n_blanks$[ebp]
jge	SHORT $LN12@log_packet
mov	ecx, DWORD PTR _b$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _b$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _blanks$[ebp]
mov	ecx, DWORD PTR [eax+ecx]
mov	eax, DWORD PTR _blanks$[ebp]
add	ecx, DWORD PTR [eax+edx+4]
cmp	DWORD PTR _p$[ebp], ecx
jl	SHORT $LN12@log_packet
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, 1
mov	DWORD PTR _b$[ebp], ecx
jmp	SHORT $LN13@log_packet
mov	DWORD PTR _blktype$85744[ebp], 0
mov	edx, DWORD PTR _b$[ebp]
cmp	edx, DWORD PTR _n_blanks$[ebp]
jge	SHORT $LN11@log_packet
mov	eax, DWORD PTR _b$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _blanks$[ebp]
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR [ecx+eax]
jl	SHORT $LN11@log_packet
mov	eax, DWORD PTR _b$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _b$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _blanks$[ebp]
mov	eax, DWORD PTR [edx+eax]
mov	edx, DWORD PTR _blanks$[ebp]
add	eax, DWORD PTR [edx+ecx+4]
cmp	DWORD PTR _p$[ebp], eax
jge	SHORT $LN11@log_packet
mov	eax, DWORD PTR _b$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _blanks$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _blktype$85744[ebp], edx
cmp	DWORD PTR _blktype$85744[ebp], 2
je	SHORT $LN10@log_packet
cmp	DWORD PTR _omitted$[ebp], 0
je	SHORT $LN10@log_packet
cmp	DWORD PTR _omitted$[ebp], 1
jne	SHORT $LN29@log_packet
mov	DWORD PTR tv166[ebp], OFFSET $SG85750
jmp	SHORT $LN30@log_packet
mov	DWORD PTR tv166[ebp], OFFSET $SG85751
mov	eax, DWORD PTR tv166[ebp]
push	eax
mov	ecx, DWORD PTR _omitted$[ebp]
push	ecx
push	OFFSET $SG85752
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_logprintf
add	esp, 16					
mov	DWORD PTR _omitted$[ebp], 0
cmp	DWORD PTR _output_pos$[ebp], 0
jne	SHORT $LN9@log_packet
cmp	DWORD PTR _omitted$[ebp], 0
jne	SHORT $LN9@log_packet
push	OFFSET $SG85754
push	67					
mov	eax, DWORD PTR _p$[ebp]
and	eax, -2147483633			
jns	SHORT $LN41@log_packet
dec	eax
or	eax, -16				
inc	eax
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, eax
push	ecx
push	OFFSET $SG85755
lea	edx, DWORD PTR _dumpdata$[ebp]
push	edx
call	_sprintf
add	esp, 20					
cmp	DWORD PTR _blktype$85744[ebp], 2
jne	SHORT $LN8@log_packet
mov	eax, DWORD PTR _omitted$[ebp]
add	eax, 1
mov	DWORD PTR _omitted$[ebp], eax
jmp	$LN7@log_packet
cmp	DWORD PTR _blktype$85744[ebp], 1
jne	SHORT $LN6@log_packet
mov	DWORD PTR _c$85758[ebp], 88		
push	OFFSET $SG85760
lea	ecx, DWORD PTR _smalldata$[ebp]
push	ecx
call	_sprintf
add	esp, 8
jmp	SHORT $LN5@log_packet
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _c$85758[ebp], eax
mov	ecx, DWORD PTR _c$85758[ebp]
push	ecx
push	OFFSET $SG85763
lea	edx, DWORD PTR _smalldata$[ebp]
push	edx
call	_sprintf
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
and	eax, -2147483633			
jns	SHORT $LN42@log_packet
dec	eax
or	eax, -16				
inc	eax
imul	eax, 3
mov	cl, BYTE PTR _smalldata$[ebp]
mov	BYTE PTR _dumpdata$[ebp+eax+12], cl
mov	edx, DWORD PTR _p$[ebp]
and	edx, -2147483633			
jns	SHORT $LN43@log_packet
dec	edx
or	edx, -16				
inc	edx
imul	edx, 3
mov	al, BYTE PTR _smalldata$[ebp+1]
mov	BYTE PTR _dumpdata$[ebp+edx+13], al
mov	ecx, DWORD PTR _c$85758[ebp]
push	ecx
call	_isprint
add	esp, 4
test	eax, eax
je	SHORT $LN31@log_packet
mov	edx, DWORD PTR _c$85758[ebp]
mov	DWORD PTR tv206[ebp], edx
jmp	SHORT $LN32@log_packet
mov	DWORD PTR tv206[ebp], 46		
mov	eax, DWORD PTR _p$[ebp]
and	eax, -2147483633			
jns	SHORT $LN44@log_packet
dec	eax
or	eax, -16				
inc	eax
mov	cl, BYTE PTR tv206[ebp]
mov	BYTE PTR _dumpdata$[ebp+eax+61], cl
mov	edx, DWORD PTR _p$[ebp]
and	edx, -2147483633			
jns	SHORT $LN45@log_packet
dec	edx
or	edx, -16				
inc	edx
add	edx, 1
mov	DWORD PTR _output_pos$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
and	ecx, -2147483633			
jns	SHORT $LN46@log_packet
dec	ecx
or	ecx, -16				
inc	ecx
test	ecx, ecx
je	SHORT $LN3@log_packet
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
je	SHORT $LN3@log_packet
cmp	DWORD PTR _omitted$[ebp], 0
je	SHORT $LN4@log_packet
cmp	DWORD PTR _output_pos$[ebp], 0
je	SHORT $LN4@log_packet
push	OFFSET $SG85767
mov	eax, DWORD PTR _output_pos$[ebp]
lea	ecx, DWORD PTR _dumpdata$[ebp+eax+61]
push	ecx
call	_strcpy
add	esp, 8
lea	edx, DWORD PTR _dumpdata$[ebp]
push	edx
call	_strlen
add	esp, 4
push	eax
lea	eax, DWORD PTR _dumpdata$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logwrite
add	esp, 12					
mov	DWORD PTR _output_pos$[ebp], 0
jmp	$LN15@log_packet
cmp	DWORD PTR _omitted$[ebp], 0
je	SHORT $LN1@log_packet
cmp	DWORD PTR _omitted$[ebp], 1
jne	SHORT $LN33@log_packet
mov	DWORD PTR tv230[ebp], OFFSET $SG85769
jmp	SHORT $LN34@log_packet
mov	DWORD PTR tv230[ebp], OFFSET $SG85770
mov	edx, DWORD PTR tv230[ebp]
push	edx
mov	eax, DWORD PTR _omitted$[ebp]
push	eax
push	OFFSET $SG85771
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logprintf
add	esp, 16					
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_logflush
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@log_packet
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 500				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN39@log_packet
DD	-92					
DD	80					
DD	$LN35@log_packet
DD	-108					
DD	5
DD	$LN36@log_packet
DD	-388					
DD	256					
DD	$LN37@log_packet
DD	-432					
DD	36					
DD	$LN38@log_packet
DB	116					
DB	109					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	115					
DB	109					
DB	97					
DB	108					
DB	108					
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	100					
DB	117					
DB	109					
DB	112					
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_log_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	36					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ctx$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR _frontend$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_copy
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+28], eax
push	115					
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+32], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 8
push	ecx
call	_bufchain_init
add	esp, 4
mov	eax, DWORD PTR _ctx$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_log_free PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logfclose
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 8
push	edx
call	_bufchain_clear
add	esp, 4
mov	eax, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN1@log_free
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_filename_free
add	esp, 4
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_conf_free
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
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
_log_reconfig PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
push	114					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_filename
add	esp, 8
push	eax
push	114					
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_conf_get_filename
add	esp, 8
push	eax
call	_filename_equal
add	esp, 8
test	eax, eax
je	SHORT $LN4@log_reconf
push	115					
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	115					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
cmp	esi, eax
je	SHORT $LN5@log_reconf
mov	DWORD PTR _reset_logging$[ebp], 1
jmp	SHORT $LN3@log_reconf
mov	DWORD PTR _reset_logging$[ebp], 0
cmp	DWORD PTR _reset_logging$[ebp], 0
je	SHORT $LN2@log_reconf
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_logfclose
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_conf_free
add	esp, 4
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_copy
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+28], eax
push	115					
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+32], eax
cmp	DWORD PTR _reset_logging$[ebp], 0
je	SHORT $LN6@log_reconf
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
call	_logfopen
add	esp, 4
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_xlatlognam PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _bufsize$[ebp], 260		
push	1
mov	eax, DWORD PTR _bufsize$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buffer$[ebp], eax
mov	DWORD PTR _buflen$[ebp], 0
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
call	_filename_to_str
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN14@xlatlognam
lea	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR _bufp$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 38					
jne	$LN13@xlatlognam
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	DWORD PTR _size$[ebp], 0
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN12@xlatlognam
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$85822[ebp], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
movzx	ecx, BYTE PTR _c$85822[ebp]
push	ecx
call	_tolower
add	esp, 4
mov	DWORD PTR tv80[ebp], eax
mov	edx, DWORD PTR tv80[ebp]
sub	edx, 100				
mov	DWORD PTR tv80[ebp], edx
cmp	DWORD PTR tv80[ebp], 21			
ja	$LN4@xlatlognam
mov	eax, DWORD PTR tv80[ebp]
movzx	ecx, BYTE PTR $LN18@xlatlognam[eax]
jmp	DWORD PTR $LN22@xlatlognam[ecx*4]
mov	edx, DWORD PTR _tm$[ebp]
push	edx
push	OFFSET $SG85830
push	10					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_strftime
add	esp, 16					
mov	DWORD PTR _size$[ebp], eax
jmp	$LN12@xlatlognam
mov	ecx, DWORD PTR _tm$[ebp]
push	ecx
push	OFFSET $SG85832
push	10					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_strftime
add	esp, 16					
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN12@xlatlognam
mov	eax, DWORD PTR _tm$[ebp]
push	eax
push	OFFSET $SG85834
push	10					
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_strftime
add	esp, 16					
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN12@xlatlognam
mov	edx, DWORD PTR _tm$[ebp]
push	edx
push	OFFSET $SG85836
push	10					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_strftime
add	esp, 16					
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN12@xlatlognam
mov	ecx, DWORD PTR _hostname$[ebp]
mov	DWORD PTR _bufp$[ebp], ecx
mov	edx, DWORD PTR _bufp$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN12@xlatlognam
mov	BYTE PTR _buf$[ebp], 38			
mov	DWORD PTR _size$[ebp], 1
movsx	eax, BYTE PTR _c$85822[ebp]
cmp	eax, 38					
je	SHORT $LN12@xlatlognam
mov	ecx, DWORD PTR _size$[ebp]
mov	dl, BYTE PTR _c$85822[ebp]
mov	BYTE PTR _buf$[ebp+ecx], dl
mov	eax, DWORD PTR _size$[ebp]
add	eax, 1
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN2@xlatlognam
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _buf$[ebp], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _size$[ebp], 1
mov	ecx, DWORD PTR _buflen$[ebp]
add	ecx, DWORD PTR _size$[ebp]
cmp	DWORD PTR _bufsize$[ebp], ecx
jg	SHORT $LN1@xlatlognam
mov	eax, DWORD PTR _buflen$[ebp]
add	eax, DWORD PTR _size$[ebp]
imul	eax, 5
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
add	eax, 512				
mov	DWORD PTR _bufsize$[ebp], eax
push	1
mov	edx, DWORD PTR _bufsize$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _buffer$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _bufp$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _buflen$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _buflen$[ebp]
add	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _buflen$[ebp], ecx
jmp	$LN15@xlatlognam
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, DWORD PTR _buflen$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_filename_from_str
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@xlatlognam
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN20@xlatlognam
DD	-20					
DD	10					
DD	$LN19@xlatlognam
DB	98					
DB	117					
DB	102					
DB	0
DD	$LN7@xlatlognam
DD	$LN5@xlatlognam
DD	$LN8@xlatlognam
DD	$LN6@xlatlognam
DD	$LN9@xlatlognam
DD	$LN4@xlatlognam
DB	0
DB	5
DB	5
DB	5
DB	1
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
DB	3
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
