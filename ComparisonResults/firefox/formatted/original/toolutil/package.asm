??0IcuToolErrorCode@icu_56@@QAE@PBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0ErrorCode@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IcuToolErrorCode@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _loc$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0IcuToolErrorCode@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0ErrorCode@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IcuToolErrorCode@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4IcuToolErrorCode@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4ErrorCode@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GIcuToolErrorCode@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1IcuToolErrorCode@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_EIcuToolErrorCode@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1IcuToolErrorCode@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	12					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1IcuToolErrorCode@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setAutoPrefix@Package@icu_56@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1166], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setAutoPrefixWithType@Package@icu_56@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1166], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1167], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4Package@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	201216					
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_getDataInfo PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN10@getDataInf
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@getDataInf
xor	eax, eax
jmp	$LN12@getDataInf
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN8@getDataInf
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN9@getDataInf
cmp	DWORD PTR _length$[ebp], 24		
jge	SHORT $LN9@getDataInf
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN12@getDataInf
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _pHeader$[ebp], eax
mov	eax, DWORD PTR _pHeader$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN5@getDataInf
cmp	DWORD PTR _length$[ebp], 24		
jl	SHORT $LN6@getDataInf
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, BYTE PTR [eax+2]
cmp	ecx, 218				
jne	SHORT $LN6@getDataInf
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, BYTE PTR [eax+3]
cmp	ecx, 39					
jne	SHORT $LN6@getDataInf
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+6]
cmp	ecx, 2
je	SHORT $LN7@getDataInf
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN12@getDataInf
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN4@getDataInf
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _headerLength$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _infoLength$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN3@getDataInf
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
call	?readSwapUInt16@@YAGG@Z			
add	esp, 4
movzx	edx, ax
mov	eax, DWORD PTR _headerLength$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
call	?readSwapUInt16@@YAGG@Z			
add	esp, 4
movzx	edx, ax
mov	eax, DWORD PTR _infoLength$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _headerLength$[ebp]
cmp	DWORD PTR [eax], 24			
jl	SHORT $LN1@getDataInf
mov	eax, DWORD PTR _infoLength$[ebp]
cmp	DWORD PTR [eax], 20			
jl	SHORT $LN1@getDataInf
mov	eax, DWORD PTR _infoLength$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 4
mov	edx, DWORD PTR _headerLength$[ebp]
cmp	DWORD PTR [edx], ecx
jl	SHORT $LN1@getDataInf
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN2@getDataInf
mov	eax, DWORD PTR _headerLength$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN2@getDataInf
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	SHORT $LN12@getDataInf
mov	eax, DWORD PTR _pInfo$[ebp]
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
?U_FAILURE@@YACW4UErrorCode@@@Z PROC			
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
cmp	DWORD PTR _code$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?readSwapUInt16@@YAGG@Z PROC				
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
movzx	eax, WORD PTR _x$[ebp]
shl	eax, 8
movzx	ecx, WORD PTR _x$[ebp]
sar	ecx, 8
or	eax, ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0Package@icu_56@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1166], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1167], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+64], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1156], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1164], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1165], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1168], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1172], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1176], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1184], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1180], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+201188], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+201196], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+201192], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+201204], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+201200], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+201208], -1
mov	eax, DWORD PTR _this$[ebp]
add	eax, 132				
mov	DWORD PTR _pHeader$[ebp], eax
mov	eax, DWORD PTR _pHeader$[ebp]
mov	BYTE PTR [eax+2], 218			
mov	eax, DWORD PTR _pHeader$[ebp]
mov	BYTE PTR [eax+3], 39			
push	20					
push	OFFSET _dataInfo
mov	eax, DWORD PTR _pHeader$[ebp]
add	eax, 4
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1160], 24		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1160]
and	ecx, 15					
je	SHORT $LN1@Package
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1160]
add	ecx, 15					
and	ecx, -16				
mov	DWORD PTR _length$5040[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$5040[ebp]
sub	ecx, DWORD PTR [eax+1160]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1160]
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+132]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$5040[ebp]
mov	DWORD PTR [eax+1160], ecx
mov	eax, DWORD PTR _pHeader$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	dx, WORD PTR [ecx+1160]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _this$[ebp]
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
??1Package@icu_56@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN4@Package@2
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax+1168]
jge	SHORT $LN2@Package@2
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
movsx	eax, BYTE PTR [edx+eax+12]
test	eax, eax
je	SHORT $LN1@Package@2
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	eax, DWORD PTR [edx+eax+4]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN3@Package@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1176]
push	ecx
call	_uprv_free_56
add	esp, 4
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
?setPrefix@Package@icu_56@@QAEXPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 64					
jb	SHORT $LN1@setPrefix
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	OFFSET ??_C@_0CC@PJGMPHDM@icupkg?3?5?9?9toc_prefix?5?$CFs?5too?5long@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
push	ecx
call	_strcpy
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?readPackage@Package@icu_56@@QAEXPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 488				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-488]
mov	ecx, 122				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	64					
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	?extractPackageName@@YAXPBDQADH@Z	
add	esp, 12					
lea	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1156				
push	ecx
mov	edx, DWORD PTR _filename$[ebp]
push	edx
push	0
call	?readFile@@YAPAEPBD0AAHAAD@Z		
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+128], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1156]
mov	DWORD PTR _length$[ebp], ecx
mov	DWORD PTR _errorCode$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 1165				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1164				
push	ecx
movzx	edx, BYTE PTR _type$[ebp]
push	edx
call	?makeTypeProps@@YAXDAAEAAC@Z		
add	esp, 12					
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+1164]
push	edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+1165]
push	ecx
call	_udata_openSwapper_56
add	esp, 20					
mov	DWORD PTR _ds$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN39@readPackag
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
push	OFFSET ??_C@_0CN@LLPBJDCH@icupkg?3?5udata_openSwapper?$CI?$CC?$CFs?$CC?$CJ?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ds$[ebp]
mov	DWORD PTR [eax+40], OFFSET _printPackageError
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	ecx, DWORD PTR _ds$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1160], 1024		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+1160]
jge	SHORT $LN38@readPackag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+1160], ecx
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1160]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_swapDataHeader_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1160], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN37@readPackag
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
add	ecx, 4
mov	DWORD PTR _pInfo$[ebp], ecx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 67					
jne	SHORT $LN35@readPackag
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 109				
jne	SHORT $LN35@readPackag
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 110				
jne	SHORT $LN35@readPackag
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 68					
jne	SHORT $LN35@readPackag
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
je	SHORT $LN36@readPackag
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+11]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
push	OFFSET ??_C@_0GI@INIGLCEL@icupkg?3?5data?5format?5?$CF02x?4?$CF02x?4?$CF0@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	16					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pInfo$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+1165], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pInfo$[ebp]
mov	dl, BYTE PTR [ecx+5]
mov	BYTE PTR [eax+1164], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+1160]
mov	DWORD PTR _inBytes$[ebp], ecx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, 4
mov	DWORD PTR _inEntries$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
sub	ecx, DWORD PTR [eax+1160]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 4
jge	SHORT $LN34@readPackag
mov	DWORD PTR _offset$[ebp], 2147483647	
jmp	$LN33@readPackag
mov	eax, DWORD PTR _inBytes$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1168], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setItemCapacity@Package@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1168], 0
jne	SHORT $LN32@readPackag
mov	DWORD PTR _offset$[ebp], 4
jmp	SHORT $LN33@readPackag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
lea	edx, DWORD PTR [ecx*8+4]
cmp	DWORD PTR _length$[ebp], edx
jge	SHORT $LN30@readPackag
mov	DWORD PTR _offset$[ebp], 2147483647	
jmp	SHORT $LN33@readPackag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
mov	esi, esp
mov	edx, DWORD PTR _inEntries$[ebp]
mov	eax, DWORD PTR [edx+ecx*8-4]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 20					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jge	SHORT $LN28@readPackag
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0DN@DJDAOAPB@icupkg?3?5too?5few?5bytes?5?$CI?$CFld?5after@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1168], 0
jg	SHORT $LN27@readPackag
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+1166]
test	ecx, ecx
je	SHORT $LN26@readPackag
mov	esi, esp
push	OFFSET ??_C@_0EG@NAOMHJME@icupkg?3?5?9?9auto_toc_prefix?$FL_with_@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN25@readPackag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+1168]
cmp	edx, DWORD PTR [ecx+1172]
jle	SHORT $LN24@readPackag
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1172]
push	ecx
push	OFFSET ??_C@_0CH@HHPINJOH@icupkg?3?5too?5many?5items?0?5maximum?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
lea	edx, DWORD PTR [ecx*8+4]
mov	DWORD PTR _stringsOffset$5105[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _inEntries$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _stringsOffset$5105[ebp]
mov	DWORD PTR _itemLength$[ebp], eax
cmp	DWORD PTR _itemLength$[ebp], 0
jle	SHORT $LN22@readPackag
mov	eax, DWORD PTR _stringsOffset$5105[ebp]
add	eax, DWORD PTR _itemLength$[ebp]
mov	ecx, DWORD PTR _inBytes$[ebp]
movzx	edx, BYTE PTR [ecx+eax-1]
test	edx, edx
je	SHORT $LN22@readPackag
mov	eax, DWORD PTR _itemLength$[ebp]
sub	eax, 1
mov	DWORD PTR _itemLength$[ebp], eax
jmp	SHORT $LN23@readPackag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1180]
add	ecx, DWORD PTR _itemLength$[ebp]
cmp	ecx, 100000				
jle	SHORT $LN21@readPackag
mov	esi, esp
push	OFFSET ??_C@_0DE@PFBCELMC@icupkg?3?5total?5length?5of?5item?5nam@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1180]
mov	edx, DWORD PTR _this$[ebp]
lea	eax, DWORD PTR [edx+ecx+1188]
mov	DWORD PTR _inItemStrings$5102[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _inItemStrings$5102[ebp]
push	ecx
mov	edx, DWORD PTR _itemLength$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _stringsOffset$5105[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN20@readPackag
mov	esi, esp
push	OFFSET ??_C@_0EA@EACJDGNN@icupkg?5failed?5to?5swap?5the?5input?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1180]
add	ecx, DWORD PTR _itemLength$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1180], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
shl	ecx, 4
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1176]
push	eax
call	_memset
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _inEntries$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _stringsOffset$5105[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _inItemStrings$5102[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _s$5101[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+1166]
test	ecx, ecx
je	$LN19@readPackag
push	47					
mov	eax, DWORD PTR _s$5101[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _prefixLimit$5118[ebp], eax
cmp	DWORD PTR _prefixLimit$5118[ebp], 0
jne	SHORT $LN18@readPackag
mov	esi, esp
push	47					
mov	eax, DWORD PTR _s$5101[ebp]
push	eax
push	OFFSET ??_C@_0FI@DEHMAJHI@icupkg?3?5?9?9auto_toc_prefix?$FL_with_@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _prefixLimit$5118[ebp]
sub	eax, DWORD PTR _s$5101[ebp]
mov	DWORD PTR _prefixLength$5116[ebp], eax
je	SHORT $LN16@readPackag
cmp	DWORD PTR _prefixLength$5116[ebp], 64	
jl	SHORT $LN17@readPackag
mov	esi, esp
mov	eax, DWORD PTR _s$5101[ebp]
push	eax
push	OFFSET ??_C@_0GD@BNKEEKBB@icupkg?3?5?9?9auto_toc_prefix?$FL_with_@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+1167]
test	ecx, ecx
je	SHORT $LN15@readPackag
mov	eax, DWORD PTR _s$5101[ebp]
add	eax, DWORD PTR _prefixLength$5116[ebp]
movsx	ecx, BYTE PTR [eax-1]
movsx	edx, BYTE PTR _type$[ebp]
cmp	ecx, edx
je	SHORT $LN15@readPackag
movsx	eax, BYTE PTR _type$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s$5101[ebp]
push	ecx
push	OFFSET ??_C@_0GD@OMDDMBFA@icupkg?3?5?9?9auto_toc_prefix_with_t@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _prefixLength$5116[ebp]
push	eax
mov	ecx, DWORD PTR _s$5101[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 64					
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _prefixLength$5116[ebp]
mov	BYTE PTR [eax+64], 0
mov	eax, DWORD PTR _prefixLength$5116[ebp]
add	eax, 1
mov	DWORD PTR _prefixLength$5116[ebp], eax
mov	ecx, DWORD PTR _prefixLength$5116[ebp]
push	ecx
mov	edx, DWORD PTR _s$5101[ebp]
push	edx
lea	eax, DWORD PTR _prefix$5100[ebp]
push	eax
call	_memcpy
add	esp, 12					
jmp	$LN14@readPackag
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _inPkgNameLength$5129[ebp], eax
mov	eax, DWORD PTR _inPkgNameLength$5129[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	edx, DWORD PTR _prefix$5100[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _inPkgNameLength$5129[ebp]
mov	DWORD PTR _prefixLength$5116[ebp], eax
mov	eax, DWORD PTR _s$5101[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _inPkgNameLength$5129[ebp]
add	ecx, 2
cmp	eax, ecx
jl	SHORT $LN13@readPackag
mov	eax, DWORD PTR _inPkgNameLength$5129[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _s$5101[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN13@readPackag
mov	eax, DWORD PTR _s$5101[ebp]
add	eax, DWORD PTR _inPkgNameLength$5129[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
jne	SHORT $LN13@readPackag
mov	eax, DWORD PTR _prefixLength$5116[ebp]
mov	BYTE PTR _prefix$5100[ebp+eax], 95	
mov	ecx, DWORD PTR _prefixLength$5116[ebp]
add	ecx, 1
mov	DWORD PTR _prefixLength$5116[ebp], ecx
jmp	SHORT $LN14@readPackag
mov	eax, DWORD PTR _prefixLength$5116[ebp]
mov	BYTE PTR _prefix$5100[ebp+eax], 47	
mov	ecx, DWORD PTR _prefixLength$5116[ebp]
add	ecx, 1
mov	DWORD PTR _prefixLength$5116[ebp], ecx
mov	eax, DWORD PTR _prefixLength$5116[ebp]
mov	BYTE PTR _prefix$5100[ebp+eax], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@readPackag
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+1168]
jge	$LN9@readPackag
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _inEntries$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _stringsOffset$5105[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _inItemStrings$5102[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _s$5101[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _prefixLength$5116[ebp]
push	eax
lea	ecx, DWORD PTR _prefix$5100[ebp]
push	ecx
mov	edx, DWORD PTR _s$5101[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN7@readPackag
mov	eax, DWORD PTR _s$5101[ebp]
add	eax, DWORD PTR _prefixLength$5116[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN8@readPackag
mov	esi, esp
lea	eax, DWORD PTR _prefix$5100[ebp]
push	eax
mov	ecx, DWORD PTR _s$5101[ebp]
push	ecx
push	OFFSET ??_C@_0DM@JBCPKHHB@icupkg?3?5input?5?4dat?5item?5name?5?$CC?$CFs@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _s$5101[ebp]
add	eax, DWORD PTR _prefixLength$5116[ebp]
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+1176]
mov	DWORD PTR [ecx+edx], eax
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _inEntries$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _inBytes$[ebp]
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+1176]
mov	DWORD PTR [ecx+edx+4], eax
cmp	DWORD PTR _i$[ebp], 0
jle	$LN6@readPackag
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
shl	ecx, 4
mov	esi, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [esi+1176]
mov	edx, DWORD PTR [edx+eax+4]
sub	edx, DWORD PTR [esi+ecx+4]
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+1176]
mov	DWORD PTR [ecx+eax+8], edx
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1176]
mov	ecx, DWORD PTR [eax+ecx+8]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
shl	edx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1176]
mov	edx, DWORD PTR [ecx+edx+4]
push	edx
call	?getTypeEnumForInputData@@YAHPBEHPAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _typeEnum$[ebp], eax
cmp	DWORD PTR _typeEnum$[ebp], 0
jl	SHORT $LN4@readPackag
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@readPackag
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1176]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
push	OFFSET ??_C@_0DB@NCAFBFKP@icupkg?3?5not?5an?5ICU?5data?5file?3?5it@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _typeEnum$[ebp]
push	eax
call	?makeTypeLetter@@YADH@Z			
add	esp, 4
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+1176]
mov	BYTE PTR [edx+ecx+13], al
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	BYTE PTR [edx+eax+12], 0
jmp	$LN10@readPackag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
mov	esi, esp
mov	edx, DWORD PTR _inEntries$[ebp]
mov	eax, DWORD PTR [edx+ecx*8-4]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _length$[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1168]
sub	eax, 1
shl	eax, 4
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+1176]
mov	DWORD PTR [edx+eax+8], ecx
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1168]
sub	edx, 1
shl	edx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1176]
mov	edx, DWORD PTR [ecx+edx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
sub	ecx, 1
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1176]
mov	ecx, DWORD PTR [eax+ecx+4]
push	ecx
call	?getTypeEnumForInputData@@YAHPBEHPAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _typeEnum$[ebp], eax
cmp	DWORD PTR _typeEnum$[ebp], 0
jl	SHORT $LN2@readPackag
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@readPackag
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1176]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
push	OFFSET ??_C@_0DB@NCAFBFKP@icupkg?3?5not?5an?5ICU?5data?5file?3?5it@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _typeEnum$[ebp]
push	eax
call	?makeTypeLetter@@YADH@Z			
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1168]
sub	edx, 1
shl	edx, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+1176]
mov	BYTE PTR [ecx+edx+13], al
movsx	eax, BYTE PTR _type$[ebp]
movsx	ecx, BYTE PTR ??_C@_01HHGOMJKL@l?$AA@
cmp	eax, ecx
je	SHORT $LN25@readPackag
mov	ecx, DWORD PTR _this$[ebp]
call	?sortItems@Package@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_closeSwapper_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@readPackag
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 488				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	3
DD	$LN45@readPackag
DD	-48					
DD	4
DD	$LN42@readPackag
DD	-129					
DD	1
DD	$LN43@readPackag
DD	-220					
DD	68					
DD	$LN44@readPackag
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
?strchr@@YAPADPADH@Z PROC				
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
mov	esi, esp
mov	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
_printPackageError PROC					
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
mov	esi, esp
mov	eax, DWORD PTR _args$[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	DWORD PTR __imp__vfprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
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
?makeTypeLetter@@YADH@Z PROC				
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
mov	eax, DWORD PTR _types
add	eax, DWORD PTR _typeEnum$[ebp]
mov	al, BYTE PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?makeTypeProps@@YAXDAAEAAC@Z PROC			
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
movzx	eax, BYTE PTR _type$[ebp]
push	eax
call	?makeTypeEnum@@YAHD@Z			
add	esp, 4
mov	DWORD PTR _typeEnum$[ebp], eax
mov	eax, DWORD PTR _typeEnum$[ebp]
sar	eax, 1
mov	ecx, DWORD PTR _charset$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _typeEnum$[ebp]
and	eax, 1
mov	ecx, DWORD PTR _isBigEndian$[ebp]
mov	BYTE PTR [ecx], al
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
?makeTypeEnum@@YAHD@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 200				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
movsx	eax, BYTE PTR _type$[ebp]
cmp	eax, 108				
jne	SHORT $LN5@makeTypeEn
mov	DWORD PTR tv72[ebp], 0
jmp	SHORT $LN6@makeTypeEn
movsx	ecx, BYTE PTR _type$[ebp]
cmp	ecx, 98					
jne	SHORT $LN3@makeTypeEn
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN4@makeTypeEn
movsx	edx, BYTE PTR _type$[ebp]
xor	eax, eax
cmp	edx, 101				
sete	al
lea	eax, DWORD PTR [eax*4-1]
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR tv72[ebp], ecx
mov	eax, DWORD PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getTypeEnumForInputData@@YAHPBEHPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _headerLength$[ebp]
push	ecx
lea	edx, DWORD PTR _infoLength$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_getDataInfo
add	esp, 20					
mov	DWORD PTR _pInfo$[ebp], eax
cmp	DWORD PTR _pInfo$[ebp], 0
jne	SHORT $LN1@getTypeEnu
or	eax, -1
jmp	SHORT $LN2@getTypeEnu
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+5]
push	eax
call	?makeTypeEnum@@YAHEC@Z			
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getTypeEnu
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN6@getTypeEnu
DD	-20					
DD	4
DD	$LN4@getTypeEnu
DD	-32					
DD	4
DD	$LN5@getTypeEnu
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	105					
DB	110					
DB	102					
DB	111					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
?makeTypeEnum@@YAHEC@Z PROC				
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
movzx	eax, BYTE PTR _charset$[ebp]
movsx	ecx, BYTE PTR _isBigEndian$[ebp]
lea	eax, DWORD PTR [ecx+eax*2]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?extractPackageName@@YAXPBDQADH@Z PROC			
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
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_findBasename
add	esp, 4
mov	DWORD PTR _basename$[ebp], eax
mov	eax, DWORD PTR _basename$[ebp]
push	eax
call	_strlen
add	esp, 4
sub	eax, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN2@extractPac
push	OFFSET ??_C@_04PBCOOEDG@?4dat?$AA@
mov	eax, DWORD PTR _basename$[ebp]
add	eax, DWORD PTR _len$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@extractPac
mov	esi, esp
mov	eax, DWORD PTR _basename$[ebp]
push	eax
push	OFFSET ??_C@_0EL@GINPKLPI@icupkg?3?5?$CC?$CFs?$CC?5is?5not?5recognized?5a@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jl	SHORT $LN1@extractPac
mov	esi, esp
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _basename$[ebp]
push	ecx
push	OFFSET ??_C@_0DD@LKMGIPGD@icupkg?3?5the?5package?5name?5?$CC?$CFs?$CC?5is@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _basename$[ebp]
push	ecx
mov	edx, DWORD PTR _pkg$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pkg$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR [eax], 0
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
?readFile@@YAPAEPBD0AAHAAD@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?readFile@@YAPAEPBD0AAHAAD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1312]
mov	ecx, 325				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	1024					
lea	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	?makeFullFilename@@YAXPBD0PADH@Z	
add	esp, 16					
mov	esi, esp
push	OFFSET ??_C@_02JDPG@rb?$AA@
lea	eax, DWORD PTR _filename$[ebp]
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], 0
jne	SHORT $LN8@readFile
mov	esi, esp
lea	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CI@GAADNHLM@icupkg?3?5unable?5to?5open?5input?5fil@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	?getFileLength@@YAHPAU_iobuf@@@Z	
add	esp, 4
mov	DWORD PTR _fileLength$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__ferror
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@readFile
cmp	DWORD PTR _fileLength$[ebp], 0
jg	SHORT $LN7@readFile
mov	esi, esp
lea	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0BP@KCKKCOBE@icupkg?3?5empty?5input?5file?5?$CC?$CFs?$CC?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fileLength$[ebp]
add	eax, 15					
and	eax, -16				
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_malloc_56
add	esp, 4
push	eax
lea	ecx, DWORD PTR _data$[ebp]
call	??0?$LocalMemory@E@icu_56@@QAE@PAE@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _data$[ebp]
call	?isNull@?$LocalPointerBase@E@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN5@readFile
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0CL@IBLJCEKE@icupkg?3?5malloc?5error?5allocating?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
mov	ecx, DWORD PTR _fileLength$[ebp]
push	ecx
push	1
lea	ecx, DWORD PTR _data$[ebp]
call	?getAlias@?$LocalPointerBase@E@icu_56@@QBEPAEXZ 
push	eax
call	DWORD PTR __imp__fread
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _fileLength$[ebp], eax
je	SHORT $LN4@readFile
mov	esi, esp
lea	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0BM@EFFFBCNG@icupkg?3?5error?5reading?5?$CC?$CFs?$CC?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _fileLength$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN3@readFile
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _fileLength$[ebp]
push	ecx
push	170					
lea	ecx, DWORD PTR _data$[ebp]
call	?getAlias@?$LocalPointerBase@E@icu_56@@QBEPAEXZ 
add	eax, DWORD PTR _fileLength$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
lea	ecx, DWORD PTR _data$[ebp]
call	?getAlias@?$LocalPointerBase@E@icu_56@@QBEPAEXZ 
push	eax
call	?getTypeEnumForInputData@@YAHPBEHPAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _typeEnum$[ebp], eax
cmp	DWORD PTR _typeEnum$[ebp], 0
jl	SHORT $LN1@readFile
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@readFile
mov	esi, esp
lea	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CE@JKNGGHDM@icupkg?3?5not?5an?5ICU?5data?5file?3?5?$CC?$CF@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _typeEnum$[ebp]
push	eax
call	?makeTypeLetter@@YADH@Z			
add	esp, 4
mov	ecx, DWORD PTR _type$[ebp]
mov	BYTE PTR [ecx], al
lea	ecx, DWORD PTR _data$[ebp]
call	?orphan@?$LocalPointerBase@E@icu_56@@QAEPAEXZ 
mov	DWORD PTR $T5796[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _data$[ebp]
call	??1?$LocalMemory@E@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T5796[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@readFile
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN16@readFile
DD	-1044					
DD	1024					
DD	$LN12@readFile
DD	-1068					
DD	4
DD	$LN13@readFile
DD	-1104					
DD	4
DD	$LN14@readFile
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?readFile@@YAPAEPBD0AAHAAD@Z$0 PROC
lea	ecx, DWORD PTR _data$[ebp]
jmp	??1?$LocalMemory@E@icu_56@@QAE@XZ	
ENDP
__ehhandler$?readFile@@YAPAEPBD0AAHAAD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1316]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?readFile@@YAPAEPBD0AAHAAD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getFileLength@@YAHPAU_iobuf@@@Z PROC			
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
mov	esi, esp
push	2
push	0
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	DWORD PTR __imp__fseek
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	DWORD PTR __imp__ftell
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	DWORD PTR __imp__fseek
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$[ebp]
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
?makeFullFilename@@YAXPBD0PADH@Z PROC			
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
cmp	DWORD PTR _path$[ebp], 0
je	$LN5@makeFullFi
mov	eax, DWORD PTR _path$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN5@makeFullFi
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
cmp	eax, DWORD PTR _capacity$[ebp]
jl	SHORT $LN4@makeFullFi
mov	esi, esp
mov	eax, DWORD PTR _path$[ebp]
push	eax
push	OFFSET ??_C@_0BJ@CHPPGMCJ@pathname?5too?5long?3?5?$CC?$CFs?$CC?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	0
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 92					
je	SHORT $LN3@makeFullFi
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 47					
je	SHORT $LN3@makeFullFi
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 92			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
jmp	SHORT $LN2@makeFullFi
mov	eax, DWORD PTR _filename$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	esi, DWORD PTR _s$[ebp]
sub	esi, DWORD PTR _filename$[ebp]
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strlen
add	esp, 4
add	esi, eax
cmp	esi, DWORD PTR _capacity$[ebp]
jl	SHORT $LN1@makeFullFi
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
push	OFFSET ??_C@_0CA@ICCKNGON@path?1filename?5too?5long?3?5?$CC?$CFs?$CFs?$CC?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?treeToPath@@YAXPAD@Z			
add	esp, 4
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
?treeToPath@@YAXPAD@Z PROC				
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
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _t$[ebp], eax
jmp	SHORT $LN5@treeToPath
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@treeToPath
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
je	SHORT $LN1@treeToPath
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN2@treeToPath
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax], 92			
jmp	SHORT $LN4@treeToPath
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getInType@Package@icu_56@@QAEDXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+1165]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+1164]
push	eax
call	?makeTypeLetter@@YADEC@Z		
add	esp, 8
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
?makeTypeLetter@@YADEC@Z PROC				
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
movzx	eax, BYTE PTR _isBigEndian$[ebp]
push	eax
movzx	ecx, BYTE PTR _charset$[ebp]
push	ecx
call	?makeTypeEnum@@YAHEC@Z			
add	esp, 8
mov	edx, DWORD PTR _types
mov	al, BYTE PTR [edx+eax]
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
?writePackage@Package@icu_56@@QAEXPBDD0@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 532				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-532]
mov	ecx, 133				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	64					
lea	eax, DWORD PTR _prefix$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	?extractPackageName@@YAXPBDQADH@Z	
add	esp, 12					
cmp	DWORD PTR _comment$[ebp], 0
je	$LN43@writePacka
mov	eax, DWORD PTR _this$[ebp]
add	eax, 132				
mov	DWORD PTR _pHeader$5177[ebp], eax
mov	eax, DWORD PTR _pHeader$5177[ebp]
movzx	ecx, WORD PTR [eax+4]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1160], ecx
mov	eax, DWORD PTR _comment$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$5178[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1160]
add	ecx, DWORD PTR _length$5178[ebp]
cmp	ecx, 1024				
jl	SHORT $LN42@writePacka
mov	esi, esp
push	OFFSET ??_C@_0BK@EECIGFMN@icupkg?3?5comment?5too?5long?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$5178[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1160]
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+132]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1160]
add	ecx, DWORD PTR _length$5178[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1160], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1160]
and	ecx, 15					
je	SHORT $LN41@writePacka
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1160]
add	ecx, 15					
and	ecx, -16				
mov	DWORD PTR _length$5178[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$5178[ebp]
sub	ecx, DWORD PTR [eax+1160]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1160]
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+132]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$5178[ebp]
mov	DWORD PTR [eax+1160], ecx
mov	eax, DWORD PTR _pHeader$5177[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	dx, WORD PTR [ecx+1160]
mov	WORD PTR [eax], dx
lea	eax, DWORD PTR _outIsBigEndian$[ebp]
push	eax
lea	ecx, DWORD PTR _outCharset$[ebp]
push	ecx
movzx	edx, BYTE PTR _outType$[ebp]
push	edx
call	?makeTypeProps@@YAXDAAEAAC@Z		
add	esp, 12					
mov	DWORD PTR _errorCode$[ebp], 0
movzx	eax, BYTE PTR _outType$[ebp]
push	eax
call	?makeTypeEnum@@YAHD@Z			
add	esp, 4
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 1
jne	SHORT $LN46@writePacka
mov	DWORD PTR tv155[ebp], 0
jmp	SHORT $LN47@writePacka
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _outCharset$[ebp]
push	ecx
movzx	edx, BYTE PTR _outIsBigEndian$[ebp]
push	edx
push	0
push	1
call	_udata_openSwapper_56
add	esp, 20					
mov	DWORD PTR tv155[ebp], eax
mov	eax, DWORD PTR tv155[ebp]
mov	DWORD PTR _ds$[ebp+4], eax
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN48@writePacka
mov	DWORD PTR tv163[ebp], 0
jmp	SHORT $LN49@writePacka
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _outCharset$[ebp]
push	ecx
movzx	edx, BYTE PTR _outIsBigEndian$[ebp]
push	edx
push	0
push	0
call	_udata_openSwapper_56
add	esp, 20					
mov	DWORD PTR tv163[ebp], eax
mov	eax, DWORD PTR tv163[ebp]
mov	DWORD PTR _ds$[ebp], eax
mov	DWORD PTR _ds$[ebp+8], 0
cmp	DWORD PTR _i$[ebp], 3
jne	SHORT $LN50@writePacka
mov	DWORD PTR tv173[ebp], 0
jmp	SHORT $LN51@writePacka
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _outCharset$[ebp]
push	ecx
movzx	edx, BYTE PTR _outIsBigEndian$[ebp]
push	edx
push	1
push	1
call	_udata_openSwapper_56
add	esp, 20					
mov	DWORD PTR tv173[ebp], eax
mov	eax, DWORD PTR tv173[ebp]
mov	DWORD PTR _ds$[ebp+12], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN40@writePacka
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CJ@MGOPFMHK@icupkg?3?5udata_openSwapper?$CI?$CJ?5fail@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN39@writePacka
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN37@writePacka
mov	eax, DWORD PTR _i$[ebp]
cmp	DWORD PTR _ds$[ebp+eax*4], 0
je	SHORT $LN36@writePacka
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ds$[ebp+eax*4]
mov	DWORD PTR [ecx+40], OFFSET _printPackageError
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ds$[ebp+ecx*4]
mov	DWORD PTR [edx+44], eax
jmp	SHORT $LN38@writePacka
push	0
push	0
call	?makeTypeEnum@@YAHEC@Z			
add	esp, 8
mov	eax, DWORD PTR _ds$[ebp+eax*4]
mov	DWORD PTR _dsLocalToOut$[ebp], eax
mov	esi, esp
push	OFFSET ??_C@_02GMLFBBN@wb?$AA@
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], 0
jne	SHORT $LN35@writePacka
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CE@JAMGDFAP@icupkg?3?5unable?5to?5create?5file?5?$CC?$CF@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _dsLocalToOut$[ebp], 0
je	$LN34@writePacka
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1160]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
push	ecx
mov	edx, DWORD PTR _dsLocalToOut$[ebp]
push	edx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN34@writePacka
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DI@HFHCINBM@icupkg?3?5udata_swapDataHeader?$CIloc@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1160]
push	edx
push	1
mov	eax, DWORD PTR _this$[ebp]
add	eax, 132				
push	eax
call	DWORD PTR __imp__fwrite
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+1160]
je	SHORT $LN32@writePacka
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DG@ONCJPGGE@icupkg?3?5unable?5to?5write?5complete@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+64]
test	ecx, ecx
jne	SHORT $LN31@writePacka
lea	eax, DWORD PTR _prefix$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _prefixLength$[ebp], eax
jmp	SHORT $LN30@writePacka
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _prefixLength$[ebp], eax
mov	eax, DWORD PTR _prefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
push	ecx
lea	edx, DWORD PTR _prefix$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+1167]
test	ecx, ecx
je	SHORT $LN30@writePacka
mov	eax, DWORD PTR _prefixLength$[ebp]
mov	cl, BYTE PTR _outType$[ebp]
mov	BYTE PTR _prefix$[ebp+eax-1], cl
mov	eax, DWORD PTR _prefixLength$[ebp]
mov	BYTE PTR _prefix$[ebp+eax], 47		
mov	ecx, DWORD PTR _prefixLength$[ebp]
add	ecx, 1
mov	DWORD PTR _prefixLength$[ebp], ecx
mov	eax, DWORD PTR _prefixLength$[ebp]
mov	BYTE PTR _prefix$[ebp+eax], 0
cmp	DWORD PTR _dsLocalToOut$[ebp], 0
je	$LN28@writePacka
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _prefix$[ebp]
push	ecx
mov	edx, DWORD PTR _prefixLength$[ebp]
push	edx
lea	eax, DWORD PTR _prefix$[ebp]
push	eax
mov	ecx, DWORD PTR _dsLocalToOut$[ebp]
push	ecx
mov	edx, DWORD PTR _dsLocalToOut$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN27@writePacka
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DH@KGKCPAMK@icupkg?3?5swapInvChars?$CIoutput?5pack@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1188				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1180]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1188				
push	ecx
mov	edx, DWORD PTR _dsLocalToOut$[ebp]
push	edx
mov	eax, DWORD PTR _dsLocalToOut$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN26@writePacka
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CO@MEDIODPA@icupkg?3?5swapInvChars?$CIitem?5names?$CJ@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	?sortItems@Package@icu_56@@AAEXXZ	
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN25@writePacka
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+1168]
jge	$LN23@writePacka
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _prefixLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?allocString@Package@icu_56@@AAEPADCH@Z	
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _prefixLength$[ebp]
push	eax
lea	ecx, DWORD PTR _prefix$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1176]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
add	edx, DWORD PTR _prefixLength$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [eax+edx], ecx
jmp	$LN24@writePacka
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
lea	edx, DWORD PTR [ecx*8+4]
mov	DWORD PTR _basenameOffset$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _basenameOffset$[ebp]
add	ecx, DWORD PTR [eax+1184]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _offset$[ebp]
and	eax, 15					
mov	DWORD PTR _length$[ebp], eax
je	SHORT $LN22@writePacka
mov	eax, 16					
sub	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	170					
mov	ecx, DWORD PTR _length$[ebp]
sub	ecx, 1
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?allocString@Package@icu_56@@AAEPADCH@Z	
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
mov	DWORD PTR _outInt32$[ebp], ecx
cmp	DWORD PTR _dsLocalToOut$[ebp], 0
je	$LN21@writePacka
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _outInt32$[ebp]
push	ecx
push	4
lea	edx, DWORD PTR _outInt32$[ebp]
push	edx
mov	eax, DWORD PTR _dsLocalToOut$[ebp]
push	eax
mov	ecx, DWORD PTR _dsLocalToOut$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN21@writePacka
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CN@BDHOIBIM@icupkg?3?5swapArray32?$CIitem?5count?$CJ?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
push	4
push	1
lea	ecx, DWORD PTR _outInt32$[ebp]
push	ecx
call	DWORD PTR __imp__fwrite
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 4
je	SHORT $LN19@writePacka
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DK@JNIGHAKC@icupkg?3?5unable?5to?5write?5complete@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _maxItemLength$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@writePacka
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+1168]
jge	$LN16@writePacka
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 101188				
mov	edx, DWORD PTR [edx+eax]
sub	edx, ecx
add	edx, DWORD PTR _basenameOffset$[ebp]
mov	DWORD PTR _entry$[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _entry$[ebp+4], eax
cmp	DWORD PTR _dsLocalToOut$[ebp], 0
je	$LN15@writePacka
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
push	8
lea	edx, DWORD PTR _entry$[ebp]
push	edx
mov	eax, DWORD PTR _dsLocalToOut$[ebp]
push	eax
mov	ecx, DWORD PTR _dsLocalToOut$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN15@writePacka
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	OFFSET ??_C@_0DB@CNBOBHLA@icupkg?3?5swapArray32?$CIitem?5entry?5?$CF@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
push	8
push	1
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
call	DWORD PTR __imp__fwrite
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 8
je	SHORT $LN13@writePacka
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	OFFSET ??_C@_0DO@FGJHJKP@icupkg?3?5unable?5to?5write?5complete@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	eax, DWORD PTR [edx+eax+8]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _maxItemLength$[ebp]
jle	SHORT $LN12@writePacka
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _maxItemLength$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _offset$[ebp], eax
jmp	$LN17@writePacka
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1184]
push	edx
push	1
mov	eax, DWORD PTR _this$[ebp]
add	eax, 101188				
push	eax
call	DWORD PTR __imp__fwrite
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+1184]
je	SHORT $LN11@writePacka
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DK@MOCLHOOC@icupkg?3?5unable?5to?5write?5complete@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1176]
mov	DWORD PTR _pItem$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@writePacka
mov	eax, DWORD PTR _pItem$[ebp]
add	eax, 16					
mov	DWORD PTR _pItem$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+1168]
jge	$LN8@writePacka
mov	eax, DWORD PTR _pItem$[ebp]
movzx	ecx, BYTE PTR [eax+13]
push	ecx
call	?makeTypeEnum@@YAHD@Z			
add	esp, 4
mov	DWORD PTR _type$5243[ebp], eax
mov	eax, DWORD PTR _type$5243[ebp]
cmp	DWORD PTR _ds$[ebp+eax*4], 0
je	$LN7@writePacka
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pItem$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _pItem$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _type$5243[ebp]
mov	edx, DWORD PTR _ds$[ebp+ecx*4]
push	edx
call	_udata_swap
add	esp, 20					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@writePacka
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	OFFSET ??_C@_0CK@CCIKENKA@icupkg?3?5udata_swap?$CIitem?5?$CFld?$CJ?5fai@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
mov	ecx, DWORD PTR _pItem$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	1
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__fwrite
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+8]
je	SHORT $LN5@writePacka
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	OFFSET ??_C@_0DI@CLGAAIPJ@icupkg?3?5unable?5to?5write?5complete@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@writePacka
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__ferror
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@writePacka
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CM@NJFNEBFE@icupkg?3?5unable?5to?5write?5complete@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@writePacka
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN45@writePacka
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ds$[ebp+eax*4]
push	ecx
call	_udata_closeSwapper_56
add	esp, 4
jmp	SHORT $LN2@writePacka
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@writePacka
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 532				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	7
DD	$LN59@writePacka
DD	-88					
DD	68					
DD	$LN52@writePacka
DD	-104					
DD	8
DD	$LN53@writePacka
DD	-140					
DD	16					
DD	$LN54@writePacka
DD	-188					
DD	4
DD	$LN55@writePacka
DD	-272					
DD	4
DD	$LN56@writePacka
DD	-281					
DD	1
DD	$LN57@writePacka
DD	-293					
DD	1
DD	$LN58@writePacka
DB	111					
DB	117					
DB	116					
DB	73					
DB	115					
DB	66					
DB	105					
DB	103					
DB	69					
DB	110					
DB	100					
DB	105					
DB	97					
DB	110					
DB	0
DB	111					
DB	117					
DB	116					
DB	67					
DB	104					
DB	97					
DB	114					
DB	115					
DB	101					
DB	116					
DB	0
DB	111					
DB	117					
DB	116					
DB	73					
DB	110					
DB	116					
DB	51					
DB	50					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	100					
DB	115					
DB	0
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
ENDP
?findItem@Package@icu_56@@QBEHPBDH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN10@findItem
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN9@findItem
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1176]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN8@findItem
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	eax, DWORD PTR [edx+eax]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN7@findItem
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN6@findItem
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN6@findItem
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1176]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@findItem
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN5@findItem
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN12@findItem
jmp	SHORT $LN3@findItem
cmp	DWORD PTR _result$[ebp], 0
jge	SHORT $LN2@findItem
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN3@findItem
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	$LN11@findItem
mov	eax, DWORD PTR _start$[ebp]
not	eax
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?findItems@Package@icu_56@@QAEXPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _pattern$[ebp], 0
je	SHORT $LN6@findItems
mov	eax, DWORD PTR _pattern$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN7@findItems
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+201208], -1
jmp	$LN9@findItems
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	DWORD PTR [eax+201192], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+201196], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+201204], 0
mov	esi, esp
push	42					
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _wild$[ebp], eax
cmp	DWORD PTR _wild$[ebp], 0
jne	SHORT $LN5@findItems
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+201200], eax
jmp	$LN4@findItems
mov	eax, DWORD PTR _wild$[ebp]
sub	eax, DWORD PTR _pattern$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+201200], eax
mov	eax, DWORD PTR _wild$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+201196], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+201196]
push	ecx
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+201204], eax
mov	esi, esp
push	42					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+201196]
push	ecx
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@findItems
mov	esi, esp
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
push	OFFSET ??_C@_0DP@JLHPGFBI@icupkg?3?5syntax?5error?5?$CImore?5than?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+201200], 0
jne	SHORT $LN2@findItems
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+201208], 0
jmp	SHORT $LN9@findItems
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+201200]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+201192]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findItem@Package@icu_56@@QBEHPBDH@Z	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+201208], eax
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?findNextItem@Package@icu_56@@QAEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+201208], 0
jge	SHORT $LN7@findNextIt
or	eax, -1
jmp	$LN9@findNextIt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+201208]
cmp	edx, DWORD PTR [ecx+1168]
jge	$LN6@findNextIt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+201208]
mov	DWORD PTR _idx$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+201208]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+201208], eax
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	eax, DWORD PTR [eax+edx]
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _nameLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+201200]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+201204]
cmp	DWORD PTR _nameLength$[ebp], ecx
jge	SHORT $LN5@findNextIt
jmp	SHORT $LN7@findNextIt
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+201200], 0
jle	SHORT $LN4@findNextIt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+201200]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+201192]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN4@findNextIt
jmp	$LN6@findNextIt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _name$[ebp]
add	ecx, DWORD PTR [eax+201200]
mov	DWORD PTR _middle$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nameLength$[ebp]
sub	ecx, DWORD PTR [eax+201200]
mov	edx, DWORD PTR _this$[ebp]
sub	ecx, DWORD PTR [edx+201204]
mov	DWORD PTR _middleLength$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+201204], 0
jle	SHORT $LN3@findNextIt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+201204]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _nameLength$[ebp]
sub	eax, DWORD PTR [edx+201204]
add	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+201196]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN3@findNextIt
jmp	$LN7@findNextIt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+201188]
and	ecx, 1
je	SHORT $LN2@findNextIt
mov	esi, esp
push	47					
mov	eax, DWORD PTR _middle$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _treeSep$[ebp], eax
cmp	DWORD PTR _treeSep$[ebp], 0
je	SHORT $LN2@findNextIt
mov	eax, DWORD PTR _treeSep$[ebp]
sub	eax, DWORD PTR _middle$[ebp]
cmp	eax, DWORD PTR _middleLength$[ebp]
jge	SHORT $LN2@findNextIt
jmp	$LN7@findNextIt
mov	eax, DWORD PTR _idx$[ebp]
jmp	SHORT $LN9@findNextIt
jmp	$LN7@findNextIt
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+201208], -1
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setMatchMode@Package@icu_56@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR [eax+201188], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addItem@Package@icu_56@@QAEXPBD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR ??_C@_01HHGOMJKL@l?$AA@
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addItem@Package@icu_56@@QAEXPBDPAEHCD@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addItem@Package@icu_56@@QAEXPBDPAEHCD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	-1
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findItem@Package@icu_56@@QBEHPBDH@Z	
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _idx$[ebp], 0
jge	$LN4@addItem
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureItemCapacity@Package@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _idx$[ebp]
not	eax
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax+1168]
jge	SHORT $LN3@addItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
sub	ecx, DWORD PTR _idx$[ebp]
shl	ecx, 4
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _idx$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+1176]
push	edx
mov	ecx, DWORD PTR _idx$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1176]
lea	ecx, DWORD PTR [eax+ecx+16]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1168], ecx
push	16					
push	0
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+1176]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?allocString@Package@icu_56@@AAEPADCH@Z	
mov	ecx, DWORD PTR _idx$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+1176]
mov	DWORD PTR [ecx+edx], eax
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1176]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	?pathToTree@@YAXPAD@Z			
add	esp, 4
jmp	SHORT $LN2@addItem
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
movsx	eax, BYTE PTR [edx+eax+12]
test	eax, eax
je	SHORT $LN2@addItem
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	eax, DWORD PTR [edx+eax+4]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx+eax+4], ecx
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [edx+eax+8], ecx
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	cl, BYTE PTR _isDataOwned$[ebp]
mov	BYTE PTR [edx+eax+12], cl
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	cl, BYTE PTR _type$[ebp]
mov	BYTE PTR [edx+eax+13], cl
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?pathToTree@@YAXPAD@Z PROC				
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
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _t$[ebp], eax
jmp	SHORT $LN5@pathToTree
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@pathToTree
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 92					
je	SHORT $LN1@pathToTree
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN2@pathToTree
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax], 47			
jmp	SHORT $LN4@pathToTree
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?addFile@Package@icu_56@@QAEXPBD0@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _type$[ebp]
push	eax
lea	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _filesPath$[ebp]
push	eax
call	?readFile@@YAPAEPBD0AAHAAD@Z		
add	esp, 16					
mov	DWORD PTR _data$[ebp], eax
movzx	eax, BYTE PTR _type$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addItem@Package@icu_56@@QAEXPBDPAEHCD@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@addFile
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	2
DD	$LN5@addFile
DD	-32					
DD	4
DD	$LN3@addFile
DD	-41					
DD	1
DD	$LN4@addFile
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
?addItems@Package@icu_56@@QAEXABV12@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _listPkg$[ebp]
mov	ecx, DWORD PTR [eax+1176]
mov	DWORD PTR _pItem$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@addItems
mov	eax, DWORD PTR _pItem$[ebp]
add	eax, 16					
mov	DWORD PTR _pItem$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _listPkg$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+1168]
jge	SHORT $LN4@addItems
mov	eax, DWORD PTR _pItem$[ebp]
movzx	ecx, BYTE PTR [eax+13]
push	ecx
push	0
mov	edx, DWORD PTR _pItem$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _pItem$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addItem@Package@icu_56@@QAEXPBDPAEHCD@Z 
jmp	SHORT $LN2@addItems
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?removeItem@Package@icu_56@@QAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _idx$[ebp], 0
jl	$LN5@removeItem
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
movsx	eax, BYTE PTR [edx+eax+12]
test	eax, eax
je	SHORT $LN3@removeItem
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
mov	eax, DWORD PTR [edx+eax+4]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+1168]
jge	SHORT $LN2@removeItem
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1168]
sub	edx, eax
shl	edx, 4
mov	esi, esp
push	edx
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
lea	eax, DWORD PTR [edx+eax+16]
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+1176]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1168], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax+201208]
jg	SHORT $LN5@removeItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+201208]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+201208], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?removeItems@Package@icu_56@@QAEXPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findItems@Package@icu_56@@QAEXPBD@Z	
mov	ecx, DWORD PTR _this$[ebp]
call	?findNextItem@Package@icu_56@@QAEHXZ	
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN3@removeItem@2
mov	eax, DWORD PTR _idx$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?removeItem@Package@icu_56@@QAEXH@Z	
jmp	SHORT $LN2@removeItem@2
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?removeItems@Package@icu_56@@QAEXABV12@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _listPkg$[ebp]
mov	ecx, DWORD PTR [eax+1176]
mov	DWORD PTR _pItem$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@removeItem@3
mov	eax, DWORD PTR _pItem$[ebp]
add	eax, 16					
mov	DWORD PTR _pItem$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _listPkg$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+1168]
jge	SHORT $LN4@removeItem@3
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?removeItems@Package@icu_56@@QAEXPBD@Z	
jmp	SHORT $LN2@removeItem@3
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?extractItem@Package@icu_56@@QAEXPBD0HD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 1348				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1348]
mov	ecx, 337				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN7@extractIte
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
cmp	ecx, DWORD PTR _idx$[ebp]
jg	SHORT $LN8@extractIte
jmp	$LN10@extractIte
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+1176]
mov	DWORD PTR _pItem$[ebp], eax
movsx	eax, BYTE PTR _outType$[ebp]
test	eax, eax
je	$LN6@extractIte
mov	eax, DWORD PTR _pItem$[ebp]
movsx	ecx, BYTE PTR [eax+13]
movsx	edx, BYTE PTR _outType$[ebp]
cmp	ecx, edx
je	$LN6@extractIte
mov	DWORD PTR _errorCode$5399[ebp], 0
lea	eax, DWORD PTR _itemIsBigEndian$[ebp]
push	eax
lea	ecx, DWORD PTR _itemCharset$[ebp]
push	ecx
mov	edx, DWORD PTR _pItem$[ebp]
movzx	eax, BYTE PTR [edx+13]
push	eax
call	?makeTypeProps@@YAXDAAEAAC@Z		
add	esp, 12					
lea	eax, DWORD PTR _outIsBigEndian$[ebp]
push	eax
lea	ecx, DWORD PTR _outCharset$[ebp]
push	ecx
movzx	edx, BYTE PTR _outType$[ebp]
push	edx
call	?makeTypeProps@@YAXDAAEAAC@Z		
add	esp, 12					
lea	eax, DWORD PTR _errorCode$5399[ebp]
push	eax
movzx	ecx, BYTE PTR _outCharset$[ebp]
push	ecx
movzx	edx, BYTE PTR _outIsBigEndian$[ebp]
push	edx
movzx	eax, BYTE PTR _itemCharset$[ebp]
push	eax
movzx	ecx, BYTE PTR _itemIsBigEndian$[ebp]
push	ecx
call	_udata_openSwapper_56
add	esp, 20					
mov	DWORD PTR _ds$[ebp], eax
mov	eax, DWORD PTR _errorCode$5399[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@extractIte
mov	eax, DWORD PTR _errorCode$5399[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
push	OFFSET ??_C@_0DB@MJKBDNEM@icupkg?3?5udata_openSwapper?$CIitem?5?$CF@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$5399[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ds$[ebp]
mov	DWORD PTR [eax+40], OFFSET _printPackageError
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	ecx, DWORD PTR _ds$[ebp]
mov	DWORD PTR [ecx+44], eax
lea	eax, DWORD PTR _errorCode$5399[ebp]
push	eax
mov	ecx, DWORD PTR _pItem$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _pItem$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swap
add	esp, 20					
mov	eax, DWORD PTR _errorCode$5399[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@extractIte
mov	eax, DWORD PTR _errorCode$5399[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
push	OFFSET ??_C@_0CK@CCIKENKA@icupkg?3?5udata_swap?$CIitem?5?$CFld?$CJ?5fai@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$5399[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_closeSwapper_56
add	esp, 4
mov	eax, DWORD PTR _pItem$[ebp]
mov	cl, BYTE PTR _outType$[ebp]
mov	BYTE PTR [eax+13], cl
push	1024					
lea	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _outName$[ebp]
push	ecx
mov	edx, DWORD PTR _filesPath$[ebp]
push	edx
call	?makeFullFilenameAndDirs@@YAXPBD0PADH@Z	
add	esp, 16					
mov	esi, esp
push	OFFSET ??_C@_02GMLFBBN@wb?$AA@
lea	eax, DWORD PTR _filename$[ebp]
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], 0
jne	SHORT $LN3@extractIte
mov	esi, esp
lea	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CE@JAMGDFAP@icupkg?3?5unable?5to?5create?5file?5?$CC?$CF@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
mov	ecx, DWORD PTR _pItem$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	1
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__fwrite
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fileLength$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__ferror
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@extractIte
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR _fileLength$[ebp]
cmp	ecx, DWORD PTR [eax+8]
je	SHORT $LN2@extractIte
mov	esi, esp
lea	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CM@NJFNEBFE@icupkg?3?5unable?5to?5write?5complete@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@extractIte
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1348				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	6
DD	$LN17@extractIte
DD	-1044					
DD	1024					
DD	$LN11@extractIte
DD	-1101					
DD	1
DD	$LN12@extractIte
DD	-1113					
DD	1
DD	$LN13@extractIte
DD	-1125					
DD	1
DD	$LN14@extractIte
DD	-1137					
DD	1
DD	$LN15@extractIte
DD	-1152					
DD	4
DD	$LN16@extractIte
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	111					
DB	117					
DB	116					
DB	73					
DB	115					
DB	66					
DB	105					
DB	103					
DB	69					
DB	110					
DB	100					
DB	105					
DB	97					
DB	110					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	73					
DB	115					
DB	66					
DB	105					
DB	103					
DB	69					
DB	110					
DB	100					
DB	105					
DB	97					
DB	110					
DB	0
DB	111					
DB	117					
DB	116					
DB	67					
DB	104					
DB	97					
DB	114					
DB	115					
DB	101					
DB	116					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	67					
DB	104					
DB	97					
DB	114					
DB	115					
DB	101					
DB	116					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
?makeFullFilenameAndDirs@@YAXPBD0PADH@Z PROC		
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
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?makeFullFilename@@YAXPBD0PADH@Z	
add	esp, 16					
mov	DWORD PTR _errorCode$[ebp], 0
push	0
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	esi, eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_strlen
add	esp, 4
sub	esi, eax
mov	DWORD PTR _sep$[ebp], esi
push	92					
mov	eax, DWORD PTR _sep$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _sep$[ebp], eax
cmp	DWORD PTR _sep$[ebp], 0
je	$LN6@makeFullFi@2
mov	eax, DWORD PTR _sep$[ebp]
cmp	eax, DWORD PTR _filename$[ebp]
je	SHORT $LN2@makeFullFi@2
mov	eax, DWORD PTR _sep$[ebp]
mov	BYTE PTR [eax], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_uprv_mkdir
add	esp, 8
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@makeFullFi@2
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CO@EIJJGCNB@icupkg?3?5unable?5to?5create?5tree?5di@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sep$[ebp]
mov	BYTE PTR [eax], 92			
mov	ecx, DWORD PTR _sep$[ebp]
add	ecx, 1
mov	DWORD PTR _sep$[ebp], ecx
jmp	$LN4@makeFullFi@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@makeFullFi@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@makeFullFi@2
DD	-20					
DD	4
DD	$LN7@makeFullFi@2
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
?extractItem@Package@icu_56@@QAEXPBDHD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _outType$[ebp]
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
mov	edx, DWORD PTR _idx$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1176]
mov	edx, DWORD PTR [ecx+edx]
push	edx
mov	eax, DWORD PTR _filesPath$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?extractItem@Package@icu_56@@QAEXPBD0HD@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?extractItems@Package@icu_56@@QAEXPBD0D@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findItems@Package@icu_56@@QAEXPBD@Z	
mov	ecx, DWORD PTR _this$[ebp]
call	?findNextItem@Package@icu_56@@QAEHXZ	
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN3@extractIte@2
movzx	eax, BYTE PTR _outType$[ebp]
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
mov	edx, DWORD PTR _filesPath$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?extractItem@Package@icu_56@@QAEXPBDHD@Z 
jmp	SHORT $LN2@extractIte@2
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?extractItems@Package@icu_56@@QAEXPBDABV12@D@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _listPkg$[ebp]
mov	ecx, DWORD PTR [eax+1176]
mov	DWORD PTR _pItem$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@extractIte@3
mov	eax, DWORD PTR _pItem$[ebp]
add	eax, 16					
mov	DWORD PTR _pItem$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _listPkg$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+1168]
jge	SHORT $LN4@extractIte@3
movzx	eax, BYTE PTR _outType$[ebp]
push	eax
mov	ecx, DWORD PTR _pItem$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _filesPath$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?extractItems@Package@icu_56@@QAEXPBD0D@Z 
jmp	SHORT $LN2@extractIte@3
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?getItemCount@Package@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+1168]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getItem@Package@icu_56@@QBEPBUItem@2@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN1@getItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax+1168]
jge	SHORT $LN1@getItem
mov	eax, DWORD PTR _idx$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+1176]
jmp	SHORT $LN2@getItem
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?checkDependency@Package@icu_56@@CAXPAXPBD1@Z PROC	
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
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _me$[ebp], eax
push	-1
mov	eax, DWORD PTR _targetName$[ebp]
push	eax
mov	ecx, DWORD PTR _me$[ebp]
call	?findItem@Package@icu_56@@QBEHPBDH@Z	
test	eax, eax
jge	SHORT $LN2@checkDepen
mov	eax, DWORD PTR _me$[ebp]
mov	BYTE PTR [eax+201212], 1
mov	esi, esp
mov	eax, DWORD PTR _targetName$[ebp]
push	eax
mov	ecx, DWORD PTR _itemName$[ebp]
push	ecx
push	OFFSET ??_C@_0CE@HLPCBFIP@Item?5?$CFs?5depends?5on?5missing?5item?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
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
?checkDependencies@Package@icu_56@@QAECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+201212], 0
push	OFFSET ?checkDependency@Package@icu_56@@CAXPAXPBD1@Z 
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?enumDependencies@Package@icu_56@@QAEXPAXP6AX0PBD1@Z@Z 
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+201212]
test	ecx, ecx
sete	al
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
?enumDependencies@Package@icu_56@@QAEXPAXP6AX0PBD1@Z@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@enumDepend
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+1168]
jge	SHORT $LN4@enumDepend
mov	eax, DWORD PTR _check$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+1176]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?enumDependencies@Package@icu_56@@AAEXPAUItem@2@PAXP6AX1PBD2@Z@Z 
jmp	SHORT $LN2@enumDepend
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocString@Package@icu_56@@AAEPADCH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movsx	eax, BYTE PTR _in$[ebp]
test	eax, eax
je	SHORT $LN5@allocStrin
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1180]
mov	DWORD PTR _top$[ebp], ecx
mov	eax, DWORD PTR _top$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+1188]
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN4@allocStrin
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1184]
mov	DWORD PTR _top$[ebp], ecx
mov	eax, DWORD PTR _top$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+101188]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _top$[ebp], edx
cmp	DWORD PTR _top$[ebp], 100000		
jle	SHORT $LN3@allocStrin
mov	esi, esp
push	OFFSET ??_C@_0CB@LIIPADLB@icupkg?3?5string?5storage?5overflow?6@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _in$[ebp]
test	eax, eax
je	SHORT $LN2@allocStrin
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
mov	DWORD PTR [eax+1180], ecx
jmp	SHORT $LN1@allocStrin
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
mov	DWORD PTR [eax+1184], ecx
mov	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?sortItems@Package@icu_56@@AAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
push	OFFSET _compareItems
push	16					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1168]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1176]
push	ecx
call	_uprv_sortArray_56
add	esp, 28					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@sortItems
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CI@LGBKFGHL@icupkg?3?5sorting?5item?5names?5faile@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@sortItems
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@sortItems
DD	-20					
DD	4
DD	$LN4@sortItems
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_compareItems PROC					
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
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strcmp
add	esp, 8
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
?setItemCapacity@Package@icu_56@@AAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _max$[ebp]
cmp	ecx, DWORD PTR [eax+1172]
jg	SHORT $LN3@setItemCap
jmp	$LN5@setItemCap
mov	eax, DWORD PTR _max$[ebp]
shl	eax, 4
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newItems$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1176]
mov	DWORD PTR _oldItems$[ebp], ecx
cmp	DWORD PTR _newItems$[ebp], 0
jne	SHORT $LN2@setItemCap
mov	esi, esp
mov	eax, DWORD PTR _max$[ebp]
push	eax
mov	ecx, DWORD PTR _max$[ebp]
shl	ecx, 4
push	ecx
push	OFFSET ??_C@_0EB@MGCFHHLO@icupkg?3?5Out?5of?5memory?5trying?5to?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1176], 0
je	SHORT $LN1@setItemCap
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1168], 0
jle	SHORT $LN1@setItemCap
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1176]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1168]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1176]
push	edx
mov	eax, DWORD PTR _newItems$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _max$[ebp]
mov	DWORD PTR [eax+1172], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newItems$[ebp]
mov	DWORD PTR [eax+1176], ecx
mov	eax, DWORD PTR _oldItems$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ensureItemCapacity@Package@icu_56@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+1172]
jle	SHORT $LN2@ensureItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1168]
add	ecx, 256				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setItemCapacity@Package@icu_56@@AAEXH@Z 
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
??0?$LocalMemory@E@icu_56@@QAE@PAE@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@E@icu_56@@QAE@PAE@Z 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalMemory@E@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@E@icu_56@@QAE@XZ	
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
?isNull@?$LocalPointerBase@E@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getAlias@?$LocalPointerBase@E@icu_56@@QBEPAEXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?orphan@?$LocalPointerBase@E@icu_56@@QAEPAEXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$LocalPointerBase@E@icu_56@@QAE@PAE@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointerBase@E@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
