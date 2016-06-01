?ReplaceToOsPathSeparator@NItemName@NArchive@@YGXPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$67080[ebp], cx
movzx	edx, WORD PTR _c$67080[ebp]
test	edx, edx
jne	SHORT $LN2@ReplaceToO
jmp	SHORT $LN5@ReplaceToO
movzx	eax, WORD PTR _c$67080[ebp]
cmp	eax, 47					
jne	SHORT $LN1@ReplaceToO
mov	ecx, 92					
mov	edx, DWORD PTR _s$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN4@ReplaceToO
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MakeLegalName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MakeLegalName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T67146[ebp], 0
mov	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _zipName$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
push	47					
push	92					
lea	ecx, DWORD PTR _zipName$[ebp]
call	?Replace@UString@@QAEX_W0@Z		
lea	ecx, DWORD PTR _zipName$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	edx, DWORD PTR $T67146[ebp]
or	edx, 1
mov	DWORD PTR $T67146[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _zipName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@MakeLegalN
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN8@MakeLegalN
DD	-28					
DD	12					
DD	$LN6@MakeLegalN
DB	122					
DB	105					
DB	112					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?MakeLegalName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z$0 PROC
lea	ecx, DWORD PTR _zipName$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?MakeLegalName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z$1 PROC
mov	eax, DWORD PTR $T67146[ebp]
and	eax, 1
je	$LN5@MakeLegalN
and	DWORD PTR $T67146[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?MakeLegalName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MakeLegalName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T67163[ebp], ecx
mov	edx, DWORD PTR $T67163[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetOSName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetOSName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T67168[ebp], 0
mov	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _newName$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
push	92					
push	47					
lea	ecx, DWORD PTR _newName$[ebp]
call	?Replace@UString@@QAEX_W0@Z		
lea	ecx, DWORD PTR _newName$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	edx, DWORD PTR $T67168[ebp]
or	edx, 1
mov	DWORD PTR $T67168[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _newName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@GetOSName
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN8@GetOSName
DD	-28					
DD	12					
DD	$LN6@GetOSName
DB	110					
DB	101					
DB	119					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?GetOSName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z$0 PROC
lea	ecx, DWORD PTR _newName$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetOSName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z$1 PROC
mov	eax, DWORD PTR $T67168[ebp]
and	eax, 1
je	$LN5@GetOSName
and	DWORD PTR $T67168[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetOSName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetOSName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetOSName2@NItemName@NArchive@@YG?AVUString@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetOSName2@NItemName@NArchive@@YG?AVUString@@ABV3@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T67179[ebp], 0
mov	ecx, DWORD PTR _name$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN2@GetOSName2
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T67179[ebp]
or	ecx, 1
mov	DWORD PTR $T67179[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN3@GetOSName2
mov	edx, DWORD PTR _name$[ebp]
push	edx
lea	eax, DWORD PTR _newName$[ebp]
push	eax
call	?GetOSName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _newName$[ebp]
call	?Back@UString@@QBE_WXZ			
movzx	ecx, ax
cmp	ecx, 92					
jne	SHORT $LN1@GetOSName2
lea	ecx, DWORD PTR _newName$[ebp]
call	?DeleteBack@UString@@QAEXXZ		
lea	edx, DWORD PTR _newName$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR $T67179[ebp]
or	eax, 1
mov	DWORD PTR $T67179[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _newName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@GetOSName2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN10@GetOSName2
DD	-28					
DD	12					
DD	$LN8@GetOSName2
DB	110					
DB	101					
DB	119					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?GetOSName2@NItemName@NArchive@@YG?AVUString@@ABV3@@Z$0 PROC
mov	eax, DWORD PTR $T67179[ebp]
and	eax, 1
je	$LN6@GetOSName2
and	DWORD PTR $T67179[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__unwindfunclet$?GetOSName2@NItemName@NArchive@@YG?AVUString@@ABV3@@Z$1 PROC
lea	ecx, DWORD PTR _newName$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetOSName2@NItemName@NArchive@@YG?AVUString@@ABV3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetOSName2@NItemName@NArchive@@YG?AVUString@@ABV3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsEmpty@UString@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Back@UString@@QBE_WXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ax, WORD PTR [eax+ecx*2-2]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteBack@UString@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv66[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv66[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR tv66[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ConvertToOSName2@NItemName@NArchive@@YGXAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _name$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@ConvertToO
push	92					
push	47					
mov	ecx, DWORD PTR _name$[ebp]
call	?Replace@UString@@QAEX_W0@Z		
mov	ecx, DWORD PTR _name$[ebp]
call	?Back@UString@@QBE_WXZ			
movzx	ecx, ax
cmp	ecx, 92					
jne	SHORT $LN3@ConvertToO
mov	ecx, DWORD PTR _name$[ebp]
call	?DeleteBack@UString@@QAEXXZ		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?HasTailSlash@NItemName@NArchive@@YG_NABVAString@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _name$[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN1@HasTailSla
xor	al, al
jmp	SHORT $LN2@HasTailSla
mov	esi, esp
push	0
mov	ecx, DWORD PTR _name$[ebp]
call	??BAString@@QBEPBDXZ			
mov	edi, eax
mov	ecx, DWORD PTR _name$[ebp]
call	?Len@AString@@QBEIXZ			
add	edi, eax
push	edi
mov	ecx, DWORD PTR _name$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
movzx	ecx, WORD PTR _codePage$[ebp]
push	ecx
call	DWORD PTR __imp__CharPrevExA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _prev$[ebp], eax
mov	edx, DWORD PTR _prev$[ebp]
movsx	eax, BYTE PTR [edx]
xor	ecx, ecx
cmp	eax, 47					
sete	cl
mov	al, cl
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Len@AString@@QBEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@AString@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BAString@@QBEPBDXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
