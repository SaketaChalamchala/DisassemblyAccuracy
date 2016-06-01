?AddDirFileInfo@CDirItems@@QAEXHHHABUCFileInfo@NFind@NFile@NWindows@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddDirFileInfo@CDirItems@@QAEXHHHABUCFileInfo@NFind@NFile@NWindows@@@Z
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
lea	ecx, DWORD PTR _di$[ebp]
call	??0CDirItem@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _di$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _di$[ebp+4], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _di$[ebp+8], ecx
mov	DWORD PTR _di$[ebp+12], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR _di$[ebp+16], ecx
mov	DWORD PTR _di$[ebp+20], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR _di$[ebp+24], ecx
mov	DWORD PTR _di$[ebp+28], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _di$[ebp+60], ecx
mov	edx, DWORD PTR _fi$[ebp]
mov	al, BYTE PTR [edx+36]
mov	BYTE PTR _di$[ebp+76], al
mov	ecx, DWORD PTR _phyParent$[ebp]
mov	DWORD PTR _di$[ebp+64], ecx
mov	edx, DWORD PTR _logParent$[ebp]
mov	DWORD PTR _di$[ebp+68], edx
mov	eax, DWORD PTR _secureIndex$[ebp]
mov	DWORD PTR _di$[ebp+72], eax
mov	ecx, DWORD PTR _fi$[ebp]
add	ecx, 40					
push	ecx
lea	ecx, DWORD PTR _di$[ebp+32]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	edx, DWORD PTR _di$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z 
mov	ecx, DWORD PTR _fi$[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN4@AddDirFile
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
add	edx, 1
mov	eax, DWORD PTR [ecx+60]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	DWORD PTR [ecx+60], eax
jmp	SHORT $LN3@AddDirFile
mov	edx, DWORD PTR _fi$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
je	SHORT $LN2@AddDirFile
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+72]
add	edx, 1
mov	eax, DWORD PTR [ecx+76]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+72], edx
mov	DWORD PTR [ecx+76], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [edx+88]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx+92]
adc	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], ecx
mov	DWORD PTR [eax+92], edx
jmp	SHORT $LN3@AddDirFile
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
add	edx, 1
mov	eax, DWORD PTR [ecx+68]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+64], edx
mov	DWORD PTR [ecx+68], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [edx+80]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx+84]
adc	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	DWORD PTR [eax+84], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _di$[ebp]
call	??1CDirItem@@QAE@XZ
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@AddDirFile
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
ret	16					
DD	1
DD	$LN10@AddDirFile
DD	-100					
DD	80					
DD	$LN8@AddDirFile
DB	100					
DB	105					
DB	0
ENDP
__unwindfunclet$?AddDirFileInfo@CDirItems@@QAEXHHHABUCFileInfo@NFind@NFile@NWindows@@@Z$0 PROC
lea	ecx, DWORD PTR _di$[ebp]
jmp	??1CDirItem@@QAE@XZ
ENDP
__ehhandler$?AddDirFileInfo@CDirItems@@QAEXHHHABUCFileInfo@NFind@NFile@NWindows@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-100]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddDirFileInfo@CDirItems@@QAEXHHHABUCFileInfo@NFind@NFile@NWindows@@@Z
jmp	___CxxFrameHandler3
ENDP
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
??0CDirItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDirItem@@QAE@XZ
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
add	ecx, 32					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], -1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+76], 0
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
__unwindfunclet$??0CDirItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CDirItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??0CDirItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDirItem@@QAE@XZ
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
mov	DWORD PTR $T74274[ebp], ecx
mov	edx, DWORD PTR $T74274[ebp]
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
??1CDirItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDirItem@@QAE@XZ
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
add	ecx, 52					
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
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
__unwindfunclet$??1CDirItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CDirItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??1CDirItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDirItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddError@CDirItems@@QAEJABVUString@@K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+96]
add	ecx, 1
mov	edx, DWORD PTR [eax+100]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], ecx
mov	DWORD PTR [eax+100], edx
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+152], 0
je	SHORT $LN1@AddError
mov	esi, esp
mov	edx, DWORD PTR _errorCode$[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+152]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@AddError
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?AddError@CDirItems@@QAEJABVUString@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddError@CDirItems@@QAEJABVUString@@K@Z 
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ScanProgress@CDirItems@@QAEJABVUString@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+152], 0
je	SHORT $LN1@ScanProgre
mov	esi, esp
push	1
mov	ecx, DWORD PTR _dirPath$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 56					
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+152]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@ScanProgre
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetPrefixesPath@CDirItems@@ABE?AVUString@@ABV?$CRecordVector@H@@HABV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetPrefixesPath@CDirItems@@ABE?AVUString@@ABV?$CRecordVector@H@@HABV2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T74293[ebp], 0
lea	ecx, DWORD PTR _path$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _name$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN6@GetPrefixe
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _parents$[ebp]
call	??A?$CRecordVector@H@@QBEABHI@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN4@GetPrefixe
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	?Len@UString@@QBEIXZ			
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN5@GetPrefixe
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
lea	ecx, DWORD PTR _path$[ebp]
call	?GetBuf_SetEnd@UString@@QAEPA_WI@Z	
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _name$[ebp]
call	?Len@UString@@QBEIXZ			
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, eax
mov	DWORD PTR _p$[ebp], ecx
mov	ecx, DWORD PTR _name$[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@GetPrefixe
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _parents$[ebp]
call	??A?$CRecordVector@H@@QBEABHI@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN1@GetPrefixe
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _s$73098[ebp], eax
mov	ecx, DWORD PTR _s$73098[ebp]
call	?Len@UString@@QBEIXZ			
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, eax
mov	DWORD PTR _p$[ebp], ecx
mov	ecx, DWORD PTR _s$73098[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _s$73098[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_wmemcpy
add	esp, 12					
jmp	SHORT $LN2@GetPrefixe
lea	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR $T74293[ebp]
or	ecx, 1
mov	DWORD PTR $T74293[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@GetPrefixe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN14@GetPrefixe
DD	-32					
DD	12					
DD	$LN12@GetPrefixe
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
ENDP
__unwindfunclet$?GetPrefixesPath@CDirItems@@ABE?AVUString@@ABV?$CRecordVector@H@@HABV2@@Z$0 PROC
lea	ecx, DWORD PTR _path$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetPrefixesPath@CDirItems@@ABE?AVUString@@ABV?$CRecordVector@H@@HABV2@@Z$1 PROC
mov	eax, DWORD PTR $T74293[ebp]
and	eax, 1
je	$LN11@GetPrefixe
and	DWORD PTR $T74293[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetPrefixesPath@CDirItems@@ABE?AVUString@@ABV?$CRecordVector@H@@HABV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetPrefixesPath@CDirItems@@ABE?AVUString@@ABV?$CRecordVector@H@@HABV2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_wmemcpy PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __N$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR __S2$[ebp]
push	ecx
mov	edx, DWORD PTR __S1$[ebp]
push	edx
call	_memcpy
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
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
?GetBuf_SetEnd@UString@@QAEPA_WI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLen$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@GetBuf_Set
mov	edx, DWORD PTR _minLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc2@UString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _chars$[ebp], ecx
xor	edx, edx
mov	eax, DWORD PTR _minLen$[ebp]
mov	ecx, DWORD PTR _chars$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _minLen$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _chars$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetPhyPath@CDirItems@@QBE?AVUString@@I@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T74312[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z 
mov	DWORD PTR _di$[ebp], eax
mov	ecx, DWORD PTR _di$[ebp]
add	ecx, 32					
push	ecx
mov	edx, DWORD PTR _di$[ebp]
mov	eax, DWORD PTR [edx+64]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPrefixesPath@CDirItems@@ABE?AVUString@@ABV?$CRecordVector@H@@HABV2@@Z 
mov	eax, DWORD PTR $T74312[ebp]
or	eax, 1
mov	DWORD PTR $T74312[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetLogPath@CDirItems@@QBE?AVUString@@I@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T74316[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z 
mov	DWORD PTR _di$[ebp], eax
mov	ecx, DWORD PTR _di$[ebp]
add	ecx, 32					
push	ecx
mov	edx, DWORD PTR _di$[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPrefixesPath@CDirItems@@ABE?AVUString@@ABV?$CRecordVector@H@@HABV2@@Z 
mov	eax, DWORD PTR $T74316[ebp]
or	eax, 1
mov	DWORD PTR $T74316[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReserveDown@CDirItems@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveDown@?$CObjectVector@VUString@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?ReserveDown@?$CRecordVector@H@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?ReserveDown@?$CRecordVector@H@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?ReserveDown@?$CObjectVector@UCDirItem@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddPrefix@CDirItems@@QAEIHHABVUString@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _phyParent$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Add@?$CRecordVector@H@@QAEIH@Z		
mov	ecx, DWORD PTR _logParent$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Add@?$CRecordVector@H@@QAEIH@Z		
mov	edx, DWORD PTR _prefix$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?DeleteLastPrefix@CDirItems@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?DeleteBack@?$CRecordVector@H@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?DeleteBack@?$CRecordVector@H@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteBack@?$CObjectVector@VUString@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDirItems@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDirItems@@QAE@XZ
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
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$CObjectVector@UCDirItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+49], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0CDirItemsStat@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??0CUniqBlocks@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??0?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+149], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+152], 0
call	?InitLocalPrivileges@@YG_NXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+148], al
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
__unwindfunclet$??0CDirItems@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CDirItems@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$??0CDirItems@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$??0CDirItems@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$CObjectVector@UCDirItem@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CDirItems@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1CUniqBlocks@@QAE@XZ
ENDP
__unwindfunclet$??0CDirItems@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??0CDirItems@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDirItems@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CDirItemsStat@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], 0
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CUniqBlocks@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUniqBlocks@@QAE@XZ
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
call	??0?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CRecordVector@I@@QAE@XZ		
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
__unwindfunclet$??0CUniqBlocks@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CUniqBlocks@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??0CUniqBlocks@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUniqBlocks@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CUniqBlocks@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUniqBlocks@@QAE@XZ
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
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
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
__unwindfunclet$??1CUniqBlocks@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CUniqBlocks@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??1CUniqBlocks@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUniqBlocks@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddSecurityItem@CDirItems@@QAEJABVUString@@AAH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _secureIndex$[ebp]
mov	DWORD PTR [eax], -1
mov	DWORD PTR _securInfo$[ebp], 7
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+148]
test	edx, edx
je	SHORT $LN13@AddSecurit
mov	eax, DWORD PTR _securInfo$[ebp]
or	eax, 8
mov	DWORD PTR _securInfo$[ebp], eax
mov	DWORD PTR _errorCode$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _secureSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	edx, DWORD PTR _securInfo$[ebp]
push	edx
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__GetFileSecurityW@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN12@AddSecurit
cmp	DWORD PTR _secureSize$[ebp], 0
jne	SHORT $LN11@AddSecurit
xor	eax, eax
jmp	$LN14@AddSecurit
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	DWORD PTR _secureSize$[ebp], eax
jbe	SHORT $LN10@AddSecurit
mov	DWORD PTR _errorCode$[ebp], 1
jmp	$LN9@AddSecurit
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _errorCode$[ebp], eax
cmp	DWORD PTR _errorCode$[ebp], 122		
jne	$LN9@AddSecurit
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	DWORD PTR _secureSize$[ebp], eax
ja	SHORT $LN7@AddSecurit
mov	DWORD PTR _errorCode$[ebp], 1
jmp	$LN9@AddSecurit
mov	eax, DWORD PTR _secureSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	esi, esp
lea	ecx, DWORD PTR _secureSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	edx, DWORD PTR _securInfo$[ebp]
push	edx
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__GetFileSecurityW@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN5@AddSecurit
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	DWORD PTR _secureSize$[ebp], eax
je	SHORT $LN4@AddSecurit
mov	DWORD PTR _errorCode$[ebp], 1
jmp	SHORT $LN9@AddSecurit
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _errorCode$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN2@AddSecurit
mov	eax, DWORD PTR _secureSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	?AddUniq@CUniqBlocks@@QAEIPBEI@Z	
mov	ecx, DWORD PTR _secureIndex$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
jmp	SHORT $LN14@AddSecurit
cmp	DWORD PTR _errorCode$[ebp], 0
jne	SHORT $LN1@AddSecurit
mov	DWORD PTR _errorCode$[ebp], 1
mov	edx, DWORD PTR _errorCode$[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddError@CDirItems@@QAEJABVUString@@K@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@AddSecurit
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN17@AddSecurit
DD	-20					
DD	4
DD	$LN16@AddSecurit
DB	115					
DB	101					
DB	99					
DB	117					
DB	114					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 240				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _phyPrefix$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ScanProgress@CDirItems@@QAEJABVUString@@@Z 
mov	DWORD PTR ___result__$73170[ebp], eax
cmp	DWORD PTR ___result__$73170[ebp], 0
je	SHORT $LN12@EnumerateD
mov	eax, DWORD PTR ___result__$73170[ebp]
jmp	$LN13@EnumerateD
push	42					
mov	ecx, DWORD PTR _phyPrefix$[ebp]
push	ecx
lea	edx, DWORD PTR $T74361[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@_W@Z		
mov	DWORD PTR tv202[ebp], eax
mov	eax, DWORD PTR tv202[ebp]
mov	DWORD PTR tv183[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv183[ebp]
push	ecx
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T74361[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR _ttt$73174[ebp], 0
jmp	SHORT $LN11@EnumerateD
mov	edx, DWORD PTR _ttt$73174[ebp]
add	edx, 1
mov	DWORD PTR _ttt$73174[ebp], edx
lea	ecx, DWORD PTR _fi$73178[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR _found$73179[ebp]
push	eax
lea	ecx, DWORD PTR _fi$73178[ebp]
push	ecx
lea	ecx, DWORD PTR _enumerator$[ebp]
call	?Next@CEnumerator@NFind@NFile@NWindows@@QAE_NAAUCFileInfo@234@AA_N@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN8@EnumerateD
mov	eax, DWORD PTR _phyPrefix$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddError@CDirItems@@QAEJABVUString@@@Z	
mov	DWORD PTR $T74362[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fi$73178[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74362[ebp]
jmp	$LN13@EnumerateD
movzx	ecx, BYTE PTR _found$73179[ebp]
test	ecx, ecx
jne	SHORT $LN7@EnumerateD
mov	DWORD PTR $T74363[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fi$73178[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74363[ebp]
jmp	$LN13@EnumerateD
mov	DWORD PTR _secureIndex$73185[ebp], -1
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+149]
test	eax, eax
je	$LN6@EnumerateD
lea	ecx, DWORD PTR _secureIndex$73185[ebp]
push	ecx
lea	edx, DWORD PTR _fi$73178[ebp+40]
push	edx
mov	eax, DWORD PTR _phyPrefix$[ebp]
push	eax
lea	ecx, DWORD PTR $T74364[ebp]
push	ecx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv80[ebp], eax
mov	edx, DWORD PTR tv80[ebp]
mov	DWORD PTR tv191[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR tv191[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddSecurityItem@CDirItems@@QAEJABVUString@@AAH@Z 
mov	DWORD PTR ___result__$73187[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T74364[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$73187[ebp], 0
je	SHORT $LN6@EnumerateD
mov	ecx, DWORD PTR ___result__$73187[ebp]
mov	DWORD PTR $T74365[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fi$73178[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74365[ebp]
jmp	$LN13@EnumerateD
lea	edx, DWORD PTR _fi$73178[ebp]
push	edx
mov	eax, DWORD PTR _secureIndex$73185[ebp]
push	eax
mov	ecx, DWORD PTR _logParent$[ebp]
push	ecx
mov	edx, DWORD PTR _phyParent$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddDirFileInfo@CDirItems@@QAEXHHHABUCFileInfo@NFind@NFile@NWindows@@@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+152], 0
je	SHORT $LN4@EnumerateD
mov	ecx, DWORD PTR _ttt$73174[ebp]
and	ecx, 4095				
cmp	ecx, 4095				
jne	SHORT $LN4@EnumerateD
mov	edx, DWORD PTR _phyPrefix$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ScanProgress@CDirItems@@QAEJABVUString@@@Z 
mov	DWORD PTR ___result__$73192[ebp], eax
cmp	DWORD PTR ___result__$73192[ebp], 0
je	SHORT $LN4@EnumerateD
mov	eax, DWORD PTR ___result__$73192[ebp]
mov	DWORD PTR $T74366[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fi$73178[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74366[ebp]
jmp	$LN13@EnumerateD
lea	ecx, DWORD PTR _fi$73178[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	$LN2@EnumerateD
push	92					
lea	edx, DWORD PTR _fi$73178[ebp+40]
push	edx
lea	eax, DWORD PTR _name2$73196[ebp]
push	eax
call	??H@YG?AVUString@@ABV0@_W@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _name2$73196[ebp]
push	ecx
mov	edx, DWORD PTR _logParent$[ebp]
push	edx
mov	eax, DWORD PTR _phyParent$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddPrefix@CDirItems@@QAEIHHABVUString@@@Z 
mov	DWORD PTR _parent$73198[ebp], eax
lea	ecx, DWORD PTR _name2$73196[ebp]
push	ecx
mov	edx, DWORD PTR _phyPrefix$[ebp]
push	edx
lea	eax, DWORD PTR $T74367[ebp]
push	eax
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv160[ebp], eax
mov	ecx, DWORD PTR tv160[ebp]
mov	DWORD PTR tv198[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR tv198[ebp]
push	edx
mov	eax, DWORD PTR _parent$73198[ebp]
push	eax
mov	ecx, DWORD PTR _parent$73198[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z 
mov	DWORD PTR ___result__$73199[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR $T74367[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$73199[ebp], 0
je	SHORT $LN1@EnumerateD
mov	edx, DWORD PTR ___result__$73199[ebp]
mov	DWORD PTR $T74368[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _name2$73196[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fi$73178[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74368[ebp]
jmp	SHORT $LN13@EnumerateD
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _name2$73196[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fi$73178[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN10@EnumerateD
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@EnumerateD
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	5
DD	$LN27@EnumerateD
DD	-40					
DD	16					
DD	$LN21@EnumerateD
DD	-108					
DD	56					
DD	$LN22@EnumerateD
DD	-117					
DD	1
DD	$LN23@EnumerateD
DD	-132					
DD	4
DD	$LN24@EnumerateD
DD	-160					
DD	12					
DD	$LN25@EnumerateD
DB	110					
DB	97					
DB	109					
DB	101					
DB	50					
DB	0
DB	115					
DB	101					
DB	99					
DB	117					
DB	114					
DB	101					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	102					
DB	111					
DB	117					
DB	110					
DB	100					
DB	0
DB	102					
DB	105					
DB	0
DB	101					
DB	110					
DB	117					
DB	109					
DB	101					
DB	114					
DB	97					
DB	116					
DB	111					
DB	114					
DB	0
ENDP
__unwindfunclet$?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z$0 PROC
lea	ecx, DWORD PTR $T74361[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z$1 PROC
lea	ecx, DWORD PTR _enumerator$[ebp]
jmp	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z$2 PROC
lea	ecx, DWORD PTR _fi$73178[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z$3 PROC
lea	ecx, DWORD PTR $T74364[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z$4 PROC
lea	ecx, DWORD PTR _name2$73196[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z$5 PROC
lea	ecx, DWORD PTR $T74367[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??H@YG?AVUString@@ABV0@_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T74388[ebp], 0
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@ABV0@_W@Z		
mov	edx, DWORD PTR $T74388[ebp]
or	edx, 1
mov	DWORD PTR $T74388[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z
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
call	??0CFindFile@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _wildcard$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UString@@QAE@ABV0@@Z			
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
__unwindfunclet$??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CFindFile@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFindFileBase@NFind@NFile@NWindows@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFindFileBase@NFind@NFile@NWindows@@QAE@XZ PROC	
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
??1CFindFile@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFindFileBase@NFind@NFile@NWindows@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFindFileBase@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CFindFileBase@NFind@NFile@NWindows@@QAE_NXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
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
add	ecx, 4
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
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
__unwindfunclet$??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
?EnumerateItems2@CDirItems@@QAEJABVUString@@0ABV?$CObjectVector@VUString@@@@PAV3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EnumerateItems2@CDirItems@@QAEJABVUString@@0ABV?$CObjectVector@VUString@@@@PAV3@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 240				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _phyPrefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN14@EnumerateI
mov	DWORD PTR tv73[ebp], -1
jmp	SHORT $LN15@EnumerateI
mov	ecx, DWORD PTR _phyPrefix$[ebp]
push	ecx
push	-1
push	-1
mov	ecx, DWORD PTR _this$[ebp]
call	?AddPrefix@CDirItems@@QAEIHHABVUString@@@Z 
mov	DWORD PTR tv73[ebp], eax
mov	edx, DWORD PTR tv73[ebp]
mov	DWORD PTR _phyParent$[ebp], edx
mov	ecx, DWORD PTR _logPrefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN16@EnumerateI
mov	DWORD PTR tv83[ebp], -1
jmp	SHORT $LN17@EnumerateI
mov	ecx, DWORD PTR _logPrefix$[ebp]
push	ecx
push	-1
push	-1
mov	ecx, DWORD PTR _this$[ebp]
call	?AddPrefix@CDirItems@@QAEIHHABVUString@@@Z 
mov	DWORD PTR tv83[ebp], eax
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR _logParent$[ebp], edx
mov	DWORD PTR _i$73218[ebp], 0
jmp	SHORT $LN11@EnumerateI
mov	eax, DWORD PTR _i$73218[ebp]
add	eax, 1
mov	DWORD PTR _i$73218[ebp], eax
mov	ecx, DWORD PTR _filePaths$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$73218[ebp], eax
jae	$LN9@EnumerateI
mov	ecx, DWORD PTR _i$73218[ebp]
push	ecx
mov	ecx, DWORD PTR _filePaths$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _filePath$73222[ebp], eax
lea	ecx, DWORD PTR _fi$73223[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _filePath$73222[ebp]
push	edx
mov	eax, DWORD PTR _phyPrefix$[ebp]
push	eax
lea	ecx, DWORD PTR _phyPath$73224[ebp]
push	ecx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _phyPath$73224[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _fi$73223[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN8@EnumerateI
lea	eax, DWORD PTR _phyPath$73224[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddError@CDirItems@@QAEJABVUString@@@Z	
mov	DWORD PTR ___result__$73227[ebp], eax
cmp	DWORD PTR ___result__$73227[ebp], 0
je	SHORT $LN7@EnumerateI
mov	ecx, DWORD PTR ___result__$73227[ebp]
mov	DWORD PTR $T74434[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _phyPath$73224[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$73223[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74434[ebp]
jmp	$LN12@EnumerateI
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _phyPath$73224[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$73223[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN10@EnumerateI
cmp	DWORD PTR _requestedPaths$[ebp], 0
je	SHORT $LN6@EnumerateI
lea	edx, DWORD PTR _phyPath$73224[ebp]
push	edx
mov	ecx, DWORD PTR _requestedPaths$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	ecx, DWORD PTR _filePath$73222[ebp]
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _delimiter$73231[ebp], eax
lea	ecx, DWORD PTR _phyPrefixCur$73232[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _phyParent$[ebp]
mov	DWORD PTR _phyParentCur$73233[ebp], eax
cmp	DWORD PTR _delimiter$73231[ebp], 0
jl	SHORT $LN5@EnumerateI
mov	ecx, DWORD PTR _delimiter$73231[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _filePath$73222[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _phyPrefixCur$73232[ebp]
call	?SetFrom@UString@@QAEXPB_WI@Z		
lea	edx, DWORD PTR _phyPrefixCur$73232[ebp]
push	edx
mov	eax, DWORD PTR _logParent$[ebp]
push	eax
mov	ecx, DWORD PTR _phyParent$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddPrefix@CDirItems@@QAEIHHABVUString@@@Z 
mov	DWORD PTR _phyParentCur$73233[ebp], eax
mov	DWORD PTR _secureIndex$73235[ebp], -1
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+149]
test	eax, eax
je	SHORT $LN4@EnumerateI
lea	ecx, DWORD PTR _secureIndex$73235[ebp]
push	ecx
lea	edx, DWORD PTR _phyPath$73224[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddSecurityItem@CDirItems@@QAEJABVUString@@AAH@Z 
mov	DWORD PTR ___result__$73237[ebp], eax
cmp	DWORD PTR ___result__$73237[ebp], 0
je	SHORT $LN4@EnumerateI
mov	eax, DWORD PTR ___result__$73237[ebp]
mov	DWORD PTR $T74435[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _phyPrefixCur$73232[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _phyPath$73224[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$73223[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74435[ebp]
jmp	$LN12@EnumerateI
lea	ecx, DWORD PTR _fi$73223[ebp]
push	ecx
mov	edx, DWORD PTR _secureIndex$73235[ebp]
push	edx
mov	eax, DWORD PTR _logParent$[ebp]
push	eax
mov	ecx, DWORD PTR _phyParentCur$73233[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddDirFileInfo@CDirItems@@QAEXHHHABUCFileInfo@NFind@NFile@NWindows@@@Z 
lea	ecx, DWORD PTR _fi$73223[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	$LN2@EnumerateI
push	92					
lea	eax, DWORD PTR _fi$73223[ebp+40]
push	eax
lea	ecx, DWORD PTR _name2$73241[ebp]
push	ecx
call	??H@YG?AVUString@@ABV0@_W@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	edx, DWORD PTR _name2$73241[ebp]
push	edx
mov	eax, DWORD PTR _logParent$[ebp]
push	eax
mov	ecx, DWORD PTR _phyParentCur$73233[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddPrefix@CDirItems@@QAEIHHABVUString@@@Z 
mov	DWORD PTR _parent$73243[ebp], eax
lea	edx, DWORD PTR _name2$73241[ebp]
push	edx
lea	eax, DWORD PTR _phyPrefixCur$73232[ebp]
push	eax
mov	ecx, DWORD PTR _phyPrefix$[ebp]
push	ecx
lea	edx, DWORD PTR $T74436[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv183[ebp], eax
mov	eax, DWORD PTR tv183[ebp]
mov	DWORD PTR tv224[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR tv224[ebp]
push	ecx
lea	edx, DWORD PTR $T74437[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv148[ebp], eax
mov	eax, DWORD PTR tv148[ebp]
mov	DWORD PTR tv226[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR tv226[ebp]
push	ecx
mov	edx, DWORD PTR _parent$73243[ebp]
push	edx
mov	eax, DWORD PTR _parent$73243[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?EnumerateDir@CDirItems@@AAEJHHABVUString@@@Z 
mov	DWORD PTR ___result__$73244[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T74437[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T74436[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$73244[ebp], 0
je	SHORT $LN1@EnumerateI
mov	ecx, DWORD PTR ___result__$73244[ebp]
mov	DWORD PTR $T74438[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _name2$73241[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _phyPrefixCur$73232[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _phyPath$73224[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$73223[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74438[ebp]
jmp	SHORT $LN12@EnumerateI
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _name2$73241[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _phyPrefixCur$73232[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _phyPath$73224[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$73223[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN10@EnumerateI
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveDown@CDirItems@@QAEXXZ		
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@EnumerateI
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	5
DD	$LN30@EnumerateI
DD	-92					
DD	56					
DD	$LN24@EnumerateI
DD	-112					
DD	12					
DD	$LN25@EnumerateI
DD	-140					
DD	12					
DD	$LN26@EnumerateI
DD	-156					
DD	4
DD	$LN27@EnumerateI
DD	-180					
DD	12					
DD	$LN28@EnumerateI
DB	110					
DB	97					
DB	109					
DB	101					
DB	50					
DB	0
DB	115					
DB	101					
DB	99					
DB	117					
DB	114					
DB	101					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	112					
DB	104					
DB	121					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	67					
DB	117					
DB	114					
DB	0
DB	112					
DB	104					
DB	121					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	102					
DB	105					
DB	0
ENDP
__unwindfunclet$?EnumerateItems2@CDirItems@@QAEJABVUString@@0ABV?$CObjectVector@VUString@@@@PAV3@@Z$0 PROC
lea	ecx, DWORD PTR _fi$73223[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateItems2@CDirItems@@QAEJABVUString@@0ABV?$CObjectVector@VUString@@@@PAV3@@Z$1 PROC
lea	ecx, DWORD PTR _phyPath$73224[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateItems2@CDirItems@@QAEJABVUString@@0ABV?$CObjectVector@VUString@@@@PAV3@@Z$2 PROC
lea	ecx, DWORD PTR _phyPrefixCur$73232[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateItems2@CDirItems@@QAEJABVUString@@0ABV?$CObjectVector@VUString@@@@PAV3@@Z$3 PROC
lea	ecx, DWORD PTR _name2$73241[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateItems2@CDirItems@@QAEJABVUString@@0ABV?$CObjectVector@VUString@@@@PAV3@@Z$4 PROC
lea	ecx, DWORD PTR $T74436[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateItems2@CDirItems@@QAEJABVUString@@0ABV?$CObjectVector@VUString@@@@PAV3@@Z$5 PROC
lea	ecx, DWORD PTR $T74437[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?EnumerateItems2@CDirItems@@QAEJABVUString@@0ABV?$CObjectVector@VUString@@@@PAV3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EnumerateItems2@CDirItems@@QAEJABVUString@@0ABV?$CObjectVector@VUString@@@@PAV3@@Z
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
?SetLinkInfo@CDirItems@@QAEJAAUCDirItem@@ABUCFileInfo@NFind@NFile@NWindows@@ABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetLinkInfo@CDirItems@@QAEJAAUCDirItem@@ABUCFileInfo@NFind@NFile@NWindows@@ABVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 80					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
je	SHORT $LN3@SetLinkInf
mov	ecx, DWORD PTR _fi$[ebp]
call	?HasReparsePoint@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN4@SetLinkInf
xor	eax, eax
jmp	$LN5@SetLinkInf
mov	eax, DWORD PTR _fi$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _phyPrefix$[ebp]
push	ecx
lea	edx, DWORD PTR _path$[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _dirItem$[ebp]
add	eax, 44					
mov	DWORD PTR _buf$[ebp], eax
push	0
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
lea	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?GetReparseData@NIO@NFile@NWindows@@YG_NPB_WAAV?$CBuffer@E@@PAU_BY_HANDLE_FILE_INFORMATION@@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@SetLinkInf
lea	ecx, DWORD PTR _attr$73326[ebp]
call	??0CReparseAttr@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _buf$[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
lea	ecx, DWORD PTR _attr$73326[ebp]
call	?Parse@CReparseAttr@NFile@NWindows@@QAE_NPBEI@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@SetLinkInf
mov	DWORD PTR $T74459[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _attr$73326[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T74459[ebp]
jmp	SHORT $LN5@SetLinkInf
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _attr$73326[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
lea	edx, DWORD PTR _path$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddError@CDirItems@@QAEJABVUString@@K@Z 
mov	DWORD PTR $T74460[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T74460[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@SetLinkInf
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	2
DD	$LN12@SetLinkInf
DD	-32					
DD	12					
DD	$LN9@SetLinkInf
DD	-76					
DD	32					
DD	$LN10@SetLinkInf
DB	97					
DB	116					
DB	116					
DB	114					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
ENDP
__unwindfunclet$?SetLinkInfo@CDirItems@@QAEJAAUCDirItem@@ABUCFileInfo@NFind@NFile@NWindows@@ABVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _path$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetLinkInfo@CDirItems@@QAEJAAUCDirItem@@ABUCFileInfo@NFind@NFile@NWindows@@ABVUString@@@Z$1 PROC
lea	ecx, DWORD PTR _attr$73326[ebp]
jmp	??1CReparseAttr@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$?SetLinkInfo@CDirItems@@QAEJAAUCDirItem@@ABUCFileInfo@NFind@NFile@NWindows@@ABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetLinkInfo@CDirItems@@QAEJAAUCDirItem@@ABUCFileInfo@NFind@NFile@NWindows@@ABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CReparseAttr@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CReparseAttr@NFile@NWindows@@QAE@XZ
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
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
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
__unwindfunclet$??0CReparseAttr@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CReparseAttr@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?HasReparsePoint@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	1024					
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CReparseAttr@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CReparseAttr@NFile@NWindows@@QAE@XZ
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
call	??1UString@@QAE@XZ			
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
__unwindfunclet$??1CReparseAttr@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CReparseAttr@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?EnumerateItems@@YGJABVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAVCDirItems@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EnumerateItems@@YGJABVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAVCDirItems@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _i$73671[ebp], 0
jmp	SHORT $LN7@EnumerateI@2
mov	eax, DWORD PTR _i$73671[ebp]
add	eax, 1
mov	DWORD PTR _i$73671[ebp], eax
mov	ecx, DWORD PTR _censor$[ebp]
call	?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$73671[ebp], eax
jae	$LN5@EnumerateI@2
mov	ecx, DWORD PTR _i$73671[ebp]
push	ecx
mov	ecx, DWORD PTR _censor$[ebp]
call	??A?$CObjectVector@UCPair@NWildcard@@@@QBEABUCPair@NWildcard@@I@Z 
mov	DWORD PTR _pair$73675[ebp], eax
mov	ecx, DWORD PTR _pair$73675[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN10@EnumerateI@2
mov	DWORD PTR tv80[ebp], -1
jmp	SHORT $LN11@EnumerateI@2
mov	eax, DWORD PTR _pair$73675[ebp]
push	eax
push	-1
push	-1
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddPrefix@CDirItems@@QAEIHHABVUString@@@Z 
mov	DWORD PTR tv80[ebp], eax
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR _phyParent$73676[ebp], ecx
mov	DWORD PTR _logParent$73677[ebp], -1
cmp	DWORD PTR _pathMode$[ebp], 2
jne	SHORT $LN4@EnumerateI@2
mov	edx, DWORD PTR _phyParent$73676[ebp]
mov	DWORD PTR _logParent$73677[ebp], edx
jmp	SHORT $LN3@EnumerateI@2
mov	ecx, DWORD PTR _addPathPrefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@EnumerateI@2
mov	ecx, DWORD PTR _addPathPrefix$[ebp]
push	ecx
push	-1
push	-1
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddPrefix@CDirItems@@QAEIHHABVUString@@@Z 
mov	DWORD PTR _logParent$73677[ebp], eax
push	0
mov	edx, DWORD PTR _dirItems$[ebp]
push	edx
lea	ecx, DWORD PTR $T74496[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR tv141[ebp], eax
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv140[ebp]
push	ecx
mov	edx, DWORD PTR _pair$73675[ebp]
push	edx
mov	eax, DWORD PTR _logParent$73677[ebp]
push	eax
mov	ecx, DWORD PTR _phyParent$73676[ebp]
push	ecx
mov	edx, DWORD PTR _pair$73675[ebp]
add	edx, 12					
push	edx
call	?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z 
mov	DWORD PTR ___result__$73681[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T74496[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
cmp	DWORD PTR ___result__$73681[ebp], 0
je	SHORT $LN1@EnumerateI@2
mov	eax, DWORD PTR ___result__$73681[ebp]
jmp	SHORT $LN8@EnumerateI@2
jmp	$LN6@EnumerateI@2
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?ReserveDown@CDirItems@@QAEXXZ		
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?FillFixedReparse@CDirItems@@QAEXXZ	
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?EnumerateItems@@YGJABVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAVCDirItems@@@Z$0 PROC
lea	ecx, DWORD PTR $T74496[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__ehhandler$?EnumerateItems@@YGJABVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAVCDirItems@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EnumerateItems@@YGJABVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAVCDirItems@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 684				
push	edi
lea	edi, DWORD PTR [ebp-696]
mov	ecx, 171				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
movzx	eax, BYTE PTR _enterToSubFolders$[ebp]
test	eax, eax
jne	SHORT $LN84@EnumerateD@2
mov	ecx, DWORD PTR _curNode$[ebp]
call	?NeedCheckSubDirs@CCensorNode@NWildcard@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN84@EnumerateD@2
mov	BYTE PTR _enterToSubFolders$[ebp], 1
mov	edx, DWORD PTR _phyPrefix$[ebp]
push	edx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?ScanProgress@CDirItems@@QAEJABVUString@@@Z 
mov	DWORD PTR ___result__$73414[ebp], eax
cmp	DWORD PTR ___result__$73414[ebp], 0
je	SHORT $LN82@EnumerateD@2
mov	eax, DWORD PTR ___result__$73414[ebp]
jmp	$LN85@EnumerateD@2
mov	ecx, DWORD PTR _addArchivePrefix$[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	$LN81@EnumerateD@2
movzx	ecx, BYTE PTR _enterToSubFolders$[ebp]
test	ecx, ecx
jne	$LN81@EnumerateD@2
mov	edx, DWORD PTR _curNode$[ebp]
push	edx
call	?CanUseFsDirect@@YG_NABVCCensorNode@NWildcard@@@Z 
movzx	eax, al
test	eax, eax
je	$LN81@EnumerateD@2
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$73515[ebp], 0
jmp	SHORT $LN79@EnumerateD@2
mov	ecx, DWORD PTR _i$73515[ebp]
add	ecx, 1
mov	DWORD PTR _i$73515[ebp], ecx
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 28					
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$73515[ebp], eax
jae	$LN77@EnumerateD@2
mov	edx, DWORD PTR _i$73515[ebp]
push	edx
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 28					
call	??A?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@I@Z 
mov	DWORD PTR _item$73519[ebp], eax
mov	ecx, DWORD PTR _item$73519[ebp]
call	?Front@?$CObjectVector@VUString@@@@QBEABVUString@@XZ 
mov	DWORD PTR _name$73520[ebp], eax
mov	eax, DWORD PTR _name$73520[ebp]
push	eax
mov	ecx, DWORD PTR _phyPrefix$[ebp]
push	ecx
lea	edx, DWORD PTR _fullPath$73521[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR _needAltStreams$73523[ebp], 1
mov	BYTE PTR _needSecurity$73524[ebp], 1
mov	ecx, DWORD PTR _phyPrefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN76@EnumerateD@2
mov	ecx, DWORD PTR _item$73519[ebp]
movzx	edx, BYTE PTR [ecx+13]
test	edx, edx
jne	SHORT $LN76@EnumerateD@2
mov	ecx, DWORD PTR _name$73520[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN74@EnumerateD@2
mov	BYTE PTR _needAltStreams$73523[ebp], 0
push	92					
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??4UString@@QAEAAV0@_W@Z		
jmp	SHORT $LN76@EnumerateD@2
mov	ecx, DWORD PTR _item$73519[ebp]
call	?IsDriveItem@CItem@NWildcard@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN76@EnumerateD@2
mov	BYTE PTR _needAltStreams$73523[ebp], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	?Add_PathSepar@UString@@QAEXXZ		
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR _name$73520[ebp]
push	edx
mov	eax, DWORD PTR _phyPrefix$[ebp]
push	eax
call	?IsVirtualFsFolder@@YG_NABVUString@@0@Z	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN71@EnumerateD@2
lea	ecx, DWORD PTR _fi$73530[ebp]
call	?SetAsDir@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	edx, DWORD PTR _name$73520[ebp]
push	edx
lea	ecx, DWORD PTR _fi$73530[ebp+40]
call	??4UString@@QAEAAV0@ABV0@@Z		
jmp	$LN70@EnumerateD@2
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _fi$73530[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN70@EnumerateD@2
lea	ecx, DWORD PTR _fullPath$73521[ebp]
push	ecx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddError@CDirItems@@QAEJABVUString@@@Z	
mov	DWORD PTR ___result__$73534[ebp], eax
cmp	DWORD PTR ___result__$73534[ebp], 0
je	SHORT $LN68@EnumerateD@2
mov	edx, DWORD PTR ___result__$73534[ebp]
mov	DWORD PTR $T74503[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	eax, DWORD PTR $T74503[ebp]
jmp	$LN85@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN78@EnumerateD@2
lea	ecx, DWORD PTR _fi$73530[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
mov	BYTE PTR _isDir$73537[ebp], al
movzx	eax, BYTE PTR _isDir$73537[ebp]
test	eax, eax
je	SHORT $LN65@EnumerateD@2
mov	ecx, DWORD PTR _item$73519[ebp]
movzx	edx, BYTE PTR [ecx+14]
test	edx, edx
je	SHORT $LN66@EnumerateD@2
movzx	eax, BYTE PTR _isDir$73537[ebp]
test	eax, eax
jne	$LN67@EnumerateD@2
mov	ecx, DWORD PTR _item$73519[ebp]
movzx	edx, BYTE PTR [ecx+13]
test	edx, edx
jne	$LN67@EnumerateD@2
push	-2147467259				
lea	eax, DWORD PTR _fullPath$73521[ebp]
push	eax
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddError@CDirItems@@QAEJABVUString@@K@Z 
mov	DWORD PTR ___result__$73541[ebp], eax
cmp	DWORD PTR ___result__$73541[ebp], 0
je	SHORT $LN64@EnumerateD@2
mov	ecx, DWORD PTR ___result__$73541[ebp]
mov	DWORD PTR $T74504[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	eax, DWORD PTR $T74504[ebp]
jmp	$LN85@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN78@EnumerateD@2
lea	ecx, DWORD PTR _pathParts$73546[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	edx, DWORD PTR _fi$73530[ebp+40]
push	edx
lea	ecx, DWORD PTR _pathParts$73546[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
movzx	eax, BYTE PTR _isDir$73537[ebp]
test	eax, eax
sete	cl
movzx	edx, cl
push	edx
lea	eax, DWORD PTR _pathParts$73546[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _curNode$[ebp]
call	?CheckPathToRoot@CCensorNode@NWildcard@@QBE_N_NAAV?$CObjectVector@VUString@@@@0@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN63@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _pathParts$73546[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN78@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _pathParts$73546[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR _secureIndex$73548[ebp], -1
movzx	edx, BYTE PTR _needSecurity$73524[ebp]
test	edx, edx
je	SHORT $LN62@EnumerateD@2
mov	eax, DWORD PTR _dirItems$[ebp]
movzx	ecx, BYTE PTR [eax+149]
test	ecx, ecx
je	SHORT $LN62@EnumerateD@2
lea	edx, DWORD PTR _secureIndex$73548[ebp]
push	edx
lea	eax, DWORD PTR _fullPath$73521[ebp]
push	eax
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddSecurityItem@CDirItems@@QAEJABVUString@@AAH@Z 
mov	DWORD PTR ___result__$73550[ebp], eax
cmp	DWORD PTR ___result__$73550[ebp], 0
je	SHORT $LN62@EnumerateD@2
mov	ecx, DWORD PTR ___result__$73550[ebp]
mov	DWORD PTR $T74505[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	eax, DWORD PTR $T74505[ebp]
jmp	$LN85@EnumerateD@2
lea	edx, DWORD PTR _fi$73530[ebp]
push	edx
mov	eax, DWORD PTR _secureIndex$73548[ebp]
push	eax
mov	ecx, DWORD PTR _logParent$[ebp]
push	ecx
mov	edx, DWORD PTR _phyParent$[ebp]
push	edx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddDirFileInfo@CDirItems@@QAEXHHHABUCFileInfo@NFind@NFile@NWindows@@@Z 
mov	ecx, DWORD PTR _dirItems$[ebp]
add	ecx, 36					
call	?Back@?$CObjectVector@UCDirItem@@@@QAEAAUCDirItem@@XZ 
mov	DWORD PTR _dirItem$73553[ebp], eax
mov	eax, DWORD PTR _phyPrefix$[ebp]
push	eax
lea	ecx, DWORD PTR _fi$73530[ebp]
push	ecx
mov	edx, DWORD PTR _dirItem$73553[ebp]
push	edx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?SetLinkInfo@CDirItems@@QAEJAAUCDirItem@@ABUCFileInfo@NFind@NFile@NWindows@@ABVUString@@@Z 
mov	DWORD PTR ___result__$73554[ebp], eax
cmp	DWORD PTR ___result__$73554[ebp], 0
je	SHORT $LN60@EnumerateD@2
mov	eax, DWORD PTR ___result__$73554[ebp]
mov	DWORD PTR $T74506[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	eax, DWORD PTR $T74506[ebp]
jmp	$LN85@EnumerateD@2
mov	ecx, DWORD PTR _dirItem$73553[ebp]
add	ecx, 44					
call	?Size@?$CBuffer@E@@QBEIXZ		
test	eax, eax
je	SHORT $LN59@EnumerateD@2
movzx	ecx, BYTE PTR _fi$73530[ebp+36]
test	ecx, ecx
je	SHORT $LN58@EnumerateD@2
mov	edx, DWORD PTR _dirItems$[ebp]
mov	eax, DWORD PTR [edx+88]
sub	eax, DWORD PTR _fi$73530[ebp]
mov	ecx, DWORD PTR [edx+92]
sbb	ecx, DWORD PTR _fi$73530[ebp+4]
mov	edx, DWORD PTR _dirItems$[ebp]
mov	DWORD PTR [edx+88], eax
mov	DWORD PTR [edx+92], ecx
jmp	SHORT $LN57@EnumerateD@2
mov	eax, DWORD PTR _dirItems$[ebp]
mov	ecx, DWORD PTR [eax+80]
sub	ecx, DWORD PTR _fi$73530[ebp]
mov	edx, DWORD PTR [eax+84]
sbb	edx, DWORD PTR _fi$73530[ebp+4]
mov	eax, DWORD PTR _dirItems$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	DWORD PTR [eax+84], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN78@EnumerateD@2
movzx	ecx, BYTE PTR _needAltStreams$73523[ebp]
test	ecx, ecx
je	$LN56@EnumerateD@2
mov	edx, DWORD PTR _dirItems$[ebp]
movzx	eax, BYTE PTR [edx+49]
test	eax, eax
je	$LN56@EnumerateD@2
lea	ecx, DWORD PTR _pathParts$73561[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fi$73530[ebp+40]
push	ecx
lea	ecx, DWORD PTR _pathParts$73561[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	edx, DWORD PTR _dirItems$[ebp]
push	edx
lea	eax, DWORD PTR _pathParts$73561[ebp]
push	eax
lea	ecx, DWORD PTR _fullPath$73521[ebp]
push	ecx
mov	edx, DWORD PTR _logParent$[ebp]
push	edx
mov	eax, DWORD PTR _phyParent$[ebp]
push	eax
mov	ecx, DWORD PTR _curNode$[ebp]
push	ecx
lea	edx, DWORD PTR _fi$73530[ebp]
push	edx
call	?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z 
mov	DWORD PTR ___result__$73562[ebp], eax
cmp	DWORD PTR ___result__$73562[ebp], 0
je	SHORT $LN55@EnumerateD@2
mov	eax, DWORD PTR ___result__$73562[ebp]
mov	DWORD PTR $T74507[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _pathParts$73561[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	eax, DWORD PTR $T74507[ebp]
jmp	$LN85@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _pathParts$73561[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
movzx	ecx, BYTE PTR _isDir$73537[ebp]
test	ecx, ecx
jne	SHORT $LN54@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN78@EnumerateD@2
lea	ecx, DWORD PTR _addArchivePrefixNew$73566[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	DWORD PTR _nextNode$73567[ebp], 0
mov	edx, DWORD PTR _name$73520[ebp]
push	edx
mov	ecx, DWORD PTR _curNode$[ebp]
call	?FindSubNode@CCensorNode@NWildcard@@QBEHABVUString@@@Z 
mov	DWORD PTR _index$73568[ebp], eax
cmp	DWORD PTR _index$73568[ebp], 0
jl	SHORT $LN53@EnumerateD@2
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
mov	DWORD PTR _t$73570[ebp], eax
jmp	SHORT $LN52@EnumerateD@2
mov	eax, DWORD PTR _t$73570[ebp]
add	eax, 1
mov	DWORD PTR _t$73570[ebp], eax
mov	ecx, DWORD PTR _t$73570[ebp]
cmp	ecx, DWORD PTR _index$73568[ebp]
jg	SHORT $LN50@EnumerateD@2
push	1
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
jmp	SHORT $LN51@EnumerateD@2
mov	edx, DWORD PTR _index$73568[ebp]
push	edx
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _index$73568[ebp]
push	eax
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QBEABVCCensorNode@NWildcard@@I@Z 
mov	DWORD PTR _nextNode$73567[ebp], eax
jmp	SHORT $LN49@EnumerateD@2
mov	ecx, DWORD PTR _curNode$[ebp]
mov	DWORD PTR _nextNode$73567[ebp], ecx
mov	edx, DWORD PTR _name$73520[ebp]
push	edx
lea	ecx, DWORD PTR _addArchivePrefixNew$73566[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
push	1
mov	eax, DWORD PTR _dirItems$[ebp]
push	eax
lea	ecx, DWORD PTR _addArchivePrefixNew$73566[ebp]
push	ecx
mov	edx, DWORD PTR _phyPrefix$[ebp]
push	edx
lea	eax, DWORD PTR _fi$73530[ebp+40]
push	eax
mov	ecx, DWORD PTR _logParent$[ebp]
push	ecx
mov	edx, DWORD PTR _phyParent$[ebp]
push	edx
mov	eax, DWORD PTR _nextNode$73567[ebp]
push	eax
call	?EnumerateDirItems_Spec@@YGJABVCCensorNode@NWildcard@@HHABVUString@@1ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z 
mov	DWORD PTR ___result__$73575[ebp], eax
cmp	DWORD PTR ___result__$73575[ebp], 0
je	SHORT $LN48@EnumerateD@2
mov	ecx, DWORD PTR ___result__$73575[ebp]
mov	DWORD PTR $T74508[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _addArchivePrefixNew$73566[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	eax, DWORD PTR $T74508[ebp]
jmp	$LN85@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _addArchivePrefixNew$73566[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fi$73530[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73521[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN78@EnumerateD@2
mov	DWORD PTR _i$73515[ebp], 0
jmp	SHORT $LN47@EnumerateD@2
mov	edx, DWORD PTR _i$73515[ebp]
add	edx, 1
mov	DWORD PTR _i$73515[ebp], edx
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@VCCensorNode@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$73515[ebp], eax
jae	$LN45@EnumerateD@2
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _i$73515[ebp], eax
jae	SHORT $LN44@EnumerateD@2
mov	eax, DWORD PTR _i$73515[ebp]
push	eax
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN44@EnumerateD@2
jmp	SHORT $LN46@EnumerateD@2
mov	edx, DWORD PTR _i$73515[ebp]
push	edx
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QBEABVCCensorNode@NWildcard@@I@Z 
mov	DWORD PTR _nextNode$73583[ebp], eax
mov	eax, DWORD PTR _nextNode$73583[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _phyPrefix$[ebp]
push	ecx
lea	edx, DWORD PTR _fullPath$73584[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fi$73586[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _phyPrefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN42@EnumerateD@2
mov	ecx, DWORD PTR _nextNode$73583[ebp]
add	ecx, 4
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN41@EnumerateD@2
push	92					
lea	ecx, DWORD PTR _fullPath$73584[ebp]
call	??4UString@@QAEAAV0@_W@Z		
jmp	SHORT $LN42@EnumerateD@2
mov	ecx, DWORD PTR _nextNode$73583[ebp]
add	ecx, 4
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDriveColonName@NWildcard@@YG_NPB_W@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN42@EnumerateD@2
lea	ecx, DWORD PTR _fullPath$73584[ebp]
call	?Add_PathSepar@UString@@QAEXXZ		
mov	ecx, DWORD PTR _phyPrefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN36@EnumerateD@2
mov	ecx, DWORD PTR _nextNode$73583[ebp]
add	ecx, 4
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN37@EnumerateD@2
mov	edx, DWORD PTR _nextNode$73583[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _phyPrefix$[ebp]
push	eax
call	?IsVirtualFsFolder@@YG_NABVUString@@0@Z	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN38@EnumerateD@2
lea	ecx, DWORD PTR _fi$73586[ebp]
call	?SetAsDir@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	edx, DWORD PTR _nextNode$73583[ebp]
add	edx, 4
push	edx
lea	ecx, DWORD PTR _fi$73586[ebp+40]
call	??4UString@@QAEAAV0@ABV0@@Z		
jmp	$LN35@EnumerateD@2
lea	ecx, DWORD PTR _fullPath$73584[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _fi$73586[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	eax, al
test	eax, eax
jne	$LN34@EnumerateD@2
mov	ecx, DWORD PTR _nextNode$73583[ebp]
call	?AreThereIncludeItems@CCensorNode@NWildcard@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN33@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fi$73586[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73584[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN46@EnumerateD@2
lea	edx, DWORD PTR _fullPath$73584[ebp]
push	edx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddError@CDirItems@@QAEJABVUString@@@Z	
mov	DWORD PTR ___result__$73597[ebp], eax
cmp	DWORD PTR ___result__$73597[ebp], 0
je	SHORT $LN32@EnumerateD@2
mov	eax, DWORD PTR ___result__$73597[ebp]
mov	DWORD PTR $T74509[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fi$73586[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73584[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	eax, DWORD PTR $T74509[ebp]
jmp	$LN85@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fi$73586[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73584[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN46@EnumerateD@2
lea	ecx, DWORD PTR _fi$73586[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	$LN35@EnumerateD@2
push	-2147467259				
lea	edx, DWORD PTR _fullPath$73584[ebp]
push	edx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddError@CDirItems@@QAEJABVUString@@K@Z 
mov	DWORD PTR ___result__$73601[ebp], eax
cmp	DWORD PTR ___result__$73601[ebp], 0
je	SHORT $LN30@EnumerateD@2
mov	eax, DWORD PTR ___result__$73601[ebp]
mov	DWORD PTR $T74510[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fi$73586[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73584[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	eax, DWORD PTR $T74510[ebp]
jmp	$LN85@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fi$73586[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73584[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN46@EnumerateD@2
push	0
mov	ecx, DWORD PTR _dirItems$[ebp]
push	ecx
lea	ecx, DWORD PTR $T74511[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR tv377[ebp], eax
mov	edx, DWORD PTR tv377[ebp]
mov	DWORD PTR tv691[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	eax, DWORD PTR tv691[ebp]
push	eax
mov	ecx, DWORD PTR _phyPrefix$[ebp]
push	ecx
lea	edx, DWORD PTR _fi$73586[ebp+40]
push	edx
mov	eax, DWORD PTR _logParent$[ebp]
push	eax
mov	ecx, DWORD PTR _phyParent$[ebp]
push	ecx
mov	edx, DWORD PTR _nextNode$73583[ebp]
push	edx
call	?EnumerateDirItems_Spec@@YGJABVCCensorNode@NWildcard@@HHABVUString@@1ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z 
mov	DWORD PTR ___result__$73606[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR $T74511[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
cmp	DWORD PTR ___result__$73606[ebp], 0
je	SHORT $LN29@EnumerateD@2
mov	eax, DWORD PTR ___result__$73606[ebp]
mov	DWORD PTR $T74512[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fi$73586[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73584[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	eax, DWORD PTR $T74512[ebp]
jmp	$LN85@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fi$73586[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPath$73584[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN46@EnumerateD@2
mov	DWORD PTR $T74513[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	eax, DWORD PTR $T74513[ebp]
jmp	$LN85@EnumerateD@2
mov	ecx, DWORD PTR _phyPrefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	$LN28@EnumerateD@2
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 28					
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
test	eax, eax
jbe	$LN28@EnumerateD@2
mov	DWORD PTR _i$73613[ebp], 0
jmp	SHORT $LN27@EnumerateD@2
mov	edx, DWORD PTR _i$73613[ebp]
add	edx, 1
mov	DWORD PTR _i$73613[ebp], edx
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 28					
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$73613[ebp], eax
jae	$LN25@EnumerateD@2
mov	eax, DWORD PTR _i$73613[ebp]
push	eax
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 28					
call	??A?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@I@Z 
mov	DWORD PTR _item$73617[ebp], eax
mov	ecx, DWORD PTR _item$73617[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
jae	SHORT $LN24@EnumerateD@2
jmp	$LN25@EnumerateD@2
mov	ecx, DWORD PTR _item$73617[ebp]
call	?Front@?$CObjectVector@VUString@@@@QBEABVUString@@XZ 
mov	DWORD PTR _name$73619[ebp], eax
mov	ecx, DWORD PTR _name$73619[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 2
jne	SHORT $LN22@EnumerateD@2
mov	ecx, DWORD PTR _name$73619[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 58					
je	SHORT $LN23@EnumerateD@2
jmp	SHORT $LN25@EnumerateD@2
mov	ecx, DWORD PTR _item$73617[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN21@EnumerateD@2
mov	edx, DWORD PTR _item$73617[ebp]
movzx	eax, BYTE PTR [edx+13]
test	eax, eax
jne	SHORT $LN19@EnumerateD@2
mov	ecx, DWORD PTR _item$73617[ebp]
movzx	edx, BYTE PTR [ecx+14]
test	edx, edx
jne	SHORT $LN21@EnumerateD@2
jmp	SHORT $LN25@EnumerateD@2
mov	ecx, DWORD PTR _name$73619[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDriveColonName@NWildcard@@YG_NPB_W@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN18@EnumerateD@2
jmp	$LN26@EnumerateD@2
mov	ecx, DWORD PTR _name$73619[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax]
cmp	ecx, 42					
je	SHORT $LN17@EnumerateD@2
mov	ecx, DWORD PTR _name$73619[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
cmp	edx, 63					
je	SHORT $LN17@EnumerateD@2
jmp	SHORT $LN25@EnumerateD@2
jmp	$LN26@EnumerateD@2
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 28					
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$73613[ebp], eax
jne	$LN28@EnumerateD@2
lea	ecx, DWORD PTR _driveStrings$73628[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 9
lea	eax, DWORD PTR _driveStrings$73628[ebp]
push	eax
call	?MyGetLogicalDriveStrings@NFind@NFile@NWindows@@YG_NAAV?$CObjectVector@VUString@@@@@Z 
mov	DWORD PTR _i$73613[ebp], 0
jmp	SHORT $LN15@EnumerateD@2
mov	ecx, DWORD PTR _i$73613[ebp]
add	ecx, 1
mov	DWORD PTR _i$73613[ebp], ecx
lea	ecx, DWORD PTR _driveStrings$73628[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$73613[ebp], eax
jae	$LN13@EnumerateD@2
mov	edx, DWORD PTR _i$73613[ebp]
push	edx
lea	ecx, DWORD PTR _driveStrings$73628[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
lea	ecx, DWORD PTR _driveName$73632[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _driveName$73632[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 3
jb	SHORT $LN11@EnumerateD@2
lea	ecx, DWORD PTR _driveName$73632[ebp]
call	?Back@UString@@QBE_WXZ			
movzx	eax, ax
cmp	eax, 92					
je	SHORT $LN12@EnumerateD@2
mov	DWORD PTR $T74514[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _driveName$73632[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _driveStrings$73628[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T74514[ebp]
jmp	$LN85@EnumerateD@2
lea	ecx, DWORD PTR _driveName$73632[ebp]
call	?DeleteBack@UString@@QAEXXZ		
lea	ecx, DWORD PTR _fi$73637[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _fi$73637[ebp]
call	?SetAsDir@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
lea	ecx, DWORD PTR _driveName$73632[ebp]
push	ecx
lea	ecx, DWORD PTR _fi$73637[ebp+40]
call	??4UString@@QAEAAV0@ABV0@@Z		
movzx	edx, BYTE PTR _enterToSubFolders$[ebp]
push	edx
mov	eax, DWORD PTR _dirItems$[ebp]
push	eax
mov	ecx, DWORD PTR _addArchivePrefix$[ebp]
push	ecx
mov	edx, DWORD PTR _phyPrefix$[ebp]
push	edx
mov	eax, DWORD PTR _logParent$[ebp]
push	eax
mov	ecx, DWORD PTR _phyParent$[ebp]
push	ecx
mov	edx, DWORD PTR _curNode$[ebp]
push	edx
lea	eax, DWORD PTR _fi$73637[ebp]
push	eax
call	?EnumerateForItem@@YGJAAUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z 
mov	DWORD PTR ___result__$73638[ebp], eax
cmp	DWORD PTR ___result__$73638[ebp], 0
je	SHORT $LN10@EnumerateD@2
mov	ecx, DWORD PTR ___result__$73638[ebp]
mov	DWORD PTR $T74515[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fi$73637[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _driveName$73632[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _driveStrings$73628[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T74515[ebp]
jmp	$LN85@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fi$73637[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _driveName$73632[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN14@EnumerateD@2
mov	DWORD PTR $T74516[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _driveStrings$73628[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T74516[ebp]
jmp	$LN85@EnumerateD@2
push	42					
mov	edx, DWORD PTR _phyPrefix$[ebp]
push	edx
lea	eax, DWORD PTR $T74517[ebp]
push	eax
call	??H@YG?AVUString@@ABV0@_W@Z		
mov	DWORD PTR tv544[ebp], eax
mov	ecx, DWORD PTR tv544[ebp]
mov	DWORD PTR tv706[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 12		
mov	edx, DWORD PTR tv706[ebp]
push	edx
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR $T74517[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR _ttt$73645[ebp], 0
jmp	SHORT $LN9@EnumerateD@2
mov	eax, DWORD PTR _ttt$73645[ebp]
add	eax, 1
mov	DWORD PTR _ttt$73645[ebp], eax
lea	ecx, DWORD PTR _fi$73649[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _found$73650[ebp]
push	ecx
lea	edx, DWORD PTR _fi$73649[ebp]
push	edx
lea	ecx, DWORD PTR _enumerator$[ebp]
call	?Next@CEnumerator@NFind@NFile@NWindows@@QAE_NAAUCFileInfo@234@AA_N@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN6@EnumerateD@2
mov	ecx, DWORD PTR _phyPrefix$[ebp]
push	ecx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddError@CDirItems@@QAEJABVUString@@@Z	
mov	DWORD PTR ___result__$73652[ebp], eax
cmp	DWORD PTR ___result__$73652[ebp], 0
je	SHORT $LN5@EnumerateD@2
mov	edx, DWORD PTR ___result__$73652[ebp]
mov	DWORD PTR $T74518[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _fi$73649[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74518[ebp]
jmp	$LN85@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _fi$73649[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN7@EnumerateD@2
movzx	eax, BYTE PTR _found$73650[ebp]
test	eax, eax
jne	SHORT $LN4@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _fi$73649[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN7@EnumerateD@2
mov	ecx, DWORD PTR _dirItems$[ebp]
cmp	DWORD PTR [ecx+152], 0
je	SHORT $LN3@EnumerateD@2
mov	edx, DWORD PTR _ttt$73645[ebp]
and	edx, 4095				
cmp	edx, 4095				
jne	SHORT $LN3@EnumerateD@2
mov	eax, DWORD PTR _phyPrefix$[ebp]
push	eax
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?ScanProgress@CDirItems@@QAEJABVUString@@@Z 
mov	DWORD PTR ___result__$73657[ebp], eax
cmp	DWORD PTR ___result__$73657[ebp], 0
je	SHORT $LN3@EnumerateD@2
mov	ecx, DWORD PTR ___result__$73657[ebp]
mov	DWORD PTR $T74519[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _fi$73649[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74519[ebp]
jmp	$LN85@EnumerateD@2
movzx	edx, BYTE PTR _enterToSubFolders$[ebp]
push	edx
mov	eax, DWORD PTR _dirItems$[ebp]
push	eax
mov	ecx, DWORD PTR _addArchivePrefix$[ebp]
push	ecx
mov	edx, DWORD PTR _phyPrefix$[ebp]
push	edx
mov	eax, DWORD PTR _logParent$[ebp]
push	eax
mov	ecx, DWORD PTR _phyParent$[ebp]
push	ecx
mov	edx, DWORD PTR _curNode$[ebp]
push	edx
lea	eax, DWORD PTR _fi$73649[ebp]
push	eax
call	?EnumerateForItem@@YGJAAUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z 
mov	DWORD PTR ___result__$73660[ebp], eax
cmp	DWORD PTR ___result__$73660[ebp], 0
je	SHORT $LN1@EnumerateD@2
mov	ecx, DWORD PTR ___result__$73660[ebp]
mov	DWORD PTR $T74520[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _fi$73649[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74520[ebp]
jmp	SHORT $LN85@EnumerateD@2
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _fi$73649[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN8@EnumerateD@2
mov	DWORD PTR $T74521[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74521[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN119@EnumerateD@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 696				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
DD	15					
DD	$LN118@EnumerateD@2
DD	-32					
DD	12					
DD	$LN102@EnumerateD@2
DD	-64					
DD	12					
DD	$LN103@EnumerateD@2
DD	-132					
DD	56					
DD	$LN104@EnumerateD@2
DD	-164					
DD	12					
DD	$LN105@EnumerateD@2
DD	-176					
DD	4
DD	$LN106@EnumerateD@2
DD	-208					
DD	12					
DD	$LN107@EnumerateD@2
DD	-232					
DD	12					
DD	$LN108@EnumerateD@2
DD	-272					
DD	12					
DD	$LN109@EnumerateD@2
DD	-336					
DD	56					
DD	$LN110@EnumerateD@2
DD	-380					
DD	12					
DD	$LN111@EnumerateD@2
DD	-400					
DD	12					
DD	$LN112@EnumerateD@2
DD	-464					
DD	56					
DD	$LN113@EnumerateD@2
DD	-492					
DD	16					
DD	$LN114@EnumerateD@2
DD	-560					
DD	56					
DD	$LN115@EnumerateD@2
DD	-569					
DD	1
DD	$LN116@EnumerateD@2
DB	102					
DB	111					
DB	117					
DB	110					
DB	100					
DB	0
DB	102					
DB	105					
DB	0
DB	101					
DB	110					
DB	117					
DB	109					
DB	101					
DB	114					
DB	97					
DB	116					
DB	111					
DB	114					
DB	0
DB	102					
DB	105					
DB	0
DB	100					
DB	114					
DB	105					
DB	118					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	100					
DB	114					
DB	105					
DB	118					
DB	101					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	115					
DB	0
DB	102					
DB	105					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	97					
DB	100					
DB	100					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	78					
DB	101					
DB	119					
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
DB	115					
DB	101					
DB	99					
DB	117					
DB	114					
DB	101					
DB	73					
DB	110					
DB	100					
DB	101					
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
DB	102					
DB	105					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	110					
DB	101					
DB	101					
DB	100					
DB	69					
DB	110					
DB	116					
DB	101					
DB	114					
DB	86					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	0
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$0 PROC
lea	ecx, DWORD PTR _needEnterVector$73514[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$1 PROC
lea	ecx, DWORD PTR _fullPath$73521[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$2 PROC
lea	ecx, DWORD PTR _fi$73530[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$3 PROC
lea	ecx, DWORD PTR _pathParts$73546[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$4 PROC
lea	ecx, DWORD PTR _pathParts$73561[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$5 PROC
lea	ecx, DWORD PTR _addArchivePrefixNew$73566[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$6 PROC
lea	ecx, DWORD PTR _fullPath$73584[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$7 PROC
lea	ecx, DWORD PTR _fi$73586[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$8 PROC
lea	ecx, DWORD PTR $T74511[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$9 PROC
lea	ecx, DWORD PTR _driveStrings$73628[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$10 PROC
lea	ecx, DWORD PTR _driveName$73632[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$11 PROC
lea	ecx, DWORD PTR _fi$73637[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$12 PROC
lea	ecx, DWORD PTR $T74517[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$13 PROC
lea	ecx, DWORD PTR _enumerator$[ebp]
jmp	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$14 PROC
lea	ecx, DWORD PTR _fi$73649[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-692]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z
jmp	___CxxFrameHandler3
ENDP
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
?Add_PathSepar@UString@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	92					
mov	ecx, DWORD PTR _this$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?IsDriveItem@CItem@NWildcard@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN3@IsDriveIte
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
jne	SHORT $LN3@IsDriveIte
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+14]
test	eax, eax
je	SHORT $LN3@IsDriveIte
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDriveColonName@NWildcard@@YG_NPB_W@Z	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@IsDriveIte
mov	DWORD PTR tv82[ebp], 1
jmp	SHORT $LN4@IsDriveIte
mov	DWORD PTR tv82[ebp], 0
mov	al, BYTE PTR tv82[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetAsDir@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 16			
mov	esp, ebp
pop	ebp
ret	0
ENDP
?EnumerateDirItems_Spec@@YGJABVCCensorNode@NWildcard@@HHABVUString@@1ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EnumerateDirItems_Spec@@YGJABVCCensorNode@NWildcard@@HHABVUString@@1ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	92					
mov	eax, DWORD PTR _curFolderName$[ebp]
push	eax
lea	ecx, DWORD PTR _name2$[ebp]
push	ecx
call	??H@YG?AVUString@@ABV0@_W@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	edx, DWORD PTR _name2$[ebp]
push	edx
mov	eax, DWORD PTR _logParent$[ebp]
push	eax
mov	ecx, DWORD PTR _phyParent$[ebp]
push	ecx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddPrefix@CDirItems@@QAEIHHABVUString@@@Z 
mov	DWORD PTR _parent$[ebp], eax
mov	ecx, DWORD PTR _dirItems$[ebp]
add	ecx, 36					
call	?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ 
mov	DWORD PTR _numItems$[ebp], eax
movzx	edx, BYTE PTR _enterToSubFolders$[ebp]
push	edx
mov	eax, DWORD PTR _dirItems$[ebp]
push	eax
mov	ecx, DWORD PTR _addArchivePrefix$[ebp]
push	ecx
lea	edx, DWORD PTR _name2$[ebp]
push	edx
mov	eax, DWORD PTR _phyPrefix$[ebp]
push	eax
lea	ecx, DWORD PTR $T74573[ebp]
push	ecx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv64[ebp], eax
mov	edx, DWORD PTR tv64[ebp]
mov	DWORD PTR tv130[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv130[ebp]
push	eax
mov	ecx, DWORD PTR _parent$[ebp]
push	ecx
mov	edx, DWORD PTR _parent$[ebp]
push	edx
mov	eax, DWORD PTR _curNode$[ebp]
push	eax
call	?EnumerateDirItems@@YGJABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z 
mov	DWORD PTR _res$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T74573[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _dirItems$[ebp]
add	ecx, 36					
call	?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ 
cmp	DWORD PTR _numItems$[ebp], eax
jne	SHORT $LN1@EnumerateD@3
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?DeleteLastPrefix@CDirItems@@QAEXXZ	
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR $T74574[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name2$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T74574[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@EnumerateD@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
DD	1
DD	$LN8@EnumerateD@3
DD	-28					
DD	12					
DD	$LN6@EnumerateD@3
DB	110					
DB	97					
DB	109					
DB	101					
DB	50					
DB	0
ENDP
__unwindfunclet$?EnumerateDirItems_Spec@@YGJABVCCensorNode@NWildcard@@HHABVUString@@1ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$0 PROC
lea	ecx, DWORD PTR _name2$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateDirItems_Spec@@YGJABVCCensorNode@NWildcard@@HHABVUString@@1ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$1 PROC
lea	ecx, DWORD PTR $T74573[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?EnumerateDirItems_Spec@@YGJABVCCensorNode@NWildcard@@HHABVUString@@1ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EnumerateDirItems_Spec@@YGJABVCCensorNode@NWildcard@@HHABVUString@@1ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 200				
push	edi
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _fullPath$[ebp]
push	eax
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??0CStreamEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _si$73289[ebp]
call	??0CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _found$73290[ebp]
push	ecx
lea	edx, DWORD PTR _si$73289[ebp]
push	edx
lea	ecx, DWORD PTR _enumerator$[ebp]
call	?Next@CStreamEnumerator@NFind@NFile@NWindows@@QAE_NAAUCStreamInfo@234@AA_N@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN4@EnumerateA
push	OFFSET $SG73294
mov	ecx, DWORD PTR _fullPath$[ebp]
push	ecx
lea	edx, DWORD PTR $T74586[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@PB_W@Z		
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv174[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv174[ebp]
push	ecx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddError@CDirItems@@QAEJABVUString@@@Z	
mov	DWORD PTR $T74585[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T74586[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _si$73289[ebp]
call	??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74585[ebp]
jmp	$LN7@EnumerateA
movzx	edx, BYTE PTR _found$73290[ebp]
test	edx, edx
jne	SHORT $LN3@EnumerateA
mov	DWORD PTR $T74587[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _si$73289[ebp]
call	??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T74587[ebp]
jmp	$LN7@EnumerateA
lea	ecx, DWORD PTR _si$73289[ebp]
call	?IsMainStream@CStreamInfo@NFind@NFile@NWindows@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@EnumerateA
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _si$73289[ebp]
call	??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN6@EnumerateA
mov	ecx, DWORD PTR _addArchivePrefix$[ebp]
push	ecx
lea	ecx, DWORD PTR _addArchivePrefixNew$73299[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	edx, DWORD PTR _reducedName$73300[ebp]
push	edx
lea	ecx, DWORD PTR _si$73289[ebp]
call	?GetReducedName@CStreamInfo@NFind@NFile@NWindows@@QBE?AVUString@@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	eax, DWORD PTR _reducedName$73300[ebp]
push	eax
lea	ecx, DWORD PTR _addArchivePrefixNew$73299[ebp]
call	?Back@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
mov	ecx, eax
call	??YUString@@QAEAAV0@ABV0@@Z		
push	1
lea	ecx, DWORD PTR _addArchivePrefixNew$73299[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _curNode$[ebp]
call	?CheckPathToRoot@CCensorNode@NWildcard@@QBE_N_NAAV?$CObjectVector@VUString@@@@0@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@EnumerateA
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _reducedName$73300[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _addArchivePrefixNew$73299[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _si$73289[ebp]
call	??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN6@EnumerateA
mov	eax, DWORD PTR _fi$[ebp]
push	eax
lea	ecx, DWORD PTR _fi2$73303[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@ABU0123@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _reducedName$73300[ebp]
push	ecx
lea	ecx, DWORD PTR _fi2$73303[ebp+40]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _si$73289[ebp+16]
mov	DWORD PTR _fi2$73303[ebp], edx
mov	eax, DWORD PTR _si$73289[ebp+20]
mov	DWORD PTR _fi2$73303[ebp+4], eax
mov	ecx, DWORD PTR _fi2$73303[ebp+32]
and	ecx, -17				
mov	DWORD PTR _fi2$73303[ebp+32], ecx
mov	BYTE PTR _fi2$73303[ebp+36], 1
lea	edx, DWORD PTR _fi2$73303[ebp]
push	edx
push	-1
mov	eax, DWORD PTR _logParent$[ebp]
push	eax
mov	ecx, DWORD PTR _phyParent$[ebp]
push	ecx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddDirFileInfo@CDirItems@@QAEXHHHABUCFileInfo@NFind@NFile@NWindows@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fi2$73303[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _reducedName$73300[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _addArchivePrefixNew$73299[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _si$73289[ebp]
call	??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN6@EnumerateA
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _enumerator$[ebp]
call	??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@EnumerateA
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	1
DD	6
DD	$LN24@EnumerateA
DD	-32					
DD	16					
DD	$LN17@EnumerateA
DD	-64					
DD	24					
DD	$LN18@EnumerateA
DD	-73					
DD	1
DD	$LN19@EnumerateA
DD	-96					
DD	12					
DD	$LN20@EnumerateA
DD	-116					
DD	12					
DD	$LN21@EnumerateA
DD	-180					
DD	56					
DD	$LN22@EnumerateA
DB	102					
DB	105					
DB	50					
DB	0
DB	114					
DB	101					
DB	100					
DB	117					
DB	99					
DB	101					
DB	100					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	97					
DB	100					
DB	100					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	78					
DB	101					
DB	119					
DB	0
DB	102					
DB	111					
DB	117					
DB	110					
DB	100					
DB	0
DB	115					
DB	105					
DB	0
DB	101					
DB	110					
DB	117					
DB	109					
DB	101					
DB	114					
DB	97					
DB	116					
DB	111					
DB	114					
DB	0
ENDP
__unwindfunclet$?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z$0 PROC
lea	ecx, DWORD PTR _enumerator$[ebp]
jmp	??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z$1 PROC
lea	ecx, DWORD PTR _si$73289[ebp]
jmp	??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z$2 PROC
lea	ecx, DWORD PTR $T74586[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z$3 PROC
lea	ecx, DWORD PTR _addArchivePrefixNew$73299[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z$4 PROC
lea	ecx, DWORD PTR _reducedName$73300[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z$5 PROC
lea	ecx, DWORD PTR _fi2$73303[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-208]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CStreamEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CStreamEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z
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
call	??0CFindStream@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _filePath$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UString@@QAE@ABV0@@Z			
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
__unwindfunclet$??0CStreamEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CFindStream@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$??0CStreamEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CStreamEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CFindStream@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFindFileBase@NFind@NFile@NWindows@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFindStream@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFindFileBase@NFind@NFile@NWindows@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ
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
add	ecx, 4
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFindStream@NFind@NFile@NWindows@@QAE@XZ
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
__unwindfunclet$??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CFindStream@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CStreamInfo@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileInfo@NFind@NFile@NWindows@@QAE@ABU0123@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, DWORD PTR ___that$[ebp]
mov	ecx, 10					
mov	edi, DWORD PTR _this$[ebp]
rep movsd
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?EnumerateForItem@@YGJAAUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EnumerateForItem@@YGJAAUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 176				
push	edi
lea	edi, DWORD PTR [ebp-188]
mov	ecx, 44					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _fi$[ebp]
add	eax, 40					
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	cl, BYTE PTR _enterToSubFolders$[ebp]
mov	BYTE PTR _enterToSubFolders2$[ebp], cl
mov	edx, DWORD PTR _addArchivePrefix$[ebp]
push	edx
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
push	ecx
lea	ecx, DWORD PTR _addArchivePrefixNewTemp$73347[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _fi$[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
test	edx, edx
sete	al
movzx	ecx, al
push	ecx
lea	edx, DWORD PTR _addArchivePrefixNewTemp$73347[ebp]
push	edx
push	0
mov	ecx, DWORD PTR _curNode$[ebp]
call	?CheckPathToRoot@CCensorNode@NWildcard@@QBE_N_NAAV?$CObjectVector@VUString@@@@0@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN15@EnumerateF
mov	DWORD PTR $T74644[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _addArchivePrefixNewTemp$73347[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T74644[ebp]
jmp	$LN16@EnumerateF
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _addArchivePrefixNewTemp$73347[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR _dirItemIndex$[ebp], -1
mov	ecx, DWORD PTR _fi$[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
sete	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
push	ecx
push	1
mov	ecx, DWORD PTR _curNode$[ebp]
call	?CheckPathToRoot@CCensorNode@NWildcard@@QBE_N_NAAV?$CObjectVector@VUString@@@@0@Z 
movzx	edx, al
test	edx, edx
je	$LN14@EnumerateF
mov	DWORD PTR _secureIndex$73353[ebp], -1
mov	eax, DWORD PTR _dirItems$[ebp]
movzx	ecx, BYTE PTR [eax+149]
test	ecx, ecx
je	$LN13@EnumerateF
lea	edx, DWORD PTR _secureIndex$73353[ebp]
push	edx
mov	eax, DWORD PTR _fi$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _phyPrefix$[ebp]
push	ecx
lea	edx, DWORD PTR $T74645[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv76[ebp], eax
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR tv253[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv253[ebp]
push	ecx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddSecurityItem@CDirItems@@QAEJABVUString@@AAH@Z 
mov	DWORD PTR ___result__$73355[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T74645[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$73355[ebp], 0
je	SHORT $LN13@EnumerateF
mov	edx, DWORD PTR ___result__$73355[ebp]
mov	DWORD PTR $T74646[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T74646[ebp]
jmp	$LN16@EnumerateF
mov	ecx, DWORD PTR _dirItems$[ebp]
add	ecx, 36					
call	?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ 
mov	DWORD PTR _dirItemIndex$[ebp], eax
mov	eax, DWORD PTR _fi$[ebp]
push	eax
mov	ecx, DWORD PTR _secureIndex$73353[ebp]
push	ecx
mov	edx, DWORD PTR _logParent$[ebp]
push	edx
mov	eax, DWORD PTR _phyParent$[ebp]
push	eax
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?AddDirFileInfo@CDirItems@@QAEXHHHABUCFileInfo@NFind@NFile@NWindows@@@Z 
mov	ecx, DWORD PTR _fi$[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN14@EnumerateF
mov	BYTE PTR _enterToSubFolders2$[ebp], 1
mov	edx, DWORD PTR _dirItems$[ebp]
movzx	eax, BYTE PTR [edx+49]
test	eax, eax
je	$LN10@EnumerateF
mov	ecx, DWORD PTR _dirItems$[ebp]
push	ecx
lea	edx, DWORD PTR _addArchivePrefixNew$[ebp]
push	edx
mov	eax, DWORD PTR _fi$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _phyPrefix$[ebp]
push	ecx
lea	edx, DWORD PTR $T74647[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv70[ebp], eax
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR tv257[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR tv257[ebp]
push	ecx
mov	edx, DWORD PTR _logParent$[ebp]
push	edx
mov	eax, DWORD PTR _phyParent$[ebp]
push	eax
mov	ecx, DWORD PTR _curNode$[ebp]
push	ecx
mov	edx, DWORD PTR _fi$[ebp]
push	edx
call	?EnumerateAltStreams@@YGJABUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@@Z 
mov	DWORD PTR ___result__$73361[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T74647[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$73361[ebp], 0
je	SHORT $LN10@EnumerateF
mov	eax, DWORD PTR ___result__$73361[ebp]
mov	DWORD PTR $T74648[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T74648[ebp]
jmp	$LN16@EnumerateF
cmp	DWORD PTR _dirItemIndex$[ebp], 0
jl	$LN8@EnumerateF
mov	ecx, DWORD PTR _dirItemIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _dirItems$[ebp]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QAEAAUCDirItem@@I@Z 
mov	DWORD PTR _dirItem$73366[ebp], eax
mov	edx, DWORD PTR _phyPrefix$[ebp]
push	edx
mov	eax, DWORD PTR _fi$[ebp]
push	eax
mov	ecx, DWORD PTR _dirItem$73366[ebp]
push	ecx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?SetLinkInfo@CDirItems@@QAEJAAUCDirItem@@ABUCFileInfo@NFind@NFile@NWindows@@ABVUString@@@Z 
mov	DWORD PTR ___result__$73367[ebp], eax
cmp	DWORD PTR ___result__$73367[ebp], 0
je	SHORT $LN7@EnumerateF
mov	edx, DWORD PTR ___result__$73367[ebp]
mov	DWORD PTR $T74649[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T74649[ebp]
jmp	$LN16@EnumerateF
mov	ecx, DWORD PTR _dirItem$73366[ebp]
add	ecx, 44					
call	?Size@?$CBuffer@E@@QBEIXZ		
test	eax, eax
je	SHORT $LN8@EnumerateF
mov	DWORD PTR $T74650[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T74650[ebp]
jmp	$LN16@EnumerateF
mov	ecx, DWORD PTR _fi$[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN5@EnumerateF
mov	DWORD PTR $T74651[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T74651[ebp]
jmp	$LN16@EnumerateF
mov	DWORD PTR _nextNode$[ebp], 0
mov	ecx, DWORD PTR _addArchivePrefix$[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@EnumerateF
lea	edx, DWORD PTR _name$[ebp]
push	edx
mov	ecx, DWORD PTR _curNode$[ebp]
call	?FindSubNode@CCensorNode@NWildcard@@QBEHABVUString@@@Z 
mov	DWORD PTR _index$73378[ebp], eax
cmp	DWORD PTR _index$73378[ebp], 0
jl	SHORT $LN4@EnumerateF
mov	eax, DWORD PTR _index$73378[ebp]
push	eax
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QBEABVCCensorNode@NWildcard@@I@Z 
mov	DWORD PTR _nextNode$[ebp], eax
movzx	ecx, BYTE PTR _enterToSubFolders2$[ebp]
test	ecx, ecx
jne	SHORT $LN2@EnumerateF
cmp	DWORD PTR _nextNode$[ebp], 0
jne	SHORT $LN2@EnumerateF
mov	DWORD PTR $T74652[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T74652[ebp]
jmp	SHORT $LN16@EnumerateF
mov	edx, DWORD PTR _addArchivePrefix$[ebp]
push	edx
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z 
cmp	DWORD PTR _nextNode$[ebp], 0
jne	SHORT $LN1@EnumerateF
mov	eax, DWORD PTR _curNode$[ebp]
mov	DWORD PTR _nextNode$[ebp], eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
movzx	edx, BYTE PTR _enterToSubFolders2$[ebp]
push	edx
mov	eax, DWORD PTR _dirItems$[ebp]
push	eax
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
push	ecx
mov	edx, DWORD PTR _phyPrefix$[ebp]
push	edx
mov	eax, DWORD PTR _fi$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _logParent$[ebp]
push	ecx
mov	edx, DWORD PTR _phyParent$[ebp]
push	edx
mov	eax, DWORD PTR _nextNode$[ebp]
push	eax
call	?EnumerateDirItems_Spec@@YGJABVCCensorNode@NWildcard@@HHABVUString@@1ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z 
mov	DWORD PTR $T74653[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T74653[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@EnumerateF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 188				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
DD	4
DD	$LN28@EnumerateF
DD	-28					
DD	12					
DD	$LN23@EnumerateF
DD	-52					
DD	12					
DD	$LN24@EnumerateF
DD	-72					
DD	12					
DD	$LN25@EnumerateF
DD	-88					
DD	4
DD	$LN26@EnumerateF
DB	115					
DB	101					
DB	99					
DB	117					
DB	114					
DB	101					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	97					
DB	100					
DB	100					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	78					
DB	101					
DB	119					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
DB	97					
DB	100					
DB	100					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	78					
DB	101					
DB	119					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?EnumerateForItem@@YGJAAUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$0 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateForItem@@YGJAAUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$1 PROC
lea	ecx, DWORD PTR _addArchivePrefixNew$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?EnumerateForItem@@YGJAAUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$2 PROC
lea	ecx, DWORD PTR _addArchivePrefixNewTemp$73347[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?EnumerateForItem@@YGJAAUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$3 PROC
lea	ecx, DWORD PTR $T74645[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateForItem@@YGJAAUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z$4 PROC
lea	ecx, DWORD PTR $T74647[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?EnumerateForItem@@YGJAAUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-184]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EnumerateForItem@@YGJAAUCFileInfo@NFind@NFile@NWindows@@ABVCCensorNode@NWildcard@@HHABVUString@@ABV?$CObjectVector@VUString@@@@AAVCDirItems@@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CanUseFsDirect@@YG_NABVCCensorNode@NWildcard@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$73388[ebp], 0
jmp	SHORT $LN6@CanUseFsDi
mov	eax, DWORD PTR _i$73388[ebp]
add	eax, 1
mov	DWORD PTR _i$73388[ebp], eax
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 28					
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$73388[ebp], eax
jae	SHORT $LN4@CanUseFsDi
mov	ecx, DWORD PTR _i$73388[ebp]
push	ecx
mov	ecx, DWORD PTR _curNode$[ebp]
add	ecx, 28					
call	??A?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@I@Z 
mov	DWORD PTR _item$73392[ebp], eax
mov	edx, DWORD PTR _item$73392[ebp]
movzx	eax, BYTE PTR [edx+12]
test	eax, eax
jne	SHORT $LN2@CanUseFsDi
mov	ecx, DWORD PTR _item$73392[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
je	SHORT $LN3@CanUseFsDi
xor	al, al
jmp	SHORT $LN7@CanUseFsDi
mov	ecx, DWORD PTR _item$73392[ebp]
call	?Front@?$CObjectVector@VUString@@@@QBEABVUString@@XZ 
mov	DWORD PTR _name$73395[ebp], eax
mov	ecx, DWORD PTR _name$73395[ebp]
push	ecx
call	?DoesNameContainWildcard@@YG_NABVUString@@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@CanUseFsDi
xor	al, al
jmp	SHORT $LN7@CanUseFsDi
jmp	SHORT $LN5@CanUseFsDi
mov	al, 1
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsVirtualFsFolder@@YG_NABVUString@@0@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?IsVirtualFsFolder@@YG_NABVUString@@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, -858993460				
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
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
lea	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _s$[ebp]
call	?Add_PathSepar@UString@@QAEXXZ		
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
push	edx
call	?IsPathSepar@@YG_N_W@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN3@IsVirtualF
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?GetRootPrefixSize@NName@NFile@NWindows@@YGIPB_W@Z 
test	eax, eax
jne	SHORT $LN3@IsVirtualF
mov	DWORD PTR tv82[ebp], 1
jmp	SHORT $LN4@IsVirtualF
mov	DWORD PTR tv82[ebp], 0
mov	cl, BYTE PTR tv82[ebp]
mov	BYTE PTR $T74671[ebp], cl
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T74671[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@IsVirtualF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN8@IsVirtualF
DD	-28					
DD	12					
DD	$LN6@IsVirtualF
DB	115					
DB	0
ENDP
__unwindfunclet$?IsVirtualFsFolder@@YG_NABVUString@@0@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?IsVirtualFsFolder@@YG_NABVUString@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?IsVirtualFsFolder@@YG_NABVUString@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsPathSepar@@YG_N_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 92					
je	SHORT $LN3@IsPathSepa
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 47					
je	SHORT $LN3@IsPathSepa
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@IsPathSepa
mov	DWORD PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FillFixedReparse@CDirItems@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FillFixedReparse@CDirItems@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 244				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
jne	SHORT $LN17@FillFixedR
jmp	$LN18@FillFixedR
mov	DWORD PTR _i$73689[ebp], 0
jmp	SHORT $LN16@FillFixedR
mov	edx, DWORD PTR _i$73689[ebp]
add	edx, 1
mov	DWORD PTR _i$73689[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ 
cmp	DWORD PTR _i$73689[ebp], eax
jae	$LN18@FillFixedR
mov	eax, DWORD PTR _i$73689[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QAEAAUCDirItem@@I@Z 
mov	DWORD PTR _item$73693[ebp], eax
mov	ecx, DWORD PTR _item$73693[ebp]
add	ecx, 44					
call	?Size@?$CBuffer@E@@QBEIXZ		
test	eax, eax
jne	SHORT $LN13@FillFixedR
jmp	SHORT $LN15@FillFixedR
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??0CReparseAttr@NFile@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _item$73693[ebp]
add	ecx, 44					
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _item$73693[ebp]
add	ecx, 44					
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
lea	ecx, DWORD PTR _attr$73695[ebp]
call	?Parse@CReparseAttr@NFile@NWindows@@QAE_NPBEI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN12@FillFixedR
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
lea	ecx, DWORD PTR _attr$73695[ebp]
call	?IsRelative@CReparseAttr@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN11@FillFixedR
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
lea	eax, DWORD PTR _$S1$73700[ebp]
push	eax
lea	ecx, DWORD PTR _attr$73695[ebp]
call	?GetPath@CReparseAttr@NFile@NWindows@@QBE?AVUString@@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _$S1$73700[ebp]
mov	DWORD PTR _link$73698[ebp], ecx
mov	ecx, DWORD PTR _link$73698[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDrivePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN10@FillFixedR
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _$S1$73700[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _fullPathF$73702[ebp]
push	eax
mov	ecx, DWORD PTR _i$73689[ebp]
push	ecx
lea	edx, DWORD PTR $T74688[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPhyPath@CDirItems@@QBE?AVUString@@I@Z 
mov	DWORD PTR tv142[ebp], eax
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv271[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv271[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?MyGetFullPathName@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z 
movzx	ecx, al
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	BYTE PTR $T74687[ebp], cl
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T74688[ebp]
call	??1UString@@QAE@XZ			
movzx	edx, BYTE PTR $T74687[ebp]
test	edx, edx
je	SHORT $LN9@FillFixedR
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _$S1$73700[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
lea	eax, DWORD PTR _fullPathF$73702[ebp]
push	eax
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _i$73689[ebp]
push	ecx
lea	edx, DWORD PTR _logPath$73707[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetLogPath@CDirItems@@QBE?AVUString@@I@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	?Len@UString@@QBEIXZ			
mov	esi, eax
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	?Len@UString@@QBEIXZ			
cmp	esi, eax
jb	SHORT $LN8@FillFixedR
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _$S1$73700[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	?RightPtr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
test	eax, eax
je	SHORT $LN7@FillFixedR
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _$S1$73700[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	?Len@UString@@QBEIXZ			
mov	esi, eax
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	?Len@UString@@QBEIXZ			
sub	esi, eax
push	esi
lea	eax, DWORD PTR _prefix$73711[ebp]
push	eax
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	?Left@UString@@QBE?AV1@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	?Back@UString@@QBE_WXZ			
movzx	ecx, ax
push	ecx
call	?IsPathSepar@@YG_N_W@Z			
movzx	edx, al
test	edx, edx
jne	SHORT $LN6@FillFixedR
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _$S1$73700[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?GetRootPrefixSize@NName@NFile@NWindows@@YGIPB_W@Z 
mov	DWORD PTR _rootPrefixSize$73714[ebp], eax
cmp	DWORD PTR _rootPrefixSize$73714[ebp], 0
jne	SHORT $LN5@FillFixedR
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _$S1$73700[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _rootPrefixSize$73714[ebp], eax
jne	SHORT $LN4@FillFixedR
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _$S1$73700[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
mov	ecx, DWORD PTR _link$73698[ebp]
call	?Len@UString@@QBEIXZ			
mov	esi, eax
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	?Len@UString@@QBEIXZ			
cmp	esi, eax
ja	SHORT $LN3@FillFixedR
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _$S1$73700[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
lea	eax, DWORD PTR $T74690[ebp]
push	eax
mov	ecx, DWORD PTR _link$73698[ebp]
call	?Left@UString@@QBE?AV1@I@Z		
mov	DWORD PTR tv187[ebp], eax
mov	ecx, DWORD PTR tv187[ebp]
mov	DWORD PTR tv313[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR tv313[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
neg	eax
sbb	eax, eax
neg	eax
mov	BYTE PTR $T74689[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T74690[ebp]
call	??1UString@@QAE@XZ			
movzx	edx, BYTE PTR $T74689[ebp]
test	edx, edx
je	SHORT $LN2@FillFixedR
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _$S1$73700[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
mov	eax, DWORD PTR _rootPrefixSize$73714[ebp]
push	eax
lea	ecx, DWORD PTR _newLink$73721[ebp]
push	ecx
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	?Left@UString@@QBE?AV1@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _link$73698[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _newLink$73721[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
lea	ecx, DWORD PTR _data$73723[ebp]
call	??0?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _attr$73695[ebp]
call	?IsSymLink@CReparseAttr@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
push	edx
lea	ecx, DWORD PTR _newLink$73721[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	eax, DWORD PTR _data$73723[ebp]
push	eax
call	?FillLinkData@NFile@NWindows@@YG_NAAV?$CBuffer@E@@PB_W_N@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@FillFixedR
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _data$73723[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _newLink$73721[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _$S1$73700[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
lea	edx, DWORD PTR _data$73723[ebp]
push	edx
mov	ecx, DWORD PTR _item$73693[ebp]
add	ecx, 52					
call	??4?$CBuffer@E@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _data$73723[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _newLink$73721[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _prefix$73711[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _logPath$73707[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fullPath$73706[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _$S1$73700[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$73695[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN15@FillFixedR
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@FillFixedR
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	8
DD	$LN39@FillFixedR
DD	-60					
DD	32					
DD	$LN30@FillFixedR
DD	-84					
DD	12					
DD	$LN31@FillFixedR
DD	-104					
DD	12					
DD	$LN32@FillFixedR
DD	-124					
DD	12					
DD	$LN33@FillFixedR
DD	-144					
DD	12					
DD	$LN34@FillFixedR
DD	-164					
DD	12					
DD	$LN35@FillFixedR
DD	-188					
DD	12					
DD	$LN36@FillFixedR
DD	-204					
DD	8
DD	$LN37@FillFixedR
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	110					
DB	101					
DB	119					
DB	76					
DB	105					
DB	110					
DB	107					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	108					
DB	111					
DB	103					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	70					
DB	0
DB	36					
DB	83					
DB	49					
DB	0
DB	97					
DB	116					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?FillFixedReparse@CDirItems@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR _attr$73695[ebp]
jmp	??1CReparseAttr@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?FillFixedReparse@CDirItems@@QAEXXZ$1 PROC
lea	ecx, DWORD PTR _$S1$73700[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?FillFixedReparse@CDirItems@@QAEXXZ$2 PROC
lea	ecx, DWORD PTR _fullPathF$73702[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?FillFixedReparse@CDirItems@@QAEXXZ$3 PROC
lea	ecx, DWORD PTR $T74688[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?FillFixedReparse@CDirItems@@QAEXXZ$4 PROC
lea	ecx, DWORD PTR _fullPath$73706[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?FillFixedReparse@CDirItems@@QAEXXZ$5 PROC
lea	ecx, DWORD PTR _logPath$73707[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?FillFixedReparse@CDirItems@@QAEXXZ$6 PROC
lea	ecx, DWORD PTR _prefix$73711[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?FillFixedReparse@CDirItems@@QAEXXZ$7 PROC
lea	ecx, DWORD PTR $T74690[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?FillFixedReparse@CDirItems@@QAEXXZ$8 PROC
lea	ecx, DWORD PTR _newLink$73721[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?FillFixedReparse@CDirItems@@QAEXXZ$9 PROC
lea	ecx, DWORD PTR _data$73723[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$?FillFixedReparse@CDirItems@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-256]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FillFixedReparse@CDirItems@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
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
?RightPtr@UString@@QBEPB_WI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
lea	eax, DWORD PTR [eax+ecx*2]
mov	ecx, DWORD PTR _num$[ebp]
shl	ecx, 1
sub	eax, ecx
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
mov	DWORD PTR $T74721[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@IABV0@@Z		
mov	edx, DWORD PTR $T74721[ebp]
or	edx, 1
mov	DWORD PTR $T74721[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsSymLink@CReparseAttr@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], -1610612724		
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsRelative@CReparseAttr@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 1
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
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
?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveDown@?$CObjectVector@VUString@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveDown@?$CRecordVector@PAX@@QAEXXZ 
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
??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z
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
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$73736[ebp], 0
jmp	SHORT $LN3@CObjectVec
mov	ecx, DWORD PTR _i$73736[ebp]
add	ecx, 1
mov	DWORD PTR _i$73736[ebp], ecx
mov	edx, DWORD PTR _i$73736[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74739[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T74739[ebp], 0
je	SHORT $LN6@CObjectVec
mov	eax, DWORD PTR _i$73736[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR $T74739[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T74738[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T74738[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T74739[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN4@operator@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$73748[ebp], 0
jmp	SHORT $LN3@operator@2
mov	edx, DWORD PTR _i$73748[ebp]
add	edx, 1
mov	DWORD PTR _i$73748[ebp], edx
mov	eax, DWORD PTR _i$73748[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@2
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74753[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T74753[ebp], 0
je	SHORT $LN7@operator@2
mov	ecx, DWORD PTR _i$73748[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR $T74753[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@2
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T74752[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T74752[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T74753[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z PROC	
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
?Front@?$CObjectVector@VUString@@@@QBEABVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Back@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ PROC 
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
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z
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
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74774[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T74774[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T74774[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T74773[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T74773[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z$0 PROC
mov	eax, DWORD PTR $T74774[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR _i$73774[ebp], eax
cmp	DWORD PTR _i$73774[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$73774[ebp]
sub	eax, 1
mov	DWORD PTR _i$73774[ebp], eax
mov	ecx, DWORD PTR _i$73774[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T74787[ebp], edx
mov	eax, DWORD PTR $T74787[ebp]
mov	DWORD PTR $T74786[ebp], eax
cmp	DWORD PTR $T74786[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T74786[ebp]
call	??_GUString@@QAEPAXI@Z
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
?DeleteBack@?$CObjectVector@VUString@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T74800[ebp], eax
mov	ecx, DWORD PTR $T74800[ebp]
mov	DWORD PTR $T74799[ebp], ecx
cmp	DWORD PTR $T74799[ebp], 0
je	SHORT $LN3@DeleteBack
push	1
mov	ecx, DWORD PTR $T74799[ebp]
call	??_GUString@@QAEPAXI@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@DeleteBack
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteBack@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@VCCensorNode@NWildcard@@@@QBEIXZ PROC 
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
??A?$CObjectVector@VCCensorNode@NWildcard@@@@QBEABVCCensorNode@NWildcard@@I@Z PROC 
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
?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ PROC	
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
??A?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@I@Z PROC 
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
?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ PROC	
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
??A?$CObjectVector@UCPair@NWildcard@@@@QBEABUCPair@NWildcard@@I@Z PROC 
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
??0?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ PROC		
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
??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ
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
mov	DWORD PTR _i$73834[ebp], eax
cmp	DWORD PTR _i$73834[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$73834[ebp]
sub	eax, 1
mov	DWORD PTR _i$73834[ebp], eax
mov	ecx, DWORD PTR _i$73834[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T74821[ebp], edx
mov	eax, DWORD PTR $T74821[ebp]
mov	DWORD PTR $T74820[ebp], eax
cmp	DWORD PTR $T74820[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T74820[ebp]
call	??_G?$CBuffer@E@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CRecordVector@I@@QAE@XZ PROC			
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74835[ebp], ecx
mov	edx, DWORD PTR $T74835[ebp]
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
?Free@?$CBuffer@E@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T74838[ebp], edx
mov	eax, DWORD PTR $T74838[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74843[ebp], ecx
mov	edx, DWORD PTR $T74843[ebp]
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
??B?$CBuffer@E@@QAEPAEXZ PROC				
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
?Size@?$CBuffer@E@@QBEIXZ PROC				
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
?Alloc@?$CBuffer@E@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN3@Alloc
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@Alloc
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74850[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T74850[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4?$CBuffer@E@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
je	SHORT $LN1@operator@3
mov	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CRecordVector@H@@QAE@XZ PROC			
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
?ReserveDown@?$CRecordVector@H@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@ReserveDow
jmp	SHORT $LN3@ReserveDow
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@ReserveDow
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74857[ebp], eax
mov	eax, DWORD PTR $T74857[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74858[ebp], ecx
mov	edx, DWORD PTR $T74858[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CRecordVector@H@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74861[ebp], ecx
mov	edx, DWORD PTR $T74861[ebp]
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
?DeleteBack@?$CRecordVector@H@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CRecordVector@H@@QAEIH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@H@@AAEXXZ 
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
??A?$CRecordVector@H@@QBEABHI@Z PROC			
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
?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ PROC		
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
?ReserveDown@?$CObjectVector@UCDirItem@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveDown@?$CRecordVector@PAX@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCDirItem@@@@QAE@XZ PROC		
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
??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z PROC 
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
??A?$CObjectVector@UCDirItem@@@@QAEAAUCDirItem@@I@Z PROC 
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
?Back@?$CObjectVector@UCDirItem@@@@QAEAAUCDirItem@@XZ PROC 
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
call	??A?$CObjectVector@UCDirItem@@@@QAEAAUCDirItem@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z
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
push	80					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74884[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T74884[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T74884[ebp]
call	??0CDirItem@@QAE@ABU0@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T74883[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T74883[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z$0 PROC
mov	eax, DWORD PTR $T74884[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCDirItem@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCDirItem@@@@QAE@XZ
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
mov	DWORD PTR _i$73911[ebp], eax
cmp	DWORD PTR _i$73911[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$73911[ebp]
sub	eax, 1
mov	DWORD PTR _i$73911[ebp], eax
mov	ecx, DWORD PTR _i$73911[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T74897[ebp], edx
mov	eax, DWORD PTR $T74897[ebp]
mov	DWORD PTR $T74896[ebp], eax
cmp	DWORD PTR $T74896[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T74896[ebp]
call	??_GCDirItem@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@4
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@4
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
__unwindfunclet$??1?$CObjectVector@UCDirItem@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCDirItem@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCDirItem@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CRecordVector@_N@@QAE@XZ PROC			
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
?Size@?$CRecordVector@_N@@QBEIXZ PROC			
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
??1?$CRecordVector@_N@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74913[ebp], ecx
mov	edx, DWORD PTR $T74913[ebp]
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
?Add@?$CRecordVector@_N@@QAEI_N@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	dl, BYTE PTR _item$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv71[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv71[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@_N@@QAEAA_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _index$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
??_G?$CBuffer@E@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
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
??0CDirItem@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDirItem@@QAE@ABU0@@Z
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
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 32					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 44					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$CBuffer@E@@QAE@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 52					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CBuffer@E@@QAE@ABV0@@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR [edx+60], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR [edx+64], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR [edx+68], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR [edx+72], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+76]
mov	BYTE PTR [edx+76], cl
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
__unwindfunclet$??0CDirItem@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CDirItem@@QAE@ABU0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??0CDirItem@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDirItem@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCDirItem@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDirItem@@QAE@XZ
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
?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ PROC		
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
?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@ConstructR
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74943[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T74943[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Reserve@?$CRecordVector@PAX@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN3@Reserve
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74946[ebp], eax
mov	eax, DWORD PTR $T74946[ebp]
mov	DWORD PTR _p$73968[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@Reserve
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$73968[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T74947[ebp], edx
mov	eax, DWORD PTR $T74947[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$73968[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReserveDown@?$CRecordVector@PAX@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@ReserveDow@2
jmp	SHORT $LN3@ReserveDow@2
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@ReserveDow@2
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74950[ebp], eax
mov	eax, DWORD PTR $T74950[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74951[ebp], ecx
mov	edx, DWORD PTR $T74951[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR $T74954[ebp], ecx
mov	edx, DWORD PTR $T74954[ebp]
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
?DeleteBack@?$CRecordVector@PAX@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
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
?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
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
?Clear@?$CObjectVector@VUString@@@@QAEXXZ PROC		
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
mov	DWORD PTR _i$74000[ebp], eax
cmp	DWORD PTR _i$74000[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$74000[ebp]
sub	eax, 1
mov	DWORD PTR _i$74000[ebp], eax
mov	ecx, DWORD PTR _i$74000[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T74968[ebp], edx
mov	eax, DWORD PTR $T74968[ebp]
mov	DWORD PTR $T74967[ebp], eax
cmp	DWORD PTR $T74967[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T74967[ebp]
call	??_GUString@@QAEPAXI@Z
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
??0?$CBuffer@E@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _buffer$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CBuffer
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74973[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T74973[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$CBuffer@E@@QBEPBEXZ PROC				
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
?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CopyFrom
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReserveOnePosition@?$CRecordVector@H@@AAEXXZ PROC	
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
mov	DWORD PTR _newCapacity$74023[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$74023[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74980[ebp], eax
mov	eax, DWORD PTR $T74980[ebp]
mov	DWORD PTR _p$74024[ebp], eax
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
mov	eax, DWORD PTR _p$74024[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T74981[ebp], edx
mov	eax, DWORD PTR $T74981[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$74024[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$74023[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ PROC	
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
jne	SHORT $LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$74034[ebp], ecx
mov	edx, DWORD PTR _newCapacity$74034[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74984[ebp], eax
mov	eax, DWORD PTR $T74984[ebp]
mov	DWORD PTR _p$74035[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$74035[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T74985[ebp], edx
mov	eax, DWORD PTR $T74985[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$74035[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$74034[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
jne	$LN3@ReserveOne@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$74045[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$74045[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74988[ebp], eax
mov	eax, DWORD PTR $T74988[ebp]
mov	DWORD PTR _p$74046[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$74046[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T74989[ebp], edx
mov	eax, DWORD PTR $T74989[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$74046[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$74045[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
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
