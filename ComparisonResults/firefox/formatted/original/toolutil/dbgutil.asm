??_EUnicodeString@icu_56@@UAEPAXI@Z PROC		
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
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	64					
mov	eax, DWORD PTR _this$[ebp]
push	eax
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
?udbg_enumString@@YAABVUnicodeString@icu_56@@W4UDebugEnumType@@H@Z PROC 
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
cmp	DWORD PTR _strs, 0
jne	SHORT $LN6@udbg_enumS
call	?udbg_setup@@YAXXZ			
cmp	DWORD PTR _type$[ebp], 0
jl	SHORT $LN4@udbg_enumS
cmp	DWORD PTR _type$[ebp], 6
jl	SHORT $LN5@udbg_enumS
mov	eax, DWORD PTR _strs
mov	eax, DWORD PTR [eax+24]
jmp	SHORT $LN7@udbg_enumS
mov	eax, DWORD PTR _type$[ebp]
push	eax
call	_udbg_enumCount
add	esp, 4
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _field$[ebp], 0
jl	SHORT $LN2@udbg_enumS
mov	eax, DWORD PTR _field$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jle	SHORT $LN3@udbg_enumS
mov	eax, DWORD PTR _count$[ebp]
shl	eax, 6
mov	ecx, DWORD PTR _type$[ebp]
mov	edx, DWORD PTR _strs
add	eax, DWORD PTR [edx+ecx*4]
jmp	SHORT $LN7@udbg_enumS
jmp	SHORT $LN7@udbg_enumS
mov	eax, DWORD PTR _field$[ebp]
shl	eax, 6
mov	ecx, DWORD PTR _type$[ebp]
mov	edx, DWORD PTR _strs
add	eax, DWORD PTR [edx+ecx*4]
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
?udbg_setup@@YAXXZ PROC					
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?udbg_setup@@YAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 320				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-332]
mov	ecx, 80					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
cmp	DWORD PTR _strs, 0
jne	$LN8@udbg_setup
call	_udbg_register_cleanup
push	28					
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T31428[ebp], eax
mov	eax, DWORD PTR $T31428[ebp]
mov	DWORD PTR _newStrs$24799[ebp], eax
mov	DWORD PTR _t$24802[ebp], 0
jmp	SHORT $LN6@udbg_setup
mov	eax, DWORD PTR _t$24802[ebp]
add	eax, 1
mov	DWORD PTR _t$24802[ebp], eax
cmp	DWORD PTR _t$24802[ebp], 6
jge	$LN4@udbg_setup
mov	eax, DWORD PTR _t$24802[ebp]
push	eax
call	_udbg_enumCount
add	esp, 4
mov	DWORD PTR _c$24806[ebp], eax
mov	eax, DWORD PTR _c$24806[ebp]
add	eax, 1
mov	DWORD PTR $T31429[ebp], eax
jne	SHORT $LN10@udbg_setup
push	4
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN11@udbg_setup
xor	ecx, ecx
mov	eax, DWORD PTR $T31429[ebp]
mov	edx, 64					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
xor	eax, eax
add	ecx, 4
setb	al
neg	eax
or	eax, ecx
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_UUMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
mov	ecx, DWORD PTR tv89[ebp]
mov	DWORD PTR $T31431[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T31431[ebp], 0
je	SHORT $LN12@udbg_setup
mov	edx, DWORD PTR $T31431[ebp]
mov	eax, DWORD PTR $T31429[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	ecx
push	OFFSET ??_TUnicodeString@icu_56@@QAEXXZ
mov	edx, DWORD PTR $T31429[ebp]
push	edx
push	64					
mov	eax, DWORD PTR $T31431[ebp]
add	eax, 4
push	eax
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	ecx, DWORD PTR $T31431[ebp]
add	ecx, 4
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN13@udbg_setup
mov	DWORD PTR tv132[ebp], 0
mov	edx, DWORD PTR tv132[ebp]
mov	DWORD PTR $T31430[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _t$24802[ebp]
mov	ecx, DWORD PTR _newStrs$24799[ebp]
mov	edx, DWORD PTR $T31430[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	DWORD PTR _f$24815[ebp], 0
jmp	SHORT $LN3@udbg_setup
mov	eax, DWORD PTR _f$24815[ebp]
add	eax, 1
mov	DWORD PTR _f$24815[ebp], eax
mov	eax, DWORD PTR _f$24815[ebp]
cmp	eax, DWORD PTR _c$24806[ebp]
jg	SHORT $LN1@udbg_setup
mov	eax, DWORD PTR _f$24815[ebp]
shl	eax, 6
mov	ecx, DWORD PTR _t$24802[ebp]
mov	edx, DWORD PTR _newStrs$24799[ebp]
add	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	eax, DWORD PTR _f$24815[ebp]
push	eax
mov	ecx, DWORD PTR _t$24802[ebp]
push	ecx
call	?_fieldString@@YAABVUnicodeString@icu_56@@W4UDebugEnumType@@HAAV12@@Z 
add	esp, 12					
jmp	SHORT $LN2@udbg_setup
jmp	$LN5@udbg_setup
mov	esi, esp
push	68					
call	DWORD PTR __imp_??_UUMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T31437[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T31437[ebp], 0
je	SHORT $LN14@udbg_setup
mov	eax, DWORD PTR $T31437[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	ecx
push	OFFSET ??_TUnicodeString@icu_56@@QAEXXZ
push	1
push	64					
mov	edx, DWORD PTR $T31437[ebp]
add	edx, 4
push	edx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	eax, DWORD PTR $T31437[ebp]
add	eax, 4
mov	DWORD PTR tv154[ebp], eax
jmp	SHORT $LN15@udbg_setup
mov	DWORD PTR tv154[ebp], 0
mov	ecx, DWORD PTR tv154[ebp]
mov	DWORD PTR $T31436[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _newStrs$24799[ebp]
mov	eax, DWORD PTR $T31436[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _newStrs$24799[ebp]
mov	DWORD PTR _strs, eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 332				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?udbg_setup@@YAXXZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T31431[ebp]
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?udbg_setup@@YAXXZ$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T31437[ebp]
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?udbg_setup@@YAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-336]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?udbg_setup@@YAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_fieldString@@YAABVUnicodeString@icu_56@@W4UDebugEnumType@@HAAV12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_fieldString@@YAABVUnicodeString@icu_56@@W4UDebugEnumType@@HAAV12@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
call	_udbg_enumName
add	esp, 8
mov	DWORD PTR _str$[ebp], eax
cmp	DWORD PTR _str$[ebp], 0
jne	SHORT $LN2@fieldStrin
mov	esi, esp
mov	ecx, DWORD PTR _fillin$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@fieldStrin
jmp	SHORT $LN3@fieldStrin
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _str$[ebp]
push	eax
lea	ecx, DWORD PTR $T24774[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv81[ebp], eax
mov	ecx, DWORD PTR tv81[ebp]
mov	DWORD PTR tv80[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	edx, DWORD PTR tv80[ebp]
push	edx
mov	ecx, DWORD PTR _fillin$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T31456[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T24774[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T31456[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?_fieldString@@YAABVUnicodeString@icu_56@@W4UDebugEnumType@@HAAV12@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T24774[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_fieldString@@YAABVUnicodeString@icu_56@@W4UDebugEnumType@@HAAV12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-316]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_fieldString@@YAABVUnicodeString@icu_56@@W4UDebugEnumType@@HAAV12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_udbg_register_cleanup PROC				
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
push	OFFSET _tu_cleanup
push	3
call	_ucln_registerCleanup_56
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
_tu_cleanup PROC					
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
call	_udbg_cleanup
mov	al, 1
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
_udbg_cleanup PROC					
push	ebp
mov	ebp, esp
sub	esp, 260				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _strs, 0
je	$LN5@udbg_clean
mov	DWORD PTR _t$24781[ebp], 0
jmp	SHORT $LN3@udbg_clean
mov	eax, DWORD PTR _t$24781[ebp]
add	eax, 1
mov	DWORD PTR _t$24781[ebp], eax
cmp	DWORD PTR _t$24781[ebp], 6
jg	$LN1@udbg_clean
mov	eax, DWORD PTR _t$24781[ebp]
mov	ecx, DWORD PTR _strs
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR $T31472[ebp], edx
mov	eax, DWORD PTR $T31472[ebp]
mov	DWORD PTR $T31471[ebp], eax
mov	ecx, DWORD PTR $T31471[ebp]
mov	DWORD PTR $T31470[ebp], ecx
cmp	DWORD PTR $T31470[ebp], 0
je	SHORT $LN9@udbg_clean
mov	edx, DWORD PTR $T31470[ebp]
cmp	DWORD PTR [edx-4], 0
je	SHORT $LN7@udbg_clean
mov	esi, esp
push	3
mov	eax, DWORD PTR $T31471[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T31471[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN8@udbg_clean
mov	ecx, DWORD PTR $T31470[ebp]
sub	ecx, 4
push	ecx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	DWORD PTR tv83[ebp], 0
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN10@udbg_clean
mov	DWORD PTR tv84[ebp], 0
jmp	$LN2@udbg_clean
mov	eax, DWORD PTR _strs
mov	DWORD PTR $T31477[ebp], eax
mov	ecx, DWORD PTR $T31477[ebp]
push	ecx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	DWORD PTR _strs, 0
pop	edi
pop	esi
pop	ebx
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_TUnicodeString@icu_56@@QAEXXZ PROC			
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
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeString@icu_56@@6B@
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
_udbg_enumByString PROC					
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
cmp	DWORD PTR _type$[ebp], 0
jl	SHORT $LN5@udbg_enumB
cmp	DWORD PTR _type$[ebp], 6
jl	SHORT $LN6@udbg_enumB
or	eax, -1
jmp	SHORT $LN7@udbg_enumB
push	0
mov	eax, DWORD PTR _type$[ebp]
push	eax
call	?udbg_enumString@@YAABVUnicodeString@icu_56@@W4UDebugEnumType@@H@Z 
add	esp, 8
mov	DWORD PTR _i$24852[ebp], 0
jmp	SHORT $LN4@udbg_enumB
mov	eax, DWORD PTR _i$24852[ebp]
add	eax, 1
mov	DWORD PTR _i$24852[ebp], eax
mov	eax, DWORD PTR _type$[ebp]
push	eax
call	_udbg_enumCount
add	esp, 4
cmp	DWORD PTR _i$24852[ebp], eax
jge	SHORT $LN2@udbg_enumB
mov	eax, DWORD PTR _i$24852[ebp]
shl	eax, 6
mov	ecx, DWORD PTR _type$[ebp]
mov	edx, DWORD PTR _strs
add	eax, DWORD PTR [edx+ecx*4]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _string$[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN1@udbg_enumB
mov	eax, DWORD PTR _i$24852[ebp]
jmp	SHORT $LN7@udbg_enumB
jmp	SHORT $LN3@udbg_enumB
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
_udbg_stoi PROC						
push	ebp
mov	ebp, esp
sub	esp, 484				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-484]
mov	ecx, 121				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _u$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _ch$[ebp]
push	ecx
mov	edx, DWORD PTR _u$[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR _ch$[ebp+eax], 0
mov	esi, esp
lea	eax, DWORD PTR _ch$[ebp]
push	eax
call	DWORD PTR __imp__atoi
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@udbg_stoi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 484				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@udbg_stoi
DD	-264					
DD	256					
DD	$LN3@udbg_stoi
DB	99					
DB	104					
DB	0
ENDP
_udbg_stod PROC						
push	ebp
mov	ebp, esp
sub	esp, 484				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-484]
mov	ecx, 121				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _u$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _ch$[ebp]
push	ecx
mov	edx, DWORD PTR _u$[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR _ch$[ebp+eax], 0
mov	esi, esp
lea	eax, DWORD PTR _ch$[ebp]
push	eax
call	DWORD PTR __imp__atof
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@udbg_stod
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 484				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@udbg_stod
DD	-264					
DD	256					
DD	$LN3@udbg_stod
DB	99					
DB	104					
DB	0
ENDP
_udbg_escape PROC					
push	ebp
mov	ebp, esp
sub	esp, 364				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _dst$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$24873[ebp], 0
jmp	SHORT $LN5@udbg_escap
mov	eax, DWORD PTR _i$24873[ebp]
add	eax, 1
mov	DWORD PTR _i$24873[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$24873[ebp], eax
jge	$LN3@udbg_escap
mov	esi, esp
mov	eax, DWORD PTR _i$24873[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??AUnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$24877[ebp], ax
movzx	eax, WORD PTR _c$24877[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp_?isUnprintable@ICU_Utility@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN2@udbg_escap
mov	esi, esp
push	OFFSET ??_C@_01OHGJGJJP@?$FL?$AA@
lea	ecx, DWORD PTR $T24879[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _dst$[ebp]
call	DWORD PTR __imp_??YUnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR $T24879[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _c$24877[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _dst$[ebp]
push	ecx
call	DWORD PTR __imp_?escapeUnprintable@ICU_Utility@icu_56@@SACAAVUnicodeString@2@H@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_01LBDDMOBJ@?$FN?$AA@
lea	ecx, DWORD PTR $T24881[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _dst$[ebp]
call	DWORD PTR __imp_??YUnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR $T24881[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@udbg_escap
mov	esi, esp
movzx	eax, WORD PTR _c$24877[ebp]
push	eax
mov	ecx, DWORD PTR _dst$[ebp]
call	DWORD PTR __imp_??YUnicodeString@icu_56@@QAEAAV01@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@udbg_escap
mov	eax, DWORD PTR _dst$[ebp]
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
