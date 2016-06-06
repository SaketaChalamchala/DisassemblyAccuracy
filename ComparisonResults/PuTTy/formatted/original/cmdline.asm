_cmdline_cleanup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _cmdline_password, 0
je	SHORT $LN4@cmdline_cl
mov	eax, DWORD PTR _cmdline_password
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _cmdline_password
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _cmdline_password
push	edx
call	_safefree
add	esp, 4
mov	DWORD PTR _cmdline_password, 0
mov	DWORD PTR _pri$[ebp], 0
jmp	SHORT $LN3@cmdline_cl
mov	eax, DWORD PTR _pri$[ebp]
add	eax, 1
mov	DWORD PTR _pri$[ebp], eax
cmp	DWORD PTR _pri$[ebp], 2
jge	SHORT $LN5@cmdline_cl
mov	ecx, DWORD PTR _pri$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _saves[ecx]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _pri$[ebp]
imul	eax, 12					
mov	DWORD PTR _saves[eax], 0
mov	ecx, DWORD PTR _pri$[ebp]
imul	ecx, 12					
mov	DWORD PTR _saves[ecx+8], 0
mov	edx, DWORD PTR _pri$[ebp]
imul	edx, 12					
mov	DWORD PTR _saves[edx+4], 0
jmp	SHORT $LN2@cmdline_cl
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cmdline_get_passwd_input PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _cmdline_password, 0
je	SHORT $LN2@cmdline_ge
cmp	DWORD PTR _in$[ebp], 0
jne	SHORT $LN2@cmdline_ge
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+20], 1
jne	SHORT $LN2@cmdline_ge
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN3@cmdline_ge
or	eax, -1
jmp	SHORT $LN4@cmdline_ge
cmp	DWORD PTR ?tried_once@?1??cmdline_get_passwd_input@@9@9, 0
je	SHORT $LN1@cmdline_ge
xor	eax, eax
jmp	SHORT $LN4@cmdline_ge
mov	ecx, DWORD PTR _cmdline_password
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_prompt_set_result
add	esp, 8
mov	edx, DWORD PTR _cmdline_password
push	edx
call	_strlen
add	esp, 4
push	eax
mov	eax, DWORD PTR _cmdline_password
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _cmdline_password
push	ecx
call	_safefree
add	esp, 4
mov	DWORD PTR _cmdline_password, 0
mov	DWORD PTR ?tried_once@?1??cmdline_get_passwd_input@@9@9, 1
mov	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_cmdline_process_param PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _ret$[ebp], 0
push	OFFSET $SG85608
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN456@cmdline_pr
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN452@cmdline_pr
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN452@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 2
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN454@cmdline_pr
mov	eax, 2
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN455@cmdline_pr
mov	eax, DWORD PTR _conf$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	_do_defaults
add	esp, 8
mov	DWORD PTR _loaded_session, 1
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	DWORD PTR _cmdline_session_name, eax
mov	eax, 2
jmp	$LN457@cmdline_pr
push	OFFSET $SG85615
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN450@cmdline_pr
xor	ecx, ecx
je	SHORT $LN446@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN448@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN449@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN443@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN444@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN439@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN440@cmdline_pr
mov	DWORD PTR _default_protocol, 3
mov	DWORD PTR _default_port, 22		
mov	edx, DWORD PTR _default_protocol
push	edx
push	2
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
mov	ecx, DWORD PTR _default_port
push	ecx
push	1
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
mov	eax, 1
jmp	$LN457@cmdline_pr
push	OFFSET $SG85630
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN436@cmdline_pr
xor	ecx, ecx
je	SHORT $LN432@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN434@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN435@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN429@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN430@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN425@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN426@cmdline_pr
mov	DWORD PTR _default_protocol, 1
mov	DWORD PTR _default_port, 23		
mov	edx, DWORD PTR _default_protocol
push	edx
push	2
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
mov	ecx, DWORD PTR _default_port
push	ecx
push	1
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
mov	eax, 1
jmp	$LN457@cmdline_pr
push	OFFSET $SG85645
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN422@cmdline_pr
xor	ecx, ecx
je	SHORT $LN418@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN420@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN421@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN415@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN416@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN411@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN412@cmdline_pr
mov	DWORD PTR _default_protocol, 2
mov	DWORD PTR _default_port, 513		
mov	edx, DWORD PTR _default_protocol
push	edx
push	2
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
mov	ecx, DWORD PTR _default_port
push	ecx
push	1
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
mov	eax, 1
jmp	$LN457@cmdline_pr
push	OFFSET $SG85660
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN408@cmdline_pr
xor	ecx, ecx
je	SHORT $LN404@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN406@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN407@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN401@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN402@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN397@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN398@cmdline_pr
mov	DWORD PTR _default_protocol, 0
mov	edx, DWORD PTR _default_protocol
push	edx
push	2
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG85675
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN394@cmdline_pr
xor	edx, edx
je	SHORT $LN390@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN392@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN393@cmdline_pr
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN387@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN388@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN383@cmdline_pr
push	0
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN384@cmdline_pr
mov	DWORD PTR _default_protocol, 4
mov	eax, DWORD PTR _default_protocol
push	eax
push	2
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
push	0
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
push	eax
push	55					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str
add	esp, 12					
push	OFFSET $SG85690
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN380@cmdline_pr
xor	edx, edx
je	SHORT $LN376@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN378@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN379@cmdline_pr
mov	ecx, DWORD PTR _flags
or	ecx, 1
mov	DWORD PTR _flags, ecx
push	OFFSET $SG85697
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN374@cmdline_pr
mov	eax, 1
test	eax, eax
je	SHORT $LN370@cmdline_pr
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN370@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 2
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN372@cmdline_pr
mov	eax, 2
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN373@cmdline_pr
mov	edx, DWORD PTR _p$[ebp]
push	edx
push	2
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN367@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN368@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN363@cmdline_pr
push	0
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN364@cmdline_pr
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
push	50					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_str
add	esp, 12					
push	OFFSET $SG85712
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN360@cmdline_pr
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN356@cmdline_pr
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN356@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 2
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN358@cmdline_pr
mov	eax, 2
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN359@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	2
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN353@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN354@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN349@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN350@cmdline_pr
mov	edx, DWORD PTR _value$[ebp]
push	edx
push	9
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str
add	esp, 12					
push	OFFSET $SG85727
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN346@cmdline_pr
mov	edx, 1
test	edx, edx
je	SHORT $LN342@cmdline_pr
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN342@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 2
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN344@cmdline_pr
mov	eax, 2
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN345@cmdline_pr
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	2
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN339@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN340@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN335@cmdline_pr
push	0
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN336@cmdline_pr
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	DWORD PTR _dup$85728[ebp], eax
mov	ecx, DWORD PTR _dup$85728[ebp]
push	ecx
call	_validate_manual_hostkey
add	esp, 4
test	eax, eax
jne	SHORT $LN332@cmdline_pr
mov	edx, DWORD PTR _value$[ebp]
push	edx
push	OFFSET $SG85743
call	_cmdline_error
add	esp, 8
mov	eax, DWORD PTR _dup$85728[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
push	OFFSET $SG85744
mov	ecx, DWORD PTR _dup$85728[ebp]
push	ecx
push	167					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_str_str
add	esp, 16					
mov	eax, DWORD PTR _dup$85728[ebp]
push	eax
call	_safefree
add	esp, 4
push	OFFSET $SG85747
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN329@cmdline_pr
push	OFFSET $SG85748
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN329@cmdline_pr
push	OFFSET $SG85749
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN331@cmdline_pr
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN326@cmdline_pr
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN326@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 2
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN328@cmdline_pr
mov	eax, 2
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN329@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN323@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN324@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN319@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN320@cmdline_pr
push	OFFSET $SG85769
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN316@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax+1]
mov	BYTE PTR _type$85750[ebp], cl
push	58					
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_host_strchr
add	esp, 8
mov	DWORD PTR _qq$85752[ebp], eax
mov	eax, DWORD PTR _qq$85752[ebp]
mov	DWORD PTR _q$85751[ebp], eax
cmp	DWORD PTR _qq$85752[ebp], 0
je	SHORT $LN314@cmdline_pr
push	58					
mov	ecx, DWORD PTR _qq$85752[ebp]
add	ecx, 1
push	ecx
call	_host_strchr
add	esp, 8
mov	DWORD PTR _qqq$85773[ebp], eax
cmp	DWORD PTR _qqq$85773[ebp], 0
je	SHORT $LN313@cmdline_pr
mov	edx, DWORD PTR _qq$85752[ebp]
mov	DWORD PTR _q$85751[ebp], edx
mov	eax, DWORD PTR _qqq$85773[ebp]
mov	DWORD PTR _qq$85752[ebp], eax
jmp	SHORT $LN315@cmdline_pr
cmp	DWORD PTR _q$85751[ebp], 0
jne	SHORT $LN312@cmdline_pr
movsx	ecx, BYTE PTR _type$85750[ebp]
push	ecx
push	OFFSET $SG85776
call	_cmdline_error
add	esp, 8
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _q$85751[ebp]
sub	eax, DWORD PTR _value$[ebp]
push	eax
movsx	ecx, BYTE PTR _type$85750[ebp]
push	ecx
push	OFFSET $SG85778
call	_dupprintf
add	esp, 16					
mov	DWORD PTR _key$85753[ebp], eax
mov	edx, DWORD PTR _q$85751[ebp]
add	edx, 1
push	edx
call	_dupstr
add	esp, 4
mov	DWORD PTR _val$85754[ebp], eax
jmp	SHORT $LN311@cmdline_pr
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	OFFSET $SG85780
call	_dupprintf
add	esp, 8
mov	DWORD PTR _key$85753[ebp], eax
push	OFFSET $SG85781
call	_dupstr
add	esp, 4
mov	DWORD PTR _val$85754[ebp], eax
mov	ecx, DWORD PTR _val$85754[ebp]
push	ecx
mov	edx, DWORD PTR _key$85753[ebp]
push	edx
push	150					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str_str
add	esp, 16					
mov	ecx, DWORD PTR _key$85753[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _val$85754[ebp]
push	edx
call	_safefree
add	esp, 4
push	OFFSET $SG85783
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN310@cmdline_pr
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN306@cmdline_pr
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN306@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 2
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN308@cmdline_pr
mov	eax, 2
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN309@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN303@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN304@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN299@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN300@cmdline_pr
push	58					
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_host_strchr
add	esp, 8
mov	DWORD PTR _portp$85785[ebp], eax
cmp	DWORD PTR _portp$85785[ebp], 0
jne	SHORT $LN296@cmdline_pr
push	OFFSET $SG85800
call	_cmdline_error
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _portp$85785[ebp]
sub	ecx, DWORD PTR _value$[ebp]
push	ecx
push	OFFSET $SG85802
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _host$85784[ebp], eax
mov	edx, DWORD PTR _host$85784[ebp]
push	edx
push	44					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str
add	esp, 12					
mov	ecx, DWORD PTR _portp$85785[ebp]
add	ecx, 1
push	ecx
call	_atoi
add	esp, 4
push	eax
push	45					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
mov	eax, DWORD PTR _host$85784[ebp]
push	eax
call	_safefree
add	esp, 4
push	OFFSET $SG85804
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN295@cmdline_pr
mov	edx, 1
test	edx, edx
je	SHORT $LN291@cmdline_pr
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN291@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 2
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN293@cmdline_pr
mov	eax, 2
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN294@cmdline_pr
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN288@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN289@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN284@cmdline_pr
push	0
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN285@cmdline_pr
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _filename$85805[ebp], eax
mov	DWORD PTR _cmdsize$85808[ebp], 0
mov	ecx, DWORD PTR _cmdsize$85808[ebp]
mov	DWORD PTR _cmdlen$85807[ebp], ecx
mov	DWORD PTR _command$85806[ebp], 0
push	OFFSET $SG85826
mov	edx, DWORD PTR _filename$85805[ebp]
push	edx
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$85809[ebp], eax
cmp	DWORD PTR _fp$85809[ebp], 0
jne	SHORT $LN280@cmdline_pr
mov	eax, DWORD PTR _filename$85805[ebp]
push	eax
push	OFFSET $SG85828
call	_cmdline_error
add	esp, 8
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
mov	ecx, DWORD PTR _fp$85809[ebp]
push	ecx
call	_fgetc
add	esp, 4
mov	DWORD PTR _c$85810[ebp], eax
mov	edx, DWORD PTR _c$85810[ebp]
mov	DWORD PTR _d$85811[ebp], edx
cmp	DWORD PTR _c$85810[ebp], -1
jne	SHORT $LN277@cmdline_pr
mov	DWORD PTR _d$85811[ebp], 0
mov	eax, DWORD PTR _cmdlen$85807[ebp]
cmp	eax, DWORD PTR _cmdsize$85808[ebp]
jl	SHORT $LN276@cmdline_pr
mov	ecx, DWORD PTR _cmdlen$85807[ebp]
add	ecx, 512				
mov	DWORD PTR _cmdsize$85808[ebp], ecx
push	1
mov	edx, DWORD PTR _cmdsize$85808[ebp]
push	edx
mov	eax, DWORD PTR _command$85806[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _command$85806[ebp], eax
mov	ecx, DWORD PTR _command$85806[ebp]
add	ecx, DWORD PTR _cmdlen$85807[ebp]
mov	dl, BYTE PTR _d$85811[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _cmdlen$85807[ebp]
add	eax, 1
mov	DWORD PTR _cmdlen$85807[ebp], eax
cmp	DWORD PTR _c$85810[ebp], -1
jne	SHORT $LN280@cmdline_pr
mov	ecx, DWORD PTR _fp$85809[ebp]
push	ecx
call	_fclose
add	esp, 4
mov	edx, DWORD PTR _command$85806[ebp]
push	edx
push	19					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str
add	esp, 12					
push	OFFSET $SG85837
push	20					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_str
add	esp, 12					
push	1
push	21					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
mov	eax, DWORD PTR _command$85806[ebp]
push	eax
call	_safefree
add	esp, 4
push	OFFSET $SG85839
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN275@cmdline_pr
mov	edx, 1
test	edx, edx
je	SHORT $LN271@cmdline_pr
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN271@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 2
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN273@cmdline_pr
mov	eax, 2
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN274@cmdline_pr
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	2
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN268@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN269@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN264@cmdline_pr
push	1
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN265@cmdline_pr
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_atoi
add	esp, 4
push	eax
push	1
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG85854
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN261@cmdline_pr
mov	eax, 1
test	eax, eax
je	SHORT $LN257@cmdline_pr
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN257@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 2
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN259@cmdline_pr
mov	eax, 2
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN260@cmdline_pr
mov	edx, DWORD PTR _p$[ebp]
push	edx
push	2
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN254@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN255@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN250@cmdline_pr
push	1
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN251@cmdline_pr
push	2
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	eax, 3
je	SHORT $LN247@cmdline_pr
push	OFFSET $SG85869
call	_cmdline_error
add	esp, 4
jmp	SHORT $LN261@cmdline_pr
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	DWORD PTR _cmdline_password, eax
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	_smemclr
add	esp, 8
push	OFFSET $SG85873
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN243@cmdline_pr
push	OFFSET $SG85874
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN243@cmdline_pr
push	OFFSET $SG85875
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN245@cmdline_pr
xor	edx, edx
je	SHORT $LN240@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN242@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN243@cmdline_pr
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	2
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN237@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN238@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN233@cmdline_pr
push	0
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN234@cmdline_pr
push	1
push	26					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG85891
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN228@cmdline_pr
push	OFFSET $SG85892
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN228@cmdline_pr
push	OFFSET $SG85893
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN230@cmdline_pr
xor	ecx, ecx
je	SHORT $LN225@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN227@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN228@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	2
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN222@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN223@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN218@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN219@cmdline_pr
push	0
push	26					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG85908
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN215@cmdline_pr
xor	ecx, ecx
je	SHORT $LN211@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN213@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN214@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN208@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN209@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN204@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN205@cmdline_pr
push	1
push	27					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG85923
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN201@cmdline_pr
xor	ecx, ecx
je	SHORT $LN197@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN199@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN200@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN194@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN195@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN190@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN191@cmdline_pr
push	0
push	27					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG85938
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN187@cmdline_pr
xor	ecx, ecx
je	SHORT $LN183@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN185@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN186@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN180@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN181@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN176@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN177@cmdline_pr
push	1
push	144					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG85953
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN173@cmdline_pr
xor	ecx, ecx
je	SHORT $LN169@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN171@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN172@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN166@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN167@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN162@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN163@cmdline_pr
push	0
push	144					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG85968
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN159@cmdline_pr
xor	ecx, ecx
je	SHORT $LN155@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN157@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN158@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN152@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN153@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN148@cmdline_pr
push	1
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN149@cmdline_pr
push	0
push	21					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG85983
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN145@cmdline_pr
xor	ecx, ecx
je	SHORT $LN141@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN143@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN144@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN138@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN139@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN134@cmdline_pr
push	1
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN135@cmdline_pr
push	1
push	21					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG85998
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN131@cmdline_pr
xor	ecx, ecx
je	SHORT $LN127@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN129@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN130@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN124@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN125@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN120@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN121@cmdline_pr
push	1
push	43					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG86013
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN117@cmdline_pr
xor	ecx, ecx
je	SHORT $LN113@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN115@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN116@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	2
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN110@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN111@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN106@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN107@cmdline_pr
push	1
push	22					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG86028
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN103@cmdline_pr
xor	ecx, ecx
je	SHORT $LN99@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN101@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN102@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	2
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN96@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN97@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN92@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN93@cmdline_pr
push	0
push	31					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG86043
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN89@cmdline_pr
xor	ecx, ecx
je	SHORT $LN85@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN87@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN88@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	2
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN82@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN83@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN78@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN79@cmdline_pr
push	3
push	31					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG86058
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN75@cmdline_pr
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN71@cmdline_pr
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN71@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 2
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN73@cmdline_pr
mov	eax, 2
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN74@cmdline_pr
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	2
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN68@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN69@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN64@cmdline_pr
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	ecx, ecx
jne	SHORT $LN65@cmdline_pr
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_filename_from_str
add	esp, 4
mov	DWORD PTR _fn$86059[ebp], eax
mov	eax, DWORD PTR _fn$86059[ebp]
push	eax
push	30					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_filename
add	esp, 12					
mov	edx, DWORD PTR _fn$86059[ebp]
push	edx
call	_filename_free
add	esp, 4
push	OFFSET $SG86075
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN59@cmdline_pr
push	OFFSET $SG86076
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN61@cmdline_pr
xor	edx, edx
je	SHORT $LN56@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN58@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN59@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN53@cmdline_pr
push	1
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN54@cmdline_pr
push	1
push	3
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG86088
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN48@cmdline_pr
push	OFFSET $SG86089
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN50@cmdline_pr
xor	ecx, ecx
je	SHORT $LN45@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN47@cmdline_pr
mov	eax, 1
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN48@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN42@cmdline_pr
push	1
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN43@cmdline_pr
push	2
push	3
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG86100
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN39@cmdline_pr
mov	edx, 1
test	edx, edx
je	SHORT $LN35@cmdline_pr
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN35@cmdline_pr
mov	eax, -2					
jmp	$LN457@cmdline_pr
mov	DWORD PTR _ret$[ebp], 2
cmp	DWORD PTR _need_save$[ebp], 0
jge	SHORT $LN37@cmdline_pr
mov	eax, 2
jmp	$LN457@cmdline_pr
xor	eax, eax
jne	SHORT $LN38@cmdline_pr
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	3
call	_cmdline_check_unavailable
add	esp, 8
test	eax, eax
je	SHORT $LN32@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN33@cmdline_pr
cmp	DWORD PTR _need_save$[ebp], 0
je	SHORT $LN28@cmdline_pr
push	1
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_cmdline_save_param
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN457@cmdline_pr
xor	edx, edx
jne	SHORT $LN29@cmdline_pr
push	2
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 4
je	SHORT $LN25@cmdline_pr
push	OFFSET $SG86116
call	_cmdline_error
add	esp, 4
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR _nextitem$86101[ebp], ecx
mov	edx, DWORD PTR _nextitem$86101[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN39@cmdline_pr
push	44					
mov	ecx, DWORD PTR _nextitem$86101[ebp]
push	ecx
call	_strchr
add	esp, 8
mov	DWORD PTR _end$86122[ebp], eax
cmp	DWORD PTR _end$86122[ebp], 0
jne	SHORT $LN22@cmdline_pr
mov	edx, DWORD PTR _nextitem$86101[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _length$86120[ebp], eax
mov	DWORD PTR _skip$86121[ebp], 0
jmp	SHORT $LN21@cmdline_pr
mov	eax, DWORD PTR _end$86122[ebp]
sub	eax, DWORD PTR _nextitem$86101[ebp]
mov	DWORD PTR _length$86120[ebp], eax
mov	ecx, DWORD PTR _nextitem$86101[ebp]
add	ecx, DWORD PTR _length$86120[ebp]
mov	BYTE PTR [ecx], 0
mov	DWORD PTR _skip$86121[ebp], 1
cmp	DWORD PTR _length$86120[ebp], 1
jne	$LN20@cmdline_pr
mov	edx, DWORD PTR _nextitem$86101[ebp]
movsx	eax, BYTE PTR [edx]
mov	DWORD PTR tv891[ebp], eax
mov	ecx, DWORD PTR tv891[ebp]
sub	ecx, 49					
mov	DWORD PTR tv891[ebp], ecx
cmp	DWORD PTR tv891[ebp], 66		
ja	$LN6@cmdline_pr
mov	edx, DWORD PTR tv891[ebp]
movzx	eax, BYTE PTR $LN459@cmdline_pr[edx]
jmp	DWORD PTR $LN460@cmdline_pr[eax*4]
mov	ecx, DWORD PTR _nextitem$86101[ebp]
movsx	edx, BYTE PTR [ecx]
lea	eax, DWORD PTR [edx+edx-96]
push	eax
push	58					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
jmp	$LN18@cmdline_pr
mov	edx, DWORD PTR _nextitem$86101[ebp]
movsx	eax, BYTE PTR [edx]
sub	eax, 48					
push	eax
push	57					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
jmp	$LN18@cmdline_pr
push	0
push	59					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
jmp	$LN18@cmdline_pr
push	1
push	59					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
jmp	$LN18@cmdline_pr
push	2
push	59					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
jmp	$LN18@cmdline_pr
push	3
push	59					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN18@cmdline_pr
push	4
push	59					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN18@cmdline_pr
push	0
push	60					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN18@cmdline_pr
push	1
push	60					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN18@cmdline_pr
push	2
push	60					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN18@cmdline_pr
push	3
push	60					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN18@cmdline_pr
mov	edx, DWORD PTR _nextitem$86101[ebp]
movsx	eax, BYTE PTR [edx]
push	eax
push	OFFSET $SG86142
call	_cmdline_error
add	esp, 8
jmp	SHORT $LN5@cmdline_pr
cmp	DWORD PTR _length$86120[ebp], 3
jne	SHORT $LN4@cmdline_pr
push	3
push	OFFSET $SG86145
mov	ecx, DWORD PTR _nextitem$86101[ebp]
push	ecx
call	_strncmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN4@cmdline_pr
push	3
push	58					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN5@cmdline_pr
mov	eax, DWORD PTR _nextitem$86101[ebp]
push	eax
call	_atoi
add	esp, 4
mov	DWORD PTR _serspeed$86147[ebp], eax
cmp	DWORD PTR _serspeed$86147[ebp], 0
je	SHORT $LN2@cmdline_pr
mov	ecx, DWORD PTR _serspeed$86147[ebp]
push	ecx
push	56					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN5@cmdline_pr
mov	eax, DWORD PTR _nextitem$86101[ebp]
push	eax
push	OFFSET $SG86150
call	_cmdline_error
add	esp, 8
mov	ecx, DWORD PTR _length$86120[ebp]
add	ecx, DWORD PTR _skip$86121[ebp]
add	ecx, DWORD PTR _nextitem$86101[ebp]
mov	DWORD PTR _nextitem$86101[ebp], ecx
jmp	$LN24@cmdline_pr
mov	eax, DWORD PTR _ret$[ebp]
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN17@cmdline_pr
DD	$LN16@cmdline_pr
DD	$LN7@cmdline_pr
DD	$LN10@cmdline_pr
DD	$LN8@cmdline_pr
DD	$LN9@cmdline_pr
DD	$LN13@cmdline_pr
DD	$LN12@cmdline_pr
DD	$LN15@cmdline_pr
DD	$LN14@cmdline_pr
DD	$LN11@cmdline_pr
DD	$LN6@cmdline_pr
DB	0
DB	0
DB	11					
DB	11					
DB	1
DB	1
DB	1
DB	1
DB	1
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	2
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	3
DB	11					
DB	11					
DB	11					
DB	4
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	5
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	6
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	7
DB	8
DB	9
DB	11					
DB	11					
DB	11					
DB	10					
ENDP
_cmdline_save_param PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pri$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pri$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _saves[eax+4]
cmp	edx, DWORD PTR _saves[ecx+8]
jl	SHORT $LN1@cmdline_sa
mov	eax, DWORD PTR _pri$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _saves[eax+4]
add	ecx, 32					
mov	edx, DWORD PTR _pri$[ebp]
imul	edx, 12					
mov	DWORD PTR _saves[edx+8], ecx
push	8
mov	eax, DWORD PTR _pri$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _saves[eax+8]
push	ecx
mov	edx, DWORD PTR _pri$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _saves[edx]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _pri$[ebp]
imul	ecx, 12					
mov	DWORD PTR _saves[ecx], eax
mov	edx, DWORD PTR _pri$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _pri$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _saves[eax+4]
mov	edx, DWORD PTR _saves[edx]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx*8], eax
mov	ecx, DWORD PTR _pri$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _pri$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _saves[edx+4]
mov	ecx, DWORD PTR _saves[ecx]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+eax*8+4], edx
mov	eax, DWORD PTR _pri$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _saves[eax+4]
add	ecx, 1
mov	edx, DWORD PTR _pri$[ebp]
imul	edx, 12					
mov	DWORD PTR _saves[edx+4], ecx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_cmdline_check_unavailable PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmdline_tooltype
and	eax, DWORD PTR _flag$[ebp]
je	SHORT $LN1@cmdline_ch
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	OFFSET $SG85596
call	_cmdline_error
add	esp, 8
mov	eax, 1
jmp	SHORT $LN2@cmdline_ch
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_cmdline_run_saved PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _pri$[ebp], 0
jmp	SHORT $LN6@cmdline_ru
mov	eax, DWORD PTR _pri$[ebp]
add	eax, 1
mov	DWORD PTR _pri$[ebp], eax
cmp	DWORD PTR _pri$[ebp], 2
jge	SHORT $LN7@cmdline_ru
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@cmdline_ru
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _pri$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _saves[edx+4]
jge	SHORT $LN1@cmdline_ru
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _pri$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _saves[edx]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*8+4]
push	edx
mov	eax, DWORD PTR _pri$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _saves[eax]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
push	eax
call	_cmdline_process_param
add	esp, 16					
jmp	SHORT $LN2@cmdline_ru
jmp	SHORT $LN5@cmdline_ru
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
