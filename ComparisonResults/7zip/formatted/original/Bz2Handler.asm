?GetNumberOfProperties@CHandler@NBz2@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetPropertyInfo@CHandler@NBz2@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 2
jb	SHORT $LN1@GetPropert
mov	eax, -2147024809			
jmp	SHORT $LN2@GetPropert
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR _kProps[eax]
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	dx, BYTE PTR ?k7z_PROPID_To_VARTYPE@@3QBEB[ecx]
mov	eax, DWORD PTR _varType$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	20					
ENDP
?GetNumberOfArchiveProperties@CHandler@NBz2@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchivePropertyInfo@CHandler@NBz2@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 2
jb	SHORT $LN1@GetArchive
mov	eax, -2147024809			
jmp	SHORT $LN2@GetArchive
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR _kArcProps[eax]
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	dx, BYTE PTR ?k7z_PROPID_To_VARTYPE@@3QBEB[ecx]
mov	eax, DWORD PTR _varType$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	20					
ENDP
?GetArchiveProperty@CHandler@NBz2@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 38					
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 40			
ja	$LN13@GetArchive@2
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN17@GetArchive@2[edx]
jmp	DWORD PTR $LN21@GetArchive@2[eax*4]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+32]
test	edx, edx
je	SHORT $LN11@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR [eax+40]
push	edx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN13@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+33]
test	ecx, ecx
je	SHORT $LN9@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR [edx+48]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN13@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+34]
test	eax, eax
je	SHORT $LN7@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
mov	eax, DWORD PTR [ecx+56]
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN13@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+35]
test	edx, edx
je	SHORT $LN5@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR [eax+64]
push	edx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN13@GetArchive@2
mov	DWORD PTR _v$70708[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
jne	SHORT $LN3@GetArchive@2
mov	edx, DWORD PTR _v$70708[ebp]
or	edx, 1
mov	DWORD PTR _v$70708[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+31]
test	ecx, ecx
je	SHORT $LN2@GetArchive@2
mov	edx, DWORD PTR _v$70708[ebp]
or	edx, 32					
mov	DWORD PTR _v$70708[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+30]
test	ecx, ecx
je	SHORT $LN1@GetArchive@2
mov	edx, DWORD PTR _v$70708[ebp]
or	edx, 64					
mov	DWORD PTR _v$70708[ebp], edx
mov	eax, DWORD PTR _v$70708[ebp]
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T71764[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71764[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@GetArchive@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN19@GetArchive@2
DD	-20					
DD	16					
DD	$LN18@GetArchive@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN6@GetArchive@2
DD	$LN12@GetArchive@2
DD	$LN4@GetArchive@2
DD	$LN8@GetArchive@2
DD	$LN10@GetArchive@2
DD	$LN13@GetArchive@2
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
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
DB	2
DB	5
DB	5
DB	3
DB	5
DB	5
DB	5
DB	4
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
?GetNumberOfItems@CHandler@NBz2@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numItems$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetProperty@CHandler@NBz2@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
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
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
cmp	DWORD PTR tv67[ebp], 7
je	SHORT $LN2@GetPropert@2
cmp	DWORD PTR tv67[ebp], 8
je	SHORT $LN4@GetPropert@2
jmp	SHORT $LN5@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+32]
test	edx, edx
je	SHORT $LN3@GetPropert@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR [eax+40]
push	edx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN5@GetPropert@2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+33]
test	ecx, ecx
je	SHORT $LN5@GetPropert@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR [edx+48]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	ecx, DWORD PTR _prop$[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T71778[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71778[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@GetPropert@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN10@GetPropert@2
DD	-20					
DD	16					
DD	$LN9@GetPropert@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
_IsArc_BZip2@8 PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _size$[ebp], 10		
jae	SHORT $LN5@IsArc_BZip
mov	eax, 2
jmp	SHORT $LN6@IsArc_BZip
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 66					
jne	SHORT $LN3@IsArc_BZip
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 90					
jne	SHORT $LN3@IsArc_BZip
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 104				
jne	SHORT $LN3@IsArc_BZip
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+3]
cmp	ecx, 49					
jl	SHORT $LN3@IsArc_BZip
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+3]
cmp	eax, 57					
jle	SHORT $LN4@IsArc_BZip
xor	eax, eax
jmp	SHORT $LN6@IsArc_BZip
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?IsBlockSig@NBZip2@NCompress@@YG_NPBE@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN2@IsArc_BZip
mov	eax, 1
jmp	SHORT $LN6@IsArc_BZip
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?IsEndSig@NBZip2@NCompress@@YG_NPBE@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN1@IsArc_BZip
mov	eax, 1
jmp	SHORT $LN6@IsArc_BZip
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?Open@CHandler@NBz2@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CHandler@NBz2@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 32					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-48], eax
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	10					
lea	ecx, DWORD PTR _buf$70753[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result_$70754[ebp], eax
cmp	DWORD PTR ___result_$70754[ebp], 0
je	SHORT $LN2@Open
mov	eax, DWORD PTR ___result_$70754[ebp]
jmp	SHORT $LN4@Open
push	10					
lea	eax, DWORD PTR _buf$70753[ebp]
push	eax
call	_IsArc_BZip2@8
test	eax, eax
jne	SHORT $LN1@Open
mov	eax, 1
jmp	SHORT $LN4@Open
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28], 1
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+29], 1
xor	eax, eax
jmp	SHORT $LN4@Open
mov	DWORD PTR $T71785[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN9@Open
ret	0
mov	eax, __tryend$?Open@CHandler@NBz2@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN4@Open
mov	eax, DWORD PTR $T71785[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@Open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN13@Open
DD	-36					
DD	10					
DD	$LN11@Open
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__ehhandler$?Open@CHandler@NBz2@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CHandler@NBz2@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?OpenSeq@CHandler@NBz2@NArchive@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	esi, esp
push	eax
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+24], 1
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
xor	eax, eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?Close@CHandler@NBz2@NArchive@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+29], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+30], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+31], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+33], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+34], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+35], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], 0
mov	DWORD PTR [edx+44], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 336				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
cmp	DWORD PTR _numItems$[ebp], 0
jne	SHORT $LN37@Extract
xor	eax, eax
jmp	$LN39@Extract
cmp	DWORD PTR _numItems$[ebp], -1
je	SHORT $LN36@Extract
cmp	DWORD PTR _numItems$[ebp], 1
jne	SHORT $LN35@Extract
mov	eax, DWORD PTR _indices$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN36@Extract
mov	eax, -2147024809			
jmp	$LN39@Extract
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+32]
test	edx, edx
je	SHORT $LN34@Extract
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR [eax+40]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv381[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
xor	ecx, ecx
cmp	DWORD PTR _testMode$[ebp], 0
setne	cl
mov	DWORD PTR _askMode$70789[ebp], ecx
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv382[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _askMode$70789[ebp]
push	edx
mov	eax, DWORD PTR tv382[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv383[ebp], eax
mov	edx, DWORD PTR tv383[ebp]
mov	DWORD PTR ___result_$70790[ebp], edx
cmp	DWORD PTR ___result_$70790[ebp], 0
je	SHORT $LN33@Extract
mov	eax, DWORD PTR ___result_$70790[ebp]
mov	DWORD PTR $T71808[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71808[ebp]
jmp	$LN39@Extract
cmp	DWORD PTR _testMode$[ebp], 0
jne	SHORT $LN32@Extract
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
mov	BYTE PTR tv384[ebp], al
movzx	ecx, BYTE PTR tv384[ebp]
test	ecx, ecx
je	SHORT $LN32@Extract
mov	DWORD PTR $T71809[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71809[ebp]
jmp	$LN39@Extract
mov	esi, esp
mov	edx, DWORD PTR _askMode$70789[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+29]
test	edx, edx
je	$LN31@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??7?$CMyComPtr@UIInStream@@@@QBE_NXZ	
mov	BYTE PTR tv385[ebp], al
movzx	eax, BYTE PTR tv385[ebp]
test	eax, eax
je	SHORT $LN30@Extract
mov	DWORD PTR $T71810[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71810[ebp]
jmp	$LN39@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv386[ebp], eax
mov	ecx, DWORD PTR tv386[ebp]
mov	DWORD PTR tv148[ebp], ecx
mov	esi, esp
push	0
push	0
push	0
push	0
mov	edx, DWORD PTR tv148[ebp]
push	edx
mov	eax, DWORD PTR tv148[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv387[ebp], eax
mov	eax, DWORD PTR tv387[ebp]
mov	DWORD PTR ___result_$70801[ebp], eax
cmp	DWORD PTR ___result_$70801[ebp], 0
je	SHORT $LN29@Extract
mov	ecx, DWORD PTR ___result_$70801[ebp]
mov	DWORD PTR $T71811[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71811[ebp]
jmp	$LN39@Extract
jmp	SHORT $LN28@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+29], 1
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	28752					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv388[ebp], eax
mov	eax, DWORD PTR tv388[ebp]
mov	DWORD PTR $T71813[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
cmp	DWORD PTR $T71813[ebp], 0
je	SHORT $LN41@Extract
mov	ecx, DWORD PTR $T71813[ebp]
call	??0CDecoder@NBZip2@NCompress@@QAE@XZ	
mov	DWORD PTR tv390[ebp], eax
mov	ecx, DWORD PTR tv390[ebp]
mov	DWORD PTR tv164[ebp], ecx
jmp	SHORT $LN42@Extract
mov	DWORD PTR tv164[ebp], 0
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR $T71812[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	eax, DWORD PTR $T71812[ebp]
mov	DWORD PTR _decoderSpec$70808[ebp], eax
mov	ecx, DWORD PTR _decoderSpec$70808[ebp]
push	ecx
lea	ecx, DWORD PTR _decoder$70850[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv165[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR tv165[ebp]
push	edx
mov	eax, DWORD PTR _decoderSpec$70808[ebp]
push	eax
mov	ecx, DWORD PTR _decoderSpec$70808[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _decoderSpec$70808[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _decoderSpec$70808[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv391[ebp], eax
mov	ecx, DWORD PTR tv391[ebp]
mov	DWORD PTR ___result_$70851[ebp], ecx
cmp	DWORD PTR ___result_$70851[ebp], 0
je	SHORT $LN26@Extract
mov	edx, DWORD PTR ___result_$70851[ebp]
mov	DWORD PTR $T71816[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _decoder$70850[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71816[ebp]
jmp	$LN39@Extract
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv392[ebp], eax
mov	eax, DWORD PTR tv392[ebp]
mov	DWORD PTR $T71818[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
cmp	DWORD PTR $T71818[ebp], 0
je	SHORT $LN43@Extract
mov	ecx, DWORD PTR $T71818[ebp]
call	??0CDummyOutStream@@QAE@XZ
mov	DWORD PTR tv394[ebp], eax
mov	ecx, DWORD PTR tv394[ebp]
mov	DWORD PTR tv199[ebp], ecx
jmp	SHORT $LN44@Extract
mov	DWORD PTR tv199[ebp], 0
mov	edx, DWORD PTR tv199[ebp]
mov	DWORD PTR $T71817[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	eax, DWORD PTR $T71817[ebp]
mov	DWORD PTR _outStreamSpec$70855[ebp], eax
mov	ecx, DWORD PTR _outStreamSpec$70855[ebp]
push	ecx
lea	ecx, DWORD PTR _outStream$70861[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv200[ebp], eax
mov	edx, DWORD PTR tv200[ebp]
push	edx
mov	ecx, DWORD PTR _outStreamSpec$70855[ebp]
call	?SetStream@CDummyOutStream@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _outStreamSpec$70855[ebp]
call	?Init@CDummyOutStream@@QAEXXZ		
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv395[ebp], eax
mov	eax, DWORD PTR tv395[ebp]
mov	DWORD PTR $T71822[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
cmp	DWORD PTR $T71822[ebp], 0
je	SHORT $LN45@Extract
mov	ecx, DWORD PTR $T71822[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv397[ebp], eax
mov	ecx, DWORD PTR tv397[ebp]
mov	DWORD PTR tv220[ebp], ecx
jmp	SHORT $LN46@Extract
mov	DWORD PTR tv220[ebp], 0
mov	edx, DWORD PTR tv220[ebp]
mov	DWORD PTR $T71821[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	eax, DWORD PTR $T71821[ebp]
mov	DWORD PTR _lps$70862[ebp], eax
mov	ecx, DWORD PTR _lps$70862[ebp]
push	ecx
lea	ecx, DWORD PTR _progress$70868[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 8
push	1
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	ecx, DWORD PTR _lps$70862[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
mov	DWORD PTR _packSize$70869[ebp], 0
mov	DWORD PTR _packSize$70869[ebp+4], 0
mov	DWORD PTR _unpackedSize$70870[ebp], 0
mov	DWORD PTR _unpackedSize$70870[ebp+4], 0
mov	DWORD PTR _numStreams$70871[ebp], 0
mov	DWORD PTR _numStreams$70871[ebp+4], 0
mov	ecx, DWORD PTR _decoderSpec$70808[ebp]
call	?InitNumBlocks@CDecoder@NBZip2@NCompress@@QAEXXZ 
mov	DWORD PTR _result$70872[ebp], 0
mov	eax, DWORD PTR _lps$70862[ebp]
mov	ecx, DWORD PTR _packSize$70869[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _packSize$70869[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _lps$70862[ebp]
mov	ecx, DWORD PTR _unpackedSize$70870[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _unpackedSize$70870[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _lps$70862[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR tv221[ebp], eax
mov	eax, DWORD PTR tv221[ebp]
mov	DWORD PTR ___result_$70877[ebp], eax
cmp	DWORD PTR ___result_$70877[ebp], 0
je	SHORT $LN23@Extract
mov	ecx, DWORD PTR ___result_$70877[ebp]
mov	DWORD PTR $T71825[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _progress$70868[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$70861[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _decoder$70850[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71825[ebp]
jmp	$LN39@Extract
lea	ecx, DWORD PTR _progress$70868[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv398[ebp], eax
lea	ecx, DWORD PTR _outStream$70861[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv399[ebp], eax
mov	edx, DWORD PTR tv398[ebp]
push	edx
mov	eax, DWORD PTR tv399[ebp]
push	eax
mov	ecx, DWORD PTR _decoderSpec$70808[ebp]
call	?CodeResume@CDecoder@NBZip2@NCompress@@QAEJPAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv400[ebp], eax
mov	ecx, DWORD PTR tv400[ebp]
mov	DWORD PTR _result$70872[ebp], ecx
cmp	DWORD PTR _result$70872[ebp], 1
je	SHORT $LN22@Extract
cmp	DWORD PTR _result$70872[ebp], 0
je	SHORT $LN22@Extract
mov	edx, DWORD PTR _result$70872[ebp]
mov	DWORD PTR $T71826[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _progress$70868[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$70861[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _decoder$70850[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71826[ebp]
jmp	$LN39@Extract
mov	eax, DWORD PTR _decoderSpec$70808[ebp]
movzx	ecx, BYTE PTR [eax+28744]
test	ecx, ecx
je	SHORT $LN21@Extract
mov	edx, DWORD PTR _numStreams$70871[ebp]
add	edx, 1
mov	eax, DWORD PTR _numStreams$70871[ebp+4]
adc	eax, 0
mov	DWORD PTR _numStreams$70871[ebp], edx
mov	DWORD PTR _numStreams$70871[ebp+4], eax
jmp	SHORT $LN20@Extract
mov	ecx, DWORD PTR _numStreams$70871[ebp]
or	ecx, DWORD PTR _numStreams$70871[ebp+4]
jne	SHORT $LN20@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28], 0
mov	DWORD PTR _result$70872[ebp], 1
jmp	$LN24@Extract
mov	ecx, DWORD PTR _outStreamSpec$70855[ebp]
call	?GetSize@CDummyOutStream@@QBE_KXZ	
mov	DWORD PTR tv401[ebp], eax
mov	DWORD PTR tv401[ebp+4], edx
mov	eax, DWORD PTR tv401[ebp]
mov	DWORD PTR _unpackedSize$70870[ebp], eax
mov	ecx, DWORD PTR tv401[ebp+4]
mov	DWORD PTR _unpackedSize$70870[ebp+4], ecx
mov	ecx, DWORD PTR _decoderSpec$70808[ebp]
call	?GetStreamSize@CDecoder@NBZip2@NCompress@@QBE_KXZ 
mov	DWORD PTR tv402[ebp], eax
mov	DWORD PTR tv402[ebp+4], edx
mov	edx, DWORD PTR tv402[ebp]
mov	DWORD PTR _streamSize$70889[ebp], edx
mov	eax, DWORD PTR tv402[ebp+4]
mov	DWORD PTR _streamSize$70889[ebp+4], eax
mov	ecx, DWORD PTR _streamSize$70889[ebp]
cmp	ecx, DWORD PTR _packSize$70869[ebp]
jne	SHORT $LN18@Extract
mov	edx, DWORD PTR _streamSize$70889[ebp+4]
cmp	edx, DWORD PTR _packSize$70869[ebp+4]
jne	SHORT $LN18@Extract
mov	DWORD PTR _result$70872[ebp], 0
jmp	$LN24@Extract
mov	eax, DWORD PTR _decoderSpec$70808[ebp]
movzx	ecx, BYTE PTR [eax+28744]
test	ecx, ecx
jne	SHORT $LN17@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+30], 1
mov	DWORD PTR _result$70872[ebp], 1
jmp	$LN24@Extract
mov	ecx, DWORD PTR _decoderSpec$70808[ebp]
add	ecx, 320				
call	?ExtraBitsWereRead@?$CDecoder@VCInBuffer@@@NBitm@@QBE_NXZ 
mov	BYTE PTR tv403[ebp], al
movzx	eax, BYTE PTR tv403[ebp]
test	eax, eax
je	SHORT $LN16@Extract
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+31], 1
mov	edx, DWORD PTR _streamSize$70889[ebp]
mov	DWORD PTR _packSize$70869[ebp], edx
mov	eax, DWORD PTR _streamSize$70889[ebp+4]
mov	DWORD PTR _packSize$70869[ebp+4], eax
mov	DWORD PTR _result$70872[ebp], 1
jmp	$LN24@Extract
mov	ecx, DWORD PTR _decoderSpec$70808[ebp]
call	?GetInputProcessedSize@CDecoder@NBZip2@NCompress@@QBE_KXZ 
mov	DWORD PTR tv404[ebp], eax
mov	DWORD PTR tv404[ebp+4], edx
mov	ecx, DWORD PTR tv404[ebp]
mov	DWORD PTR _packSize$70869[ebp], ecx
mov	edx, DWORD PTR tv404[ebp+4]
mov	DWORD PTR _packSize$70869[ebp+4], edx
mov	eax, DWORD PTR _packSize$70869[ebp+4]
cmp	eax, DWORD PTR _streamSize$70889[ebp+4]
jb	SHORT $LN15@Extract
ja	SHORT $LN69@Extract
mov	ecx, DWORD PTR _packSize$70869[ebp]
cmp	ecx, DWORD PTR _streamSize$70889[ebp]
jbe	SHORT $LN15@Extract
mov	DWORD PTR $T71827[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _progress$70868[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$70861[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _decoder$70850[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71827[ebp]
jmp	$LN39@Extract
cmp	DWORD PTR _result$70872[ebp], 0
je	SHORT $LN14@Extract
jmp	SHORT $LN24@Extract
jmp	$LN25@Extract
mov	edx, DWORD PTR _numStreams$70871[ebp]
or	edx, DWORD PTR _numStreams$70871[ebp+4]
je	SHORT $LN13@Extract
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _packSize$70869[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _packSize$70869[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _unpackedSize$70870[ebp]
mov	DWORD PTR [eax+48], ecx
mov	edx, DWORD PTR _unpackedSize$70870[ebp+4]
mov	DWORD PTR [eax+52], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numStreams$70871[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _numStreams$70871[ebp+4]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _decoderSpec$70808[ebp]
call	?GetNumBlocks@CDecoder@NBZip2@NCompress@@QBE_KXZ 
mov	DWORD PTR tv405[ebp], eax
mov	DWORD PTR tv405[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv405[ebp]
mov	DWORD PTR [eax+64], ecx
mov	edx, DWORD PTR tv405[ebp+4]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+33], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+34], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+35], 1
mov	esi, esp
mov	ecx, DWORD PTR _decoderSpec$70808[ebp]
push	ecx
mov	edx, DWORD PTR _decoderSpec$70808[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _outStream$70861[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+28]
test	eax, eax
jne	SHORT $LN12@Extract
mov	DWORD PTR _opRes$70806[ebp], 7
jmp	$LN11@Extract
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+31]
test	edx, edx
je	SHORT $LN10@Extract
mov	DWORD PTR _opRes$70806[ebp], 5
jmp	$LN11@Extract
mov	eax, DWORD PTR _decoderSpec$70808[ebp]
movzx	ecx, BYTE PTR [eax+28746]
test	ecx, ecx
je	SHORT $LN8@Extract
mov	DWORD PTR _opRes$70806[ebp], 3
jmp	SHORT $LN11@Extract
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+30]
test	eax, eax
je	SHORT $LN6@Extract
mov	DWORD PTR _opRes$70806[ebp], 6
jmp	SHORT $LN11@Extract
cmp	DWORD PTR _result$70872[ebp], 1
jne	SHORT $LN4@Extract
mov	DWORD PTR _opRes$70806[ebp], 2
jmp	SHORT $LN11@Extract
cmp	DWORD PTR _result$70872[ebp], 0
jne	SHORT $LN2@Extract
mov	DWORD PTR _opRes$70806[ebp], 0
jmp	SHORT $LN11@Extract
mov	ecx, DWORD PTR _result$70872[ebp]
mov	DWORD PTR $T71828[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _progress$70868[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$70861[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _decoder$70850[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71828[ebp]
jmp	$LN39@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _progress$70868[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$70861[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _decoder$70850[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
jmp	SHORT $LN48@Extract
mov	edx, DWORD PTR _e$70917[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T71829[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 1
mov	eax, $LN59@Extract
ret	0
mov	eax, $LN48@Extract
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 1
jmp	SHORT $LN58@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71829[ebp]
jmp	SHORT $LN39@Extract
mov	esi, esp
mov	ecx, DWORD PTR _opRes$70806[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv406[ebp], eax
mov	eax, DWORD PTR tv406[ebp]
mov	DWORD PTR $T71830[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71830[ebp]
jmp	SHORT $LN39@Extract
mov	DWORD PTR $T71831[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN61@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN39@Extract
mov	eax, DWORD PTR $T71831[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN77@Extract
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	5
DD	$LN76@Extract
DD	-24					
DD	4
DD	$LN70@Extract
DD	-56					
DD	4
DD	$LN71@Extract
DD	-76					
DD	4
DD	$LN72@Extract
DD	-92					
DD	4
DD	$LN73@Extract
DD	-144					
DD	4
DD	$LN74@Extract
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	79					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _realOutStream$70788[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$5 PROC
mov	eax, DWORD PTR $T71813[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _decoder$70850[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$7 PROC
mov	eax, DWORD PTR $T71818[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$8 PROC
lea	ecx, DWORD PTR _outStream$70861[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$9 PROC
mov	eax, DWORD PTR $T71822[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$10 PROC
lea	ecx, DWORD PTR _progress$70868[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__ehhandler$?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-356]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@CHandler@NBz2@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetStreamSize@CDecoder@NBZip2@NCompress@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?GetStreamSize@?$CDecoder@VCInBuffer@@@NBitm@@QBE_KXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetInputProcessedSize@CDecoder@NBZip2@NCompress@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?GetProcessedSize@?$CDecoder@VCInBuffer@@@NBitm@@QBE_KXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InitNumBlocks@CDecoder@NBZip2@NCompress@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 312				
call	?InitNumBlocks@CBase@NBZip2@NCompress@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InitNumBlocks@CBase@NBZip2@NCompress@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28336], 0
mov	DWORD PTR [eax+28340], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNumBlocks@CDecoder@NBZip2@NCompress@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+28648]
mov	edx, DWORD PTR [ecx+28652]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetStream@CDummyOutStream@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CDummyOutStream@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSize@CDummyOutStream@@QBE_KXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
mov	edx, DWORD PTR [ecx+20]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDummyOutStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDummyOutStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
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
?QueryInterface@CDummyOutStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
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
?AddRef@CDummyOutStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CDummyOutStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T71900[ebp], edx
mov	eax, DWORD PTR $T71900[ebp]
mov	DWORD PTR $T71899[ebp], eax
cmp	DWORD PTR $T71899[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T71899[ebp]
call	??_GCDummyOutStream@@QAEPAXI@Z
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
??_GCDummyOutStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDummyOutStream@@QAE@XZ
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
??1CDummyOutStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialOutStream@@6B@
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
?GetFileTimeType@CHandler@NBz2@NArchive@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?UpdateItems@CHandler@NBz2@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UpdateItems@CHandler@NBz2@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
cmp	DWORD PTR _numItems$[ebp], 1
je	SHORT $LN16@UpdateItem
mov	eax, -2147024809			
jmp	$LN18@UpdateItem
cmp	DWORD PTR _updateCallback$[ebp], 0
jne	SHORT $LN15@UpdateItem
mov	eax, -2147467259			
jmp	$LN18@UpdateItem
mov	esi, esp
lea	eax, DWORD PTR _indexInArchive$70982[ebp]
push	eax
lea	ecx, DWORD PTR _newProps$70981[ebp]
push	ecx
lea	edx, DWORD PTR _newData$70980[ebp]
push	edx
push	0
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv321[ebp], eax
mov	ecx, DWORD PTR tv321[ebp]
mov	DWORD PTR ___result_$70985[ebp], ecx
cmp	DWORD PTR ___result_$70985[ebp], 0
je	SHORT $LN14@UpdateItem
mov	eax, DWORD PTR ___result_$70985[ebp]
jmp	$LN18@UpdateItem
mov	edx, DWORD PTR _newProps$70981[ebp]
push	edx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv322[ebp], al
movzx	eax, BYTE PTR tv322[ebp]
test	eax, eax
je	$LN13@UpdateItem
lea	ecx, DWORD PTR _prop$70989[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv323[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	esi, esp
lea	ecx, DWORD PTR _prop$70989[ebp]
push	ecx
push	6
push	0
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv324[ebp], eax
mov	eax, DWORD PTR tv324[ebp]
mov	DWORD PTR ___result_$70990[ebp], eax
cmp	DWORD PTR ___result_$70990[ebp], 0
je	SHORT $LN12@UpdateItem
mov	ecx, DWORD PTR ___result_$70990[ebp]
mov	DWORD PTR $T71915[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70989[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71915[ebp]
jmp	$LN18@UpdateItem
movzx	edx, WORD PTR _prop$70989[ebp]
test	edx, edx
je	SHORT $LN11@UpdateItem
movzx	eax, WORD PTR _prop$70989[ebp]
cmp	eax, 11					
jne	SHORT $LN9@UpdateItem
movsx	ecx, WORD PTR _prop$70989[ebp+8]
test	ecx, ecx
je	SHORT $LN11@UpdateItem
mov	DWORD PTR $T71916[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70989[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71916[ebp]
jmp	$LN18@UpdateItem
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70989[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	edx, DWORD PTR _newData$70980[ebp]
push	edx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv325[ebp], al
movzx	eax, BYTE PTR tv325[ebp]
test	eax, eax
je	$LN8@UpdateItem
lea	ecx, DWORD PTR _prop$71002[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv326[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	esi, esp
lea	ecx, DWORD PTR _prop$71002[ebp]
push	ecx
push	7
push	0
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv327[ebp], eax
mov	eax, DWORD PTR tv327[ebp]
mov	DWORD PTR ___result_$71003[ebp], eax
cmp	DWORD PTR ___result_$71003[ebp], 0
je	SHORT $LN7@UpdateItem
mov	ecx, DWORD PTR ___result_$71003[ebp]
mov	DWORD PTR $T71917[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71002[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71917[ebp]
jmp	$LN18@UpdateItem
movzx	edx, WORD PTR _prop$71002[ebp]
cmp	edx, 21					
je	SHORT $LN6@UpdateItem
mov	DWORD PTR $T71918[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71002[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71918[ebp]
jmp	$LN18@UpdateItem
mov	eax, DWORD PTR _prop$71002[ebp+8]
mov	DWORD PTR _size$71001[ebp], eax
mov	ecx, DWORD PTR _prop$71002[ebp+12]
mov	DWORD PTR _size$71001[ebp+4], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71002[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _size$71001[ebp+4]
push	edx
mov	eax, DWORD PTR _size$71001[ebp]
push	eax
call	?UpdateArchive@NBz2@NArchive@@YGJ_KPAUISequentialOutStream@@ABUCProps@@PAUIArchiveUpdateCallback@@@Z 
mov	DWORD PTR tv328[ebp], eax
mov	eax, DWORD PTR tv328[ebp]
jmp	$LN18@UpdateItem
cmp	DWORD PTR _indexInArchive$70982[ebp], 0
je	SHORT $LN5@UpdateItem
mov	eax, -2147024809			
jmp	$LN18@UpdateItem
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv329[ebp], eax
mov	ecx, DWORD PTR tv329[ebp]
mov	DWORD PTR $T71920[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
cmp	DWORD PTR $T71920[ebp], 0
je	SHORT $LN20@UpdateItem
mov	ecx, DWORD PTR $T71920[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv331[ebp], eax
mov	edx, DWORD PTR tv331[ebp]
mov	DWORD PTR tv198[ebp], edx
jmp	SHORT $LN21@UpdateItem
mov	DWORD PTR tv198[ebp], 0
mov	eax, DWORD PTR tv198[ebp]
mov	DWORD PTR $T71919[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR $T71919[ebp]
mov	DWORD PTR _lps$71012[ebp], ecx
mov	edx, DWORD PTR _lps$71012[ebp]
push	edx
lea	ecx, DWORD PTR _progress$71018[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 4
push	1
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _lps$71012[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
lea	ecx, DWORD PTR _opCallback$71056[ebp]
call	??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	DWORD PTR tv199[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _opCallback$71056[ebp]
call	??I?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv332[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv332[ebp]
push	ecx
push	OFFSET _IID_IArchiveUpdateCallbackFile
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _opCallback$71056[ebp]
call	??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv333[ebp], eax
cmp	DWORD PTR tv333[ebp], 0
je	$LN4@UpdateItem
lea	ecx, DWORD PTR _opCallback$71056[ebp]
call	??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv334[ebp], eax
mov	eax, DWORD PTR tv334[ebp]
mov	DWORD PTR tv233[ebp], eax
mov	esi, esp
push	3
push	0
push	1
mov	ecx, DWORD PTR tv233[ebp]
push	ecx
mov	edx, DWORD PTR tv233[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv335[ebp], eax
mov	edx, DWORD PTR tv335[ebp]
mov	DWORD PTR ___result_$71059[ebp], edx
cmp	DWORD PTR ___result_$71059[ebp], 0
je	SHORT $LN4@UpdateItem
mov	eax, DWORD PTR ___result_$71059[ebp]
mov	DWORD PTR $T71923[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _opCallback$71056[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71018[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T71923[ebp]
jmp	$LN18@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv336[ebp], eax
cmp	DWORD PTR tv336[ebp], 0
je	$LN2@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv337[ebp], eax
mov	ecx, DWORD PTR tv337[ebp]
mov	DWORD PTR tv251[ebp], ecx
mov	esi, esp
push	0
push	0
push	0
push	0
mov	edx, DWORD PTR tv251[ebp]
push	edx
mov	eax, DWORD PTR tv251[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv338[ebp], eax
mov	eax, DWORD PTR tv338[ebp]
mov	DWORD PTR ___result_$71064[ebp], eax
cmp	DWORD PTR ___result_$71064[ebp], 0
je	SHORT $LN2@UpdateItem
mov	ecx, DWORD PTR ___result_$71064[ebp]
mov	DWORD PTR $T71924[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _opCallback$71056[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71018[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T71924[ebp]
jmp	$LN18@UpdateItem
lea	ecx, DWORD PTR _progress$71018[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv339[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv340[ebp], eax
mov	edx, DWORD PTR tv339[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR tv340[ebp]
push	ecx
call	?CopyStream@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv341[ebp], eax
mov	edx, DWORD PTR tv341[ebp]
mov	DWORD PTR $T71925[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _opCallback$71056[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71018[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T71925[ebp]
jmp	SHORT $LN18@UpdateItem
mov	DWORD PTR $T71926[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN30@UpdateItem
ret	0
mov	eax, __tryend$?UpdateItems@CHandler@NBz2@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN18@UpdateItem
mov	eax, DWORD PTR $T71926[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN41@UpdateItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	7
DD	$LN40@UpdateItem
DD	-24					
DD	4
DD	$LN32@UpdateItem
DD	-36					
DD	4
DD	$LN33@UpdateItem
DD	-48					
DD	4
DD	$LN34@UpdateItem
DD	-76					
DD	16					
DD	$LN35@UpdateItem
DD	-112					
DD	16					
DD	$LN36@UpdateItem
DD	-132					
DD	4
DD	$LN37@UpdateItem
DD	-144					
DD	4
DD	$LN38@UpdateItem
DB	111					
DB	112					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	73					
DB	110					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	0
DB	110					
DB	101					
DB	119					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	110					
DB	101					
DB	119					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
__unwindfunclet$?UpdateItems@CHandler@NBz2@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$70989[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NBz2@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _prop$71002[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NBz2@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$4 PROC
mov	eax, DWORD PTR $T71920[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateItems@CHandler@NBz2@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _progress$71018[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateItems@CHandler@NBz2@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _opCallback$71056[ebp]
jmp	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
ENDP
__ehhandler$?UpdateItems@CHandler@NBz2@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UpdateItems@CHandler@NBz2@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IntToBool@@YG_NH@Z PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _value$[ebp], 0
setne	al
pop	ebp
ret	4
ENDP
?UpdateArchive@NBz2@NArchive@@YGJ_KPAUISequentialOutStream@@ABUCProps@@PAUIArchiveUpdateCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UpdateArchive@NBz2@NArchive@@YGJ_KPAUISequentialOutStream@@ABUCProps@@PAUIArchiveUpdateCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 108				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 27					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
mov	eax, DWORD PTR _unpackSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _unpackSize$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70934[ebp], eax
cmp	DWORD PTR ___result_$70934[ebp], 0
je	SHORT $LN4@UpdateArch
mov	eax, DWORD PTR ___result_$70934[ebp]
jmp	$LN5@UpdateArch
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
mov	esi, esp
push	eax
push	0
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70939[ebp], eax
cmp	DWORD PTR ___result_$70939[ebp], 0
je	SHORT $LN3@UpdateArch
mov	ecx, DWORD PTR ___result_$70939[ebp]
mov	DWORD PTR $T71955[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71955[ebp]
jmp	$LN5@UpdateArch
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71957[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T71957[ebp], 0
je	SHORT $LN7@UpdateArch
mov	ecx, DWORD PTR $T71957[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN8@UpdateArch
mov	DWORD PTR tv93[ebp], 0
mov	edx, DWORD PTR tv93[ebp]
mov	DWORD PTR $T71956[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T71956[ebp]
mov	DWORD PTR _localProgressSpec$[ebp], eax
mov	ecx, DWORD PTR _localProgressSpec$[ebp]
push	ecx
lea	ecx, DWORD PTR _localProgress$[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
push	1
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	ecx, DWORD PTR _localProgressSpec$[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
push	440					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71961[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T71961[ebp], 0
je	SHORT $LN9@UpdateArch
mov	ecx, DWORD PTR $T71961[ebp]
call	??0CEncoder@NBZip2@NCompress@@QAE@XZ	
mov	DWORD PTR tv147[ebp], eax
jmp	SHORT $LN10@UpdateArch
mov	DWORD PTR tv147[ebp], 0
mov	eax, DWORD PTR tv147[ebp]
mov	DWORD PTR $T71960[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR $T71960[ebp]
mov	DWORD PTR _encoderSpec$[ebp], ecx
mov	edx, DWORD PTR _encoderSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _encoder$[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR _encoderSpec$[ebp], 0
je	SHORT $LN11@UpdateArch
mov	eax, DWORD PTR _encoderSpec$[ebp]
add	eax, 4
mov	DWORD PTR tv162[ebp], eax
jmp	SHORT $LN12@UpdateArch
mov	DWORD PTR tv162[ebp], 0
push	0
mov	ecx, DWORD PTR tv162[ebp]
push	ecx
mov	ecx, DWORD PTR _props$[ebp]
call	?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z 
mov	DWORD PTR ___result_$70957[ebp], eax
cmp	DWORD PTR ___result_$70957[ebp], 0
je	SHORT $LN2@UpdateArch
mov	edx, DWORD PTR ___result_$70957[ebp]
mov	DWORD PTR $T71966[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _encoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _localProgress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71966[ebp]
jmp	$LN5@UpdateArch
lea	ecx, DWORD PTR _encoder$[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv169[ebp], eax
lea	ecx, DWORD PTR _localProgress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	esi, esp
push	eax
push	0
push	0
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR tv169[ebp]
push	ecx
mov	edx, DWORD PTR tv169[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70961[ebp], eax
cmp	DWORD PTR ___result_$70961[ebp], 0
je	SHORT $LN1@UpdateArch
mov	edx, DWORD PTR ___result_$70961[ebp]
mov	DWORD PTR $T71967[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _encoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _localProgress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71967[ebp]
jmp	SHORT $LN5@UpdateArch
mov	esi, esp
push	0
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T71968[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _encoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _localProgress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71968[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@UpdateArch
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	3
DD	$LN22@UpdateArch
DD	-24					
DD	4
DD	$LN18@UpdateArch
DD	-44					
DD	4
DD	$LN19@UpdateArch
DD	-60					
DD	4
DD	$LN20@UpdateArch
DB	101					
DB	110					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	80					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?UpdateArchive@NBz2@NArchive@@YGJ_KPAUISequentialOutStream@@ABUCProps@@PAUIArchiveUpdateCallback@@@Z$0 PROC
lea	ecx, DWORD PTR _fileInStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@NBz2@NArchive@@YGJ_KPAUISequentialOutStream@@ABUCProps@@PAUIArchiveUpdateCallback@@@Z$1 PROC
mov	eax, DWORD PTR $T71957[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateArchive@NBz2@NArchive@@YGJ_KPAUISequentialOutStream@@ABUCProps@@PAUIArchiveUpdateCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _localProgress$[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@NBz2@NArchive@@YGJ_KPAUISequentialOutStream@@ABUCProps@@PAUIArchiveUpdateCallback@@@Z$3 PROC
mov	eax, DWORD PTR $T71961[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateArchive@NBz2@NArchive@@YGJ_KPAUISequentialOutStream@@ABUCProps@@PAUIArchiveUpdateCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _encoder$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$?UpdateArchive@NBz2@NArchive@@YGJ_KPAUISequentialOutStream@@ABUCProps@@PAUIArchiveUpdateCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-120]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UpdateArchive@NBz2@NArchive@@YGJ_KPAUISequentialOutStream@@ABUCProps@@PAUIArchiveUpdateCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetProperties@CHandler@NBz2@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
push	eax
mov	ecx, DWORD PTR _values$[ebp]
push	ecx
mov	edx, DWORD PTR _names$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?SetProperties@CSingleMethodProps@NArchive@@QAEJPBQB_WPBUtagPROPVARIANT@@I@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?CreateArc@NBz2@NArchive@@YGPAUIInArchive@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArc@NBz2@NArchive@@YGPAUIInArchive@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	120					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71986[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T71986[ebp], 0
je	SHORT $LN3@CreateArc
mov	ecx, DWORD PTR $T71986[ebp]
call	??0CHandler@NBz2@NArchive@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateArc
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T71985[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T71985[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?CreateArc@NBz2@NArchive@@YGPAUIInArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T71986[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArc@NBz2@NArchive@@YGPAUIInArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArc@NBz2@NArchive@@YGPAUIInArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CHandler@NBz2@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHandler@NBz2@NArchive@@QAE@XZ
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
call	??0IInArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IArchiveOpenSeq@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0IOutArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ISetProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHandler@NBz2@NArchive@@6BIInArchive@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CHandler@NBz2@NArchive@@6BIArchiveOpenSeq@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CHandler@NBz2@NArchive@@6BIOutArchive@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CHandler@NBz2@NArchive@@6BISetProperties@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0CSingleMethodProps@NArchive@@QAE@XZ	
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
__unwindfunclet$??0CHandler@NBz2@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CHandler@NBz2@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??0CHandler@NBz2@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHandler@NBz2@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CSingleMethodProps@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CSingleMethodProps@NArchive@@QAE@XZ
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
call	??0COneMethodInfo@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CSingleMethodProps@NArchive@@QAEXXZ 
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
__unwindfunclet$??0CSingleMethodProps@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1COneMethodInfo@@QAE@XZ
ENDP
__ehhandler$??0CSingleMethodProps@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CSingleMethodProps@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COneMethodInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COneMethodInfo@@QAE@XZ
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
call	??0CMethodProps@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
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
__unwindfunclet$??0COneMethodInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??0COneMethodInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0COneMethodInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COneMethodInfo@@QAE@XZ
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
mov	DWORD PTR $T72026[ebp], ecx
mov	edx, DWORD PTR $T72026[ebp]
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
??1COneMethodInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COneMethodInfo@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodProps@@QAE@XZ
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
__unwindfunclet$??1COneMethodInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??1COneMethodInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1COneMethodInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COneMethodInfo@@QAE@XZ
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
mov	DWORD PTR $T72040[ebp], ecx
mov	edx, DWORD PTR $T72040[ebp]
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
??0CMethodProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CProps@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CMethodProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProps@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CProps@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCProp@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CProps@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCProp@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CHandler@NBz2@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN10@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter@2
push	OFFSET _IID_IInArchive
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter@2
push	OFFSET _IID_IArchiveOpenSeq
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN14@QueryInter@2
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter@2
push	OFFSET _IID_IOutArchive
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN16@QueryInter@2
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter@2
push	OFFSET _IID_ISetProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN18@QueryInter@2
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter@2
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
?AddRef@CHandler@NBz2@NArchive@@UAGKXZ PROC		
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
?Release@CHandler@NBz2@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
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
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72066[ebp], edx
mov	eax, DWORD PTR $T72066[ebp]
mov	DWORD PTR $T72065[ebp], eax
cmp	DWORD PTR $T72065[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T72065[ebp]
call	??_GCHandler@NBz2@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@2
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCHandler@NBz2@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHandler@NBz2@NArchive@@QAE@XZ
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
??0IInArchive@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInArchive@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IArchiveOpenSeq@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveOpenSeq@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IOutArchive@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOutArchive@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISetProperties@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISetProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CHandler@NBz2@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHandler@NBz2@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1CSingleMethodProps@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
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
__unwindfunclet$??1CHandler@NBz2@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CHandler@NBz2@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??1CHandler@NBz2@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHandler@NBz2@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CSingleMethodProps@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COneMethodInfo@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CreateArcOut@NBz2@NArchive@@YGPAUIOutArchive@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArcOut@NBz2@NArchive@@YGPAUIOutArchive@@XZ
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
push	120					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72096[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72096[ebp], 0
je	SHORT $LN3@CreateArcO
mov	ecx, DWORD PTR $T72096[ebp]
call	??0CHandler@NBz2@NArchive@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateArcO
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T72095[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
cmp	DWORD PTR $T72095[ebp], 0
je	SHORT $LN5@CreateArcO
mov	ecx, DWORD PTR $T72095[ebp]
add	ecx, 8
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN6@CreateArcO
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR tv75[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?CreateArcOut@NBz2@NArchive@@YGPAUIOutArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T72096[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArcOut@NBz2@NArchive@@YGPAUIOutArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArcOut@NBz2@NArchive@@YGPAUIOutArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
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
??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ PROC 
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
??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@3
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
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetStreamSize@?$CDecoder@VCInBuffer@@@NBitm@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetStreamSize@CInBufferBase@@QBE_KXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetStreamSize@CInBufferBase@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [ecx+8]
cdq
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+16]
adc	edx, DWORD PTR [ecx+20]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessedSize@?$CDecoder@VCInBuffer@@@NBitm@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@CInBufferBase@@QBE_KXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, 32					
sub	esi, DWORD PTR [ecx]
shr	esi, 3
xor	ecx, ecx
sub	eax, esi
sbb	edx, ecx
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessedSize@CInBufferBase@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
xor	esi, esi
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
adc	esi, DWORD PTR [edx+20]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [edx+8]
cdq
add	ecx, eax
adc	esi, edx
mov	eax, ecx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ExtraBitsWereRead@?$CDecoder@VCInBuffer@@@NBitm@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 4
ja	SHORT $LN3@ExtraBitsW
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 32					
sub	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
shl	ecx, 3
cmp	edx, ecx
jb	SHORT $LN3@ExtraBitsW
mov	DWORD PTR tv80[ebp], 0
jmp	SHORT $LN4@ExtraBitsW
mov	DWORD PTR tv80[ebp], 1
mov	al, BYTE PTR tv80[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
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
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@5
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
?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@4
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
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCProp@@@@QAE@XZ PROC		
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
??1?$CObjectVector@UCProp@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCProp@@@@QAE@XZ
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
mov	DWORD PTR _i$71209[ebp], eax
cmp	DWORD PTR _i$71209[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$71209[ebp]
sub	eax, 1
mov	DWORD PTR _i$71209[ebp], eax
mov	ecx, DWORD PTR _i$71209[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72157[ebp], edx
mov	eax, DWORD PTR $T72157[ebp]
mov	DWORD PTR $T72156[ebp], eax
cmp	DWORD PTR $T72156[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T72156[ebp]
call	??_GCProp@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCProp@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCProp@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCProp@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@6
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
?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@5
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
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@3
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UIInStream@@@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@7
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
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
??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@8
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
??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ PROC 
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
??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@9
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
??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??I?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??_GCProp@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProp@@QAE@XZ
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
??1CProp@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
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
mov	DWORD PTR $T72207[ebp], ecx
mov	edx, DWORD PTR $T72207[ebp]
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
?AddRef@CHandler@NBz2@NArchive@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CHandler@NBz2@NArchive@@UAGKXZ	
ENDP
?QueryInterface@CHandler@NBz2@NArchive@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CHandler@NBz2@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CHandler@NBz2@NArchive@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CHandler@NBz2@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CHandler@NBz2@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CHandler@NBz2@NArchive@@UAGKXZ	
ENDP
?Release@CHandler@NBz2@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CHandler@NBz2@NArchive@@UAGKXZ	
ENDP
?Release@CHandler@NBz2@NArchive@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CHandler@NBz2@NArchive@@UAGKXZ	
ENDP
?AddRef@CHandler@NBz2@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CHandler@NBz2@NArchive@@UAGKXZ	
ENDP
?AddRef@CHandler@NBz2@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CHandler@NBz2@NArchive@@UAGKXZ	
ENDP
?QueryInterface@CHandler@NBz2@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CHandler@NBz2@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
??__Eg_RegisterArc@NBz2@NArchive@@YAXXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterArc
call	??0CRegisterArc@NBz2@NArchive@@QAE@XZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterArc@NBz2@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET _g_ArcInfo
call	?RegisterArc@@YGXPBUCArcInfo@@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
