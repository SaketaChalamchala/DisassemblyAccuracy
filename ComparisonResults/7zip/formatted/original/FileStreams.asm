??0CInFileStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IStreamGetSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0IStreamGetProps@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0IStreamGetProps2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CInFileStream@@6BIInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CInFileStream@@6BIStreamGetSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CInFileStream@@6BIStreamGetProps@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CInFileStream@@6BIStreamGetProps2@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+48], 0
mov	DWORD PTR [edx+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+72], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMyUnknownImp@@QAE@XZ PROC				
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
?QueryInterface@CInFileStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN10@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter
push	OFFSET _IID_IInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter
push	OFFSET _IID_IStreamGetSize
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_IStreamGetProps
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN16@QueryInter
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_IStreamGetProps2
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN18@QueryInter
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_==@8	PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _guidOther$[ebp]
push	eax
mov	ecx, DWORD PTR _guidOne$[ebp]
push	ecx
call	_IsEqualGUID@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_IsEqualGUID@8 PROC					
push	ebp
mov	ebp, esp
push	16					
mov	eax, DWORD PTR _rguid2$[ebp]
push	eax
mov	ecx, DWORD PTR _rguid1$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
neg	eax
sbb	eax, eax
add	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?AddRef@CInFileStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CInFileStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T68479[ebp], edx
mov	eax, DWORD PTR $T68479[ebp]
mov	DWORD PTR $T68478[ebp], eax
cmp	DWORD PTR $T68478[ebp], 0
je	SHORT $LN4@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T68478[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T68478[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv83[ebp], 0
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCInFileStream@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CInFileStream@@UAE@XZ		
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
??0IInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IStreamGetSize@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IStreamGetSize@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IUnknown@@QAE@XZ PROC				
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
??0IStreamGetProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IStreamGetProps@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IStreamGetProps2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IStreamGetProps2@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CInFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileBase@NIO@NFile@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CInFileStream@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CInFileStream@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
push	esi
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CInFileStream@@6BIInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CInFileStream@@6BIStreamGetSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CInFileStream@@6BIStreamGetProps@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CInFileStream@@6BIStreamGetProps2@@@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
push	edx
call	_MidFree@4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN2@CInFileStr@2
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CInFileStream@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$??1CInFileStream@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CInFileStream@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CInFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFileBase@NIO@NFile@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Read@CInFileStream@@UAGJPAXIPAI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 180				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 45					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN31@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN30@Read
xor	eax, eax
jmp	$LN32@Read
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+28]
test	edx, edx
je	$LN29@Read
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+29]
test	ecx, ecx
je	$LN25@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv313[ebp], edx
mov	DWORD PTR tv314[ebp], eax
mov	ecx, DWORD PTR tv313[ebp]
mov	edx, DWORD PTR tv314[ebp]
mov	eax, DWORD PTR [ecx+44]
cmp	eax, DWORD PTR [edx+36]
jb	SHORT $LN27@Read
ja	SHORT $LN36@Read
mov	ecx, DWORD PTR tv313[ebp]
mov	edx, DWORD PTR tv314[ebp]
mov	eax, DWORD PTR [ecx+40]
cmp	eax, DWORD PTR [edx+32]
jb	SHORT $LN27@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv325[ebp], ecx
mov	DWORD PTR tv326[ebp], edx
mov	eax, DWORD PTR tv325[ebp]
mov	ecx, DWORD PTR tv326[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+32]
jne	SHORT $LN34@Read
mov	eax, DWORD PTR tv325[ebp]
mov	ecx, DWORD PTR tv326[ebp]
mov	edx, DWORD PTR [eax+44]
cmp	edx, DWORD PTR [ecx+36]
jne	SHORT $LN34@Read
mov	DWORD PTR tv130[ebp], 0
jmp	SHORT $LN35@Read
mov	DWORD PTR tv130[ebp], -2147467259	
mov	eax, DWORD PTR tv130[ebp]
jmp	$LN32@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
sub	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR [eax+36]
sbb	eax, DWORD PTR [ecx+44]
mov	DWORD PTR _rem$68002[ebp], edx
mov	DWORD PTR _rem$68002[ebp+4], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	DWORD PTR tv346[ebp], ecx
mov	DWORD PTR tv346[ebp+4], edx
mov	eax, DWORD PTR tv346[ebp+4]
cmp	eax, DWORD PTR _rem$68002[ebp+4]
jb	SHORT $LN25@Read
ja	SHORT $LN37@Read
mov	ecx, DWORD PTR tv346[ebp]
cmp	ecx, DWORD PTR _rem$68002[ebp]
jbe	SHORT $LN25@Read
mov	edx, DWORD PTR _rem$68002[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	DWORD PTR _mask$68008[ebp], 262143	
mov	DWORD PTR _mask2$68009[ebp], -262144	
mov	DWORD PTR _mask2$68009[ebp+4], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
and	ecx, -262144				
mov	edx, DWORD PTR [eax+44]
mov	DWORD PTR _alignedPos$68011[ebp], ecx
mov	DWORD PTR _alignedPos$68011[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+68], 0
jbe	$LN23@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv361[ebp], ecx
mov	edx, DWORD PTR tv361[ebp]
mov	eax, DWORD PTR [edx+56]
cmp	eax, DWORD PTR _alignedPos$68011[ebp]
jne	$LN23@Read
mov	ecx, DWORD PTR tv361[ebp]
mov	edx, DWORD PTR [ecx+60]
cmp	edx, DWORD PTR _alignedPos$68011[ebp+4]
jne	$LN23@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
and	ecx, 262143				
mov	DWORD PTR _pos$68013[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pos$68013[ebp]
cmp	eax, DWORD PTR [edx+68]
jb	SHORT $LN22@Read
xor	eax, eax
jmp	$LN32@Read
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
sub	eax, DWORD PTR _pos$68013[ebp]
push	eax
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _rem$68017[ebp], eax
mov	ecx, DWORD PTR _rem$68017[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
add	eax, DWORD PTR _pos$68013[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _rem$68017[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+40]
adc	eax, DWORD PTR [ecx+44]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	DWORD PTR [ecx+44], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN21@Read
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _rem$68017[ebp]
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
jmp	$LN32@Read
mov	BYTE PTR _useBuf$68025[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
and	eax, 262143				
mov	ecx, DWORD PTR [edx+44]
and	ecx, 0
mov	DWORD PTR tv396[ebp], eax
mov	DWORD PTR tv396[ebp+4], ecx
mov	edx, DWORD PTR tv396[ebp]
or	edx, DWORD PTR tv396[ebp+4]
jne	SHORT $LN19@Read
mov	eax, DWORD PTR _data$[ebp]
and	eax, 262143				
je	SHORT $LN20@Read
mov	BYTE PTR _useBuf$68025[ebp], 1
jmp	$LN18@Read
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+40]
adc	edx, DWORD PTR [eax+44]
mov	DWORD PTR _end$68030[ebp], ecx
mov	DWORD PTR _end$68030[ebp+4], edx
mov	ecx, DWORD PTR _end$68030[ebp]
and	ecx, 262143				
mov	edx, DWORD PTR _end$68030[ebp+4]
and	edx, 0
mov	DWORD PTR tv414[ebp], ecx
mov	DWORD PTR tv414[ebp+4], edx
mov	eax, DWORD PTR tv414[ebp]
or	eax, DWORD PTR tv414[ebp+4]
je	SHORT $LN18@Read
mov	ecx, DWORD PTR _end$68030[ebp]
and	ecx, -262144				
mov	edx, DWORD PTR _end$68030[ebp+4]
mov	DWORD PTR _end$68030[ebp], ecx
mov	DWORD PTR _end$68030[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv425[ebp], eax
mov	ecx, DWORD PTR tv425[ebp]
mov	edx, DWORD PTR _end$68030[ebp+4]
cmp	edx, DWORD PTR [ecx+44]
ja	SHORT $LN16@Read
jb	SHORT $LN38@Read
mov	eax, DWORD PTR tv425[ebp]
mov	ecx, DWORD PTR _end$68030[ebp]
cmp	ecx, DWORD PTR [eax+40]
ja	SHORT $LN16@Read
mov	BYTE PTR _useBuf$68025[ebp], 1
jmp	SHORT $LN18@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _end$68030[ebp]
sub	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _end$68030[ebp+4]
sbb	ecx, DWORD PTR [edx+44]
mov	DWORD PTR _size$[ebp], eax
movzx	edx, BYTE PTR _useBuf$68025[ebp]
test	edx, edx
jne	SHORT $LN14@Read
jmp	$LN24@Read
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv440[ebp], eax
mov	ecx, DWORD PTR tv440[ebp]
mov	edx, DWORD PTR _alignedPos$68011[ebp]
cmp	edx, DWORD PTR [ecx+48]
jne	SHORT $LN39@Read
mov	eax, DWORD PTR tv440[ebp]
mov	ecx, DWORD PTR _alignedPos$68011[ebp+4]
cmp	ecx, DWORD PTR [eax+52]
je	SHORT $LN13@Read
lea	edx, DWORD PTR _realNewPosition$68037[ebp]
push	edx
push	0
mov	eax, DWORD PTR _alignedPos$68011[ebp+4]
push	eax
mov	ecx, DWORD PTR _alignedPos$68011[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_JKAA_K@Z 
mov	BYTE PTR _result$68038[ebp], al
movzx	edx, BYTE PTR _result$68038[ebp]
test	edx, edx
jne	SHORT $LN12@Read
movzx	eax, BYTE PTR _result$68038[ebp]
push	eax
call	?ConvertBoolToHRESULT@@YGJ_N@Z		
jmp	$LN32@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _realNewPosition$68037[ebp]
mov	DWORD PTR [ecx+48], edx
mov	eax, DWORD PTR _realNewPosition$68037[ebp+4]
mov	DWORD PTR [ecx+52], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _alignedPos$68011[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _alignedPos$68011[ebp+4]
mov	DWORD PTR [ecx+60], eax
mov	DWORD PTR _readSize$68040[ebp], 262144	
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+29]
test	edx, edx
je	SHORT $LN11@Read
push	0
push	262144					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
sub	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR [eax+36]
sbb	eax, DWORD PTR [ecx+52]
push	eax
push	edx
call	??$MyMin@_K@@YG_K_K0@Z			
mov	DWORD PTR _readSize$68040[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+64], 0
jne	SHORT $LN10@Read
push	262144					
call	_MidAlloc@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+64], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN10@Read
mov	eax, -2147024882			
jmp	$LN32@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
push	ecx
mov	edx, DWORD PTR _readSize$68040[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Read1@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z 
mov	BYTE PTR _result$68053[ebp], al
movzx	edx, BYTE PTR _result$68053[ebp]
test	edx, edx
jne	SHORT $LN8@Read
movzx	eax, BYTE PTR _result$68053[ebp]
push	eax
call	?ConvertBoolToHRESULT@@YGJ_N@Z		
jmp	$LN32@Read
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+68], 0
jne	SHORT $LN7@Read
xor	eax, eax
jmp	$LN32@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+48]
adc	ecx, DWORD PTR [edx+52]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+48], eax
mov	DWORD PTR [edx+52], ecx
jmp	$LN25@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv513[ebp], eax
mov	DWORD PTR tv514[ebp], ecx
mov	edx, DWORD PTR tv513[ebp]
mov	eax, DWORD PTR tv514[ebp]
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, DWORD PTR [eax+48]
jne	SHORT $LN40@Read
mov	edx, DWORD PTR tv513[ebp]
mov	eax, DWORD PTR tv514[ebp]
mov	ecx, DWORD PTR [edx+44]
cmp	ecx, DWORD PTR [eax+52]
je	SHORT $LN29@Read
lea	edx, DWORD PTR _realNewPosition$68058[ebp]
push	edx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR [eax+40]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_JKAA_K@Z 
mov	BYTE PTR _result$68059[ebp], al
movzx	eax, BYTE PTR _result$68059[ebp]
test	eax, eax
jne	SHORT $LN5@Read
movzx	ecx, BYTE PTR _result$68059[ebp]
push	ecx
call	?ConvertBoolToHRESULT@@YGJ_N@Z		
jmp	$LN32@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _realNewPosition$68058[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _realNewPosition$68058[ebp+4]
mov	DWORD PTR [edx+44], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _realNewPosition$68058[ebp]
mov	DWORD PTR [edx+48], eax
mov	ecx, DWORD PTR _realNewPosition$68058[ebp+4]
mov	DWORD PTR [edx+52], ecx
lea	edx, DWORD PTR _realProcessedSize$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?ReadPart@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z 
mov	BYTE PTR _result$[ebp], al
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN4@Read
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _realProcessedSize$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+40]
adc	edx, DWORD PTR [eax+44]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _realProcessedSize$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+48]
adc	edx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	DWORD PTR [eax+52], edx
movzx	ecx, BYTE PTR _result$[ebp]
test	ecx, ecx
je	SHORT $LN3@Read
xor	eax, eax
jmp	SHORT $LN32@Read
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$68066[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+76], 0
je	SHORT $LN2@Read
mov	esi, esp
mov	eax, DWORD PTR _error$68066[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN32@Read
cmp	DWORD PTR _error$68066[ebp], 0
jne	SHORT $LN1@Read
mov	eax, -2147467259			
jmp	SHORT $LN32@Read
mov	ecx, DWORD PTR _error$68066[ebp]
push	ecx
call	_HRESULT_FROM_WIN32@4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 180				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	3
DD	$LN44@Read
DD	-60					
DD	8
DD	$LN41@Read
DD	-88					
DD	8
DD	$LN42@Read
DD	-104					
DD	4
DD	$LN43@Read
DB	114					
DB	101					
DB	97					
DB	108					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	78					
DB	101					
DB	119					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	78					
DB	101					
DB	119					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
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
?ConvertBoolToHRESULT@@YGJ_N@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _result$[ebp]
test	eax, eax
je	SHORT $LN2@ConvertBoo
xor	eax, eax
jmp	SHORT $LN3@ConvertBoo
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastError$[ebp], eax
cmp	DWORD PTR _lastError$[ebp], 0
jne	SHORT $LN1@ConvertBoo
mov	eax, -2147467259			
jmp	SHORT $LN3@ConvertBoo
mov	ecx, DWORD PTR _lastError$[ebp]
push	ecx
call	_HRESULT_FROM_WIN32@4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Read@CStdInFileStream@@UAGJPAXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _sizeTemp$[ebp], 1048576	
mov	eax, DWORD PTR _sizeTemp$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jbe	SHORT $LN3@Read@2
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _sizeTemp$[ebp], ecx
mov	esi, esp
push	0
lea	edx, DWORD PTR _realProcessedSize$[ebp]
push	edx
mov	eax, DWORD PTR _sizeTemp$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edi, esp
push	-10					
call	DWORD PTR __imp__GetStdHandle@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__ReadFile@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN2@Read@2
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN1@Read@2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 109				
jne	SHORT $LN1@Read@2
xor	eax, eax
jmp	SHORT $LN4@Read@2
cmp	DWORD PTR _res$[ebp], 0
setne	cl
movzx	edx, cl
push	edx
call	?ConvertBoolToHRESULT@@YGJ_N@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@Read@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN7@Read@2
DD	-8					
DD	4
DD	$LN6@Read@2
DB	114					
DB	101					
DB	97					
DB	108					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?Seek@CInFileStream@@UAGJ_JIPA_K@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _seekOrigin$[ebp], 3
jb	SHORT $LN12@Seek
mov	eax, -2147287039			
jmp	$LN13@Seek
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
je	$LN11@Seek
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+29]
test	eax, eax
jne	SHORT $LN10@Seek
cmp	DWORD PTR _seekOrigin$[ebp], 2
je	$LN11@Seek
mov	ecx, DWORD PTR _seekOrigin$[ebp]
mov	DWORD PTR tv82[ebp], ecx
cmp	DWORD PTR tv82[ebp], 0
je	SHORT $LN7@Seek
cmp	DWORD PTR tv82[ebp], 1
je	SHORT $LN6@Seek
cmp	DWORD PTR tv82[ebp], 2
je	SHORT $LN5@Seek
jmp	SHORT $LN4@Seek
jmp	SHORT $LN8@Seek
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _offset$[ebp+4]
adc	ecx, DWORD PTR [edx+44]
mov	DWORD PTR _offset$[ebp], eax
mov	DWORD PTR _offset$[ebp+4], ecx
jmp	SHORT $LN8@Seek
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _offset$[ebp+4]
adc	ecx, DWORD PTR [edx+36]
mov	DWORD PTR _offset$[ebp], eax
mov	DWORD PTR _offset$[ebp+4], ecx
jmp	SHORT $LN8@Seek
mov	eax, -2147287039			
jmp	$LN13@Seek
cmp	DWORD PTR _offset$[ebp+4], 0
jg	SHORT $LN3@Seek
jl	SHORT $LN15@Seek
cmp	DWORD PTR _offset$[ebp], 0
jae	SHORT $LN3@Seek
mov	eax, -2147024765			
jmp	$LN13@Seek
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [edx+44], ecx
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN2@Seek
mov	edx, DWORD PTR _newPosition$[ebp]
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [edx+4], ecx
xor	eax, eax
jmp	SHORT $LN13@Seek
lea	edx, DWORD PTR _realNewPosition$[ebp]
push	edx
mov	eax, DWORD PTR _seekOrigin$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp+4]
push	ecx
mov	edx, DWORD PTR _offset$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_JKAA_K@Z 
mov	BYTE PTR _result$[ebp], al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _realNewPosition$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _realNewPosition$[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _realNewPosition$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	edx, DWORD PTR _realNewPosition$[ebp+4]
mov	DWORD PTR [eax+52], edx
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek
mov	eax, DWORD PTR _newPosition$[ebp]
mov	ecx, DWORD PTR _realNewPosition$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _realNewPosition$[ebp+4]
mov	DWORD PTR [eax+4], edx
movzx	eax, BYTE PTR _result$[ebp]
push	eax
call	?ConvertBoolToHRESULT@@YGJ_N@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@Seek
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	1
DD	$LN17@Seek
DD	-12					
DD	8
DD	$LN16@Seek
DB	114					
DB	101					
DB	97					
DB	108					
DB	78					
DB	101					
DB	119					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
?GetSize@CInFileStream@@UAGJPA_K@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?GetLength@CFileBase@NIO@NFile@NWindows@@QBE_NAA_K@Z 
movzx	ecx, al
push	ecx
call	?ConvertBoolToHRESULT@@YGJ_N@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?GetProps@CInFileStream@@UAGJPA_KPAU_FILETIME@@11PAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?GetFileInformation@CFileBase@NIO@NFile@NWindows@@QBE_NPAU_BY_HANDLE_FILE_INFORMATION@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@GetProps
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN5@GetProps
mov	eax, DWORD PTR _info$[ebp+32]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _info$[ebp+36]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _cTime$[ebp], 0
je	SHORT $LN4@GetProps
mov	edx, DWORD PTR _cTime$[ebp]
mov	eax, DWORD PTR _info$[ebp+4]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _info$[ebp+8]
mov	DWORD PTR [edx+4], ecx
cmp	DWORD PTR _aTime$[ebp], 0
je	SHORT $LN3@GetProps
mov	edx, DWORD PTR _aTime$[ebp]
mov	eax, DWORD PTR _info$[ebp+12]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _info$[ebp+16]
mov	DWORD PTR [edx+4], ecx
cmp	DWORD PTR _mTime$[ebp], 0
je	SHORT $LN2@GetProps
mov	edx, DWORD PTR _mTime$[ebp]
mov	eax, DWORD PTR _info$[ebp+20]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _info$[ebp+24]
mov	DWORD PTR [edx+4], ecx
cmp	DWORD PTR _attrib$[ebp], 0
je	SHORT $LN1@GetProps
mov	edx, DWORD PTR _attrib$[ebp]
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], eax
xor	eax, eax
jmp	SHORT $LN7@GetProps
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@GetProps
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
DD	1
DD	$LN10@GetProps
DD	-60					
DD	52					
DD	$LN9@GetProps
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
ENDP
?GetFileInformation@CFileBase@NIO@NFile@NWindows@@QBE_NPAU_BY_HANDLE_FILE_INFORMATION@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__GetFileInformationByHandle@8
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?BOOLToBool@@YG_NH@Z PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _v$[ebp], 0
setne	al
pop	ebp
ret	4
ENDP
?GetProps2@CInFileStream@@UAGJPAUCStreamFileProps@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?GetFileInformation@CFileBase@NIO@NFile@NWindows@@QBE_NPAU_BY_HANDLE_FILE_INFORMATION@@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN1@GetProps2
mov	eax, DWORD PTR _info$[ebp+32]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _info$[ebp+36]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, DWORD PTR _props$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _info$[ebp+28]
xor	eax, eax
mov	ecx, DWORD PTR _props$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _info$[ebp+44]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _info$[ebp+48]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, DWORD PTR _props$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	edx, DWORD PTR _props$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+60]
test	ecx, ecx
je	SHORT $LN4@GetProps2
mov	edx, DWORD PTR _info$[ebp+40]
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN5@GetProps2
mov	DWORD PTR tv92[ebp], 1
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _props$[ebp]
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _props$[ebp]
mov	edx, DWORD PTR _info$[ebp+4]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _info$[ebp+8]
mov	DWORD PTR [ecx+44], eax
mov	ecx, DWORD PTR _props$[ebp]
mov	edx, DWORD PTR _info$[ebp+12]
mov	DWORD PTR [ecx+48], edx
mov	eax, DWORD PTR _info$[ebp+16]
mov	DWORD PTR [ecx+52], eax
mov	ecx, DWORD PTR _props$[ebp]
mov	edx, DWORD PTR _info$[ebp+20]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _info$[ebp+24]
mov	DWORD PTR [ecx+60], eax
xor	eax, eax
jmp	SHORT $LN2@GetProps2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@GetProps2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN7@GetProps2
DD	-60					
DD	52					
DD	$LN6@GetProps2
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
ENDP
?Close@COutFileStream@@QAEJXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ 
movzx	eax, al
push	eax
call	?ConvertBoolToHRESULT@@YGJ_N@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Write@COutFileStream@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _realProcessedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Write@COutFile@NIO@NFile@NWindows@@QAE_NPBXIAAI@Z 
mov	BYTE PTR _result$[ebp], al
mov	eax, DWORD PTR _realProcessedSize$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+24]
adc	ecx, DWORD PTR [edx+28]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [edx+28], ecx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	ecx, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR [eax], ecx
movzx	edx, BYTE PTR _result$[ebp]
push	edx
call	?ConvertBoolToHRESULT@@YGJ_N@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@Write
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN5@Write
DD	-8					
DD	4
DD	$LN4@Write
DB	114					
DB	101					
DB	97					
DB	108					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?Seek@COutFileStream@@UAGJ_JIPA_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _seekOrigin$[ebp], 3
jb	SHORT $LN2@Seek@2
mov	eax, -2147287039			
jmp	SHORT $LN3@Seek@2
lea	eax, DWORD PTR _realNewPosition$[ebp]
push	eax
mov	ecx, DWORD PTR _seekOrigin$[ebp]
push	ecx
mov	edx, DWORD PTR _offset$[ebp+4]
push	edx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_JKAA_K@Z 
mov	BYTE PTR _result$[ebp], al
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek@2
mov	ecx, DWORD PTR _newPosition$[ebp]
mov	edx, DWORD PTR _realNewPosition$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _realNewPosition$[ebp+4]
mov	DWORD PTR [ecx+4], eax
movzx	ecx, BYTE PTR _result$[ebp]
push	ecx
call	?ConvertBoolToHRESULT@@YGJ_N@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@Seek@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
DD	1
DD	$LN6@Seek@2
DD	-12					
DD	8
DD	$LN5@Seek@2
DB	114					
DB	101					
DB	97					
DB	108					
DB	78					
DB	101					
DB	119					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
?SetSize@COutFileStream@@UAGJ_K@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
lea	eax, DWORD PTR _currentPos$[ebp]
push	eax
push	1
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_JKAA_K@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@SetSize
mov	eax, -2147467259			
jmp	SHORT $LN2@SetSize
mov	edx, DWORD PTR _newSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetLength@COutFile@NIO@NFile@NWindows@@QAE_N_K@Z 
mov	BYTE PTR _result$[ebp], al
movzx	ecx, BYTE PTR _result$[ebp]
test	ecx, ecx
je	SHORT $LN4@SetSize
lea	edx, DWORD PTR _currentPos2$[ebp]
push	edx
mov	eax, DWORD PTR _currentPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _currentPos$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_KAA_K@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN4@SetSize
mov	DWORD PTR tv93[ebp], 1
jmp	SHORT $LN5@SetSize
mov	DWORD PTR tv93[ebp], 0
mov	al, BYTE PTR tv93[ebp]
mov	BYTE PTR _result$[ebp], al
movzx	eax, BYTE PTR _result$[ebp]
neg	eax
sbb	eax, eax
and	eax, 2147467259				
add	eax, -2147467259			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@SetSize
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN8@SetSize
DD	-12					
DD	8
DD	$LN6@SetSize
DD	-32					
DD	8
DD	$LN7@SetSize
DB	99					
DB	117					
DB	114					
DB	114					
DB	101					
DB	110					
DB	116					
DB	80					
DB	111					
DB	115					
DB	50					
DB	0
DB	99					
DB	117					
DB	114					
DB	114					
DB	101					
DB	110					
DB	116					
DB	80					
DB	111					
DB	115					
DB	0
ENDP
?GetSize@COutFileStream@@QAEJPA_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetLength@CFileBase@NIO@NFile@NWindows@@QBE_NAA_K@Z 
movzx	ecx, al
push	ecx
call	?ConvertBoolToHRESULT@@YGJ_N@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Write@CStdOutFileStream@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN4@Write@2
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _res$[ebp], 1
cmp	DWORD PTR _size$[ebp], 0
jbe	$LN3@Write@2
mov	DWORD PTR _sizeTemp$68190[ebp], 32768	
mov	ecx, DWORD PTR _sizeTemp$68190[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jbe	SHORT $LN2@Write@2
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR _sizeTemp$68190[ebp], edx
mov	esi, esp
push	0
lea	eax, DWORD PTR _realProcessedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _sizeTemp$68190[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	edi, esp
push	-11					
call	DWORD PTR __imp__GetStdHandle@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__WriteFile@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _realProcessedSize$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+8]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR _data$[ebp], ecx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN3@Write@2
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _realProcessedSize$[ebp]
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _res$[ebp], 0
setne	dl
movzx	eax, dl
push	eax
call	?ConvertBoolToHRESULT@@YGJ_N@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@Write@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN8@Write@2
DD	-8					
DD	4
DD	$LN7@Write@2
DB	114					
DB	101					
DB	97					
DB	108					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
??$MyMin@I@@YGIII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyMin
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@MyMin
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$MyMin@_K@@YG_K_K0@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
ja	SHORT $LN3@MyMin@2
jb	SHORT $LN5@MyMin@2
mov	ecx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyMin@2
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR _a$[ebp+4]
mov	DWORD PTR tv65[ebp+4], eax
jmp	SHORT $LN4@MyMin@2
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], ecx
mov	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR tv65[ebp+4], edx
mov	eax, DWORD PTR tv65[ebp]
mov	edx, DWORD PTR tv65[ebp+4]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?AddRef@CInFileStream@@WM@AGKXZ PROC			
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CInFileStream@@UAGKXZ		
ENDP
?QueryInterface@CInFileStream@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CInFileStream@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CInFileStream@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CInFileStream@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CInFileStream@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CInFileStream@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CInFileStream@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?Release@CInFileStream@@UAGKXZ		
ENDP
?Release@CInFileStream@@W7AGKXZ PROC			
sub	DWORD PTR [esp+4], 8
jmp	?Release@CInFileStream@@UAGKXZ		
ENDP
?AddRef@CInFileStream@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CInFileStream@@UAGKXZ		
ENDP
?Release@CInFileStream@@WM@AGKXZ PROC			
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CInFileStream@@UAGKXZ		
ENDP
?AddRef@CInFileStream@@W7AGKXZ PROC			
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CInFileStream@@UAGKXZ		
ENDP
