?Init@CFieldPrinter@@QAEXPBUCFieldInfoInit@@I@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CFieldPrinter@@QAEXXZ		
mov	DWORD PTR _i$72927[ebp], 0
jmp	SHORT $LN9@Init
mov	eax, DWORD PTR _i$72927[ebp]
add	eax, 1
mov	DWORD PTR _i$72927[ebp], eax
mov	ecx, DWORD PTR _i$72927[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jae	$LN10@Init
mov	ecx, DWORD PTR _this$[ebp]
call	?AddNew@?$CObjectVector@UCFieldInfo@@@@QAEAAUCFieldInfo@@XZ 
mov	DWORD PTR _f$72931[ebp], eax
mov	edx, DWORD PTR _i$72927[ebp]
imul	edx, 24					
add	edx, DWORD PTR _standardFieldTable$[ebp]
mov	DWORD PTR _fii$72932[ebp], edx
mov	eax, DWORD PTR _f$72931[ebp]
mov	ecx, DWORD PTR _fii$72932[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _f$72931[ebp]
mov	BYTE PTR [eax+4], 0
mov	ecx, DWORD PTR _fii$72932[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _f$72931[ebp]
add	ecx, 20					
call	??4AString@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _f$72931[ebp]
mov	ecx, DWORD PTR _fii$72932[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _f$72931[ebp]
mov	ecx, DWORD PTR _fii$72932[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _f$72931[ebp]
mov	ecx, DWORD PTR _fii$72932[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _f$72931[ebp]
mov	ecx, DWORD PTR _fii$72932[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+44], edx
mov	DWORD PTR _k$72933[ebp], 0
jmp	SHORT $LN6@Init
mov	eax, DWORD PTR _k$72933[ebp]
add	eax, 1
mov	DWORD PTR _k$72933[ebp], eax
mov	ecx, DWORD PTR _fii$72932[ebp]
mov	edx, DWORD PTR _k$72933[ebp]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $LN4@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Add_Space@AString@@QAEXXZ		
jmp	SHORT $LN5@Init
mov	DWORD PTR _k$72933[ebp], 0
jmp	SHORT $LN3@Init
mov	eax, DWORD PTR _k$72933[ebp]
add	eax, 1
mov	DWORD PTR _k$72933[ebp], eax
mov	ecx, DWORD PTR _fii$72932[ebp]
mov	edx, DWORD PTR _k$72933[ebp]
cmp	edx, DWORD PTR [ecx+20]
jae	SHORT $LN1@Init
push	45					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??YAString@@QAEAAV0@D@Z			
jmp	SHORT $LN2@Init
jmp	$LN8@Init
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??YAString@@QAEAAV0@D@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@AString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Clear@CFieldPrinter@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCFieldInfo@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Empty@AString@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Empty@AString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	BYTE PTR [edx], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddProp@CFieldPrinter@@AAEXPB_WK_N@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddProp@CFieldPrinter@@AAEXPB_WK_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 92					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _f$[ebp]
call	??0CFieldInfo@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR _f$[ebp], eax
mov	cl, BYTE PTR _isRawProp$[ebp]
mov	BYTE PTR _f$[ebp+4], cl
lea	edx, DWORD PTR _f$[ebp+8]
push	edx
lea	eax, DWORD PTR _f$[ebp+20]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _propID$[ebp]
push	edx
call	?GetPropName@@YGXKPB_WAAVAString@@AAVUString@@@Z 
push	OFFSET $SG72957
lea	ecx, DWORD PTR _f$[ebp+8]
call	?AddAscii@UString@@QAEXPBD@Z		
lea	ecx, DWORD PTR _f$[ebp+20]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN7@AddProp
push	OFFSET $SG72959
lea	ecx, DWORD PTR _f$[ebp+20]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	$LN6@AddProp
lea	ecx, DWORD PTR _f$[ebp+8]
mov	DWORD PTR _s$72961[ebp], ecx
lea	ecx, DWORD PTR _sA$72962[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _i$72963[ebp], 0
jmp	SHORT $LN5@AddProp
mov	edx, DWORD PTR _i$72963[ebp]
add	edx, 1
mov	DWORD PTR _i$72963[ebp], edx
mov	ecx, DWORD PTR _s$72961[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$72963[ebp], eax
jae	SHORT $LN3@AddProp
mov	ecx, DWORD PTR _s$72961[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$72963[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$72967[ebp], dx
movzx	eax, WORD PTR _c$72967[ebp]
cmp	eax, 128				
jl	SHORT $LN2@AddProp
jmp	SHORT $LN3@AddProp
movzx	ecx, BYTE PTR _c$72967[ebp]
push	ecx
lea	ecx, DWORD PTR _sA$72962[ebp]
call	??YAString@@QAEAAV0@D@Z			
jmp	SHORT $LN4@AddProp
mov	ecx, DWORD PTR _s$72961[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$72963[ebp], eax
jne	SHORT $LN1@AddProp
lea	edx, DWORD PTR _sA$72962[ebp]
push	edx
lea	ecx, DWORD PTR _f$[ebp+20]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _sA$72962[ebp]
call	??1AString@@QAE@XZ			
lea	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CObjectVector@UCFieldInfo@@@@QAEIABUCFieldInfo@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _f$[ebp]
call	??1CFieldInfo@@QAE@XZ
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@AddProp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 104				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	2
DD	$LN15@AddProp
DD	-68					
DD	48					
DD	$LN12@AddProp
DD	-92					
DD	12					
DD	$LN13@AddProp
DB	115					
DB	65					
DB	0
DB	102					
DB	0
ENDP
__unwindfunclet$?AddProp@CFieldPrinter@@AAEXPB_WK_N@Z$0 PROC
lea	ecx, DWORD PTR _f$[ebp]
jmp	??1CFieldInfo@@QAE@XZ
ENDP
__unwindfunclet$?AddProp@CFieldPrinter@@AAEXPB_WK_N@Z$1 PROC
lea	ecx, DWORD PTR _sA$72962[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?AddProp@CFieldPrinter@@AAEXPB_WK_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-100]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddProp@CFieldPrinter@@AAEXPB_WK_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74486[ebp], ecx
mov	edx, DWORD PTR $T74486[ebp]
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
?Len@UString@@QBEIXZ PROC				
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
??BUString@@QBEPB_WXZ PROC				
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
?GetPropName@@YGXKPB_WAAVAString@@AAVUString@@@Z PROC	
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _propID$[ebp], 95		
jae	SHORT $LN3@GetPropNam
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR _kPropIdToName[eax*4]
push	ecx
mov	ecx, DWORD PTR _nameA$[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN4@GetPropNam
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN2@GetPropNam
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	ecx, DWORD PTR _nameU$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
jmp	SHORT $LN4@GetPropNam
lea	eax, DWORD PTR _s$72949[ebp]
push	eax
mov	ecx, DWORD PTR _propID$[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	edx, DWORD PTR _s$72949[ebp]
push	edx
mov	ecx, DWORD PTR _nameA$[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@GetPropNam
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN7@GetPropNam
DD	-24					
DD	16					
DD	$LN6@GetPropNam
DB	115					
DB	0
ENDP
??0CFieldInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFieldInfo@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CFieldInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CFieldInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFieldInfo@@QAE@XZ
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
mov	DWORD PTR $T74510[ebp], ecx
mov	edx, DWORD PTR $T74510[ebp]
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
??1CFieldInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFieldInfo@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CFieldInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CFieldInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFieldInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddMainProps@CFieldPrinter@@QAEJPAUIInArchive@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddMainProps@CFieldPrinter@@QAEJPAUIInArchive@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 68					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
lea	eax, DWORD PTR _numProps$[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+36]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$72980[ebp], eax
cmp	DWORD PTR ___result__$72980[ebp], 0
je	SHORT $LN5@AddMainPro
mov	eax, DWORD PTR ___result__$72980[ebp]
jmp	$LN6@AddMainPro
mov	DWORD PTR _i$72982[ebp], 0
jmp	SHORT $LN4@AddMainPro
mov	edx, DWORD PTR _i$72982[ebp]
add	edx, 1
mov	DWORD PTR _i$72982[ebp], edx
mov	eax, DWORD PTR _i$72982[ebp]
cmp	eax, DWORD PTR _numProps$[ebp]
jae	$LN2@AddMainPro
lea	ecx, DWORD PTR _name$72986[ebp]
call	??0CMyComBSTR@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _vt$72988[ebp]
push	ecx
lea	edx, DWORD PTR _propID$72987[ebp]
push	edx
lea	ecx, DWORD PTR _name$72986[ebp]
call	??ICMyComBSTR@@QAEPAPA_WXZ		
push	eax
mov	eax, DWORD PTR _i$72982[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+40]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$72989[ebp], eax
cmp	DWORD PTR ___result__$72989[ebp], 0
je	SHORT $LN1@AddMainPro
mov	edx, DWORD PTR ___result__$72989[ebp]
mov	DWORD PTR $T74523[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$72986[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	eax, DWORD PTR $T74523[ebp]
jmp	SHORT $LN6@AddMainPro
push	0
mov	eax, DWORD PTR _propID$72987[ebp]
push	eax
lea	ecx, DWORD PTR _name$72986[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddProp@CFieldPrinter@@AAEXPB_WK_N@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$72986[ebp]
call	??1CMyComBSTR@@QAE@XZ			
jmp	$LN3@AddMainPro
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@AddMainPro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	4
DD	$LN14@AddMainPro
DD	-24					
DD	4
DD	$LN9@AddMainPro
DD	-44					
DD	4
DD	$LN10@AddMainPro
DD	-56					
DD	4
DD	$LN11@AddMainPro
DD	-68					
DD	2
DD	$LN12@AddMainPro
DB	118					
DB	116					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	73					
DB	68					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	110					
DB	117					
DB	109					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
__unwindfunclet$?AddMainProps@CFieldPrinter@@QAEJPAUIInArchive@@@Z$0 PROC
lea	ecx, DWORD PTR _name$72986[ebp]
jmp	??1CMyComBSTR@@QAE@XZ			
ENDP
__ehhandler$?AddMainProps@CFieldPrinter@@QAEJPAUIInArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddMainProps@CFieldPrinter@@QAEJPAUIInArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CMyComBSTR@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CMyComBSTR@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SysFreeString@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??ICMyComBSTR@@QAEPAPA_WXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BCMyComBSTR@@QBEPB_WXZ PROC				
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
?AddRawProps@CFieldPrinter@@QAEJPAUIArchiveGetRawProps@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddRawProps@CFieldPrinter@@QAEJPAUIArchiveGetRawProps@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 56					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
lea	eax, DWORD PTR _numProps$[ebp]
push	eax
mov	ecx, DWORD PTR _getRawProps$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _getRawProps$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$72998[ebp], eax
cmp	DWORD PTR ___result__$72998[ebp], 0
je	SHORT $LN5@AddRawProp
mov	eax, DWORD PTR ___result__$72998[ebp]
jmp	$LN6@AddRawProp
mov	DWORD PTR _i$73000[ebp], 0
jmp	SHORT $LN4@AddRawProp
mov	edx, DWORD PTR _i$73000[ebp]
add	edx, 1
mov	DWORD PTR _i$73000[ebp], edx
mov	eax, DWORD PTR _i$73000[ebp]
cmp	eax, DWORD PTR _numProps$[ebp]
jae	$LN2@AddRawProp
lea	ecx, DWORD PTR _name$73004[ebp]
call	??0CMyComBSTR@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _propID$73005[ebp]
push	ecx
lea	ecx, DWORD PTR _name$73004[ebp]
call	??ICMyComBSTR@@QAEPAPA_WXZ		
push	eax
mov	edx, DWORD PTR _i$73000[ebp]
push	edx
mov	eax, DWORD PTR _getRawProps$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _getRawProps$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73006[ebp], eax
cmp	DWORD PTR ___result__$73006[ebp], 0
je	SHORT $LN1@AddRawProp
mov	ecx, DWORD PTR ___result__$73006[ebp]
mov	DWORD PTR $T74544[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$73004[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	eax, DWORD PTR $T74544[ebp]
jmp	SHORT $LN6@AddRawProp
push	1
mov	edx, DWORD PTR _propID$73005[ebp]
push	edx
lea	ecx, DWORD PTR _name$73004[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddProp@CFieldPrinter@@AAEXPB_WK_N@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$73004[ebp]
call	??1CMyComBSTR@@QAE@XZ			
jmp	$LN3@AddRawProp
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@AddRawProp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	3
DD	$LN13@AddRawProp
DD	-24					
DD	4
DD	$LN9@AddRawProp
DD	-44					
DD	4
DD	$LN10@AddRawProp
DD	-56					
DD	4
DD	$LN11@AddRawProp
DB	112					
DB	114					
DB	111					
DB	112					
DB	73					
DB	68					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	110					
DB	117					
DB	109					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
__unwindfunclet$?AddRawProps@CFieldPrinter@@QAEJPAUIArchiveGetRawProps@@@Z$0 PROC
lea	ecx, DWORD PTR _name$73004[ebp]
jmp	??1CMyComBSTR@@QAE@XZ			
ENDP
__ehhandler$?AddRawProps@CFieldPrinter@@QAEJPAUIArchiveGetRawProps@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddRawProps@CFieldPrinter@@QAEJPAUIArchiveGetRawProps@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?PrintTitle@CFieldPrinter@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$73013[ebp], 0
jmp	SHORT $LN3@PrintTitle
mov	eax, DWORD PTR _i$73013[ebp]
add	eax, 1
mov	DWORD PTR _i$73013[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCFieldInfo@@@@QBEIXZ 
cmp	DWORD PTR _i$73013[ebp], eax
jae	SHORT $LN4@PrintTitle
mov	ecx, DWORD PTR _i$73013[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCFieldInfo@@@@QAEAAUCFieldInfo@@I@Z 
mov	DWORD PTR _f$73017[ebp], eax
mov	edx, DWORD PTR _f$73017[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	?PrintSpaces@@YGXI@Z			
mov	ecx, DWORD PTR _f$73017[ebp]
cmp	DWORD PTR [ecx], 3
jne	SHORT $LN6@PrintTitle
mov	DWORD PTR tv79[ebp], 0
jmp	SHORT $LN7@PrintTitle
mov	edx, DWORD PTR _f$73017[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR tv79[ebp], eax
mov	ecx, DWORD PTR _f$73017[ebp]
add	ecx, 20					
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR tv79[ebp]
push	ecx
mov	edx, DWORD PTR _f$73017[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	?PrintString@@YGXW4EAdjustment@@IPBD@Z	
jmp	SHORT $LN2@PrintTitle
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
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
?PrintSpaces@@YGXI@Z PROC				
push	ebp
mov	ebp, esp
cmp	DWORD PTR _numSpaces$[ebp], 0
jbe	SHORT $LN2@PrintSpace
cmp	DWORD PTR _numSpaces$[ebp], 32		
ja	SHORT $LN2@PrintSpace
mov	eax, 32					
sub	eax, DWORD PTR _numSpaces$[ebp]
add	eax, DWORD PTR _g_Spaces
push	eax
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
??6CStdOutStream@@QAEAAV0@PBD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PrintString@@YGXW4EAdjustment@@IPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _numSpaces$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _width$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jbe	SHORT $LN6@PrintStrin
mov	edx, DWORD PTR _width$[ebp]
sub	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR _numSpaces$[ebp], edx
mov	DWORD PTR _numLeftSpaces$72703[ebp], 0
mov	eax, DWORD PTR _adj$[ebp]
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN3@PrintStrin
cmp	DWORD PTR tv68[ebp], 1
je	SHORT $LN2@PrintStrin
cmp	DWORD PTR tv68[ebp], 2
je	SHORT $LN1@PrintStrin
jmp	SHORT $LN4@PrintStrin
mov	DWORD PTR _numLeftSpaces$72703[ebp], 0
jmp	SHORT $LN4@PrintStrin
mov	ecx, DWORD PTR _numSpaces$[ebp]
shr	ecx, 1
mov	DWORD PTR _numLeftSpaces$72703[ebp], ecx
jmp	SHORT $LN4@PrintStrin
mov	edx, DWORD PTR _numSpaces$[ebp]
mov	DWORD PTR _numLeftSpaces$72703[ebp], edx
mov	eax, DWORD PTR _numLeftSpaces$72703[ebp]
push	eax
call	?PrintSpaces@@YGXI@Z			
mov	ecx, DWORD PTR _numSpaces$[ebp]
sub	ecx, DWORD PTR _numLeftSpaces$72703[ebp]
mov	DWORD PTR _numSpaces$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _numSpaces$[ebp]
push	eax
call	?PrintSpaces@@YGXI@Z			
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?PrintTitleLines@CFieldPrinter@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?PrintItemInfo@CFieldPrinter@@QAEJIABUCListStat@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintItemInfo@CFieldPrinter@@QAEJIABUCListStat@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 496				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-508]
mov	ecx, 124				
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
mov	DWORD PTR _tempPos$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+16]
mov	BYTE PTR _techMode$[ebp], cl
mov	DWORD PTR _i$73053[ebp], 0
jmp	SHORT $LN53@PrintItemI
mov	edx, DWORD PTR _i$73053[ebp]
add	edx, 1
mov	DWORD PTR _i$73053[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCFieldInfo@@@@QBEIXZ 
cmp	DWORD PTR _i$73053[ebp], eax
jae	$LN51@PrintItemI
mov	eax, DWORD PTR _i$73053[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCFieldInfo@@@@QAEAAUCFieldInfo@@I@Z 
mov	DWORD PTR _f$73057[ebp], eax
movzx	ecx, BYTE PTR _techMode$[ebp]
test	ecx, ecx
jne	SHORT $LN50@PrintItemI
mov	edx, DWORD PTR _f$73057[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _tempPos$[ebp]
lea	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	?PrintSpacesToString@@YGXPADI@Z		
mov	eax, DWORD PTR _f$73057[ebp]
mov	ecx, DWORD PTR _tempPos$[ebp]
add	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _tempPos$[ebp], ecx
movzx	edx, BYTE PTR _techMode$[ebp]
test	edx, edx
je	SHORT $LN49@PrintItemI
mov	ecx, DWORD PTR _f$73057[ebp]
add	ecx, 20					
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN48@PrintItemI
mov	ecx, DWORD PTR _f$73057[ebp]
add	ecx, 20					
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
jmp	SHORT $LN49@PrintItemI
mov	ecx, DWORD PTR _f$73057[ebp]
add	ecx, 8
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, DWORD PTR _f$73057[ebp]
cmp	DWORD PTR [ecx], 3
jne	SHORT $LN46@PrintItemI
movzx	edx, BYTE PTR _techMode$[ebp]
test	edx, edx
jne	SHORT $LN45@PrintItemI
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 20					
push	edx
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	?PrintUString@CStdOutStream@@QAEXABVUString@@AAVAString@@@Z 
movzx	eax, BYTE PTR _techMode$[ebp]
test	eax, eax
je	SHORT $LN44@PrintItemI
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
jmp	$LN52@PrintItemI
mov	ecx, DWORD PTR _f$73057[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR _width$73065[ebp], edx
mov	eax, DWORD PTR _f$73057[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	$LN43@PrintItemI
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
add	ecx, 8
call	??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
mov	DWORD PTR tv152[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _propType$73069[ebp]
push	eax
lea	ecx, DWORD PTR _dataSize$73068[ebp]
push	ecx
lea	edx, DWORD PTR _data$73067[ebp]
push	edx
mov	eax, DWORD PTR _f$73057[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR tv152[ebp]
push	eax
mov	ecx, DWORD PTR tv152[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73070[ebp], eax
cmp	DWORD PTR ___result__$73070[ebp], 0
je	SHORT $LN42@PrintItemI
mov	eax, DWORD PTR ___result__$73070[ebp]
jmp	$LN54@PrintItemI
cmp	DWORD PTR _dataSize$73068[ebp], 0
je	$LN41@PrintItemI
mov	BYTE PTR _needPrint$73073[ebp], 1
mov	ecx, DWORD PTR _f$73057[ebp]
cmp	DWORD PTR [ecx], 62			
jne	SHORT $LN40@PrintItemI
cmp	DWORD PTR _propType$73069[ebp], 1
je	SHORT $LN39@PrintItemI
mov	eax, -2147467259			
jmp	$LN54@PrintItemI
mov	edx, DWORD PTR _this$[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _dataSize$73068[ebp]
push	eax
mov	ecx, DWORD PTR _data$73067[ebp]
push	ecx
call	?ConvertNtSecureToString@@YGXPBEIAAVAString@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	BYTE PTR _needPrint$73073[ebp], 0
jmp	SHORT $LN38@PrintItemI
mov	edx, DWORD PTR _f$73057[ebp]
cmp	DWORD PTR [edx], 89			
jne	SHORT $LN38@PrintItemI
lea	ecx, DWORD PTR _s$73080[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _s$73080[ebp]
push	eax
mov	ecx, DWORD PTR _dataSize$73068[ebp]
push	ecx
mov	edx, DWORD PTR _data$73067[ebp]
push	edx
call	?ConvertNtReparseToString@@YG_NPBEIAAVUString@@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN36@PrintItemI
mov	BYTE PTR _needPrint$73073[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
push	ecx
lea	edx, DWORD PTR _s$73080[ebp]
push	edx
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	?PrintUString@CStdOutStream@@QAEXABVUString@@AAVAString@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$73080[ebp]
call	??1UString@@QAE@XZ			
movzx	eax, BYTE PTR _needPrint$73073[ebp]
test	eax, eax
je	SHORT $LN41@PrintItemI
cmp	DWORD PTR _propType$73069[ebp], 1
je	SHORT $LN34@PrintItemI
mov	eax, -2147467259			
jmp	$LN54@PrintItemI
mov	DWORD PTR _kMaxDataSize$73086[ebp], 64	
cmp	DWORD PTR _dataSize$73068[ebp], 64	
jbe	SHORT $LN33@PrintItemI
push	OFFSET $SG73088
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _dataSize$73068[ebp]
push	ecx
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@I@Z		
jmp	SHORT $LN41@PrintItemI
mov	edx, DWORD PTR _dataSize$73068[ebp]
push	edx
mov	eax, DWORD PTR _data$73067[ebp]
push	eax
lea	ecx, DWORD PTR _hexStr$73090[ebp]
push	ecx
call	?HexToString@@YGXPADPBEI@Z		
lea	edx, DWORD PTR _hexStr$73090[ebp]
push	edx
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
jmp	$LN31@PrintItemI
lea	ecx, DWORD PTR _prop$73093[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _f$73057[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv204[ebp], ecx
cmp	DWORD PTR tv204[ebp], 7
je	SHORT $LN28@PrintItemI
cmp	DWORD PTR tv204[ebp], 8
je	SHORT $LN26@PrintItemI
cmp	DWORD PTR tv204[ebp], 12		
je	SHORT $LN24@PrintItemI
jmp	SHORT $LN22@PrintItemI
mov	edx, DWORD PTR _st$[ebp]
movzx	eax, BYTE PTR [edx+8]
test	eax, eax
je	SHORT $LN27@PrintItemI
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
lea	ecx, DWORD PTR _prop$73093[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN29@PrintItemI
mov	ecx, DWORD PTR _st$[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
je	SHORT $LN25@PrintItemI
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
lea	ecx, DWORD PTR _prop$73093[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN29@PrintItemI
mov	eax, DWORD PTR _st$[ebp]
movzx	ecx, BYTE PTR [eax+40]
test	ecx, ecx
je	SHORT $LN23@PrintItemI
mov	edx, DWORD PTR _st$[ebp]
add	edx, 32					
push	edx
lea	ecx, DWORD PTR _prop$73093[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	SHORT $LN29@PrintItemI
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv230[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _prop$73093[ebp]
push	ecx
mov	edx, DWORD PTR _f$73057[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR tv230[ebp]
push	edx
mov	eax, DWORD PTR tv230[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73105[ebp], eax
cmp	DWORD PTR ___result__$73105[ebp], 0
je	SHORT $LN29@PrintItemI
mov	eax, DWORD PTR ___result__$73105[ebp]
mov	DWORD PTR $T74567[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73093[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T74567[ebp]
jmp	$LN54@PrintItemI
mov	ecx, DWORD PTR _f$73057[ebp]
cmp	DWORD PTR [ecx], 9
jne	$LN20@PrintItemI
movzx	edx, WORD PTR _prop$73093[ebp]
test	edx, edx
je	SHORT $LN19@PrintItemI
movzx	eax, WORD PTR _prop$73093[ebp]
cmp	eax, 19					
jne	$LN20@PrintItemI
movzx	ecx, WORD PTR _prop$73093[ebp]
test	ecx, ecx
jne	SHORT $LN56@PrintItemI
mov	DWORD PTR tv277[ebp], 0
jmp	SHORT $LN57@PrintItemI
mov	edx, DWORD PTR _prop$73093[ebp+8]
mov	DWORD PTR tv277[ebp], edx
mov	eax, DWORD PTR _tempPos$[ebp]
lea	ecx, DWORD PTR _temp$[ebp+eax]
push	ecx
movzx	edx, BYTE PTR _techMode$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+56]
push	ecx
mov	edx, DWORD PTR tv277[ebp]
push	edx
call	?GetAttribString@@YGXI_N0PAD@Z		
movzx	eax, BYTE PTR _techMode$[ebp]
test	eax, eax
je	SHORT $LN18@PrintItemI
mov	ecx, DWORD PTR _tempPos$[ebp]
lea	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
jmp	SHORT $LN17@PrintItemI
mov	eax, DWORD PTR _tempPos$[ebp]
lea	ecx, DWORD PTR _temp$[ebp+eax]
push	ecx
call	_strlen
add	esp, 4
add	eax, DWORD PTR _tempPos$[ebp]
mov	DWORD PTR _tempPos$[ebp], eax
jmp	$LN16@PrintItemI
movzx	edx, WORD PTR _prop$73093[ebp]
test	edx, edx
jne	SHORT $LN15@PrintItemI
movzx	eax, BYTE PTR _techMode$[ebp]
test	eax, eax
jne	SHORT $LN14@PrintItemI
mov	ecx, DWORD PTR _width$73065[ebp]
push	ecx
mov	edx, DWORD PTR _tempPos$[ebp]
lea	eax, DWORD PTR _temp$[ebp+edx]
push	eax
call	?PrintSpacesToString@@YGXPADI@Z		
mov	ecx, DWORD PTR _tempPos$[ebp]
add	ecx, DWORD PTR _width$73065[ebp]
mov	DWORD PTR _tempPos$[ebp], ecx
jmp	$LN16@PrintItemI
movzx	edx, WORD PTR _prop$73093[ebp]
cmp	edx, 64					
jne	$LN12@PrintItemI
lea	eax, DWORD PTR _prop$73093[ebp+8]
push	eax
mov	ecx, DWORD PTR _tempPos$[ebp]
lea	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	?PrintTime@@YGXPADPBU_FILETIME@@@Z	
movzx	eax, BYTE PTR _techMode$[ebp]
test	eax, eax
je	SHORT $LN11@PrintItemI
mov	ecx, DWORD PTR _tempPos$[ebp]
lea	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
jmp	$LN10@PrintItemI
mov	eax, DWORD PTR _tempPos$[ebp]
lea	ecx, DWORD PTR _temp$[ebp+eax]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$73119[ebp], eax
mov	edx, DWORD PTR _tempPos$[ebp]
add	edx, DWORD PTR _len$73119[ebp]
mov	DWORD PTR _tempPos$[ebp], edx
mov	eax, DWORD PTR _f$73057[ebp]
mov	ecx, DWORD PTR _len$73119[ebp]
cmp	ecx, DWORD PTR [eax+44]
jae	SHORT $LN10@PrintItemI
mov	edx, DWORD PTR _f$73057[ebp]
mov	eax, DWORD PTR [edx+44]
sub	eax, DWORD PTR _len$73119[ebp]
mov	DWORD PTR _len$73119[ebp], eax
mov	ecx, DWORD PTR _len$73119[ebp]
push	ecx
mov	edx, DWORD PTR _tempPos$[ebp]
lea	eax, DWORD PTR _temp$[ebp+edx]
push	eax
call	?PrintSpacesToString@@YGXPADI@Z		
mov	ecx, DWORD PTR _tempPos$[ebp]
add	ecx, DWORD PTR _len$73119[ebp]
mov	DWORD PTR _tempPos$[ebp], ecx
jmp	$LN16@PrintItemI
movzx	edx, WORD PTR _prop$73093[ebp]
cmp	edx, 8
jne	SHORT $LN7@PrintItemI
mov	eax, DWORD PTR _prop$73093[ebp+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?SetFromBstr@UString@@QAEXPA_W@Z	
movzx	ecx, BYTE PTR _techMode$[ebp]
test	ecx, ecx
je	SHORT $LN6@PrintItemI
mov	edx, DWORD PTR _this$[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 44					
push	eax
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	?PrintUString@CStdOutStream@@QAEXABVUString@@AAVAString@@@Z 
jmp	SHORT $LN5@PrintItemI
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 44					
push	edx
mov	eax, DWORD PTR _width$73065[ebp]
push	eax
mov	ecx, DWORD PTR _f$73057[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	?PrintUString@@YGXW4EAdjustment@@IABVUString@@AAVAString@@@Z 
jmp	$LN16@PrintItemI
push	1
mov	eax, DWORD PTR _f$73057[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	edx, DWORD PTR _prop$73093[ebp]
push	edx
lea	eax, DWORD PTR _s$73128[ebp]
push	eax
call	?ConvertPropertyToShortString@@YGXPADABUtagPROPVARIANT@@K_N@Z 
movzx	ecx, BYTE PTR _techMode$[ebp]
test	ecx, ecx
je	SHORT $LN3@PrintItemI
lea	edx, DWORD PTR _s$73128[ebp]
push	edx
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
jmp	SHORT $LN16@PrintItemI
lea	eax, DWORD PTR _s$73128[ebp]
push	eax
mov	ecx, DWORD PTR _width$73065[ebp]
push	ecx
mov	edx, DWORD PTR _f$73057[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _tempPos$[ebp]
lea	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	?PrintStringToString@@YGXPADW4EAdjustment@@IPBD@Z 
mov	eax, DWORD PTR _tempPos$[ebp]
lea	ecx, DWORD PTR _temp$[ebp+eax]
push	ecx
call	_strlen
add	esp, 4
add	eax, DWORD PTR _tempPos$[ebp]
mov	DWORD PTR _tempPos$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73093[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
movzx	edx, BYTE PTR _techMode$[ebp]
test	edx, edx
je	SHORT $LN1@PrintItemI
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
jmp	$LN52@PrintItemI
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN70@PrintItemI
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 508				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	8
DD	$LN69@PrintItemI
DD	-152					
DD	128					
DD	$LN60@PrintItemI
DD	-184					
DD	4
DD	$LN61@PrintItemI
DD	-196					
DD	4
DD	$LN62@PrintItemI
DD	-208					
DD	4
DD	$LN63@PrintItemI
DD	-236					
DD	12					
DD	$LN64@PrintItemI
DD	-380					
DD	132					
DD	$LN65@PrintItemI
DD	-404					
DD	16					
DD	$LN66@PrintItemI
DD	-484					
DD	64					
DD	$LN67@PrintItemI
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	104					
DB	101					
DB	120					
DB	83					
DB	116					
DB	114					
DB	0
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	84					
DB	121					
DB	112					
DB	101					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?PrintItemInfo@CFieldPrinter@@QAEJIABUCListStat@@@Z$0 PROC
lea	ecx, DWORD PTR _s$73080[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?PrintItemInfo@CFieldPrinter@@QAEJIABUCListStat@@@Z$1 PROC
lea	ecx, DWORD PTR _prop$73093[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?PrintItemInfo@CFieldPrinter@@QAEJIABUCListStat@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-508]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintItemInfo@CFieldPrinter@@QAEJIABUCListStat@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR _func$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CPropVariant@NCOM@NWindows@@QAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetAttribString@@YGXI_N0PAD@Z PROC			
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _isDir$[ebp]
test	eax, eax
je	SHORT $LN2@GetAttribS
mov	ecx, DWORD PTR _wa$[ebp]
or	ecx, 16					
mov	DWORD PTR _wa$[ebp], ecx
movzx	edx, BYTE PTR _allAttribs$[ebp]
test	edx, edx
je	SHORT $LN1@GetAttribS
mov	eax, DWORD PTR _wa$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?ConvertWinAttribToString@@YGXPADI@Z	
jmp	SHORT $LN3@GetAttribS
mov	edx, DWORD PTR _wa$[ebp]
and	edx, 16					
neg	edx
sbb	dl, dl
and	dl, 22					
add	dl, 46					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _wa$[ebp]
and	ecx, 1
neg	ecx
sbb	cl, cl
and	cl, 36					
add	cl, 46					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _wa$[ebp]
and	eax, 2
neg	eax
sbb	al, al
and	al, 26					
add	al, 46					
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _wa$[ebp]
and	edx, 4
neg	edx
sbb	dl, dl
and	dl, 37					
add	dl, 46					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+3], dl
mov	ecx, DWORD PTR _wa$[ebp]
and	ecx, 32					
neg	ecx
sbb	cl, cl
and	cl, 19					
add	cl, 46					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+4], cl
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+5], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?PrintSpacesToString@@YGXPADI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@PrintSpace@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numSpaces$[ebp]
jae	SHORT $LN1@PrintSpace@2
mov	edx, DWORD PTR _dest$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], 32			
jmp	SHORT $LN2@PrintSpace@2
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?PrintUString@@YGXW4EAdjustment@@IABVUString@@AAVAString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _numSpaces$[ebp], 0
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _width$[ebp], eax
jbe	SHORT $LN6@PrintUStri
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
mov	ecx, DWORD PTR _width$[ebp]
sub	ecx, eax
mov	DWORD PTR _numSpaces$[ebp], ecx
mov	DWORD PTR _numLeftSpaces$72686[ebp], 0
mov	edx, DWORD PTR _adj$[ebp]
mov	DWORD PTR tv70[ebp], edx
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN3@PrintUStri
cmp	DWORD PTR tv70[ebp], 1
je	SHORT $LN2@PrintUStri
cmp	DWORD PTR tv70[ebp], 2
je	SHORT $LN1@PrintUStri
jmp	SHORT $LN4@PrintUStri
mov	DWORD PTR _numLeftSpaces$72686[ebp], 0
jmp	SHORT $LN4@PrintUStri
mov	eax, DWORD PTR _numSpaces$[ebp]
shr	eax, 1
mov	DWORD PTR _numLeftSpaces$72686[ebp], eax
jmp	SHORT $LN4@PrintUStri
mov	ecx, DWORD PTR _numSpaces$[ebp]
mov	DWORD PTR _numLeftSpaces$72686[ebp], ecx
mov	edx, DWORD PTR _numLeftSpaces$72686[ebp]
push	edx
call	?PrintSpaces@@YGXI@Z			
mov	eax, DWORD PTR _numSpaces$[ebp]
sub	eax, DWORD PTR _numLeftSpaces$72686[ebp]
mov	DWORD PTR _numSpaces$[ebp], eax
mov	ecx, DWORD PTR _temp$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	?PrintUString@CStdOutStream@@QAEXABVUString@@AAVAString@@@Z 
mov	eax, DWORD PTR _numSpaces$[ebp]
push	eax
call	?PrintSpaces@@YGXI@Z			
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?PrintStringToString@@YGXPADW4EAdjustment@@IPBD@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _numSpaces$[ebp], 0
mov	eax, DWORD PTR _textString$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _width$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jbe	SHORT $LN6@PrintStrin@2
mov	edx, DWORD PTR _width$[ebp]
sub	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR _numSpaces$[ebp], edx
mov	DWORD PTR _numLeftSpaces$72721[ebp], 0
mov	eax, DWORD PTR _adj$[ebp]
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN3@PrintStrin@2
cmp	DWORD PTR tv68[ebp], 1
je	SHORT $LN2@PrintStrin@2
cmp	DWORD PTR tv68[ebp], 2
je	SHORT $LN1@PrintStrin@2
jmp	SHORT $LN4@PrintStrin@2
mov	DWORD PTR _numLeftSpaces$72721[ebp], 0
jmp	SHORT $LN4@PrintStrin@2
mov	ecx, DWORD PTR _numSpaces$[ebp]
shr	ecx, 1
mov	DWORD PTR _numLeftSpaces$72721[ebp], ecx
jmp	SHORT $LN4@PrintStrin@2
mov	edx, DWORD PTR _numSpaces$[ebp]
mov	DWORD PTR _numLeftSpaces$72721[ebp], edx
mov	eax, DWORD PTR _numLeftSpaces$72721[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	?PrintSpacesToString@@YGXPADI@Z		
mov	edx, DWORD PTR _dest$[ebp]
add	edx, DWORD PTR _numLeftSpaces$72721[ebp]
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _numSpaces$[ebp]
sub	eax, DWORD PTR _numLeftSpaces$72721[ebp]
mov	DWORD PTR _numSpaces$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _textString$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _dest$[ebp], ecx
mov	edx, DWORD PTR _numSpaces$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?PrintSpacesToString@@YGXPADI@Z		
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?PrintTime@@YGXPADPBU_FILETIME@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _ft$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN2@PrintTime
mov	edx, DWORD PTR _ft$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN2@PrintTime
jmp	SHORT $LN4@PrintTime
mov	esi, esp
lea	eax, DWORD PTR _locTime$[ebp]
push	eax
mov	ecx, DWORD PTR _ft$[ebp]
push	ecx
call	DWORD PTR __imp__FileTimeToLocalFileTime@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@PrintTime
mov	DWORD PTR $T74597[ebp], 20121211	
push	OFFSET __TI1H
lea	edx, DWORD PTR $T74597[ebp]
push	edx
call	__CxxThrowException@8
push	1
push	1
mov	eax, DWORD PTR _dest$[ebp]
push	eax
lea	ecx, DWORD PTR _locTime$[ebp]
push	ecx
call	?ConvertFileTimeToString@@YG_NABU_FILETIME@@PAD_N2@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@PrintTime
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN6@PrintTime
DD	-12					
DD	8
DD	$LN5@PrintTime
DB	108					
DB	111					
DB	99					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
ENDP
?HexToString@@YGXPADPBEI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$73038[ebp], 0
jmp	SHORT $LN3@HexToStrin
mov	eax, DWORD PTR _i$73038[ebp]
add	eax, 1
mov	DWORD PTR _i$73038[ebp], eax
mov	ecx, DWORD PTR _i$73038[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN1@HexToStrin
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$73038[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b$73042[ebp], al
movzx	ecx, BYTE PTR _b$73042[ebp]
sar	ecx, 4
and	ecx, 15					
push	ecx
call	?GetHex@@YGDE@Z				
mov	edx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [edx], al
movzx	eax, BYTE PTR _b$73042[ebp]
and	eax, 15					
push	eax
call	?GetHex@@YGDE@Z				
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
jmp	SHORT $LN2@HexToStrin
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetHex@@YGDE@Z PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _value$[ebp]
cmp	eax, 10					
jge	SHORT $LN3@GetHex
movzx	ecx, BYTE PTR _value$[ebp]
add	ecx, 48					
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN4@GetHex
movzx	edx, BYTE PTR _value$[ebp]
add	edx, 55					
mov	DWORD PTR tv71[ebp], edx
mov	al, BYTE PTR tv71[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PrintSum@CFieldPrinter@@QAEXABUCListStat@@_KPBD@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintSum@CFieldPrinter@@QAEXABUCListStat@@_KPBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 108				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 27					
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
mov	DWORD PTR _i$73150[ebp], 0
jmp	SHORT $LN13@PrintSum
mov	eax, DWORD PTR _i$73150[ebp]
add	eax, 1
mov	DWORD PTR _i$73150[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCFieldInfo@@@@QBEIXZ 
cmp	DWORD PTR _i$73150[ebp], eax
jae	$LN11@PrintSum
mov	ecx, DWORD PTR _i$73150[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCFieldInfo@@@@QAEAAUCFieldInfo@@I@Z 
mov	DWORD PTR _f$73154[ebp], eax
mov	edx, DWORD PTR _f$73154[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	?PrintSpaces@@YGXI@Z			
mov	ecx, DWORD PTR _f$73154[ebp]
cmp	DWORD PTR [ecx], 7
jne	SHORT $LN10@PrintSum
mov	edx, DWORD PTR _st$[ebp]
push	edx
mov	eax, DWORD PTR _f$73154[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _f$73154[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	?PrintNumber@@YGXW4EAdjustment@@IABUCListUInt64Def@@@Z 
jmp	$LN9@PrintSum
mov	ecx, DWORD PTR _f$73154[ebp]
cmp	DWORD PTR [ecx], 8
jne	SHORT $LN8@PrintSum
mov	edx, DWORD PTR _st$[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR _f$73154[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _f$73154[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	?PrintNumber@@YGXW4EAdjustment@@IABUCListUInt64Def@@@Z 
jmp	$LN9@PrintSum
mov	ecx, DWORD PTR _f$73154[ebp]
cmp	DWORD PTR [ecx], 12			
jne	SHORT $LN6@PrintSum
mov	BYTE PTR _s$73160[ebp], 0
mov	edx, DWORD PTR _st$[ebp]
movzx	eax, BYTE PTR [edx+40]
test	eax, eax
je	SHORT $LN5@PrintSum
mov	ecx, DWORD PTR _st$[ebp]
add	ecx, 32					
push	ecx
lea	edx, DWORD PTR _s$73160[ebp]
push	edx
call	?PrintTime@@YGXPADPBU_FILETIME@@@Z	
lea	eax, DWORD PTR _s$73160[ebp]
push	eax
mov	ecx, DWORD PTR _f$73154[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
mov	eax, DWORD PTR _f$73154[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	?PrintString@@YGXW4EAdjustment@@IPBD@Z	
jmp	$LN9@PrintSum
mov	edx, DWORD PTR _f$73154[ebp]
cmp	DWORD PTR [edx], 3
jne	SHORT $LN3@PrintSum
lea	ecx, DWORD PTR _s$73164[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR [ecx+48]
push	eax
lea	ecx, DWORD PTR _s$73164[ebp]
push	ecx
call	?Print_UInt64_and_String@@YGXAAVAString@@_KPBD@Z 
mov	edx, DWORD PTR _numDirs$[ebp]
or	edx, DWORD PTR _numDirs$[ebp+4]
je	SHORT $LN2@PrintSum
push	OFFSET $SG73166
lea	ecx, DWORD PTR _s$73164[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _kString_Dirs
push	eax
mov	ecx, DWORD PTR _numDirs$[ebp+4]
push	ecx
mov	edx, DWORD PTR _numDirs$[ebp]
push	edx
lea	eax, DWORD PTR _s$73164[ebp]
push	eax
call	?Print_UInt64_and_String@@YGXAAVAString@@_KPBD@Z 
lea	ecx, DWORD PTR _s$73164[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
push	0
mov	ecx, DWORD PTR _f$73154[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	?PrintString@@YGXW4EAdjustment@@IPBD@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$73164[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN9@PrintSum
push	OFFSET $SG73168
mov	eax, DWORD PTR _f$73154[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _f$73154[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	?PrintString@@YGXW4EAdjustment@@IPBD@Z	
jmp	$LN12@PrintSum
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@PrintSum
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	2
DD	$LN20@PrintSum
DD	-96					
DD	64					
DD	$LN17@PrintSum
DD	-116					
DD	12					
DD	$LN18@PrintSum
DB	115					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?PrintSum@CFieldPrinter@@QAEXABUCListStat@@_KPBD@Z$0 PROC
lea	ecx, DWORD PTR _s$73164[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?PrintSum@CFieldPrinter@@QAEXABUCListStat@@_KPBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-116]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintSum@CFieldPrinter@@QAEXABUCListStat@@_KPBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?PrintNumber@@YGXW4EAdjustment@@IABUCListUInt64Def@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _s$[ebp], 0
mov	eax, DWORD PTR _value$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN1@PrintNumbe
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _width$[ebp]
push	ecx
mov	edx, DWORD PTR _adj$[ebp]
push	edx
call	?PrintString@@YGXW4EAdjustment@@IPBD@Z	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@PrintNumbe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN5@PrintNumbe
DD	-40					
DD	32					
DD	$LN4@PrintNumbe
DB	115					
DB	0
ENDP
?PrintSum@CFieldPrinter@@QAEXABUCListStat2@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _kString_Files
push	eax
mov	ecx, DWORD PTR _stat2$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
mov	eax, DWORD PTR [ecx+112]
push	eax
mov	ecx, DWORD PTR _stat2$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintSum@CFieldPrinter@@QAEXABUCListStat@@_KPBD@Z 
mov	edx, DWORD PTR _stat2$[ebp]
mov	DWORD PTR tv94[ebp], edx
mov	eax, DWORD PTR tv94[ebp]
mov	ecx, DWORD PTR tv94[ebp]
mov	edx, DWORD PTR [eax+104]
or	edx, DWORD PTR [ecx+108]
je	SHORT $LN2@PrintSum@2
mov	eax, DWORD PTR _kString_AltStreams
push	eax
push	0
push	0
mov	ecx, DWORD PTR _stat2$[ebp]
add	ecx, 56					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintSum@CFieldPrinter@@QAEXABUCListStat@@_KPBD@Z 
mov	esi, DWORD PTR _stat2$[ebp]
mov	ecx, 14					
lea	edi, DWORD PTR _st$73174[ebp]
rep movsd
mov	edx, DWORD PTR _stat2$[ebp]
add	edx, 56					
push	edx
lea	ecx, DWORD PTR _st$73174[ebp]
call	?Update@CListStat@@QAEXABU1@@Z		
mov	eax, DWORD PTR _kString_Streams
push	eax
push	0
push	0
lea	ecx, DWORD PTR _st$73174[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintSum@CFieldPrinter@@QAEXABUCListStat@@_KPBD@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@PrintSum@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN5@PrintSum@2
DD	-64					
DD	56					
DD	$LN4@PrintSum@2
DB	115					
DB	116					
DB	0
ENDP
?Update@CListStat@@QAEXABU1@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _st$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@CListUInt64Def@@QAEXABU1@@Z	
mov	ecx, DWORD PTR _st$[ebp]
add	ecx, 16					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Add@CListUInt64Def@@QAEXABU1@@Z	
mov	edx, DWORD PTR _st$[ebp]
add	edx, 32					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Update@CListFileTimeDef@@QAEXABU1@@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [eax+48]
add	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR [eax+52]
adc	eax, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], edx
mov	DWORD PTR [ecx+52], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@CListUInt64Def@@QAEXABU1@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN2@Add
mov	edx, DWORD PTR _v$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@CListUInt64Def@@QAEX_K@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@CListUInt64Def@@QAEX_K@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR [eax+4]
adc	edx, DWORD PTR _v$[ebp+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+8], 1
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Update@CListFileTimeDef@@QAEXABU1@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN3@Update
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+8]
test	eax, eax
je	SHORT $LN1@Update
mov	esi, esp
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	DWORD PTR __imp__CompareFileTime@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN3@Update
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+8], 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Print_OpenArchive_Props@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Print_OpenArchive_Props@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 212				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _r$73292[ebp], 0
jmp	SHORT $LN22@Print_Open
mov	eax, DWORD PTR _r$73292[ebp]
add	eax, 1
mov	DWORD PTR _r$73292[ebp], eax
mov	ecx, DWORD PTR _arcLink$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
cmp	DWORD PTR _r$73292[ebp], eax
jae	$LN20@Print_Open
mov	ecx, DWORD PTR _r$73292[ebp]
push	ecx
mov	ecx, DWORD PTR _arcLink$[ebp]
call	??A?$CObjectVector@VCArc@@@@QBEABVCArc@@I@Z 
mov	DWORD PTR _arc$73296[ebp], eax
mov	edx, DWORD PTR _arc$73296[ebp]
add	edx, 16					
mov	DWORD PTR _er$73297[ebp], edx
push	OFFSET $SG73298
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _arc$73296[ebp]
add	ecx, 112				
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG73299
mov	eax, DWORD PTR _so$[ebp]
push	eax
call	?PrintPropPair@@YGXAAVCStdOutStream@@PBDPB_W@Z 
mov	ecx, DWORD PTR _er$73297[ebp]
cmp	DWORD PTR [ecx+12], 0
jl	SHORT $LN19@Print_Open
mov	edx, DWORD PTR _er$73297[ebp]
mov	eax, DWORD PTR _arc$73296[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+148]
jne	SHORT $LN18@Print_Open
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG73302
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
jmp	SHORT $LN19@Print_Open
mov	edx, DWORD PTR _er$73297[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
call	?GetFormatNamePtr@CCodecs@@QBEPB_WH@Z	
push	eax
lea	ecx, DWORD PTR $T74635[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	1
lea	ecx, DWORD PTR $T74635[ebp]
push	ecx
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintArcTypeError@@YGXAAVCStdOutStream@@ABVUString@@_N@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T74635[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR _arc$73296[ebp]
mov	ecx, DWORD PTR [eax+148]
push	ecx
mov	ecx, DWORD PTR _codecs$[ebp]
call	?GetFormatNamePtr@CCodecs@@QBEPB_WH@Z	
push	eax
push	OFFSET $SG73305
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintPropPair@@YGXAAVCStdOutStream@@PBDPB_W@Z 
mov	eax, DWORD PTR _er$73297[ebp]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
push	ecx
call	?ErrorInfo_Print@@YGXAAVCStdOutStream@@ABUCArcErrorInfo@@@Z 
mov	ecx, DWORD PTR _arc$73296[ebp]
call	?GetGlobalOffset@CArc@@QBE_JXZ		
mov	DWORD PTR _offset$73306[ebp], eax
mov	DWORD PTR _offset$73306[ebp+4], edx
mov	edx, DWORD PTR _offset$73306[ebp]
or	edx, DWORD PTR _offset$73306[ebp+4]
je	SHORT $LN16@Print_Open
mov	eax, DWORD PTR _offset$73306[ebp+4]
push	eax
mov	ecx, DWORD PTR _offset$73306[ebp]
push	ecx
push	36					
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintPropNameAndNumber_Signed@@YGXAAVCStdOutStream@@K_J@Z 
mov	ecx, DWORD PTR _arc$73296[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR _archive$73308[ebp], eax
push	0
push	44					
mov	eax, DWORD PTR _archive$73308[ebp]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
push	ecx
call	?PrintArcProp@@YGJAAVCStdOutStream@@PAUIInArchive@@KPB_W@Z 
mov	DWORD PTR ___result__$73309[ebp], eax
cmp	DWORD PTR ___result__$73309[ebp], 0
je	SHORT $LN15@Print_Open
mov	eax, DWORD PTR ___result__$73309[ebp]
jmp	$LN23@Print_Open
mov	edx, DWORD PTR _er$73297[ebp]
mov	DWORD PTR tv331[ebp], edx
mov	eax, DWORD PTR tv331[ebp]
mov	ecx, DWORD PTR tv331[ebp]
mov	edx, DWORD PTR [eax+16]
or	edx, DWORD PTR [ecx+20]
je	SHORT $LN14@Print_Open
mov	eax, DWORD PTR _er$73297[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
push	87					
mov	eax, DWORD PTR _so$[ebp]
push	eax
call	?PrintPropNameAndNumber@@YGXAAVCStdOutStream@@K_K@Z 
mov	esi, esp
lea	ecx, DWORD PTR _numProps$73312[ebp]
push	ecx
mov	edx, DWORD PTR _archive$73308[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$73308[ebp]
push	ecx
mov	edx, DWORD PTR [eax+44]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73313[ebp], eax
cmp	DWORD PTR ___result__$73313[ebp], 0
je	SHORT $LN13@Print_Open
mov	eax, DWORD PTR ___result__$73313[ebp]
jmp	$LN23@Print_Open
mov	DWORD PTR _j$73315[ebp], 0
jmp	SHORT $LN12@Print_Open
mov	eax, DWORD PTR _j$73315[ebp]
add	eax, 1
mov	DWORD PTR _j$73315[ebp], eax
mov	ecx, DWORD PTR _j$73315[ebp]
cmp	ecx, DWORD PTR _numProps$73312[ebp]
jae	$LN10@Print_Open
lea	ecx, DWORD PTR _name$73319[ebp]
call	??0CMyComBSTR@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	edx, DWORD PTR _vt$73321[ebp]
push	edx
lea	eax, DWORD PTR _propID$73320[ebp]
push	eax
lea	ecx, DWORD PTR _name$73319[ebp]
call	??ICMyComBSTR@@QAEPAPA_WXZ		
push	eax
mov	ecx, DWORD PTR _j$73315[ebp]
push	ecx
mov	edx, DWORD PTR _archive$73308[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$73308[ebp]
push	ecx
mov	edx, DWORD PTR [eax+48]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73322[ebp], eax
cmp	DWORD PTR ___result__$73322[ebp], 0
je	SHORT $LN9@Print_Open
mov	eax, DWORD PTR ___result__$73322[ebp]
mov	DWORD PTR $T74636[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$73319[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	eax, DWORD PTR $T74636[ebp]
jmp	$LN23@Print_Open
lea	ecx, DWORD PTR _name$73319[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
push	eax
mov	ecx, DWORD PTR _propID$73320[ebp]
push	ecx
mov	edx, DWORD PTR _archive$73308[ebp]
push	edx
mov	eax, DWORD PTR _so$[ebp]
push	eax
call	?PrintArcProp@@YGJAAVCStdOutStream@@PAUIInArchive@@KPB_W@Z 
mov	DWORD PTR ___result__$73325[ebp], eax
cmp	DWORD PTR ___result__$73325[ebp], 0
je	SHORT $LN8@Print_Open
mov	ecx, DWORD PTR ___result__$73325[ebp]
mov	DWORD PTR $T74637[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$73319[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	eax, DWORD PTR $T74637[ebp]
jmp	$LN23@Print_Open
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$73319[ebp]
call	??1CMyComBSTR@@QAE@XZ			
jmp	$LN11@Print_Open
mov	ecx, DWORD PTR _arcLink$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
sub	eax, 1
cmp	DWORD PTR _r$73292[ebp], eax
je	$LN7@Print_Open
push	OFFSET $SG73330
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	esi, esp
lea	edx, DWORD PTR _numProps$73329[ebp]
push	edx
mov	eax, DWORD PTR _archive$73308[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _archive$73308[ebp]
push	edx
mov	eax, DWORD PTR [ecx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN7@Print_Open
mov	ecx, DWORD PTR _r$73292[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _arcLink$[ebp]
call	??A?$CObjectVector@VCArc@@@@QBEABVCArc@@I@Z 
mov	edx, DWORD PTR [eax+152]
mov	DWORD PTR _mainIndex$73333[ebp], edx
mov	DWORD PTR _j$73334[ebp], 0
jmp	SHORT $LN5@Print_Open
mov	eax, DWORD PTR _j$73334[ebp]
add	eax, 1
mov	DWORD PTR _j$73334[ebp], eax
mov	ecx, DWORD PTR _j$73334[ebp]
cmp	ecx, DWORD PTR _numProps$73329[ebp]
jae	$LN7@Print_Open
lea	ecx, DWORD PTR _name$73338[ebp]
call	??0CMyComBSTR@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	edx, DWORD PTR _vt$73340[ebp]
push	edx
lea	eax, DWORD PTR _propID$73339[ebp]
push	eax
lea	ecx, DWORD PTR _name$73338[ebp]
call	??ICMyComBSTR@@QAEPAPA_WXZ		
push	eax
mov	ecx, DWORD PTR _j$73334[ebp]
push	ecx
mov	edx, DWORD PTR _archive$73308[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$73308[ebp]
push	ecx
mov	edx, DWORD PTR [eax+40]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73341[ebp], eax
cmp	DWORD PTR ___result__$73341[ebp], 0
je	SHORT $LN2@Print_Open
mov	eax, DWORD PTR ___result__$73341[ebp]
mov	DWORD PTR $T74638[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$73338[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	eax, DWORD PTR $T74638[ebp]
jmp	$LN23@Print_Open
lea	ecx, DWORD PTR _prop$73344[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _prop$73344[ebp]
push	ecx
mov	edx, DWORD PTR _propID$73339[ebp]
push	edx
mov	eax, DWORD PTR _mainIndex$73333[ebp]
push	eax
mov	ecx, DWORD PTR _archive$73308[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _archive$73308[ebp]
push	eax
mov	ecx, DWORD PTR [edx+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73345[ebp], eax
cmp	DWORD PTR ___result__$73345[ebp], 0
je	SHORT $LN1@Print_Open
mov	edx, DWORD PTR ___result__$73345[ebp]
mov	DWORD PTR $T74639[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _prop$73344[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$73338[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	eax, DWORD PTR $T74639[ebp]
jmp	SHORT $LN23@Print_Open
lea	eax, DWORD PTR _prop$73344[ebp]
push	eax
lea	ecx, DWORD PTR _name$73338[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
push	eax
mov	ecx, DWORD PTR _propID$73339[ebp]
push	ecx
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintPropertyPair2@@YGXAAVCStdOutStream@@KPB_WABVCPropVariant@NCOM@NWindows@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _prop$73344[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$73338[ebp]
call	??1CMyComBSTR@@QAE@XZ			
jmp	$LN4@Print_Open
jmp	$LN21@Print_Open
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@Print_Open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	9
DD	$LN39@Print_Open
DD	-48					
DD	4
DD	$LN29@Print_Open
DD	-68					
DD	4
DD	$LN30@Print_Open
DD	-80					
DD	4
DD	$LN31@Print_Open
DD	-92					
DD	2
DD	$LN32@Print_Open
DD	-112					
DD	4
DD	$LN33@Print_Open
DD	-132					
DD	4
DD	$LN34@Print_Open
DD	-144					
DD	4
DD	$LN35@Print_Open
DD	-156					
DD	2
DD	$LN36@Print_Open
DD	-184					
DD	16					
DD	$LN37@Print_Open
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	118					
DB	116					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	73					
DB	68					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	110					
DB	117					
DB	109					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	118					
DB	116					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	73					
DB	68					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	110					
DB	117					
DB	109					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
__unwindfunclet$?Print_OpenArchive_Props@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z$0 PROC
lea	ecx, DWORD PTR $T74635[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Print_OpenArchive_Props@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z$1 PROC
lea	ecx, DWORD PTR _name$73319[ebp]
jmp	??1CMyComBSTR@@QAE@XZ			
ENDP
__unwindfunclet$?Print_OpenArchive_Props@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z$2 PROC
lea	ecx, DWORD PTR _name$73338[ebp]
jmp	??1CMyComBSTR@@QAE@XZ			
ENDP
__unwindfunclet$?Print_OpenArchive_Props@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z$3 PROC
lea	ecx, DWORD PTR _prop$73344[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?Print_OpenArchive_Props@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-224]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Print_OpenArchive_Props@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetFormatNamePtr@CCodecs@@QBEPB_WH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _formatIndex$[ebp], 0
jge	SHORT $LN3@GetFormatN
mov	DWORD PTR tv72[ebp], OFFSET ??_C@_13GMDMCADD@?$AA?$CD?$AA?$AA@
jmp	SHORT $LN4@GetFormatN
mov	eax, DWORD PTR _formatIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QBEABUCArcInfoEx@@I@Z 
add	eax, 12					
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv72[ebp], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetGlobalOffset@CArc@@QBE_JXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+208]
add	edx, DWORD PTR [ecx+168]
mov	esi, DWORD PTR [eax+212]
adc	esi, DWORD PTR [ecx+172]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?PrintPropNameAndNumber@@YGXAAVCStdOutStream@@K_K@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _propID$[ebp]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
push	ecx
call	?PrintPropName_and_Eq@@YGXAAVCStdOutStream@@K@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _val$[ebp+4]
push	edx
mov	eax, DWORD PTR _val$[ebp]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?PrintPropName_and_Eq@@YGXAAVCStdOutStream@@K@Z PROC	
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _propID$[ebp], 95		
jae	SHORT $LN2@PrintPropN
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR _kPropIdToName[eax*4]
mov	DWORD PTR _s$[ebp], ecx
jmp	SHORT $LN1@PrintPropN
lea	edx, DWORD PTR _temp$[ebp]
push	edx
mov	eax, DWORD PTR _propID$[ebp]
push	eax
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR _s$[ebp], ecx
push	OFFSET $SG73217
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@PrintPropN
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN6@PrintPropN
DD	-28					
DD	16					
DD	$LN5@PrintPropN
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?PrintPropNameAndNumber_Signed@@YGXAAVCStdOutStream@@K_J@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _propID$[ebp]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
push	ecx
call	?PrintPropName_and_Eq@@YGXAAVCStdOutStream@@K@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _val$[ebp+4]
push	edx
mov	eax, DWORD PTR _val$[ebp]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@_J@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?PrintPropPair@@YGXAAVCStdOutStream@@PBDPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _val$[ebp]
push	eax
push	OFFSET $SG73234
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?PrintPropertyPair2@@YGXAAVCStdOutStream@@KPB_WABVCPropVariant@NCOM@NWindows@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintPropertyPair2@@YGXAAVCStdOutStream@@KPB_WABVCPropVariant@NCOM@NWindows@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	1
mov	eax, DWORD PTR _propID$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	?ConvertPropertyToString@@YGXAAVUString@@ABUtagPROPVARIANT@@K_N@Z 
lea	ecx, DWORD PTR _s$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	$LN3@PrintPrope
lea	ecx, DWORD PTR _nameA$73243[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _nameU$73244[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _nameU$73244[ebp]
push	ecx
lea	edx, DWORD PTR _nameA$73243[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _propID$[ebp]
push	ecx
call	?GetPropName@@YGXKPB_WAAVAString@@AAVUString@@@Z 
lea	ecx, DWORD PTR _nameA$73243[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN2@PrintPrope
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _nameA$73243[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR _so$[ebp]
push	eax
call	?PrintPropPair@@YGXAAVCStdOutStream@@PBDPB_W@Z 
jmp	SHORT $LN1@PrintPrope
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG73247
lea	ecx, DWORD PTR _nameU$73244[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _nameU$73244[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameA$73243[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@PrintPrope
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	3
DD	$LN13@PrintPrope
DD	-28					
DD	12					
DD	$LN9@PrintPrope
DD	-48					
DD	12					
DD	$LN10@PrintPrope
DD	-68					
DD	12					
DD	$LN11@PrintPrope
DB	110					
DB	97					
DB	109					
DB	101					
DB	85					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	65					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?PrintPropertyPair2@@YGXAAVCStdOutStream@@KPB_WABVCPropVariant@NCOM@NWindows@@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?PrintPropertyPair2@@YGXAAVCStdOutStream@@KPB_WABVCPropVariant@NCOM@NWindows@@@Z$1 PROC
lea	ecx, DWORD PTR _nameA$73243[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?PrintPropertyPair2@@YGXAAVCStdOutStream@@KPB_WABVCPropVariant@NCOM@NWindows@@@Z$2 PROC
lea	ecx, DWORD PTR _nameU$73244[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?PrintPropertyPair2@@YGXAAVCStdOutStream@@KPB_WABVCPropVariant@NCOM@NWindows@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintPropertyPair2@@YGXAAVCStdOutStream@@KPB_WABVCPropVariant@NCOM@NWindows@@@Z
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
?PrintArcProp@@YGJAAVCStdOutStream@@PAUIInArchive@@KPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintArcProp@@YGJAAVCStdOutStream@@PAUIInArchive@@KPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-48], eax
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
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
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _prop$[ebp]
push	eax
mov	ecx, DWORD PTR _propID$[ebp]
push	ecx
mov	edx, DWORD PTR _archive$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73255[ebp], eax
cmp	DWORD PTR ___result__$73255[ebp], 0
je	SHORT $LN1@PrintArcPr
mov	eax, DWORD PTR ___result__$73255[ebp]
mov	DWORD PTR $T74689[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T74689[ebp]
jmp	SHORT $LN2@PrintArcPr
lea	ecx, DWORD PTR _prop$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _propID$[ebp]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
push	ecx
call	?PrintPropertyPair2@@YGXAAVCStdOutStream@@KPB_WABVCPropVariant@NCOM@NWindows@@@Z 
mov	DWORD PTR $T74690[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T74690[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@PrintArcPr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN7@PrintArcPr
DD	-32					
DD	16					
DD	$LN5@PrintArcPr
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?PrintArcProp@@YGJAAVCStdOutStream@@PAUIInArchive@@KPB_W@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?PrintArcProp@@YGJAAVCStdOutStream@@PAUIInArchive@@KPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintArcProp@@YGJAAVCStdOutStream@@PAUIInArchive@@KPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?PrintArcTypeError@@YGXAAVCStdOutStream@@ABVUString@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _isWarning$[ebp]
test	eax, eax
je	SHORT $LN3@PrintArcTy
mov	DWORD PTR tv71[ebp], OFFSET $SG73266
jmp	SHORT $LN4@PrintArcTy
mov	DWORD PTR tv71[ebp], OFFSET $SG73267
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG73269
mov	ecx, DWORD PTR _type$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG73268
mov	ecx, DWORD PTR tv71[ebp]
push	ecx
push	OFFSET $SG73265
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ErrorInfo_Print@@YGXAAVCStdOutStream@@ABUCArcErrorInfo@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _er$[ebp]
call	?GetErrorFlags@CArcErrorInfo@@QBEIXZ	
push	eax
push	OFFSET $SG73281
mov	eax, DWORD PTR _so$[ebp]
push	eax
call	?PrintErrorFlags@@YGXAAVCStdOutStream@@PBDI@Z 
mov	ecx, DWORD PTR _er$[ebp]
add	ecx, 24					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@ErrorInfo_
mov	ecx, DWORD PTR _er$[ebp]
add	ecx, 24					
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG73283
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintPropPair@@YGXAAVCStdOutStream@@PBDPB_W@Z 
mov	ecx, DWORD PTR _er$[ebp]
call	?GetWarningFlags@CArcErrorInfo@@QBEIXZ	
push	eax
push	OFFSET $SG73284
mov	eax, DWORD PTR _so$[ebp]
push	eax
call	?PrintErrorFlags@@YGXAAVCStdOutStream@@PBDI@Z 
mov	ecx, DWORD PTR _er$[ebp]
add	ecx, 36					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@ErrorInfo_
mov	ecx, DWORD PTR _er$[ebp]
add	ecx, 36					
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG73286
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintPropPair@@YGXAAVCStdOutStream@@PBDPB_W@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?GetWarningFlags@CArcErrorInfo@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _a$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedTailWarning@CArcErrorInfo@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN1@GetWarning
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 64					
jne	SHORT $LN1@GetWarning
mov	edx, DWORD PTR _a$[ebp]
or	edx, 64					
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NeedTailWarning@CArcErrorInfo@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
jne	SHORT $LN3@NeedTailWa
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN3@NeedTailWa
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@NeedTailWa
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetErrorFlags@CArcErrorInfo@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+1]
test	eax, eax
je	SHORT $LN1@GetErrorFl
mov	ecx, DWORD PTR _a$[ebp]
or	ecx, 32					
mov	DWORD PTR _a$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Print_OpenArchive_Error@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _arcLink$[ebp]
movzx	ecx, BYTE PTR [eax+33]
test	ecx, ecx
je	SHORT $LN4@Print_Open@2
push	OFFSET $SG73355
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
jmp	SHORT $LN3@Print_Open@2
mov	edx, DWORD PTR _arcLink$[ebp]
cmp	DWORD PTR [edx+60], 0
jl	SHORT $LN2@Print_Open@2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _arcLink$[ebp]
add	ecx, 36					
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	0
mov	eax, DWORD PTR _arcLink$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	ecx, DWORD PTR _codecs$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QBEABUCArcInfoEx@@I@Z 
add	eax, 12					
push	eax
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintArcTypeError@@YGXAAVCStdOutStream@@ABVUString@@_N@Z 
jmp	SHORT $LN3@Print_Open@2
push	OFFSET $SG73359
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _arcLink$[ebp]
add	eax, 48					
push	eax
mov	ecx, DWORD PTR _so$[ebp]
push	ecx
call	?ErrorInfo_Print@@YGXAAVCStdOutStream@@ABUCArcErrorInfo@@@Z 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1300				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1312]
mov	ecx, 325				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _wildcardCensor$[ebp]
call	?AreAllAllowed@CCensorNode@NWildcard@@QBE_NXZ 
mov	BYTE PTR _allFilesAreAllowed$[ebp], al
mov	eax, DWORD PTR _numErrors$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _numWarnings$[ebp]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR [ecx+4], 0
lea	ecx, DWORD PTR _fp$[ebp]
call	??0CFieldPrinter@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
movzx	edx, BYTE PTR _techMode$[ebp]
test	edx, edx
jne	SHORT $LN77@ListArchiv
push	5
push	OFFSET _kStandardFieldTable
lea	ecx, DWORD PTR _fp$[ebp]
call	?Init@CFieldPrinter@@QAEXPBUCFieldInfoInit@@I@Z 
lea	ecx, DWORD PTR _stat2total$[ebp]
call	??0CListStat2@@QAE@XZ			
mov	ecx, DWORD PTR _arcPaths$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
push	eax
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??0?$CObjArray@_N@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _arcIndex$[ebp], 0
jmp	SHORT $LN76@ListArchiv
mov	eax, DWORD PTR _arcIndex$[ebp]
add	eax, 1
mov	DWORD PTR _arcIndex$[ebp], eax
mov	ecx, DWORD PTR _arcPaths$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _arcIndex$[ebp], eax
jae	SHORT $LN74@ListArchiv
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _arcIndex$[ebp]
mov	BYTE PTR [eax+ecx], 0
jmp	SHORT $LN75@ListArchiv
mov	DWORD PTR _numVolumes$[ebp], 0
mov	DWORD PTR _numVolumes$[ebp+4], 0
mov	DWORD PTR _numArcs$[ebp], 0
mov	DWORD PTR _numArcs$[ebp+4], 0
mov	DWORD PTR _totalArcSizes$[ebp], 0
mov	DWORD PTR _totalArcSizes$[ebp+4], 0
mov	DWORD PTR _lastError$[ebp], 0
mov	DWORD PTR _arcIndex$[ebp], 0
jmp	SHORT $LN73@ListArchiv
mov	edx, DWORD PTR _arcIndex$[ebp]
add	edx, 1
mov	DWORD PTR _arcIndex$[ebp], edx
mov	ecx, DWORD PTR _arcPaths$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _arcIndex$[ebp], eax
jae	$LN71@ListArchiv
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _arcIndex$[ebp]
movzx	edx, BYTE PTR [eax+ecx]
test	edx, edx
je	SHORT $LN70@ListArchiv
jmp	SHORT $LN72@ListArchiv
mov	eax, DWORD PTR _arcIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _arcPaths$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _arcPath$73420[ebp], eax
mov	DWORD PTR _arcPackSize$73421[ebp], 0
mov	DWORD PTR _arcPackSize$73421[ebp+4], 0
movzx	ecx, BYTE PTR _stdInMode$[ebp]
test	ecx, ecx
jne	$LN69@ListArchiv
lea	ecx, DWORD PTR _fi$73423[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _arcPath$73420[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _fi$73423[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	edx, al
test	edx, edx
jne	$LN68@ListArchiv
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _errorCode$73425[ebp], eax
cmp	DWORD PTR _errorCode$73425[ebp], 0
jne	SHORT $LN67@ListArchiv
mov	DWORD PTR _errorCode$73425[ebp], 2
mov	eax, DWORD PTR _lastError$[ebp]
push	eax
call	_HRESULT_FROM_WIN32@4
mov	DWORD PTR _lastError$[ebp], eax
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	?Flush@CStdOutStream@@QAE_NXZ		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _arcPath$73420[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _errorCode$73425[ebp]
push	ecx
lea	edx, DWORD PTR $T74713[ebp]
push	edx
call	?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z 
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR tv135[ebp]
mov	DWORD PTR tv690[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv690[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _kError
push	ecx
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T74713[ebp]
call	??1UString@@QAE@XZ			
mov	edx, DWORD PTR _numErrors$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR [edx+4]
adc	ecx, 0
mov	edx, DWORD PTR _numErrors$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73423[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN72@ListArchiv
lea	ecx, DWORD PTR _fi$73423[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	$LN66@ListArchiv
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	?Flush@CStdOutStream@@QAE_NXZ		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG73429
mov	ecx, DWORD PTR _arcPath$73420[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _kError
push	ecx
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	edx, DWORD PTR _numErrors$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR [edx+4]
adc	ecx, 0
mov	edx, DWORD PTR _numErrors$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73423[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN72@ListArchiv
mov	eax, DWORD PTR _fi$73423[ebp]
mov	DWORD PTR _arcPackSize$73421[ebp], eax
mov	ecx, DWORD PTR _fi$73423[ebp+4]
mov	DWORD PTR _arcPackSize$73421[ebp+4], ecx
mov	edx, DWORD PTR _totalArcSizes$[ebp]
add	edx, DWORD PTR _arcPackSize$73421[ebp]
mov	eax, DWORD PTR _totalArcSizes$[ebp+4]
adc	eax, DWORD PTR _arcPackSize$73421[ebp+4]
mov	DWORD PTR _totalArcSizes$[ebp], edx
mov	DWORD PTR _totalArcSizes$[ebp+4], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73423[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??0CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??0COpenCallbackConsole@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
push	0
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
push	ecx
push	OFFSET ?g_StdOut@@3VCStdOutStream@@A	
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	?Init@COpenCallbackConsole@@QAEXPAVCStdOutStream@@00@Z 
mov	edx, DWORD PTR _passwordEnabled$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _openCallback$73431[ebp+195], al
mov	ecx, DWORD PTR _password$[ebp]
push	ecx
lea	ecx, DWORD PTR _openCallback$73431[ebp+196]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _options$73432[ebp]
call	??0COpenOptions@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR _props$[ebp]
mov	DWORD PTR _options$73432[ebp+64], edx
mov	eax, DWORD PTR _codecs$[ebp]
mov	DWORD PTR _options$73432[ebp], eax
mov	ecx, DWORD PTR _types$[ebp]
mov	DWORD PTR _options$73432[ebp+40], ecx
mov	edx, DWORD PTR _excludedFormats$[ebp]
mov	DWORD PTR _options$73432[ebp+44], edx
mov	al, BYTE PTR _stdInMode$[ebp]
mov	BYTE PTR _options$73432[ebp+68], al
mov	DWORD PTR _options$73432[ebp+48], 0
mov	ecx, DWORD PTR _arcPath$73420[ebp]
push	ecx
lea	ecx, DWORD PTR _options$73432[ebp+72]
call	??4UString@@QAEAAV0@ABV0@@Z		
movzx	edx, BYTE PTR _enableHeaders$[ebp]
test	edx, edx
je	SHORT $LN65@ListArchiv
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _arcPath$73420[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR _kListing
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
lea	ecx, DWORD PTR _openCallback$73431[ebp]
push	ecx
lea	edx, DWORD PTR _options$73432[ebp]
push	edx
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	?Open3@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z 
mov	DWORD PTR _result$73593[ebp], eax
cmp	DWORD PTR _result$73593[ebp], 0
je	$LN64@ListArchiv
cmp	DWORD PTR _result$73593[ebp], -2147467260 
jne	SHORT $LN63@ListArchiv
mov	eax, DWORD PTR _result$73593[ebp]
mov	DWORD PTR $T74714[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74714[ebp]
jmp	$LN78@ListArchiv
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	?Flush@CStdOutStream@@QAE_NXZ		
push	OFFSET $SG73599
mov	ecx, DWORD PTR _arcPath$73420[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _kError
push	ecx
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _result$73593[ebp], 1
jne	SHORT $LN62@ListArchiv
lea	edx, DWORD PTR _arcLink$73430[ebp]
push	edx
mov	eax, DWORD PTR _codecs$[ebp]
push	eax
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
push	ecx
call	?Print_OpenArchive_Error@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z 
jmp	$LN61@ListArchiv
mov	edx, DWORD PTR _result$73593[ebp]
mov	DWORD PTR _lastError$[ebp], edx
push	OFFSET $SG73603
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _result$73593[ebp], -2147024882 
jne	SHORT $LN60@ListArchiv
push	OFFSET $SG73606
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
jmp	SHORT $LN61@ListArchiv
mov	eax, DWORD PTR _result$73593[ebp]
push	eax
lea	ecx, DWORD PTR $T74715[ebp]
push	ecx
call	?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z 
mov	DWORD PTR tv259[ebp], eax
mov	edx, DWORD PTR tv259[ebp]
mov	DWORD PTR tv702[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR tv702[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T74715[ebp]
call	??1UString@@QAE@XZ			
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _numErrors$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _numErrors$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
jmp	$LN72@ListArchiv
cmp	DWORD PTR _arcLink$73430[ebp+60], 0
jl	SHORT $LN58@ListArchiv
mov	ecx, DWORD PTR _numErrors$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR [ecx+4]
adc	eax, 0
mov	ecx, DWORD PTR _numErrors$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
mov	DWORD PTR _r$73610[ebp], 0
jmp	SHORT $LN57@ListArchiv
mov	edx, DWORD PTR _r$73610[ebp]
add	edx, 1
mov	DWORD PTR _r$73610[ebp], edx
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
cmp	DWORD PTR _r$73610[ebp], eax
jae	$LN55@ListArchiv
mov	eax, DWORD PTR _r$73610[ebp]
push	eax
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z 
add	eax, 16					
mov	DWORD PTR _arc$73614[ebp], eax
mov	ecx, DWORD PTR _arc$73614[ebp]
add	ecx, 36					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN54@ListArchiv
mov	edx, DWORD PTR _numWarnings$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR [edx+4]
adc	ecx, 0
mov	edx, DWORD PTR _numWarnings$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	ecx, DWORD PTR _arc$73614[ebp]
call	?AreThereWarnings@CArcErrorInfo@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN53@ListArchiv
mov	ecx, DWORD PTR _numWarnings$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR [ecx+4]
adc	eax, 0
mov	ecx, DWORD PTR _numWarnings$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _arc$73614[ebp]
cmp	DWORD PTR [edx+12], 0
jl	SHORT $LN52@ListArchiv
mov	eax, DWORD PTR _numWarnings$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR [eax+4]
adc	edx, 0
mov	eax, DWORD PTR _numWarnings$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _arc$73614[ebp]
call	?AreThereErrors@CArcErrorInfo@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN51@ListArchiv
mov	edx, DWORD PTR _numErrors$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR [edx+4]
adc	ecx, 0
mov	edx, DWORD PTR _numErrors$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	ecx, DWORD PTR _arc$73614[ebp]
add	ecx, 24					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN50@ListArchiv
mov	ecx, DWORD PTR _numErrors$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR [ecx+4]
adc	eax, 0
mov	ecx, DWORD PTR _numErrors$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
jmp	$LN56@ListArchiv
mov	edx, DWORD PTR _numArcs$[ebp]
add	edx, 1
mov	eax, DWORD PTR _numArcs$[ebp+4]
adc	eax, 0
mov	DWORD PTR _numArcs$[ebp], edx
mov	DWORD PTR _numArcs$[ebp+4], eax
mov	ecx, DWORD PTR _numVolumes$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _numVolumes$[ebp+4]
adc	edx, 0
mov	DWORD PTR _numVolumes$[ebp], ecx
mov	DWORD PTR _numVolumes$[ebp+4], edx
movzx	eax, BYTE PTR _stdInMode$[ebp]
test	eax, eax
jne	$LN49@ListArchiv
lea	ecx, DWORD PTR _arcLink$73430[ebp+12]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
xor	ecx, ecx
add	eax, DWORD PTR _numVolumes$[ebp]
adc	ecx, DWORD PTR _numVolumes$[ebp+4]
mov	DWORD PTR _numVolumes$[ebp], eax
mov	DWORD PTR _numVolumes$[ebp+4], ecx
mov	edx, DWORD PTR _totalArcSizes$[ebp]
add	edx, DWORD PTR _arcLink$73430[ebp+24]
mov	eax, DWORD PTR _totalArcSizes$[ebp+4]
adc	eax, DWORD PTR _arcLink$73430[ebp+28]
mov	DWORD PTR _totalArcSizes$[ebp], edx
mov	DWORD PTR _totalArcSizes$[ebp+4], eax
mov	DWORD PTR _v$73621[ebp], 0
jmp	SHORT $LN48@ListArchiv
mov	ecx, DWORD PTR _v$73621[ebp]
add	ecx, 1
mov	DWORD PTR _v$73621[ebp], ecx
lea	ecx, DWORD PTR _arcLink$73430[ebp+12]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _v$73621[ebp], eax
jae	SHORT $LN49@ListArchiv
mov	edx, DWORD PTR _v$73621[ebp]
push	edx
lea	ecx, DWORD PTR _arcLink$73430[ebp+12]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
mov	eax, DWORD PTR _arcPathsFull$[ebp]
push	eax
call	?Find_FileName_InSortedVector@@YGHABV?$CObjectVector@VUString@@@@ABVUString@@@Z 
mov	DWORD PTR _index$73625[ebp], eax
cmp	DWORD PTR _index$73625[ebp], 0
jl	SHORT $LN45@ListArchiv
mov	ecx, DWORD PTR _index$73625[ebp]
cmp	ecx, DWORD PTR _arcIndex$[ebp]
jbe	SHORT $LN45@ListArchiv
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	edx, DWORD PTR _index$73625[ebp]
mov	BYTE PTR [eax+edx], 1
jmp	SHORT $LN47@ListArchiv
movzx	eax, BYTE PTR _enableHeaders$[ebp]
test	eax, eax
je	$LN44@ListArchiv
lea	ecx, DWORD PTR _arcLink$73430[ebp]
push	ecx
mov	edx, DWORD PTR _codecs$[ebp]
push	edx
push	OFFSET ?g_StdOut@@3VCStdOutStream@@A	
call	?Print_OpenArchive_Props@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z 
mov	DWORD PTR ___result__$73630[ebp], eax
cmp	DWORD PTR ___result__$73630[ebp], 0
je	SHORT $LN43@ListArchiv
mov	eax, DWORD PTR ___result__$73630[ebp]
mov	DWORD PTR $T74716[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74716[ebp]
jmp	$LN78@ListArchiv
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
movzx	ecx, BYTE PTR _techMode$[ebp]
test	ecx, ecx
je	SHORT $LN44@ListArchiv
push	OFFSET $SG73634
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
movzx	edx, BYTE PTR _enableHeaders$[ebp]
test	edx, edx
je	SHORT $LN41@ListArchiv
movzx	eax, BYTE PTR _techMode$[ebp]
test	eax, eax
jne	SHORT $LN41@ListArchiv
lea	ecx, DWORD PTR _fp$[ebp]
call	?PrintTitle@CFieldPrinter@@QAEXXZ	
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
lea	ecx, DWORD PTR _fp$[ebp]
call	?PrintTitleLines@CFieldPrinter@@QAEXXZ	
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	?Back@?$CObjectVector@VCArc@@@@QAEAAVCArc@@XZ 
mov	DWORD PTR _arc$73636[ebp], eax
mov	ecx, DWORD PTR _arc$73636[ebp]
mov	DWORD PTR _fp$[ebp+12], ecx
mov	dl, BYTE PTR _techMode$[ebp]
mov	BYTE PTR _fp$[ebp+16], dl
mov	ecx, DWORD PTR _arc$73636[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR _archive$73637[ebp], eax
movzx	eax, BYTE PTR _techMode$[ebp]
test	eax, eax
je	$LN40@ListArchiv
lea	ecx, DWORD PTR _fp$[ebp]
call	?Clear@CFieldPrinter@@QAEXXZ		
mov	ecx, DWORD PTR _archive$73637[ebp]
push	ecx
lea	ecx, DWORD PTR _fp$[ebp]
call	?AddMainProps@CFieldPrinter@@QAEJPAUIInArchive@@@Z 
mov	DWORD PTR ___result__$73639[ebp], eax
cmp	DWORD PTR ___result__$73639[ebp], 0
je	SHORT $LN39@ListArchiv
mov	edx, DWORD PTR ___result__$73639[ebp]
mov	DWORD PTR $T74717[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74717[ebp]
jmp	$LN78@ListArchiv
mov	ecx, DWORD PTR _arc$73636[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
test	eax, eax
je	$LN40@ListArchiv
mov	ecx, DWORD PTR _arc$73636[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
push	eax
lea	ecx, DWORD PTR _fp$[ebp]
call	?AddRawProps@CFieldPrinter@@QAEJPAUIArchiveGetRawProps@@@Z 
mov	DWORD PTR ___result__$73643[ebp], eax
cmp	DWORD PTR ___result__$73643[ebp], 0
je	SHORT $LN40@ListArchiv
mov	eax, DWORD PTR ___result__$73643[ebp]
mov	DWORD PTR $T74718[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74718[ebp]
jmp	$LN78@ListArchiv
lea	ecx, DWORD PTR _stat2$73646[ebp]
call	??0CListStat2@@QAE@XZ			
mov	esi, esp
lea	ecx, DWORD PTR _numItems$73647[ebp]
push	ecx
mov	edx, DWORD PTR _archive$73637[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$73637[ebp]
push	ecx
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73648[ebp], eax
cmp	DWORD PTR ___result__$73648[ebp], 0
je	SHORT $LN36@ListArchiv
mov	eax, DWORD PTR ___result__$73648[ebp]
mov	DWORD PTR $T74719[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74719[ebp]
jmp	$LN78@ListArchiv
lea	ecx, DWORD PTR _item$73651[ebp]
call	??0CReadArcItem@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	DWORD PTR _i$73653[ebp], 0
jmp	SHORT $LN35@ListArchiv
mov	ecx, DWORD PTR _i$73653[ebp]
add	ecx, 1
mov	DWORD PTR _i$73653[ebp], ecx
mov	edx, DWORD PTR _i$73653[ebp]
cmp	edx, DWORD PTR _numItems$73647[ebp]
jae	$LN33@ListArchiv
call	?TestBreakSignal@NConsoleClose@@YG_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN32@ListArchiv
mov	DWORD PTR $T74720[ebp], -2147467260	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _item$73651[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74720[ebp]
jmp	$LN78@ListArchiv
lea	ecx, DWORD PTR _fp$[ebp+20]
push	ecx
mov	edx, DWORD PTR _i$73653[ebp]
push	edx
mov	ecx, DWORD PTR _arc$73636[ebp]
call	?GetItemPath2@CArc@@QBEJIAAVUString@@@Z	
mov	DWORD PTR _res$73660[ebp], eax
movzx	eax, BYTE PTR _stdInMode$[ebp]
test	eax, eax
je	SHORT $LN31@ListArchiv
cmp	DWORD PTR _res$73660[ebp], -2147024809	
jne	SHORT $LN31@ListArchiv
jmp	$LN33@ListArchiv
mov	ecx, DWORD PTR _res$73660[ebp]
mov	DWORD PTR ___result__$73663[ebp], ecx
cmp	DWORD PTR ___result__$73663[ebp], 0
je	$LN30@ListArchiv
mov	edx, DWORD PTR ___result__$73663[ebp]
mov	DWORD PTR $T74721[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _item$73651[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74721[ebp]
jmp	$LN78@ListArchiv
mov	eax, DWORD PTR _arc$73636[ebp]
movzx	ecx, BYTE PTR [eax+221]
test	ecx, ecx
je	$LN29@ListArchiv
lea	edx, DWORD PTR _isAux$73667[ebp]
push	edx
mov	eax, DWORD PTR _i$73653[ebp]
push	eax
mov	ecx, DWORD PTR _archive$73637[ebp]
push	ecx
call	?Archive_IsItem_Aux@@YGJPAUIInArchive@@IAA_N@Z 
mov	DWORD PTR ___result__$73668[ebp], eax
cmp	DWORD PTR ___result__$73668[ebp], 0
je	$LN28@ListArchiv
mov	edx, DWORD PTR ___result__$73668[ebp]
mov	DWORD PTR $T74722[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _item$73651[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74722[ebp]
jmp	$LN78@ListArchiv
movzx	eax, BYTE PTR _isAux$73667[ebp]
test	eax, eax
je	SHORT $LN29@ListArchiv
jmp	$LN34@ListArchiv
mov	BYTE PTR _isAltStream$73672[ebp], 0
mov	ecx, DWORD PTR _arc$73636[ebp]
movzx	edx, BYTE PTR [ecx+220]
test	edx, edx
je	$LN26@ListArchiv
lea	eax, DWORD PTR _isAltStream$73672[ebp]
push	eax
mov	ecx, DWORD PTR _i$73653[ebp]
push	ecx
mov	edx, DWORD PTR _archive$73637[ebp]
push	edx
call	?Archive_IsItem_AltStream@@YGJPAUIInArchive@@IAA_N@Z 
mov	DWORD PTR ___result__$73674[ebp], eax
cmp	DWORD PTR ___result__$73674[ebp], 0
je	$LN25@ListArchiv
mov	eax, DWORD PTR ___result__$73674[ebp]
mov	DWORD PTR $T74723[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _item$73651[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74723[ebp]
jmp	$LN78@ListArchiv
movzx	ecx, BYTE PTR _isAltStream$73672[ebp]
test	ecx, ecx
je	SHORT $LN26@ListArchiv
movzx	edx, BYTE PTR _processAltStreams$[ebp]
test	edx, edx
jne	SHORT $LN26@ListArchiv
jmp	$LN34@ListArchiv
lea	eax, DWORD PTR _fp$[ebp+56]
push	eax
mov	ecx, DWORD PTR _i$73653[ebp]
push	ecx
mov	edx, DWORD PTR _archive$73637[ebp]
push	edx
call	?Archive_IsItem_Dir@@YGJPAUIInArchive@@IAA_N@Z 
mov	DWORD PTR ___result__$73678[ebp], eax
cmp	DWORD PTR ___result__$73678[ebp], 0
je	$LN23@ListArchiv
mov	eax, DWORD PTR ___result__$73678[ebp]
mov	DWORD PTR $T74724[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _item$73651[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74724[ebp]
jmp	$LN78@ListArchiv
movzx	ecx, BYTE PTR _allFilesAreAllowed$[ebp]
test	ecx, ecx
jne	$LN22@ListArchiv
movzx	edx, BYTE PTR _isAltStream$73672[ebp]
test	edx, edx
je	$LN21@ListArchiv
lea	eax, DWORD PTR _item$73651[ebp]
push	eax
mov	ecx, DWORD PTR _i$73653[ebp]
push	ecx
mov	ecx, DWORD PTR _arc$73636[ebp]
call	?GetItem@CArc@@QBEJIAAUCReadArcItem@@@Z	
mov	DWORD PTR ___result__$73683[ebp], eax
cmp	DWORD PTR ___result__$73683[ebp], 0
je	$LN20@ListArchiv
mov	edx, DWORD PTR ___result__$73683[ebp]
mov	DWORD PTR $T74725[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _item$73651[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74725[ebp]
jmp	$LN78@ListArchiv
lea	eax, DWORD PTR _item$73651[ebp]
push	eax
mov	ecx, DWORD PTR _wildcardCensor$[ebp]
push	ecx
call	?CensorNode_CheckPath@@YG_NABVCCensorNode@NWildcard@@ABUCReadArcItem@@@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN19@ListArchiv
jmp	$LN34@ListArchiv
jmp	SHORT $LN22@ListArchiv
lea	eax, DWORD PTR _pathParts$73652[ebp]
push	eax
lea	ecx, DWORD PTR _fp$[ebp+20]
push	ecx
call	?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z 
lea	edx, DWORD PTR _include$73688[ebp]
push	edx
movzx	eax, BYTE PTR _fp$[ebp+56]
test	eax, eax
sete	cl
movzx	edx, cl
push	edx
lea	eax, DWORD PTR _pathParts$73652[ebp]
push	eax
mov	ecx, DWORD PTR _wildcardCensor$[ebp]
call	?CheckPathVect@CCensorNode@NWildcard@@QBE_NABV?$CObjectVector@VUString@@@@_NAA_N@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN17@ListArchiv
jmp	$LN34@ListArchiv
movzx	edx, BYTE PTR _include$73688[ebp]
test	edx, edx
jne	SHORT $LN22@ListArchiv
jmp	$LN34@ListArchiv
lea	ecx, DWORD PTR _st$73691[ebp]
call	??0CListStat@@QAE@XZ			
lea	eax, DWORD PTR _st$73691[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _i$73653[ebp]
push	ecx
mov	edx, DWORD PTR _archive$73637[ebp]
push	edx
call	?GetUInt64Value@@YGJPAUIInArchive@@IKAAUCListUInt64Def@@@Z 
mov	DWORD PTR ___result__$73692[ebp], eax
cmp	DWORD PTR ___result__$73692[ebp], 0
je	$LN15@ListArchiv
mov	eax, DWORD PTR ___result__$73692[ebp]
mov	DWORD PTR $T74726[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _item$73651[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74726[ebp]
jmp	$LN78@ListArchiv
lea	ecx, DWORD PTR _st$73691[ebp+16]
push	ecx
push	8
mov	edx, DWORD PTR _i$73653[ebp]
push	edx
mov	eax, DWORD PTR _archive$73637[ebp]
push	eax
call	?GetUInt64Value@@YGJPAUIInArchive@@IKAAUCListUInt64Def@@@Z 
mov	DWORD PTR ___result__$73695[ebp], eax
cmp	DWORD PTR ___result__$73695[ebp], 0
je	$LN14@ListArchiv
mov	ecx, DWORD PTR ___result__$73695[ebp]
mov	DWORD PTR $T74727[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _item$73651[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74727[ebp]
jmp	$LN78@ListArchiv
lea	edx, DWORD PTR _st$73691[ebp+32]
push	edx
mov	eax, DWORD PTR _i$73653[ebp]
push	eax
mov	ecx, DWORD PTR _archive$73637[ebp]
push	ecx
call	?GetItemMTime@@YGJPAUIInArchive@@IAAUCListFileTimeDef@@@Z 
mov	DWORD PTR ___result__$73698[ebp], eax
cmp	DWORD PTR ___result__$73698[ebp], 0
je	$LN13@ListArchiv
mov	edx, DWORD PTR ___result__$73698[ebp]
mov	DWORD PTR $T74728[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _item$73651[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74728[ebp]
jmp	$LN78@ListArchiv
movzx	eax, BYTE PTR _fp$[ebp+56]
test	eax, eax
je	SHORT $LN12@ListArchiv
mov	ecx, DWORD PTR _stat2$73646[ebp+112]
add	ecx, 1
mov	edx, DWORD PTR _stat2$73646[ebp+116]
adc	edx, 0
mov	DWORD PTR _stat2$73646[ebp+112], ecx
mov	DWORD PTR _stat2$73646[ebp+116], edx
jmp	SHORT $LN11@ListArchiv
mov	DWORD PTR _st$73691[ebp+48], 1
mov	DWORD PTR _st$73691[ebp+52], 0
lea	eax, DWORD PTR _st$73691[ebp]
push	eax
movzx	ecx, BYTE PTR _isAltStream$73672[ebp]
push	ecx
lea	ecx, DWORD PTR _stat2$73646[ebp]
call	?GetStat@CListStat2@@QAEAAUCListStat@@_N@Z 
mov	ecx, eax
call	?Update@CListStat@@QAEXABU1@@Z		
movzx	edx, BYTE PTR _isAltStream$73672[ebp]
test	edx, edx
je	SHORT $LN10@ListArchiv
movzx	eax, BYTE PTR _showAltStreams$[ebp]
test	eax, eax
jne	SHORT $LN10@ListArchiv
jmp	$LN34@ListArchiv
lea	ecx, DWORD PTR _st$73691[ebp]
push	ecx
mov	edx, DWORD PTR _i$73653[ebp]
push	edx
lea	ecx, DWORD PTR _fp$[ebp]
call	?PrintItemInfo@CFieldPrinter@@QAEJIABUCListStat@@@Z 
mov	DWORD PTR ___result__$73704[ebp], eax
cmp	DWORD PTR ___result__$73704[ebp], 0
je	$LN9@ListArchiv
mov	eax, DWORD PTR ___result__$73704[ebp]
mov	DWORD PTR $T74729[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _item$73651[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74729[ebp]
jmp	$LN78@ListArchiv
jmp	$LN34@ListArchiv
lea	ecx, DWORD PTR _stat2$73646[ebp]
call	?GetNumStreams@CListStat2@@QBE?B_KXZ	
mov	DWORD PTR _numStreams$73707[ebp], eax
mov	DWORD PTR _numStreams$73707[ebp+4], edx
movzx	ecx, BYTE PTR _stdInMode$[ebp]
test	ecx, ecx
jne	$LN8@ListArchiv
movzx	edx, BYTE PTR _stat2$73646[ebp+24]
test	edx, edx
jne	$LN8@ListArchiv
movzx	eax, BYTE PTR _stat2$73646[ebp+80]
test	eax, eax
jne	$LN8@ListArchiv
lea	ecx, DWORD PTR _arcLink$73430[ebp+12]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
test	eax, eax
je	SHORT $LN7@ListArchiv
mov	ecx, DWORD PTR _arcPackSize$73421[ebp]
add	ecx, DWORD PTR _arcLink$73430[ebp+24]
mov	edx, DWORD PTR _arcPackSize$73421[ebp+4]
adc	edx, DWORD PTR _arcLink$73430[ebp+28]
mov	DWORD PTR _arcPackSize$73421[ebp], ecx
mov	DWORD PTR _arcPackSize$73421[ebp+4], edx
mov	eax, DWORD PTR _numStreams$73707[ebp]
or	eax, DWORD PTR _numStreams$73707[ebp+4]
jne	SHORT $LN80@ListArchiv
mov	DWORD PTR tv624[ebp], 0
mov	DWORD PTR tv624[ebp+4], 0
jmp	SHORT $LN81@ListArchiv
mov	ecx, DWORD PTR _arcPackSize$73421[ebp]
mov	DWORD PTR tv624[ebp], ecx
mov	edx, DWORD PTR _arcPackSize$73421[ebp+4]
mov	DWORD PTR tv624[ebp+4], edx
mov	eax, DWORD PTR tv624[ebp+4]
push	eax
mov	ecx, DWORD PTR tv624[ebp]
push	ecx
lea	ecx, DWORD PTR _stat2$73646[ebp+16]
call	?Add@CListUInt64Def@@QAEX_K@Z		
lea	ecx, DWORD PTR _stat2$73646[ebp]
call	?SetSizeDefIfNoFiles@CListStat@@QAEXXZ	
lea	ecx, DWORD PTR _stat2$73646[ebp+56]
call	?SetSizeDefIfNoFiles@CListStat@@QAEXXZ	
movzx	edx, BYTE PTR _enableHeaders$[ebp]
test	edx, edx
je	SHORT $LN6@ListArchiv
movzx	eax, BYTE PTR _techMode$[ebp]
test	eax, eax
jne	SHORT $LN6@ListArchiv
lea	ecx, DWORD PTR _fp$[ebp]
call	?PrintTitleLines@CFieldPrinter@@QAEXXZ	
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
lea	ecx, DWORD PTR _stat2$73646[ebp]
push	ecx
lea	ecx, DWORD PTR _fp$[ebp]
call	?PrintSum@CFieldPrinter@@QAEXABUCListStat2@@@Z 
movzx	edx, BYTE PTR _enableHeaders$[ebp]
test	edx, edx
je	SHORT $LN5@ListArchiv
cmp	DWORD PTR _arcLink$73430[ebp+60], 0
jl	SHORT $LN5@ListArchiv
push	OFFSET $SG73713
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
lea	ecx, DWORD PTR _arcLink$73430[ebp+36]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG73714
push	OFFSET ?g_StdOut@@3VCStdOutStream@@A	
call	?PrintPropPair@@YGXAAVCStdOutStream@@PBDPB_W@Z 
push	0
mov	eax, DWORD PTR _arcLink$73430[ebp+60]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
add	eax, 12					
push	eax
push	OFFSET ?g_StdOut@@3VCStdOutStream@@A	
call	?PrintArcTypeError@@YGXAAVCStdOutStream@@ABVUString@@_N@Z 
lea	ecx, DWORD PTR _stat2$73646[ebp]
push	ecx
lea	ecx, DWORD PTR _stat2total$[ebp]
call	?Update@CListStat2@@QAEXABU1@@Z		
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _pathParts$73652[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _item$73651[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _options$73432[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _openCallback$73431[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _arcLink$73430[ebp]
call	??1CArchiveLink@@QAE@XZ			
jmp	$LN72@ListArchiv
movzx	edx, BYTE PTR _enableHeaders$[ebp]
test	edx, edx
je	$LN3@ListArchiv
movzx	eax, BYTE PTR _techMode$[ebp]
test	eax, eax
jne	$LN3@ListArchiv
mov	ecx, DWORD PTR _arcPaths$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
ja	SHORT $LN2@ListArchiv
cmp	DWORD PTR _numVolumes$[ebp+4], 0
ja	SHORT $LN2@ListArchiv
cmp	DWORD PTR _numVolumes$[ebp], 1
jbe	$LN3@ListArchiv
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
lea	ecx, DWORD PTR _fp$[ebp]
call	?PrintTitleLines@CFieldPrinter@@QAEXXZ	
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
lea	ecx, DWORD PTR _stat2total$[ebp]
push	ecx
lea	ecx, DWORD PTR _fp$[ebp]
call	?PrintSum@CFieldPrinter@@QAEXABUCListStat2@@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	edx, DWORD PTR _numArcs$[ebp+4]
push	edx
mov	eax, DWORD PTR _numArcs$[ebp]
push	eax
push	OFFSET $SG73717
push	OFFSET ?g_StdOut@@3VCStdOutStream@@A	
call	?PrintPropNameAndNumber@@YGXAAVCStdOutStream@@PBD_K@Z 
mov	ecx, DWORD PTR _numVolumes$[ebp+4]
push	ecx
mov	edx, DWORD PTR _numVolumes$[ebp]
push	edx
push	OFFSET $SG73718
push	OFFSET ?g_StdOut@@3VCStdOutStream@@A	
call	?PrintPropNameAndNumber@@YGXAAVCStdOutStream@@PBD_K@Z 
mov	eax, DWORD PTR _totalArcSizes$[ebp+4]
push	eax
mov	ecx, DWORD PTR _totalArcSizes$[ebp]
push	ecx
push	OFFSET $SG73719
push	OFFSET ?g_StdOut@@3VCStdOutStream@@A	
call	?PrintPropNameAndNumber@@YGXAAVCStdOutStream@@PBD_K@Z 
mov	edx, DWORD PTR _numErrors$[ebp]
mov	DWORD PTR tv1188[ebp], edx
mov	eax, DWORD PTR tv1188[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN1@ListArchiv
mov	ecx, DWORD PTR tv1188[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN1@ListArchiv
cmp	DWORD PTR _lastError$[ebp], 0
je	SHORT $LN1@ListArchiv
mov	edx, DWORD PTR _lastError$[ebp]
mov	DWORD PTR $T74732[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74732[ebp]
jmp	SHORT $LN78@ListArchiv
mov	DWORD PTR $T74733[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fp$[ebp]
call	??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR $T74733[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN110@ListArchiv
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 1312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	64					
npad	1
DD	15					
DD	$LN109@ListArchiv
DD	-92					
DD	72					
DD	$LN93@ListArchiv
DD	-220					
DD	120					
DD	$LN94@ListArchiv
DD	-232					
DD	4
DD	$LN95@ListArchiv
DD	-340					
DD	56					
DD	$LN96@ListArchiv
DD	-448					
DD	96					
DD	$LN97@ListArchiv
DD	-664					
DD	208					
DD	$LN98@ListArchiv
DD	-760					
DD	88					
DD	$LN99@ListArchiv
DD	-928					
DD	120					
DD	$LN100@ListArchiv
DD	-940					
DD	4
DD	$LN101@ListArchiv
DD	-1016					
DD	64					
DD	$LN102@ListArchiv
DD	-1036					
DD	12					
DD	$LN103@ListArchiv
DD	-1057					
DD	1
DD	$LN104@ListArchiv
DD	-1073					
DD	1
DD	$LN105@ListArchiv
DD	-1097					
DD	1
DD	$LN106@ListArchiv
DD	-1164					
DD	56					
DD	$LN107@ListArchiv
DB	115					
DB	116					
DB	0
DB	105					
DB	110					
DB	99					
DB	108					
DB	117					
DB	100					
DB	101					
DB	0
DB	105					
DB	115					
DB	65					
DB	108					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	105					
DB	115					
DB	65					
DB	117					
DB	120					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	80					
DB	97					
DB	114					
DB	116					
DB	115					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	110					
DB	117					
DB	109					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	50					
DB	0
DB	111					
DB	112					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	111					
DB	112					
DB	101					
DB	110					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	97					
DB	114					
DB	99					
DB	76					
DB	105					
DB	110					
DB	107					
DB	0
DB	102					
DB	105					
DB	0
DB	115					
DB	107					
DB	105					
DB	112					
DB	65					
DB	114					
DB	99					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	50					
DB	116					
DB	111					
DB	116					
DB	97					
DB	108					
DB	0
DB	102					
DB	112					
DB	0
ENDP
__unwindfunclet$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z$0 PROC
lea	ecx, DWORD PTR _fp$[ebp]
jmp	??1CFieldPrinter@@QAE@XZ
ENDP
__unwindfunclet$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z$1 PROC
lea	ecx, DWORD PTR _skipArcs$[ebp]
jmp	??1?$CObjArray@_N@@QAE@XZ		
ENDP
__unwindfunclet$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z$2 PROC
lea	ecx, DWORD PTR _fi$73423[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z$3 PROC
lea	ecx, DWORD PTR $T74713[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z$4 PROC
lea	ecx, DWORD PTR _arcLink$73430[ebp]
jmp	??1CArchiveLink@@QAE@XZ			
ENDP
__unwindfunclet$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z$5 PROC
lea	ecx, DWORD PTR _openCallback$73431[ebp]
jmp	??1COpenCallbackConsole@@QAE@XZ
ENDP
__unwindfunclet$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z$6 PROC
lea	ecx, DWORD PTR _options$73432[ebp]
jmp	??1COpenOptions@@QAE@XZ
ENDP
__unwindfunclet$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z$7 PROC
lea	ecx, DWORD PTR $T74715[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z$8 PROC
lea	ecx, DWORD PTR _item$73651[ebp]
jmp	??1CReadArcItem@@QAE@XZ
ENDP
__unwindfunclet$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z$9 PROC
lea	ecx, DWORD PTR _pathParts$73652[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__ehhandler$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1312]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_HRESULT_FROM_WIN32@4 PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _x$[ebp], 0
jg	SHORT $LN3@HRESULT_FR
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@HRESULT_FR
mov	ecx, DWORD PTR _x$[ebp]
and	ecx, 65535				
or	ecx, 458752				
or	ecx, -2147483648			
mov	DWORD PTR tv68[ebp], ecx
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+32]
and	eax, DWORD PTR _mask$[ebp]
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COpenOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0COpenType@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+68], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COpenType@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 10					
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 13					
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+16], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+17], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+18], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+19], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+21], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+6], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+7], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+14], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+15], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+13], 1
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COpenSpecFlags@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AreThereErrors@CArcErrorInfo@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN3@AreThereEr
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+1]
test	edx, edx
jne	SHORT $LN3@AreThereEr
mov	DWORD PTR tv69[ebp], 0
jmp	SHORT $LN4@AreThereEr
mov	DWORD PTR tv69[ebp], 1
mov	al, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AreThereWarnings@CArcErrorInfo@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN3@AreThereWa
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedTailWarning@CArcErrorInfo@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@AreThereWa
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@AreThereWa
mov	DWORD PTR tv70[ebp], 1
mov	al, BYTE PTR tv70[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CReadArcItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CReadArcItem@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+49], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+56], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], -1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CReadArcItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CReadArcItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CReadArcItem@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CReadArcItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CReadArcItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CArchiveLink@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchiveLink@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@VCArc@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+33], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0CArcErrorInfo@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CArchiveLink@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VCArc@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArchiveLink@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArchiveLink@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArchiveLink@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchiveLink@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CArcErrorInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArcErrorInfo@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CArcErrorInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArcErrorInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArcErrorInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArchiveLink@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArchiveLink@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
call	?Release@CArchiveLink@@QAEXXZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1CArcErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@VCArc@@@@QAE@XZ	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CArchiveLink@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VCArc@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArchiveLink@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArchiveLink@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchiveLink@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__ehhandler$??1CArchiveLink@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArchiveLink@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArcErrorInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArcErrorInfo@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CArcErrorInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArcErrorInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArcErrorInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?TestBreakSignal@NConsoleClose@@YG_NXZ PROC		
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR ?g_BreakCounter@NConsoleClose@@3IA, 0 
setne	al
pop	ebp
ret	0
ENDP
??0COpenCallbackConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COpenCallbackConsole@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IOpenCallbackUI@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COpenCallbackConsole@@6B@
push	200					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CPercentPrinter@@QAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+192], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+193], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+194], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+195], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0COpenCallbackConsole@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CPercentPrinter@@QAE@XZ		
ENDP
__ehhandler$??0COpenCallbackConsole@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COpenCallbackConsole@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CPercentPrinter@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CPercentPrinter@@QAE@I@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CPercentPrinterState@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _tickStep$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+52], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??0CPercentPrinterState@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??0AString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+168], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+172], 79			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CPercentPrinterState@@QAE@XZ
ENDP
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1CPercentPrinterState@@QAE@XZ
ENDP
__ehhandler$??0CPercentPrinter@@QAE@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CPercentPrinter@@QAE@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CPercentPrinterState@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CPercentPrinterState@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], -1
mov	DWORD PTR [ecx+12], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	DWORD PTR [edx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CPercentPrinterState@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CPercentPrinterState@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CPercentPrinterState@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CPercentPrinterState@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CPercentPrinterState@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1AString@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CPercentPrinterState@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CPercentPrinterState@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CPercentPrinterState@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Init@COpenCallbackConsole@@QAEXPAVCStdOutStream@@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [eax+184], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _errorStream$[ebp]
mov	DWORD PTR [edx+188], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _percentStream$[ebp]
mov	DWORD PTR [ecx+172], edx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0IOpenCallbackUI@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOpenCallbackUI@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CListStat@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CListUInt64Def@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CListUInt64Def@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0CListFileTimeDef@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CListUInt64Def@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CListFileTimeDef@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetSizeDefIfNoFiles@CListStat@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [ecx+48]
or	eax, DWORD PTR [edx+52]
jne	SHORT $LN2@SetSizeDef
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+8], 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CListStat2@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CListStat@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0CListStat@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], 0
mov	DWORD PTR [eax+116], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Update@CListStat2@@QAEXABU1@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _st$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Update@CListStat@@QAEXABU1@@Z		
mov	ecx, DWORD PTR _st$[ebp]
add	ecx, 56					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Update@CListStat@@QAEXABU1@@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [edx+112]
add	ecx, DWORD PTR [eax+112]
mov	edx, DWORD PTR [edx+116]
adc	edx, DWORD PTR [eax+116]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], ecx
mov	DWORD PTR [eax+116], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetNumStreams@CListStat2@@QBE?B_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
add	edx, DWORD PTR [ecx+104]
mov	esi, DWORD PTR [eax+52]
adc	esi, DWORD PTR [ecx+108]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetStat@CListStat2@@QAEAAUCListStat@@_N@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _altStreamsMode$[ebp]
test	eax, eax
je	SHORT $LN3@GetStat
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
mov	DWORD PTR tv67[ebp], ecx
jmp	SHORT $LN4@GetStat
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR $T74919[ebp], eax
mov	eax, DWORD PTR $T74919[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetUInt64Value@@YGJPAUIInArchive@@IKAAUCListUInt64Def@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetUInt64Value@@YGJPAUIInArchive@@IKAAUCListUInt64Def@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-48], eax
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
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
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _value$[ebp]
mov	BYTE PTR [ecx+8], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	edx, DWORD PTR _prop$[ebp]
push	edx
mov	eax, DWORD PTR _propID$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _archive$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73182[ebp], eax
cmp	DWORD PTR ___result__$73182[ebp], 0
je	SHORT $LN1@GetUInt64V
mov	eax, DWORD PTR ___result__$73182[ebp]
mov	DWORD PTR $T74924[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T74924[ebp]
jmp	SHORT $LN2@GetUInt64V
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	edx, DWORD PTR _prop$[ebp]
push	edx
call	?ConvertPropVariantToUInt64@@YG_NABUtagPROPVARIANT@@AA_K@Z 
mov	ecx, DWORD PTR _value$[ebp]
mov	BYTE PTR [ecx+8], al
mov	DWORD PTR $T74925[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T74925[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@GetUInt64V
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN7@GetUInt64V
DD	-32					
DD	16					
DD	$LN5@GetUInt64V
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetUInt64Value@@YGJPAUIInArchive@@IKAAUCListUInt64Def@@@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetUInt64Value@@YGJPAUIInArchive@@IKAAUCListUInt64Def@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetUInt64Value@@YGJPAUIInArchive@@IKAAUCListUInt64Def@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ConvertPropVariantToUInt64@@YG_NABUtagPROPVARIANT@@AA_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 21			
ja	SHORT $LN1@ConvertPro
mov	edx, DWORD PTR tv65[ebp]
movzx	eax, BYTE PTR $LN11@ConvertPro[edx]
jmp	DWORD PTR $LN12@ConvertPro[eax*4]
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
xor	edx, edx
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
mov	ecx, DWORD PTR _prop$[ebp]
movzx	eax, WORD PTR [ecx+8]
cdq
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+8]
cdq
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
xor	al, al
jmp	SHORT $LN10@ConvertPro
mov	DWORD PTR $T74935[ebp], 151199		
push	OFFSET __TI1H
lea	edx, DWORD PTR $T74935[ebp]
push	edx
call	__CxxThrowException@8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	$LN2@ConvertPro
DD	$LN3@ConvertPro
DD	$LN4@ConvertPro
DD	$LN5@ConvertPro
DD	$LN6@ConvertPro
DD	$LN1@ConvertPro
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
DB	2
DB	3
DB	5
DB	4
ENDP
?GetItemMTime@@YGJPAUIInArchive@@IAAUCListFileTimeDef@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetItemMTime@@YGJPAUIInArchive@@IAAUCListFileTimeDef@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _t$[ebp]
mov	BYTE PTR [edx+8], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _prop$[ebp]
push	eax
push	12					
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _archive$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73193[ebp], eax
cmp	DWORD PTR ___result__$73193[ebp], 0
je	SHORT $LN4@GetItemMTi
mov	eax, DWORD PTR ___result__$73193[ebp]
mov	DWORD PTR $T74940[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T74940[ebp]
jmp	SHORT $LN5@GetItemMTi
movzx	ecx, WORD PTR _prop$[ebp]
cmp	ecx, 64					
jne	SHORT $LN3@GetItemMTi
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _prop$[ebp+8]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _prop$[ebp+12]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _t$[ebp]
mov	BYTE PTR [edx+8], 1
jmp	SHORT $LN2@GetItemMTi
movzx	eax, WORD PTR _prop$[ebp]
test	eax, eax
je	SHORT $LN2@GetItemMTi
mov	DWORD PTR $T74941[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T74941[ebp]
jmp	SHORT $LN5@GetItemMTi
mov	DWORD PTR $T74942[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T74942[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@GetItemMTi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN10@GetItemMTi
DD	-32					
DD	16					
DD	$LN8@GetItemMTi
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetItemMTime@@YGJPAUIInArchive@@IAAUCListFileTimeDef@@@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetItemMTime@@YGJPAUIInArchive@@IAAUCListFileTimeDef@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetItemMTime@@YGJPAUIInArchive@@IAAUCListFileTimeDef@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?PrintPropNameAndNumber@@YGXAAVCStdOutStream@@PBD_K@Z PROC 
push	ebp
mov	ebp, esp
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _val$[ebp+4]
push	eax
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
push	OFFSET $SG73208
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
??0CFieldPrinter@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCFieldInfo@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CFieldPrinter@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCFieldInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFieldPrinter@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CFieldPrinter@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CFieldPrinter@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CFieldPrinter@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFieldPrinter@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CFieldPrinter@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFieldPrinter@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCFieldInfo@@@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CFieldPrinter@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCFieldInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFieldPrinter@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CFieldPrinter@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CFieldPrinter@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CFieldPrinter@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFieldPrinter@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COpenCallbackConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COpenCallbackConsole@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CPercentPrinter@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1COpenCallbackConsole@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CPercentPrinter@@QAE@XZ		
ENDP
__ehhandler$??1COpenCallbackConsole@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COpenCallbackConsole@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COpenOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CReadArcItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CReadArcItem@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CReadArcItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CReadArcItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CReadArcItem@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CReadArcItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CReadArcItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@VUString@@@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@VUString@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjectVector@VUString@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VUString@@@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$73746[ebp], eax
cmp	DWORD PTR _i$73746[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$73746[ebp]
sub	eax, 1
mov	DWORD PTR _i$73746[ebp], eax
mov	ecx, DWORD PTR _i$73746[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75012[ebp], edx
mov	eax, DWORD PTR $T75012[ebp]
mov	DWORD PTR $T75011[ebp], eax
cmp	DWORD PTR $T75011[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T75011[ebp]
call	??_GUString@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$CObjectVector@VUString@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VUString@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VUString@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$CObjectVector@UCArcInfoEx@@@@QBEABUCArcInfoEx@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ PROC	
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
??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ PROC	
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
??B?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ PROC 
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
?Size@?$CObjectVector@VCArc@@@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@VCArc@@@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@VCArc@@@@QBEABVCArc@@I@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Back@?$CObjectVector@VCArc@@@@QAEAAVCArc@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjectVector@VCArc@@@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCArc@@@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$73916[ebp], eax
cmp	DWORD PTR _i$73916[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$73916[ebp]
sub	eax, 1
mov	DWORD PTR _i$73916[ebp], eax
mov	ecx, DWORD PTR _i$73916[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75048[ebp], edx
mov	eax, DWORD PTR $T75048[ebp]
mov	DWORD PTR $T75047[ebp], eax
cmp	DWORD PTR $T75047[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T75047[ebp]
call	??_GCArc@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@2
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$CObjectVector@VCArc@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCArc@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCArc@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCFieldInfo@@@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCFieldInfo@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@UCFieldInfo@@@@QAEAAUCFieldInfo@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@?$CObjectVector@UCFieldInfo@@@@QAEIABUCFieldInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCFieldInfo@@@@QAEIABUCFieldInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75068[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T75068[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T75068[ebp]
call	??0CFieldInfo@@QAE@ABU0@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T75067[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T75067[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Add@?$CObjectVector@UCFieldInfo@@@@QAEIABUCFieldInfo@@@Z$0 PROC
mov	eax, DWORD PTR $T75068[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCFieldInfo@@@@QAEIABUCFieldInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCFieldInfo@@@@QAEIABUCFieldInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddNew@?$CObjectVector@UCFieldInfo@@@@QAEAAUCFieldInfo@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@UCFieldInfo@@@@QAEAAUCFieldInfo@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
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
mov	DWORD PTR _this$[ebp], ecx
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75081[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T75081[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T75081[ebp]
call	??0CFieldInfo@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T75080[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T75080[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?AddNew@?$CObjectVector@UCFieldInfo@@@@QAEAAUCFieldInfo@@XZ$0 PROC
mov	eax, DWORD PTR $T75081[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@UCFieldInfo@@@@QAEAAUCFieldInfo@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@UCFieldInfo@@@@QAEAAUCFieldInfo@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCFieldInfo@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCFieldInfo@@@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$73971[ebp], eax
cmp	DWORD PTR _i$73971[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$73971[ebp]
sub	eax, 1
mov	DWORD PTR _i$73971[ebp], eax
mov	ecx, DWORD PTR _i$73971[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75094[ebp], edx
mov	eax, DWORD PTR $T75094[ebp]
mov	DWORD PTR $T75093[ebp], eax
cmp	DWORD PTR $T75093[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T75093[ebp]
call	??_GCFieldInfo@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@3
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@3
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$CObjectVector@UCFieldInfo@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCFieldInfo@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCFieldInfo@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCFieldInfo@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$73980[ebp], eax
cmp	DWORD PTR _i$73980[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$73980[ebp]
sub	eax, 1
mov	DWORD PTR _i$73980[ebp], eax
mov	ecx, DWORD PTR _i$73980[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75107[ebp], edx
mov	eax, DWORD PTR $T75107[ebp]
mov	DWORD PTR $T75106[ebp], eax
cmp	DWORD PTR $T75106[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T75106[ebp]
call	??_GCFieldInfo@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjArray@_N@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CObjArray
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75112[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T75112[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@_N@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75115[ebp], ecx
mov	edx, DWORD PTR $T75115[ebp]
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
??B?$CObjArray@_N@@QAEPA_NXZ PROC			
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
??_GUString@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCArc@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CArc@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CFieldInfo@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFieldInfo@@QAE@ABU0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 20					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0AString@@QAE@ABV0@@Z			
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [edx+32], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR [edx+36], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR [edx+40], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR [edx+44], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CFieldInfo@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CFieldInfo@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFieldInfo@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCFieldInfo@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFieldInfo@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CArc@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArc@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1CArcErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CArcErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArc@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArc@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CMyComPtr@UIInArchive@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CRecordVector@PAX@@QBEIXZ PROC			
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75165[ebp], ecx
mov	edx, DWORD PTR $T75165[ebp]
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
?Clear@?$CRecordVector@PAX@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CRecordVector@PAX@@QAEIQAX@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@PAX@@QBEABQAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@PAX@@QAEAAPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$74066[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$74066[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75176[ebp], eax
mov	eax, DWORD PTR $T75176[ebp]
mov	DWORD PTR _p$74067[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$74067[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T75177[ebp], edx
mov	eax, DWORD PTR $T75177[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$74067[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$74066[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
