?AutoRenamePath@@YG_NAAVUString@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AutoRenamePath@@YG_NAAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _path$[ebp]
call	?ReverseFind_Dot@UString@@QBEHXZ	
mov	DWORD PTR _dotPos$[ebp], eax
mov	ecx, DWORD PTR _path$[ebp]
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _slashPos$[ebp], eax
mov	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _slashPos$[ebp]
add	ecx, 1
cmp	DWORD PTR _dotPos$[ebp], ecx
jle	SHORT $LN5@AutoRename
mov	edx, DWORD PTR _dotPos$[ebp]
push	edx
lea	ecx, DWORD PTR _name$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
mov	eax, DWORD PTR _dotPos$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _extension$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
push	95					
lea	ecx, DWORD PTR _name$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
lea	ecx, DWORD PTR _temp$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	DWORD PTR _left$[ebp], 1
mov	DWORD PTR _right$[ebp], 1073741824	
mov	ecx, DWORD PTR _left$[ebp]
cmp	ecx, DWORD PTR _right$[ebp]
je	SHORT $LN3@AutoRename
mov	edx, DWORD PTR _left$[ebp]
add	edx, DWORD PTR _right$[ebp]
shr	edx, 1
mov	DWORD PTR _mid$67413[ebp], edx
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _mid$67413[ebp]
push	ecx
lea	edx, DWORD PTR _extension$[ebp]
push	edx
lea	eax, DWORD PTR _name$[ebp]
push	eax
call	?MakeAutoName@@YG_NABVUString@@0IAAV1@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@AutoRename
mov	edx, DWORD PTR _mid$67413[ebp]
add	edx, 1
mov	DWORD PTR _left$[ebp], edx
jmp	SHORT $LN1@AutoRename
mov	eax, DWORD PTR _mid$67413[ebp]
mov	DWORD PTR _right$[ebp], eax
jmp	SHORT $LN4@AutoRename
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
lea	eax, DWORD PTR _extension$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
call	?MakeAutoName@@YG_NABVUString@@0IAAV1@@Z 
movzx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T67447[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _temp$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T67447[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@AutoRename
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	3
DD	$LN15@AutoRename
DD	-36					
DD	12					
DD	$LN11@AutoRename
DD	-56					
DD	12					
DD	$LN12@AutoRename
DD	-76					
DD	12					
DD	$LN13@AutoRename
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	101					
DB	120					
DB	116					
DB	101					
DB	110					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?AutoRenamePath@@YG_NAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?AutoRenamePath@@YG_NAAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR _extension$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?AutoRenamePath@@YG_NAAVUString@@@Z$2 PROC
lea	ecx, DWORD PTR _temp$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?AutoRenamePath@@YG_NAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AutoRenamePath@@YG_NAAVUString@@@Z
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
mov	DWORD PTR $T67474[ebp], ecx
mov	edx, DWORD PTR $T67474[ebp]
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
?Ptr@UString@@QBEPB_WI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??YUString@@QAEAAV0@_W@Z PROC				
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
call	?Grow_1@UString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _chars$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
xor	edx, edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _chars$[ebp]
mov	WORD PTR [ecx+eax*2], dx
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
?ReverseFind_Dot@UString@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	46					
mov	ecx, DWORD PTR _this$[ebp]
call	?ReverseFind@UString@@QBEH_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteFrom@UString@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN2@DeleteFrom
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR _index$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MakeAutoName@@YG_NABVUString@@0IAAV1@@Z PROC		
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
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
mov	ecx, DWORD PTR _extension$[ebp]
push	ecx
mov	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?DoesFileOrDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@MakeAutoNa
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
DD	1
DD	$LN4@MakeAutoNa
DD	-24					
DD	16					
DD	$LN3@MakeAutoNa
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
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
