_clear_jumplist PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
lea	eax, DWORD PTR _pCDL$[ebp]
push	eax
push	OFFSET _IID_ICustomDestinationList
push	1
push	0
push	OFFSET _CLSID_DestinationList
call	DWORD PTR __imp__CoCreateInstance@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@clear_jump
mov	esi, esp
push	0
mov	ecx, DWORD PTR _pCDL$[ebp]
push	ecx
mov	edx, DWORD PTR _pCDL$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+40]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _pCDL$[ebp]
push	edx
mov	eax, DWORD PTR _pCDL$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@clear_jump
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
npad	3
DD	1
DD	$LN5@clear_jump
DD	-8					
DD	4
DD	$LN4@clear_jump
DB	112					
DB	67					
DB	68					
DB	76					
DB	0
ENDP
_add_session_to_jumplist PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _osVersion+4, 6
jb	SHORT $LN3@add_sessio
cmp	DWORD PTR _osVersion+4, 6
jne	SHORT $LN4@add_sessio
cmp	DWORD PTR _osVersion+8, 1
jae	SHORT $LN4@add_sessio
jmp	SHORT $LN5@add_sessio
mov	eax, DWORD PTR _sessionname$[ebp]
push	eax
call	_add_to_jumplist_registry
add	esp, 4
test	eax, eax
jne	SHORT $LN2@add_sessio
call	_update_jumplist_from_registry
jmp	SHORT $LN5@add_sessio
call	_clear_jumplist
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_update_jumplist_from_registry PROC
push	ebp
mov	ebp, esp
mov	eax, 4232				
call	__chkstk
push	esi
push	edi
lea	edi, DWORD PTR [ebp-4232]
mov	ecx, 1058				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _pCDL$[ebp], 0
mov	DWORD PTR _pjumplist_reg_entries$[ebp], 0
mov	DWORD PTR _collection$[ebp], 0
mov	DWORD PTR _array$[ebp], 0
mov	DWORD PTR _link$[ebp], 0
mov	DWORD PTR _pRemoved$[ebp], 0
mov	DWORD PTR _need_abort$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _pCDL$[ebp]
push	eax
push	OFFSET _IID_ICustomDestinationList
push	1
push	0
push	OFFSET _CLSID_DestinationList
call	DWORD PTR __imp__CoCreateInstance@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN27@update_jum
jmp	$cleanup$86094
mov	esi, esp
lea	ecx, DWORD PTR _pRemoved$[ebp]
push	ecx
push	OFFSET _IID_IObjectArray
lea	edx, DWORD PTR _num_items$[ebp]
push	edx
mov	eax, DWORD PTR _pCDL$[ebp]
push	eax
mov	ecx, DWORD PTR _pCDL$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN26@update_jum
jmp	$cleanup$86094
mov	DWORD PTR _need_abort$[ebp], 1
mov	esi, esp
lea	ecx, DWORD PTR _nremoved$[ebp]
push	ecx
mov	edx, DWORD PTR _pRemoved$[ebp]
push	edx
mov	eax, DWORD PTR _pRemoved$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN25@update_jum
mov	DWORD PTR _nremoved$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _collection$[ebp]
push	eax
push	OFFSET _IID_IObjectCollection
push	1
push	0
push	OFFSET _CLSID_EnumerableObjectCollection
call	DWORD PTR __imp__CoCreateInstance@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN24@update_jum
jmp	$cleanup$86094
call	_get_jumplist_registry_entries
mov	DWORD PTR _pjumplist_reg_entries$[ebp], eax
mov	ecx, DWORD PTR _pjumplist_reg_entries$[ebp]
mov	DWORD PTR _piterator$[ebp], ecx
mov	DWORD PTR _jumplist_counter$[ebp], 0
mov	edx, DWORD PTR _piterator$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN22@update_jum
cmp	DWORD PTR _num_items$[ebp], 30		
jle	SHORT $LN30@update_jum
mov	DWORD PTR tv94[ebp], 30			
jmp	SHORT $LN31@update_jum
mov	ecx, DWORD PTR _num_items$[ebp]
mov	DWORD PTR tv94[ebp], ecx
mov	edx, DWORD PTR _jumplist_counter$[ebp]
cmp	edx, DWORD PTR tv94[ebp]
jge	$LN22@update_jum
mov	eax, DWORD PTR _piterator$[ebp]
push	eax
push	0
call	_make_shell_link
add	esp, 8
mov	DWORD PTR _link$[ebp], eax
cmp	DWORD PTR _link$[ebp], 0
je	$LN21@update_jum
mov	DWORD PTR _i$86119[ebp], 0
mov	DWORD PTR _found$86120[ebp], 0
jmp	SHORT $LN20@update_jum
mov	ecx, DWORD PTR _i$86119[ebp]
add	ecx, 1
mov	DWORD PTR _i$86119[ebp], ecx
mov	edx, DWORD PTR _i$86119[ebp]
cmp	edx, DWORD PTR _nremoved$[ebp]
jae	$LN18@update_jum
cmp	DWORD PTR _found$86120[ebp], 0
jne	$LN18@update_jum
mov	esi, esp
lea	eax, DWORD PTR _rlink$86124[ebp]
push	eax
push	OFFSET _IID_IShellLinkA
mov	ecx, DWORD PTR _i$86119[ebp]
push	ecx
mov	edx, DWORD PTR _pRemoved$[ebp]
push	edx
mov	eax, DWORD PTR _pRemoved$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	$LN17@update_jum
mov	esi, esp
push	2047					
lea	eax, DWORD PTR _desc1$86132[ebp]
push	eax
mov	ecx, DWORD PTR _link$[ebp]
push	ecx
mov	edx, DWORD PTR _link$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN16@update_jum
mov	esi, esp
push	2047					
lea	edx, DWORD PTR _desc2$86133[ebp]
push	edx
mov	eax, DWORD PTR _rlink$86124[ebp]
push	eax
mov	ecx, DWORD PTR _rlink$86124[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN16@update_jum
lea	ecx, DWORD PTR _desc2$86133[ebp]
push	ecx
lea	edx, DWORD PTR _desc1$86132[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN16@update_jum
mov	DWORD PTR _found$86120[ebp], 1
mov	esi, esp
mov	eax, DWORD PTR _rlink$86124[ebp]
push	eax
mov	ecx, DWORD PTR _rlink$86124[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@update_jum
cmp	DWORD PTR _found$86120[ebp], 0
jne	SHORT $LN15@update_jum
mov	esi, esp
mov	ecx, DWORD PTR _link$[ebp]
push	ecx
mov	edx, DWORD PTR _collection$[ebp]
push	edx
mov	eax, DWORD PTR _collection$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _jumplist_counter$[ebp]
add	eax, 1
mov	DWORD PTR _jumplist_counter$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _link$[ebp]
push	ecx
mov	edx, DWORD PTR _link$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _link$[ebp], 0
mov	edx, DWORD PTR _piterator$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _piterator$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _piterator$[ebp], edx
jmp	$LN23@update_jum
mov	eax, DWORD PTR _pjumplist_reg_entries$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	DWORD PTR _pjumplist_reg_entries$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _array$[ebp]
push	ecx
push	OFFSET _IID_IObjectArray
mov	edx, DWORD PTR _collection$[ebp]
push	edx
mov	eax, DWORD PTR _collection$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN14@update_jum
jmp	$cleanup$86094
mov	esi, esp
mov	eax, DWORD PTR _array$[ebp]
push	eax
push	OFFSET $SG86147
mov	ecx, DWORD PTR _pCDL$[ebp]
push	ecx
mov	edx, DWORD PTR _pCDL$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _collection$[ebp]
push	edx
push	OFFSET _IID_IObjectCollection
push	1
push	0
push	OFFSET _CLSID_EnumerableObjectCollection
call	DWORD PTR __imp__CoCreateInstance@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN13@update_jum
jmp	$cleanup$86094
mov	DWORD PTR _piterator$[ebp], OFFSET $SG86156
mov	eax, DWORD PTR _piterator$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN11@update_jum
push	0
mov	edx, DWORD PTR _piterator$[ebp]
push	edx
call	_make_shell_link
add	esp, 8
mov	DWORD PTR _link$[ebp], eax
cmp	DWORD PTR _link$[ebp], 0
je	SHORT $LN10@update_jum
mov	esi, esp
mov	eax, DWORD PTR _link$[ebp]
push	eax
mov	ecx, DWORD PTR _collection$[ebp]
push	ecx
mov	edx, DWORD PTR _collection$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _link$[ebp]
push	edx
mov	eax, DWORD PTR _link$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _link$[ebp], 0
mov	eax, DWORD PTR _piterator$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _piterator$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _piterator$[ebp], edx
jmp	SHORT $LN12@update_jum
mov	esi, esp
lea	eax, DWORD PTR _array$[ebp]
push	eax
push	OFFSET _IID_IObjectArray
mov	ecx, DWORD PTR _collection$[ebp]
push	ecx
mov	edx, DWORD PTR _collection$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN9@update_jum
jmp	$cleanup$86094
mov	esi, esp
mov	edx, DWORD PTR _array$[ebp]
push	edx
mov	eax, DWORD PTR _pCDL$[ebp]
push	eax
mov	ecx, DWORD PTR _pCDL$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _array$[ebp]
push	ecx
mov	edx, DWORD PTR _array$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _array$[ebp], 0
mov	esi, esp
mov	edx, DWORD PTR _collection$[ebp]
push	edx
mov	eax, DWORD PTR _collection$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _collection$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _collection$[ebp]
push	eax
push	OFFSET _IID_IObjectCollection
push	1
push	0
push	OFFSET _CLSID_EnumerableObjectCollection
call	DWORD PTR __imp__CoCreateInstance@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN8@update_jum
jmp	$cleanup$86094
mov	esi, esp
lea	ecx, DWORD PTR _array$[ebp]
push	ecx
push	OFFSET _IID_IObjectArray
mov	edx, DWORD PTR _collection$[ebp]
push	edx
mov	eax, DWORD PTR _collection$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN7@update_jum
jmp	SHORT $cleanup$86094
mov	esi, esp
mov	eax, DWORD PTR _array$[ebp]
push	eax
mov	ecx, DWORD PTR _pCDL$[ebp]
push	ecx
mov	edx, DWORD PTR _pCDL$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _array$[ebp]
push	edx
mov	eax, DWORD PTR _array$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _array$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _collection$[ebp]
push	eax
mov	ecx, DWORD PTR _collection$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _collection$[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _pCDL$[ebp]
push	ecx
mov	edx, DWORD PTR _pCDL$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _need_abort$[ebp], 0
cmp	DWORD PTR _pRemoved$[ebp], 0
je	SHORT $LN6@update_jum
mov	esi, esp
mov	edx, DWORD PTR _pRemoved$[ebp]
push	edx
mov	eax, DWORD PTR _pRemoved$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _pCDL$[ebp], 0
je	SHORT $LN5@update_jum
cmp	DWORD PTR _need_abort$[ebp], 0
je	SHORT $LN5@update_jum
mov	esi, esp
mov	eax, DWORD PTR _pCDL$[ebp]
push	eax
mov	ecx, DWORD PTR _pCDL$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _pCDL$[ebp], 0
je	SHORT $LN4@update_jum
mov	esi, esp
mov	ecx, DWORD PTR _pCDL$[ebp]
push	ecx
mov	edx, DWORD PTR _pCDL$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _collection$[ebp], 0
je	SHORT $LN3@update_jum
mov	esi, esp
mov	edx, DWORD PTR _collection$[ebp]
push	edx
mov	eax, DWORD PTR _collection$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _array$[ebp], 0
je	SHORT $LN2@update_jum
mov	esi, esp
mov	eax, DWORD PTR _array$[ebp]
push	eax
mov	ecx, DWORD PTR _array$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _link$[ebp], 0
je	SHORT $LN1@update_jum
mov	esi, esp
mov	ecx, DWORD PTR _link$[ebp]
push	ecx
mov	edx, DWORD PTR _link$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _pjumplist_reg_entries$[ebp]
push	edx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@update_jum
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	9
DD	$LN41@update_jum
DD	-16					
DD	4
DD	$LN32@update_jum
DD	-32					
DD	4
DD	$LN33@update_jum
DD	-44					
DD	4
DD	$LN34@update_jum
DD	-60					
DD	4
DD	$LN35@update_jum
DD	-72					
DD	4
DD	$LN36@update_jum
DD	-88					
DD	4
DD	$LN37@update_jum
DD	-112					
DD	4
DD	$LN38@update_jum
DD	-2168					
DD	2048					
DD	$LN39@update_jum
DD	-4224					
DD	2048					
DD	$LN40@update_jum
DB	100					
DB	101					
DB	115					
DB	99					
DB	50					
DB	0
DB	100					
DB	101					
DB	115					
DB	99					
DB	49					
DB	0
DB	114					
DB	108					
DB	105					
DB	110					
DB	107					
DB	0
DB	112					
DB	82					
DB	101					
DB	109					
DB	111					
DB	118					
DB	101					
DB	100					
DB	0
DB	97					
DB	114					
DB	114					
DB	97					
DB	121					
DB	0
DB	99					
DB	111					
DB	108					
DB	108					
DB	101					
DB	99					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
DB	112					
DB	67					
DB	68					
DB	76					
DB	0
DB	110					
DB	114					
DB	101					
DB	109					
DB	111					
DB	118					
DB	101					
DB	100					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	105					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
ENDP
_make_shell_link PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
movsx	eax, BYTE PTR _putty_path
test	eax, eax
jne	SHORT $LN16@make_shell
mov	esi, esp
push	2047					
push	OFFSET _putty_path
push	0
call	DWORD PTR __imp__GetModuleFileNameA@12
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _appname$[ebp], 0
je	$LN15@make_shell
mov	DWORD PTR _q$86011[ebp], OFFSET _putty_path
push	92					
mov	ecx, DWORD PTR _q$86011[ebp]
push	ecx
call	_strrchr
add	esp, 8
mov	DWORD PTR _p$86010[ebp], eax
cmp	DWORD PTR _p$86010[ebp], 0
je	SHORT $LN14@make_shell
mov	edx, DWORD PTR _p$86010[ebp]
add	edx, 1
mov	DWORD PTR _q$86011[ebp], edx
push	58					
mov	eax, DWORD PTR _q$86011[ebp]
push	eax
call	_strrchr
add	esp, 8
mov	DWORD PTR _p$86010[ebp], eax
cmp	DWORD PTR _p$86010[ebp], 0
je	SHORT $LN13@make_shell
mov	ecx, DWORD PTR _p$86010[ebp]
add	ecx, 1
mov	DWORD PTR _q$86011[ebp], ecx
mov	edx, DWORD PTR _appname$[ebp]
push	edx
push	OFFSET _putty_path
mov	eax, DWORD PTR _q$86011[ebp]
sub	eax, OFFSET _putty_path
push	eax
push	OFFSET $SG86018
call	_dupprintf
add	esp, 16					
mov	DWORD PTR _app_path$[ebp], eax
push	OFFSET $SG86021
mov	ecx, DWORD PTR _app_path$[ebp]
push	ecx
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$86012[ebp], eax
cmp	DWORD PTR _fp$86012[ebp], 0
jne	SHORT $LN12@make_shell
mov	edx, DWORD PTR _app_path$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN17@make_shell
mov	eax, DWORD PTR _fp$86012[ebp]
push	eax
call	_fclose
add	esp, 4
jmp	SHORT $LN11@make_shell
push	OFFSET _putty_path
call	_dupstr
add	esp, 4
mov	DWORD PTR _app_path$[ebp], eax
cmp	DWORD PTR _sessionname$[ebp], 0
je	SHORT $LN10@make_shell
mov	ecx, DWORD PTR _sessionname$[ebp]
push	ecx
call	_open_settings_r
add	esp, 4
mov	DWORD PTR _psettings_tmp$[ebp], eax
cmp	DWORD PTR _psettings_tmp$[ebp], 0
jne	SHORT $LN9@make_shell
mov	edx, DWORD PTR _app_path$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN17@make_shell
mov	eax, DWORD PTR _psettings_tmp$[ebp]
push	eax
call	_close_settings_r
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _ret$[ebp]
push	ecx
push	OFFSET _IID_IShellLinkA
push	1
push	0
push	OFFSET _CLSID_ShellLink
call	DWORD PTR __imp__CoCreateInstance@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN8@make_shell
mov	edx, DWORD PTR _app_path$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN17@make_shell
mov	esi, esp
mov	eax, DWORD PTR _app_path$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+80]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _sessionname$[ebp], 0
je	SHORT $LN7@make_shell
push	0
mov	edx, DWORD PTR _sessionname$[ebp]
push	edx
push	OFFSET $SG86038
call	_dupcat
add	esp, 12					
mov	DWORD PTR _param_string$[ebp], eax
jmp	SHORT $LN6@make_shell
push	OFFSET $SG86040
call	_dupstr
add	esp, 4
mov	DWORD PTR _param_string$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _param_string$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+44]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _param_string$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _sessionname$[ebp], 0
je	SHORT $LN5@make_shell
push	0
push	OFFSET $SG86043
mov	eax, DWORD PTR _sessionname$[ebp]
push	eax
push	OFFSET $SG86044
call	_dupcat
add	esp, 16					
mov	DWORD PTR _desc_string$[ebp], eax
jmp	SHORT $LN4@make_shell
cmp	DWORD PTR _appname$[ebp], 0
jne	SHORT $LN19@make_shell
push	443					
push	OFFSET $SG86047
push	OFFSET $SG86048
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _appname$[ebp]
push	edx
push	OFFSET $SG86049
mov	eax, DWORD PTR _appname$[ebp]
push	eax
call	_strcspn
add	esp, 8
push	eax
push	OFFSET $SG86050
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _desc_string$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _desc_string$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _desc_string$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
push	0
mov	ecx, DWORD PTR _app_path$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+68]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _pPS$[ebp]
push	eax
push	OFFSET _IID_IPropertyStore
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	$LN3@make_shell
push	16					
push	0
lea	edx, DWORD PTR _pv$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, 30					
mov	WORD PTR _pv$[ebp], ax
cmp	DWORD PTR _sessionname$[ebp], 0
je	SHORT $LN2@make_shell
mov	ecx, DWORD PTR _sessionname$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR _pv$[ebp+8], eax
jmp	SHORT $LN1@make_shell
cmp	DWORD PTR _appname$[ebp], 0
jne	SHORT $LN20@make_shell
push	459					
push	OFFSET $SG86062
push	OFFSET $SG86063
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _appname$[ebp]
push	eax
push	OFFSET $SG86064
mov	ecx, DWORD PTR _appname$[ebp]
push	ecx
call	_strcspn
add	esp, 8
push	eax
push	OFFSET $SG86065
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _pv$[ebp+8], eax
mov	esi, esp
lea	edx, DWORD PTR _pv$[ebp]
push	edx
push	OFFSET _PKEY_Title
mov	eax, DWORD PTR _pPS$[ebp]
push	eax
mov	ecx, DWORD PTR _pPS$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _pv$[ebp+8]
push	ecx
call	_safefree
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _pPS$[ebp]
push	edx
mov	eax, DWORD PTR _pPS$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pPS$[ebp]
push	eax
mov	ecx, DWORD PTR _pPS$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _app_path$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@make_shell
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN24@make_shell
DD	-8					
DD	4
DD	$LN21@make_shell
DD	-36					
DD	4
DD	$LN22@make_shell
DD	-60					
DD	16					
DD	$LN23@make_shell
DB	112					
DB	118					
DB	0
DB	112					
DB	80					
DB	83					
DB	0
DB	114					
DB	101					
DB	116					
DB	0
ENDP
_remove_session_from_jumplist PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _osVersion+4, 6
jb	SHORT $LN3@remove_ses
cmp	DWORD PTR _osVersion+4, 6
jne	SHORT $LN4@remove_ses
cmp	DWORD PTR _osVersion+8, 1
jae	SHORT $LN4@remove_ses
jmp	SHORT $LN5@remove_ses
mov	eax, DWORD PTR _sessionname$[ebp]
push	eax
call	_remove_from_jumplist_registry
add	esp, 4
test	eax, eax
jne	SHORT $LN2@remove_ses
call	_update_jumplist_from_registry
jmp	SHORT $LN5@remove_ses
call	_clear_jumplist
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
