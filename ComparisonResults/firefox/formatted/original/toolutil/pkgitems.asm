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
?enumDependencies@Package@icu_56@@AAEXPAUItem@2@PAXP6AX1PBD2@Z@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?enumDependencies@Package@icu_56@@AAEXPAUItem@2@PAXP6AX1PBD2@Z@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 332				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-344]
mov	ecx, 83					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _itemHeaderLength$[ebp]
push	ecx
lea	edx, DWORD PTR _infoLength$[ebp]
push	edx
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _pItem$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_getDataInfo
add	esp, 20					
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@enumDepend
jmp	$LN11@enumDepend
mov	eax, DWORD PTR _pInfo$[ebp]
add	eax, 8
push	eax
call	?getDataFormat@icu_56@@YAHQBE@Z		
add	esp, 4
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jl	$LN11@enumDepend
mov	eax, DWORD PTR _format$[ebp]
mov	DWORD PTR tv80[ebp], eax
cmp	DWORD PTR tv80[ebp], 0
je	SHORT $LN5@enumDepend
cmp	DWORD PTR tv80[ebp], 1
je	SHORT $LN4@enumDepend
jmp	$LN6@enumDepend
push	OFFSET _ures_swap_56
mov	eax, DWORD PTR _pItem$[ebp]
push	eax
lea	ecx, DWORD PTR _nrb$28848[ebp]
call	??0NativeItem@icu_56@@QAE@PBUItem@1@P6AHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _check$[ebp]
push	eax
lea	ecx, DWORD PTR _nrb$28848[ebp]
call	?getLength@NativeItem@icu_56@@QBEHXZ	
push	eax
lea	ecx, DWORD PTR _nrb$28848[ebp]
call	?getBytes@NativeItem@icu_56@@QBEPBEXZ	
push	eax
lea	ecx, DWORD PTR _nrb$28848[ebp]
call	?getDataInfo@NativeItem@icu_56@@QBEPBUUDataInfo@@XZ 
push	eax
mov	ecx, DWORD PTR _pItem$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?ures_enumDependencies@icu_56@@YAXPBDPBUUDataInfo@@PBEHP6AXPAX00@Z3PAVPackage@1@PAW4UErrorCode@@@Z 
add	esp, 32					
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nrb$28848[ebp]
call	??1NativeItem@icu_56@@QAE@XZ		
jmp	$LN6@enumDepend
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+5]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+4]
push	ecx
call	_udata_openSwapper_56
add	esp, 20					
mov	DWORD PTR _ds$28850[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@enumDepend
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _pItem$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
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
mov	eax, DWORD PTR _ds$28850[ebp]
mov	DWORD PTR [eax+40], OFFSET _printError
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	ecx, DWORD PTR _ds$28850[ebp]
mov	DWORD PTR [ecx+44], eax
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _itemHeaderLength$[ebp]
mov	DWORD PTR _inBytes$28853[ebp], ecx
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _itemHeaderLength$[ebp]
mov	DWORD PTR _length$28854[ebp], ecx
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _check$[ebp]
push	edx
mov	eax, DWORD PTR _length$28854[ebp]
push	eax
mov	ecx, DWORD PTR _inBytes$28853[ebp]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
push	edx
mov	eax, DWORD PTR _pItem$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$28850[ebp]
push	edx
call	?ucnv_enumDependencies@icu_56@@YAXPBUUDataSwapper@@PBDPBUUDataInfo@@PBEHP6AXPAX11@Z4PAW4UErrorCode@@@Z 
add	esp, 32					
mov	eax, DWORD PTR _ds$28850[ebp]
push	eax
call	_udata_closeSwapper_56
add	esp, 4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@enumDepend
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@enumDepend
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 344				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	4
DD	$LN18@enumDepend
DD	-32					
DD	4
DD	$LN13@enumDepend
DD	-44					
DD	4
DD	$LN14@enumDepend
DD	-56					
DD	4
DD	$LN15@enumDepend
DD	-108					
DD	20					
DD	$LN16@enumDepend
DB	110					
DB	114					
DB	98					
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
DB	105					
DB	116					
DB	101					
DB	109					
DB	72					
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
__unwindfunclet$?enumDependencies@Package@icu_56@@AAEXPAUItem@2@PAXP6AX1PBD2@Z@Z$0 PROC
lea	ecx, DWORD PTR _nrb$28848[ebp]
jmp	??1NativeItem@icu_56@@QAE@XZ		
ENDP
__ehhandler$?enumDependencies@Package@icu_56@@AAEXPAUItem@2@PAXP6AX1PBD2@Z@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-348]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?enumDependencies@Package@icu_56@@AAEXPAUItem@2@PAXP6AX1PBD2@Z@Z
jmp	___CxxFrameHandler3
ENDP
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
_printError PROC					
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
??0NativeItem@icu_56@@QAE@PBUItem@1@P6AHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z@Z PROC 
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
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _swap$[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setItem@NativeItem@icu_56@@QAEXPBUItem@2@P6AHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z@Z 
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
??1NativeItem@icu_56@@QAE@XZ PROC			
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
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR $T35498[ebp], ecx
mov	edx, DWORD PTR $T35498[ebp]
push	edx
call	??_V@YAXPAX@Z				
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
?getDataInfo@NativeItem@icu_56@@QBEPBUUDataInfo@@XZ PROC 
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
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getBytes@NativeItem@icu_56@@QBEPBEXZ PROC		
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
mov	eax, DWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLength@NativeItem@icu_56@@QBEHXZ PROC		
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
mov	eax, DWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setItem@NativeItem@icu_56@@QAEXPBUItem@2@P6AHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _itemHeaderLength$[ebp]
push	ecx
lea	edx, DWORD PTR _infoLength$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_getDataInfo
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@setItem
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _itemHeaderLength$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+4]
test	edx, edx
jne	SHORT $LN4@setItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+5]
test	edx, edx
jne	SHORT $LN4@setItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _itemHeaderLength$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
jmp	$LN7@setItem
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
movzx	eax, BYTE PTR [edx+5]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
movzx	eax, BYTE PTR [edx+4]
push	eax
call	_udata_openSwapper_56
add	esp, 20					
mov	DWORD PTR _ds$28571[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@setItem
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
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
mov	eax, DWORD PTR _ds$28571[ebp]
mov	DWORD PTR [eax+40], OFFSET _printError
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	ecx, DWORD PTR _ds$28571[ebp]
mov	DWORD PTR [ecx+44], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T35507[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T35507[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN1@setItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET ??_C@_0DF@LELJOKEO@icupkg?3?5unable?5to?5allocate?5memor@
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
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _ds$28571[ebp]
push	eax
call	DWORD PTR _swap$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _itemHeaderLength$[ebp]
push	ecx
lea	edx, DWORD PTR _infoLength$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_getDataInfo
add	esp, 20					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _itemHeaderLength$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _ds$28571[ebp]
push	eax
call	_udata_closeSwapper_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@setItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	3
DD	$LN11@setItem
DD	-20					
DD	4
DD	$LN8@setItem
DD	-32					
DD	4
DD	$LN9@setItem
DD	-44					
DD	4
DD	$LN10@setItem
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
DB	105					
DB	116					
DB	101					
DB	109					
DB	72					
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
?ures_enumDependencies@icu_56@@YAXPBDPBUUDataInfo@@PBEHP6AXPAX00@Z3PAVPackage@1@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ures_enumDependencies@icu_56@@YAXPBDPBUUDataInfo@@PBEHP6AXPAX00@Z3PAVPackage@1@PAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 540				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-552]
mov	ecx, 135				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
push	eax
lea	ecx, DWORD PTR _resData$[ebp]
push	ecx
call	_res_read_56
add	esp, 20					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@ures_enumD
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+13]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
push	OFFSET ??_C@_0EK@ODBGBBOF@icupkg?3?5?4res?5format?5version?5?$CF02x@
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
push	16					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
jg	SHORT $LN10@ures_enumD
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
jne	SHORT $LN11@ures_enumD
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+13]
cmp	ecx, 1
jl	SHORT $LN11@ures_enumD
movsx	eax, BYTE PTR _resData$[ebp+36]
test	eax, eax
jne	SHORT $LN11@ures_enumD
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _check$[ebp]
push	edx
mov	eax, DWORD PTR _itemName$[ebp]
push	eax
call	?checkParent@icu_56@@YAXPBDP6AXPAX00@Z1PAW4UErrorCode@@@Z 
add	esp, 16					
lea	ecx, DWORD PTR _nativePool$[ebp]
call	??0NativeItem@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
movsx	eax, BYTE PTR _resData$[ebp+38]
test	eax, eax
je	$LN8@ures_enumD
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	200					
lea	ecx, DWORD PTR _poolName$28734[ebp]
push	ecx
push	OFFSET ??_C@_04MMBENCGO@?4res?$AA@
push	4
push	OFFSET ??_C@_04CJIJKHMO@pool?$AA@
mov	edx, DWORD PTR _itemName$[ebp]
push	edx
call	?makeTargetName@icu_56@@YAXPBD0H0PADHPAW4UErrorCode@@@Z 
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@ures_enumD
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nativePool$[ebp]
call	??1NativeItem@icu_56@@QAE@XZ		
jmp	$LN14@ures_enumD
mov	esi, esp
lea	eax, DWORD PTR _poolName$28734[ebp]
push	eax
mov	ecx, DWORD PTR _itemName$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	DWORD PTR _check$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	-1
lea	eax, DWORD PTR _poolName$28734[ebp]
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
call	?findItem@Package@icu_56@@QBEHPBDH@Z	
mov	DWORD PTR _index$28738[ebp], eax
cmp	DWORD PTR _index$28738[ebp], 0
jge	SHORT $LN6@ures_enumD
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nativePool$[ebp]
call	??1NativeItem@icu_56@@QAE@XZ		
jmp	$LN14@ures_enumD
push	OFFSET _ures_swap_56
mov	eax, DWORD PTR _index$28738[ebp]
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
call	?getItem@Package@icu_56@@QBEPBUItem@2@H@Z 
push	eax
lea	ecx, DWORD PTR _nativePool$[ebp]
call	?setItem@NativeItem@icu_56@@QAEXPBUItem@2@P6AHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z@Z 
lea	ecx, DWORD PTR _nativePool$[ebp]
call	?getDataInfo@NativeItem@icu_56@@QBEPBUUDataInfo@@XZ 
mov	DWORD PTR _poolInfo$28740[ebp], eax
mov	eax, DWORD PTR _poolInfo$28740[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
jg	SHORT $LN5@ures_enumD
mov	esi, esp
lea	eax, DWORD PTR _poolName$28734[ebp]
push	eax
push	OFFSET ??_C@_0CB@IPBJJPHL@icupkg?3?5?$CFs?5is?5not?5a?5pool?5bundle?6@
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
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nativePool$[ebp]
call	??1NativeItem@icu_56@@QAE@XZ		
jmp	$LN14@ures_enumD
lea	ecx, DWORD PTR _nativePool$[ebp]
call	?getBytes@NativeItem@icu_56@@QBEPBEXZ	
mov	DWORD PTR _poolRoot$28743[ebp], eax
mov	eax, DWORD PTR _poolRoot$28743[ebp]
add	eax, 4
mov	DWORD PTR _poolIndexes$28745[ebp], eax
mov	eax, DWORD PTR _poolIndexes$28745[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 255				
mov	DWORD PTR _poolIndexLength$28746[ebp], ecx
cmp	DWORD PTR _poolIndexLength$28746[ebp], 7
jle	SHORT $LN3@ures_enumD
mov	eax, DWORD PTR _poolIndexes$28745[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 2
jne	SHORT $LN4@ures_enumD
mov	esi, esp
lea	eax, DWORD PTR _poolName$28734[ebp]
push	eax
push	OFFSET ??_C@_0CB@IPBJJPHL@icupkg?3?5?$CFs?5is?5not?5a?5pool?5bundle?6@
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
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nativePool$[ebp]
call	??1NativeItem@icu_56@@QAE@XZ		
jmp	$LN14@ures_enumD
mov	eax, DWORD PTR _resData$[ebp+4]
mov	ecx, DWORD PTR _poolIndexes$28745[ebp]
mov	edx, DWORD PTR [eax+32]
cmp	edx, DWORD PTR [ecx+28]
jne	SHORT $LN2@ures_enumD
mov	eax, DWORD PTR _poolIndexLength$28746[ebp]
mov	ecx, DWORD PTR _poolIndexes$28745[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _resData$[ebp+12], edx
mov	eax, DWORD PTR _poolIndexes$28745[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _poolRoot$28743[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _resData$[ebp+24], eax
jmp	SHORT $LN8@ures_enumD
mov	esi, esp
mov	eax, DWORD PTR _itemName$[ebp]
push	eax
lea	ecx, DWORD PTR _poolName$28734[ebp]
push	ecx
push	OFFSET ??_C@_0CL@MDDOCAEP@icupkg?3?5?$CFs?5has?5mismatched?5checks@
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
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nativePool$[ebp]
call	??1NativeItem@icu_56@@QAE@XZ		
jmp	SHORT $LN14@ures_enumD
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _check$[ebp]
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _resData$[ebp+16]
push	ecx
lea	edx, DWORD PTR _resData$[ebp]
push	edx
mov	eax, DWORD PTR _itemName$[ebp]
push	eax
call	?ures_enumDependencies@icu_56@@YAXPBDPBUResourceData@@I00HP6AXPAX00@Z2PAVPackage@1@PAW4UErrorCode@@@Z 
add	esp, 40					
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nativePool$[ebp]
call	??1NativeItem@icu_56@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ures_enumD
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
add	esp, 552				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN20@ures_enumD
DD	-60					
DD	40					
DD	$LN16@ures_enumD
DD	-88					
DD	20					
DD	$LN17@ures_enumD
DD	-296					
DD	200					
DD	$LN18@ures_enumD
DB	112					
DB	111					
DB	111					
DB	108					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	110					
DB	97					
DB	116					
DB	105					
DB	118					
DB	101					
DB	80					
DB	111					
DB	111					
DB	108					
DB	0
DB	114					
DB	101					
DB	115					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
__unwindfunclet$?ures_enumDependencies@icu_56@@YAXPBDPBUUDataInfo@@PBEHP6AXPAX00@Z3PAVPackage@1@PAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _nativePool$[ebp]
jmp	??1NativeItem@icu_56@@QAE@XZ		
ENDP
__ehhandler$?ures_enumDependencies@icu_56@@YAXPBDPBUUDataInfo@@PBEHP6AXPAX00@Z3PAVPackage@1@PAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-556]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ures_enumDependencies@icu_56@@YAXPBDPBUUDataInfo@@PBEHP6AXPAX00@Z3PAVPackage@1@PAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0NativeItem@icu_56@@QAE@XZ PROC			
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?makeTargetName@icu_56@@YAXPBD0H0PADHPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	esi, esp
push	47					
mov	eax, DWORD PTR _itemName$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _itemID$[ebp], eax
cmp	DWORD PTR _itemID$[ebp], 0
je	SHORT $LN4@makeTarget
mov	eax, DWORD PTR _itemID$[ebp]
add	eax, 1
mov	DWORD PTR _itemID$[ebp], eax
jmp	SHORT $LN3@makeTarget
mov	eax, DWORD PTR _itemName$[ebp]
mov	DWORD PTR _itemID$[ebp], eax
mov	eax, DWORD PTR _itemID$[ebp]
sub	eax, DWORD PTR _itemName$[ebp]
mov	DWORD PTR _treeLength$[ebp], eax
cmp	DWORD PTR _idLength$[ebp], 0
jge	SHORT $LN2@makeTarget
mov	eax, DWORD PTR _id$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _idLength$[ebp], eax
mov	eax, DWORD PTR _suffix$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _suffixLength$[ebp], eax
mov	eax, DWORD PTR _treeLength$[ebp]
add	eax, DWORD PTR _idLength$[ebp]
add	eax, DWORD PTR _suffixLength$[ebp]
mov	DWORD PTR _targetLength$[ebp], eax
mov	eax, DWORD PTR _targetLength$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jl	SHORT $LN1@makeTarget
mov	esi, esp
mov	eax, DWORD PTR _targetLength$[ebp]
push	eax
mov	ecx, DWORD PTR _itemName$[ebp]
push	ecx
push	OFFSET ??_C@_0EA@EMFDKEOO@icupkg?1makeTargetName?$CI?$CFs?$CJ?5target@
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN5@makeTarget
mov	eax, DWORD PTR _treeLength$[ebp]
push	eax
mov	ecx, DWORD PTR _itemName$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _idLength$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
add	edx, DWORD PTR _treeLength$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _suffixLength$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _suffix$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
add	edx, DWORD PTR _treeLength$[ebp]
add	edx, DWORD PTR _idLength$[ebp]
push	edx
call	_memcpy
add	esp, 12					
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?checkParent@icu_56@@YAXPBDP6AXPAX00@Z1PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	esi, esp
push	47					
mov	eax, DWORD PTR _itemName$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _itemID$[ebp], eax
cmp	DWORD PTR _itemID$[ebp], 0
je	SHORT $LN8@checkParen
mov	eax, DWORD PTR _itemID$[ebp]
add	eax, 1
mov	DWORD PTR _itemID$[ebp], eax
jmp	SHORT $LN7@checkParen
mov	eax, DWORD PTR _itemName$[ebp]
mov	DWORD PTR _itemID$[ebp], eax
mov	esi, esp
push	46					
mov	eax, DWORD PTR _itemID$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _suffix$[ebp], eax
cmp	DWORD PTR _suffix$[ebp], 0
jne	SHORT $LN6@checkParen
mov	esi, esp
push	0
mov	eax, DWORD PTR _itemID$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _suffix$[ebp], eax
mov	eax, DWORD PTR _suffix$[ebp]
mov	DWORD PTR _parentLimit$[ebp], eax
mov	eax, DWORD PTR _parentLimit$[ebp]
cmp	eax, DWORD PTR _itemID$[ebp]
jbe	SHORT $LN4@checkParen
mov	eax, DWORD PTR _parentLimit$[ebp]
sub	eax, 1
mov	DWORD PTR _parentLimit$[ebp], eax
mov	ecx, DWORD PTR _parentLimit$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 95					
je	SHORT $LN4@checkParen
jmp	SHORT $LN5@checkParen
mov	eax, DWORD PTR _parentLimit$[ebp]
cmp	eax, DWORD PTR _itemID$[ebp]
je	SHORT $LN3@checkParen
mov	eax, DWORD PTR _itemID$[ebp]
mov	DWORD PTR _parent$[ebp], eax
mov	eax, DWORD PTR _parentLimit$[ebp]
sub	eax, DWORD PTR _itemID$[ebp]
mov	DWORD PTR _parentLength$[ebp], eax
jmp	SHORT $LN2@checkParen
mov	DWORD PTR _parent$[ebp], OFFSET ??_C@_04NBFCGMPH@root?$AA@
mov	DWORD PTR _parentLength$[ebp], 4
mov	eax, DWORD PTR _suffix$[ebp]
sub	eax, DWORD PTR _itemID$[ebp]
cmp	eax, DWORD PTR _parentLength$[ebp]
jne	SHORT $LN2@checkParen
mov	eax, DWORD PTR _parentLength$[ebp]
push	eax
mov	ecx, DWORD PTR _parent$[ebp]
push	ecx
mov	edx, DWORD PTR _itemID$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN2@checkParen
jmp	SHORT $LN9@checkParen
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _check$[ebp]
push	edx
mov	eax, DWORD PTR _suffix$[ebp]
push	eax
mov	ecx, DWORD PTR _parentLength$[ebp]
push	ecx
mov	edx, DWORD PTR _parent$[ebp]
push	edx
mov	eax, DWORD PTR _itemName$[ebp]
push	eax
call	?checkIDSuffix@icu_56@@YAXPBD0H0P6AXPAX00@Z1PAW4UErrorCode@@@Z 
add	esp, 28					
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?checkIDSuffix@icu_56@@YAXPBD0H0P6AXPAX00@Z1PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 404				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-404]
mov	ecx, 101				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	200					
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _suffix$[ebp]
push	edx
mov	eax, DWORD PTR _idLength$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	edx, DWORD PTR _itemName$[ebp]
push	edx
call	?makeTargetName@icu_56@@YAXPBD0H0PADHPAW4UErrorCode@@@Z 
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@checkIDSuf
mov	esi, esp
lea	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _itemName$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	DWORD PTR _check$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@checkIDSuf
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 404				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@checkIDSuf
DD	-208					
DD	200					
DD	$LN4@checkIDSuf
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
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
?ures_enumDependencies@icu_56@@YAXPBDPBUResourceData@@I00HP6AXPAX00@Z2PAVPackage@1@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 340				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 85					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_res_getPublicType_56
add	esp, 4
mov	DWORD PTR tv66[ebp], eax
cmp	DWORD PTR tv66[ebp], 8
ja	$LN22@ures_enumD@2
mov	ecx, DWORD PTR tv66[ebp]
jmp	DWORD PTR $LN29@ures_enumD@2[ecx*4]
mov	BYTE PTR _useResSuffix$28681[ebp], 1
cmp	DWORD PTR _depth$[ebp], 1
jne	SHORT $LN18@ures_enumD@2
cmp	DWORD PTR _inKey$[ebp], 0
je	SHORT $LN18@ures_enumD@2
push	OFFSET ??_C@_07OJBLMIMJ@?$CF?$CFALIAS?$AA@
mov	eax, DWORD PTR _inKey$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN17@ures_enumD@2
jmp	$LN22@ures_enumD@2
jmp	SHORT $LN16@ures_enumD@2
cmp	DWORD PTR _depth$[ebp], 2
jne	SHORT $LN15@ures_enumD@2
cmp	DWORD PTR _parentKey$[ebp], 0
je	SHORT $LN15@ures_enumD@2
push	OFFSET ??_C@_0N@KBOFKNOI@?$CF?$CFDEPENDENCY?$AA@
mov	eax, DWORD PTR _parentKey$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN14@ures_enumD@2
jmp	$LN22@ures_enumD@2
mov	BYTE PTR _useResSuffix$28681[ebp], 0
jmp	SHORT $LN16@ures_enumD@2
jmp	$LN22@ures_enumD@2
lea	eax, DWORD PTR _length$28690[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	edx, DWORD PTR _pResData$[ebp]
push	edx
call	_res_getString_56
add	esp, 12					
mov	DWORD PTR _alias$28691[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _check$[ebp]
push	edx
movzx	eax, BYTE PTR _useResSuffix$28681[ebp]
push	eax
mov	ecx, DWORD PTR _length$28690[ebp]
push	ecx
mov	edx, DWORD PTR _alias$28691[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _itemName$[ebp]
push	ecx
call	?checkAlias@icu_56@@YAXPBDIPB_WHCP6AXPAX00@Z2PAW4UErrorCode@@@Z 
add	esp, 32					
jmp	$LN22@ures_enumD@2
lea	eax, DWORD PTR _length$28693[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	edx, DWORD PTR _pResData$[ebp]
push	edx
call	_res_getAlias_56
add	esp, 12					
mov	DWORD PTR _alias$28694[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _check$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _length$28693[ebp]
push	eax
mov	ecx, DWORD PTR _alias$28694[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
mov	eax, DWORD PTR _itemName$[ebp]
push	eax
call	?checkAlias@icu_56@@YAXPBDIPB_WHCP6AXPAX00@Z2PAW4UErrorCode@@@Z 
add	esp, 32					
jmp	$LN22@ures_enumD@2
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _pResData$[ebp]
push	ecx
call	_res_countArrayItems_56
add	esp, 8
mov	DWORD PTR _count$28696[ebp], eax
mov	DWORD PTR _i$28697[ebp], 0
jmp	SHORT $LN10@ures_enumD@2
mov	eax, DWORD PTR _i$28697[ebp]
add	eax, 1
mov	DWORD PTR _i$28697[ebp], eax
mov	eax, DWORD PTR _i$28697[ebp]
cmp	eax, DWORD PTR _count$28696[ebp]
jge	$LN8@ures_enumD@2
lea	eax, DWORD PTR _itemKey$28701[ebp]
push	eax
mov	ecx, DWORD PTR _i$28697[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_res_getTableItemByIndex_56
add	esp, 16					
mov	DWORD PTR _item$28702[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _check$[ebp]
push	eax
mov	ecx, DWORD PTR _depth$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _inKey$[ebp]
push	edx
mov	eax, DWORD PTR _itemKey$28701[ebp]
push	eax
mov	ecx, DWORD PTR _item$28702[ebp]
push	ecx
mov	edx, DWORD PTR _pResData$[ebp]
push	edx
mov	eax, DWORD PTR _itemName$[ebp]
push	eax
call	?ures_enumDependencies@icu_56@@YAXPBDPBUResourceData@@I00HP6AXPAX00@Z2PAVPackage@1@PAW4UErrorCode@@@Z 
add	esp, 40					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@ures_enumD@2
mov	esi, esp
mov	eax, DWORD PTR _item$28702[ebp]
push	eax
mov	ecx, DWORD PTR _itemKey$28701[ebp]
push	ecx
mov	edx, DWORD PTR _i$28697[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _itemName$[ebp]
push	ecx
push	OFFSET ??_C@_0EO@OGIOGHDE@icupkg?1ures_enumDependencies?$CI?$CFs?5@
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
jmp	SHORT $LN8@ures_enumD@2
jmp	$LN9@ures_enumD@2
jmp	$LN22@ures_enumD@2
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _pResData$[ebp]
push	ecx
call	_res_countArrayItems_56
add	esp, 8
mov	DWORD PTR _count$28706[ebp], eax
mov	DWORD PTR _i$28707[ebp], 0
jmp	SHORT $LN5@ures_enumD@2
mov	eax, DWORD PTR _i$28707[ebp]
add	eax, 1
mov	DWORD PTR _i$28707[ebp], eax
mov	eax, DWORD PTR _i$28707[ebp]
cmp	eax, DWORD PTR _count$28706[ebp]
jge	$LN22@ures_enumD@2
mov	eax, DWORD PTR _i$28707[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	edx, DWORD PTR _pResData$[ebp]
push	edx
call	_res_getArrayItem_56
add	esp, 12					
mov	DWORD PTR _item$28711[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pkg$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _check$[ebp]
push	eax
mov	ecx, DWORD PTR _depth$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _inKey$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _item$28711[ebp]
push	eax
mov	ecx, DWORD PTR _pResData$[ebp]
push	ecx
mov	edx, DWORD PTR _itemName$[ebp]
push	edx
call	?ures_enumDependencies@icu_56@@YAXPBDPBUResourceData@@I00HP6AXPAX00@Z2PAVPackage@1@PAW4UErrorCode@@@Z 
add	esp, 40					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ures_enumD@2
mov	esi, esp
mov	eax, DWORD PTR _item$28711[ebp]
push	eax
mov	ecx, DWORD PTR _i$28707[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
mov	eax, DWORD PTR _itemName$[ebp]
push	eax
push	OFFSET ??_C@_0EK@FDDEPEO@icupkg?1ures_enumDependencies?$CI?$CFs?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN22@ures_enumD@2
jmp	$LN4@ures_enumD@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@ures_enumD@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN27@ures_enumD@2
DD	-20					
DD	4
DD	$LN24@ures_enumD@2
DD	-44					
DD	4
DD	$LN25@ures_enumD@2
DD	-92					
DD	4
DD	$LN26@ures_enumD@2
DB	105					
DB	116					
DB	101					
DB	109					
DB	75					
DB	101					
DB	121					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
npad	2
DD	$LN19@ures_enumD@2
DD	$LN22@ures_enumD@2
DD	$LN11@ures_enumD@2
DD	$LN12@ures_enumD@2
DD	$LN22@ures_enumD@2
DD	$LN22@ures_enumD@2
DD	$LN22@ures_enumD@2
DD	$LN22@ures_enumD@2
DD	$LN6@ures_enumD@2
ENDP
?checkAlias@icu_56@@YAXPBDIPB_WHCP6AXPAX00@Z2PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _alias$[ebp]
push	ecx
call	_uprv_isInvariantUString_56
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@checkAlias
mov	esi, esp
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _itemName$[ebp]
push	ecx
push	OFFSET ??_C@_0FK@OECMEJOI@icupkg?1ures_enumDependencies?$CI?$CFs?5@
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
jmp	$LN10@checkAlias
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@checkAlias
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN6@checkAlias
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 47					
je	SHORT $LN6@checkAlias
jmp	SHORT $LN7@checkAlias
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_res_getPublicType_56
add	esp, 4
cmp	eax, 3
jne	SHORT $LN5@checkAlias
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN4@checkAlias
jmp	$LN10@checkAlias
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN3@checkAlias
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN3@checkAlias
mov	esi, esp
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _itemName$[ebp]
push	ecx
push	OFFSET ??_C@_0EC@BDHFJGHA@icupkg?1ures_enumDependencies?$CI?$CFs?5@
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
jmp	$LN10@checkAlias
cmp	DWORD PTR _length$[ebp], 32		
jl	SHORT $LN1@checkAlias
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	edx, DWORD PTR _itemName$[ebp]
push	edx
push	OFFSET ??_C@_0EP@LKHEFMNI@icupkg?1ures_enumDependencies?$CI?$CFs?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN10@checkAlias
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _localeID$[ebp]
push	ecx
mov	edx, DWORD PTR _alias$[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
mov	BYTE PTR _localeID$[ebp+eax], 0
movsx	eax, BYTE PTR _useResSuffix$[ebp]
test	eax, eax
je	SHORT $LN12@checkAlias
mov	DWORD PTR tv141[ebp], OFFSET ??_C@_04MMBENCGO@?4res?$AA@
jmp	SHORT $LN13@checkAlias
mov	DWORD PTR tv141[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _pErrorCode$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _check$[ebp]
push	eax
mov	ecx, DWORD PTR tv141[ebp]
push	ecx
push	-1
lea	edx, DWORD PTR _localeID$[ebp]
push	edx
mov	eax, DWORD PTR _itemName$[ebp]
push	eax
call	?checkIDSuffix@icu_56@@YAXPBD0H0P6AXPAX00@Z1PAW4UErrorCode@@@Z 
add	esp, 28					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@checkAlias
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN15@checkAlias
DD	-52					
DD	32					
DD	$LN14@checkAlias
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	73					
DB	68					
DB	0
ENDP
?ucnv_enumDependencies@icu_56@@YAXPBUUDataSwapper@@PBDPBUUDataInfo@@PBEHP6AXPAX11@Z4PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 356				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-356]
mov	ecx, 89					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 6
jne	SHORT $LN12@ucnv_enumD
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+13]
cmp	ecx, 2
jge	SHORT $LN13@ucnv_enumD
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+13]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
push	OFFSET ??_C@_0EN@FCNDGFLH@icupkg?1ucnv_enumDependencies?$CI?$CJ?3?5@
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
push	16					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _inStaticData$[ebp], eax
cmp	DWORD PTR _length$[ebp], 100		
jl	SHORT $LN10@ucnv_enumD
mov	esi, esp
mov	eax, DWORD PTR _inStaticData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _staticDataSize$[ebp], eax
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR _staticDataSize$[ebp]
jae	SHORT $LN11@ucnv_enumD
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0GC@IMEKLAKJ@icupkg?1ucnv_enumDependencies?$CI?$CJ?3?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	$LN15@ucnv_enumD
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _staticDataSize$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _staticDataSize$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _inStaticData$[ebp]
movsx	ecx, BYTE PTR [eax+69]
cmp	ecx, 2
jne	$LN15@ucnv_enumD
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _inMBCSHeader$[ebp], eax
cmp	DWORD PTR _length$[ebp], 40		
jge	SHORT $LN8@ucnv_enumD
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0GI@HGJLFJJG@icupkg?1ucnv_enumDependencies?$CI?$CJ?3?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	$LN15@ucnv_enumD
mov	eax, DWORD PTR _inMBCSHeader$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 4
jne	SHORT $LN7@ucnv_enumD
mov	eax, DWORD PTR _inMBCSHeader$[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 1
jl	SHORT $LN7@ucnv_enumD
mov	DWORD PTR _mbcsHeaderLength$28780[ebp], 8
jmp	SHORT $LN6@ucnv_enumD
mov	eax, DWORD PTR _inMBCSHeader$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 5
jne	SHORT $LN5@ucnv_enumD
mov	eax, DWORD PTR _inMBCSHeader$[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 3
jl	SHORT $LN5@ucnv_enumD
mov	esi, esp
mov	eax, DWORD PTR _inMBCSHeader$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _mbcsHeaderOptions$28782[ebp], eax
mov	ecx, DWORD PTR _mbcsHeaderOptions$28782[ebp]
and	ecx, 65408				
jne	SHORT $LN5@ucnv_enumD
mov	eax, DWORD PTR _mbcsHeaderOptions$28782[ebp]
and	eax, 63					
mov	DWORD PTR _mbcsHeaderLength$28780[ebp], eax
jmp	SHORT $LN6@ucnv_enumD
mov	eax, DWORD PTR _inMBCSHeader$[ebp]
movzx	ecx, BYTE PTR [eax+1]
push	ecx
mov	edx, DWORD PTR _inMBCSHeader$[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
push	OFFSET ??_C@_0EH@LPAAAIC@icupkg?1ucnv_enumDependencies?$CI?$CJ?3?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
jmp	$LN15@ucnv_enumD
mov	esi, esp
mov	eax, DWORD PTR _inMBCSHeader$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _mbcsHeaderFlags$28781[ebp], eax
mov	eax, DWORD PTR _mbcsHeaderFlags$28781[ebp]
shr	eax, 8
mov	DWORD PTR _extOffset$28783[ebp], eax
mov	al, BYTE PTR _mbcsHeaderFlags$28781[ebp]
mov	BYTE PTR _outputType$[ebp], al
movzx	eax, BYTE PTR _outputType$[ebp]
cmp	eax, 14					
jne	$LN15@ucnv_enumD
mov	eax, DWORD PTR _extOffset$28783[ebp]
add	eax, 128				
cmp	DWORD PTR _length$[ebp], eax
jge	SHORT $LN2@ucnv_enumD
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0HM@PPBGPHJK@icupkg?1ucnv_enumDependencies?$CI?$CJ?3?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	$LN15@ucnv_enumD
mov	eax, DWORD PTR _mbcsHeaderLength$28780[ebp]
mov	ecx, DWORD PTR _inBytes$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _inBaseName$28801[ebp], edx
mov	eax, DWORD PTR _inBaseName$28801[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _baseNameLength$28798[ebp], eax
cmp	DWORD PTR _baseNameLength$28798[ebp], 32 
jl	SHORT $LN1@ucnv_enumD
mov	eax, DWORD PTR _baseNameLength$28798[ebp]
push	eax
mov	ecx, DWORD PTR _itemName$[ebp]
push	ecx
push	OFFSET ??_C@_0EB@GMAMONDF@icupkg?1ucnv_enumDependencies?$CI?$CFs?$CJ@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
jmp	SHORT $LN15@ucnv_enumD
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _baseName$28797[ebp]
push	ecx
mov	edx, DWORD PTR _baseNameLength$28798[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _inBaseName$28801[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _check$[ebp]
push	edx
push	OFFSET ??_C@_04FFJDPJDA@?4cnv?$AA@
push	-1
lea	eax, DWORD PTR _baseName$28797[ebp]
push	eax
mov	ecx, DWORD PTR _itemName$[ebp]
push	ecx
call	?checkIDSuffix@icu_56@@YAXPBD0H0P6AXPAX00@Z1PAW4UErrorCode@@@Z 
add	esp, 28					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@ucnv_enumD
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 356				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN17@ucnv_enumD
DD	-136					
DD	32					
DD	$LN16@ucnv_enumD
DB	98					
DB	97					
DB	115					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
?getDataFormat@icu_56@@YAHQBE@Z PROC			
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@getDataFor
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 3
jge	SHORT $LN2@getDataFor
push	4
mov	eax, DWORD PTR _dataFormat$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR _dataFormats[ecx*4]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN1@getDataFor
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN5@getDataFor
jmp	SHORT $LN3@getDataFor
or	eax, -1
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
