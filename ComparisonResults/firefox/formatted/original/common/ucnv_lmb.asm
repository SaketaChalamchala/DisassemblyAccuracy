__LMBCSClose PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR __this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN7@LMBCSClose
mov	eax, DWORD PTR __this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _extraInfo$10908[ebp], ecx
mov	BYTE PTR _Ix$10907[ebp], 0
jmp	SHORT $LN5@LMBCSClose
mov	al, BYTE PTR _Ix$10907[ebp]
add	al, 1
mov	BYTE PTR _Ix$10907[ebp], al
movzx	eax, BYTE PTR _Ix$10907[ebp]
cmp	eax, 19					
jg	SHORT $LN3@LMBCSClose
movzx	eax, BYTE PTR _Ix$10907[ebp]
mov	ecx, DWORD PTR _extraInfo$10908[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN2@LMBCSClose
movzx	eax, BYTE PTR _Ix$10907[ebp]
mov	ecx, DWORD PTR _extraInfo$10908[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_ucnv_unloadSharedDataIfReady_56
add	esp, 4
jmp	SHORT $LN4@LMBCSClose
mov	eax, DWORD PTR __this$[ebp]
movsx	ecx, BYTE PTR [eax+34]
test	ecx, ecx
jne	SHORT $LN7@LMBCSClose
mov	eax, DWORD PTR __this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR __this$[ebp]
mov	DWORD PTR [eax+8], 0
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSSafeClone PROC					
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pBufferSize$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN5@LMBCSSafeC
mov	eax, DWORD PTR _pBufferSize$[ebp]
mov	DWORD PTR [eax], 344			
xor	eax, eax
jmp	$LN6@LMBCSSafeC
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _extraInfo$[ebp], ecx
mov	eax, DWORD PTR _stackBuffer$[ebp]
mov	DWORD PTR _newLMBCS$[ebp], eax
push	1
mov	eax, DWORD PTR _extraInfo$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	84					
mov	ecx, DWORD PTR _extraInfo$[ebp]
push	ecx
mov	edx, DWORD PTR _newLMBCS$[ebp]
add	edx, 260				
push	edx
call	_memcpy
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@LMBCSSafeC
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 19			
jg	SHORT $LN2@LMBCSSafeC
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _extraInfo$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN1@LMBCSSafeC
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _extraInfo$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_ucnv_incrementRefCount_56
add	esp, 4
jmp	SHORT $LN3@LMBCSSafeC
mov	eax, DWORD PTR _newLMBCS$[ebp]
add	eax, 260				
mov	ecx, DWORD PTR _newLMBCS$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _newLMBCS$[ebp]
mov	BYTE PTR [eax+34], 1
mov	eax, DWORD PTR _newLMBCS$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSFromUnicode PROC					
push	ebp
mov	ebp, esp
sub	esp, 384				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 96					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _lastConverterIndex$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _extraInfo$[ebp], edx
mov	DWORD PTR _sourceIndex$[ebp], 0
mov	BYTE PTR _OldConverterIndex$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jae	$LN48@LMBCSFromU
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN48@LMBCSFromU
mov	eax, DWORD PTR _extraInfo$[ebp]
mov	cl, BYTE PTR [eax+81]
mov	BYTE PTR _OldConverterIndex$[ebp], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+20]
jb	SHORT $LN45@LMBCSFromU
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN48@LMBCSFromU
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _uniChar$[ebp], dx
mov	DWORD PTR _bytes_written$[ebp], 0
lea	eax, DWORD PTR _LMBCS$[ebp]
mov	DWORD PTR _pLMBCS$[ebp], eax
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 128				
jl	SHORT $LN44@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 255				
jg	SHORT $LN44@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 177				
je	SHORT $LN44@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 215				
je	SHORT $LN44@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 247				
je	SHORT $LN44@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 176				
je	SHORT $LN44@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 180				
je	SHORT $LN44@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 182				
je	SHORT $LN44@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 167				
je	SHORT $LN44@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 168				
je	SHORT $LN44@LMBCSFromU
mov	eax, DWORD PTR _extraInfo$[ebp]
mov	BYTE PTR [eax+81], 1
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 31					
jle	SHORT $LN41@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 128				
jl	SHORT $LN42@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
test	eax, eax
je	SHORT $LN42@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 9
je	SHORT $LN42@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 13					
je	SHORT $LN42@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 10					
je	SHORT $LN42@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 25					
jne	SHORT $LN43@LMBCSFromU
mov	eax, DWORD PTR _pLMBCS$[ebp]
mov	cl, BYTE PTR _uniChar$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
mov	DWORD PTR _bytes_written$[ebp], 1
cmp	DWORD PTR _bytes_written$[ebp], 0
jne	$LN40@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
push	eax
call	_FindLMBCSUniRange
add	esp, 4
mov	BYTE PTR _group$11030[ebp], al
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 20					
jne	SHORT $LN39@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
push	eax
mov	ecx, DWORD PTR _pLMBCS$[ebp]
push	ecx
call	_LMBCSConvertUni
add	esp, 8
add	eax, DWORD PTR _pLMBCS$[ebp]
mov	DWORD PTR _pLMBCS$[ebp], eax
mov	eax, DWORD PTR _pLMBCS$[ebp]
lea	ecx, DWORD PTR _LMBCS$[ebp]
sub	eax, ecx
mov	DWORD PTR _bytes_written$[ebp], eax
jmp	$LN38@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 15					
jne	SHORT $LN37@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 31					
jg	SHORT $LN36@LMBCSFromU
mov	eax, DWORD PTR _pLMBCS$[ebp]
mov	BYTE PTR [eax], 15			
mov	ecx, DWORD PTR _pLMBCS$[ebp]
add	ecx, 1
mov	DWORD PTR _pLMBCS$[ebp], ecx
movzx	eax, WORD PTR _uniChar$[ebp]
add	eax, 32					
mov	ecx, DWORD PTR _pLMBCS$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
jmp	SHORT $LN35@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 128				
jl	SHORT $LN35@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 160				
jg	SHORT $LN35@LMBCSFromU
mov	eax, DWORD PTR _pLMBCS$[ebp]
mov	BYTE PTR [eax], 15			
mov	ecx, DWORD PTR _pLMBCS$[ebp]
add	ecx, 1
mov	DWORD PTR _pLMBCS$[ebp], ecx
movzx	eax, WORD PTR _uniChar$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _pLMBCS$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
lea	ecx, DWORD PTR _LMBCS$[ebp]
sub	eax, ecx
mov	DWORD PTR _bytes_written$[ebp], eax
jmp	SHORT $LN38@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 20					
jge	SHORT $LN38@LMBCSFromU
lea	eax, DWORD PTR _groups_tried$[ebp]
push	eax
lea	ecx, DWORD PTR _lastConverterIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _uniChar$[ebp]
push	edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
push	eax
movzx	ecx, BYTE PTR _group$11030[ebp]
push	ecx
mov	edx, DWORD PTR _extraInfo$[ebp]
push	edx
call	_LMBCSConversionWorker
add	esp, 24					
mov	DWORD PTR _bytes_written$[ebp], eax
cmp	DWORD PTR _bytes_written$[ebp], 0
jne	$LN40@LMBCSFromU
push	20					
push	0
lea	eax, DWORD PTR _groups_tried$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _extraInfo$[ebp]
movzx	ecx, BYTE PTR [eax+80]
cmp	ecx, 1
je	$LN30@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 128				
jne	SHORT $LN28@LMBCSFromU
mov	eax, DWORD PTR _extraInfo$[ebp]
movzx	ecx, BYTE PTR [eax+80]
cmp	ecx, 16					
jl	SHORT $LN29@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 129				
jne	SHORT $LN27@LMBCSFromU
mov	eax, DWORD PTR _extraInfo$[ebp]
movzx	ecx, BYTE PTR [eax+80]
cmp	ecx, 16					
jge	SHORT $LN29@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 130				
jne	$LN30@LMBCSFromU
mov	eax, DWORD PTR _extraInfo$[ebp]
movzx	ecx, BYTE PTR [eax+81]
cmp	ecx, 16					
jge	SHORT $LN26@LMBCSFromU
lea	eax, DWORD PTR _groups_tried$[ebp]
push	eax
lea	ecx, DWORD PTR _lastConverterIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _uniChar$[ebp]
push	edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _extraInfo$[ebp]
push	ecx
call	_LMBCSConversionWorker
add	esp, 24					
mov	DWORD PTR _bytes_written$[ebp], eax
cmp	DWORD PTR _bytes_written$[ebp], 0
jne	SHORT $LN25@LMBCSFromU
lea	eax, DWORD PTR _groups_tried$[ebp]
push	eax
lea	ecx, DWORD PTR _lastConverterIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _uniChar$[ebp]
push	edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _extraInfo$[ebp]
push	ecx
call	_LMBCSConversionWorker
add	esp, 24					
mov	DWORD PTR _bytes_written$[ebp], eax
cmp	DWORD PTR _bytes_written$[ebp], 0
jne	SHORT $LN24@LMBCSFromU
lea	eax, DWORD PTR _groups_tried$[ebp]
push	eax
lea	ecx, DWORD PTR _lastConverterIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _uniChar$[ebp]
push	edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
push	eax
mov	ecx, DWORD PTR _extraInfo$[ebp]
movzx	edx, BYTE PTR [ecx+81]
push	edx
mov	eax, DWORD PTR _extraInfo$[ebp]
push	eax
call	_LMBCSConversionWorker
add	esp, 24					
mov	DWORD PTR _bytes_written$[ebp], eax
jmp	SHORT $LN30@LMBCSFromU
lea	eax, DWORD PTR _groups_tried$[ebp]
push	eax
lea	ecx, DWORD PTR _lastConverterIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _uniChar$[ebp]
push	edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
push	eax
mov	ecx, DWORD PTR _extraInfo$[ebp]
movzx	edx, BYTE PTR [ecx+81]
push	edx
mov	eax, DWORD PTR _extraInfo$[ebp]
push	eax
call	_LMBCSConversionWorker
add	esp, 24					
mov	DWORD PTR _bytes_written$[ebp], eax
cmp	DWORD PTR _bytes_written$[ebp], 0
jne	SHORT $LN22@LMBCSFromU
mov	eax, DWORD PTR _extraInfo$[ebp]
movzx	ecx, BYTE PTR [eax+81]
test	ecx, ecx
je	SHORT $LN22@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 128				
jne	SHORT $LN20@LMBCSFromU
mov	eax, DWORD PTR _extraInfo$[ebp]
movzx	ecx, BYTE PTR [eax+81]
cmp	ecx, 16					
jl	SHORT $LN21@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 129				
jne	SHORT $LN19@LMBCSFromU
mov	eax, DWORD PTR _extraInfo$[ebp]
movzx	ecx, BYTE PTR [eax+81]
cmp	ecx, 16					
jge	SHORT $LN21@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 130				
jne	SHORT $LN22@LMBCSFromU
lea	eax, DWORD PTR _groups_tried$[ebp]
push	eax
lea	ecx, DWORD PTR _lastConverterIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _uniChar$[ebp]
push	edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
push	eax
mov	ecx, DWORD PTR _extraInfo$[ebp]
movzx	edx, BYTE PTR [ecx+81]
push	edx
mov	eax, DWORD PTR _extraInfo$[ebp]
push	eax
call	_LMBCSConversionWorker
add	esp, 24					
mov	DWORD PTR _bytes_written$[ebp], eax
cmp	DWORD PTR _bytes_written$[ebp], 0
jne	SHORT $LN18@LMBCSFromU
movzx	eax, BYTE PTR _lastConverterIndex$[ebp]
test	eax, eax
je	SHORT $LN18@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 128				
jne	SHORT $LN16@LMBCSFromU
movzx	eax, BYTE PTR _lastConverterIndex$[ebp]
cmp	eax, 16					
jl	SHORT $LN17@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 129				
jne	SHORT $LN15@LMBCSFromU
movzx	eax, BYTE PTR _lastConverterIndex$[ebp]
cmp	eax, 16					
jge	SHORT $LN17@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 130				
jne	SHORT $LN18@LMBCSFromU
lea	eax, DWORD PTR _groups_tried$[ebp]
push	eax
lea	ecx, DWORD PTR _lastConverterIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _uniChar$[ebp]
push	edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
push	eax
movzx	ecx, BYTE PTR _lastConverterIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _extraInfo$[ebp]
push	edx
call	_LMBCSConversionWorker
add	esp, 24					
mov	DWORD PTR _bytes_written$[ebp], eax
cmp	DWORD PTR _bytes_written$[ebp], 0
jne	$LN14@LMBCSFromU
movzx	eax, BYTE PTR _group$11030[ebp]
sub	eax, 129				
neg	eax
sbb	eax, eax
and	eax, -15				
add	eax, 16					
mov	BYTE PTR _grp_start$11064[ebp], al
movzx	eax, BYTE PTR _group$11030[ebp]
xor	ecx, ecx
cmp	eax, 129				
sete	cl
lea	ecx, DWORD PTR [ecx*8+11]
mov	BYTE PTR _grp_end$11065[ebp], cl
movzx	eax, BYTE PTR _group$11030[ebp]
cmp	eax, 130				
jne	SHORT $LN13@LMBCSFromU
mov	BYTE PTR _grp_start$11064[ebp], 1
mov	BYTE PTR _grp_end$11065[ebp], 19	
mov	al, BYTE PTR _grp_start$11064[ebp]
mov	BYTE PTR _grp_ix$11066[ebp], al
jmp	SHORT $LN12@LMBCSFromU
mov	al, BYTE PTR _grp_ix$11066[ebp]
add	al, 1
mov	BYTE PTR _grp_ix$11066[ebp], al
movzx	eax, BYTE PTR _grp_ix$11066[ebp]
movzx	ecx, BYTE PTR _grp_end$11065[ebp]
cmp	eax, ecx
jg	SHORT $LN10@LMBCSFromU
cmp	DWORD PTR _bytes_written$[ebp], 0
jne	SHORT $LN10@LMBCSFromU
movzx	eax, BYTE PTR _grp_ix$11066[ebp]
mov	ecx, DWORD PTR _extraInfo$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN9@LMBCSFromU
movzx	eax, BYTE PTR _grp_ix$11066[ebp]
movsx	ecx, BYTE PTR _groups_tried$[ebp+eax]
test	ecx, ecx
jne	SHORT $LN9@LMBCSFromU
lea	eax, DWORD PTR _groups_tried$[ebp]
push	eax
lea	ecx, DWORD PTR _lastConverterIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _uniChar$[ebp]
push	edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
push	eax
movzx	ecx, BYTE PTR _grp_ix$11066[ebp]
push	ecx
mov	edx, DWORD PTR _extraInfo$[ebp]
push	edx
call	_LMBCSConversionWorker
add	esp, 24					
mov	DWORD PTR _bytes_written$[ebp], eax
jmp	SHORT $LN11@LMBCSFromU
cmp	DWORD PTR _bytes_written$[ebp], 0
jne	SHORT $LN14@LMBCSFromU
movzx	eax, BYTE PTR _grp_start$11064[ebp]
cmp	eax, 1
jne	SHORT $LN14@LMBCSFromU
lea	eax, DWORD PTR _groups_tried$[ebp]
push	eax
lea	ecx, DWORD PTR _lastConverterIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _uniChar$[ebp]
push	edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _extraInfo$[ebp]
push	ecx
call	_LMBCSConversionWorker
add	esp, 24					
mov	DWORD PTR _bytes_written$[ebp], eax
cmp	DWORD PTR _bytes_written$[ebp], 0
jne	SHORT $LN40@LMBCSFromU
movzx	eax, WORD PTR _uniChar$[ebp]
push	eax
mov	ecx, DWORD PTR _pLMBCS$[ebp]
push	ecx
call	_LMBCSConvertUni
add	esp, 8
add	eax, DWORD PTR _pLMBCS$[ebp]
mov	DWORD PTR _pLMBCS$[ebp], eax
mov	eax, DWORD PTR _pLMBCS$[ebp]
lea	ecx, DWORD PTR _LMBCS$[ebp]
sub	eax, ecx
mov	DWORD PTR _bytes_written$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+8], ecx
lea	eax, DWORD PTR _LMBCS$[ebp]
mov	DWORD PTR _pLMBCS$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+20]
jae	SHORT $LN5@LMBCSFromU
mov	eax, DWORD PTR _bytes_written$[ebp]
mov	DWORD PTR tv335[ebp], eax
mov	ecx, DWORD PTR _bytes_written$[ebp]
sub	ecx, 1
mov	DWORD PTR _bytes_written$[ebp], ecx
cmp	DWORD PTR tv335[ebp], 0
je	SHORT $LN5@LMBCSFromU
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _pLMBCS$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _pLMBCS$[ebp]
add	ecx, 1
mov	DWORD PTR _pLMBCS$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN4@LMBCSFromU
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 4
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+24], ecx
jmp	SHORT $LN6@LMBCSFromU
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
cmp	DWORD PTR _bytes_written$[ebp], 0
jle	SHORT $LN3@LMBCSFromU
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 76					
mov	DWORD PTR _pErrorBuffer$11084[ebp], ecx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _bytes_written$[ebp]
mov	BYTE PTR [ecx+63], dl
mov	eax, DWORD PTR _bytes_written$[ebp]
mov	DWORD PTR tv357[ebp], eax
mov	ecx, DWORD PTR _bytes_written$[ebp]
sub	ecx, 1
mov	DWORD PTR _bytes_written$[ebp], ecx
cmp	DWORD PTR tv357[ebp], 0
je	SHORT $LN3@LMBCSFromU
mov	eax, DWORD PTR _pErrorBuffer$11084[ebp]
mov	ecx, DWORD PTR _pLMBCS$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _pErrorBuffer$11084[ebp]
add	eax, 1
mov	DWORD PTR _pErrorBuffer$11084[ebp], eax
mov	ecx, DWORD PTR _pLMBCS$[ebp]
add	ecx, 1
mov	DWORD PTR _pLMBCS$[ebp], ecx
jmp	SHORT $LN2@LMBCSFromU
mov	eax, DWORD PTR _extraInfo$[ebp]
mov	cl, BYTE PTR _OldConverterIndex$[ebp]
mov	BYTE PTR [eax+81], cl
jmp	$LN47@LMBCSFromU
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN55@LMBCSFromU
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN54@LMBCSFromU
DD	-9					
DD	1
DD	$LN50@LMBCSFromU
DD	-24					
DD	2
DD	$LN51@LMBCSFromU
DD	-36					
DD	3
DD	$LN52@LMBCSFromU
DD	-88					
DD	20					
DD	$LN53@LMBCSFromU
DB	103					
DB	114					
DB	111					
DB	117					
DB	112					
DB	115					
DB	95					
DB	116					
DB	114					
DB	105					
DB	101					
DB	100					
DB	0
DB	76					
DB	77					
DB	66					
DB	67					
DB	83					
DB	0
DB	117					
DB	110					
DB	105					
DB	67					
DB	104					
DB	97					
DB	114					
DB	0
DB	108					
DB	97					
DB	115					
DB	116					
DB	67					
DB	111					
DB	110					
DB	118					
DB	101					
DB	114					
DB	116					
DB	101					
DB	114					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
_FindLMBCSUniRange PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _pTable$[ebp], OFFSET _UniLMBCSGrpMap
movzx	eax, WORD PTR _uniChar$[ebp]
mov	ecx, DWORD PTR _pTable$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	eax, edx
jle	SHORT $LN2@FindLMBCSU
mov	eax, DWORD PTR _pTable$[ebp]
add	eax, 6
mov	DWORD PTR _pTable$[ebp], eax
jmp	SHORT $LN3@FindLMBCSU
movzx	eax, WORD PTR _uniChar$[ebp]
mov	ecx, DWORD PTR _pTable$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	eax, edx
jl	SHORT $LN1@FindLMBCSU
mov	eax, DWORD PTR _pTable$[ebp]
mov	al, BYTE PTR [eax+4]
jmp	SHORT $LN4@FindLMBCSU
mov	al, 20					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_LMBCSConversionWorker PROC				
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pStartLMBCS$[ebp]
mov	DWORD PTR _pLMBCS$[ebp], eax
movzx	eax, BYTE PTR _group$[ebp]
mov	ecx, DWORD PTR _extraInfo$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _xcnv$[ebp], edx
cmp	DWORD PTR _xcnv$[ebp], 0
jne	SHORT $LN15@LMBCSConve
mov	eax, DWORD PTR ?__LINE__Var@?1??LMBCSConversionWorker@@9@9@addd29c7
add	eax, 8
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@MKAMAJGB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_19NLCFGENH@?$AAx?$AAc?$AAn?$AAv?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _group$[ebp]
cmp	eax, 20					
jl	SHORT $LN16@LMBCSConve
mov	ecx, DWORD PTR ?__LINE__Var@?1??LMBCSConversionWorker@@9@9@addd29c7
add	ecx, 9
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@MKAMAJGB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BG@JNDMJFPL@?$AAg?$AAr?$AAo?$AAu?$AAp?$AA?$DM?$AA0?$AAx?$AA1?$AA4?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
lea	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _pUniChar$[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _xcnv$[ebp]
push	eax
call	_ucnv_MBCSFromUChar32_56
add	esp, 16					
mov	DWORD PTR _bytesConverted$[ebp], eax
cmp	DWORD PTR _bytesConverted$[ebp], 0
jle	SHORT $LN12@LMBCSConve
mov	eax, DWORD PTR _bytesConverted$[ebp]
lea	ecx, DWORD PTR [eax*8-8]
mov	edx, DWORD PTR _value$[ebp]
shr	edx, cl
mov	BYTE PTR _firstByte$[ebp], dl
jmp	SHORT $LN11@LMBCSConve
movzx	eax, BYTE PTR _group$[ebp]
mov	ecx, DWORD PTR _groups_tried$[ebp]
mov	BYTE PTR [ecx+eax], 1
xor	eax, eax
jmp	$LN13@LMBCSConve
mov	eax, DWORD PTR _lastConverterIndex$[ebp]
mov	cl, BYTE PTR _group$[ebp]
mov	BYTE PTR [eax], cl
movzx	eax, BYTE PTR _firstByte$[ebp]
cmp	eax, 31					
jle	SHORT $LN17@LMBCSConve
movzx	ecx, BYTE PTR _firstByte$[ebp]
cmp	ecx, 128				
jge	SHORT $LN17@LMBCSConve
movzx	edx, BYTE PTR _group$[ebp]
test	edx, edx
je	SHORT $LN17@LMBCSConve
mov	eax, DWORD PTR ?__LINE__Var@?1??LMBCSConversionWorker@@9@9@addd29c7
add	eax, 27					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@MKAMAJGB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1HM@JBBJNMGH@?$AA?$CI?$AAf?$AAi?$AAr?$AAs?$AAt?$AAB?$AAy?$AAt?$AAe?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AA0?$AAx?$AA1?$AAF?$AA?$CJ?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AA?$CI?$AAf?$AAi?$AAr?$AAs?$AAt?$AAB?$AAy?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _group$[ebp]
test	eax, eax
je	SHORT $LN10@LMBCSConve
mov	eax, DWORD PTR _extraInfo$[ebp]
movzx	ecx, BYTE PTR [eax+80]
movzx	edx, BYTE PTR _group$[ebp]
cmp	ecx, edx
je	SHORT $LN10@LMBCSConve
mov	eax, DWORD PTR _pLMBCS$[ebp]
mov	cl, BYTE PTR _group$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
cmp	DWORD PTR _bytesConverted$[ebp], 1
jne	SHORT $LN10@LMBCSConve
movzx	eax, BYTE PTR _group$[ebp]
cmp	eax, 16					
jl	SHORT $LN10@LMBCSConve
mov	eax, DWORD PTR _pLMBCS$[ebp]
mov	cl, BYTE PTR _group$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
cmp	DWORD PTR _bytesConverted$[ebp], 1
jne	SHORT $LN8@LMBCSConve
movzx	eax, BYTE PTR _firstByte$[ebp]
cmp	eax, 32					
jge	SHORT $LN8@LMBCSConve
xor	eax, eax
jmp	$LN13@LMBCSConve
mov	eax, DWORD PTR _bytesConverted$[ebp]
mov	DWORD PTR tv150[ebp], eax
mov	ecx, DWORD PTR tv150[ebp]
sub	ecx, 1
mov	DWORD PTR tv150[ebp], ecx
cmp	DWORD PTR tv150[ebp], 3
ja	SHORT $LN6@LMBCSConve
mov	edx, DWORD PTR tv150[ebp]
jmp	DWORD PTR $LN21@LMBCSConve[edx*4]
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _pLMBCS$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _pLMBCS$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _pLMBCS$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
sub	eax, DWORD PTR _pStartLMBCS$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@LMBCSConve
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN19@LMBCSConve
DD	-44					
DD	4
DD	$LN18@LMBCSConve
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
npad	2
DD	$LN2@LMBCSConve
DD	$LN3@LMBCSConve
DD	$LN4@LMBCSConve
DD	$LN5@LMBCSConve
ENDP
_LMBCSConvertUni PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _uniChar$[ebp]
and	eax, 255				
mov	BYTE PTR _LowCh$[ebp], al
movzx	eax, WORD PTR _uniChar$[ebp]
sar	eax, 8
mov	BYTE PTR _HighCh$[ebp], al
mov	eax, DWORD PTR _pLMBCS$[ebp]
mov	BYTE PTR [eax], 20			
mov	ecx, DWORD PTR _pLMBCS$[ebp]
add	ecx, 1
mov	DWORD PTR _pLMBCS$[ebp], ecx
movzx	eax, BYTE PTR _LowCh$[ebp]
test	eax, eax
jne	SHORT $LN2@LMBCSConve@2
mov	eax, DWORD PTR _pLMBCS$[ebp]
mov	BYTE PTR [eax], 246			
mov	ecx, DWORD PTR _pLMBCS$[ebp]
add	ecx, 1
mov	DWORD PTR _pLMBCS$[ebp], ecx
mov	eax, DWORD PTR _pLMBCS$[ebp]
mov	cl, BYTE PTR _HighCh$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
jmp	SHORT $LN1@LMBCSConve@2
mov	eax, DWORD PTR _pLMBCS$[ebp]
mov	cl, BYTE PTR _HighCh$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
mov	eax, DWORD PTR _pLMBCS$[ebp]
mov	cl, BYTE PTR _LowCh$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pLMBCS$[ebp]
add	edx, 1
mov	DWORD PTR _pLMBCS$[ebp], edx
mov	eax, 3
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSToUnicodeWithOffsets PROC			
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pStartLMBCS$[ebp], ecx
mov	DWORD PTR _errSource$[ebp], 0
mov	BYTE PTR _savebytes$[ebp], 0
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN16@LMBCSToUni
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+8]
jbe	$LN16@LMBCSToUni
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+16]
jbe	$LN16@LMBCSToUni
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _saveSource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
test	edx, edx
je	$LN15@LMBCSToUni
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
mov	DWORD PTR _size_old$11171[ebp], edx
mov	eax, 3
sub	eax, DWORD PTR _size_old$11171[ebp]
mov	DWORD PTR _size_new_maybe_1$11172[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _size_new_maybe_2$11173[ebp], edx
mov	eax, DWORD PTR _size_new_maybe_1$11172[ebp]
cmp	eax, DWORD PTR _size_new_maybe_2$11173[ebp]
jae	SHORT $LN20@LMBCSToUni
mov	ecx, DWORD PTR _size_new_maybe_1$11172[ebp]
mov	DWORD PTR tv85[ebp], ecx
jmp	SHORT $LN21@LMBCSToUni
mov	edx, DWORD PTR _size_new_maybe_2$11173[ebp]
mov	DWORD PTR tv85[ebp], edx
mov	eax, DWORD PTR tv85[ebp]
mov	DWORD PTR _size_new$11174[ebp], eax
push	1
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _size_old$11171[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
push	ecx
lea	edx, DWORD PTR _LMBCS$[ebp]
push	edx
call	_memcpy
add	esp, 12					
push	1
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _size_new$11174[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _size_old$11171[ebp]
lea	eax, DWORD PTR _LMBCS$[ebp+edx]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _saveSourceLimit$11170[ebp], ecx
lea	eax, DWORD PTR _LMBCS$[ebp]
mov	DWORD PTR _errSource$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR _errSource$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _size_old$11171[ebp]
lea	ecx, DWORD PTR _LMBCS$[ebp+eax]
add	ecx, DWORD PTR _size_new$11174[ebp]
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _size_old$11171[ebp]
add	eax, DWORD PTR _size_new$11174[ebp]
mov	BYTE PTR _savebytes$[ebp], al
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
push	ecx
call	__LMBCSGetNextUCharWorker
add	esp, 8
mov	WORD PTR _uniChar$[ebp], ax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
lea	edx, DWORD PTR _LMBCS$[ebp]
sub	ecx, edx
sub	ecx, DWORD PTR _size_old$11171[ebp]
add	ecx, DWORD PTR _saveSource$[ebp]
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _saveSourceLimit$11170[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 11			
jne	SHORT $LN14@LMBCSToUni
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _savebytes$[ebp]
mov	BYTE PTR [ecx+36], dl
push	1
lea	eax, DWORD PTR _LMBCS$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
movsx	ecx, BYTE PTR _savebytes$[ebp]
push	ecx
lea	edx, DWORD PTR _LMBCS$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN18@LMBCSToUni
jmp	SHORT $LN13@LMBCSToUni
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 0
jmp	SHORT $LN12@LMBCSToUni
mov	eax, DWORD PTR _saveSource$[ebp]
mov	DWORD PTR _errSource$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
push	ecx
call	__LMBCSGetNextUCharWorker
add	esp, 8
mov	WORD PTR _uniChar$[ebp], ax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _saveSource$[ebp]
mov	BYTE PTR _savebytes$[ebp], cl
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN11@LMBCSToUni
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 65534				
jge	SHORT $LN10@LMBCSToUni
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	dx, WORD PTR _uniChar$[ebp]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN9@LMBCSToUni
mov	eax, DWORD PTR _saveSource$[ebp]
sub	eax, DWORD PTR _pStartLMBCS$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 4
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+24], ecx
jmp	SHORT $LN11@LMBCSToUni
movzx	eax, WORD PTR _uniChar$[ebp]
cmp	eax, 65534				
jne	SHORT $LN7@LMBCSToUni
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
jmp	SHORT $LN11@LMBCSToUni
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN17@LMBCSToUni
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN5@LMBCSToUni
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN5@LMBCSToUni
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+16]
ja	SHORT $LN5@LMBCSToUni
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN18@LMBCSToUni
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN18@LMBCSToUni
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _savebytes$[ebp]
mov	BYTE PTR [ecx+36], dl
movsx	eax, BYTE PTR _savebytes$[ebp]
test	eax, eax
jle	SHORT $LN2@LMBCSToUni
push	1
mov	eax, DWORD PTR _errSource$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
movsx	ecx, BYTE PTR _savebytes$[ebp]
push	ecx
mov	edx, DWORD PTR _errSource$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 11			
jne	SHORT $LN18@LMBCSToUni
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@LMBCSToUni
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN23@LMBCSToUni
DD	-8					
DD	3
DD	$LN22@LMBCSToUni
DB	76					
DB	77					
DB	66					
DB	67					
DB	83					
DB	0
ENDP
__LMBCSGetNextUCharWorker PROC				
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _uniChar$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jb	SHORT $LN31@LMBCSGetNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, 65535				
jmp	$LN32@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _CurByte$[ebp], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+8], ecx
movzx	eax, BYTE PTR _CurByte$[ebp]
cmp	eax, 31					
jle	SHORT $LN28@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
cmp	eax, 128				
jl	SHORT $LN29@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
test	eax, eax
je	SHORT $LN29@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
cmp	eax, 9
je	SHORT $LN29@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
cmp	eax, 13					
je	SHORT $LN29@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
cmp	eax, 10					
je	SHORT $LN29@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
cmp	eax, 25					
jne	SHORT $LN30@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
mov	DWORD PTR _uniChar$[ebp], eax
jmp	$LN27@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
cmp	eax, 15					
jne	SHORT $LN26@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
cmp	ecx, DWORD PTR [edx+12]
jbe	SHORT $LN25@LMBCSGetNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, 65535				
jmp	$LN32@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _C0C1byte$11116[ebp], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+8], ecx
movzx	eax, BYTE PTR _C0C1byte$11116[ebp]
cmp	eax, 128				
jge	SHORT $LN34@LMBCSGetNe
movzx	ecx, BYTE PTR _C0C1byte$11116[ebp]
sub	ecx, 32					
mov	DWORD PTR tv137[ebp], ecx
jmp	SHORT $LN35@LMBCSGetNe
movzx	edx, BYTE PTR _C0C1byte$11116[ebp]
mov	DWORD PTR tv137[ebp], edx
mov	eax, DWORD PTR tv137[ebp]
mov	DWORD PTR _uniChar$[ebp], eax
jmp	$LN27@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
cmp	eax, 20					
jne	SHORT $LN23@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
cmp	ecx, DWORD PTR [edx+12]
jbe	SHORT $LN22@LMBCSGetNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, 65535				
jmp	$LN32@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
add	eax, 8
push	eax
call	_GetUniFromLMBCSUni
add	esp, 4
movzx	eax, ax
jmp	$LN32@LMBCSGetNe
jmp	$LN27@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
cmp	eax, 32					
jg	$LN20@LMBCSGetNe
mov	al, BYTE PTR _CurByte$[ebp]
mov	BYTE PTR _group$11113[ebp], al
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _extraInfo$11112[ebp], edx
movzx	eax, BYTE PTR _group$11113[ebp]
cmp	eax, 19					
jg	SHORT $LN18@LMBCSGetNe
movzx	eax, BYTE PTR _group$11113[ebp]
mov	ecx, DWORD PTR _extraInfo$11112[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _cnv$11114[ebp], edx
cmp	DWORD PTR _cnv$11114[ebp], 0
jne	SHORT $LN19@LMBCSGetNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
jmp	$LN17@LMBCSGetNe
movzx	eax, BYTE PTR _group$11113[ebp]
cmp	eax, 16					
jl	$LN16@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
cmp	ecx, DWORD PTR [edx+12]
jbe	SHORT $LN15@LMBCSGetNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, 65535				
jmp	$LN32@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
movsx	edx, BYTE PTR [ecx]
movzx	eax, BYTE PTR _group$11113[ebp]
cmp	edx, eax
jne	SHORT $LN14@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+8], ecx
push	0
push	1
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _cnv$11114[ebp]
push	edx
call	_ucnv_MBCSSimpleGetNextUChar_56
add	esp, 16					
mov	DWORD PTR _uniChar$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN13@LMBCSGetNe
push	0
push	2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _cnv$11114[ebp]
push	edx
call	_ucnv_MBCSSimpleGetNextUChar_56
add	esp, 16					
mov	DWORD PTR _uniChar$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	$LN17@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
cmp	ecx, DWORD PTR [edx+12]
jbe	SHORT $LN11@LMBCSGetNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, 65535				
jmp	$LN32@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _CurByte$[ebp], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+8], ecx
movzx	eax, BYTE PTR _CurByte$[ebp]
cmp	eax, 128				
jl	SHORT $LN10@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
mov	ecx, DWORD PTR _cnv$11114[ebp]
mov	edx, DWORD PTR [ecx+36]
movzx	eax, WORD PTR [edx+eax*4]
mov	DWORD PTR _uniChar$[ebp], eax
jmp	SHORT $LN17@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _extraInfo$11112[ebp], edx
mov	eax, DWORD PTR _extraInfo$11112[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cnv$11114[ebp], ecx
mov	al, BYTE PTR _group$11113[ebp]
mov	BYTE PTR _bytes$11139[ebp], al
mov	al, BYTE PTR _CurByte$[ebp]
mov	BYTE PTR _bytes$11139[ebp+1], al
push	0
push	2
lea	eax, DWORD PTR _bytes$11139[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$11114[ebp]
push	ecx
call	_ucnv_MBCSSimpleGetNextUChar_56
add	esp, 16					
mov	DWORD PTR _uniChar$[ebp], eax
jmp	$LN27@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
cmp	eax, 128				
jl	$LN27@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _extraInfo$11112[ebp], edx
mov	eax, DWORD PTR _extraInfo$11112[ebp]
mov	cl, BYTE PTR [eax+80]
mov	BYTE PTR _group$11113[ebp], cl
movzx	eax, BYTE PTR _group$11113[ebp]
mov	ecx, DWORD PTR _extraInfo$11112[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _cnv$11114[ebp], edx
movzx	eax, BYTE PTR _group$11113[ebp]
cmp	eax, 16					
jl	$LN6@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$11114[ebp]
push	ecx
call	_ucnv_MBCSIsLeadByte_56
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jbe	SHORT $LN4@LMBCSGetNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, 65535				
jmp	$LN32@LMBCSGetNe
push	0
push	1
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _cnv$11114[ebp]
push	edx
call	_ucnv_MBCSSimpleGetNextUChar_56
add	esp, 16					
mov	DWORD PTR _uniChar$[ebp], eax
jmp	SHORT $LN3@LMBCSGetNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
cmp	ecx, DWORD PTR [edx+12]
jbe	SHORT $LN2@LMBCSGetNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, 65535				
jmp	SHORT $LN32@LMBCSGetNe
push	0
push	2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _cnv$11114[ebp]
push	edx
call	_ucnv_MBCSSimpleGetNextUChar_56
add	esp, 16					
mov	DWORD PTR _uniChar$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN27@LMBCSGetNe
movzx	eax, BYTE PTR _CurByte$[ebp]
mov	ecx, DWORD PTR _cnv$11114[ebp]
mov	edx, DWORD PTR [ecx+36]
movzx	eax, WORD PTR [edx+eax*4]
mov	DWORD PTR _uniChar$[ebp], eax
mov	eax, DWORD PTR _uniChar$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@LMBCSGetNe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN37@LMBCSGetNe
DD	-80					
DD	2
DD	$LN36@LMBCSGetNe
DB	98					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
ENDP
_GetUniFromLMBCSUni PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ppLMBCSin$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _HighCh$[ebp], dl
mov	eax, DWORD PTR _ppLMBCSin$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _ppLMBCSin$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _ppLMBCSin$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _LowCh$[ebp], dl
mov	eax, DWORD PTR _ppLMBCSin$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _ppLMBCSin$[ebp]
mov	DWORD PTR [edx], ecx
movzx	eax, BYTE PTR _HighCh$[ebp]
cmp	eax, 246				
jne	SHORT $LN1@GetUniFrom
mov	al, BYTE PTR _LowCh$[ebp]
mov	BYTE PTR _HighCh$[ebp], al
mov	BYTE PTR _LowCh$[ebp], 0
movzx	eax, BYTE PTR _HighCh$[ebp]
shl	eax, 8
movzx	ecx, BYTE PTR _LowCh$[ebp]
or	eax, ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen1 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	1
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpenWorker PROC					
push	ebp
mov	ebp, esp
sub	esp, 492				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-492]
mov	ecx, 123				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	84					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR tv65[ebp], eax
mov	eax, DWORD PTR __this$[ebp]
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR tv65[ebp]
mov	DWORD PTR _extraInfo$[ebp], edx
cmp	DWORD PTR _extraInfo$[ebp], 0
je	$LN8@LMBCSOpenW
mov	DWORD PTR _stackArgs$10889[ebp], 28	
xor	eax, eax
mov	DWORD PTR _stackArgs$10889[ebp+4], eax
mov	DWORD PTR _stackArgs$10889[ebp+8], eax
mov	DWORD PTR _stackArgs$10889[ebp+12], eax
mov	DWORD PTR _stackArgs$10889[ebp+16], eax
mov	DWORD PTR _stackArgs$10889[ebp+20], eax
mov	DWORD PTR _stackArgs$10889[ebp+24], eax
push	84					
push	0
mov	eax, DWORD PTR _extraInfo$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _stackArgs$10889[ebp+8], cl
mov	BYTE PTR _i$10892[ebp], 0
jmp	SHORT $LN7@LMBCSOpenW
mov	al, BYTE PTR _i$10892[ebp]
add	al, 1
mov	BYTE PTR _i$10892[ebp], al
movzx	eax, BYTE PTR _i$10892[ebp]
cmp	eax, 19					
jg	SHORT $LN5@LMBCSOpenW
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN5@LMBCSOpenW
movzx	eax, BYTE PTR _i$10892[ebp]
cmp	DWORD PTR _OptGroupByteToCPName[eax*4], 0
je	SHORT $LN4@LMBCSOpenW
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10889[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10888[ebp]
push	edx
movzx	eax, BYTE PTR _i$10892[ebp]
mov	ecx, DWORD PTR _OptGroupByteToCPName[eax*4]
push	ecx
call	_ucnv_loadSharedData_56
add	esp, 16					
movzx	edx, BYTE PTR _i$10892[ebp]
mov	ecx, DWORD PTR _extraInfo$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN6@LMBCSOpenW
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN2@LMBCSOpenW
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN3@LMBCSOpenW
mov	eax, DWORD PTR __this$[ebp]
push	eax
call	__LMBCSClose
add	esp, 4
jmp	SHORT $LN9@LMBCSOpenW
mov	eax, DWORD PTR _extraInfo$[ebp]
mov	cl, BYTE PTR _OptGroup$[ebp]
mov	BYTE PTR [eax+80], cl
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_FindLMBCSLocale
add	esp, 4
mov	edx, DWORD PTR _extraInfo$[ebp]
mov	BYTE PTR [edx+81], al
jmp	SHORT $LN9@LMBCSOpenW
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 7
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@LMBCSOpenW
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 492				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN13@LMBCSOpenW
DD	-244					
DD	224					
DD	$LN11@LMBCSOpenW
DD	-280					
DD	28					
DD	$LN12@LMBCSOpenW
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	80					
DB	105					
DB	101					
DB	99					
DB	101					
DB	115					
DB	0
ENDP
_FindLMBCSLocale PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _pTable$[ebp], OFFSET _LocaleLMBCSGrpMap
cmp	DWORD PTR _LocaleID$[ebp], 0
je	SHORT $LN7@FindLMBCSL
mov	eax, DWORD PTR _LocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN6@FindLMBCSL
xor	al, al
jmp	$LN9@FindLMBCSL
mov	eax, DWORD PTR _pTable$[ebp]
cmp	DWORD PTR [eax], 0
je	$LN5@FindLMBCSL
mov	eax, DWORD PTR _pTable$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _LocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN4@FindLMBCSL
push	1
mov	eax, DWORD PTR _pTable$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
push	1
mov	edx, DWORD PTR _LocaleID$[ebp]
push	edx
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _pTable$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _LocaleID$[ebp]
push	edx
mov	eax, DWORD PTR _pTable$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@FindLMBCSL
mov	eax, DWORD PTR _pTable$[ebp]
mov	al, BYTE PTR [eax+4]
jmp	SHORT $LN9@FindLMBCSL
jmp	SHORT $LN2@FindLMBCSL
mov	eax, DWORD PTR _pTable$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _LocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jle	SHORT $LN2@FindLMBCSL
jmp	SHORT $LN5@FindLMBCSL
mov	eax, DWORD PTR _pTable$[ebp]
add	eax, 8
mov	DWORD PTR _pTable$[ebp], eax
jmp	$LN6@FindLMBCSL
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen2 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	2
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen3 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	3
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen4 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	4
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen5 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	5
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen6 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	6
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen8 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	8
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen11 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	11					
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen16 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	16					
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen17 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	17					
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen18 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	18					
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__LMBCSOpen19 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
push	19					
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR __this$[ebp]
push	edx
call	__LMBCSOpenWorker
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
