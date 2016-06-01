?SetTotal@COpenCallbackImp@@UAGJPB_K0@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetTotal@COpenCallbackImp@@UAGJPB_K0@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 24					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv91[ebp], eax
cmp	DWORD PTR tv91[ebp], 0
je	SHORT $LN2@SetTotal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv92[ebp], eax
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, DWORD PTR _files$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv93[ebp], eax
mov	eax, DWORD PTR tv93[ebp]
jmp	SHORT $LN4@SetTotal
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+144], 0
jne	SHORT $LN1@SetTotal
xor	eax, eax
jmp	SHORT $LN4@SetTotal
mov	esi, esp
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _files$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+144]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv94[ebp], eax
mov	eax, DWORD PTR tv94[ebp]
jmp	SHORT $LN4@SetTotal
mov	DWORD PTR $T70111[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN9@SetTotal
ret	0
mov	eax, __tryend$?SetTotal@COpenCallbackImp@@UAGJPB_K0@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN4@SetTotal
mov	eax, DWORD PTR $T70111[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__ehhandler$?SetTotal@COpenCallbackImp@@UAGJPB_K0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetTotal@COpenCallbackImp@@UAGJPB_K0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetCompleted@COpenCallbackImp@@UAGJPB_K0@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetCompleted@COpenCallbackImp@@UAGJPB_K0@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 24					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv91[ebp], eax
cmp	DWORD PTR tv91[ebp], 0
je	SHORT $LN2@SetComplet
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv92[ebp], eax
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, DWORD PTR _files$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv93[ebp], eax
mov	eax, DWORD PTR tv93[ebp]
jmp	SHORT $LN4@SetComplet
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+144], 0
jne	SHORT $LN1@SetComplet
xor	eax, eax
jmp	SHORT $LN4@SetComplet
mov	esi, esp
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _files$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+144]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv94[ebp], eax
mov	eax, DWORD PTR tv94[ebp]
jmp	SHORT $LN4@SetComplet
mov	DWORD PTR $T70136[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN9@SetComplet
ret	0
mov	eax, __tryend$?SetCompleted@COpenCallbackImp@@UAGJPB_K0@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN4@SetComplet
mov	eax, DWORD PTR $T70136[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__ehhandler$?SetCompleted@COpenCallbackImp@@UAGJPB_K0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetCompleted@COpenCallbackImp@@UAGJPB_K0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetProperty@COpenCallbackImp@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetProperty@COpenCallbackImp@@UAGJKPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 48					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$69406[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv177[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN14@GetPropert
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv71[ebp], edx
cmp	DWORD PTR tv71[ebp], 4
je	SHORT $LN11@GetPropert
jmp	SHORT $LN12@GetPropert
mov	eax, DWORD PTR _this$[ebp]
add	eax, 88					
push	eax
lea	ecx, DWORD PTR _prop$69406[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
jmp	$LN10@GetPropert
mov	ecx, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv77[ebp], ecx
mov	edx, DWORD PTR tv77[ebp]
sub	edx, 4
mov	DWORD PTR tv77[ebp], edx
cmp	DWORD PTR tv77[ebp], 8
ja	$LN10@GetPropert
mov	eax, DWORD PTR tv77[ebp]
jmp	DWORD PTR $LN28@GetPropert[eax*4]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
push	ecx
lea	ecx, DWORD PTR _prop$69406[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
jmp	SHORT $LN10@GetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
mov	BYTE PTR tv178[ebp], al
movzx	edx, BYTE PTR tv178[ebp]
push	edx
lea	ecx, DWORD PTR _prop$69406[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	SHORT $LN10@GetPropert
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR [eax+28]
push	edx
lea	ecx, DWORD PTR _prop$69406[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN10@GetPropert
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
lea	ecx, DWORD PTR _prop$69406[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN10@GetPropert
mov	edx, DWORD PTR _this$[ebp]
add	edx, 36					
push	edx
lea	ecx, DWORD PTR _prop$69406[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	SHORT $LN10@GetPropert
mov	eax, DWORD PTR _this$[ebp]
add	eax, 44					
push	eax
lea	ecx, DWORD PTR _prop$69406[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	SHORT $LN10@GetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
push	ecx
lea	ecx, DWORD PTR _prop$69406[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	ecx, DWORD PTR _prop$69406[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T70149[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$69406[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T70149[ebp]
jmp	SHORT $LN16@GetPropert
mov	DWORD PTR $T70150[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN22@GetPropert
ret	0
mov	eax, __tryend$?GetProperty@COpenCallbackImp@@UAGJKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN16@GetPropert
mov	eax, DWORD PTR $T70150[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@GetPropert
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN26@GetPropert
DD	-36					
DD	16					
DD	$LN24@GetPropert
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN7@GetPropert
DD	$LN10@GetPropert
DD	$LN6@GetPropert
DD	$LN5@GetPropert
DD	$LN10@GetPropert
DD	$LN4@GetPropert
DD	$LN3@GetPropert
DD	$LN2@GetPropert
DD	$LN1@GetPropert
ENDP
__unwindfunclet$?GetProperty@COpenCallbackImp@@UAGJKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$69406[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetProperty@COpenCallbackImp@@UAGJKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetProperty@COpenCallbackImp@@UAGJKPAUtagPROPVARIANT@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?GetStream@COpenCallbackImp@@UAGJPB_WPAPAUIInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetStream@COpenCallbackImp@@UAGJPB_WPAPAUIInStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 140				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-156]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _inStream$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+84]
test	edx, edx
je	SHORT $LN7@GetStream
mov	eax, 1
jmp	$LN9@GetStream
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+140], 0
je	SHORT $LN6@GetStream
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+140]
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv222[ebp], eax
mov	ecx, DWORD PTR tv222[ebp]
mov	DWORD PTR ___result__$69470[ebp], ecx
cmp	DWORD PTR ___result__$69470[ebp], 0
je	SHORT $LN6@GetStream
mov	eax, DWORD PTR ___result__$69470[ebp]
jmp	$LN9@GetStream
lea	ecx, DWORD PTR _fullPath$69472[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv223[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv224[ebp], eax
lea	edx, DWORD PTR _fullPath$69472[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR tv224[ebp]
push	ecx
call	?GetFullPath@NName@NFile@NWindows@@YG_NPB_W0AAVUString@@@Z 
mov	BYTE PTR tv225[ebp], al
movzx	edx, BYTE PTR tv225[ebp]
test	edx, edx
jne	SHORT $LN4@GetStream
mov	DWORD PTR $T70177[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fullPath$69472[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T70177[ebp]
jmp	$LN9@GetStream
lea	ecx, DWORD PTR _fullPath$69472[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv226[ebp], eax
mov	eax, DWORD PTR tv226[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
mov	BYTE PTR tv227[ebp], al
movzx	ecx, BYTE PTR tv227[ebp]
test	ecx, ecx
jne	SHORT $LN3@GetStream
mov	DWORD PTR $T70178[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fullPath$69472[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T70178[ebp]
jmp	$LN9@GetStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
mov	BYTE PTR tv228[ebp], al
movzx	edx, BYTE PTR tv228[ebp]
test	edx, edx
je	SHORT $LN2@GetStream
mov	DWORD PTR $T70179[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fullPath$69472[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T70179[ebp]
jmp	$LN9@GetStream
push	104					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv229[ebp], eax
mov	eax, DWORD PTR tv229[ebp]
mov	DWORD PTR $T70181[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR $T70181[ebp], 0
je	SHORT $LN11@GetStream
mov	ecx, DWORD PTR $T70181[ebp]
call	??0CInFileStreamVol@@QAE@XZ
mov	DWORD PTR tv231[ebp], eax
mov	ecx, DWORD PTR tv231[ebp]
mov	DWORD PTR tv153[ebp], ecx
jmp	SHORT $LN12@GetStream
mov	DWORD PTR tv153[ebp], 0
mov	edx, DWORD PTR tv153[ebp]
mov	DWORD PTR $T70180[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR $T70180[ebp]
mov	DWORD PTR _inFile$69482[ebp], eax
mov	ecx, DWORD PTR _inFile$69482[ebp]
push	ecx
lea	ecx, DWORD PTR _inStreamTemp$69524[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@PAUIInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _fullPath$69472[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv154[ebp], eax
mov	edx, DWORD PTR tv154[ebp]
push	edx
mov	ecx, DWORD PTR _inFile$69482[ebp]
call	?Open@CInFileStream@@QAE_NPB_W@Z	
mov	BYTE PTR tv232[ebp], al
movzx	eax, BYTE PTR tv232[ebp]
test	eax, eax
jne	SHORT $LN1@GetStream
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T70184[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _inStreamTemp$69524[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fullPath$69472[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T70184[ebp]
jmp	$LN9@GetStream
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR [ecx+28]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
lea	ecx, DWORD PTR $T70185[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR tv233[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	edx, DWORD PTR $T70185[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR $T70185[ebp]
call	??1UString@@QAE@XZ			
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
mov	DWORD PTR tv234[ebp], eax
mov	eax, DWORD PTR _inFile$69482[ebp]
mov	ecx, DWORD PTR tv234[ebp]
mov	DWORD PTR [eax+88], ecx
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 4
mov	eax, DWORD PTR _inFile$69482[ebp]
mov	DWORD PTR [eax+92], edx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
push	ecx
mov	ecx, DWORD PTR _inFile$69482[ebp]
add	ecx, 96					
call	??4?$CMyComPtr@UIArchiveOpenCallback@@@@QAEPAUIArchiveOpenCallback@@PAU1@@Z 
lea	ecx, DWORD PTR _inStreamTemp$69524[ebp]
call	?Detach@?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@XZ 
mov	DWORD PTR tv235[ebp], eax
mov	edx, DWORD PTR _inStream$[ebp]
mov	eax, DWORD PTR tv235[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR $T70186[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _inStreamTemp$69524[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fullPath$69472[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T70186[ebp]
jmp	SHORT $LN9@GetStream
mov	DWORD PTR $T70187[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN20@GetStream
ret	0
mov	eax, __tryend$?GetStream@COpenCallbackImp@@UAGJPB_WPAPAUIInStream@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN9@GetStream
mov	eax, DWORD PTR $T70187[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@GetStream
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 156				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	2
DD	$LN25@GetStream
DD	-36					
DD	12					
DD	$LN22@GetStream
DD	-52					
DD	4
DD	$LN23@GetStream
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	84					
DB	101					
DB	109					
DB	112					
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
ENDP
__unwindfunclet$?GetStream@COpenCallbackImp@@UAGJPB_WPAPAUIInStream@@@Z$2 PROC
lea	ecx, DWORD PTR _fullPath$69472[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@COpenCallbackImp@@UAGJPB_WPAPAUIInStream@@@Z$3 PROC
mov	eax, DWORD PTR $T70181[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?GetStream@COpenCallbackImp@@UAGJPB_WPAPAUIInStream@@@Z$4 PROC
lea	ecx, DWORD PTR _inStreamTemp$69524[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?GetStream@COpenCallbackImp@@UAGJPB_WPAPAUIInStream@@@Z$5 PROC
lea	ecx, DWORD PTR $T70185[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetStream@COpenCallbackImp@@UAGJPB_WPAPAUIInStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-160]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetStream@COpenCallbackImp@@UAGJPB_WPAPAUIInStream@@@Z
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
mov	DWORD PTR $T70208[ebp], ecx
mov	edx, DWORD PTR $T70208[ebp]
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
?Open@CInFileStream@@QAE_NPB_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Open@CInFile@NIO@NFile@NWindows@@QAE_NPB_W@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CInFileStreamVol@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CInFileStreamVol@@QAE@XZ
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
call	??0CInFileStream@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CInFileStreamVol@@6BIInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CInFileStreamVol@@6BIStreamGetSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CInFileStreamVol@@6BIStreamGetProps@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CInFileStreamVol@@6BIStreamGetProps2@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
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
__unwindfunclet$??0CInFileStreamVol@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CInFileStream@@UAE@XZ		
ENDP
__ehhandler$??0CInFileStreamVol@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CInFileStreamVol@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T70240[ebp], edx
mov	eax, DWORD PTR $T70240[ebp]
mov	DWORD PTR $T70239[ebp], eax
cmp	DWORD PTR $T70239[ebp], 0
je	SHORT $LN4@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T70239[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T70239[ebp]
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
??_GCInFileStreamVol@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CInFileStreamVol@@UAE@XZ		
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
??1CInFileStreamVol@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CInFileStreamVol@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CInFileStreamVol@@6BIInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CInFileStreamVol@@6BIStreamGetSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CInFileStreamVol@@6BIStreamGetProps@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CInFileStreamVol@@6BIStreamGetProps2@@@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
test	eax, eax
je	SHORT $LN2@CInFileStr@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
add	ecx, 116				
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CInFileStream@@UAE@XZ		
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
__unwindfunclet$??1CInFileStreamVol@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CInFileStream@@UAE@XZ		
ENDP
__unwindfunclet$??1CInFileStreamVol@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
jmp	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
ENDP
__ehhandler$??1CInFileStreamVol@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CInFileStreamVol@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CryptoGetTextPassword@COpenCallbackImp@@UAGJPAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CryptoGetTextPassword@COpenCallbackImp@@UAGJPAPA_W@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 52					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv141[ebp], eax
cmp	DWORD PTR tv141[ebp], 0
je	$LN3@CryptoGetT
lea	ecx, DWORD PTR _getTextPassword$69577[ebp]
call	??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _getTextPassword$69577[ebp]
call	??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv143[ebp], eax
mov	eax, DWORD PTR tv143[ebp]
push	eax
push	OFFSET _IID_ICryptoGetTextPassword
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??$QueryInterface@UICryptoGetTextPassword@@@?$CMyComPtr@UIArchiveOpenCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword@@@Z 
lea	ecx, DWORD PTR _getTextPassword$69577[ebp]
call	??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv144[ebp], eax
cmp	DWORD PTR tv144[ebp], 0
je	SHORT $LN2@CryptoGetT
lea	ecx, DWORD PTR _getTextPassword$69577[ebp]
call	??C?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR tv85[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _password$[ebp]
push	edx
mov	eax, DWORD PTR tv85[ebp]
push	eax
mov	ecx, DWORD PTR tv85[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv146[ebp], eax
mov	ecx, DWORD PTR tv146[ebp]
mov	DWORD PTR $T70257[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _getTextPassword$69577[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	eax, DWORD PTR $T70257[ebp]
jmp	SHORT $LN5@CryptoGetT
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _getTextPassword$69577[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+132], 0
jne	SHORT $LN1@CryptoGetT
mov	eax, -2147467263			
jmp	SHORT $LN5@CryptoGetT
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+128], 1
mov	esi, esp
mov	ecx, DWORD PTR _password$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+132]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv147[ebp], eax
mov	eax, DWORD PTR tv147[ebp]
jmp	SHORT $LN5@CryptoGetT
mov	DWORD PTR $T70258[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN11@CryptoGetT
ret	0
mov	eax, __tryend$?CryptoGetTextPassword@COpenCallbackImp@@UAGJPAPA_W@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN5@CryptoGetT
mov	eax, DWORD PTR $T70258[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@CryptoGetT
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN15@CryptoGetT
DD	-24					
DD	4
DD	$LN13@CryptoGetT
DB	103					
DB	101					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	80					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
ENDP
__unwindfunclet$?CryptoGetTextPassword@COpenCallbackImp@@UAGJPAPA_W@Z$2 PROC
lea	ecx, DWORD PTR _getTextPassword$69577[ebp]
jmp	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
ENDP
__ehhandler$?CryptoGetTextPassword@COpenCallbackImp@@UAGJPAPA_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CryptoGetTextPassword@COpenCallbackImp@@UAGJPAPA_W@Z
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T70276[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T70276[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T70276[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T70275[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T70275[ebp]
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
mov	eax, DWORD PTR $T70276[ebp]
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
?Add@?$CRecordVector@_K@@QAEI_K@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@_K@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*8], edx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+ecx*8+4], edx
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
ret	8
ENDP
??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ PROC 
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
??4?$CMyComPtr@UIArchiveOpenCallback@@@@QAEPAUIArchiveOpenCallback@@PAU1@@Z PROC 
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
??0?$CMyComPtr@UIInStream@@@@QAE@PAUIInStream@@@Z PROC	
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
je	SHORT $LN2@CMyComPtr@2
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
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
?Detach@?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pt$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _pt$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ PROC 
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
??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ PROC 
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
??C?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ PROC 
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
jne	SHORT $LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$69689[ebp], ecx
mov	edx, DWORD PTR _newCapacity$69689[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70322[ebp], eax
mov	eax, DWORD PTR $T70322[ebp]
mov	DWORD PTR _p$69690[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$69690[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T70323[ebp], edx
mov	eax, DWORD PTR $T70323[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$69690[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$69689[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveOnePosition@?$CRecordVector@_K@@AAEXXZ PROC	
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$69700[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$69700[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70326[ebp], eax
mov	eax, DWORD PTR $T70326[ebp]
mov	DWORD PTR _p$69701[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$69701[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T70327[ebp], edx
mov	eax, DWORD PTR $T70327[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$69701[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$69700[ebp]
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
mov	DWORD PTR _newCapacity$69711[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$69711[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70330[ebp], eax
mov	eax, DWORD PTR $T70330[ebp]
mov	DWORD PTR _p$69712[ebp], eax
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
mov	eax, DWORD PTR _p$69712[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T70331[ebp], edx
mov	eax, DWORD PTR $T70331[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$69712[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$69711[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$QueryInterface@UICryptoGetTextPassword@@@?$CMyComPtr@UIArchiveOpenCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
