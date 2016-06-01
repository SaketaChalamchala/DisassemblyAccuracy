?Normalize@CEncProps@NPpmd@NCompress@@QAEXH@Z PROC	
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
cmp	DWORD PTR _level$[ebp], 0
jge	SHORT $LN10@Normalize
mov	DWORD PTR _level$[ebp], 5
cmp	DWORD PTR _level$[ebp], 9
jle	SHORT $LN9@Normalize
mov	DWORD PTR _level$[ebp], 9
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN8@Normalize
cmp	DWORD PTR _level$[ebp], 9
jl	SHORT $LN13@Normalize
mov	DWORD PTR tv70[ebp], 201326592		
jmp	SHORT $LN14@Normalize
mov	ecx, DWORD PTR _level$[ebp]
add	ecx, 19					
mov	edx, 1
shl	edx, cl
mov	DWORD PTR tv70[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv70[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _kMult$[ebp], 16		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+4]
jbe	SHORT $LN7@Normalize
mov	DWORD PTR _i$66845[ebp], 16		
jmp	SHORT $LN6@Normalize
mov	edx, DWORD PTR _i$66845[ebp]
add	edx, 1
mov	DWORD PTR _i$66845[ebp], edx
cmp	DWORD PTR _i$66845[ebp], 31		
ja	SHORT $LN7@Normalize
mov	eax, 1
mov	ecx, DWORD PTR _i$66845[ebp]
shl	eax, cl
mov	DWORD PTR _m$66849[ebp], eax
mov	ecx, DWORD PTR _m$66849[ebp]
shr	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+4], ecx
ja	SHORT $LN3@Normalize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _m$66849[ebp]
jbe	SHORT $LN2@Normalize
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _m$66849[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN7@Normalize
jmp	SHORT $LN5@Normalize
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], -1
jne	SHORT $LN11@Normalize
mov	edx, DWORD PTR _level$[ebp]
movzx	eax, BYTE PTR _kOrders[edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CEncoder@NPpmd@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CEncoder@NPpmd@NCompress@@QAE@XZ
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
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICompressWriteCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NPpmd@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NPpmd@NCompress@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CEncoder@NPpmd@NCompress@@6BICompressWriteCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0CByteOutBufWrap@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 19244				
call	??0CEncProps@NPpmd@NCompress@@QAE@XZ	
push	-1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 19244				
call	?Normalize@CEncProps@NPpmd@NCompress@@QAEXH@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+88], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 96					
push	eax
call	_Ppmd7_Construct@4
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
__unwindfunclet$??0CEncoder@NPpmd@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CByteOutBufWrap@@QAE@XZ		
ENDP
__ehhandler$??0CEncoder@NPpmd@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CEncoder@NPpmd@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??1CByteOutBufWrap@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CByteOutBufWrap@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CEncProps@NPpmd@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CEncoder@NPpmd@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN10@QueryInter
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ICompressSetCoderProperties
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN12@QueryInter
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ICompressWriteCoderProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CEncoder@NPpmd@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?Release@CEncoder@NPpmd@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67116[ebp], edx
mov	eax, DWORD PTR $T67116[ebp]
mov	DWORD PTR $T67115[ebp], eax
cmp	DWORD PTR $T67115[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T67115[ebp]
call	??_GCEncoder@NPpmd@NCompress@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCEncoder@NPpmd@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CEncoder@NPpmd@NCompress@@QAE@XZ	
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
??0ICompressCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressCoder@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetCoderProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressWriteCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressWriteCoderProperties@@6B@
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
??1CEncoder@NPpmd@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NPpmd@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NPpmd@NCompress@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CEncoder@NPpmd@NCompress@@6BICompressWriteCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_MidFree@4
push	OFFSET _g_BigAlloc
mov	edx, DWORD PTR _this$[ebp]
add	edx, 96					
push	edx
call	_Ppmd7_Free@8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1CByteOutBufWrap@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetCoderProperties@CEncoder@NPpmd@NCompress@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _level$[ebp], -1
lea	ecx, DWORD PTR _props$[ebp]
call	??0CEncProps@NPpmd@NCompress@@QAE@XZ	
mov	DWORD PTR _i$66877[ebp], 0
jmp	SHORT $LN18@SetCoderPr
mov	eax, DWORD PTR _i$66877[ebp]
add	eax, 1
mov	DWORD PTR _i$66877[ebp], eax
mov	ecx, DWORD PTR _i$66877[ebp]
cmp	ecx, DWORD PTR _numProps$[ebp]
jae	$LN16@SetCoderPr
mov	edx, DWORD PTR _i$66877[ebp]
shl	edx, 4
add	edx, DWORD PTR _coderProps$[ebp]
mov	DWORD PTR _prop$66881[ebp], edx
mov	eax, DWORD PTR _i$66877[ebp]
mov	ecx, DWORD PTR _propIDs$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _propID$66882[ebp], edx
cmp	DWORD PTR _propID$66882[ebp], 16	
jbe	SHORT $LN15@SetCoderPr
jmp	SHORT $LN17@SetCoderPr
cmp	DWORD PTR _propID$66882[ebp], 16	
jne	SHORT $LN14@SetCoderPr
mov	eax, DWORD PTR _prop$66881[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 21					
jne	SHORT $LN13@SetCoderPr
mov	edx, DWORD PTR _prop$66881[ebp]
mov	DWORD PTR tv138[ebp], edx
mov	eax, DWORD PTR tv138[ebp]
cmp	DWORD PTR [eax+12], 0
ja	SHORT $LN13@SetCoderPr
jb	SHORT $LN21@SetCoderPr
mov	ecx, DWORD PTR tv138[ebp]
cmp	DWORD PTR [ecx+8], -1
jae	SHORT $LN13@SetCoderPr
mov	edx, DWORD PTR _prop$66881[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _props$[ebp+4], eax
jmp	SHORT $LN17@SetCoderPr
mov	ecx, DWORD PTR _prop$66881[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 19					
je	SHORT $LN12@SetCoderPr
mov	eax, -2147024809			
jmp	$LN19@SetCoderPr
mov	eax, DWORD PTR _prop$66881[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _v$66891[ebp], ecx
mov	edx, DWORD PTR _propID$66882[ebp]
mov	DWORD PTR tv84[ebp], edx
mov	eax, DWORD PTR tv84[ebp]
sub	eax, 2
mov	DWORD PTR tv84[ebp], eax
cmp	DWORD PTR tv84[ebp], 13			
ja	SHORT $LN1@SetCoderPr
mov	ecx, DWORD PTR tv84[ebp]
movzx	edx, BYTE PTR $LN22@SetCoderPr[ecx]
jmp	DWORD PTR $LN26@SetCoderPr[edx*4]
cmp	DWORD PTR _v$66891[ebp], 65536		
jb	SHORT $LN7@SetCoderPr
cmp	DWORD PTR _v$66891[ebp], -37		
ja	SHORT $LN7@SetCoderPr
mov	eax, DWORD PTR _v$66891[ebp]
and	eax, 3
je	SHORT $LN8@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN19@SetCoderPr
mov	ecx, DWORD PTR _v$66891[ebp]
mov	DWORD PTR _props$[ebp], ecx
jmp	SHORT $LN10@SetCoderPr
cmp	DWORD PTR _v$66891[ebp], 2
jb	SHORT $LN4@SetCoderPr
cmp	DWORD PTR _v$66891[ebp], 32		
jbe	SHORT $LN5@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN19@SetCoderPr
movzx	edx, BYTE PTR _v$66891[ebp]
mov	DWORD PTR _props$[ebp+8], edx
jmp	SHORT $LN10@SetCoderPr
jmp	SHORT $LN10@SetCoderPr
mov	eax, DWORD PTR _v$66891[ebp]
mov	DWORD PTR _level$[ebp], eax
jmp	SHORT $LN10@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN19@SetCoderPr
jmp	$LN17@SetCoderPr
mov	ecx, DWORD PTR _level$[ebp]
push	ecx
lea	ecx, DWORD PTR _props$[ebp]
call	?Normalize@CEncProps@NPpmd@NCompress@@QAEXH@Z 
mov	edx, DWORD PTR _this$[ebp]
add	edx, 19240				
mov	eax, DWORD PTR _props$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _props$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _props$[ebp+8]
mov	DWORD PTR [edx+8], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@SetCoderPr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN24@SetCoderPr
DD	-20					
DD	12					
DD	$LN23@SetCoderPr
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
npad	2
DD	$LN9@SetCoderPr
DD	$LN6@SetCoderPr
DD	$LN3@SetCoderPr
DD	$LN2@SetCoderPr
DD	$LN1@SetCoderPr
DB	0
DB	1
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	2
DB	4
DB	3
ENDP
?WriteCoderProperties@CEncoder@NPpmd@NCompress@@UAGJPAUISequentialOutStream@@@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _kPropSize$[ebp], 5
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+19244]
mov	BYTE PTR _props$[ebp], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+19236]
mov	DWORD PTR _props$[ebp+1], eax
push	5
lea	ecx, DWORD PTR _props$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@WriteCoder
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN4@WriteCoder
DD	-20					
DD	5
DD	$LN3@WriteCoder
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
?Code@CEncoder@NPpmd@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN14@Code
push	1048576					
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN14@Code
mov	eax, -2147024882			
jmp	$LN15@Code
push	1048576					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Alloc@CByteOutBufWrap@@QAE_NI@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN12@Code
mov	eax, -2147024882			
jmp	$LN15@Code
push	OFFSET _g_BigAlloc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+19244]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 96					
push	eax
call	_Ppmd7_Alloc@12
test	eax, eax
jne	SHORT $LN11@Code
mov	eax, -2147024882			
jmp	$LN15@Code
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Init@CByteOutBufWrap@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
call	_Ppmd7z_RangeEnc_Init@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+19252]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 96					
push	eax
call	_Ppmd7_Init@8
mov	DWORD PTR _processed$[ebp], 0
mov	DWORD PTR _processed$[ebp+4], 0
mov	esi, esp
lea	ecx, DWORD PTR _size$66940[ebp]
push	ecx
push	1048576					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66941[ebp], eax
cmp	DWORD PTR ___result__$66941[ebp], 0
je	SHORT $LN8@Code
mov	eax, DWORD PTR ___result__$66941[ebp]
jmp	$LN15@Code
cmp	DWORD PTR _size$66940[ebp], 0
jne	SHORT $LN7@Code
mov	edx, DWORD PTR _this$[ebp]
add	edx, 64					
push	edx
call	_Ppmd7z_RangeEnc_FlushData@4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Flush@CByteOutBufWrap@@QAEJXZ		
jmp	$LN15@Code
mov	DWORD PTR _i$66944[ebp], 0
jmp	SHORT $LN6@Code
mov	eax, DWORD PTR _i$66944[ebp]
add	eax, 1
mov	DWORD PTR _i$66944[ebp], eax
mov	ecx, DWORD PTR _i$66944[ebp]
cmp	ecx, DWORD PTR _size$66940[ebp]
jae	SHORT $LN4@Code
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _i$66944[ebp]
movzx	edx, BYTE PTR [eax+ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
push	ecx
call	_Ppmd7_EncodeSymbol@12
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR ___result__$66948[ebp], eax
cmp	DWORD PTR ___result__$66948[ebp], 0
je	SHORT $LN3@Code
mov	eax, DWORD PTR ___result__$66948[ebp]
jmp	SHORT $LN15@Code
jmp	SHORT $LN5@Code
mov	ecx, DWORD PTR _size$66940[ebp]
xor	edx, edx
add	ecx, DWORD PTR _processed$[ebp]
adc	edx, DWORD PTR _processed$[ebp+4]
mov	DWORD PTR _processed$[ebp], ecx
mov	DWORD PTR _processed$[ebp+4], edx
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN2@Code
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?GetProcessed@CByteOutBufWrap@@QBE_KXZ	
mov	DWORD PTR _outSize$66951[ebp], eax
mov	DWORD PTR _outSize$66951[ebp+4], edx
mov	esi, esp
lea	eax, DWORD PTR _outSize$66951[ebp]
push	eax
lea	ecx, DWORD PTR _processed$[ebp]
push	ecx
mov	edx, DWORD PTR _progress$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66952[ebp], eax
cmp	DWORD PTR ___result__$66952[ebp], 0
je	SHORT $LN2@Code
mov	eax, DWORD PTR ___result__$66952[ebp]
jmp	SHORT $LN15@Code
jmp	$LN10@Code
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	3
DD	$LN20@Code
DD	-12					
DD	8
DD	$LN17@Code
DD	-24					
DD	4
DD	$LN18@Code
DD	-52					
DD	8
DD	$LN19@Code
DB	111					
DB	117					
DB	116					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
ENDP
?Init@CByteOutBufWrap@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessed@CByteOutBufWrap@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
sub	eax, DWORD PTR [ecx+12]
cdq
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+24]
adc	edx, DWORD PTR [ecx+28]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@CEncoder@NPpmd@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CEncoder@NPpmd@NCompress@@UAGKXZ 
ENDP
?Release@CEncoder@NPpmd@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CEncoder@NPpmd@NCompress@@UAGKXZ 
ENDP
?AddRef@CEncoder@NPpmd@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CEncoder@NPpmd@NCompress@@UAGKXZ 
ENDP
?AddRef@CEncoder@NPpmd@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CEncoder@NPpmd@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CEncoder@NPpmd@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CEncoder@NPpmd@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CEncoder@NPpmd@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CEncoder@NPpmd@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
