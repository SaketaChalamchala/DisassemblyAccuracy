_backend_from_name PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _p$[ebp], OFFSET _backends
jmp	SHORT $LN4@backend_fr
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN2@backend_fr
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+64]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@backend_fr
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax]
jmp	SHORT $LN5@backend_fr
jmp	SHORT $LN3@backend_fr
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_backend_from_proto PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _p$[ebp], OFFSET _backends
jmp	SHORT $LN4@backend_fr@2
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN2@backend_fr@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+68]
cmp	ecx, DWORD PTR _proto$[ebp]
jne	SHORT $LN1@backend_fr@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
jmp	SHORT $LN5@backend_fr@2
jmp	SHORT $LN3@backend_fr@2
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_get_remote_username PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	50					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _username$[ebp], eax
mov	ecx, DWORD PTR _username$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN4@get_remote
mov	eax, DWORD PTR _username$[ebp]
push	eax
call	_dupstr
add	esp, 4
jmp	SHORT $LN5@get_remote
jmp	SHORT $LN5@get_remote
push	51					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN2@get_remote
call	_get_username
jmp	SHORT $LN5@get_remote
jmp	SHORT $LN5@get_remote
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_save_settings PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _errmsg$[ebp]
push	eax
mov	ecx, DWORD PTR _section$[ebp]
push	ecx
call	_open_settings_w
add	esp, 8
mov	DWORD PTR _sesskey$[ebp], eax
cmp	DWORD PTR _sesskey$[ebp], 0
jne	SHORT $LN1@save_setti
mov	eax, DWORD PTR _errmsg$[ebp]
jmp	SHORT $LN2@save_setti
mov	edx, DWORD PTR _conf$[ebp]
push	edx
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_save_open_settings
add	esp, 8
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_close_settings_w
add	esp, 4
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@save_setti
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
DD	$LN5@save_setti
DD	-12					
DD	4
DD	$LN4@save_setti
DB	101					
DB	114					
DB	114					
DB	109					
DB	115					
DB	103					
DB	0
ENDP
_save_open_settings PROC
push	ebp
mov	ebp, esp
sub	esp, 384				
push	edi
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 96					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	1
push	OFFSET $SG86052
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	0
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86053
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_s
add	esp, 12					
push	114					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_filename
add	esp, 8
push	eax
push	OFFSET $SG86054
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_filename
add	esp, 12					
push	115					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86055
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	116					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86056
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	117					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86057
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	118					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86058
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	119					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86059
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
mov	DWORD PTR _p$[ebp], OFFSET $SG86060
push	2
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
call	_backend_from_proto
add	esp, 4
mov	DWORD PTR _b$86061[ebp], eax
cmp	DWORD PTR _b$86061[ebp], 0
je	SHORT $LN10@save_open_
mov	ecx, DWORD PTR _b$86061[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	OFFSET $SG86063
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_s
add	esp, 12					
push	1
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86064
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	4
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
add	eax, 2
cdq
mov	ecx, 3
idiv	ecx
push	edx
push	OFFSET $SG86065
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	5
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
neg	eax
sbb	eax, eax
neg	eax
push	eax
push	OFFSET $SG86066
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	6
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
cdq
mov	ecx, 60					
idiv	ecx
push	eax
push	OFFSET $SG86067
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	6
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
cdq
mov	ecx, 60					
idiv	ecx
push	edx
push	OFFSET $SG86068
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	7
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86069
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	8
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86070
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	46					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86071
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_s
add	esp, 12					
push	47					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86072
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_s
add	esp, 12					
push	1
push	48					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86073
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_wmap
add	esp, 20					
push	3
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86074
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	10					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86075
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_s
add	esp, 12					
push	11					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
add	eax, 2
cdq
mov	ecx, 3
idiv	ecx
push	edx
push	OFFSET $SG86076
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	12					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86077
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	13					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86078
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	14					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86079
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_s
add	esp, 12					
push	15					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86080
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	16					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86081
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_s
add	esp, 12					
push	17					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86082
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_s
add	esp, 12					
push	18					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86083
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_s
add	esp, 12					
push	1
push	49					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86084
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_wmap
add	esp, 20					
push	50					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86085
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_s
add	esp, 12					
push	51					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86086
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	52					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86087
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_s
add	esp, 12					
push	21					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86088
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	22					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86089
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	26					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86090
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	27					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86091
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	38					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86092
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	28					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86093
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	29					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	6
push	OFFSET _ciphernames
push	OFFSET $SG86094
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_wprefs
add	esp, 24					
push	23					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	5
push	OFFSET _kexnames
push	OFFSET $SG86095
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_wprefs
add	esp, 24					
push	24					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86096
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	25					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86097
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_s
add	esp, 12					
push	33					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86098
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	34					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86099
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	35					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86100
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	36					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86101
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	37					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86102
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	39					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _ngsslibs
push	edx
push	OFFSET _gsslibkeywords
push	OFFSET $SG86103
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_wprefs
add	esp, 24					
push	40					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_filename
add	esp, 8
push	eax
push	OFFSET $SG86104
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_filename
add	esp, 12					
push	43					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86105
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	31					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86106
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	9
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86107
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_s
add	esp, 12					
push	32					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86108
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	30					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_filename
add	esp, 8
push	eax
push	OFFSET $SG86109
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_filename
add	esp, 12					
push	19					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86110
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_s
add	esp, 12					
push	53					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86111
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	54					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86112
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	61					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86113
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	62					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86114
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	63					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86115
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	65					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86116
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	64					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86117
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	66					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86118
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	67					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86119
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	68					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86120
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	69					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86121
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	72					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86122
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	70					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86123
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	71					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86124
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	73					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86125
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	74					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86126
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	75					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86127
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	78					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86128
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	79					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86129
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	80					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86130
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	88					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86131
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	89					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86132
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	76					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86133
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	77					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86134
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	81					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86135
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	82					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86136
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	123					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86137
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_s
add	esp, 12					
push	83					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86138
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	84					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86139
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	120					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86140
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	121					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86141
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	122					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86142
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	95					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86143
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	96					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86144
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	97					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86145
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	98					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86146
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	103					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_filename
add	esp, 8
push	eax
push	OFFSET $SG86147
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_filename
add	esp, 12					
push	99					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86148
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	100					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86149
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	101					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86150
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	102					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86151
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	91					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86152
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	92					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86153
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	93					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86154
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	94					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86155
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	176					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86156
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	125					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86157
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	126					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86158
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	109					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86159
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	90					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86160
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_s
add	esp, 12					
push	110					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86161
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	111					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86162
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	112					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_fontspec
add	esp, 8
push	eax
push	OFFSET $SG86163
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_fontspec
add	esp, 12					
push	113					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86164
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	139					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86165
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	129					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86166
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	130					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86167
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	127					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86168
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	128					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86169
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	131					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
sub	eax, 1
push	eax
push	OFFSET $SG86170
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@save_open_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 22			
jge	$LN7@save_open_
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	OFFSET $SG86176
lea	edx, DWORD PTR _buf$86174[ebp]
push	edx
call	_sprintf
add	esp, 12					
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 3
add	eax, 2
push	eax
push	132					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int_int
add	esp, 12					
push	eax
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
add	edx, 1
push	edx
push	132					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int_int
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 3
push	ecx
push	132					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int_int
add	esp, 12					
push	eax
push	OFFSET $SG86177
lea	eax, DWORD PTR _buf2$86175[ebp]
push	eax
call	_sprintf
add	esp, 20					
lea	ecx, DWORD PTR _buf2$86175[ebp]
push	ecx
lea	edx, DWORD PTR _buf$86174[ebp]
push	edx
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_s
add	esp, 12					
jmp	$LN8@save_open_
push	135					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86178
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	136					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86179
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	133					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86180
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	134					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86181
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	137					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86182
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@save_open_
mov	edx, DWORD PTR _i$[ebp]
add	edx, 32					
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 256			
jge	$LN4@save_open_
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	OFFSET $SG86189
lea	ecx, DWORD PTR _buf$86186[ebp]
push	ecx
call	_sprintf
add	esp, 12					
mov	BYTE PTR _buf2$86187[ebp], 0
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$86188[ebp], edx
jmp	SHORT $LN3@save_open_
mov	eax, DWORD PTR _j$86188[ebp]
add	eax, 1
mov	DWORD PTR _j$86188[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 32					
cmp	DWORD PTR _j$86188[ebp], ecx
jge	SHORT $LN1@save_open_
movsx	edx, BYTE PTR _buf2$86187[ebp]
test	edx, edx
je	SHORT $LN13@save_open_
mov	DWORD PTR tv1004[ebp], OFFSET $SG86193
jmp	SHORT $LN14@save_open_
mov	DWORD PTR tv1004[ebp], OFFSET $SG86194
mov	eax, DWORD PTR _j$86188[ebp]
push	eax
push	138					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int_int
add	esp, 12					
push	eax
mov	edx, DWORD PTR tv1004[ebp]
push	edx
push	OFFSET $SG86195
lea	eax, DWORD PTR _buf2$86187[ebp]
push	eax
call	_strlen
add	esp, 4
lea	ecx, DWORD PTR _buf2$86187[ebp+eax]
push	ecx
call	_sprintf
add	esp, 16					
jmp	$LN2@save_open_
lea	edx, DWORD PTR _buf2$86187[ebp]
push	edx
lea	eax, DWORD PTR _buf$86186[ebp]
push	eax
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_s
add	esp, 12					
jmp	$LN5@save_open_
push	140					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86196
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_s
add	esp, 12					
push	141					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86197
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	142					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86198
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	124					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86199
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_s
add	esp, 12					
push	143					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86200
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	104					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86201
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	105					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86202
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	85					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86203
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	86					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86204
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	87					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86205
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	106					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86206
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	107					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86207
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	108					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86208
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	144					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86209
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	145					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86210
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_s
add	esp, 12					
push	146					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86211
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	147					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_filename
add	esp, 8
push	eax
push	OFFSET $SG86212
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_filename
add	esp, 12					
push	148					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86213
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	149					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86214
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	1
push	150					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	OFFSET $SG86215
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_wmap
add	esp, 20					
push	151					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86216
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	152					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86217
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	153					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86218
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	160					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86219
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	154					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86220
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	155					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86221
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	156					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86222
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	157					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86223
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	158					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86224
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	159					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86225
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	161					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86226
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	162					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, 2
sub	ecx, eax
push	ecx
push	OFFSET $SG86227
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	168					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86228
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	169					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86229
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	170					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86230
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	172					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_fontspec
add	esp, 8
push	eax
push	OFFSET $SG86231
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_fontspec
add	esp, 12					
push	173					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_fontspec
add	esp, 8
push	eax
push	OFFSET $SG86232
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_fontspec
add	esp, 12					
push	174					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_fontspec
add	esp, 8
push	eax
push	OFFSET $SG86233
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_fontspec
add	esp, 12					
push	171					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86234
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	175					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86235
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	55					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86236
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_s
add	esp, 12					
push	56					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86237
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	57					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86238
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	58					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86239
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	59					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86240
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	60					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86241
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	177					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	OFFSET $SG86242
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_s
add	esp, 12					
push	164					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86243
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_write_setting_i
add	esp, 12					
push	165					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86244
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_i
add	esp, 12					
push	166					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	OFFSET $SG86245
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
push	0
push	167					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86246
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_wmap
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@save_open_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN19@save_open_
DD	-40					
DD	20					
DD	$LN15@save_open_
DD	-80					
DD	30					
DD	$LN16@save_open_
DD	-108					
DD	20					
DD	$LN17@save_open_
DD	-372					
DD	256					
DD	$LN18@save_open_
DB	98					
DB	117					
DB	102					
DB	50					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	117					
DB	102					
DB	50					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_wmap	PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _len$[ebp], 1
lea	eax, DWORD PTR _key$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$[ebp], eax
jmp	SHORT $LN22@wmap
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _primary$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$[ebp], eax
cmp	DWORD PTR _val$[ebp], 0
je	SHORT $LN20@wmap
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	esi, eax
mov	edx, DWORD PTR _val$[ebp]
push	edx
call	_strlen
add	esp, 4
add	esi, eax
mov	eax, DWORD PTR _len$[ebp]
lea	ecx, DWORD PTR [eax+esi*2+2]
mov	DWORD PTR _len$[ebp], ecx
jmp	SHORT $LN21@wmap
push	1
mov	edx, DWORD PTR _len$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR _p$[ebp], eax
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _primary$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$[ebp], eax
jmp	SHORT $LN19@wmap
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _primary$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _val$[ebp], eax
cmp	DWORD PTR _val$[ebp], 0
je	$LN17@wmap
cmp	DWORD PTR _primary$[ebp], 150		
jne	SHORT $LN16@wmap
push	OFFSET $SG85894
mov	edx, DWORD PTR _val$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN16@wmap
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _realkey$[ebp], eax
mov	DWORD PTR _val$[ebp], OFFSET $SG85896
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR _key$[ebp], eax
push	76					
mov	edx, DWORD PTR _key$[ebp]
push	edx
call	_strchr
add	esp, 8
mov	DWORD PTR _L$85895[ebp], eax
cmp	DWORD PTR _L$85895[ebp], 0
je	SHORT $LN15@wmap
mov	eax, DWORD PTR _L$85895[ebp]
mov	BYTE PTR [eax], 68			
jmp	SHORT $LN14@wmap
mov	DWORD PTR _realkey$[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _buf$[ebp]
je	SHORT $LN13@wmap
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 44			
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
mov	DWORD PTR _q$[ebp], ecx
jmp	SHORT $LN12@wmap
mov	edx, DWORD PTR _q$[ebp]
add	edx, 1
mov	DWORD PTR _q$[ebp], edx
mov	eax, DWORD PTR _q$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN10@wmap
mov	edx, DWORD PTR _q$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 61					
je	SHORT $LN8@wmap
mov	ecx, DWORD PTR _q$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 44					
je	SHORT $LN8@wmap
mov	eax, DWORD PTR _q$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 92					
jne	SHORT $LN9@wmap
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 92			
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _q$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN11@wmap
cmp	DWORD PTR _include_values$[ebp], 0
je	SHORT $LN7@wmap
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 61			
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _q$[ebp], ecx
jmp	SHORT $LN6@wmap
mov	edx, DWORD PTR _q$[ebp]
add	edx, 1
mov	DWORD PTR _q$[ebp], edx
mov	eax, DWORD PTR _q$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN7@wmap
mov	edx, DWORD PTR _q$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 61					
je	SHORT $LN2@wmap
mov	ecx, DWORD PTR _q$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 44					
je	SHORT $LN2@wmap
mov	eax, DWORD PTR _q$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 92					
jne	SHORT $LN3@wmap
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 92			
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _q$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@wmap
cmp	DWORD PTR _realkey$[ebp], 0
je	SHORT $LN1@wmap
mov	edx, DWORD PTR _key$[ebp]
push	edx
call	_free
add	esp, 4
mov	eax, DWORD PTR _realkey$[ebp]
mov	DWORD PTR _key$[ebp], eax
jmp	$LN18@wmap
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _outkey$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_write_setting_s
add	esp, 12					
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@wmap
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN26@wmap
DD	-20					
DD	4
DD	$LN25@wmap
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_wprefs	PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	ebx
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _maxlen$[ebp], eax
jmp	SHORT $LN8@wprefs
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nvals$[ebp]
jge	SHORT $LN6@wprefs
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int_int
add	esp, 12					
push	eax
mov	eax, DWORD PTR _nvals$[ebp]
push	eax
mov	ecx, DWORD PTR _mapping$[ebp]
push	ecx
call	_val2key
add	esp, 12					
mov	DWORD PTR _s$86021[ebp], eax
cmp	DWORD PTR _s$86021[ebp], 0
je	SHORT $LN5@wprefs
xor	ebx, ebx
cmp	DWORD PTR _maxlen$[ebp], 0
setg	bl
mov	edx, DWORD PTR _s$86021[ebp]
push	edx
call	_strlen
add	esp, 4
add	eax, DWORD PTR _maxlen$[ebp]
add	eax, ebx
mov	DWORD PTR _maxlen$[ebp], eax
jmp	SHORT $LN7@wprefs
push	1
mov	eax, DWORD PTR _maxlen$[ebp]
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@wprefs
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nvals$[ebp]
jge	SHORT $LN2@wprefs
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _primary$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int_int
add	esp, 12					
push	eax
mov	ecx, DWORD PTR _nvals$[ebp]
push	ecx
mov	edx, DWORD PTR _mapping$[ebp]
push	edx
call	_val2key
add	esp, 12					
mov	DWORD PTR _s$86028[ebp], eax
cmp	DWORD PTR _s$86028[ebp], 0
je	SHORT $LN1@wprefs
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _buf$[ebp]
jbe	SHORT $LN11@wprefs
mov	DWORD PTR tv131[ebp], OFFSET $SG86030
jmp	SHORT $LN12@wprefs
mov	DWORD PTR tv131[ebp], OFFSET $SG86031
mov	ecx, DWORD PTR _s$86028[ebp]
push	ecx
mov	edx, DWORD PTR tv131[ebp]
push	edx
push	OFFSET $SG86032
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_sprintf
add	esp, 16					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN3@wprefs
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, DWORD PTR _buf$[ebp]
cmp	ecx, DWORD PTR _maxlen$[ebp]
je	SHORT $LN13@wprefs
push	412					
push	OFFSET $SG86034
push	OFFSET $SG86035
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_write_setting_s
add	esp, 12					
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_safefree
add	esp, 4
pop	ebx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_val2key PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@val2key
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _nmaps$[ebp]
jge	SHORT $LN2@val2key
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _mapping$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
cmp	ecx, DWORD PTR _val$[ebp]
jne	SHORT $LN1@val2key
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _mapping$[ebp]
mov	eax, DWORD PTR [eax+edx]
jmp	SHORT $LN5@val2key
jmp	SHORT $LN3@val2key
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_load_settings PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _section$[ebp]
push	eax
call	_open_settings_r
add	esp, 4
mov	DWORD PTR _sesskey$[ebp], eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_load_open_settings
add	esp, 8
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_close_settings_r
add	esp, 4
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_launchable
add	esp, 4
test	eax, eax
je	SHORT $LN2@load_setti
mov	edx, DWORD PTR _section$[ebp]
push	edx
call	_add_session_to_jumplist
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_load_open_settings PROC
push	ebp
mov	ebp, esp
sub	esp, 152				
push	edi
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 38					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	0
push	41					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	OFFSET $SG86261
push	19					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_str
add	esp, 12					
push	OFFSET $SG86262
push	20					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_str
add	esp, 12					
push	OFFSET $SG86263
push	44					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_str
add	esp, 12					
push	0
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	OFFSET $SG86264
push	OFFSET $SG86265
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gpps
add	esp, 20					
push	114					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86266
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppfile
add	esp, 16					
push	115					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86267
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	116					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	-1
push	OFFSET $SG86268
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	117					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	1
push	OFFSET $SG86269
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	118					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	1
push	OFFSET $SG86270
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	119					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86271
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	OFFSET $SG86272
push	OFFSET $SG86273
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gpps_raw
add	esp, 12					
mov	DWORD PTR _prot$[ebp], eax
mov	ecx, DWORD PTR _default_protocol
push	ecx
push	2
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
mov	eax, DWORD PTR _default_port
push	eax
push	1
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
mov	edx, DWORD PTR _prot$[ebp]
push	edx
call	_backend_from_name
add	esp, 4
mov	DWORD PTR _b$86274[ebp], eax
cmp	DWORD PTR _b$86274[ebp], 0
je	SHORT $LN33@load_open_
mov	eax, DWORD PTR _b$86274[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
push	2
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	1
mov	eax, DWORD PTR _conf$[ebp]
push	eax
mov	ecx, DWORD PTR _default_port
push	ecx
push	OFFSET $SG86276
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
mov	eax, DWORD PTR _prot$[ebp]
push	eax
call	_safefree
add	esp, 4
push	3
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86277
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	1
push	OFFSET $SG86278
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cdq
mov	ecx, 3
idiv	ecx
push	edx
push	4
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	5
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	1
push	OFFSET $SG86279
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	0
push	OFFSET $SG86282
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _pingmin$86280[ebp], eax
push	0
push	OFFSET $SG86283
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _pingsec$86281[ebp], eax
mov	ecx, DWORD PTR _pingmin$86280[ebp]
imul	ecx, 60					
add	ecx, DWORD PTR _pingsec$86281[ebp]
push	ecx
push	6
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	7
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	1
push	OFFSET $SG86284
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	8
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86285
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	46					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	OFFSET $SG86286
push	OFFSET $SG86287
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gpps
add	esp, 20					
push	47					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86288
push	OFFSET $SG86289
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gpps
add	esp, 20					
push	48					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86291
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppmap
add	esp, 16					
test	eax, eax
jne	SHORT $LN32@load_open_
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN31@load_open_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	DWORD PTR _ttymodes[edx*4], 0
je	SHORT $LN32@load_open_
push	OFFSET $SG86295
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ttymodes[eax*4]
push	ecx
push	48					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_str_str
add	esp, 16					
jmp	SHORT $LN30@load_open_
push	10					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86296
push	OFFSET $SG86297
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gpps
add	esp, 20					
push	1
push	OFFSET $SG86298
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cdq
mov	ecx, 3
idiv	ecx
push	edx
push	11					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
push	12					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86299
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	13					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	-1
push	OFFSET $SG86300
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	13					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	eax, -1
jne	$LN28@load_open_
push	0
push	OFFSET $SG86303
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$86302[ebp], eax
cmp	DWORD PTR _i$86302[ebp], 0
jne	SHORT $LN27@load_open_
push	0
push	13					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
jmp	$LN28@load_open_
cmp	DWORD PTR _i$86302[ebp], 1
jne	SHORT $LN25@load_open_
push	3
push	13					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN28@load_open_
cmp	DWORD PTR _i$86302[ebp], 3
jne	SHORT $LN23@load_open_
push	4
push	13					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN28@load_open_
cmp	DWORD PTR _i$86302[ebp], 4
jne	SHORT $LN21@load_open_
push	5
push	13					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN28@load_open_
push	5
push	OFFSET $SG86312
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$86302[ebp], eax
cmp	DWORD PTR _i$86302[ebp], 5
jne	SHORT $LN19@load_open_
push	2
push	13					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN28@load_open_
push	1
push	13					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	14					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	OFFSET $SG86315
push	OFFSET $SG86316
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gpps
add	esp, 20					
push	15					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	80					
push	OFFSET $SG86317
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	16					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86318
push	OFFSET $SG86319
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gpps
add	esp, 20					
push	17					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	OFFSET $SG86320
push	OFFSET $SG86321
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gpps
add	esp, 20					
push	18					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86322
push	OFFSET $SG86323
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gpps
add	esp, 20					
push	49					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86324
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppmap
add	esp, 16					
push	50					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	OFFSET $SG86325
push	OFFSET $SG86326
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gpps
add	esp, 20					
push	51					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86327
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	52					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86328
push	OFFSET $SG86329
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gpps
add	esp, 20					
push	21					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86330
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	22					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86331
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	26					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	1
push	OFFSET $SG86332
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	27					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86333
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	28					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86334
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	38					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86335
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	29					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	6
push	OFFSET _ciphernames
push	OFFSET $SG86336
push	OFFSET $SG86337
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gprefs
add	esp, 28					
push	0
push	OFFSET $SG86339
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi_raw
add	esp, 12					
mov	ecx, 2
sub	ecx, eax
mov	DWORD PTR _i$[ebp], ecx
jne	SHORT $LN17@load_open_
mov	DWORD PTR _default_kexes$86338[ebp], OFFSET $SG86341
jmp	SHORT $LN16@load_open_
mov	DWORD PTR _default_kexes$86338[ebp], OFFSET $SG86343
push	23					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	5
push	OFFSET _kexnames
mov	eax, DWORD PTR _default_kexes$86338[ebp]
push	eax
push	OFFSET $SG86344
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gprefs
add	esp, 28					
push	24					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	60					
push	OFFSET $SG86345
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	25					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	OFFSET $SG86346
push	OFFSET $SG86347
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gpps
add	esp, 20					
push	31					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	3
push	OFFSET $SG86348
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	9
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86349
push	OFFSET $SG86350
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gpps
add	esp, 20					
push	32					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86351
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	33					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86352
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	34					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	1
push	OFFSET $SG86353
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	35					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86354
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	36					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	1
push	OFFSET $SG86355
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	37					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	1
push	OFFSET $SG86356
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	39					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _ngsslibs
push	edx
push	OFFSET _gsslibkeywords
push	OFFSET $SG86357
push	OFFSET $SG86358
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gprefs
add	esp, 28					
push	40					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	OFFSET $SG86359
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppfile
add	esp, 16					
push	43					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86360
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	30					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86361
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppfile
add	esp, 16					
push	19					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	OFFSET $SG86362
push	OFFSET $SG86363
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gpps
add	esp, 20					
push	53					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86364
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	54					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86365
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	61					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86366
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	62					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86367
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	63					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86368
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	65					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86369
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	64					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86370
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	66					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86371
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	67					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86372
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	68					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86373
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	69					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86374
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	1
push	OFFSET $SG86376
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _no_remote_qtitle$86375[ebp], eax
push	72					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
mov	eax, DWORD PTR _no_remote_qtitle$86375[ebp]
neg	eax
sbb	eax, eax
add	eax, 2
push	eax
push	OFFSET $SG86377
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	70					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86378
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	71					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86379
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	73					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86380
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	74					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86381
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	75					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86382
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	78					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	1
push	OFFSET $SG86383
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	79					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86384
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	80					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86385
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	88					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86386
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	89					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	1
push	OFFSET $SG86387
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	76					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86388
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	77					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	1
push	OFFSET $SG86389
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	81					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	2
push	OFFSET $SG86390
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	82					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	2
push	OFFSET $SG86391
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	123					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86392
push	OFFSET $SG86393
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gpps
add	esp, 20					
push	83					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86394
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	84					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86395
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	120					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86396
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	121					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86397
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	122					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86398
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	95					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86399
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	96					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86400
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	97					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86401
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	98					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86402
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	103					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86403
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppfile
add	esp, 16					
push	99					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86404
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	100					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	5
push	OFFSET $SG86405
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	2000					
push	OFFSET $SG86406
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	101					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
push	5000					
push	OFFSET $SG86407
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	102					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
push	91					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	2000					
push	OFFSET $SG86408
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	92					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86409
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	93					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	1
push	OFFSET $SG86410
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	94					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86411
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	176					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86412
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	125					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86413
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	126					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86414
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	109					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86415
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	90					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86416
push	OFFSET $SG86417
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gpps
add	esp, 20					
push	110					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	80					
push	OFFSET $SG86418
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	111					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	24					
push	OFFSET $SG86419
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	112					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86420
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppfont
add	esp, 16					
push	113					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86421
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	139					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	4
push	OFFSET $SG86422
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	129					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86423
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	130					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86424
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	127					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86425
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	128					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	1
push	OFFSET $SG86426
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	1
push	OFFSET $SG86427
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
push	eax
push	131					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@load_open_
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 22			
jge	$LN13@load_open_
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	OFFSET $SG86460
lea	ecx, DWORD PTR _buf$86455[ebp]
push	ecx
call	_sprintf
add	esp, 12					
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR ?defaults@?L@??load_open_settings@@9@9[edx*4]
push	eax
lea	ecx, DWORD PTR _buf$86455[ebp]
push	ecx
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gpps_raw
add	esp, 12					
mov	DWORD PTR _buf2$86456[ebp], eax
lea	eax, DWORD PTR _c2$86459[ebp]
push	eax
lea	ecx, DWORD PTR _c1$86458[ebp]
push	ecx
lea	edx, DWORD PTR _c0$86457[ebp]
push	edx
push	OFFSET $SG86462
mov	eax, DWORD PTR _buf2$86456[ebp]
push	eax
call	_sscanf
add	esp, 20					
cmp	eax, 3
jne	SHORT $LN12@load_open_
mov	ecx, DWORD PTR _c0$86457[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
push	edx
push	132					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int_int
add	esp, 16					
mov	ecx, DWORD PTR _c1$86458[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
add	edx, 1
push	edx
push	132					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int_int
add	esp, 16					
mov	ecx, DWORD PTR _c2$86459[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
add	edx, 2
push	edx
push	132					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int_int
add	esp, 16					
mov	ecx, DWORD PTR _buf2$86456[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN14@load_open_
push	135					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86463
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	136					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86464
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	133					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86465
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	134					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86466
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	137					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86467
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@load_open_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 32					
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	$LN9@load_open_
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	OFFSET $SG86485
lea	edx, DWORD PTR _buf$86481[ebp]
push	edx
call	_sprintf
add	esp, 12					
mov	eax, DWORD PTR _i$[ebp]
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
mov	eax, DWORD PTR ?defaults@?N@??load_open_settings@@9@9[eax*4]
push	eax
lea	ecx, DWORD PTR _buf$86481[ebp]
push	ecx
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gpps_raw
add	esp, 12					
mov	DWORD PTR _buf2$86482[ebp], eax
mov	eax, DWORD PTR _buf2$86482[ebp]
mov	DWORD PTR _p$86483[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$86484[ebp], ecx
jmp	SHORT $LN8@load_open_
mov	edx, DWORD PTR _j$86484[ebp]
add	edx, 1
mov	DWORD PTR _j$86484[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 32					
cmp	DWORD PTR _j$86484[ebp], eax
jge	$LN6@load_open_
mov	ecx, DWORD PTR _p$86483[ebp]
mov	DWORD PTR _q$86489[ebp], ecx
mov	edx, DWORD PTR _p$86483[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN4@load_open_
mov	ecx, DWORD PTR _p$86483[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 44					
je	SHORT $LN4@load_open_
mov	eax, DWORD PTR _p$86483[ebp]
add	eax, 1
mov	DWORD PTR _p$86483[ebp], eax
jmp	SHORT $LN5@load_open_
mov	ecx, DWORD PTR _p$86483[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 44					
jne	SHORT $LN3@load_open_
mov	eax, DWORD PTR _p$86483[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _p$86483[ebp]
add	ecx, 1
mov	DWORD PTR _p$86483[ebp], ecx
mov	edx, DWORD PTR _q$86489[ebp]
push	edx
call	_atoi
add	esp, 4
push	eax
mov	eax, DWORD PTR _j$86484[ebp]
push	eax
push	138					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int_int
add	esp, 16					
jmp	$LN7@load_open_
mov	edx, DWORD PTR _buf2$86482[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN10@load_open_
push	140					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86494
push	OFFSET $SG86495
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gpps
add	esp, 20					
push	141					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86496
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	142					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86497
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	124					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86498
push	OFFSET $SG86499
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gpps
add	esp, 20					
push	143					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86500
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	104					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86501
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	105					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86502
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	85					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86503
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	86					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86504
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	87					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	1
push	OFFSET $SG86505
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	106					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86506
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	107					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86507
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	108					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86508
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	144					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86509
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	145					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	OFFSET $SG86510
push	OFFSET $SG86511
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gpps
add	esp, 20					
push	146					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	1
push	OFFSET $SG86512
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	147					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86513
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppfile
add	esp, 16					
push	148					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	0
push	OFFSET $SG86514
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	149					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86515
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	150					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86516
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppmap
add	esp, 16					
push	0
push	OFFSET $SG86517
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	151					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	OFFSET $SG86518
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	152					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	OFFSET $SG86519
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	153					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	OFFSET $SG86520
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	160					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	OFFSET $SG86522
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$86521[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$86521[ebp]
push	edx
push	154					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
mov	ecx, 2
sub	ecx, DWORD PTR _i$86521[ebp]
cmp	ecx, 2
jne	SHORT $LN2@load_open_
push	0
push	OFFSET $SG86524
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$86521[ebp], eax
cmp	DWORD PTR _i$86521[ebp], 1
jne	SHORT $LN2@load_open_
push	0
push	154					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	OFFSET $SG86526
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	155					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	OFFSET $SG86527
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	156					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	OFFSET $SG86528
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	157					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	OFFSET $SG86529
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	158					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	OFFSET $SG86530
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	159					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	OFFSET $SG86531
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	161					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	OFFSET $SG86532
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi_raw
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	edx, 2
sub	edx, DWORD PTR _i$[ebp]
push	edx
push	162					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_set_int
add	esp, 12					
push	0
push	163					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
push	168					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	1
push	OFFSET $SG86533
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	169					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86534
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	170					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	0
push	OFFSET $SG86535
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	171					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86536
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	172					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	OFFSET $SG86537
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppfont
add	esp, 16					
push	173					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86538
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppfont
add	esp, 16					
push	174					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86539
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppfont
add	esp, 16					
push	175					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86540
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	55					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86541
push	OFFSET $SG86542
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gpps
add	esp, 20					
push	56					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	9600					
push	OFFSET $SG86543
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	57					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	8
push	OFFSET $SG86544
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	58					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	2
push	OFFSET $SG86545
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	59					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86546
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	60					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86547
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	177					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	OFFSET $SG86548
push	OFFSET $SG86549
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gpps
add	esp, 20					
push	164					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	0
push	OFFSET $SG86550
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppi
add	esp, 20					
push	165					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
push	1
push	OFFSET $SG86551
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gppi
add	esp, 20					
push	166					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	1
push	OFFSET $SG86552
mov	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
call	_gppi
add	esp, 20					
push	167					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
push	OFFSET $SG86553
mov	eax, DWORD PTR _sesskey$[ebp]
push	eax
call	_gppmap
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@load_open_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN41@load_open_
DD	-60					
DD	20					
DD	$LN36@load_open_
DD	-76					
DD	4
DD	$LN37@load_open_
DD	-88					
DD	4
DD	$LN38@load_open_
DD	-100					
DD	4
DD	$LN39@load_open_
DD	-128					
DD	20					
DD	$LN40@load_open_
DB	98					
DB	117					
DB	102					
DB	0
DB	99					
DB	50					
DB	0
DB	99					
DB	49					
DB	0
DB	99					
DB	48					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_gpps_raw PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_read_setting_s
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN2@gpps_raw
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_platform_default_s
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN1@gpps_raw
cmp	DWORD PTR _def$[ebp], 0
je	SHORT $LN5@gpps_raw
mov	eax, DWORD PTR _def$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN6@gpps_raw
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR _ret$[ebp], ecx
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gpps	PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _def$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	_gpps_raw
add	esp, 12					
mov	DWORD PTR _val$[ebp], eax
mov	eax, DWORD PTR _val$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_str
add	esp, 12					
mov	eax, DWORD PTR _val$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gppfont PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_read_setting_fontspec
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@gppfont
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_platform_default_fontspec
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_fontspec
add	esp, 12					
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_fontspec_free
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gppfile PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_read_setting_filename
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@gppfile
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_platform_default_filename
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_filename
add	esp, 12					
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_filename_free
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gppi_raw PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _def$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_platform_default_i
add	esp, 8
mov	DWORD PTR _def$[ebp], eax
mov	edx, DWORD PTR _def$[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_read_setting_i
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_gppi	PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _def$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	_gppi_raw
add	esp, 12					
push	eax
mov	eax, DWORD PTR _primary$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_gppmap	PROC
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
push	0
mov	eax, DWORD PTR _primary$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str_nthstrkey
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN13@gppmap
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _primary$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_del_str_str
add	esp, 12					
jmp	SHORT $LN14@gppmap
push	0
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_gpps_raw
add	esp, 12					
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _buf$[ebp], 0
jne	SHORT $LN12@gppmap
xor	eax, eax
jmp	$LN15@gppmap
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN10@gppmap
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR _q$[ebp], ecx
mov	DWORD PTR _val$[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN8@gppmap
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 44					
je	SHORT $LN8@gppmap
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$85851[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
cmp	DWORD PTR _c$85851[ebp], 61		
jne	SHORT $LN7@gppmap
mov	DWORD PTR _c$85851[ebp], 0
cmp	DWORD PTR _c$85851[ebp], 92		
jne	SHORT $LN6@gppmap
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$85851[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _q$[ebp]
mov	cl, BYTE PTR _c$85851[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$[ebp]
add	edx, 1
mov	DWORD PTR _q$[ebp], edx
cmp	DWORD PTR _c$85851[ebp], 0
jne	SHORT $LN5@gppmap
mov	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR _val$[ebp], eax
jmp	SHORT $LN9@gppmap
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 44					
jne	SHORT $LN4@gppmap
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _val$[ebp], 0
jne	SHORT $LN3@gppmap
mov	ecx, DWORD PTR _q$[ebp]
mov	DWORD PTR _val$[ebp], ecx
mov	edx, DWORD PTR _q$[ebp]
mov	BYTE PTR [edx], 0
cmp	DWORD PTR _primary$[ebp], 150		
jne	SHORT $LN2@gppmap
push	68					
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_strchr
add	esp, 8
test	eax, eax
je	SHORT $LN2@gppmap
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR _newkey$85859[ebp], eax
push	68					
mov	edx, DWORD PTR _newkey$85859[ebp]
push	edx
call	_strchr
add	esp, 8
mov	BYTE PTR [eax], 76			
push	OFFSET $SG85860
mov	eax, DWORD PTR _newkey$85859[ebp]
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_str_str
add	esp, 16					
mov	eax, DWORD PTR _newkey$85859[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN1@gppmap
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _primary$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_str_str
add	esp, 16					
jmp	$LN11@gppmap
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, 1
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gprefs	PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _seen$[ebp], 0
mov	eax, DWORD PTR _def$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _sesskey$[ebp]
push	edx
call	_gpps_raw
add	esp, 12					
mov	DWORD PTR _commalist$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
mov	eax, DWORD PTR _commalist$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
test	ecx, ecx
je	$LN24@gprefs
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN22@gprefs
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 44					
jne	SHORT $LN22@gprefs
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN23@gprefs
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN21@gprefs
jmp	$LN24@gprefs
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN19@gprefs
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 44					
je	SHORT $LN19@gprefs
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN20@gprefs
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN18@gprefs
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _nvals$[ebp]
push	edx
mov	eax, DWORD PTR _mapping$[ebp]
push	eax
call	_key2val
add	esp, 12					
mov	DWORD PTR _v$[ebp], eax
cmp	DWORD PTR _v$[ebp], -1
je	SHORT $LN17@gprefs
mov	edx, 1
mov	ecx, DWORD PTR _v$[ebp]
shl	edx, cl
and	edx, DWORD PTR _seen$[ebp]
jne	SHORT $LN17@gprefs
mov	eax, 1
mov	ecx, DWORD PTR _v$[ebp]
shl	eax, cl
or	eax, DWORD PTR _seen$[ebp]
mov	DWORD PTR _seen$[ebp], eax
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _primary$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_set_int_int
add	esp, 16					
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
jmp	$LN25@gprefs
mov	eax, DWORD PTR _commalist$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR _nvals$[ebp]
jge	$LN26@gprefs
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@gprefs
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nvals$[ebp]
jge	$LN12@gprefs
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _mapping$[ebp]
cmp	DWORD PTR [edx+ecx+4], 32		
jl	SHORT $LN28@gprefs
push	346					
push	OFFSET $SG85984
push	OFFSET $SG85985
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _mapping$[ebp]
mov	eax, 1
mov	ecx, DWORD PTR [edx+ecx+4]
shl	eax, cl
and	eax, DWORD PTR _seen$[ebp]
jne	$LN11@gprefs
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _mapping$[ebp]
cmp	DWORD PTR [edx+ecx+8], -1
je	SHORT $LN10@gprefs
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _mapping$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+eax+8]
shl	edx, cl
and	edx, DWORD PTR _seen$[ebp]
jne	SHORT $LN10@gprefs
jmp	$LN13@gprefs
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _mapping$[ebp]
cmp	DWORD PTR [ecx+eax+8], -1
jne	SHORT $LN9@gprefs
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _mapping$[ebp]
cmp	DWORD PTR [eax+edx+12], 0
jge	SHORT $LN29@gprefs
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR tv167[ebp], ecx
jmp	SHORT $LN30@gprefs
mov	DWORD PTR tv167[ebp], 0
mov	edx, DWORD PTR tv167[ebp]
mov	DWORD PTR _pos$[ebp], edx
jmp	$LN8@gprefs
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN7@gprefs
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _n$[ebp]
jge	SHORT $LN5@gprefs
mov	edx, DWORD PTR _j$[ebp]
push	edx
mov	eax, DWORD PTR _primary$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int_int
add	esp, 12					
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	ecx, DWORD PTR _mapping$[ebp]
cmp	eax, DWORD PTR [ecx+edx+8]
jne	SHORT $LN4@gprefs
jmp	SHORT $LN5@gprefs
jmp	SHORT $LN6@gprefs
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _n$[ebp]
jl	SHORT $LN31@gprefs
push	366					
push	OFFSET $SG85995
push	OFFSET $SG85996
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _mapping$[ebp]
cmp	DWORD PTR [edx+ecx+12], 0
jge	SHORT $LN32@gprefs
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR tv188[ebp], eax
jmp	SHORT $LN33@gprefs
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR tv188[ebp], ecx
mov	edx, DWORD PTR tv188[ebp]
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN3@gprefs
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _pos$[ebp]
jl	SHORT $LN1@gprefs
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int_int
add	esp, 12					
push	eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int_int
add	esp, 16					
jmp	SHORT $LN2@gprefs
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _mapping$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_set_int_int
add	esp, 16					
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	$LN13@gprefs
jmp	$LN16@gprefs
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_key2val PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@key2val
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _nmaps$[ebp]
jge	SHORT $LN2@key2val
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _mapping$[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@key2val
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _mapping$[ebp]
mov	eax, DWORD PTR [ecx+eax+4]
jmp	SHORT $LN5@key2val
jmp	SHORT $LN3@key2val
or	eax, -1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_do_defaults PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _conf$[ebp]
push	eax
mov	ecx, DWORD PTR _session$[ebp]
push	ecx
call	_load_settings
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_get_sesslist PROC
push	ebp
mov	ebp, esp
sub	esp, 2088				
push	edi
lea	edi, DWORD PTR [ebp-2088]
mov	ecx, 522				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _allocate$[ebp], 0
je	$LN18@get_sessli
mov	DWORD PTR _bufsize$[ebp], 0
mov	eax, DWORD PTR _bufsize$[ebp]
mov	DWORD PTR _buflen$[ebp], eax
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx+8], 0
call	_enum_settings_start
mov	DWORD PTR _handle$[ebp], eax
cmp	DWORD PTR _handle$[ebp], 0
je	$LN17@get_sessli
push	2048					
lea	edx, DWORD PTR _otherbuf$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_enum_settings_next
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	$LN15@get_sessli
lea	ecx, DWORD PTR _otherbuf$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _len$86593[ebp], eax
mov	edx, DWORD PTR _buflen$[ebp]
add	edx, DWORD PTR _len$86593[ebp]
cmp	DWORD PTR _bufsize$[ebp], edx
jge	SHORT $LN12@get_sessli
mov	eax, DWORD PTR _len$86593[ebp]
mov	ecx, DWORD PTR _buflen$[ebp]
lea	edx, DWORD PTR [ecx+eax+2048]
mov	DWORD PTR _bufsize$[ebp], edx
push	1
mov	eax, DWORD PTR _bufsize$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx+8], eax
lea	edx, DWORD PTR _otherbuf$[ebp]
push	edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _buflen$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, DWORD PTR _buflen$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _buflen$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _buflen$[ebp], edx
cmp	DWORD PTR _ret$[ebp], 0
jne	$LN16@get_sessli
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_enum_settings_finish
add	esp, 4
push	1
mov	ecx, DWORD PTR _buflen$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _buflen$[ebp]
mov	BYTE PTR [eax+ecx], 0
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx], 1
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN10@get_sessli
push	OFFSET $SG86605
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN8@get_sessli
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN7@get_sessli
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN8@get_sessli
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN11@get_sessli
push	4
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx], OFFSET $SG86611
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN5@get_sessli
push	OFFSET $SG86616
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@get_sessli
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@get_sessli
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN3@get_sessli
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN6@get_sessli
push	OFFSET _sessioncmp
push	4
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_qsort
add	esp, 16					
jmp	SHORT $LN19@get_sessli
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+4], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@get_sessli
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2088				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN22@get_sessli
DD	-2056					
DD	2048					
DD	$LN21@get_sessli
DB	111					
DB	116					
DB	104					
DB	101					
DB	114					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_sessioncmp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _bv$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _b$[ebp], eax
push	OFFSET $SG86570
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@sessioncmp
or	eax, -1
jmp	SHORT $LN3@sessioncmp
push	OFFSET $SG86572
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@sessioncmp
mov	eax, 1
jmp	SHORT $LN3@sessioncmp
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_strcmp
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
