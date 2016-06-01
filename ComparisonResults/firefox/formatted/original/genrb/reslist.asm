_uprv_isInvariantUnicodeString PROC			
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
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_isInvariantUString_56
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
_setIncludeCopyright PROC				
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
mov	al, BYTE PTR _val$[ebp]
mov	BYTE PTR _gIncludeCopyright, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getIncludeCopyright PROC				
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
mov	al, BYTE PTR _gIncludeCopyright
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_setFormatVersion PROC					
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
mov	BYTE PTR _gIsDefaultFormatVersion, 0
mov	eax, DWORD PTR _formatVersion$[ebp]
mov	DWORD PTR _gFormatVersion, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getFormatVersion PROC					
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
mov	eax, DWORD PTR _gFormatVersion
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_setUsePoolBundle PROC					
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
mov	al, BYTE PTR _use$[ebp]
mov	BYTE PTR _gUsePoolBundle, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_res_none PROC						
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
mov	eax, OFFSET _kNoResource
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0SResource@@QAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7SResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], -1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 32					
push	eax
call	_ustr_init
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
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
??_GSResource@@UAEPAXI@Z PROC				
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
call	??1SResource@@UAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??0SResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _type$[ebp]
mov	BYTE PTR [eax+4], cl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
cmp	DWORD PTR _bundle$[ebp], 0
je	SHORT $LN4@SResource
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	ecx, DWORD PTR _bundle$[ebp]
call	?addTag@SRBRoot@@QAEHPBDAAW4UErrorCode@@@Z 
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN5@SResource
mov	DWORD PTR tv74[ebp], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 32					
push	eax
call	_ustr_init
add	esp, 4
cmp	DWORD PTR _comment$[ebp], 0
je	SHORT $LN2@SResource
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 32					
push	edx
call	_ustr_cpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??1SResource@@UAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7SResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	eax, 32					
push	eax
call	_ustr_deinit
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
??1ContainerResource@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1ContainerResource@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ContainerResource@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$[ebp], ecx
cmp	DWORD PTR _current$[ebp], 0
je	SHORT $LN3@ContainerR
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _next$35768[ebp], ecx
mov	eax, DWORD PTR _current$[ebp]
mov	DWORD PTR $T44255[ebp], eax
mov	ecx, DWORD PTR $T44255[ebp]
mov	DWORD PTR $T44254[ebp], ecx
cmp	DWORD PTR $T44254[ebp], 0
je	SHORT $LN5@ContainerR
mov	esi, esp
push	1
mov	edx, DWORD PTR $T44254[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T44254[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN6@ContainerR
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR _next$35768[ebp]
mov	DWORD PTR _current$[ebp], eax
jmp	SHORT $LN2@ContainerR
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1SResource@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1ContainerResource@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SResource@@UAE@XZ			
ENDP
__ehhandler$??1ContainerResource@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1ContainerResource@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GContainerResource@@UAEPAXI@Z PROC			
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
call	??1ContainerResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??1TableResource@@UAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7TableResource@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1ContainerResource@@UAE@XZ		
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
??_GTableResource@@UAEPAXI@Z PROC			
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
call	??1TableResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
?add@TableResource@@QAEXPAUSResource@@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN13@add
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN13@add
cmp	DWORD PTR _res$[ebp], OFFSET _kNoResource
jne	SHORT $LN14@add
jmp	$LN15@add
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _linenumber$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN12@add
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+28], 0
jmp	$LN15@add
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _res$[ebp]
add	edx, DWORD PTR [eax+16]
mov	DWORD PTR _resKeyString$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$[ebp], ecx
mov	DWORD PTR _prev$[ebp], 0
cmp	DWORD PTR _current$[ebp], 0
je	$LN10@add
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _current$[ebp]
add	edx, DWORD PTR [eax+16]
mov	DWORD PTR _currentKeyString$35789[ebp], edx
cmp	DWORD PTR _gFormatVersion, 1
je	SHORT $LN8@add
mov	eax, 1
test	eax, eax
je	SHORT $LN9@add
mov	eax, DWORD PTR _resKeyString$[ebp]
push	eax
mov	ecx, DWORD PTR _currentKeyString$35789[ebp]
push	ecx
call	_strcmp
add	esp, 8
mov	DWORD PTR _diff$35790[ebp], eax
jmp	SHORT $LN7@add
mov	eax, DWORD PTR _resKeyString$[ebp]
push	eax
mov	ecx, DWORD PTR _currentKeyString$35789[ebp]
push	ecx
call	_strcmp
add	esp, 8
mov	DWORD PTR _diff$35790[ebp], eax
cmp	DWORD PTR _diff$35790[ebp], 0
jge	SHORT $LN6@add
mov	eax, DWORD PTR _current$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$[ebp], ecx
jmp	SHORT $LN5@add
cmp	DWORD PTR _diff$35790[ebp], 0
jle	SHORT $LN4@add
cmp	DWORD PTR _prev$[ebp], 0
jne	SHORT $LN3@add
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+48], ecx
jmp	SHORT $LN2@add
mov	eax, DWORD PTR _prev$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _current$[ebp]
mov	DWORD PTR [eax+28], ecx
jmp	SHORT $LN15@add
jmp	SHORT $LN5@add
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _currentKeyString$35789[ebp]
push	edx
push	OFFSET ??_C@_0DH@JMPKIDDH@duplicate?5key?5?8?$CFs?8?5in?5table?0?5fir@
mov	eax, DWORD PTR _linenumber$[ebp]
push	eax
call	_error
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
jmp	SHORT $LN15@add
jmp	$LN11@add
mov	eax, DWORD PTR _prev$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+28], 0
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
??1ArrayResource@@UAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7ArrayResource@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1ContainerResource@@UAE@XZ		
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
??_GArrayResource@@UAEPAXI@Z PROC			
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
call	??1ArrayResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
?add@ArrayResource@@QAEXPAUSResource@@@Z PROC		
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
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN4@add@2
cmp	DWORD PTR _res$[ebp], OFFSET _kNoResource
je	SHORT $LN4@add@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN2@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+48], ecx
jmp	SHORT $LN1@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1PseudoListResource@@UAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7PseudoListResource@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1ContainerResource@@UAE@XZ		
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
??_GPseudoListResource@@UAEPAXI@Z PROC			
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
call	??1PseudoListResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@5
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
?add@PseudoListResource@@QAEXPAUSResource@@@Z PROC	
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
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN2@add@3
cmp	DWORD PTR _res$[ebp], OFFSET _kNoResource
je	SHORT $LN2@add@3
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0StringBaseResource@@QAE@PAUSRBRoot@@PBDCPB_WHPBUUString@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StringBaseResource@@QAE@PAUSRBRoot@@PBDCPB_WHPBUUString@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
movzx	edx, BYTE PTR _type$[ebp]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0SResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringBaseResource@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN2@StringBase
cmp	DWORD PTR _gFormatVersion, 1
jle	SHORT $LN2@StringBase
movsx	eax, BYTE PTR _type$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
jmp	SHORT $LN3@StringBase
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@StringBase
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@StringBase
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$??0StringBaseResource@@QAE@PAUSRBRoot@@PBDCPB_WHPBUUString@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SResource@@UAE@XZ			
ENDP
__unwindfunclet$??0StringBaseResource@@QAE@PAUSRBRoot@@PBDCPB_WHPBUUString@@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0StringBaseResource@@QAE@PAUSRBRoot@@PBDCPB_WHPBUUString@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StringBaseResource@@QAE@PAUSRBRoot@@PBDCPB_WHPBUUString@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?U_SUCCESS@@YACW4UErrorCode@@@Z PROC			
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
setle	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GStringBaseResource@@UAEPAXI@Z PROC			
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
call	??1StringBaseResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@6
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??0StringBaseResource@@QAE@PAUSRBRoot@@CABVUnicodeString@icu_56@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StringBaseResource@@QAE@PAUSRBRoot@@CABVUnicodeString@icu_56@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
movzx	ecx, BYTE PTR _type$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0SResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringBaseResource@@6B@
mov	esi, esp
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	ecx, DWORD PTR _value$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN2@StringBase@2
cmp	DWORD PTR _gFormatVersion, 1
jle	SHORT $LN2@StringBase@2
movsx	eax, BYTE PTR _type$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
jmp	SHORT $LN3@StringBase@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@StringBase@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@StringBase@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$??0StringBaseResource@@QAE@PAUSRBRoot@@CABVUnicodeString@icu_56@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SResource@@UAE@XZ			
ENDP
__unwindfunclet$??0StringBaseResource@@QAE@PAUSRBRoot@@CABVUnicodeString@icu_56@@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0StringBaseResource@@QAE@PAUSRBRoot@@CABVUnicodeString@icu_56@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StringBaseResource@@QAE@PAUSRBRoot@@CABVUnicodeString@icu_56@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0StringBaseResource@@QAE@CPB_WHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StringBaseResource@@QAE@CPB_WHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
movzx	ecx, BYTE PTR _type$[ebp]
push	ecx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0SResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringBaseResource@@6B@
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR _len$[ebp], 0
jg	SHORT $LN3@StringBase@3
mov	eax, DWORD PTR ?__LINE__Var@?1???0StringBaseResource@@QAE@CPB_WHAAW4UErrorCode@@@Z@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BA@GMKHALLP@?$AAl?$AAe?$AAn?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN1@StringBase@3
mov	ecx, DWORD PTR ?__LINE__Var@?1???0StringBaseResource@@QAE@CPB_WHAAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1CG@LGPKKOGO@?$AA?$CB?$AAf?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?4?$AAi?$AAs?$AAB?$AAo?$AAg?$AAu?$AAs?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$??0StringBaseResource@@QAE@CPB_WHAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SResource@@UAE@XZ			
ENDP
__unwindfunclet$??0StringBaseResource@@QAE@CPB_WHAAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0StringBaseResource@@QAE@CPB_WHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StringBaseResource@@QAE@CPB_WHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1StringBaseResource@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1StringBaseResource@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringBaseResource@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1SResource@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??1StringBaseResource@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SResource@@UAE@XZ			
ENDP
__ehhandler$??1StringBaseResource@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1StringBaseResource@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1StringResource@@UAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7StringResource@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1StringBaseResource@@UAE@XZ		
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
??_GStringResource@@UAEPAXI@Z PROC			
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
call	??1StringResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@7
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??1AliasResource@@UAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7AliasResource@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1StringBaseResource@@UAE@XZ		
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
??_GAliasResource@@UAEPAXI@Z PROC			
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
call	??1AliasResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@8
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??0IntResource@@QAE@PAUSRBRoot@@PBDHPBUUString@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
push	7
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0SResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IntResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _value$[ebp]
and	eax, 268435455				
or	eax, 1879048192				
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??_GIntResource@@UAEPAXI@Z PROC				
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
call	??1IntResource@@UAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@9
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??1IntResource@@UAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7IntResource@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1SResource@@UAE@XZ			
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
??0IntVectorResource@@QAE@PAUSRBRoot@@PBDPBUUString@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0IntVectorResource@@QAE@PAUSRBRoot@@PBDPBUUString@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
push	14					
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0SResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IntVectorResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
push	8192					
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44361[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T44361[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN2@IntVectorR
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$??0IntVectorResource@@QAE@PAUSRBRoot@@PBDPBUUString@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SResource@@UAE@XZ			
ENDP
__ehhandler$??0IntVectorResource@@QAE@PAUSRBRoot@@PBDPBUUString@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0IntVectorResource@@QAE@PAUSRBRoot@@PBDPBUUString@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GIntVectorResource@@UAEPAXI@Z PROC			
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
call	??1IntVectorResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@10
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??1IntVectorResource@@UAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7IntVectorResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR $T44373[ebp], ecx
mov	edx, DWORD PTR $T44373[ebp]
push	edx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
call	??1SResource@@UAE@XZ			
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
?add@IntVectorResource@@QAEXHAAW4UErrorCode@@@Z PROC	
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@add@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0BinaryResource@@QAE@PAUSRBRoot@@PBDIPAE1PBUUString@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0BinaryResource@@QAE@PAUSRBRoot@@PBDIPAE1PBUUString@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0SResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7BinaryResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@BinaryReso
jmp	$LN8@BinaryReso
cmp	DWORD PTR _fileName$[ebp], 0
je	SHORT $LN6@BinaryReso
mov	eax, DWORD PTR _fileName$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@BinaryReso
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44379[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T44379[ebp]
mov	DWORD PTR [ecx+52], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+52], 0
jne	SHORT $LN5@BinaryReso
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN8@BinaryReso
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
call	_strcpy
add	esp, 8
cmp	DWORD PTR _length$[ebp], 0
jbe	SHORT $LN4@BinaryReso
mov	eax, DWORD PTR _length$[ebp]
push	eax
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44380[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T44380[ebp]
mov	DWORD PTR [ecx+48], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN3@BinaryReso
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN8@BinaryReso
push	1
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN8@BinaryReso
cmp	DWORD PTR _gFormatVersion, 1
jle	SHORT $LN8@BinaryReso
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 268435456		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$??0BinaryResource@@QAE@PAUSRBRoot@@PBDIPAE1PBUUString@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SResource@@UAE@XZ			
ENDP
__ehhandler$??0BinaryResource@@QAE@PAUSRBRoot@@PBDIPAE1PBUUString@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-244]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0BinaryResource@@QAE@PAUSRBRoot@@PBDIPAE1PBUUString@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GBinaryResource@@UAEPAXI@Z PROC			
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
call	??1BinaryResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@11
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??1BinaryResource@@UAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7BinaryResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR $T44392[ebp], ecx
mov	edx, DWORD PTR $T44392[ebp]
push	edx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR $T44393[ebp], ecx
mov	edx, DWORD PTR $T44393[ebp]
push	edx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
call	??1SResource@@UAE@XZ			
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
?handlePreflightStrings@StringResource@@UAEXPAUSRBRoot@@PAUUHashtable@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+108], 0
je	SHORT $LN13@handlePref
mov	ecx, DWORD PTR ?__LINE__Var@?1??handlePreflightStrings@StringResource@@UAEXPAUSRBRoot@@PAUUHashtable@@AAW4UErrorCode@@@Z@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BM@MFHCCFIL@?$AAf?$AAS?$AAa?$AAm?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _stringSet$[ebp]
push	ecx
call	_uhash_get_56
add	esp, 8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+108], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+108], 0
je	$LN10@handlePref
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [ecx+116]
add	edx, 1
mov	DWORD PTR tv81[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR tv81[ebp]
mov	DWORD PTR [ecx+116], edx
cmp	DWORD PTR tv81[ebp], 1
jne	SHORT $LN9@handlePref
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
movsx	edx, BYTE PTR [ecx+5]
test	edx, edx
jne	SHORT $LN14@handlePref
mov	eax, DWORD PTR ?__LINE__Var@?1??handlePreflightStrings@StringResource@@UAEXPAUSRBRoot@@PAUUHashtable@@AAW4UErrorCode@@@Z@4JA
add	eax, 6
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1CA@NKBACKML@?$AAf?$AAS?$AAa?$AAm?$AAe?$AA?9?$AA?$DO?$AAf?$AAW?$AAr?$AAi?$AAt?$AAt?$AAe?$AAn?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [ecx+8]
and	edx, 268435455				
mov	DWORD PTR _poolStringIndex$35967[ebp], edx
mov	eax, DWORD PTR _bundle$[ebp]
mov	ecx, DWORD PTR _poolStringIndex$35967[ebp]
cmp	ecx, DWORD PTR [eax+120]
jl	SHORT $LN9@handlePref
mov	eax, DWORD PTR _poolStringIndex$35967[ebp]
add	eax, 1
mov	ecx, DWORD PTR _bundle$[ebp]
mov	DWORD PTR [ecx+120], eax
jmp	$LN11@handlePref
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+116], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR _stringSet$[ebp]
push	eax
call	_uhash_put_56
add	esp, 16					
mov	eax, DWORD PTR _bundle$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	$LN11@handlePref
mov	ecx, DWORD PTR _this$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	DWORD PTR _len$35971[ebp], eax
cmp	DWORD PTR _len$35971[ebp], 40		
jg	SHORT $LN6@handlePref
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	DWORD PTR __imp_??AUnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
and	eax, -1024				
cmp	eax, 56320				
je	SHORT $LN6@handlePref
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN6@handlePref
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+124], 0
jmp	SHORT $LN5@handlePref
cmp	DWORD PTR _len$35971[ebp], 1006		
jg	SHORT $LN4@handlePref
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+124], 1
jmp	SHORT $LN5@handlePref
cmp	DWORD PTR _len$35971[ebp], 1048575	
jg	SHORT $LN2@handlePref
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+124], 2
jmp	SHORT $LN5@handlePref
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+124], 3
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+124]
add	ecx, DWORD PTR _len$35971[ebp]
mov	edx, DWORD PTR _bundle$[ebp]
mov	eax, DWORD PTR [edx+112]
lea	ecx, DWORD PTR [ecx+eax+1]
mov	edx, DWORD PTR _bundle$[ebp]
mov	DWORD PTR [edx+112], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?length@StringBaseResource@@QBEHXZ PROC			
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
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
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
?handlePreflightStrings@ContainerResource@@UAEXPAUSRBRoot@@PAUUHashtable@@AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$35985[ebp], ecx
jmp	SHORT $LN3@handlePref@2
mov	eax, DWORD PTR _current$35985[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$35985[ebp], ecx
cmp	DWORD PTR _current$35985[ebp], 0
je	SHORT $LN4@handlePref@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _stringSet$[ebp]
push	ecx
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
mov	ecx, DWORD PTR _current$35985[ebp]
call	?preflightStrings@SResource@@QAEXPAUSRBRoot@@PAUUHashtable@@AAW4UErrorCode@@@Z 
jmp	SHORT $LN2@handlePref@2
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
?preflightStrings@SResource@@QAEXPAUSRBRoot@@PAUUHashtable@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@preflightS
jmp	SHORT $LN3@preflightS
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], -1
je	SHORT $LN1@preflightS
jmp	SHORT $LN3@preflightS
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _stringSet$[ebp]
push	ecx
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
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
ret	12					
ENDP
?handlePreflightStrings@SResource@@UAEXPAUSRBRoot@@PAUUHashtable@@AAW4UErrorCode@@@Z PROC 
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
ret	12					
ENDP
?makeRes16@SRBRoot@@QBEHI@Z PROC			
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
cmp	DWORD PTR _resWord$[ebp], 0
jne	SHORT $LN6@makeRes16
xor	eax, eax
jmp	$LN7@makeRes16
mov	eax, DWORD PTR _resWord$[ebp]
shr	eax, 28					
mov	DWORD PTR _type$[ebp], eax
mov	eax, DWORD PTR _resWord$[ebp]
and	eax, 268435455				
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _type$[ebp], 6
jne	SHORT $LN5@makeRes16
cmp	DWORD PTR _offset$[ebp], 0
jg	SHORT $LN9@makeRes16
mov	eax, DWORD PTR ?__LINE__Var@?1??makeRes16@SRBRoot@@QBEHI@Z@4JA
add	eax, 7
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BG@HKAMBNGK@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
cmp	ecx, DWORD PTR [eax+120]
jge	SHORT $LN4@makeRes16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
cmp	ecx, DWORD PTR [eax+124]
jge	SHORT $LN3@makeRes16
mov	eax, DWORD PTR _offset$[ebp]
jmp	SHORT $LN7@makeRes16
jmp	SHORT $LN5@makeRes16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
sub	ecx, DWORD PTR [eax+120]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+124]
mov	DWORD PTR _offset$[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 65535		
jg	SHORT $LN5@makeRes16
mov	eax, DWORD PTR _offset$[ebp]
jmp	SHORT $LN7@makeRes16
or	eax, -1
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
?mapKey@SRBRoot@@QBEHH@Z PROC				
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _map$[ebp], ecx
cmp	DWORD PTR _map$[ebp], 0
jne	SHORT $LN5@mapKey
mov	eax, DWORD PTR _oldpos$[ebp]
jmp	$LN6@mapKey
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
add	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
cmp	DWORD PTR _start$[ebp], eax
jge	SHORT $LN3@mapKey
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _oldpos$[ebp]
cmp	edx, DWORD PTR [ecx+eax*8]
jge	SHORT $LN2@mapKey
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN1@mapKey
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN4@mapKey
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _oldpos$[ebp]
cmp	edx, DWORD PTR [ecx+eax*8]
je	SHORT $LN8@mapKey
mov	eax, DWORD PTR ?__LINE__Var@?1??mapKey@SRBRoot@@QBEHH@Z@4JA
add	eax, 18					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1DI@LNKBBKFL@?$AAo?$AAl?$AAd?$AAp?$AAo?$AAs?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAm?$AAa?$AAp?$AA?$FL?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?$FN?$AA?4?$AAo?$AAl?$AAd?$AAp?$AAo?$AAs?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR [ecx+eax*8+4]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?handleWrite16@StringResource@@UAEXPAUSRBRoot@@@Z PROC	
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
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR _same$[ebp], ecx
cmp	DWORD PTR _same$[ebp], 0
je	SHORT $LN2@handleWrit
mov	eax, DWORD PTR _same$[ebp]
cmp	DWORD PTR [eax+8], -1
je	SHORT $LN4@handleWrit
mov	ecx, DWORD PTR _same$[ebp]
movsx	edx, BYTE PTR [ecx+5]
test	edx, edx
jne	SHORT $LN5@handleWrit
mov	eax, DWORD PTR ?__LINE__Var@?1??handleWrite16@StringResource@@UAEXPAUSRBRoot@@@Z@4JA
add	eax, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1FE@KAHDBKBH@?$AAs?$AAa?$AAm?$AAe?$AA?9?$AA?$DO?$AAf?$AAR?$AAe?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAR?$AAE?$AAS?$AA_?$AAB?$AAO?$AAG?$AAU?$AAS?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAa?$AAm?$AAe?$AA?9@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _same$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _same$[ebp]
mov	dl, BYTE PTR [ecx+5]
mov	BYTE PTR [eax+5], dl
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
?writeAllRes16@ContainerResource@@IAEXPAUSRBRoot@@@Z PROC 
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
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$36050[ebp], ecx
jmp	SHORT $LN3@writeAllRe
mov	eax, DWORD PTR _current$36050[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$36050[ebp], ecx
cmp	DWORD PTR _current$36050[ebp], 0
je	SHORT $LN1@writeAllRe
mov	esi, esp
mov	eax, DWORD PTR _current$36050[ebp]
movzx	ecx, WORD PTR [eax+12]
push	ecx
mov	ecx, DWORD PTR _bundle$[ebp]
add	ecx, 48					
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@writeAllRe
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
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
?handleWrite16@ArrayResource@@UAEXPAUSRBRoot@@@Z PROC	
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
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN5@handleWrit@2
cmp	DWORD PTR _gFormatVersion, 1
jle	SHORT $LN5@handleWrit@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], -2147483648		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
jmp	$LN6@handleWrit@2
mov	DWORD PTR _res16$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$36062[ebp], ecx
jmp	SHORT $LN4@handleWrit@2
mov	eax, DWORD PTR _current$36062[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$36062[ebp], ecx
cmp	DWORD PTR _current$36062[ebp], 0
je	SHORT $LN2@handleWrit@2
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR _current$36062[ebp]
call	?write16@SResource@@QAEXPAUSRBRoot@@@Z	
mov	eax, DWORD PTR _current$36062[ebp]
mov	ecx, DWORD PTR _res16$[ebp]
or	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _res16$[ebp], ecx
jmp	SHORT $LN3@handleWrit@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 65535		
ja	SHORT $LN6@handleWrit@2
cmp	DWORD PTR _res16$[ebp], 0
jl	SHORT $LN6@handleWrit@2
cmp	DWORD PTR _gFormatVersion, 1
jle	SHORT $LN6@handleWrit@2
mov	ecx, DWORD PTR _bundle$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1879048192			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+44]
push	ecx
mov	ecx, DWORD PTR _bundle$[ebp]
add	ecx, 48					
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?writeAllRes16@ContainerResource@@IAEXPAUSRBRoot@@@Z 
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
?handleWrite16@TableResource@@UAEXPAUSRBRoot@@@Z PROC	
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN12@handleWrit@3
cmp	DWORD PTR _gFormatVersion, 1
jle	SHORT $LN12@handleWrit@3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 536870912		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
jmp	$LN13@handleWrit@3
mov	DWORD PTR _key16$[ebp], 0
mov	DWORD PTR _res16$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$36078[ebp], ecx
jmp	SHORT $LN11@handleWrit@3
mov	eax, DWORD PTR _current$36078[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$36078[ebp], ecx
cmp	DWORD PTR _current$36078[ebp], 0
je	SHORT $LN9@handleWrit@3
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR _current$36078[ebp]
call	?write16@SResource@@QAEXPAUSRBRoot@@@Z	
mov	eax, DWORD PTR _current$36078[ebp]
mov	ecx, DWORD PTR _key16$[ebp]
or	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _key16$[ebp], ecx
mov	eax, DWORD PTR _current$36078[ebp]
mov	ecx, DWORD PTR _res16$[ebp]
or	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _res16$[ebp], ecx
jmp	SHORT $LN10@handleWrit@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _bundle$[ebp]
mov	edx, DWORD PTR [eax+44]
cmp	edx, DWORD PTR [ecx+12]
jbe	SHORT $LN8@handleWrit@3
mov	eax, DWORD PTR _bundle$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 65535		
ja	$LN7@handleWrit@3
cmp	DWORD PTR _key16$[ebp], 0
jl	$LN7@handleWrit@3
cmp	DWORD PTR _res16$[ebp], 0
jl	$LN6@handleWrit@3
cmp	DWORD PTR _gFormatVersion, 1
jle	$LN6@handleWrit@3
mov	ecx, DWORD PTR _bundle$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, 1342177280				
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+44]
push	ecx
mov	ecx, DWORD PTR _bundle$[ebp]
add	ecx, 48					
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$36089[ebp], ecx
jmp	SHORT $LN5@handleWrit@3
mov	eax, DWORD PTR _current$36089[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$36089[ebp], ecx
cmp	DWORD PTR _current$36089[ebp], 0
je	SHORT $LN3@handleWrit@3
mov	esi, esp
mov	eax, DWORD PTR _current$36089[ebp]
movzx	ecx, WORD PTR [eax+20]
push	ecx
mov	ecx, DWORD PTR _bundle$[ebp]
add	ecx, 48					
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@handleWrit@3
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?writeAllRes16@ContainerResource@@IAEXPAUSRBRoot@@@Z 
jmp	SHORT $LN2@handleWrit@3
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+52], 2
jmp	SHORT $LN13@handleWrit@3
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+52], 4
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?handleWrite16@PseudoListResource@@UAEXPAUSRBRoot@@@Z PROC 
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
mov	DWORD PTR [eax+8], 536870912		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?write16@SResource@@QAEXPAUSRBRoot@@@Z PROC		
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
cmp	DWORD PTR [eax+16], 0
jl	SHORT $LN7@write16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	ecx, DWORD PTR _bundle$[ebp]
call	?mapKey@SRBRoot@@QBEHH@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jl	SHORT $LN6@write16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _bundle$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+44]
jge	SHORT $LN5@write16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+20], edx
jmp	SHORT $LN7@write16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, 2147483647				
mov	DWORD PTR _poolKeyIndex$36109[ebp], ecx
cmp	DWORD PTR _poolKeyIndex$36109[ebp], 65535 
jg	SHORT $LN7@write16
mov	eax, DWORD PTR _bundle$[ebp]
mov	ecx, DWORD PTR _poolKeyIndex$36109[ebp]
add	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _poolKeyIndex$36109[ebp], ecx
cmp	DWORD PTR _poolKeyIndex$36109[ebp], 65535 
jg	SHORT $LN7@write16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _poolKeyIndex$36109[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], -1
jne	SHORT $LN1@write16
mov	esi, esp
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _bundle$[ebp]
call	?makeRes16@SRBRoot@@QBEHI@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
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
?handleWrite16@SResource@@UAEXPAUSRBRoot@@@Z PROC	
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
ret	4
ENDP
?handlePreWrite@StringBaseResource@@UAEXPAI@Z PROC	
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
movsx	ecx, BYTE PTR [eax+4]
shl	ecx, 28					
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 2
or	ecx, eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	ecx, DWORD PTR _byteOffset$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*2+6]
mov	ecx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [ecx], eax
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
?handlePreWrite@IntVectorResource@@UAEXPAI@Z PROC	
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
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN2@handlePreW
cmp	DWORD PTR _gFormatVersion, 1
jle	SHORT $LN2@handlePreW
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], -536870912		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
jmp	SHORT $LN3@handlePreW
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 2
or	ecx, -536870912				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax+ecx*4+4]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?handlePreWrite@BinaryResource@@UAEXPAI@Z PROC		
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
mov	DWORD PTR _pad$[ebp], 0
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 4
mov	DWORD PTR _dataStart$[ebp], ecx
mov	eax, DWORD PTR _dataStart$[ebp]
xor	edx, edx
mov	ecx, 16					
div	ecx
test	edx, edx
je	SHORT $LN1@handlePreW@2
mov	eax, DWORD PTR _dataStart$[ebp]
xor	edx, edx
mov	ecx, 16					
div	ecx
mov	eax, 16					
sub	eax, edx
mov	DWORD PTR _pad$[ebp], eax
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _pad$[ebp]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 2
or	ecx, 268435456				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [ecx+eax+4]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?preWriteAllRes@ContainerResource@@IAEXPAI@Z PROC	
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
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$36145[ebp], ecx
jmp	SHORT $LN3@preWriteAl
mov	eax, DWORD PTR _current$36145[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$36145[ebp], ecx
cmp	DWORD PTR _current$36145[ebp], 0
je	SHORT $LN4@preWriteAl
mov	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _current$36145[ebp]
call	?preWrite@SResource@@QAEXPAI@Z		
jmp	SHORT $LN2@preWriteAl
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
?handlePreWrite@ArrayResource@@UAEXPAI@Z PROC		
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
mov	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?preWriteAllRes@ContainerResource@@IAEXPAI@Z 
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 2
or	ecx, -2147483648			
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax+ecx*4+4]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
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
?handlePreWrite@TableResource@@UAEXPAI@Z PROC		
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
mov	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?preWriteAllRes@ContainerResource@@IAEXPAI@Z 
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+52]
cmp	ecx, 2
jne	SHORT $LN2@handlePreW@3
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 2
or	ecx, 536870912				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
imul	ecx, 6
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [ecx+eax+2]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN3@handlePreW@3
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 2
or	ecx, 1073741824				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax+ecx*8+4]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
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
?preWrite@SResource@@QAEXPAI@Z PROC			
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
cmp	DWORD PTR [eax+8], -1
je	SHORT $LN1@preWrite
jmp	SHORT $LN2@preWrite
mov	esi, esp
mov	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?calcPadding@@YAEI@Z			
add	esp, 4
movzx	edx, al
mov	eax, DWORD PTR _byteOffset$[ebp]
add	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [ecx], edx
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
?calcPadding@@YAEI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _size$[ebp]
xor	edx, edx
mov	ecx, 4
div	ecx
test	edx, edx
je	SHORT $LN3@calcPaddin
mov	eax, DWORD PTR _size$[ebp]
xor	edx, edx
mov	ecx, 4
div	ecx
mov	eax, 4
sub	eax, edx
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@calcPaddin
mov	DWORD PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handlePreWrite@SResource@@UAEXPAI@Z PROC		
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
xor	eax, eax
jne	SHORT $LN1@handlePreW@4
mov	ecx, DWORD PTR ?__LINE__Var@?1??handlePreWrite@SResource@@UAEXPAI@Z@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1M@HCOOECOK@?$AAF?$AAA?$AAL?$AAS?$AAE?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
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
ret	4
ENDP
?handleWrite@StringBaseResource@@UAEXPAUUNewDataMemory@@PAI@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	_udata_write32
add	esp, 8
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getBuffer@StringBaseResource@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	_udata_writeUString
add	esp, 12					
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [ecx+edx*2+6]
mov	ecx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
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
?getBuffer@StringBaseResource@@QBEPB_WXZ PROC		
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
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
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
?writeAllRes@ContainerResource@@IAEXPAUUNewDataMemory@@PAI@Z PROC 
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
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$36189[ebp], ecx
jmp	SHORT $LN3@writeAllRe@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _current$36189[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _current$36189[ebp], edx
cmp	DWORD PTR _current$36189[ebp], 0
je	SHORT $LN1@writeAllRe@2
mov	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
mov	ecx, DWORD PTR _current$36189[ebp]
call	?write@SResource@@QAEXPAUUNewDataMemory@@PAI@Z 
jmp	SHORT $LN2@writeAllRe@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+44]
je	SHORT $LN4@writeAllRe@2
mov	edx, DWORD PTR ?__LINE__Var@?1??writeAllRes@ContainerResource@@IAEXPAUUNewDataMemory@@PAI@Z@4JA
add	edx, 5
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BI@KFIEGPAA@?$AAi?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAf?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
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
?writeAllRes32@ContainerResource@@IAEXPAUUNewDataMemory@@PAI@Z PROC 
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
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$36201[ebp], ecx
jmp	SHORT $LN3@writeAllRe@3
mov	eax, DWORD PTR _current$36201[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$36201[ebp], ecx
cmp	DWORD PTR _current$36201[ebp], 0
je	SHORT $LN1@writeAllRe@3
mov	eax, DWORD PTR _current$36201[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _mem$[ebp]
push	edx
call	_udata_write32
add	esp, 8
jmp	SHORT $LN2@writeAllRe@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
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
?handleWrite@ArrayResource@@UAEXPAUUNewDataMemory@@PAI@Z PROC 
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
mov	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?writeAllRes@ContainerResource@@IAEXPAUUNewDataMemory@@PAI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _mem$[ebp]
push	edx
call	_udata_write32
add	esp, 8
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 4
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?writeAllRes32@ContainerResource@@IAEXPAUUNewDataMemory@@PAI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?handleWrite@IntVectorResource@@UAEXPAUUNewDataMemory@@PAI@Z PROC 
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
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _mem$[ebp]
push	edx
call	_udata_write32
add	esp, 8
mov	DWORD PTR _i$36215[ebp], 0
jmp	SHORT $LN3@handleWrit@4
mov	eax, DWORD PTR _i$36215[ebp]
add	eax, 1
mov	DWORD PTR _i$36215[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$36215[ebp]
cmp	ecx, DWORD PTR [eax+44]
jae	SHORT $LN1@handleWrit@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _i$36215[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	_udata_write32
add	esp, 8
jmp	SHORT $LN2@handleWrit@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax+ecx*4+4]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
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
?handleWrite@BinaryResource@@UAEXPAUUNewDataMemory@@PAI@Z PROC 
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
mov	DWORD PTR _pad$[ebp], 0
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 4
mov	DWORD PTR _dataStart$[ebp], ecx
mov	eax, DWORD PTR _dataStart$[ebp]
xor	edx, edx
mov	ecx, 16					
div	ecx
test	edx, edx
je	SHORT $LN2@handleWrit@5
mov	eax, DWORD PTR _dataStart$[ebp]
xor	edx, edx
mov	ecx, 16					
div	ecx
mov	eax, 16					
sub	eax, edx
mov	DWORD PTR _pad$[ebp], eax
mov	eax, DWORD PTR _pad$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	_udata_writePadding
add	esp, 8
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _pad$[ebp]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _mem$[ebp]
push	edx
call	_udata_write32
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
jbe	SHORT $LN1@handleWrit@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [ecx+eax+4]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
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
?handleWrite@TableResource@@UAEXPAUUNewDataMemory@@PAI@Z PROC 
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
mov	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?writeAllRes@ContainerResource@@IAEXPAUUNewDataMemory@@PAI@Z 
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+52]
cmp	ecx, 2
jne	$LN9@handleWrit@6
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _mem$[ebp]
push	edx
call	_udata_write16
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$36235[ebp], ecx
jmp	SHORT $LN8@handleWrit@6
mov	eax, DWORD PTR _current$36235[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$36235[ebp], ecx
cmp	DWORD PTR _current$36235[ebp], 0
je	SHORT $LN6@handleWrit@6
mov	eax, DWORD PTR _current$36235[ebp]
movzx	ecx, WORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _mem$[ebp]
push	edx
call	_udata_write16
add	esp, 8
jmp	SHORT $LN7@handleWrit@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax+ecx*2+2]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
and	ecx, 1
jne	SHORT $LN5@handleWrit@6
push	2
mov	eax, DWORD PTR _mem$[ebp]
push	eax
call	_udata_writePadding
add	esp, 8
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN4@handleWrit@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _mem$[ebp]
push	edx
call	_udata_write32
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$36241[ebp], ecx
jmp	SHORT $LN3@handleWrit@6
mov	eax, DWORD PTR _current$36241[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$36241[ebp], ecx
cmp	DWORD PTR _current$36241[ebp], 0
je	SHORT $LN1@handleWrit@6
mov	eax, DWORD PTR _current$36241[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _mem$[ebp]
push	edx
call	_udata_write32
add	esp, 8
jmp	SHORT $LN2@handleWrit@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax+ecx*4+4]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?writeAllRes32@ContainerResource@@IAEXPAUUNewDataMemory@@PAI@Z 
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
?write@SResource@@QAEXPAUUNewDataMemory@@PAI@Z PROC	
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
movsx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
je	SHORT $LN2@write
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], -1
jne	SHORT $LN5@write
mov	ecx, DWORD PTR ?__LINE__Var@?1??write@SResource@@QAEXPAUUNewDataMemory@@PAI@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1CE@CHJMEHIA@?$AAf?$AAR?$AAe?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAR?$AAE?$AAS?$AA_?$AAB?$AAO?$AAG?$AAU?$AAS?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@write
mov	esi, esp
mov	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?calcPadding@@YAEI@Z			
add	esp, 4
mov	BYTE PTR _paddingSize$[ebp], al
movzx	eax, BYTE PTR _paddingSize$[ebp]
test	eax, eax
jle	SHORT $LN1@write
movzx	eax, BYTE PTR _paddingSize$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	_udata_writePadding
add	esp, 8
movzx	eax, BYTE PTR _paddingSize$[ebp]
mov	ecx, DWORD PTR _byteOffset$[ebp]
add	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
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
?handleWrite@SResource@@UAEXPAUUNewDataMemory@@PAI@Z PROC 
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
xor	eax, eax
jne	SHORT $LN1@handleWrit@7
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleWrite@SResource@@UAEXPAUUNewDataMemory@@PAI@Z@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1M@HCOOECOK@?$AAF?$AAA?$AAL?$AAS?$AAE?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
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
ret	8
ENDP
?write@SRBRoot@@QAEXPBD0PADHAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?write@SRBRoot@@QAEXPBD0PADHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1532				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1544]
mov	ecx, 383				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _mem$[ebp], 0
mov	DWORD PTR _byteOffset$[ebp], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?compactKeys@SRBRoot@@QAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
and	ecx, 3
je	SHORT $LN48@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	BYTE PTR [ecx+eax], -86			
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], edx
jmp	SHORT $LN49@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+32]
jge	SHORT $LN47@write@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 65536		
jg	SHORT $LN46@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+44], edx
jmp	SHORT $LN45@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 65536		
jmp	SHORT $LN44@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
cmp	DWORD PTR _gFormatVersion, 1
jle	$LN43@write@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ?string_comp@@YACTUElement@@0@Z	
push	OFFSET ?string_comp@@YACTUElement@@0@Z	
push	OFFSET ?string_hash@@YAHTUElement@@@Z	
call	_uhash_open_56
add	esp, 16					
mov	DWORD PTR _stringSet$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN42@write@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+116], 0
je	$LN42@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN42@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR _current$36289[ebp], eax
jmp	SHORT $LN41@write@2
mov	eax, DWORD PTR _current$36289[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$36289[ebp], ecx
cmp	DWORD PTR _current$36289[ebp], 0
je	SHORT $LN42@write@2
mov	eax, DWORD PTR _current$36289[ebp]
mov	DWORD PTR _sr$36293[ebp], eax
mov	eax, DWORD PTR _sr$36293[ebp]
mov	DWORD PTR [eax+116], 0
mov	eax, DWORD PTR _sr$36293[ebp]
mov	DWORD PTR [eax+120], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sr$36293[ebp]
push	ecx
mov	edx, DWORD PTR _sr$36293[ebp]
push	edx
mov	eax, DWORD PTR _stringSet$[ebp]
push	eax
call	_uhash_put_56
add	esp, 16					
jmp	SHORT $LN40@write@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _stringSet$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	?preflightStrings@SResource@@QAEXPAUSRBRoot@@PAUUHashtable@@AAW4UErrorCode@@@Z 
jmp	SHORT $LN38@write@2
mov	DWORD PTR _stringSet$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+17]
cmp	ecx, 1
jne	SHORT $LN37@write@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+112], 0
jle	SHORT $LN37@write@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _stringSet$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _stringSet$[ebp]
push	eax
call	_uhash_close_56
add	esp, 4
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN36@write@2
jmp	$LN50@write@2
mov	eax, DWORD PTR _gFormatVersion
mov	DWORD PTR _formatVersion$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+120], 0
je	$LN35@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+128]
mov	DWORD PTR _sum$36300[ebp], ecx
mov	eax, DWORD PTR _sum$36300[ebp]
sub	eax, 1
cmp	eax, 268435455				
jle	SHORT $LN34@write@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN50@write@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+120], 65536		
jge	SHORT $LN33@write@2
cmp	DWORD PTR _sum$36300[ebp], 65536	
jg	SHORT $LN33@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR [eax+124], edx
jmp	SHORT $LN32@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+120]
cdq
push	0
push	65535					
push	edx
push	eax
call	__allmul
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _sum$36300[ebp]
cdq
push	edx
push	eax
push	esi
push	ecx
call	__alldiv
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+124], eax
jmp	SHORT $LN31@write@2
movsx	eax, BYTE PTR _gIsDefaultFormatVersion
test	eax, eax
je	SHORT $LN31@write@2
cmp	DWORD PTR _formatVersion$[ebp], 3
jne	SHORT $LN31@write@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+18]
test	ecx, ecx
jne	SHORT $LN31@write@2
mov	DWORD PTR _formatVersion$[ebp], 2
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?write16@SResource@@QAEXPAUSRBRoot@@@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN29@write@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN50@write@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, 1
je	SHORT $LN28@write@2
mov	esi, esp
push	43690					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _byteOffset$[ebp], eax
lea	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?preWrite@SResource@@QAEXPAI@Z		
mov	eax, DWORD PTR _byteOffset$[ebp]
mov	DWORD PTR _top$[ebp], eax
cmp	DWORD PTR _writtenFilename$[ebp], 0
je	SHORT $LN27@write@2
cmp	DWORD PTR _writtenFilenameLen$[ebp], 0
je	SHORT $LN27@write@2
mov	eax, DWORD PTR _writtenFilename$[ebp]
mov	BYTE PTR [eax], 0
cmp	DWORD PTR _writtenFilename$[ebp], 0
je	$LN26@write@2
mov	DWORD PTR _off$36313[ebp], 0
mov	DWORD PTR _len$36314[ebp], 0
cmp	DWORD PTR _outputDir$[ebp], 0
je	SHORT $LN25@write@2
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$36314[ebp], eax
mov	eax, DWORD PTR _len$36314[ebp]
cmp	eax, DWORD PTR _writtenFilenameLen$[ebp]
jle	SHORT $LN24@write@2
mov	eax, DWORD PTR _writtenFilenameLen$[ebp]
mov	DWORD PTR _len$36314[ebp], eax
push	1
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _len$36314[ebp]
push	ecx
mov	edx, DWORD PTR _outputDir$[ebp]
push	edx
mov	eax, DWORD PTR _writtenFilename$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _writtenFilenameLen$[ebp]
sub	eax, DWORD PTR _len$36314[ebp]
mov	DWORD PTR _writtenFilenameLen$[ebp], eax
je	$LN26@write@2
mov	eax, DWORD PTR _off$36313[ebp]
add	eax, DWORD PTR _len$36314[ebp]
mov	DWORD PTR _off$36313[ebp], eax
mov	eax, DWORD PTR _writtenFilename$[ebp]
add	eax, DWORD PTR _off$36313[ebp]
mov	BYTE PTR [eax], 92			
mov	eax, DWORD PTR _writtenFilenameLen$[ebp]
sub	eax, 1
mov	DWORD PTR _writtenFilenameLen$[ebp], eax
je	$LN26@write@2
mov	eax, DWORD PTR _off$36313[ebp]
add	eax, 1
mov	DWORD PTR _off$36313[ebp], eax
cmp	DWORD PTR _outputPkg$[ebp], 0
je	SHORT $LN21@write@2
mov	eax, DWORD PTR _outputPkg$[ebp]
push	eax
mov	ecx, DWORD PTR _writtenFilename$[ebp]
add	ecx, DWORD PTR _off$36313[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _outputPkg$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _off$36313[ebp]
mov	DWORD PTR _off$36313[ebp], eax
mov	eax, DWORD PTR _writtenFilename$[ebp]
add	eax, DWORD PTR _off$36313[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _off$36313[ebp]
add	eax, 1
mov	DWORD PTR _off$36313[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$36314[ebp], eax
mov	eax, DWORD PTR _len$36314[ebp]
cmp	eax, DWORD PTR _writtenFilenameLen$[ebp]
jle	SHORT $LN20@write@2
mov	eax, DWORD PTR _writtenFilenameLen$[ebp]
mov	DWORD PTR _len$36314[ebp], eax
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	edx, DWORD PTR _len$36314[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _writtenFilename$[ebp]
add	edx, DWORD PTR _off$36313[ebp]
push	edx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _writtenFilenameLen$[ebp]
sub	eax, DWORD PTR _len$36314[ebp]
mov	DWORD PTR _writtenFilenameLen$[ebp], eax
je	SHORT $LN26@write@2
mov	eax, DWORD PTR _off$36313[ebp]
add	eax, DWORD PTR _len$36314[ebp]
mov	DWORD PTR _off$36313[ebp], eax
mov	DWORD PTR _len$36314[ebp], 5
mov	eax, DWORD PTR _len$36314[ebp]
cmp	eax, DWORD PTR _writtenFilenameLen$[ebp]
jle	SHORT $LN18@write@2
mov	eax, DWORD PTR _writtenFilenameLen$[ebp]
mov	DWORD PTR _len$36314[ebp], eax
push	1
push	OFFSET ??_C@_04MMBENCGO@?4res?$AA@
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _len$36314[ebp]
push	eax
push	OFFSET ??_C@_04MMBENCGO@?4res?$AA@
mov	ecx, DWORD PTR _writtenFilename$[ebp]
add	ecx, DWORD PTR _off$36313[ebp]
push	ecx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _outputPkg$[ebp], 0
je	SHORT $LN17@write@2
mov	eax, DWORD PTR _outputPkg$[ebp]
push	eax
lea	ecx, DWORD PTR _dataName$[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01IDAFKMJL@_?$AA@
lea	eax, DWORD PTR _dataName$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR _dataName$[ebp]
push	edx
call	_strcat
add	esp, 8
jmp	SHORT $LN16@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR _dataName$[ebp]
push	edx
call	_strcpy
add	esp, 8
push	1
mov	eax, DWORD PTR _formatVersion$[ebp]
lea	ecx, DWORD PTR _gFormatVersions[eax*4]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
push	4
mov	edx, DWORD PTR _formatVersion$[ebp]
lea	eax, DWORD PTR _gFormatVersions[edx*4]
push	eax
push	OFFSET _dataInfo+12
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movsx	ecx, BYTE PTR _gIncludeCopyright
sub	ecx, 1
neg	ecx
sbb	ecx, ecx
not	ecx
and	ecx, OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
push	ecx
push	OFFSET _dataInfo
lea	edx, DWORD PTR _dataName$[ebp]
push	edx
push	OFFSET ??_C@_03FFIDGLAK@res?$AA@
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
call	_udata_create
add	esp, 24					
mov	DWORD PTR _mem$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@write@2
jmp	$LN50@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _mem$[ebp]
push	eax
call	_udata_write32
add	esp, 8
push	32					
push	0
lea	eax, DWORD PTR _indexes$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _indexes$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
sar	ecx, 2
mov	DWORD PTR _indexes$[ebp+4], ecx
mov	eax, DWORD PTR _top$[ebp]
shr	eax, 2
mov	DWORD PTR _indexes$[ebp+8], eax
mov	eax, DWORD PTR _indexes$[ebp+8]
mov	DWORD PTR _indexes$[ebp+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _indexes$[ebp+16], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
je	SHORT $LN14@write@2
mov	DWORD PTR _indexes$[ebp+20], 1
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 6
jle	SHORT $LN13@write@2
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+32]
sar	esi, 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	edi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
sar	eax, 1
add	esi, eax
mov	DWORD PTR _indexes$[ebp+24], esi
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 7
jle	$LN12@write@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+18]
test	ecx, ecx
je	$LN11@write@2
mov	eax, DWORD PTR _indexes$[ebp+20]
or	eax, 3
mov	DWORD PTR _indexes$[ebp+20], eax
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
sub	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+28]
push	ecx
call	_computeCRC
add	esp, 12					
mov	DWORD PTR _checksum$36339[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jg	SHORT $LN10@write@2
jmp	$LN9@write@2
xor	eax, eax
je	SHORT $LN8@write@2
mov	eax, DWORD PTR _checksum$36339[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_computeCRC
add	esp, 12					
mov	DWORD PTR _checksum$36339[ebp], eax
jmp	$LN9@write@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 48					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _s$36348[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	1
lea	ecx, DWORD PTR _s$36348[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _s$36348[ebp]
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN52@write@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??write@SRBRoot@@QAEXPBD0PADHAAW4UErrorCode@@@Z@4JA
add	ecx, 208				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BK@FLPIONDA@?$AA?$CB?$AAs?$AA?4?$AAi?$AAs?$AAB?$AAo?$AAg?$AAu?$AAs?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _s$36348[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$36353[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$36355[ebp], eax
jmp	SHORT $LN6@write@2
mov	eax, DWORD PTR _count$36355[ebp]
sub	eax, 1
mov	DWORD PTR _count$36355[ebp], eax
cmp	DWORD PTR _count$36355[ebp], 0
jle	SHORT $LN4@write@2
mov	eax, DWORD PTR _p$36353[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _x$36359[ebp], cx
movzx	eax, WORD PTR _x$36359[ebp]
shl	eax, 8
movzx	ecx, WORD PTR _x$36359[ebp]
sar	ecx, 8
or	eax, ecx
mov	edx, DWORD PTR _p$36353[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _p$36353[ebp]
add	eax, 2
mov	DWORD PTR _p$36353[ebp], eax
jmp	SHORT $LN5@write@2
mov	eax, DWORD PTR _checksum$36339[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _p$36353[ebp]
push	ecx
call	_computeCRC
add	esp, 12					
mov	DWORD PTR _checksum$36339[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$36348[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _checksum$36339[ebp]
mov	DWORD PTR _indexes$[ebp+28], eax
jmp	SHORT $LN12@write@2
movsx	eax, BYTE PTR _gUsePoolBundle
test	eax, eax
je	SHORT $LN12@write@2
mov	eax, DWORD PTR _indexes$[ebp+20]
or	eax, 4
mov	DWORD PTR _indexes$[ebp+20], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _indexes$[ebp+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
shl	ecx, 8
or	ecx, DWORD PTR _indexes$[ebp]
mov	DWORD PTR _indexes$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
sar	ecx, 12					
and	ecx, 61440				
or	ecx, DWORD PTR _indexes$[ebp+20]
mov	DWORD PTR _indexes$[ebp+20], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+124]
shl	ecx, 16					
or	ecx, DWORD PTR _indexes$[ebp+20]
mov	DWORD PTR _indexes$[ebp+20], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shl	ecx, 2
push	ecx
lea	edx, DWORD PTR _indexes$[ebp]
push	edx
mov	eax, DWORD PTR _mem$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
sub	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+28]
push	ecx
mov	eax, DWORD PTR _mem$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _mem$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _byteOffset$[ebp], eax
lea	eax, DWORD PTR _byteOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?write@SResource@@QAEXPAUUNewDataMemory@@PAI@Z 
mov	eax, DWORD PTR _byteOffset$[ebp]
cmp	eax, DWORD PTR _top$[ebp]
je	SHORT $LN53@write@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??write@SRBRoot@@QAEXPBD0PADHAAW4UErrorCode@@@Z@4JA
add	ecx, 242				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1CE@GCLAAIOL@?$AAb?$AAy?$AAt?$AAe?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAt?$AAo?$AAp?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	_udata_finish
add	esp, 8
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _top$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN50@write@2
mov	esi, esp
mov	eax, DWORD PTR _top$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
push	OFFSET ??_C@_0CM@MMAKLGBL@genrb?5error?3?5wrote?5?$CFu?5bytes?5but?5@
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 5
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN61@write@2
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
add	esp, 1544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	4
DD	$LN60@write@2
DD	-48					
DD	4
DD	$LN55@write@2
DD	-1104					
DD	1024					
DD	$LN56@write@2
DD	-1144					
DD	32					
DD	$LN57@write@2
DD	-1312					
DD	64					
DD	$LN58@write@2
DB	115					
DB	0
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	98					
DB	121					
DB	116					
DB	101					
DB	79					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
__unwindfunclet$?write@SRBRoot@@QAEXPBD0PADHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$36348[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?write@SRBRoot@@QAEXPBD0PADHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1548]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?write@SRBRoot@@QAEXPBD0PADHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?string_hash@@YAHTUElement@@@Z PROC			
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _res$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?hashCode@UnicodeString@icu_56@@QBEHXZ
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
?string_comp@@YACTUElement@@0@Z PROC			
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
mov	eax, DWORD PTR _key1$[ebp]
mov	DWORD PTR _res1$[ebp], eax
mov	eax, DWORD PTR _key2$[ebp]
mov	DWORD PTR _res2$[ebp], eax
mov	eax, DWORD PTR _res2$[ebp]
add	eax, 44					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _res1$[ebp]
add	ecx, 44					
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
_table_open PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
push	60					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44501[ebp], eax
cmp	DWORD PTR $T44501[ebp], 0
je	SHORT $LN3@table_open
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR $T44501[ebp]
call	??0TableResource@@QAE@PAUSRBRoot@@PBDPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN4@table_open
mov	DWORD PTR tv78[ebp], 0
mov	ecx, DWORD PTR tv78[ebp]
mov	DWORD PTR $T44500[ebp], ecx
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR $T44500[ebp]
push	eax
lea	ecx, DWORD PTR _res$[ebp]
call	??0?$LocalPointer@VTableResource@@@icu_56@@QAE@PAVTableResource@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@table_open
lea	ecx, DWORD PTR _res$[ebp]
call	?orphan@?$LocalPointerBase@VTableResource@@@icu_56@@QAEPAVTableResource@@XZ 
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN6@table_open
mov	DWORD PTR tv90[ebp], 0
mov	eax, DWORD PTR tv90[ebp]
mov	DWORD PTR $T44504[ebp], eax
lea	ecx, DWORD PTR _res$[ebp]
call	??1?$LocalPointer@VTableResource@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44504[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@table_open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@table_open
DD	-8					
DD	4
DD	$LN7@table_open
DB	114					
DB	101					
DB	115					
DB	0
ENDP
??0TableResource@@QAE@PAUSRBRoot@@PBDPBUUString@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0ContainerResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TableResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+52], 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _bundle$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??0ContainerResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
movzx	edx, BYTE PTR _type$[ebp]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0SResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ContainerResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
_array_open PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44519[ebp], eax
cmp	DWORD PTR $T44519[ebp], 0
je	SHORT $LN3@array_open
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR $T44519[ebp]
call	??0ArrayResource@@QAE@PAUSRBRoot@@PBDPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN4@array_open
mov	DWORD PTR tv78[ebp], 0
mov	ecx, DWORD PTR tv78[ebp]
mov	DWORD PTR $T44518[ebp], ecx
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR $T44518[ebp]
push	eax
lea	ecx, DWORD PTR _res$[ebp]
call	??0?$LocalPointer@VArrayResource@@@icu_56@@QAE@PAVArrayResource@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@array_open
lea	ecx, DWORD PTR _res$[ebp]
call	?orphan@?$LocalPointerBase@VArrayResource@@@icu_56@@QAEPAVArrayResource@@XZ 
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN6@array_open
mov	DWORD PTR tv90[ebp], 0
mov	eax, DWORD PTR tv90[ebp]
mov	DWORD PTR $T44522[ebp], eax
lea	ecx, DWORD PTR _res$[ebp]
call	??1?$LocalPointer@VArrayResource@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44522[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@array_open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@array_open
DD	-8					
DD	4
DD	$LN7@array_open
DB	114					
DB	101					
DB	115					
DB	0
ENDP
??0ArrayResource@@QAE@PAUSRBRoot@@PBDPBUUString@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
push	8
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0ContainerResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ArrayResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_string_open PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
push	128					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44534[ebp], eax
cmp	DWORD PTR $T44534[ebp], 0
je	SHORT $LN3@string_ope
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
mov	ecx, DWORD PTR $T44534[ebp]
call	??0StringResource@@QAE@PAUSRBRoot@@PBDPB_WHPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN4@string_ope
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR $T44533[ebp], eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR $T44533[ebp]
push	edx
lea	ecx, DWORD PTR _res$[ebp]
call	??0?$LocalPointer@USResource@@@icu_56@@QAE@PAUSResource@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@string_ope
lea	ecx, DWORD PTR _res$[ebp]
call	?orphan@?$LocalPointerBase@USResource@@@icu_56@@QAEPAUSResource@@XZ 
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN6@string_ope
mov	DWORD PTR tv128[ebp], 0
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR $T44537[ebp], eax
lea	ecx, DWORD PTR _res$[ebp]
call	??1?$LocalPointer@USResource@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44537[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@string_ope
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN8@string_ope
DD	-8					
DD	4
DD	$LN7@string_ope
DB	114					
DB	101					
DB	115					
DB	0
ENDP
??0StringResource@@QAE@PAUSRBRoot@@PBDPB_WHPBUUString@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0StringBaseResource@@QAE@PAUSRBRoot@@PBDCPB_WHPBUUString@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+108], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+116], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+120], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+124], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
_alias_open PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
push	108					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44549[ebp], eax
cmp	DWORD PTR $T44549[ebp], 0
je	SHORT $LN3@alias_open
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
mov	ecx, DWORD PTR $T44549[ebp]
call	??0AliasResource@@QAE@PAUSRBRoot@@PBDPB_WHPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN4@alias_open
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR $T44548[ebp], eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR $T44548[ebp]
push	edx
lea	ecx, DWORD PTR _res$[ebp]
call	??0?$LocalPointer@USResource@@@icu_56@@QAE@PAUSResource@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@alias_open
lea	ecx, DWORD PTR _res$[ebp]
call	?orphan@?$LocalPointerBase@USResource@@@icu_56@@QAEPAUSResource@@XZ 
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN6@alias_open
mov	DWORD PTR tv128[ebp], 0
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR $T44552[ebp], eax
lea	ecx, DWORD PTR _res$[ebp]
call	??1?$LocalPointer@USResource@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44552[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@alias_open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@alias_open
DD	-8					
DD	4
DD	$LN7@alias_open
DB	114					
DB	101					
DB	115					
DB	0
ENDP
??0AliasResource@@QAE@PAUSRBRoot@@PBDPB_WHPBUUString@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0StringBaseResource@@QAE@PAUSRBRoot@@PBDCPB_WHPBUUString@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7AliasResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
_intvector_open PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
push	52					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44564[ebp], eax
cmp	DWORD PTR $T44564[ebp], 0
je	SHORT $LN3@intvector_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR $T44564[ebp]
call	??0IntVectorResource@@QAE@PAUSRBRoot@@PBDPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN4@intvector_
mov	DWORD PTR tv78[ebp], 0
mov	ecx, DWORD PTR tv78[ebp]
mov	DWORD PTR $T44563[ebp], ecx
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR $T44563[ebp]
push	eax
lea	ecx, DWORD PTR _res$[ebp]
call	??0?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@PAVIntVectorResource@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@intvector_
lea	ecx, DWORD PTR _res$[ebp]
call	?orphan@?$LocalPointerBase@VIntVectorResource@@@icu_56@@QAEPAVIntVectorResource@@XZ 
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN6@intvector_
mov	DWORD PTR tv90[ebp], 0
mov	eax, DWORD PTR tv90[ebp]
mov	DWORD PTR $T44567[ebp], eax
lea	ecx, DWORD PTR _res$[ebp]
call	??1?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44567[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@intvector_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@intvector_
DD	-8					
DD	4
DD	$LN7@intvector_
DB	114					
DB	101					
DB	115					
DB	0
ENDP
_int_open PROC						
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44576[ebp], eax
cmp	DWORD PTR $T44576[ebp], 0
je	SHORT $LN3@int_open
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$[ebp]
push	ecx
mov	ecx, DWORD PTR $T44576[ebp]
call	??0IntResource@@QAE@PAUSRBRoot@@PBDHPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN4@int_open
mov	DWORD PTR tv82[ebp], 0
mov	edx, DWORD PTR tv82[ebp]
mov	DWORD PTR $T44575[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T44575[ebp]
push	ecx
lea	ecx, DWORD PTR _res$[ebp]
call	??0?$LocalPointer@USResource@@@icu_56@@QAE@PAUSResource@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@int_open
lea	ecx, DWORD PTR _res$[ebp]
call	?orphan@?$LocalPointerBase@USResource@@@icu_56@@QAEPAUSResource@@XZ 
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN6@int_open
mov	DWORD PTR tv95[ebp], 0
mov	eax, DWORD PTR tv95[ebp]
mov	DWORD PTR $T44579[ebp], eax
lea	ecx, DWORD PTR _res$[ebp]
call	??1?$LocalPointer@USResource@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44579[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@int_open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@int_open
DD	-8					
DD	4
DD	$LN7@int_open
DB	114					
DB	101					
DB	115					
DB	0
ENDP
_bin_open PROC						
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44588[ebp], eax
cmp	DWORD PTR $T44588[ebp], 0
je	SHORT $LN3@bin_open
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _fileName$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
mov	ecx, DWORD PTR $T44588[ebp]
call	??0BinaryResource@@QAE@PAUSRBRoot@@PBDIPAE1PBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN4@bin_open
mov	DWORD PTR tv84[ebp], 0
mov	ecx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T44587[ebp], ecx
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR $T44587[ebp]
push	eax
lea	ecx, DWORD PTR _res$[ebp]
call	??0?$LocalPointer@USResource@@@icu_56@@QAE@PAUSResource@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@bin_open
lea	ecx, DWORD PTR _res$[ebp]
call	?orphan@?$LocalPointerBase@USResource@@@icu_56@@QAEPAUSResource@@XZ 
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN6@bin_open
mov	DWORD PTR tv129[ebp], 0
mov	eax, DWORD PTR tv129[ebp]
mov	DWORD PTR $T44591[ebp], eax
lea	ecx, DWORD PTR _res$[ebp]
call	??1?$LocalPointer@USResource@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44591[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@bin_open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@bin_open
DD	-8					
DD	4
DD	$LN7@bin_open
DB	114					
DB	101					
DB	115					
DB	0
ENDP
??0SRBRoot@@QAE@PBUUString@@CAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SRBRoot@@QAE@PBUUString@@CAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+17], 0
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _isPoolBundle$[ebp]
mov	BYTE PTR [eax+18], cl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+116], OFFSET _kNoPoolBundle
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+120], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+124], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+128], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@SRBRoot@2
jmp	$LN15@SRBRoot@2
cmp	DWORD PTR _gFormatVersion, 1
jle	SHORT $LN13@SRBRoot@2
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	65536					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
movsx	eax, BYTE PTR _isPoolBundle$[ebp]
test	eax, eax
je	SHORT $LN12@SRBRoot@2
push	52					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44600[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T44600[ebp], 0
je	SHORT $LN17@SRBRoot@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	ecx, DWORD PTR $T44600[ebp]
call	??0PseudoListResource@@QAE@PAUSRBRoot@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv145[ebp], eax
jmp	SHORT $LN18@SRBRoot@2
mov	DWORD PTR tv145[ebp], 0
mov	edx, DWORD PTR tv145[ebp]
mov	DWORD PTR $T44599[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T44599[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN11@SRBRoot@2
push	60					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44604[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T44604[ebp], 0
je	SHORT $LN19@SRBRoot@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	ecx, DWORD PTR $T44604[ebp]
call	??0TableResource@@QAE@PAUSRBRoot@@PBDPBUUString@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv160[ebp], eax
jmp	SHORT $LN20@SRBRoot@2
mov	DWORD PTR tv160[ebp], 0
mov	eax, DWORD PTR tv160[ebp]
mov	DWORD PTR $T44603[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T44603[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN9@SRBRoot@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN9@SRBRoot@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@SRBRoot@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@SRBRoot@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN15@SRBRoot@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 65536		
movsx	eax, BYTE PTR _gUsePoolBundle
test	eax, eax
jne	SHORT $LN6@SRBRoot@2
movsx	eax, BYTE PTR _isPoolBundle$[ebp]
test	eax, eax
je	SHORT $LN7@SRBRoot@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 8
jmp	SHORT $LN5@SRBRoot@2
cmp	DWORD PTR _gFormatVersion, 2
jl	SHORT $LN4@SRBRoot@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 7
jmp	SHORT $LN5@SRBRoot@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
lea	edx, DWORD PTR [ecx*4+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+32], edx
cmp	DWORD PTR _gFormatVersion, 1
jne	SHORT $LN2@SRBRoot@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+17], 0
jmp	SHORT $LN15@SRBRoot@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+17], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$??0SRBRoot@@QAE@PBUUString@@CAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0SRBRoot@@QAE@PBUUString@@CAAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T44600[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0SRBRoot@@QAE@PBUUString@@CAAW4UErrorCode@@@Z$2 PROC
mov	eax, DWORD PTR $T44604[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0SRBRoot@@QAE@PBUUString@@CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SRBRoot@@QAE@PBUUString@@CAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0PseudoListResource@@QAE@PAUSRBRoot@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	2
push	0
mov	ecx, DWORD PTR _bundle$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ContainerResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PseudoListResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_res_close PROC						
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR $T44622[ebp], eax
mov	ecx, DWORD PTR $T44622[ebp]
mov	DWORD PTR $T44621[ebp], ecx
cmp	DWORD PTR $T44621[ebp], 0
je	SHORT $LN3@res_close
mov	esi, esp
push	1
mov	edx, DWORD PTR $T44621[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T44621[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN1@res_close
mov	DWORD PTR tv70[ebp], 0
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1SRBRoot@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1SRBRoot@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T44628[ebp], ecx
mov	edx, DWORD PTR $T44628[ebp]
mov	DWORD PTR $T44627[ebp], edx
cmp	DWORD PTR $T44627[ebp], 0
je	SHORT $LN3@SRBRoot@3
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44627[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44627[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@SRBRoot@3
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1SRBRoot@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1SRBRoot@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1SRBRoot@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?setLocale@SRBRoot@@QAEXPA_WAAW4UErrorCode@@@Z PROC	
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setLocale
jmp	SHORT $LN3@setLocale
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _locale$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN1@setLocale
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN3@setLocale
mov	eax, DWORD PTR _locale$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _locale$[ebp]
push	eax
call	_u_UCharsToChars_56
add	esp, 12					
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getKeyString@SRBRoot@@QBEPBDH@Z PROC			
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
cmp	DWORD PTR _key$[ebp], 0
jge	SHORT $LN2@getKeyStri
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	eax, DWORD PTR _key$[ebp]
and	eax, 2147483647				
add	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN3@getKeyStri
jmp	SHORT $LN3@getKeyStri
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+20]
add	eax, DWORD PTR _key$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getKeyString@SResource@@QBEPBDPBUSRBRoot@@@Z PROC	
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
cmp	DWORD PTR [eax+16], -1
jne	SHORT $LN1@getKeyStri@2
xor	eax, eax
jmp	SHORT $LN2@getKeyStri@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	ecx, DWORD PTR _bundle$[ebp]
call	?getKeyString@SRBRoot@@QBEPBDH@Z	
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
?getKeyBytes@SRBRoot@@QBEPBDPAH@Z PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
sub	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _pLength$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+20]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+28]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addKeyBytes@SRBRoot@@QAEHPBDHAAW4UErrorCode@@@Z PROC	
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@addKeyByte
or	eax, -1
jmp	$LN7@addKeyByte
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN4@addKeyByte
cmp	DWORD PTR _keyBytes$[ebp], 0
jne	SHORT $LN5@addKeyByte
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN5@addKeyByte
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
jmp	$LN7@addKeyByte
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN3@addKeyByte
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+32]
jmp	$LN7@addKeyByte
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _keypos$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
cmp	edx, DWORD PTR [ecx+36]
jl	SHORT $LN2@addKeyByte
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 65536				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN2@addKeyByte
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
or	eax, -1
jmp	SHORT $LN7@addKeyByte
push	1
mov	eax, DWORD PTR _keyBytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _keyBytes$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR _keypos$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _keypos$[ebp]
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
?addTag@SRBRoot@@QAEHPBDAAW4UErrorCode@@@Z PROC		
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@addTag
or	eax, -1
jmp	SHORT $LN4@addTag
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN2@addTag
or	eax, -1
jmp	SHORT $LN4@addTag
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addKeyBytes@SRBRoot@@QAEHPBDHAAW4UErrorCode@@@Z 
mov	DWORD PTR _keypos$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@addTag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _keypos$[ebp]
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
?compactKeys@SRBRoot@@QAEXAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 372				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 93					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+40]
mov	DWORD PTR _keysCount$[ebp], edx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN44@compactKey
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN44@compactKey
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN45@compactKey
jmp	$LN46@compactKey
mov	eax, DWORD PTR _keysCount$[ebp]
shl	eax, 3
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _map$[ebp], eax
cmp	DWORD PTR _map$[ebp], 0
jne	SHORT $LN43@compactKey
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN46@compactKey
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _keys$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN42@compactKey
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+16]
jge	SHORT $LN40@compactKey
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR _keys$[ebp]
sub	edx, DWORD PTR [ecx+8]
or	edx, -2147483648			
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+eax*8], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+eax*8+4], 0
mov	eax, DWORD PTR _keys$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN38@compactKey
mov	eax, DWORD PTR _keys$[ebp]
add	eax, 1
mov	DWORD PTR _keys$[ebp], eax
jmp	SHORT $LN39@compactKey
mov	eax, DWORD PTR _keys$[ebp]
add	eax, 1
mov	DWORD PTR _keys$[ebp], eax
jmp	SHORT $LN41@compactKey
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _keys$[ebp], ecx
jmp	SHORT $LN37@compactKey
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _keysCount$[ebp]
jge	SHORT $LN35@compactKey
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _keys$[ebp]
sub	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _map$[ebp]
mov	DWORD PTR [eax+edx*8], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+eax*8+4], 0
mov	eax, DWORD PTR _keys$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN33@compactKey
mov	eax, DWORD PTR _keys$[ebp]
add	eax, 1
mov	DWORD PTR _keys$[ebp], eax
jmp	SHORT $LN34@compactKey
mov	eax, DWORD PTR _keys$[ebp]
add	eax, 1
mov	DWORD PTR _keys$[ebp], eax
jmp	SHORT $LN36@compactKey
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
push	OFFSET ?compareKeySuffixes@@YAHPBX00@Z	
push	8
mov	edx, DWORD PTR _keysCount$[ebp]
push	edx
mov	eax, DWORD PTR _map$[ebp]
push	eax
call	_uprv_sortArray_56
add	esp, 28					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN32@compactKey
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _keys$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _keysCount$[ebp]
jge	$LN30@compactKey
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _j$36999[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [esi+edx*8]
mov	DWORD PTR [ecx+eax*8+4], edx
mov	eax, DWORD PTR _j$36999[ebp]
cmp	eax, DWORD PTR _keysCount$[ebp]
jge	SHORT $LN29@compactKey
mov	eax, DWORD PTR _j$36999[ebp]
mov	ecx, DWORD PTR _map$[ebp]
cmp	DWORD PTR [ecx+eax*8], 0
jge	SHORT $LN29@compactKey
mov	eax, DWORD PTR _j$36999[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN31@compactKey
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getKeyString@SRBRoot@@QBEPBDH@Z	
mov	DWORD PTR _key$36997[ebp], eax
mov	eax, DWORD PTR _key$36997[ebp]
mov	DWORD PTR _keyLimit$36998[ebp], eax
jmp	SHORT $LN28@compactKey
mov	eax, DWORD PTR _keyLimit$36998[ebp]
add	eax, 1
mov	DWORD PTR _keyLimit$36998[ebp], eax
mov	eax, DWORD PTR _keyLimit$36998[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN26@compactKey
jmp	SHORT $LN27@compactKey
jmp	SHORT $LN25@compactKey
mov	eax, DWORD PTR _j$36999[ebp]
add	eax, 1
mov	DWORD PTR _j$36999[ebp], eax
mov	eax, DWORD PTR _j$36999[ebp]
cmp	eax, DWORD PTR _keysCount$[ebp]
jge	$LN23@compactKey
mov	eax, DWORD PTR _j$36999[ebp]
mov	ecx, DWORD PTR _map$[ebp]
cmp	DWORD PTR [ecx+eax*8], 0
jl	$LN23@compactKey
mov	eax, DWORD PTR _j$36999[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _keys$[ebp]
add	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _suffix$37008[ebp], edx
mov	eax, DWORD PTR _suffix$37008[ebp]
mov	DWORD PTR _suffixLimit$37009[ebp], eax
jmp	SHORT $LN22@compactKey
mov	eax, DWORD PTR _suffixLimit$37009[ebp]
add	eax, 1
mov	DWORD PTR _suffixLimit$37009[ebp], eax
mov	eax, DWORD PTR _suffixLimit$37009[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN20@compactKey
jmp	SHORT $LN21@compactKey
mov	eax, DWORD PTR _keyLimit$36998[ebp]
sub	eax, DWORD PTR _key$36997[ebp]
mov	ecx, DWORD PTR _suffixLimit$37009[ebp]
sub	ecx, DWORD PTR _suffix$37008[ebp]
sub	eax, ecx
mov	DWORD PTR _offset$37010[ebp], eax
jns	SHORT $LN19@compactKey
jmp	$LN23@compactKey
mov	eax, DWORD PTR _keyLimit$36998[ebp]
mov	DWORD PTR _k$37007[ebp], eax
mov	eax, DWORD PTR _suffix$37008[ebp]
cmp	eax, DWORD PTR _suffixLimit$37009[ebp]
jae	SHORT $LN17@compactKey
mov	eax, DWORD PTR _k$37007[ebp]
sub	eax, 1
mov	DWORD PTR _k$37007[ebp], eax
mov	ecx, DWORD PTR _suffixLimit$37009[ebp]
sub	ecx, 1
mov	DWORD PTR _suffixLimit$37009[ebp], ecx
mov	edx, DWORD PTR _suffixLimit$37009[ebp]
movsx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _k$37007[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, eax
jne	SHORT $LN17@compactKey
jmp	SHORT $LN18@compactKey
mov	eax, DWORD PTR _suffix$37008[ebp]
cmp	eax, DWORD PTR _suffixLimit$37009[ebp]
jne	SHORT $LN16@compactKey
mov	eax, DWORD PTR _k$37007[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _suffixLimit$37009[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN16@compactKey
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
add	edx, DWORD PTR _offset$37010[ebp]
mov	eax, DWORD PTR _j$36999[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+eax*8+4], edx
mov	eax, DWORD PTR _suffix$37008[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN14@compactKey
mov	eax, DWORD PTR _suffix$37008[ebp]
mov	BYTE PTR [eax], 1
mov	ecx, DWORD PTR _suffix$37008[ebp]
add	ecx, 1
mov	DWORD PTR _suffix$37008[ebp], ecx
jmp	SHORT $LN15@compactKey
mov	eax, DWORD PTR _suffix$37008[ebp]
mov	BYTE PTR [eax], 1
jmp	SHORT $LN13@compactKey
jmp	SHORT $LN23@compactKey
jmp	$LN24@compactKey
mov	eax, DWORD PTR _j$36999[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	$LN31@compactKey
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
push	OFFSET ?compareKeyNewpos@@YAHPBX00@Z	
push	8
mov	ecx, DWORD PTR _keysCount$[ebp]
push	ecx
mov	edx, DWORD PTR _map$[ebp]
push	edx
call	_uprv_sortArray_56
add	esp, 28					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN32@compactKey
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _newpos$37028[ebp], ecx
mov	edx, DWORD PTR _newpos$37028[ebp]
mov	DWORD PTR _oldpos$37027[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _limit$37029[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@compactKey
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _keysCount$[ebp]
jge	SHORT $LN9@compactKey
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
cmp	DWORD PTR [ecx+eax*8+4], 0
jge	SHORT $LN9@compactKey
jmp	SHORT $LN10@compactKey
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _keysCount$[ebp]
jge	$LN8@compactKey
mov	eax, DWORD PTR _oldpos$37027[ebp]
cmp	eax, DWORD PTR _limit$37029[ebp]
jge	$LN6@compactKey
mov	eax, DWORD PTR _keys$[ebp]
add	eax, DWORD PTR _oldpos$37027[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 1
jne	SHORT $LN3@compactKey
mov	eax, DWORD PTR _oldpos$37027[ebp]
add	eax, 1
mov	DWORD PTR _oldpos$37027[ebp], eax
jmp	SHORT $LN4@compactKey
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _keysCount$[ebp]
jge	SHORT $LN2@compactKey
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
cmp	edx, DWORD PTR _oldpos$37027[ebp]
jne	SHORT $LN2@compactKey
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _newpos$37028[ebp]
mov	DWORD PTR [ecx+eax*8+4], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@compactKey
mov	eax, DWORD PTR _keys$[ebp]
add	eax, DWORD PTR _newpos$37028[ebp]
mov	ecx, DWORD PTR _keys$[ebp]
add	ecx, DWORD PTR _oldpos$37027[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _newpos$37028[ebp]
add	eax, 1
mov	DWORD PTR _newpos$37028[ebp], eax
mov	ecx, DWORD PTR _oldpos$37027[ebp]
add	ecx, 1
mov	DWORD PTR _oldpos$37027[ebp], ecx
jmp	$LN7@compactKey
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _keysCount$[ebp]
je	SHORT $LN8@compactKey
mov	ecx, DWORD PTR ?__LINE__Var@?1??compactKeys@SRBRoot@@QAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 103				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BO@GFDGCGLD@?$AAi?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAk?$AAe?$AAy?$AAs?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newpos$37028[ebp]
mov	DWORD PTR [eax+32], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
push	OFFSET ?compareKeyOldpos@@YAHPBX00@Z	
push	8
mov	ecx, DWORD PTR _keysCount$[ebp]
push	ecx
mov	edx, DWORD PTR _map$[ebp]
push	edx
call	_uprv_sortArray_56
add	esp, 28					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN32@compactKey
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	DWORD PTR _map$[ebp], 0
mov	eax, DWORD PTR _map$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?compareKeySuffixes@@YAHPBX00@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _bundle$[ebp], eax
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _lPos$[ebp], ecx
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rPos$[ebp], ecx
mov	eax, DWORD PTR _lPos$[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$[ebp]
call	?getKeyString@SRBRoot@@QBEPBDH@Z	
mov	DWORD PTR _lStart$[ebp], eax
mov	eax, DWORD PTR _lStart$[ebp]
mov	DWORD PTR _lLimit$[ebp], eax
mov	eax, DWORD PTR _rPos$[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$[ebp]
call	?getKeyString@SRBRoot@@QBEPBDH@Z	
mov	DWORD PTR _rStart$[ebp], eax
mov	eax, DWORD PTR _rStart$[ebp]
mov	DWORD PTR _rLimit$[ebp], eax
mov	eax, DWORD PTR _lLimit$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@compareKey
mov	eax, DWORD PTR _lLimit$[ebp]
add	eax, 1
mov	DWORD PTR _lLimit$[ebp], eax
jmp	SHORT $LN8@compareKey
mov	eax, DWORD PTR _rLimit$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@compareKey
mov	eax, DWORD PTR _rLimit$[ebp]
add	eax, 1
mov	DWORD PTR _rLimit$[ebp], eax
jmp	SHORT $LN6@compareKey
mov	eax, DWORD PTR _lStart$[ebp]
cmp	eax, DWORD PTR _lLimit$[ebp]
jae	SHORT $LN3@compareKey
mov	eax, DWORD PTR _rStart$[ebp]
cmp	eax, DWORD PTR _rLimit$[ebp]
jae	SHORT $LN3@compareKey
mov	eax, DWORD PTR _lLimit$[ebp]
sub	eax, 1
mov	DWORD PTR _lLimit$[ebp], eax
mov	ecx, DWORD PTR _rLimit$[ebp]
sub	ecx, 1
mov	DWORD PTR _rLimit$[ebp], ecx
mov	edx, DWORD PTR _rLimit$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _lLimit$[ebp]
movzx	edx, BYTE PTR [ecx]
sub	edx, eax
mov	DWORD PTR _diff$[ebp], edx
je	SHORT $LN2@compareKey
mov	eax, DWORD PTR _diff$[ebp]
jmp	SHORT $LN9@compareKey
jmp	SHORT $LN4@compareKey
mov	eax, DWORD PTR _rLimit$[ebp]
sub	eax, DWORD PTR _rStart$[ebp]
mov	ecx, DWORD PTR _lLimit$[ebp]
sub	ecx, DWORD PTR _lStart$[ebp]
sub	eax, ecx
mov	DWORD PTR _diff$[ebp], eax
je	SHORT $LN1@compareKey
mov	eax, DWORD PTR _diff$[ebp]
jmp	SHORT $LN9@compareKey
mov	eax, DWORD PTR _rPos$[ebp]
push	eax
mov	ecx, DWORD PTR _lPos$[ebp]
push	ecx
call	?compareInt32@@YAHHH@Z			
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?compareInt32@@YAHHH@Z PROC				
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
mov	eax, DWORD PTR _lPos$[ebp]
cmp	eax, DWORD PTR _rPos$[ebp]
jge	SHORT $LN4@compareInt
or	eax, -1
jmp	SHORT $LN5@compareInt
jmp	SHORT $LN5@compareInt
mov	eax, DWORD PTR _lPos$[ebp]
cmp	eax, DWORD PTR _rPos$[ebp]
jle	SHORT $LN2@compareInt
mov	eax, 1
jmp	SHORT $LN5@compareInt
jmp	SHORT $LN5@compareInt
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?compareKeyNewpos@@YAHPBX00@Z PROC			
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
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _l$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	?compareInt32@@YAHHH@Z			
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
?compareKeyOldpos@@YAHPBX00@Z PROC			
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
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _l$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	?compareInt32@@YAHHH@Z			
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
?writeUTF16v2@StringResource@@QAEXHAAVUnicodeString@icu_56@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	DWORD PTR _len$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _base$[ebp]
or	eax, 1610612736				
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+124]
mov	BYTE PTR tv86[ebp], cl
cmp	BYTE PTR tv86[ebp], 1
je	SHORT $LN4@writeUTF16
cmp	BYTE PTR tv86[ebp], 2
je	SHORT $LN3@writeUTF16
cmp	BYTE PTR tv86[ebp], 3
je	SHORT $LN2@writeUTF16
jmp	$LN6@writeUTF16
jmp	$LN6@writeUTF16
mov	eax, DWORD PTR _len$[ebp]
add	eax, 56320				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@writeUTF16
mov	eax, DWORD PTR _len$[ebp]
sar	eax, 16					
add	eax, 57327				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	eax, WORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@writeUTF16
mov	esi, esp
push	57343					
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _len$[ebp]
sar	eax, 16					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	eax, WORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 44					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 520				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-532]
mov	ecx, 130				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN45@compactStr
jmp	$LN46@compactStr
mov	eax, DWORD PTR _stringSet$[ebp]
push	eax
call	_uhash_count_56
add	esp, 4
mov	DWORD PTR _count$[ebp], eax
xor	ecx, ecx
mov	eax, DWORD PTR _count$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44666[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR $T44666[ebp]
push	ecx
lea	ecx, DWORD PTR _array$[ebp]
call	??0?$LocalArray@PAVStringResource@@@icu_56@@QAE@PAPAVStringResource@@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN44@compactStr
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _array$[ebp]
call	??1?$LocalArray@PAVStringResource@@@icu_56@@QAE@XZ 
jmp	$LN46@compactStr
mov	DWORD PTR _pos$37208[ebp], -1
mov	DWORD PTR _i$37209[ebp], 0
jmp	SHORT $LN43@compactStr
mov	eax, DWORD PTR _i$37209[ebp]
add	eax, 1
mov	DWORD PTR _i$37209[ebp], eax
mov	eax, DWORD PTR _i$37209[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN41@compactStr
lea	eax, DWORD PTR _pos$37208[ebp]
push	eax
mov	ecx, DWORD PTR _stringSet$[ebp]
push	ecx
call	_uhash_nextElement_56
add	esp, 8
mov	esi, eax
mov	edx, DWORD PTR _i$37209[ebp]
push	edx
lea	ecx, DWORD PTR _array$[ebp]
call	??A?$LocalArray@PAVStringResource@@@icu_56@@QBEAAPAVStringResource@@H@Z 
mov	ecx, DWORD PTR [esi+8]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN42@compactStr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
push	OFFSET ?compareStringSuffixes@@YAHPBX00@Z 
push	4
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
lea	ecx, DWORD PTR _array$[ebp]
call	?getAlias@?$LocalPointerBase@PAVStringResource@@@icu_56@@QBEPAPAVStringResource@@XZ 
push	eax
call	_uprv_sortArray_56
add	esp, 28					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN40@compactStr
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _array$[ebp]
call	??1?$LocalArray@PAVStringResource@@@icu_56@@QAE@XZ 
jmp	$LN46@compactStr
mov	DWORD PTR _i$37217[ebp], 0
mov	eax, DWORD PTR _i$37217[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN38@compactStr
mov	eax, DWORD PTR _i$37217[ebp]
push	eax
lea	ecx, DWORD PTR _array$[ebp]
call	??A?$LocalArray@PAVStringResource@@@icu_56@@QBEAAPAVStringResource@@H@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _res$37221[ebp], ecx
mov	eax, DWORD PTR _res$37221[ebp]
mov	esi, DWORD PTR [eax+116]
sub	esi, 1
mov	ecx, DWORD PTR _res$37221[ebp]
call	?get16BitStringsLength@StringResource@@QBEHXZ 
imul	esi, eax
mov	ecx, DWORD PTR _res$37221[ebp]
mov	DWORD PTR [ecx+120], esi
mov	eax, DWORD PTR _i$37217[ebp]
add	eax, 1
mov	DWORD PTR _j$37222[ebp], eax
jmp	SHORT $LN37@compactStr
mov	eax, DWORD PTR _j$37222[ebp]
add	eax, 1
mov	DWORD PTR _j$37222[ebp], eax
mov	eax, DWORD PTR _j$37222[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN35@compactStr
mov	eax, DWORD PTR _j$37222[ebp]
push	eax
lea	ecx, DWORD PTR _array$[ebp]
call	??A?$LocalArray@PAVStringResource@@@icu_56@@QBEAAPAVStringResource@@H@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _suffixRes$37226[ebp], ecx
mov	eax, DWORD PTR _suffixRes$37226[ebp]
add	eax, 44					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _res$37221[ebp]
add	ecx, 44					
call	DWORD PTR __imp_?endsWith@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN34@compactStr
mov	ecx, DWORD PTR _res$37221[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR _suffixRes$37226[ebp]
call	?length@StringBaseResource@@QBEHXZ	
cmp	esi, eax
jne	SHORT $LN48@compactStr
mov	eax, DWORD PTR ?__LINE__Var@?1??compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z@4JA
add	eax, 41					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1EK@IGAAGIHI@?$AAr?$AAe?$AAs?$AA?9?$AA?$DO?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$CI?$AA?$CJ?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAs?$AAu?$AAf?$AAf?$AAi?$AAx?$AAR?$AAe?$AAs?$AA?9?$AA?$DO?$AAl?$AAe?$AAn?$AAg@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _suffixRes$37226[ebp]
movsx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
je	SHORT $LN33@compactStr
jmp	$LN32@compactStr
mov	eax, DWORD PTR _suffixRes$37226[ebp]
movsx	ecx, BYTE PTR [eax+124]
test	ecx, ecx
jne	$LN32@compactStr
mov	eax, DWORD PTR _suffixRes$37226[ebp]
mov	ecx, DWORD PTR _res$37221[ebp]
mov	DWORD PTR [eax+108], ecx
mov	ecx, DWORD PTR _res$37221[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR _suffixRes$37226[ebp]
call	?length@StringBaseResource@@QBEHXZ	
sub	esi, eax
mov	eax, DWORD PTR _suffixRes$37226[ebp]
mov	DWORD PTR [eax+112], esi
mov	eax, DWORD PTR _res$37221[ebp]
movsx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
je	SHORT $LN30@compactStr
mov	eax, DWORD PTR _res$37221[ebp]
movsx	ecx, BYTE PTR [eax+124]
mov	edx, DWORD PTR _res$37221[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, ecx
mov	ecx, DWORD PTR _suffixRes$37226[ebp]
add	eax, DWORD PTR [ecx+112]
mov	edx, DWORD PTR _suffixRes$37226[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _suffixRes$37226[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 268435455				
mov	DWORD PTR _poolStringIndex$37235[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _poolStringIndex$37235[ebp]
cmp	ecx, DWORD PTR [eax+120]
jl	SHORT $LN29@compactStr
mov	eax, DWORD PTR _poolStringIndex$37235[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+120], eax
mov	eax, DWORD PTR _suffixRes$37226[ebp]
mov	BYTE PTR [eax+5], 1
mov	ecx, DWORD PTR _suffixRes$37226[ebp]
call	?get16BitStringsLength@StringResource@@QBEHXZ 
mov	ecx, DWORD PTR _suffixRes$37226[ebp]
imul	eax, DWORD PTR [ecx+116]
mov	edx, DWORD PTR _res$37221[ebp]
add	eax, DWORD PTR [edx+120]
mov	ecx, DWORD PTR _res$37221[ebp]
mov	DWORD PTR [ecx+120], eax
jmp	SHORT $LN27@compactStr
jmp	SHORT $LN35@compactStr
jmp	$LN36@compactStr
mov	eax, DWORD PTR _j$37222[ebp]
mov	DWORD PTR _i$37217[ebp], eax
jmp	$LN39@compactStr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
push	OFFSET ?compareStringLengths@@YAHPBX00@Z 
push	4
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
lea	ecx, DWORD PTR _array$[ebp]
call	?getAlias@?$LocalPointerBase@PAVStringResource@@@icu_56@@QBEPAPAVStringResource@@XZ 
push	eax
call	_uprv_sortArray_56
add	esp, 28					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN26@compactStr
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _array$[ebp]
call	??1?$LocalArray@PAVStringResource@@@icu_56@@QAE@XZ 
jmp	$LN46@compactStr
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+18]
test	ecx, ecx
je	$LN25@compactStr
mov	DWORD PTR _numStringsWritten$37244[ebp], 0
mov	DWORD PTR _numUnitsSaved$37245[ebp], 0
mov	DWORD PTR _numUnitsNotSaved$37246[ebp], 0
mov	DWORD PTR _i$37247[ebp], 0
jmp	SHORT $LN24@compactStr
mov	eax, DWORD PTR _i$37247[ebp]
add	eax, 1
mov	DWORD PTR _i$37247[ebp], eax
mov	eax, DWORD PTR _i$37247[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN22@compactStr
mov	eax, DWORD PTR _i$37247[ebp]
push	eax
lea	ecx, DWORD PTR _array$[ebp]
call	??A?$LocalArray@PAVStringResource@@@icu_56@@QBEAAPAVStringResource@@H@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _res$37251[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	eax, DWORD PTR _res$37251[ebp]
movsx	ecx, BYTE PTR [eax+124]
add	esi, ecx
mov	ecx, DWORD PTR _res$37251[ebp]
call	?length@StringBaseResource@@QBEHXZ	
lea	edx, DWORD PTR [esi+eax-1]
mov	DWORD PTR _maxStringIndex$37252[ebp], edx
mov	eax, DWORD PTR _res$37251[ebp]
cmp	DWORD PTR [eax+120], 10			
jl	SHORT $LN21@compactStr
cmp	DWORD PTR _maxStringIndex$37252[ebp], 268435455 
jge	SHORT $LN21@compactStr
mov	eax, DWORD PTR _this$[ebp]
add	eax, 48					
push	eax
push	0
mov	ecx, DWORD PTR _res$37251[ebp]
call	?writeUTF16v2@StringResource@@QAEXHAAVUnicodeString@icu_56@@@Z 
mov	eax, DWORD PTR _numStringsWritten$37244[ebp]
add	eax, 1
mov	DWORD PTR _numStringsWritten$37244[ebp], eax
mov	eax, DWORD PTR _res$37251[ebp]
mov	ecx, DWORD PTR _numUnitsSaved$37245[ebp]
add	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _numUnitsSaved$37245[ebp], ecx
jmp	SHORT $LN20@compactStr
mov	eax, DWORD PTR _res$37251[ebp]
mov	ecx, DWORD PTR _numUnitsNotSaved$37246[ebp]
add	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _numUnitsNotSaved$37246[ebp], ecx
mov	eax, DWORD PTR _res$37251[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _res$37251[ebp]
mov	BYTE PTR [eax+5], 1
jmp	$LN23@compactStr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN19@compactStr
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
call	_getShowWarning
movsx	eax, al
test	eax, eax
je	$LN18@compactStr
mov	esi, esp
mov	eax, DWORD PTR _numStringsWritten$37244[ebp]
push	eax
push	OFFSET ??_C@_0BO@NIMJDNJE@number?5of?5shared?5strings?3?5?$CFd?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	edi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0CL@HOCPNJGA@16?9bit?5units?5for?5strings?3?5?$CF6d?5?$DN?5@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numUnitsSaved$37245[ebp]
shl	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _numUnitsSaved$37245[ebp]
push	ecx
push	OFFSET ??_C@_0CL@EPPOPPIO@16?9bit?5units?5saved?3?5?5?5?5?5?5?5?$CF6d?5?$DN?5@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numUnitsNotSaved$37246[ebp]
shl	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _numUnitsNotSaved$37246[ebp]
push	ecx
push	OFFSET ??_C@_0CL@LICABABH@16?9bit?5units?5not?5saved?3?5?5?5?$CF6d?5?$DN?5@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@compactStr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+120]
cmp	eax, DWORD PTR [ecx+24]
jle	SHORT $LN49@compactStr
mov	ecx, DWORD PTR ?__LINE__Var@?1??compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z@4JA
add	ecx, 114				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1HG@OLEMCCJA@?$AAf?$AAP?$AAo?$AAo?$AAl?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAI?$AAn?$AAd?$AAe?$AAx?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAf?$AAU?$AAs?$AAe?$AAP?$AAo?$AAo@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$37272[ebp], 0
jmp	SHORT $LN16@compactStr
mov	eax, DWORD PTR _i$37272[ebp]
add	eax, 1
mov	DWORD PTR _i$37272[ebp], eax
mov	eax, DWORD PTR _i$37272[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN14@compactStr
mov	eax, DWORD PTR _i$37272[ebp]
push	eax
lea	ecx, DWORD PTR _array$[ebp]
call	??A?$LocalArray@PAVStringResource@@@icu_56@@QBEAAPAVStringResource@@H@Z 
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+108], 0
jne	$LN14@compactStr
mov	eax, DWORD PTR _i$37272[ebp]
push	eax
lea	ecx, DWORD PTR _array$[ebp]
call	??A?$LocalArray@PAVStringResource@@@icu_56@@QBEAAPAVStringResource@@H@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _res$37276[ebp], ecx
mov	eax, DWORD PTR _res$37276[ebp]
movsx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
jne	SHORT $LN13@compactStr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _localStringIndex$37278[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _localStringIndex$37278[ebp]
cmp	ecx, DWORD PTR [eax+128]
jl	SHORT $LN12@compactStr
mov	eax, DWORD PTR _localStringIndex$37278[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+128], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 48					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+120]
push	edx
mov	ecx, DWORD PTR _res$37276[ebp]
call	?writeUTF16v2@StringResource@@QAEXHAAVUnicodeString@icu_56@@@Z 
jmp	$LN15@compactStr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN11@compactStr
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _array$[ebp]
call	??1?$LocalArray@PAVStringResource@@@icu_56@@QAE@XZ 
jmp	$LN46@compactStr
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+132], 0
je	$LN10@compactStr
cmp	DWORD PTR _gFormatVersion, 3
jl	$LN10@compactStr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _poolStrings$37282[ebp], edx
mov	DWORD PTR _i$37272[ebp], 0
jmp	SHORT $LN9@compactStr
mov	eax, DWORD PTR _i$37272[ebp]
add	eax, 1
mov	DWORD PTR _i$37272[ebp], eax
mov	eax, DWORD PTR _i$37272[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN10@compactStr
mov	eax, DWORD PTR _i$37272[ebp]
push	eax
lea	ecx, DWORD PTR _array$[ebp]
call	??A?$LocalArray@PAVStringResource@@@icu_56@@QBEAAPAVStringResource@@H@Z 
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+108], 0
jne	$LN10@compactStr
mov	eax, DWORD PTR _i$37272[ebp]
push	eax
lea	ecx, DWORD PTR _array$[ebp]
call	??A?$LocalArray@PAVStringResource@@@icu_56@@QBEAAPAVStringResource@@H@Z 
mov	ecx, DWORD PTR [eax]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN50@compactStr
mov	edx, DWORD PTR ?__LINE__Var@?1??compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z@4JA
add	edx, 135				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1DK@JFMIABKJ@?$AA?$CB?$AAa?$AAr?$AAr?$AAa?$AAy?$AA?$FL?$AAi?$AA?$FN?$AA?9?$AA?$DO?$AAf?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?4?$AAi?$AAs?$AAE?$AAm?$AAp?$AAt?$AAy?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	128					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44671[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T44671[ebp], 0
je	SHORT $LN51@compactStr
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _i$37272[ebp]
push	ecx
lea	ecx, DWORD PTR _array$[ebp]
call	??A?$LocalArray@PAVStringResource@@@icu_56@@QBEAAPAVStringResource@@H@Z 
mov	edx, DWORD PTR [eax]
add	edx, 44					
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
mov	ecx, DWORD PTR $T44671[ebp]
call	??0StringResource@@QAE@PAUSRBRoot@@ABVUnicodeString@icu_56@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv447[ebp], eax
jmp	SHORT $LN52@compactStr
mov	DWORD PTR tv447[ebp], 0
mov	edx, DWORD PTR tv447[ebp]
mov	DWORD PTR $T44670[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T44670[ebp]
mov	DWORD PTR _poolString$37289[ebp], eax
cmp	DWORD PTR _poolString$37289[ebp], 0
jne	SHORT $LN6@compactStr
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN10@compactStr
mov	eax, DWORD PTR _poolString$37289[ebp]
push	eax
mov	ecx, DWORD PTR _poolStrings$37282[ebp]
call	?add@PseudoListResource@@QAEXPAUSResource@@@Z 
jmp	$LN8@compactStr
jmp	SHORT $LN5@compactStr
mov	eax, DWORD PTR _i$37272[ebp]
add	eax, 1
mov	DWORD PTR _i$37272[ebp], eax
mov	eax, DWORD PTR _i$37272[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN17@compactStr
mov	eax, DWORD PTR _i$37272[ebp]
push	eax
lea	ecx, DWORD PTR _array$[ebp]
call	??A?$LocalArray@PAVStringResource@@@icu_56@@QBEAAPAVStringResource@@H@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _res$37298[ebp], ecx
mov	eax, DWORD PTR _res$37298[ebp]
movsx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
je	SHORT $LN2@compactStr
jmp	SHORT $LN4@compactStr
mov	eax, DWORD PTR _res$37298[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR _same$37300[ebp], ecx
mov	ecx, DWORD PTR _res$37298[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR _same$37300[ebp]
call	?length@StringBaseResource@@QBEHXZ	
cmp	esi, eax
jne	SHORT $LN53@compactStr
mov	eax, DWORD PTR ?__LINE__Var@?1??compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z@4JA
add	eax, 152				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1EA@ECNKOEMO@?$AAr?$AAe?$AAs?$AA?9?$AA?$DO?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$CI?$AA?$CJ?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAs?$AAa?$AAm?$AAe?$AA?9?$AA?$DO?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _same$37300[ebp]
movsx	ecx, BYTE PTR [eax+124]
mov	edx, DWORD PTR _same$37300[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, ecx
mov	ecx, DWORD PTR _res$37298[ebp]
add	eax, DWORD PTR [ecx+112]
mov	edx, DWORD PTR _res$37298[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _res$37298[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 268435455				
mov	edx, DWORD PTR _this$[ebp]
sub	ecx, DWORD PTR [edx+120]
mov	DWORD PTR _localStringIndex$37303[ebp], ecx
jns	SHORT $LN54@compactStr
mov	eax, DWORD PTR ?__LINE__Var@?1??compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z@4JA
add	eax, 156				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1CM@IKLOGPLH@?$AAl?$AAo?$AAc?$AAa?$AAl?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAI?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _localStringIndex$37303[ebp]
cmp	ecx, DWORD PTR [eax+128]
jl	SHORT $LN1@compactStr
mov	eax, DWORD PTR _localStringIndex$37303[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+128], eax
mov	eax, DWORD PTR _res$37298[ebp]
mov	BYTE PTR [eax+5], 1
jmp	$LN4@compactStr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+112]
add	edx, 1
cmp	eax, edx
jle	SHORT $LN55@compactStr
mov	eax, DWORD PTR ?__LINE__Var@?1??compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z@4JA
add	eax, 164				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@EAGMGBK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1GE@MIPJNEOK@?$AAf?$AA1?$AA6?$AAB?$AAi?$AAt?$AAU?$AAn?$AAi?$AAt?$AAs?$AA?4?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AA?$CI?$AAf?$AA1?$AA6?$AAB?$AAi?$AAt?$AAS@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _array$[ebp]
call	??1?$LocalArray@PAVStringResource@@@icu_56@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN62@compactStr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 532				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	2
DD	$LN61@compactStr
DD	-44					
DD	4
DD	$LN58@compactStr
DD	-56					
DD	4
DD	$LN59@compactStr
DB	112					
DB	111					
DB	115					
DB	0
DB	97					
DB	114					
DB	114					
DB	97					
DB	121					
DB	0
ENDP
__unwindfunclet$?compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _array$[ebp]
jmp	??1?$LocalArray@PAVStringResource@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T44671[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-536]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?compactStringsV2@SRBRoot@@AAEXPAUUHashtable@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0StringResource@@QAE@PAUSRBRoot@@ABVUnicodeString@icu_56@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0StringBaseResource@@QAE@PAUSRBRoot@@CABVUnicodeString@icu_56@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+108], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+116], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+120], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+124], 0
mov	eax, DWORD PTR _this$[ebp]
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
?get16BitStringsLength@StringResource@@QBEHXZ PROC	
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
movsx	esi, BYTE PTR [eax+124]
mov	ecx, DWORD PTR _this$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
lea	eax, DWORD PTR [esi+eax+1]
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
?compareStringSuffixes@@YAHPBX00@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _left$[ebp], ecx
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _right$[ebp], ecx
mov	ecx, DWORD PTR _left$[ebp]
call	?getBuffer@StringBaseResource@@QBEPB_WXZ 
mov	DWORD PTR _lStart$[ebp], eax
mov	ecx, DWORD PTR _left$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	ecx, DWORD PTR _lStart$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _lLimit$[ebp], edx
mov	ecx, DWORD PTR _right$[ebp]
call	?getBuffer@StringBaseResource@@QBEPB_WXZ 
mov	DWORD PTR _rStart$[ebp], eax
mov	ecx, DWORD PTR _right$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	ecx, DWORD PTR _rStart$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _rLimit$[ebp], edx
mov	eax, DWORD PTR _lStart$[ebp]
cmp	eax, DWORD PTR _lLimit$[ebp]
jae	SHORT $LN2@compareStr
mov	eax, DWORD PTR _rStart$[ebp]
cmp	eax, DWORD PTR _rLimit$[ebp]
jae	SHORT $LN2@compareStr
mov	eax, DWORD PTR _lLimit$[ebp]
sub	eax, 2
mov	DWORD PTR _lLimit$[ebp], eax
mov	ecx, DWORD PTR _rLimit$[ebp]
sub	ecx, 2
mov	DWORD PTR _rLimit$[ebp], ecx
mov	edx, DWORD PTR _rLimit$[ebp]
movzx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _lLimit$[ebp]
movzx	edx, WORD PTR [ecx]
sub	edx, eax
mov	DWORD PTR _diff$[ebp], edx
je	SHORT $LN1@compareStr
mov	eax, DWORD PTR _diff$[ebp]
jmp	SHORT $LN4@compareStr
jmp	SHORT $LN3@compareStr
mov	ecx, DWORD PTR _right$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR _left$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
sub	esi, eax
mov	eax, esi
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
?compareStringLengths@@YAHPBX00@Z PROC			
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
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _left$[ebp], ecx
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _right$[ebp], ecx
mov	eax, DWORD PTR _left$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+108], 0
setne	cl
mov	edx, DWORD PTR _right$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+108], 0
setne	al
sub	ecx, eax
mov	DWORD PTR _diff$[ebp], ecx
je	SHORT $LN3@compareStr@2
mov	eax, DWORD PTR _diff$[ebp]
jmp	SHORT $LN4@compareStr@2
mov	ecx, DWORD PTR _left$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR _right$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
sub	esi, eax
mov	DWORD PTR _diff$[ebp], esi
je	SHORT $LN2@compareStr@2
mov	eax, DWORD PTR _diff$[ebp]
jmp	SHORT $LN4@compareStr@2
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [eax+120]
sub	edx, DWORD PTR [ecx+120]
mov	DWORD PTR _diff$[ebp], edx
je	SHORT $LN1@compareStr@2
mov	eax, DWORD PTR _diff$[ebp]
jmp	SHORT $LN4@compareStr@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, 44					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, 44					
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
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
??0?$LocalPointer@VTableResource@@@icu_56@@QAE@PAVTableResource@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocalPointer@VTableResource@@@icu_56@@QAE@PAVTableResource@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@VTableResource@@@icu_56@@QAE@PAVTableResource@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@LocalPoint
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@LocalPoint
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0?$LocalPointer@VTableResource@@@icu_56@@QAE@PAVTableResource@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VTableResource@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0?$LocalPointer@VTableResource@@@icu_56@@QAE@PAVTableResource@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocalPointer@VTableResource@@@icu_56@@QAE@PAVTableResource@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$LocalPointer@VTableResource@@@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@VTableResource@@@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T44710[ebp], ecx
mov	edx, DWORD PTR $T44710[ebp]
mov	DWORD PTR $T44709[ebp], edx
cmp	DWORD PTR $T44709[ebp], 0
je	SHORT $LN3@LocalPoint@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44709[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44709[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN1@LocalPoint@2
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@VTableResource@@@icu_56@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$LocalPointer@VTableResource@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VTableResource@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@VTableResource@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@VTableResource@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?orphan@?$LocalPointerBase@VTableResource@@@icu_56@@QAEPAVTableResource@@XZ PROC 
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
??0?$LocalPointer@VArrayResource@@@icu_56@@QAE@PAVArrayResource@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocalPointer@VArrayResource@@@icu_56@@QAE@PAVArrayResource@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@VArrayResource@@@icu_56@@QAE@PAVArrayResource@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@LocalPoint@3
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@LocalPoint@3
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0?$LocalPointer@VArrayResource@@@icu_56@@QAE@PAVArrayResource@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VArrayResource@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0?$LocalPointer@VArrayResource@@@icu_56@@QAE@PAVArrayResource@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocalPointer@VArrayResource@@@icu_56@@QAE@PAVArrayResource@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$LocalPointer@VArrayResource@@@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@VArrayResource@@@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T44734[ebp], ecx
mov	edx, DWORD PTR $T44734[ebp]
mov	DWORD PTR $T44733[ebp], edx
cmp	DWORD PTR $T44733[ebp], 0
je	SHORT $LN3@LocalPoint@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44733[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44733[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN1@LocalPoint@4
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@VArrayResource@@@icu_56@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$LocalPointer@VArrayResource@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VArrayResource@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@VArrayResource@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@VArrayResource@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?orphan@?$LocalPointerBase@VArrayResource@@@icu_56@@QAEPAVArrayResource@@XZ PROC 
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
??0?$LocalPointer@USResource@@@icu_56@@QAE@PAUSResource@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocalPointer@USResource@@@icu_56@@QAE@PAUSResource@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@USResource@@@icu_56@@QAE@PAUSResource@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@LocalPoint@5
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@LocalPoint@5
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0?$LocalPointer@USResource@@@icu_56@@QAE@PAUSResource@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@USResource@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0?$LocalPointer@USResource@@@icu_56@@QAE@PAUSResource@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocalPointer@USResource@@@icu_56@@QAE@PAUSResource@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$LocalPointer@USResource@@@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@USResource@@@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T44758[ebp], ecx
mov	edx, DWORD PTR $T44758[ebp]
mov	DWORD PTR $T44757[ebp], edx
cmp	DWORD PTR $T44757[ebp], 0
je	SHORT $LN3@LocalPoint@6
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44757[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44757[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN1@LocalPoint@6
mov	DWORD PTR tv80[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@USResource@@@icu_56@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$LocalPointer@USResource@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@USResource@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@USResource@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@USResource@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?orphan@?$LocalPointerBase@USResource@@@icu_56@@QAEPAUSResource@@XZ PROC 
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
??0?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@PAVIntVectorResource@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@PAVIntVectorResource@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@VIntVectorResource@@@icu_56@@QAE@PAVIntVectorResource@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@LocalPoint@7
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@LocalPoint@7
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@PAVIntVectorResource@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VIntVectorResource@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@PAVIntVectorResource@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@PAVIntVectorResource@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T44782[ebp], ecx
mov	edx, DWORD PTR $T44782[ebp]
mov	DWORD PTR $T44781[ebp], edx
cmp	DWORD PTR $T44781[ebp], 0
je	SHORT $LN3@LocalPoint@8
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44781[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44781[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN1@LocalPoint@8
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@VIntVectorResource@@@icu_56@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VIntVectorResource@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@VIntVectorResource@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?orphan@?$LocalPointerBase@VIntVectorResource@@@icu_56@@QAEPAVIntVectorResource@@XZ PROC 
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
??0?$LocalArray@PAVStringResource@@@icu_56@@QAE@PAPAVStringResource@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocalArray@PAVStringResource@@@icu_56@@QAE@PAPAVStringResource@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@PAVStringResource@@@icu_56@@QAE@PAPAVStringResource@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@LocalArray
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@LocalArray
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0?$LocalArray@PAVStringResource@@@icu_56@@QAE@PAPAVStringResource@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@PAVStringResource@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0?$LocalArray@PAVStringResource@@@icu_56@@QAE@PAPAVStringResource@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocalArray@PAVStringResource@@@icu_56@@QAE@PAPAVStringResource@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$LocalArray@PAVStringResource@@@icu_56@@QAE@XZ PROC	
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
mov	DWORD PTR $T44805[ebp], ecx
mov	edx, DWORD PTR $T44805[ebp]
push	edx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@PAVStringResource@@@icu_56@@QAE@XZ 
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
??A?$LocalArray@PAVStringResource@@@icu_56@@QBEAAPAVStringResource@@H@Z PROC 
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
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getAlias@?$LocalPointerBase@PAVStringResource@@@icu_56@@QBEPAPAVStringResource@@XZ PROC 
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
??0?$LocalPointerBase@VTableResource@@@icu_56@@QAE@PAVTableResource@@@Z PROC 
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
??1?$LocalPointerBase@VTableResource@@@icu_56@@QAE@XZ PROC 
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
??0?$LocalPointerBase@VArrayResource@@@icu_56@@QAE@PAVArrayResource@@@Z PROC 
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
??1?$LocalPointerBase@VArrayResource@@@icu_56@@QAE@XZ PROC 
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
??0?$LocalPointerBase@USResource@@@icu_56@@QAE@PAUSResource@@@Z PROC 
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
??1?$LocalPointerBase@USResource@@@icu_56@@QAE@XZ PROC	
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
??0?$LocalPointerBase@VIntVectorResource@@@icu_56@@QAE@PAVIntVectorResource@@@Z PROC 
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
??1?$LocalPointerBase@VIntVectorResource@@@icu_56@@QAE@XZ PROC 
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
??0?$LocalPointerBase@PAVStringResource@@@icu_56@@QAE@PAPAVStringResource@@@Z PROC 
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
??1?$LocalPointerBase@PAVStringResource@@@icu_56@@QAE@XZ PROC 
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
??__EkNoPoolBundle@@YAXXZ PROC				
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
mov	ecx, OFFSET _kNoPoolBundle
call	??0ResFile@@QAE@XZ			
push	OFFSET ??__FkNoPoolBundle@@YAXXZ	
call	_atexit
add	esp, 4
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
??0ResFile@@QAE@XZ PROC					
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
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__EkNoResource@@YAXXZ PROC				
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
mov	ecx, OFFSET _kNoResource
call	??0SResource@@QAE@XZ			
push	OFFSET ??__FkNoResource@@YAXXZ		
call	_atexit
add	esp, 4
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
??__FkNoPoolBundle@@YAXXZ PROC				
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
mov	ecx, OFFSET _kNoPoolBundle
call	??1ResFile@@QAE@XZ			
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
??1ResFile@@QAE@XZ PROC					
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
call	?close@ResFile@@QAEXXZ			
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
??__FkNoResource@@YAXXZ PROC				
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
mov	ecx, OFFSET _kNoResource
call	??1SResource@@UAE@XZ			
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
