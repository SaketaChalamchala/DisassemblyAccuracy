_DllMain@12 PROC					
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
mov	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_PathToUniqueRegistryPath PROC				
push	ebp
mov	ebp, esp
sub	esp, 1784				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1784]
mov	ecx, 446				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
xor	eax, eax
mov	WORD PTR _tmp$[ebp], ax
push	518					
push	0
lea	eax, DWORD PTR _tmp$[ebp+2]
push	eax
call	_memset
add	esp, 12					
xor	eax, eax
mov	WORD PTR _installBasePath$[ebp], ax
push	518					
push	0
lea	eax, DWORD PTR _installBasePath$[ebp+2]
push	eax
call	_memset
add	esp, 12					
push	260					
lea	eax, DWORD PTR _tmp$[ebp]
push	eax
mov	ecx, DWORD PTR _stacktop$[ebp]
push	ecx
call	?popstring@@YAHPAPAU_stack_t@@PA_WH@Z	
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _tmp$[ebp]
push	eax
lea	ecx, DWORD PTR _installBasePath$[ebp]
push	ecx
call	DWORD PTR __imp__wcscpy
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
mov	WORD PTR _registryPath$[ebp], ax
push	520					
push	0
lea	eax, DWORD PTR _registryPath$[ebp+2]
push	eax
call	_memset
add	esp, 12					
lea	eax, DWORD PTR _registryPath$[ebp]
push	eax
lea	ecx, DWORD PTR _installBasePath$[ebp]
push	ecx
call	?CalculateRegistryPathFromFilePath@@YAHQB_WPA_W@Z 
add	esp, 8
test	eax, eax
je	SHORT $LN2@PathToUniq
mov	esi, esp
lea	eax, DWORD PTR _registryPath$[ebp]
push	eax
call	DWORD PTR __imp__wcslen
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
push	eax
lea	ecx, DWORD PTR _registryPath$[ebp]
push	ecx
mov	edx, DWORD PTR _stacktop$[ebp]
push	edx
call	?pushstring@@YAXPAPAU_stack_t@@PB_WH@Z	
add	esp, 12					
jmp	SHORT $LN3@PathToUniq
push	1
push	OFFSET ??_C@_11LOCGONAA@?$AA?$AA@
mov	eax, DWORD PTR _stacktop$[ebp]
push	eax
call	?pushstring@@YAXPAPAU_stack_t@@PB_WH@Z	
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@PathToUniq
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1784				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN8@PathToUniq
DD	-528					
DD	520					
DD	$LN5@PathToUniq
DD	-1056					
DD	520					
DD	$LN6@PathToUniq
DD	-1588					
DD	522					
DD	$LN7@PathToUniq
DB	114					
DB	101					
DB	103					
DB	105					
DB	115					
DB	116					
DB	114					
DB	121					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	105					
DB	110					
DB	115					
DB	116					
DB	97					
DB	108					
DB	108					
DB	66					
DB	97					
DB	115					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	116					
DB	109					
DB	112					
DB	0
ENDP
_Stop	PROC						
push	ebp
mov	ebp, esp
sub	esp, 1252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1252]
mov	ecx, 313				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
xor	eax, eax
mov	WORD PTR _tmp$[ebp], ax
push	518					
push	0
lea	eax, DWORD PTR _tmp$[ebp+2]
push	eax
call	_memset
add	esp, 12					
xor	eax, eax
mov	WORD PTR _serviceName$[ebp], ax
push	518					
push	0
lea	eax, DWORD PTR _serviceName$[ebp+2]
push	eax
call	_memset
add	esp, 12					
push	260					
lea	eax, DWORD PTR _tmp$[ebp]
push	eax
mov	ecx, DWORD PTR _stacktop$[ebp]
push	ecx
call	?popstring@@YAHPAPAU_stack_t@@PA_WH@Z	
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _tmp$[ebp]
push	eax
lea	ecx, DWORD PTR _serviceName$[ebp]
push	ecx
call	DWORD PTR __imp__wcscpy
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _serviceName$[ebp]
push	eax
call	?StopService@@YAHPB_W@Z			
add	esp, 4
test	eax, eax
je	SHORT $LN2@Stop
push	2
push	OFFSET ??_C@_13JGCMLPCH@?$AA1?$AA?$AA@
mov	eax, DWORD PTR _stacktop$[ebp]
push	eax
call	?pushstring@@YAXPAPAU_stack_t@@PB_WH@Z	
add	esp, 12					
jmp	SHORT $LN3@Stop
push	2
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
mov	eax, DWORD PTR _stacktop$[ebp]
push	eax
call	?pushstring@@YAXPAPAU_stack_t@@PB_WH@Z	
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@Stop
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN7@Stop
DD	-528					
DD	520					
DD	$LN5@Stop
DD	-1056					
DD	520					
DD	$LN6@Stop
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	116					
DB	109					
DB	112					
DB	0
ENDP
?StopService@@YAHPB_W@Z PROC				
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	4
push	0
push	0
call	DWORD PTR __imp__OpenSCManagerW@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _serviceManager$[ebp], eax
cmp	DWORD PTR _serviceManager$[ebp], 0
jne	SHORT $LN9@StopServic
xor	eax, eax
jmp	$LN10@StopServic
mov	esi, esp
push	32					
mov	eax, DWORD PTR _serviceName$[ebp]
push	eax
mov	ecx, DWORD PTR _serviceManager$[ebp]
push	ecx
call	DWORD PTR __imp__OpenServiceW@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _serviceHandle$[ebp], eax
cmp	DWORD PTR _serviceHandle$[ebp], 0
jne	SHORT $LN8@StopServic
mov	esi, esp
mov	eax, DWORD PTR _serviceManager$[ebp]
push	eax
call	DWORD PTR __imp__CloseServiceHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN10@StopServic
mov	DWORD PTR _totalWaitTime$[ebp], 0
mov	DWORD PTR _stopped$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _serviceHandle$[ebp]
push	ecx
call	DWORD PTR __imp__ControlService@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN7@StopServic
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp+24]
push	eax
call	DWORD PTR __imp__Sleep@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp+24]
mov	ecx, DWORD PTR _totalWaitTime$[ebp]
lea	edx, DWORD PTR [ecx+eax+10]
mov	DWORD PTR _totalWaitTime$[ebp], edx
cmp	DWORD PTR _status$[ebp+4], 1
jne	SHORT $LN3@StopServic
mov	DWORD PTR _stopped$[ebp], 1
jmp	SHORT $LN7@StopServic
jmp	SHORT $LN5@StopServic
cmp	DWORD PTR _totalWaitTime$[ebp], 60000	
jbe	SHORT $LN5@StopServic
jmp	SHORT $LN7@StopServic
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _serviceHandle$[ebp]
push	ecx
call	DWORD PTR __imp__QueryServiceStatus@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@StopServic
mov	esi, esp
mov	eax, DWORD PTR _serviceHandle$[ebp]
push	eax
call	DWORD PTR __imp__CloseServiceHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _serviceManager$[ebp]
push	eax
call	DWORD PTR __imp__CloseServiceHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stopped$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@StopServic
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN13@StopServic
DD	-72					
DD	28					
DD	$LN12@StopServic
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_IsInstalled PROC					
push	ebp
mov	ebp, esp
sub	esp, 1268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1268]
mov	ecx, 317				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
xor	eax, eax
mov	WORD PTR _tmp$[ebp], ax
push	518					
push	0
lea	eax, DWORD PTR _tmp$[ebp+2]
push	eax
call	_memset
add	esp, 12					
xor	eax, eax
mov	WORD PTR _serviceName$[ebp], ax
push	518					
push	0
lea	eax, DWORD PTR _serviceName$[ebp+2]
push	eax
call	_memset
add	esp, 12					
push	260					
lea	eax, DWORD PTR _tmp$[ebp]
push	eax
mov	ecx, DWORD PTR _stacktop$[ebp]
push	ecx
call	?popstring@@YAHPAPAU_stack_t@@PA_WH@Z	
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _tmp$[ebp]
push	eax
lea	ecx, DWORD PTR _serviceName$[ebp]
push	ecx
call	DWORD PTR __imp__wcscpy
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _serviceInstalled$[ebp]
push	eax
lea	ecx, DWORD PTR _serviceName$[ebp]
push	ecx
call	?IsServiceInstalled@@YAHPB_WAAH@Z	
add	esp, 8
test	eax, eax
jne	SHORT $LN2@IsInstalle
push	3
push	OFFSET ??_C@_15LNJINHHA@?$AA?9?$AA1?$AA?$AA@
mov	eax, DWORD PTR _stacktop$[ebp]
push	eax
call	?pushstring@@YAXPAPAU_stack_t@@PB_WH@Z	
add	esp, 12					
jmp	SHORT $LN3@IsInstalle
cmp	DWORD PTR _serviceInstalled$[ebp], 0
je	SHORT $LN5@IsInstalle
mov	DWORD PTR tv84[ebp], OFFSET ??_C@_13JGCMLPCH@?$AA1?$AA?$AA@
jmp	SHORT $LN6@IsInstalle
mov	DWORD PTR tv84[ebp], OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
push	2
mov	eax, DWORD PTR tv84[ebp]
push	eax
mov	ecx, DWORD PTR _stacktop$[ebp]
push	ecx
call	?pushstring@@YAXPAPAU_stack_t@@PB_WH@Z	
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@IsInstalle
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN10@IsInstalle
DD	-528					
DD	520					
DD	$LN7@IsInstalle
DD	-1056					
DD	520					
DD	$LN8@IsInstalle
DD	-1068					
DD	4
DD	$LN9@IsInstalle
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	73					
DB	110					
DB	115					
DB	116					
DB	97					
DB	108					
DB	108					
DB	101					
DB	100					
DB	0
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	116					
DB	109					
DB	112					
DB	0
ENDP
?IsServiceInstalled@@YAHPB_WAAH@Z PROC			
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
mov	eax, DWORD PTR _exists$[ebp]
mov	DWORD PTR [eax], 0
mov	esi, esp
push	4
push	0
push	0
call	DWORD PTR __imp__OpenSCManagerW@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _serviceManager$[ebp], eax
cmp	DWORD PTR _serviceManager$[ebp], 0
jne	SHORT $LN3@IsServiceI
xor	eax, eax
jmp	$LN4@IsServiceI
mov	esi, esp
push	1
mov	eax, DWORD PTR _serviceName$[ebp]
push	eax
mov	ecx, DWORD PTR _serviceManager$[ebp]
push	ecx
call	DWORD PTR __imp__OpenServiceW@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _serviceHandle$[ebp], eax
cmp	DWORD PTR _serviceHandle$[ebp], 0
jne	SHORT $LN2@IsServiceI
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1060				
je	SHORT $LN2@IsServiceI
mov	esi, esp
mov	eax, DWORD PTR _serviceManager$[ebp]
push	eax
call	DWORD PTR __imp__CloseServiceHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN4@IsServiceI
cmp	DWORD PTR _serviceHandle$[ebp], 0
je	SHORT $LN1@IsServiceI
mov	esi, esp
mov	eax, DWORD PTR _serviceHandle$[ebp]
push	eax
call	DWORD PTR __imp__CloseServiceHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _exists$[ebp]
mov	DWORD PTR [eax], 1
mov	esi, esp
mov	eax, DWORD PTR _serviceManager$[ebp]
push	eax
call	DWORD PTR __imp__CloseServiceHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
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
?pushstring@@YAXPAPAU_stack_t@@PB_WH@Z PROC		
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
cmp	DWORD PTR _stacktop$[ebp], 0
jne	SHORT $LN1@pushstring
jmp	SHORT $LN2@pushstring
mov	eax, DWORD PTR _len$[ebp]
add	eax, 524				
mov	esi, esp
push	eax
push	64					
call	DWORD PTR __imp__GlobalAlloc@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _th$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _th$[ebp]
add	edx, 4
push	edx
call	DWORD PTR __imp__lstrcpynW@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _th$[ebp]
mov	ecx, DWORD PTR _stacktop$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _stacktop$[ebp]
mov	ecx, DWORD PTR _th$[ebp]
mov	DWORD PTR [eax], ecx
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
?popstring@@YAHPAPAU_stack_t@@PA_WH@Z PROC		
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
cmp	DWORD PTR _stacktop$[ebp], 0
je	SHORT $LN1@popstring
mov	eax, DWORD PTR _stacktop$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@popstring
mov	eax, 1
jmp	SHORT $LN3@popstring
mov	eax, DWORD PTR _stacktop$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _th$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _th$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _str$[ebp]
push	edx
call	DWORD PTR __imp__lstrcpynW@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stacktop$[ebp]
mov	ecx, DWORD PTR _th$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	esi, esp
mov	eax, DWORD PTR _th$[ebp]
push	eax
call	DWORD PTR __imp__GlobalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
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
