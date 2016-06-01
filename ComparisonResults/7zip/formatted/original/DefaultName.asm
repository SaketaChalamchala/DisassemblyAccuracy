?GetDefaultName2@@YG?AVUString@@ABV1@00@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetDefaultName2@@YG?AVUString@@ABV1@00@Z
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
mov	DWORD PTR $T67121[ebp], 0
mov	eax, DWORD PTR _addSubExtension$[ebp]
push	eax
mov	ecx, DWORD PTR _extension$[ebp]
push	ecx
mov	edx, DWORD PTR _fileName$[ebp]
push	edx
lea	eax, DWORD PTR _name$[ebp]
push	eax
call	?GetDefaultName3@@YG?AVUString@@ABV1@00@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _name$[ebp]
call	?TrimRight@UString@@QAEXXZ		
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	edx, DWORD PTR $T67121[ebp]
or	edx, 1
mov	DWORD PTR $T67121[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@GetDefault
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
ret	16					
npad	1
DD	1
DD	$LN8@GetDefault
DD	-28					
DD	12					
DD	$LN6@GetDefault
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?GetDefaultName2@@YG?AVUString@@ABV1@00@Z$0 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetDefaultName2@@YG?AVUString@@ABV1@00@Z$1 PROC
mov	eax, DWORD PTR $T67121[ebp]
and	eax, 1
je	$LN5@GetDefault
and	DWORD PTR $T67121[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetDefaultName2@@YG?AVUString@@ABV1@00@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetDefaultName2@@YG?AVUString@@ABV1@00@Z
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
mov	DWORD PTR $T67138[ebp], ecx
mov	edx, DWORD PTR $T67138[ebp]
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
?GetDefaultName3@@YG?AVUString@@ABV1@00@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetDefaultName3@@YG?AVUString@@ABV1@00@Z
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
mov	DWORD PTR $T67145[ebp], 0
mov	ecx, DWORD PTR _extension$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _extLen$[ebp], eax
mov	ecx, DWORD PTR _fileName$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _fileNameLen$[ebp], eax
mov	eax, DWORD PTR _extLen$[ebp]
add	eax, 1
cmp	DWORD PTR _fileNameLen$[ebp], eax
jbe	$LN6@GetDefault@2
mov	ecx, DWORD PTR _extLen$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _fileNameLen$[ebp]
sub	edx, ecx
mov	DWORD PTR _dotPos$67068[ebp], edx
mov	ecx, DWORD PTR _fileName$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _dotPos$67068[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
cmp	edx, 46					
jne	SHORT $LN6@GetDefault@2
mov	eax, DWORD PTR _dotPos$67068[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _fileName$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _extension$[ebp]
call	?IsEqualTo_NoCase@UString@@QBE_NPB_W@Z	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@GetDefault@2
mov	edx, DWORD PTR _addSubExtension$[ebp]
push	edx
mov	eax, DWORD PTR _dotPos$67068[ebp]
push	eax
lea	ecx, DWORD PTR $T67141[ebp]
push	ecx
mov	ecx, DWORD PTR _fileName$[ebp]
call	?Left@UString@@QBE?AV1@I@Z		
mov	DWORD PTR tv153[ebp], eax
mov	edx, DWORD PTR tv153[ebp]
mov	DWORD PTR tv159[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR tv159[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	edx, DWORD PTR $T67145[ebp]
or	edx, 1
mov	DWORD PTR $T67145[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67141[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN7@GetDefault@2
mov	ecx, DWORD PTR _fileName$[ebp]
call	?ReverseFind_Dot@UString@@QBEHXZ	
mov	DWORD PTR _dotPos$[ebp], eax
cmp	DWORD PTR _dotPos$[ebp], 0
jle	SHORT $LN3@GetDefault@2
mov	eax, DWORD PTR _addSubExtension$[ebp]
push	eax
mov	ecx, DWORD PTR _dotPos$[ebp]
push	ecx
lea	edx, DWORD PTR $T67142[ebp]
push	edx
mov	ecx, DWORD PTR _fileName$[ebp]
call	?Left@UString@@QBE?AV1@I@Z		
mov	DWORD PTR tv148[ebp], eax
mov	eax, DWORD PTR tv148[ebp]
mov	DWORD PTR tv165[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv165[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	eax, DWORD PTR $T67145[ebp]
or	eax, 1
mov	DWORD PTR $T67145[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67142[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN7@GetDefault@2
mov	ecx, DWORD PTR _addSubExtension$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@GetDefault@2
push	126					
mov	edx, DWORD PTR _fileName$[ebp]
push	edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
call	??H@YG?AVUString@@ABV0@_W@Z		
mov	ecx, DWORD PTR $T67145[ebp]
or	ecx, 1
mov	DWORD PTR $T67145[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN7@GetDefault@2
jmp	SHORT $LN7@GetDefault@2
mov	edx, DWORD PTR _addSubExtension$[ebp]
push	edx
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	edx, DWORD PTR $T67145[ebp]
or	edx, 1
mov	DWORD PTR $T67145[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
ENDP
__unwindfunclet$?GetDefaultName3@@YG?AVUString@@ABV1@00@Z$0 PROC
lea	ecx, DWORD PTR $T67141[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetDefaultName3@@YG?AVUString@@ABV1@00@Z$2 PROC
lea	ecx, DWORD PTR $T67142[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetDefaultName3@@YG?AVUString@@ABV1@00@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetDefaultName3@@YG?AVUString@@ABV1@00@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??H@YG?AVUString@@ABV0@_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T67154[ebp], 0
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@ABV0@_W@Z		
mov	edx, DWORD PTR $T67154[ebp]
or	edx, 1
mov	DWORD PTR $T67154[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?Left@UString@@QBE?AV1@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T67167[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@IABV0@@Z		
mov	edx, DWORD PTR $T67167[ebp]
or	edx, 1
mov	DWORD PTR $T67167[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsEqualTo_NoCase@UString@@QBE_NPB_W@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?StringsAreEqualNoCase@@YG_NPB_W0@Z	
add	esp, 4
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
