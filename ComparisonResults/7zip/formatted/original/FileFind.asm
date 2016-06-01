?IsDots@CFileInfo@NFind@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@IsDots
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@IsDots
xor	al, al
jmp	SHORT $LN4@IsDots
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
cmp	edx, 46					
je	SHORT $LN1@IsDots
xor	al, al
jmp	SHORT $LN4@IsDots
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Len@UString@@QBEIXZ			
cmp	eax, 1
je	SHORT $LN7@IsDots
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Len@UString@@QBEIXZ			
cmp	eax, 2
jne	SHORT $LN6@IsDots
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax+2]
cmp	eax, 46					
je	SHORT $LN7@IsDots
mov	DWORD PTR tv128[ebp], 0
jmp	SHORT $LN8@IsDots
mov	DWORD PTR tv128[ebp], 1
mov	al, BYTE PTR tv128[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
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
?Close@CFindFileBase@NFind@NFile@NWindows@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN2@Close
mov	al, 1
jmp	SHORT $LN3@Close
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__FindClose@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@Close
xor	al, al
jmp	SHORT $LN3@Close
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	al, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FindFirst@CFindFile@NFind@NFile@NWindows@@QAE_NPB_WAAUCFileInfo@234@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FindFirst@CFindFile@NFind@NFile@NWindows@@QAE_NPB_WAAUCFileInfo@234@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 956				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-968]
mov	ecx, 239				
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
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CFindFileBase@NFind@NFile@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN5@FindFirst
xor	al, al
jmp	$LN6@FindFirst
movzx	ecx, BYTE PTR ?g_IsNT@@3_NA		
test	ecx, ecx
jne	$LN4@FindFirst
mov	esi, esp
lea	edx, DWORD PTR _fd$67903[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR $T68493[ebp]
push	ecx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv147[ebp], eax
mov	edx, DWORD PTR tv147[ebp]
mov	DWORD PTR tv146[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv146[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	DWORD PTR __imp__FindFirstFileA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68493[ebp]
call	??1AString@@QAE@XZ			
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], -1
jne	SHORT $LN3@FindFirst
xor	al, al
jmp	SHORT $LN6@FindFirst
mov	eax, DWORD PTR _fi$[ebp]
push	eax
lea	ecx, DWORD PTR _fd$67903[ebp]
push	ecx
call	?Convert_WIN32_FIND_DATA_to_FileInfo@NFind@NFile@NWindows@@YGXABU_WIN32_FIND_DATAA@@AAUCFileInfo@123@@Z 
jmp	SHORT $LN2@FindFirst
mov	esi, esp
lea	edx, DWORD PTR _fd$67909[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	DWORD PTR __imp__FindFirstFileW@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], -1
jne	SHORT $LN1@FindFirst
xor	al, al
jmp	SHORT $LN6@FindFirst
mov	eax, DWORD PTR _fi$[ebp]
push	eax
lea	ecx, DWORD PTR _fd$67909[ebp]
push	ecx
call	?Convert_WIN32_FIND_DATA_to_FileInfo@NFind@NFile@NWindows@@YGXABU_WIN32_FIND_DATAW@@AAUCFileInfo@123@@Z 
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FindFirst
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
add	esp, 968				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	2
DD	$LN12@FindFirst
DD	-344					
DD	320					
DD	$LN9@FindFirst
DD	-944					
DD	592					
DD	$LN10@FindFirst
DB	102					
DB	100					
DB	0
DB	102					
DB	100					
DB	0
ENDP
__unwindfunclet$?FindFirst@CFindFile@NFind@NFile@NWindows@@QAE_NPB_WAAUCFileInfo@234@@Z$0 PROC
lea	ecx, DWORD PTR $T68493[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?FindFirst@CFindFile@NFind@NFile@NWindows@@QAE_NPB_WAAUCFileInfo@234@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-968]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FindFirst@CFindFile@NFind@NFile@NWindows@@QAE_NPB_WAAUCFileInfo@234@@Z
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
mov	DWORD PTR $T68510[ebp], ecx
mov	edx, DWORD PTR $T68510[ebp]
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
?Convert_WIN32_FIND_DATA_to_FileInfo@NFind@NFile@NWindows@@YGXABU_WIN32_FIND_DATAW@@AAUCFileInfo@123@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _fd$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _fd$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [eax+8]
mov	eax, DWORD PTR _fi$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _fd$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _fd$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [edx+24]
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _fd$[ebp]
mov	eax, DWORD PTR [eax+28]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _fd$[ebp]
mov	ecx, DWORD PTR [ecx+32]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _fi$[ebp]
mov	BYTE PTR [edx+36], 0
mov	eax, DWORD PTR _fi$[ebp]
mov	BYTE PTR [eax+37], 0
mov	ecx, DWORD PTR _fd$[ebp]
add	ecx, 44					
push	ecx
mov	ecx, DWORD PTR _fi$[ebp]
add	ecx, 40					
call	??4UString@@QAEAAV0@PB_W@Z		
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?Convert_WIN32_FIND_DATA_to_FileInfo@NFind@NFile@NWindows@@YGXABU_WIN32_FIND_DATAA@@AAUCFileInfo@123@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Convert_WIN32_FIND_DATA_to_FileInfo@NFind@NFile@NWindows@@YGXABU_WIN32_FIND_DATAA@@AAUCFileInfo@123@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
push	esi
mov	eax, -858993460				
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
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _fd$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _fd$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [eax+8]
mov	eax, DWORD PTR _fi$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _fd$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _fd$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [edx+24]
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _fd$[ebp]
mov	eax, DWORD PTR [eax+28]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _fd$[ebp]
mov	ecx, DWORD PTR [ecx+32]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _fi$[ebp]
mov	BYTE PTR [edx+36], 0
mov	eax, DWORD PTR _fi$[ebp]
mov	BYTE PTR [eax+37], 0
mov	ecx, DWORD PTR _fd$[ebp]
add	ecx, 44					
push	ecx
lea	ecx, DWORD PTR $T68517[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	edx, DWORD PTR $T68517[ebp]
push	edx
lea	eax, DWORD PTR $T68518[ebp]
push	eax
call	?fas2fs@@YG?AVUString@@ABVAString@@@Z	
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv158[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv158[ebp]
push	edx
mov	ecx, DWORD PTR _fi$[ebp]
add	ecx, 40					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68518[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68517[ebp]
call	??1AString@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?Convert_WIN32_FIND_DATA_to_FileInfo@NFind@NFile@NWindows@@YGXABU_WIN32_FIND_DATAA@@AAUCFileInfo@123@@Z$0 PROC
lea	ecx, DWORD PTR $T68517[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?Convert_WIN32_FIND_DATA_to_FileInfo@NFind@NFile@NWindows@@YGXABU_WIN32_FIND_DATAA@@AAUCFileInfo@123@@Z$1 PROC
lea	ecx, DWORD PTR $T68518[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Convert_WIN32_FIND_DATA_to_FileInfo@NFind@NFile@NWindows@@YGXABU_WIN32_FIND_DATAA@@AAUCFileInfo@123@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Convert_WIN32_FIND_DATA_to_FileInfo@NFind@NFile@NWindows@@YGXABU_WIN32_FIND_DATAA@@AAUCFileInfo@123@@Z
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
mov	DWORD PTR $T68526[ebp], ecx
mov	edx, DWORD PTR $T68526[ebp]
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
?FindNext@CFindFile@NFind@NFile@NWindows@@QAE_NAAUCFileInfo@234@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 936				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-936]
mov	ecx, 234				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN4@FindNext
mov	esi, esp
lea	ecx, DWORD PTR _fd$67918[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__FindNextFileA@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@FindNext
xor	al, al
jmp	SHORT $LN5@FindNext
mov	ecx, DWORD PTR _fi$[ebp]
push	ecx
lea	edx, DWORD PTR _fd$67918[ebp]
push	edx
call	?Convert_WIN32_FIND_DATA_to_FileInfo@NFind@NFile@NWindows@@YGXABU_WIN32_FIND_DATAA@@AAUCFileInfo@123@@Z 
jmp	SHORT $LN2@FindNext
mov	esi, esp
lea	eax, DWORD PTR _fd$67921[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__FindNextFileW@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@FindNext
xor	al, al
jmp	SHORT $LN5@FindNext
mov	eax, DWORD PTR _fi$[ebp]
push	eax
lea	ecx, DWORD PTR _fd$67921[ebp]
push	ecx
call	?Convert_WIN32_FIND_DATA_to_FileInfo@NFind@NFile@NWindows@@YGXABU_WIN32_FIND_DATAW@@AAUCFileInfo@123@@Z 
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@FindNext
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 936				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	2
DD	$LN9@FindNext
DD	-332					
DD	320					
DD	$LN7@FindNext
DD	-932					
DD	592					
DD	$LN8@FindNext
DB	102					
DB	100					
DB	0
DB	102					
DB	100					
DB	0
ENDP
?IsMainStream@CStreamInfo@NFind@NFile@NWindows@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET $SG67970
mov	ecx, DWORD PTR _this$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetReducedName@CStreamInfo@NFind@NFile@NWindows@@QBE?AVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetReducedName@CStreamInfo@NFind@NFile@NWindows@@QBE?AVUString@@XZ
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T68538[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 7
jbe	SHORT $LN1@GetReduced
push	OFFSET $SG67977
push	6
lea	ecx, DWORD PTR _s$[ebp]
call	?RightPtr@UString@@QBEPB_WI@Z		
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@GetReduced
lea	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
sub	eax, 6
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR $T68538[ebp]
or	eax, 1
mov	DWORD PTR $T68538[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@GetReduced
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
ret	4
npad	3
DD	1
DD	$LN9@GetReduced
DD	-32					
DD	12					
DD	$LN7@GetReduced
DB	115					
DB	0
ENDP
__unwindfunclet$?GetReducedName@CStreamInfo@NFind@NFile@NWindows@@QBE?AVUString@@XZ$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetReducedName@CStreamInfo@NFind@NFile@NWindows@@QBE?AVUString@@XZ$1 PROC
mov	eax, DWORD PTR $T68538[ebp]
and	eax, 1
je	$LN6@GetReduced
and	DWORD PTR $T68538[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetReducedName@CStreamInfo@NFind@NFile@NWindows@@QBE?AVUString@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetReducedName@CStreamInfo@NFind@NFile@NWindows@@QBE?AVUString@@XZ
jmp	___CxxFrameHandler3
ENDP
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
?FindFirst@CFindStream@NFind@NFile@NWindows@@QAE_NPB_WAAUCStreamInfo@234@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 616				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-616]
mov	ecx, 154				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CFindFileBase@NFind@NFile@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN5@FindFirst@2
xor	al, al
jmp	$LN6@FindFirst@2
cmp	DWORD PTR _g_FindFirstStreamW, 0
jne	SHORT $LN4@FindFirst@2
mov	esi, esp
push	120					
call	DWORD PTR __imp__SetLastError@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	SHORT $LN6@FindFirst@2
mov	esi, esp
push	0
call	DWORD PTR __imp__SetLastError@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
lea	ecx, DWORD PTR _sd$67989[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	DWORD PTR _g_FindFirstStreamW
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], -1
jne	SHORT $LN3@FindFirst@2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 38					
jne	SHORT $LN3@FindFirst@2
xor	al, al
jmp	SHORT $LN6@FindFirst@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN1@FindFirst@2
xor	al, al
jmp	SHORT $LN6@FindFirst@2
mov	ecx, DWORD PTR _si$[ebp]
push	ecx
lea	edx, DWORD PTR _sd$67989[ebp]
push	edx
call	?Convert_WIN32_FIND_STREAM_DATA_to_StreamInfo@NFind@NFile@NWindows@@YGXABUMY_WIN32_FIND_STREAM_DATA@@AAUCStreamInfo@123@@Z 
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@FindFirst@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 616				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN9@FindFirst@2
DD	-612					
DD	600					
DD	$LN8@FindFirst@2
DB	115					
DB	100					
DB	0
ENDP
?Convert_WIN32_FIND_STREAM_DATA_to_StreamInfo@NFind@NFile@NWindows@@YGXABUMY_WIN32_FIND_STREAM_DATA@@AAUCStreamInfo@123@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _si$[ebp]
mov	ecx, DWORD PTR _sd$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _sd$[ebp]
add	edx, 8
push	edx
mov	ecx, DWORD PTR _si$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?FindNext@CFindStream@NFind@NFile@NWindows@@QAE_NAAUCStreamInfo@234@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 616				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-616]
mov	ecx, 154				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _g_FindNextStreamW, 0
jne	SHORT $LN2@FindNext@2
mov	esi, esp
push	120					
call	DWORD PTR __imp__SetLastError@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	SHORT $LN3@FindNext@2
mov	esi, esp
lea	eax, DWORD PTR _sd$68002[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR _g_FindNextStreamW
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@FindNext@2
xor	al, al
jmp	SHORT $LN3@FindNext@2
mov	eax, DWORD PTR _si$[ebp]
push	eax
lea	ecx, DWORD PTR _sd$68002[ebp]
push	ecx
call	?Convert_WIN32_FIND_STREAM_DATA_to_StreamInfo@NFind@NFile@NWindows@@YGXABUMY_WIN32_FIND_STREAM_DATA@@AAUCStreamInfo@123@@Z 
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@FindNext@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 616				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN6@FindNext@2
DD	-612					
DD	600					
DD	$LN5@FindNext@2
DB	115					
DB	100					
DB	0
ENDP
?Next@CStreamEnumerator@NFind@NFile@NWindows@@QAE_NAAUCStreamInfo@234@AA_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsHandleAllocated@CFindFileBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@Next
mov	ecx, DWORD PTR _si$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FindNext@CFindStream@NFind@NFile@NWindows@@QAE_NAAUCStreamInfo@234@@Z 
mov	BYTE PTR _res$[ebp], al
jmp	SHORT $LN2@Next
mov	edx, DWORD PTR _si$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FindFirst@CFindStream@NFind@NFile@NWindows@@QAE_NPB_WAAUCStreamInfo@234@@Z 
mov	BYTE PTR _res$[ebp], al
movzx	eax, BYTE PTR _res$[ebp]
test	eax, eax
je	SHORT $LN1@Next
mov	ecx, DWORD PTR _found$[ebp]
mov	BYTE PTR [ecx], 1
mov	al, 1
jmp	SHORT $LN4@Next
mov	edx, DWORD PTR _found$[ebp]
mov	BYTE PTR [edx], 0
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
xor	ecx, ecx
cmp	eax, 38					
sete	cl
mov	al, cl
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsHandleAllocated@CFindFileBase@NFind@NFile@NWindows@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], -1
setne	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+37], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetFileAttrib@NFind@NFile@NWindows@@YGKPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetFileAttrib@NFind@NFile@NWindows@@YGKPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
push	esi
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
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN3@GetFileAtt
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	edx, DWORD PTR $T68568[ebp]
push	edx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv80[ebp], eax
mov	eax, DWORD PTR tv80[ebp]
mov	DWORD PTR tv79[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv79[ebp]
call	??BAString@@QBEPBDXZ			
mov	esi, esp
push	eax
call	DWORD PTR __imp__GetFileAttributesA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T68567[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68568[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68567[ebp]
jmp	SHORT $LN4@GetFileAtt
jmp	SHORT $LN4@GetFileAtt
mov	esi, esp
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	DWORD PTR __imp__GetFileAttributesW@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _dw$68023[ebp], eax
cmp	DWORD PTR _dw$68023[ebp], -1
je	SHORT $LN1@GetFileAtt
mov	eax, DWORD PTR _dw$68023[ebp]
jmp	SHORT $LN4@GetFileAtt
or	eax, -1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?GetFileAttrib@NFind@NFile@NWindows@@YGKPB_W@Z$0 PROC
lea	ecx, DWORD PTR $T68568[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?GetFileAttrib@NFind@NFile@NWindows@@YGKPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetFileAttrib@NFind@NFile@NWindows@@YGKPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 288				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 72					
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
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?IsDevicePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN38@Find
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	edx, DWORD PTR _path$[ebp]
add	edx, 8
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4UString@@QAEAAV0@PB_W@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+37], 1
mov	ecx, DWORD PTR _path$[ebp]
add	ecx, 8
push	ecx
call	?IsDrivePath2@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN37@Find
mov	eax, DWORD PTR _path$[ebp]
movzx	ecx, WORD PTR [eax+12]
test	ecx, ecx
jne	SHORT $LN37@Find
mov	edx, DWORD PTR _path$[ebp]
mov	ax, WORD PTR [edx+8]
mov	WORD PTR _drive$68033[ebp], ax
mov	ecx, 58					
mov	WORD PTR _drive$68033[ebp+2], cx
mov	edx, 92					
mov	WORD PTR _drive$68033[ebp+4], dx
xor	eax, eax
mov	WORD PTR _drive$68033[ebp+6], ax
lea	ecx, DWORD PTR _freeSize$68036[ebp]
push	ecx
lea	edx, DWORD PTR _totalSize$68035[ebp]
push	edx
lea	eax, DWORD PTR _clusterSize$68034[ebp]
push	eax
lea	ecx, DWORD PTR _drive$68033[ebp]
push	ecx
call	?MyGetDiskFreeSpace@NSystem@NFile@NWindows@@YG_NPB_WAA_K11@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN37@Find
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _totalSize$68035[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _totalSize$68035[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	al, 1
jmp	$LN39@Find
lea	ecx, DWORD PTR _inFile$68038[ebp]
call	??0CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR _inFile$68038[ebp]
call	?Open@CInFile@NIO@NFile@NWindows@@QAE_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN35@Find
mov	BYTE PTR $T68576[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inFile$68038[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68576[ebp]
jmp	$LN39@Find
movzx	edx, BYTE PTR _inFile$68038[ebp+5]
test	edx, edx
je	SHORT $LN34@Find
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inFile$68038[ebp+8]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _inFile$68038[ebp+12]
mov	DWORD PTR [eax+4], edx
mov	BYTE PTR $T68577[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inFile$68038[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68577[ebp]
jmp	$LN39@Find
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?FindAltStreamColon@NName@NFile@NWindows@@YGHPB_W@Z 
mov	DWORD PTR _colonPos$[ebp], eax
cmp	DWORD PTR _colonPos$[ebp], 0
jl	$LN33@Find
mov	ecx, DWORD PTR _colonPos$[ebp]
mov	edx, DWORD PTR _path$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+2]
test	eax, eax
je	$LN33@Find
mov	ecx, DWORD PTR _colonPos$[ebp]
mov	edx, DWORD PTR _path$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
lea	ecx, DWORD PTR _streamName$68046[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	ecx, DWORD PTR _filePath$68048[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR _colonPos$[ebp]
push	edx
lea	ecx, DWORD PTR _filePath$68048[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
mov	DWORD PTR _kPostfixSize$68049[ebp], 6
lea	ecx, DWORD PTR _streamName$68046[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 6
jbe	SHORT $LN31@Find
push	OFFSET $SG68052
push	6
lea	ecx, DWORD PTR _streamName$68046[ebp]
call	?RightPtr@UString@@QBEPB_WI@Z		
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN32@Find
push	OFFSET $SG68053
lea	ecx, DWORD PTR _streamName$68046[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
mov	BYTE PTR _isOk$68054[ebp], 1
lea	ecx, DWORD PTR _filePath$68048[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDrivePath2@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN30@Find
cmp	DWORD PTR _colonPos$[ebp], 2
je	SHORT $LN29@Find
cmp	DWORD PTR _colonPos$[ebp], 3
jne	SHORT $LN30@Find
lea	ecx, DWORD PTR _filePath$68048[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax+4]
cmp	edx, 92					
jne	SHORT $LN30@Find
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Empty@UString@@QAEXXZ			
cmp	DWORD PTR _colonPos$[ebp], 2
jne	SHORT $LN28@Find
lea	eax, DWORD PTR _filePath$68048[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4UString@@QAEAAV0@ABV0@@Z		
jmp	SHORT $LN27@Find
lea	ecx, DWORD PTR _filePath$68048[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
mov	BYTE PTR _isOk$68054[ebp], al
movzx	ecx, BYTE PTR _isOk$68054[ebp]
test	ecx, ecx
je	$LN26@Find
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
and	eax, -1041				
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	DWORD PTR [edx+4], 0
lea	eax, DWORD PTR _filePath$68048[ebp]
push	eax
lea	ecx, DWORD PTR _enumerator$68060[ebp]
call	??0CStreamEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _si$68064[ebp]
call	??0CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _found$68065[ebp]
push	ecx
lea	edx, DWORD PTR _si$68064[ebp]
push	edx
lea	ecx, DWORD PTR _enumerator$68060[ebp]
call	?Next@CStreamEnumerator@NFind@NFile@NWindows@@QAE_NAAUCStreamInfo@234@AA_N@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN23@Find
mov	BYTE PTR $T68578[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _si$68064[ebp]
call	??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _enumerator$68060[ebp]
call	??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _filePath$68048[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _streamName$68046[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68578[ebp]
jmp	$LN39@Find
movzx	ecx, BYTE PTR _found$68065[ebp]
test	ecx, ecx
jne	SHORT $LN22@Find
mov	esi, esp
push	2
call	DWORD PTR __imp__SetLastError@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T68579[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _si$68064[ebp]
call	??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _enumerator$68060[ebp]
call	??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _filePath$68048[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _streamName$68046[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68579[ebp]
jmp	$LN39@Find
lea	ecx, DWORD PTR _streamName$68046[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _si$68064[ebp]
call	?IsEqualTo_NoCase@UString@@QBE_NPB_W@Z	
movzx	edx, al
test	edx, edx
je	$LN21@Find
lea	ecx, DWORD PTR _si$68064[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 7
jbe	SHORT $LN20@Find
lea	ecx, DWORD PTR _si$68064[ebp]
call	?Len@UString@@QBEIXZ			
sub	eax, 6
push	eax
lea	ecx, DWORD PTR _si$68064[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	eax, DWORD PTR _si$68064[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _si$68064[ebp+16]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _si$68064[ebp+20]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+36], 1
mov	BYTE PTR $T68580[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _si$68064[ebp]
call	??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _enumerator$68060[ebp]
call	??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _filePath$68048[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _streamName$68046[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68580[ebp]
jmp	$LN39@Find
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _si$68064[ebp]
call	??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN25@Find
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _enumerator$68060[ebp]
call	??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _filePath$68048[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _streamName$68046[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _finder$[ebp]
call	??0CFindFile@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR _finder$[ebp]
call	?FindFirst@CFindFile@NFind@NFile@NWindows@@QAE_NPB_WAAUCFileInfo@234@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN19@Find
mov	BYTE PTR $T68581[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _finder$[ebp]
call	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68581[ebp]
jmp	$LN39@Find
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastError$68076[ebp], eax
cmp	DWORD PTR _lastError$68076[ebp], 53	
je	SHORT $LN17@Find
cmp	DWORD PTR _lastError$68076[ebp], 2
je	SHORT $LN17@Find
cmp	DWORD PTR _lastError$68076[ebp], 123	
jne	$LN18@Find
mov	DWORD PTR _rootSize$68079[ebp], 0
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	?IsSuperPath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN16@Find
mov	DWORD PTR _rootSize$68079[ebp], 4
mov	ecx, DWORD PTR _path$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 92					
je	SHORT $LN14@Find
mov	eax, DWORD PTR _path$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN15@Find
mov	edx, DWORD PTR _path$[ebp]
movzx	eax, WORD PTR [edx+2]
test	eax, eax
jne	SHORT $LN15@Find
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	?GetFileAttrib@NFind@NFile@NWindows@@YGKPB_W@Z 
mov	DWORD PTR _attrib$68083[ebp], eax
cmp	DWORD PTR _attrib$68083[ebp], -1
je	SHORT $LN13@Find
mov	edx, DWORD PTR _attrib$68083[ebp]
and	edx, 16					
je	SHORT $LN13@Find
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Empty@UString@@QAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _attrib$68083[ebp]
mov	DWORD PTR [eax+32], ecx
mov	BYTE PTR $T68582[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _finder$[ebp]
call	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68582[ebp]
jmp	$LN39@Find
jmp	$LN18@Find
mov	edx, DWORD PTR _rootSize$68079[ebp]
mov	eax, DWORD PTR _path$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	?IsDrivePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	$LN11@Find
mov	eax, DWORD PTR _rootSize$68079[ebp]
mov	ecx, DWORD PTR _path$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+6]
test	edx, edx
jne	$LN11@Find
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?GetFileAttrib@NFind@NFile@NWindows@@YGKPB_W@Z 
mov	DWORD PTR _attrib$68089[ebp], eax
cmp	DWORD PTR _attrib$68089[ebp], -1
je	SHORT $LN10@Find
mov	ecx, DWORD PTR _attrib$68089[ebp]
and	ecx, 16					
je	SHORT $LN10@Find
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _attrib$68089[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _rootSize$68079[ebp]
mov	edx, DWORD PTR _path$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4UString@@QAEAAV0@PB_W@Z		
push	2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?DeleteFrom@UString@@QAEXI@Z		
mov	BYTE PTR $T68583[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _finder$[ebp]
call	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68583[ebp]
jmp	$LN39@Find
jmp	$LN18@Find
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	?GetNetworkServerPrefixSize@NName@NFile@NWindows@@YGIPB_W@Z 
mov	DWORD PTR _prefixSize$68094[ebp], eax
cmp	DWORD PTR _prefixSize$68094[ebp], 0
jbe	$LN18@Find
mov	edx, DWORD PTR _prefixSize$68094[ebp]
mov	eax, DWORD PTR _path$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
test	ecx, ecx
je	$LN18@Find
mov	edx, DWORD PTR _prefixSize$68094[ebp]
mov	eax, DWORD PTR _path$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	?FindSepar@NName@NFile@NWindows@@YGHPB_W@Z 
test	eax, eax
jge	$LN18@Find
mov	edx, DWORD PTR _path$[ebp]
push	edx
lea	ecx, DWORD PTR _s$68097[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _s$68097[ebp]
call	?Add_PathSepar@UString@@QAEXXZ		
push	42					
lea	ecx, DWORD PTR _s$68097[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	BYTE PTR _isOK$68098[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _s$68097[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _finder$[ebp]
call	?FindFirst@CFindFile@NFind@NFile@NWindows@@QAE_NPB_WAAUCFileInfo@234@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@Find
push	OFFSET $SG68101
mov	edx, DWORD PTR _this$[ebp]
add	edx, 40					
push	edx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN5@Find
mov	ecx, DWORD PTR _prefixSize$68094[ebp]
mov	edx, DWORD PTR _path$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4UString@@QAEAAV0@PB_W@Z		
mov	BYTE PTR $T68584[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _s$68097[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _finder$[ebp]
call	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68584[ebp]
jmp	$LN39@Find
mov	BYTE PTR _isOK$68098[ebp], 1
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	?GetFileAttrib@NFind@NFile@NWindows@@YGKPB_W@Z 
mov	DWORD PTR _attrib$68103[ebp], eax
movzx	edx, BYTE PTR _isOK$68098[ebp]
test	edx, edx
jne	SHORT $LN3@Find
cmp	DWORD PTR _attrib$68103[ebp], -1
je	SHORT $LN4@Find
mov	eax, DWORD PTR _attrib$68103[ebp]
and	eax, 16					
je	SHORT $LN4@Find
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
cmp	DWORD PTR _attrib$68103[ebp], -1
je	SHORT $LN2@Find
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _attrib$68103[ebp]
mov	DWORD PTR [ecx+32], edx
jmp	SHORT $LN1@Find
mov	ecx, DWORD PTR _this$[ebp]
call	?SetAsDir@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _prefixSize$68094[ebp]
mov	ecx, DWORD PTR _path$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4UString@@QAEAAV0@PB_W@Z		
mov	BYTE PTR $T68585[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _s$68097[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _finder$[ebp]
call	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68585[ebp]
jmp	SHORT $LN39@Find
mov	esi, esp
mov	eax, DWORD PTR _lastError$68076[ebp]
push	eax
call	DWORD PTR __imp__SetLastError@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _s$68097[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR $T68586[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _finder$[ebp]
call	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68586[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN62@Find
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
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	12					
DD	$LN61@Find
DD	-32					
DD	8
DD	$LN48@Find
DD	-48					
DD	8
DD	$LN49@Find
DD	-64					
DD	8
DD	$LN50@Find
DD	-80					
DD	8
DD	$LN51@Find
DD	-104					
DD	16					
DD	$LN52@Find
DD	-128					
DD	12					
DD	$LN53@Find
DD	-148					
DD	12					
DD	$LN54@Find
DD	-180					
DD	16					
DD	$LN55@Find
DD	-212					
DD	24					
DD	$LN56@Find
DD	-221					
DD	1
DD	$LN57@Find
DD	-236					
DD	4
DD	$LN58@Find
DD	-276					
DD	12					
DD	$LN59@Find
DB	115					
DB	0
DB	102					
DB	105					
DB	110					
DB	100					
DB	101					
DB	114					
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
DB	102					
DB	105					
DB	108					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	105					
DB	110					
DB	70					
DB	105					
DB	108					
DB	101					
DB	0
DB	102					
DB	114					
DB	101					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	116					
DB	111					
DB	116					
DB	97					
DB	108					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	99					
DB	108					
DB	117					
DB	115					
DB	116					
DB	101					
DB	114					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	100					
DB	114					
DB	105					
DB	118					
DB	101					
DB	0
ENDP
__unwindfunclet$?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR _inFile$68038[ebp]
jmp	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z$1 PROC
lea	ecx, DWORD PTR _streamName$68046[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z$2 PROC
lea	ecx, DWORD PTR _filePath$68048[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z$3 PROC
lea	ecx, DWORD PTR _enumerator$68060[ebp]
jmp	??1CStreamEnumerator@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z$4 PROC
lea	ecx, DWORD PTR _si$68064[ebp]
jmp	??1CStreamInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z$5 PROC
lea	ecx, DWORD PTR _finder$[ebp]
jmp	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z$6 PROC
lea	ecx, DWORD PTR _s$68097[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-300]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Empty@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	WORD PTR [edx], ax
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
??8@YG_NABVUString@@PB_W@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _s2$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
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
?DoesFileExist@NFind@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?DoesFileExist@NFind@NFile@NWindows@@YG_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _fi$[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _fi$[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@DoesFileEx
lea	ecx, DWORD PTR _fi$[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN3@DoesFileEx
mov	DWORD PTR tv80[ebp], 1
jmp	SHORT $LN4@DoesFileEx
mov	DWORD PTR tv80[ebp], 0
mov	al, BYTE PTR tv80[ebp]
mov	BYTE PTR $T68677[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68677[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@DoesFileEx
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN8@DoesFileEx
DD	-72					
DD	56					
DD	$LN6@DoesFileEx
DB	102					
DB	105					
DB	0
ENDP
__unwindfunclet$?DoesFileExist@NFind@NFile@NWindows@@YG_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR _fi$[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$?DoesFileExist@NFind@NFile@NWindows@@YG_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?DoesFileExist@NFind@NFile@NWindows@@YG_NPB_W@Z
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
?DoesDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?DoesDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _fi$[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _fi$[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@DoesDirExi
lea	ecx, DWORD PTR _fi$[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@DoesDirExi
mov	DWORD PTR tv80[ebp], 1
jmp	SHORT $LN4@DoesDirExi
mov	DWORD PTR tv80[ebp], 0
mov	al, BYTE PTR tv80[ebp]
mov	BYTE PTR $T68697[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68697[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@DoesDirExi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN8@DoesDirExi
DD	-72					
DD	56					
DD	$LN6@DoesDirExi
DB	102					
DB	105					
DB	0
ENDP
__unwindfunclet$?DoesDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR _fi$[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$?DoesDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?DoesDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?DoesFileOrDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?DoesFileOrDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 68					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _fi$[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _fi$[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
mov	BYTE PTR $T68709[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68709[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@DoesFileOr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN6@DoesFileOr
DD	-72					
DD	56					
DD	$LN4@DoesFileOr
DB	102					
DB	105					
DB	0
ENDP
__unwindfunclet$?DoesFileOrDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR _fi$[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$?DoesFileOrDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?DoesFileOrDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?NextAny@CEnumerator@NFind@NFile@NWindows@@AAE_NAAUCFileInfo@234@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsHandleAllocated@CFindFileBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@NextAny
mov	ecx, DWORD PTR _fi$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FindNext@CFindFile@NFind@NFile@NWindows@@QAE_NAAUCFileInfo@234@@Z 
jmp	SHORT $LN3@NextAny
jmp	SHORT $LN3@NextAny
mov	edx, DWORD PTR _fi$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FindFirst@CFindFile@NFind@NFile@NWindows@@QAE_NPB_WAAUCFileInfo@234@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Next@CEnumerator@NFind@NFile@NWindows@@QAE_NAAUCFileInfo@234@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _fi$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?NextAny@CEnumerator@NFind@NFile@NWindows@@AAE_NAAUCFileInfo@234@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@Next@2
xor	al, al
jmp	SHORT $LN5@Next@2
mov	ecx, DWORD PTR _fi$[ebp]
call	?IsDots@CFileInfo@NFind@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@Next@2
mov	al, 1
jmp	SHORT $LN5@Next@2
jmp	SHORT $LN4@Next@2
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Next@CEnumerator@NFind@NFile@NWindows@@QAE_NAAUCFileInfo@234@AA_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _fi$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Next@CEnumerator@NFind@NFile@NWindows@@QAE_NAAUCFileInfo@234@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@Next@3
mov	edx, DWORD PTR _found$[ebp]
mov	BYTE PTR [edx], 1
mov	al, 1
jmp	SHORT $LN2@Next@3
mov	eax, DWORD PTR _found$[ebp]
mov	BYTE PTR [eax], 0
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
xor	ecx, ecx
cmp	eax, 18					
sete	cl
mov	al, cl
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Close@CFindChangeNotification@NFind@NFile@NWindows@@QAE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsHandleAllocated@CFindChangeNotification@NFind@NFile@NWindows@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@Close@2
mov	al, 1
jmp	SHORT $LN3@Close@2
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__FindCloseChangeNotification@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@Close@2
xor	al, al
jmp	SHORT $LN3@Close@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	al, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsHandleAllocated@CFindChangeNotification@NFind@NFile@NWindows@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN3@IsHandleAl
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN3@IsHandleAl
mov	DWORD PTR tv66[ebp], 1
jmp	SHORT $LN4@IsHandleAl
mov	DWORD PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FindFirst@CFindChangeNotification@NFind@NFile@NWindows@@QAEPAXPB_W_NK@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FindFirst@CFindChangeNotification@NFind@NFile@NWindows@@QAEPAXPB_W_NK@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
push	esi
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
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN2@FindFirst@3
mov	esi, esp
mov	ecx, DWORD PTR _notifyFilter$[ebp]
push	ecx
movzx	edx, BYTE PTR _watchSubtree$[ebp]
push	edx
call	?BoolToBOOL@@YGH_N@Z			
push	eax
mov	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR $T68727[ebp]
push	ecx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv87[ebp], eax
mov	edx, DWORD PTR tv87[ebp]
mov	DWORD PTR tv86[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv86[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	DWORD PTR __imp__FindFirstChangeNotificationA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68727[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN1@FindFirst@3
mov	esi, esp
mov	edx, DWORD PTR _notifyFilter$[ebp]
push	edx
movzx	eax, BYTE PTR _watchSubtree$[ebp]
push	eax
call	?BoolToBOOL@@YGH_N@Z			
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	DWORD PTR __imp__FindFirstChangeNotificationW@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?FindFirst@CFindChangeNotification@NFind@NFile@NWindows@@QAEPAXPB_W_NK@Z$0 PROC
lea	ecx, DWORD PTR $T68727[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?FindFirst@CFindChangeNotification@NFind@NFile@NWindows@@QAEPAXPB_W_NK@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FindFirst@CFindChangeNotification@NFind@NFile@NWindows@@QAEPAXPB_W_NK@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?BoolToBOOL@@YGH_N@Z PROC				
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _v$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
ret	4
ENDP
?MyGetLogicalDriveStrings@NFind@NFile@NWindows@@YG_NAAV?$CObjectVector@VUString@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MyGetLogicalDriveStrings@NFind@NFile@NWindows@@YG_NAAV?$CObjectVector@VUString@@@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 124				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 31					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _driveStrings$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	$LN16@MyGetLogic
mov	ecx, DWORD PTR _driveStrings$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	esi, esp
push	0
push	0
call	DWORD PTR __imp__GetLogicalDriveStringsA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _size$68247[ebp], eax
cmp	DWORD PTR _size$68247[ebp], 0
jne	SHORT $LN15@MyGetLogic
xor	al, al
jmp	$LN17@MyGetLogic
mov	ecx, DWORD PTR _size$68247[ebp]
push	ecx
lea	ecx, DWORD PTR _buf$68270[ebp]
call	??0?$CObjArray@D@@QAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$68270[ebp]
call	??B?$CObjArray@D@@QAEPADXZ		
mov	esi, esp
push	eax
mov	edx, DWORD PTR _size$68247[ebp]
push	edx
call	DWORD PTR __imp__GetLogicalDriveStringsA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newSize$68271[ebp], eax
cmp	DWORD PTR _newSize$68271[ebp], 0
je	SHORT $LN13@MyGetLogic
mov	eax, DWORD PTR _newSize$68271[ebp]
cmp	eax, DWORD PTR _size$68247[ebp]
jbe	SHORT $LN14@MyGetLogic
mov	BYTE PTR $T68736[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$68270[ebp]
call	??1?$CObjArray@D@@QAE@XZ		
mov	al, BYTE PTR $T68736[ebp]
jmp	$LN17@MyGetLogic
lea	ecx, DWORD PTR _s$68275[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _prev$68276[ebp], 0
mov	DWORD PTR _i$68277[ebp], 0
jmp	SHORT $LN12@MyGetLogic
mov	ecx, DWORD PTR _i$68277[ebp]
add	ecx, 1
mov	DWORD PTR _i$68277[ebp], ecx
mov	edx, DWORD PTR _i$68277[ebp]
cmp	edx, DWORD PTR _newSize$68271[ebp]
jae	SHORT $LN10@MyGetLogic
lea	ecx, DWORD PTR _buf$68270[ebp]
call	??B?$CObjArray@D@@QAEPADXZ		
mov	ecx, DWORD PTR _i$68277[ebp]
movsx	edx, BYTE PTR [eax+ecx]
test	edx, edx
jne	SHORT $LN9@MyGetLogic
lea	ecx, DWORD PTR _buf$68270[ebp]
call	??B?$CObjArray@D@@QAEPADXZ		
add	eax, DWORD PTR _prev$68276[ebp]
push	eax
lea	ecx, DWORD PTR _s$68275[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _i$68277[ebp]
add	eax, 1
mov	DWORD PTR _prev$68276[ebp], eax
lea	ecx, DWORD PTR _s$68275[ebp]
push	ecx
lea	edx, DWORD PTR $T68737[ebp]
push	edx
call	?fas2fs@@YG?AVUString@@ABVAString@@@Z	
mov	DWORD PTR tv84[ebp], eax
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR tv183[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv183[ebp]
push	ecx
mov	ecx, DWORD PTR _driveStrings$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T68737[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN11@MyGetLogic
mov	edx, DWORD PTR _prev$68276[ebp]
xor	eax, eax
cmp	edx, DWORD PTR _newSize$68271[ebp]
sete	al
mov	BYTE PTR $T68738[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$68275[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$68270[ebp]
call	??1?$CObjArray@D@@QAE@XZ		
mov	al, BYTE PTR $T68738[ebp]
jmp	$LN17@MyGetLogic
jmp	$LN17@MyGetLogic
mov	esi, esp
push	0
push	0
call	DWORD PTR __imp__GetLogicalDriveStringsW@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _size$68285[ebp], eax
cmp	DWORD PTR _size$68285[ebp], 0
jne	SHORT $LN7@MyGetLogic
xor	al, al
jmp	$LN17@MyGetLogic
mov	ecx, DWORD PTR _size$68285[ebp]
push	ecx
lea	ecx, DWORD PTR _buf$68308[ebp]
call	??0?$CObjArray@_W@@QAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buf$68308[ebp]
call	??B?$CObjArray@_W@@QAEPA_WXZ		
mov	esi, esp
push	eax
mov	edx, DWORD PTR _size$68285[ebp]
push	edx
call	DWORD PTR __imp__GetLogicalDriveStringsW@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newSize$68309[ebp], eax
cmp	DWORD PTR _newSize$68309[ebp], 0
je	SHORT $LN5@MyGetLogic
mov	eax, DWORD PTR _newSize$68309[ebp]
cmp	eax, DWORD PTR _size$68285[ebp]
jbe	SHORT $LN6@MyGetLogic
mov	BYTE PTR $T68739[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$68308[ebp]
call	??1?$CObjArray@_W@@QAE@XZ		
mov	al, BYTE PTR $T68739[ebp]
jmp	$LN17@MyGetLogic
lea	ecx, DWORD PTR _s$68313[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	DWORD PTR _prev$68314[ebp], 0
mov	DWORD PTR _i$68315[ebp], 0
jmp	SHORT $LN4@MyGetLogic
mov	ecx, DWORD PTR _i$68315[ebp]
add	ecx, 1
mov	DWORD PTR _i$68315[ebp], ecx
mov	edx, DWORD PTR _i$68315[ebp]
cmp	edx, DWORD PTR _newSize$68309[ebp]
jae	SHORT $LN2@MyGetLogic
lea	ecx, DWORD PTR _buf$68308[ebp]
call	??B?$CObjArray@_W@@QAEPA_WXZ		
mov	ecx, DWORD PTR _i$68315[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
test	edx, edx
jne	SHORT $LN1@MyGetLogic
lea	ecx, DWORD PTR _buf$68308[ebp]
call	??B?$CObjArray@_W@@QAEPA_WXZ		
mov	ecx, DWORD PTR _prev$68314[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
lea	ecx, DWORD PTR _s$68313[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	eax, DWORD PTR _i$68315[ebp]
add	eax, 1
mov	DWORD PTR _prev$68314[ebp], eax
lea	ecx, DWORD PTR _s$68313[ebp]
push	ecx
mov	ecx, DWORD PTR _driveStrings$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
jmp	SHORT $LN3@MyGetLogic
mov	edx, DWORD PTR _prev$68314[ebp]
xor	eax, eax
cmp	edx, DWORD PTR _newSize$68309[ebp]
sete	al
mov	BYTE PTR $T68740[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _s$68313[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$68308[ebp]
call	??1?$CObjArray@_W@@QAE@XZ		
mov	al, BYTE PTR $T68740[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@MyGetLogic
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	4
DD	$LN29@MyGetLogic
DD	-24					
DD	4
DD	$LN24@MyGetLogic
DD	-48					
DD	12					
DD	$LN25@MyGetLogic
DD	-72					
DD	4
DD	$LN26@MyGetLogic
DD	-96					
DD	12					
DD	$LN27@MyGetLogic
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__unwindfunclet$?MyGetLogicalDriveStrings@NFind@NFile@NWindows@@YG_NAAV?$CObjectVector@VUString@@@@@Z$0 PROC
lea	ecx, DWORD PTR _buf$68270[ebp]
jmp	??1?$CObjArray@D@@QAE@XZ		
ENDP
__unwindfunclet$?MyGetLogicalDriveStrings@NFind@NFile@NWindows@@YG_NAAV?$CObjectVector@VUString@@@@@Z$1 PROC
lea	ecx, DWORD PTR _s$68275[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?MyGetLogicalDriveStrings@NFind@NFile@NWindows@@YG_NAAV?$CObjectVector@VUString@@@@@Z$2 PROC
lea	ecx, DWORD PTR $T68737[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?MyGetLogicalDriveStrings@NFind@NFile@NWindows@@YG_NAAV?$CObjectVector@VUString@@@@@Z$3 PROC
lea	ecx, DWORD PTR _buf$68308[ebp]
jmp	??1?$CObjArray@_W@@QAE@XZ		
ENDP
__unwindfunclet$?MyGetLogicalDriveStrings@NFind@NFile@NWindows@@YG_NAAV?$CObjectVector@VUString@@@@@Z$4 PROC
lea	ecx, DWORD PTR _s$68313[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?MyGetLogicalDriveStrings@NFind@NFile@NWindows@@YG_NAAV?$CObjectVector@VUString@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-136]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MyGetLogicalDriveStrings@NFind@NFile@NWindows@@YG_NAAV?$CObjectVector@VUString@@@@@Z
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
mov	DWORD PTR $T68758[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68758[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68758[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68757[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68757[ebp]
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
mov	eax, DWORD PTR $T68758[ebp]
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
mov	DWORD PTR _i$68329[ebp], eax
cmp	DWORD PTR _i$68329[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$68329[ebp]
sub	eax, 1
mov	DWORD PTR _i$68329[ebp], eax
mov	ecx, DWORD PTR _i$68329[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68771[ebp], edx
mov	eax, DWORD PTR $T68771[ebp]
mov	DWORD PTR $T68770[ebp], eax
cmp	DWORD PTR $T68770[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T68770[ebp]
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
??0?$CObjArray@D@@QAE@I@Z PROC				
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
mov	DWORD PTR $T68776[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T68776[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@D@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68779[ebp], ecx
mov	edx, DWORD PTR $T68779[ebp]
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
??B?$CObjArray@D@@QAEPADXZ PROC				
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
??0?$CObjArray@_W@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CObjArray@2
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68784[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T68784[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@_W@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68787[ebp], ecx
mov	edx, DWORD PTR $T68787[ebp]
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
??B?$CObjArray@_W@@QAEPA_WXZ PROC			
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
mov	DWORD PTR _newCapacity$68371[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$68371[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68802[ebp], eax
mov	eax, DWORD PTR $T68802[ebp]
mov	DWORD PTR _p$68372[ebp], eax
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
mov	eax, DWORD PTR _p$68372[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68803[ebp], edx
mov	eax, DWORD PTR $T68803[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$68372[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$68371[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Eg_FindStreamLoader@NFind@NFile@NWindows@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?g_FindStreamLoader@NFind@NFile@NWindows@@3UCFindStreamLoader@123@A 
call	??0CFindStreamLoader@NFind@NFile@NWindows@@QAE@XZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CFindStreamLoader@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
push	OFFSET ??_C@_0BB@EOFBAKLA@FindFirstStreamW?$AA@
mov	edi, esp
push	OFFSET ??_C@_0N@MDJJJHMB@kernel32?4dll?$AA@
call	DWORD PTR __imp__GetModuleHandleA@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _g_FindFirstStreamW, eax
mov	esi, esp
push	OFFSET ??_C@_0BA@IBDCENBE@FindNextStreamW?$AA@
mov	edi, esp
push	OFFSET ??_C@_0N@MDJJJHMB@kernel32?4dll?$AA@
call	DWORD PTR __imp__GetModuleHandleA@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _g_FindNextStreamW, eax
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
