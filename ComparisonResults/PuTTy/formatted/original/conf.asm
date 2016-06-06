_conf_new PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	4
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _conf$[ebp], eax
push	OFFSET _conf_cmp
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _conf$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _conf$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_cmp PROC
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
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN11@conf_cmp
or	eax, -1
jmp	SHORT $LN12@conf_cmp
jmp	SHORT $LN10@conf_cmp
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN10@conf_cmp
mov	eax, 1
jmp	SHORT $LN12@conf_cmp
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _subkeytypes[eax*4]
mov	DWORD PTR tv68[ebp], ecx
cmp	DWORD PTR tv68[ebp], 1
je	SHORT $LN6@conf_cmp
cmp	DWORD PTR tv68[ebp], 2
je	SHORT $LN2@conf_cmp
jmp	SHORT $LN1@conf_cmp
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN5@conf_cmp
or	eax, -1
jmp	SHORT $LN12@conf_cmp
jmp	SHORT $LN4@conf_cmp
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN4@conf_cmp
mov	eax, 1
jmp	SHORT $LN12@conf_cmp
xor	eax, eax
jmp	SHORT $LN12@conf_cmp
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_strcmp
add	esp, 8
jmp	SHORT $LN12@conf_cmp
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_free PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_clear
add	esp, 4
mov	ecx, DWORD PTR _conf$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_freetree234
add	esp, 4
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_conf_clear PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	0
mov	eax, DWORD PTR _conf$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_delpos234
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN3@conf_clear
mov	edx, DWORD PTR _entry$[ebp]
push	edx
call	_free_entry
add	esp, 4
jmp	SHORT $LN2@conf_clear
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_free_entry PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _entry$[ebp]
push	eax
call	_free_key
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _valuetypes[edx*4]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 8
push	ecx
call	_free_value
add	esp, 8
mov	edx, DWORD PTR _entry$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_free_key PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR _subkeytypes[ecx*4], 2
jne	SHORT $LN2@free_key
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_free_value PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _type$[ebp], 2
jne	SHORT $LN5@free_value
mov	eax, DWORD PTR _val$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN6@free_value
cmp	DWORD PTR _type$[ebp], 3
jne	SHORT $LN3@free_value
mov	edx, DWORD PTR _val$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_filename_free
add	esp, 4
jmp	SHORT $LN6@free_value
cmp	DWORD PTR _type$[ebp], 4
jne	SHORT $LN6@free_value
mov	ecx, DWORD PTR _val$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_fontspec_free
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_conf_copy_into PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _newconf$[ebp]
push	eax
call	_conf_clear
add	esp, 4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@conf_copy_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _oldconf$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN4@conf_copy_
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _entry2$[ebp], eax
mov	edx, DWORD PTR _entry$[ebp]
push	edx
mov	eax, DWORD PTR _entry2$[ebp]
push	eax
call	_copy_key
add	esp, 8
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _valuetypes[edx*4]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _entry2$[ebp]
add	edx, 8
push	edx
call	_copy_value
add	esp, 12					
mov	eax, DWORD PTR _entry2$[ebp]
push	eax
mov	ecx, DWORD PTR _newconf$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_add234
add	esp, 8
jmp	SHORT $LN2@conf_copy_
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_copy_key PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _from$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _subkeytypes[ecx*4]
mov	DWORD PTR tv66[ebp], edx
cmp	DWORD PTR tv66[ebp], 1
je	SHORT $LN2@copy_key
cmp	DWORD PTR tv66[ebp], 2
je	SHORT $LN1@copy_key
jmp	SHORT $LN5@copy_key
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _from$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN5@copy_key
mov	eax, DWORD PTR _from$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _to$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_copy_value PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv64[ebp], eax
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 1
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 3
ja	SHORT $LN7@copy_value
mov	edx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN9@copy_value[edx*4]
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _from$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN7@copy_value
mov	eax, DWORD PTR _from$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _to$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN7@copy_value
mov	eax, DWORD PTR _from$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_filename_copy
add	esp, 4
mov	edx, DWORD PTR _to$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN7@copy_value
mov	eax, DWORD PTR _from$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_fontspec_copy
add	esp, 4
mov	edx, DWORD PTR _to$[ebp]
mov	DWORD PTR [edx], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN4@copy_value
DD	$LN3@copy_value
DD	$LN2@copy_value
DD	$LN1@copy_value
ENDP
_conf_copy PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
call	_conf_new
mov	DWORD PTR _newconf$[ebp], eax
mov	eax, DWORD PTR _oldconf$[ebp]
push	eax
mov	ecx, DWORD PTR _newconf$[ebp]
push	ecx
call	_conf_copy_into
add	esp, 8
mov	eax, DWORD PTR _newconf$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_get_int PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 0
je	SHORT $LN3@conf_get_i
push	231					
push	OFFSET $SG85696
push	OFFSET $SG85697
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 1
je	SHORT $LN4@conf_get_i
push	232					
push	OFFSET $SG85699
push	OFFSET $SG85700
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _primary$[ebp]
mov	DWORD PTR _key$[ebp], ecx
push	0
lea	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN5@conf_get_i
push	235					
push	OFFSET $SG85703
push	OFFSET $SG85704
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [eax+8]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@conf_get_i
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
DD	$LN7@conf_get_i
DD	-12					
DD	8
DD	$LN6@conf_get_i
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_conf_get_int_int PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 1
je	SHORT $LN3@conf_get_i@2
push	244					
push	OFFSET $SG85715
push	OFFSET $SG85716
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 1
je	SHORT $LN4@conf_get_i@2
push	245					
push	OFFSET $SG85718
push	OFFSET $SG85719
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _primary$[ebp]
mov	DWORD PTR _key$[ebp], ecx
mov	edx, DWORD PTR _secondary$[ebp]
mov	DWORD PTR _key$[ebp+4], edx
push	0
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_find234
add	esp, 12					
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN5@conf_get_i@2
push	249					
push	OFFSET $SG85722
push	OFFSET $SG85723
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [ecx+8]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@conf_get_i@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN7@conf_get_i@2
DD	-12					
DD	8
DD	$LN6@conf_get_i@2
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_conf_get_str PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 0
je	SHORT $LN3@conf_get_s
push	258					
push	OFFSET $SG85732
push	OFFSET $SG85733
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 2
je	SHORT $LN4@conf_get_s
push	259					
push	OFFSET $SG85735
push	OFFSET $SG85736
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _primary$[ebp]
mov	DWORD PTR _key$[ebp], ecx
push	0
lea	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN5@conf_get_s
push	262					
push	OFFSET $SG85739
push	OFFSET $SG85740
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [eax+8]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@conf_get_s
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
DD	$LN7@conf_get_s
DD	-12					
DD	8
DD	$LN6@conf_get_s
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_conf_get_str_str_opt PROC
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
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 2
je	SHORT $LN3@conf_get_s@2
push	271					
push	OFFSET $SG85751
push	OFFSET $SG85752
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 2
je	SHORT $LN4@conf_get_s@2
push	272					
push	OFFSET $SG85754
push	OFFSET $SG85755
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _primary$[ebp]
mov	DWORD PTR _key$[ebp], ecx
mov	edx, DWORD PTR _secondary$[ebp]
mov	DWORD PTR _key$[ebp+4], edx
push	0
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_find234
add	esp, 12					
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN5@conf_get_s@2
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv84[ebp], ecx
jmp	SHORT $LN6@conf_get_s@2
mov	DWORD PTR tv84[ebp], 0
mov	eax, DWORD PTR tv84[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@conf_get_s@2
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
DD	$LN8@conf_get_s@2
DD	-12					
DD	8
DD	$LN7@conf_get_s@2
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_conf_get_str_str PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _secondary$[ebp]
push	eax
mov	ecx, DWORD PTR _primary$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str_str_opt
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN3@conf_get_s@3
push	282					
push	OFFSET $SG85768
push	OFFSET $SG85769
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_get_str_strs PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 2
je	SHORT $LN7@conf_get_s@4
push	292					
push	OFFSET $SG85782
push	OFFSET $SG85783
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 2
je	SHORT $LN8@conf_get_s@4
push	293					
push	OFFSET $SG85785
push	OFFSET $SG85786
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _primary$[ebp]
mov	DWORD PTR _key$[ebp], ecx
cmp	DWORD PTR _subkeyin$[ebp], 0
je	SHORT $LN4@conf_get_s@4
mov	edx, DWORD PTR _subkeyin$[ebp]
mov	DWORD PTR _key$[ebp+4], edx
push	3
push	0
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_findrel234
add	esp, 16					
mov	DWORD PTR _entry$[ebp], eax
jmp	SHORT $LN3@conf_get_s@4
mov	DWORD PTR _key$[ebp+4], OFFSET $SG85790
push	4
push	0
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_findrel234
add	esp, 16					
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN1@conf_get_s@4
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _primary$[ebp]
je	SHORT $LN2@conf_get_s@4
xor	eax, eax
jmp	SHORT $LN5@conf_get_s@4
mov	edx, DWORD PTR _subkeyout$[ebp]
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx+8]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@conf_get_s@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN10@conf_get_s@4
DD	-12					
DD	8
DD	$LN9@conf_get_s@4
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_conf_get_str_nthstrkey PROC
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
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 2
je	SHORT $LN7@conf_get_s@5
push	314					
push	OFFSET $SG85806
push	OFFSET $SG85807
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 2
je	SHORT $LN8@conf_get_s@5
push	315					
push	OFFSET $SG85809
push	OFFSET $SG85810
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _primary$[ebp]
mov	DWORD PTR _key$[ebp], ecx
mov	DWORD PTR _key$[ebp+4], OFFSET $SG85811
lea	edx, DWORD PTR _index$[ebp]
push	edx
push	4
push	0
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_findrelpos234
add	esp, 20					
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN3@conf_get_s@5
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _primary$[ebp]
je	SHORT $LN4@conf_get_s@5
xor	eax, eax
jmp	SHORT $LN5@conf_get_s@5
mov	edx, DWORD PTR _index$[ebp]
add	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN1@conf_get_s@5
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _primary$[ebp]
je	SHORT $LN2@conf_get_s@5
xor	eax, eax
jmp	SHORT $LN5@conf_get_s@5
mov	ecx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [ecx+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@conf_get_s@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN11@conf_get_s@5
DD	-12					
DD	8
DD	$LN9@conf_get_s@5
DD	-28					
DD	4
DD	$LN10@conf_get_s@5
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_conf_get_filename PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 0
je	SHORT $LN3@conf_get_f
push	332					
push	OFFSET $SG85827
push	OFFSET $SG85828
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 3
je	SHORT $LN4@conf_get_f
push	333					
push	OFFSET $SG85830
push	OFFSET $SG85831
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _primary$[ebp]
mov	DWORD PTR _key$[ebp], ecx
push	0
lea	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN5@conf_get_f
push	336					
push	OFFSET $SG85834
push	OFFSET $SG85835
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [eax+8]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@conf_get_f
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
DD	$LN7@conf_get_f
DD	-12					
DD	8
DD	$LN6@conf_get_f
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_conf_get_fontspec PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 0
je	SHORT $LN3@conf_get_f@2
push	345					
push	OFFSET $SG85844
push	OFFSET $SG85845
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 4
je	SHORT $LN4@conf_get_f@2
push	346					
push	OFFSET $SG85847
push	OFFSET $SG85848
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _primary$[ebp]
mov	DWORD PTR _key$[ebp], ecx
push	0
lea	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN5@conf_get_f@2
push	349					
push	OFFSET $SG85851
push	OFFSET $SG85852
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [eax+8]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@conf_get_f@2
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
DD	$LN7@conf_get_f@2
DD	-12					
DD	8
DD	$LN6@conf_get_f@2
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_conf_set_int PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 0
je	SHORT $LN3@conf_set_i
push	357					
push	OFFSET $SG85864
push	OFFSET $SG85865
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 1
je	SHORT $LN4@conf_set_i
push	358					
push	OFFSET $SG85867
push	OFFSET $SG85868
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR _primary$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _entry$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_insert
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_insert PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _entry$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_add234
add	esp, 8
mov	DWORD PTR _oldentry$[ebp], eax
cmp	DWORD PTR _oldentry$[ebp], 0
je	SHORT $LN2@conf_inser
mov	eax, DWORD PTR _oldentry$[ebp]
cmp	eax, DWORD PTR _entry$[ebp]
je	SHORT $LN2@conf_inser
mov	ecx, DWORD PTR _oldentry$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_del234
add	esp, 8
mov	ecx, DWORD PTR _oldentry$[ebp]
push	ecx
call	_free_entry
add	esp, 4
mov	edx, DWORD PTR _entry$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_add234
add	esp, 8
mov	DWORD PTR _oldentry$[ebp], eax
mov	edx, DWORD PTR _oldentry$[ebp]
cmp	edx, DWORD PTR _entry$[ebp]
je	SHORT $LN2@conf_inser
push	197					
push	OFFSET $SG85668
push	OFFSET $SG85669
call	__wassert
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_set_int_int PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 1
je	SHORT $LN3@conf_set_i@2
push	368					
push	OFFSET $SG85882
push	OFFSET $SG85883
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 1
je	SHORT $LN4@conf_set_i@2
push	369					
push	OFFSET $SG85885
push	OFFSET $SG85886
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR _primary$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR _secondary$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _entry$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_insert
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_set_str PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 0
je	SHORT $LN3@conf_set_s
push	380					
push	OFFSET $SG85898
push	OFFSET $SG85899
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 2
je	SHORT $LN4@conf_set_s
push	381					
push	OFFSET $SG85901
push	OFFSET $SG85902
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR _primary$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _entry$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_insert
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_set_str_str PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 2
je	SHORT $LN3@conf_set_s@2
push	392					
push	OFFSET $SG85916
push	OFFSET $SG85917
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 2
je	SHORT $LN4@conf_set_s@2
push	393					
push	OFFSET $SG85919
push	OFFSET $SG85920
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR _primary$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _secondary$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _entry$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_insert
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_del_str_str PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 2
je	SHORT $LN4@conf_del_s
push	405					
push	OFFSET $SG85931
push	OFFSET $SG85932
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 2
je	SHORT $LN5@conf_del_s
push	406					
push	OFFSET $SG85934
push	OFFSET $SG85935
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _primary$[ebp]
mov	DWORD PTR _key$[ebp], ecx
mov	edx, DWORD PTR _secondary$[ebp]
mov	DWORD PTR _key$[ebp+4], edx
push	0
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_find234
add	esp, 12					
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	SHORT $LN2@conf_del_s
mov	eax, DWORD PTR _entry$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_del234
add	esp, 8
mov	eax, DWORD PTR _entry$[ebp]
push	eax
call	_free_entry
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@conf_del_s
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
DD	$LN7@conf_del_s
DD	-12					
DD	8
DD	$LN6@conf_del_s
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_conf_set_filename PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 0
je	SHORT $LN3@conf_set_f
push	420					
push	OFFSET $SG85950
push	OFFSET $SG85951
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 3
je	SHORT $LN4@conf_set_f
push	421					
push	OFFSET $SG85953
push	OFFSET $SG85954
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR _primary$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_filename_copy
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _entry$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_insert
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_set_fontspec PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _subkeytypes[eax*4], 0
je	SHORT $LN3@conf_set_f@2
push	431					
push	OFFSET $SG85966
push	OFFSET $SG85967
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _primary$[ebp]
cmp	DWORD PTR _valuetypes[edx*4], 4
je	SHORT $LN4@conf_set_f@2
push	432					
push	OFFSET $SG85969
push	OFFSET $SG85970
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR _primary$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_fontspec_copy
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _entry$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_insert
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_serialised_size PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _size$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@conf_seria
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _conf$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_index234
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	$LN11@conf_seria
mov	ecx, DWORD PTR _size$[ebp]
add	ecx, 4
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _subkeytypes[eax*4]
mov	DWORD PTR tv72[ebp], ecx
cmp	DWORD PTR tv72[ebp], 1
je	SHORT $LN8@conf_seria
cmp	DWORD PTR tv72[ebp], 2
je	SHORT $LN7@conf_seria
jmp	SHORT $LN9@conf_seria
mov	edx, DWORD PTR _size$[ebp]
add	edx, 4
mov	DWORD PTR _size$[ebp], edx
jmp	SHORT $LN9@conf_seria
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _size$[ebp]
lea	eax, DWORD PTR [edx+eax+1]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _valuetypes[edx*4]
mov	DWORD PTR tv83[ebp], eax
mov	ecx, DWORD PTR tv83[ebp]
sub	ecx, 1
mov	DWORD PTR tv83[ebp], ecx
cmp	DWORD PTR tv83[ebp], 3
ja	SHORT $LN5@conf_seria
mov	edx, DWORD PTR tv83[ebp]
jmp	DWORD PTR $LN16@conf_seria[edx*4]
mov	eax, DWORD PTR _size$[ebp]
add	eax, 4
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN5@conf_seria
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _size$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _size$[ebp], edx
jmp	SHORT $LN5@conf_seria
push	0
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_filename_serialise
add	esp, 8
add	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN5@conf_seria
push	0
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_fontspec_serialise
add	esp, 8
add	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _size$[ebp], eax
jmp	$LN12@conf_seria
mov	ecx, DWORD PTR _size$[ebp]
add	ecx, 4
mov	DWORD PTR _size$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN4@conf_seria
DD	$LN3@conf_seria
DD	$LN2@conf_seria
DD	$LN1@conf_seria
ENDP
_conf_serialise PROC
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
mov	eax, DWORD PTR _vdata$[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@conf_seria@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
je	$LN11@conf_seria@2
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx]
sar	eax, 24					
mov	ecx, DWORD PTR _data$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx]
sar	eax, 16					
mov	ecx, DWORD PTR _data$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx]
sar	eax, 8
mov	ecx, DWORD PTR _data$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR _entry$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx+3], cl
mov	edx, DWORD PTR _data$[ebp]
add	edx, 4
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _subkeytypes[ecx*4]
mov	DWORD PTR tv81[ebp], edx
cmp	DWORD PTR tv81[ebp], 1
je	SHORT $LN8@conf_seria@2
cmp	DWORD PTR tv81[ebp], 2
je	SHORT $LN7@conf_seria@2
jmp	$LN9@conf_seria@2
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+4]
sar	ecx, 24					
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+4]
sar	ecx, 16					
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+4]
sar	ecx, 8
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _entry$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+3], dl
mov	eax, DWORD PTR _data$[ebp]
add	eax, 4
mov	DWORD PTR _data$[ebp], eax
jmp	SHORT $LN9@conf_seria@2
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _data$[ebp]
add	eax, 1
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _valuetypes[edx*4]
mov	DWORD PTR tv141[ebp], eax
mov	ecx, DWORD PTR tv141[ebp]
sub	ecx, 1
mov	DWORD PTR tv141[ebp], ecx
cmp	DWORD PTR tv141[ebp], 3
ja	$LN5@conf_seria@2
mov	edx, DWORD PTR tv141[ebp]
jmp	DWORD PTR $LN16@conf_seria@2[edx*4]
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+8]
sar	ecx, 24					
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+8]
sar	ecx, 16					
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+8]
sar	ecx, 8
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _entry$[ebp]
mov	dl, BYTE PTR [ecx+8]
mov	BYTE PTR [eax+3], dl
mov	eax, DWORD PTR _data$[ebp]
add	eax, 4
mov	DWORD PTR _data$[ebp], eax
jmp	SHORT $LN5@conf_seria@2
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _data$[ebp]
add	eax, 1
mov	DWORD PTR _data$[ebp], eax
jmp	SHORT $LN5@conf_seria@2
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_filename_serialise
add	esp, 8
add	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _data$[ebp], eax
jmp	SHORT $LN5@conf_seria@2
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_fontspec_serialise
add	esp, 8
add	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _data$[ebp], eax
jmp	$LN12@conf_seria@2
mov	ecx, DWORD PTR _data$[ebp]
mov	BYTE PTR [ecx], 255			
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx+1], 255			
mov	eax, DWORD PTR _data$[ebp]
mov	BYTE PTR [eax+2], 255			
mov	ecx, DWORD PTR _data$[ebp]
mov	BYTE PTR [ecx+3], 255			
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN4@conf_seria@2
DD	$LN3@conf_seria@2
DD	$LN2@conf_seria@2
DD	$LN1@conf_seria@2
ENDP
_conf_deserialise PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _vdata$[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR _start$[ebp], ecx
cmp	DWORD PTR _maxsize$[ebp], 4
jl	$done$86075
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
mov	DWORD PTR _primary$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
add	eax, 4
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _maxsize$[ebp]
sub	ecx, 4
mov	DWORD PTR _maxsize$[ebp], ecx
cmp	DWORD PTR _primary$[ebp], 178		
jb	SHORT $LN21@conf_deser
jmp	$done$86075
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR _primary$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _subkeytypes[edx*4]
mov	DWORD PTR tv86[ebp], eax
cmp	DWORD PTR tv86[ebp], 1
je	SHORT $LN18@conf_deser
cmp	DWORD PTR tv86[ebp], 2
je	SHORT $LN16@conf_deser
jmp	$LN19@conf_deser
cmp	DWORD PTR _maxsize$[ebp], 4
jge	SHORT $LN17@conf_deser
mov	ecx, DWORD PTR _entry$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$done$86075
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
call	_toint
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _data$[ebp]
add	edx, 4
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _maxsize$[ebp]
sub	eax, 4
mov	DWORD PTR _maxsize$[ebp], eax
jmp	SHORT $LN19@conf_deser
mov	ecx, DWORD PTR _maxsize$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_memchr
add	esp, 12					
mov	DWORD PTR _zero$[ebp], eax
cmp	DWORD PTR _zero$[ebp], 0
jne	SHORT $LN15@conf_deser
mov	eax, DWORD PTR _entry$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$done$86075
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _zero$[ebp]
add	eax, 1
sub	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _maxsize$[ebp]
sub	ecx, eax
mov	DWORD PTR _maxsize$[ebp], ecx
mov	edx, DWORD PTR _zero$[ebp]
add	edx, 1
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _valuetypes[ecx*4]
mov	DWORD PTR tv156[ebp], edx
mov	eax, DWORD PTR tv156[ebp]
sub	eax, 1
mov	DWORD PTR tv156[ebp], eax
cmp	DWORD PTR tv156[ebp], 3
ja	$LN13@conf_deser
mov	ecx, DWORD PTR tv156[ebp]
jmp	DWORD PTR $LN29@conf_deser[ecx*4]
cmp	DWORD PTR _maxsize$[ebp], 4
jge	SHORT $LN11@conf_deser
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR _subkeytypes[eax*4], 2
jne	SHORT $LN10@conf_deser
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _entry$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$done$86075
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
push	edx
call	_toint
add	esp, 4
mov	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _data$[ebp]
add	eax, 4
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _maxsize$[ebp]
sub	ecx, 4
mov	DWORD PTR _maxsize$[ebp], ecx
jmp	$LN13@conf_deser
mov	edx, DWORD PTR _maxsize$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_memchr
add	esp, 12					
mov	DWORD PTR _zero$[ebp], eax
cmp	DWORD PTR _zero$[ebp], 0
jne	SHORT $LN8@conf_deser
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR _subkeytypes[edx*4], 2
jne	SHORT $LN7@conf_deser
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _entry$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$done$86075
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _zero$[ebp]
add	edx, 1
sub	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR _maxsize$[ebp]
sub	eax, edx
mov	DWORD PTR _maxsize$[ebp], eax
mov	ecx, DWORD PTR _zero$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
jmp	$LN13@conf_deser
lea	edx, DWORD PTR _used$[ebp]
push	edx
mov	eax, DWORD PTR _maxsize$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_filename_deserialise
add	esp, 12					
mov	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN5@conf_deser
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR _subkeytypes[edx*4], 2
jne	SHORT $LN4@conf_deser
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _entry$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$done$86075
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _used$[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _maxsize$[ebp]
sub	ecx, DWORD PTR _used$[ebp]
mov	DWORD PTR _maxsize$[ebp], ecx
jmp	SHORT $LN13@conf_deser
lea	edx, DWORD PTR _used$[ebp]
push	edx
mov	eax, DWORD PTR _maxsize$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_fontspec_deserialise
add	esp, 12					
mov	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN2@conf_deser
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR _subkeytypes[edx*4], 2
jne	SHORT $LN1@conf_deser
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _entry$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $done$86075
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _used$[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _maxsize$[ebp]
sub	ecx, DWORD PTR _used$[ebp]
mov	DWORD PTR _maxsize$[ebp], ecx
mov	edx, DWORD PTR _entry$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_insert
add	esp, 8
jmp	$LN23@conf_deser
mov	eax, DWORD PTR _data$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@conf_deser
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
npad	2
DD	1
DD	$LN27@conf_deser
DD	-24					
DD	4
DD	$LN26@conf_deser
DB	117					
DB	115					
DB	101					
DB	100					
DB	0
npad	3
DD	$LN12@conf_deser
DD	$LN9@conf_deser
DD	$LN6@conf_deser
DD	$LN3@conf_deser
ENDP
