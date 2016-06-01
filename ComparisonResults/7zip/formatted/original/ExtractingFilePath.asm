?Correct_AltStream_Name@@YGXAAVUString@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _len$[ebp], eax
mov	DWORD PTR _kPostfixSize$[ebp], 6
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 6
jb	SHORT $LN7@Correct_Al
push	OFFSET $SG67658
push	6
mov	ecx, DWORD PTR _s$[ebp]
call	?RightPtr@UString@@QBEPB_WI@Z		
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN7@Correct_Al
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 6
mov	DWORD PTR _len$[ebp], ecx
mov	DWORD PTR _i$67659[ebp], 0
jmp	SHORT $LN6@Correct_Al
mov	edx, DWORD PTR _i$67659[ebp]
add	edx, 1
mov	DWORD PTR _i$67659[ebp], edx
mov	eax, DWORD PTR _i$67659[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jae	SHORT $LN4@Correct_Al
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$67659[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$67663[ebp], dx
movzx	eax, WORD PTR _c$67663[ebp]
cmp	eax, 58					
je	SHORT $LN2@Correct_Al
movzx	ecx, WORD PTR _c$67663[ebp]
cmp	ecx, 92					
je	SHORT $LN2@Correct_Al
movzx	edx, WORD PTR _c$67663[ebp]
cmp	edx, 47					
jne	SHORT $LN3@Correct_Al
push	95					
mov	eax, DWORD PTR _i$67659[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?ReplaceOneCharAtPos@UString@@QAEXI_W@Z	
jmp	SHORT $LN5@Correct_Al
mov	ecx, DWORD PTR _s$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN8@Correct_Al
push	95					
mov	ecx, DWORD PTR _s$[ebp]
call	??4UString@@QAEAAV0@_W@Z		
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?ReplaceOneCharAtPos@UString@@QAEXI_W@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Get_Correct_FsFile_Name@@YG?AVUString@@ABV1@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Get_Correct_FsFile_Name@@YG?AVUString@@ABV1@@Z
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
mov	DWORD PTR $T67951[ebp], 0
mov	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _res$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _res$[ebp]
push	ecx
call	?Correct_PathPart@@YGXAAVUString@@@Z	
lea	edx, DWORD PTR _res$[ebp]
push	edx
call	?CorrectUnsupportedName@@YGXAAVUString@@@Z 
lea	ecx, DWORD PTR _res$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN1@Get_Correc
push	95					
lea	ecx, DWORD PTR _res$[ebp]
call	??4UString@@QAEAAV0@_W@Z		
lea	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	edx, DWORD PTR $T67951[ebp]
or	edx, 1
mov	DWORD PTR $T67951[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _res$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Get_Correc
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
npad	3
DD	1
DD	$LN9@Get_Correc
DD	-28					
DD	12					
DD	$LN7@Get_Correc
DB	114					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?Get_Correct_FsFile_Name@@YG?AVUString@@ABV1@@Z$0 PROC
lea	ecx, DWORD PTR _res$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Get_Correct_FsFile_Name@@YG?AVUString@@ABV1@@Z$1 PROC
mov	eax, DWORD PTR $T67951[ebp]
and	eax, 1
je	$LN6@Get_Correc
and	DWORD PTR $T67951[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?Get_Correct_FsFile_Name@@YG?AVUString@@ABV1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Get_Correct_FsFile_Name@@YG?AVUString@@ABV1@@Z
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
mov	DWORD PTR $T67967[ebp], ecx
mov	edx, DWORD PTR $T67967[ebp]
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
?CorrectUnsupportedName@@YGXAAVUString@@@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	?IsSupportedName@@YG_NABVUString@@@Z	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@CorrectUns
push	95					
mov	ecx, DWORD PTR _name$[ebp]
call	?InsertAtFront@UString@@QAEX_W@Z	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?IsSupportedName@@YG_NABVUString@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$67678[ebp], 0
jmp	SHORT $LN13@IsSupporte
mov	eax, DWORD PTR _i$67678[ebp]
add	eax, 1
mov	DWORD PTR _i$67678[ebp], eax
cmp	DWORD PTR _i$67678[ebp], 6
jae	$LN11@IsSupporte
mov	ecx, DWORD PTR _i$67678[ebp]
mov	edx, DWORD PTR _g_ReservedNames[ecx*4]
mov	DWORD PTR _reservedName$67682[ebp], edx
mov	eax, DWORD PTR _reservedName$67682[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _len$67683[ebp], eax
mov	ecx, DWORD PTR _name$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, DWORD PTR _len$67683[ebp]
jae	SHORT $LN10@IsSupporte
jmp	SHORT $LN12@IsSupporte
mov	ecx, DWORD PTR _reservedName$67682[ebp]
push	ecx
mov	ecx, DWORD PTR _name$[ebp]
call	?IsPrefixedBy_Ascii_NoCase@UString@@QBE_NPBD@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN9@IsSupporte
jmp	SHORT $LN12@IsSupporte
cmp	DWORD PTR _i$67678[ebp], 4
jb	SHORT $LN5@IsSupporte
mov	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _len$67683[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$67687[ebp], dx
movzx	eax, WORD PTR _c$67687[ebp]
cmp	eax, 48					
jl	SHORT $LN6@IsSupporte
movzx	ecx, WORD PTR _c$67687[ebp]
cmp	ecx, 57					
jle	SHORT $LN7@IsSupporte
jmp	SHORT $LN12@IsSupporte
mov	edx, DWORD PTR _len$67683[ebp]
add	edx, 1
mov	DWORD PTR _len$67683[ebp], edx
mov	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _len$67683[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$67693[ebp], dx
mov	eax, DWORD PTR _len$67683[ebp]
add	eax, 1
mov	DWORD PTR _len$67683[ebp], eax
movzx	ecx, WORD PTR _c$67693[ebp]
test	ecx, ecx
je	SHORT $LN2@IsSupporte
movzx	edx, WORD PTR _c$67693[ebp]
cmp	edx, 46					
jne	SHORT $LN3@IsSupporte
xor	al, al
jmp	SHORT $LN14@IsSupporte
movzx	eax, WORD PTR _c$67693[ebp]
cmp	eax, 32					
je	SHORT $LN1@IsSupporte
jmp	SHORT $LN4@IsSupporte
jmp	SHORT $LN5@IsSupporte
jmp	$LN12@IsSupporte
mov	al, 1
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MyStringLen@@YGIPBD@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN1@MyStringLe
jmp	SHORT $LN2@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Correct_PathPart@@YGXAAVUString@@@Z PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax]
cmp	eax, 46					
jne	SHORT $LN3@Correct_Pa
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	SHORT $LN2@Correct_Pa
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax+2]
cmp	edx, 46					
jne	SHORT $LN3@Correct_Pa
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax+4]
test	eax, eax
jne	SHORT $LN3@Correct_Pa
mov	ecx, DWORD PTR _s$[ebp]
call	?Empty@UString@@QAEXXZ			
jmp	SHORT $LN4@Correct_Pa
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?ReplaceIncorrectChars@@YGXAAVUString@@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
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
?ReplaceIncorrectChars@@YGXAAVUString@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$67639[ebp], 0
jmp	SHORT $LN8@ReplaceInc
mov	eax, DWORD PTR _i$67639[ebp]
add	eax, 1
mov	DWORD PTR _i$67639[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$67639[ebp], eax
jae	$LN6@ReplaceInc
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$67639[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$67643[ebp], dx
movzx	eax, WORD PTR _c$67643[ebp]
cmp	eax, 58					
je	SHORT $LN4@ReplaceInc
movzx	ecx, WORD PTR _c$67643[ebp]
cmp	ecx, 42					
je	SHORT $LN4@ReplaceInc
movzx	edx, WORD PTR _c$67643[ebp]
cmp	edx, 63					
je	SHORT $LN4@ReplaceInc
movzx	eax, WORD PTR _c$67643[ebp]
cmp	eax, 32					
jl	SHORT $LN4@ReplaceInc
movzx	ecx, WORD PTR _c$67643[ebp]
cmp	ecx, 60					
je	SHORT $LN4@ReplaceInc
movzx	edx, WORD PTR _c$67643[ebp]
cmp	edx, 62					
je	SHORT $LN4@ReplaceInc
movzx	eax, WORD PTR _c$67643[ebp]
cmp	eax, 124				
je	SHORT $LN4@ReplaceInc
movzx	ecx, WORD PTR _c$67643[ebp]
cmp	ecx, 34					
je	SHORT $LN4@ReplaceInc
movzx	edx, WORD PTR _c$67643[ebp]
cmp	edx, 47					
je	SHORT $LN4@ReplaceInc
movzx	eax, WORD PTR _c$67643[ebp]
cmp	eax, 92					
jne	SHORT $LN5@ReplaceInc
push	95					
mov	ecx, DWORD PTR _i$67639[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?ReplaceOneCharAtPos@UString@@QAEXI_W@Z	
jmp	$LN7@ReplaceInc
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _i$67646[ebp], eax
cmp	DWORD PTR _i$67646[ebp], 0
je	SHORT $LN9@ReplaceInc
mov	edx, DWORD PTR _i$67646[ebp]
sub	edx, 1
mov	DWORD PTR _i$67646[ebp], edx
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$67646[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$67650[ebp], dx
movzx	eax, WORD PTR _c$67650[ebp]
cmp	eax, 46					
je	SHORT $LN1@ReplaceInc
movzx	ecx, WORD PTR _c$67650[ebp]
cmp	ecx, 32					
je	SHORT $LN1@ReplaceInc
jmp	SHORT $LN9@ReplaceInc
push	95					
mov	edx, DWORD PTR _i$67646[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	?ReplaceOneCharAtPos@UString@@QAEXI_W@Z	
jmp	SHORT $LN3@ReplaceInc
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Correct_FsPath@@YGX_NAAV?$CObjectVector@VUString@@@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Correct_FsPath@@YGX_NAAV?$CObjectVector@VUString@@@@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _i$[ebp], 0
movzx	eax, BYTE PTR _absIsAllowed$[ebp]
test	eax, eax
je	$LN10@Correct_Fs
mov	BYTE PTR _isDrive$67721[ebp], 0
push	0
mov	ecx, DWORD PTR _parts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	$LN18@Correct_Fs
mov	DWORD PTR _i$[ebp], 1
mov	ecx, DWORD PTR _parts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
jbe	$LN17@Correct_Fs
push	1
mov	ecx, DWORD PTR _parts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN17@Correct_Fs
mov	DWORD PTR _i$[ebp], 2
mov	ecx, DWORD PTR _parts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 2
jbe	SHORT $LN17@Correct_Fs
push	OFFSET $SG67725
push	2
mov	ecx, DWORD PTR _parts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
call	??8@YG_NABVUString@@PB_W@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN17@Correct_Fs
mov	DWORD PTR _i$[ebp], 3
mov	ecx, DWORD PTR _parts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 3
jbe	SHORT $LN17@Correct_Fs
push	3
mov	ecx, DWORD PTR _parts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDrivePath2@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN17@Correct_Fs
mov	BYTE PTR _isDrive$67721[ebp], 1
mov	DWORD PTR _i$[ebp], 4
jmp	SHORT $LN14@Correct_Fs
push	0
mov	ecx, DWORD PTR _parts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDrivePath2@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN14@Correct_Fs
mov	BYTE PTR _isDrive$67721[ebp], 1
mov	DWORD PTR _i$[ebp], 1
movzx	eax, BYTE PTR _isDrive$67721[ebp]
test	eax, eax
je	SHORT $LN10@Correct_Fs
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _parts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _ds$67730[ebp], eax
mov	ecx, DWORD PTR _ds$67730[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 2
je	SHORT $LN10@Correct_Fs
push	2
mov	ecx, DWORD PTR _ds$67730[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _s$67732[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	edx, DWORD PTR _s$67732[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _parts$[ebp]
call	?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$67732[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _parts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN9@Correct_Fs
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _parts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _s$67736[ebp], eax
mov	edx, DWORD PTR _s$67736[ebp]
push	edx
call	?Correct_PathPart@@YGXAAVUString@@@Z	
mov	ecx, DWORD PTR _s$67736[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN8@Correct_Fs
movzx	ecx, BYTE PTR _isDir$[ebp]
test	ecx, ecx
jne	SHORT $LN6@Correct_Fs
mov	ecx, DWORD PTR _parts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
je	SHORT $LN7@Correct_Fs
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _parts$[ebp]
call	?Delete@?$CObjectVector@VUString@@@@QAEXI@Z 
jmp	SHORT $LN10@Correct_Fs
push	95					
mov	ecx, DWORD PTR _s$67736[ebp]
call	??4UString@@QAEAAV0@_W@Z		
jmp	SHORT $LN5@Correct_Fs
mov	eax, DWORD PTR _s$67736[ebp]
push	eax
call	?CorrectUnsupportedName@@YGXAAVUString@@@Z 
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN10@Correct_Fs
movzx	edx, BYTE PTR _isDir$[ebp]
test	edx, edx
jne	SHORT $LN20@Correct_Fs
mov	ecx, DWORD PTR _parts$[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@Correct_Fs
push	95					
lea	ecx, DWORD PTR $T67978[ebp]
call	??0UString@@QAE@_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T67978[ebp]
push	ecx
mov	ecx, DWORD PTR _parts$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67978[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN20@Correct_Fs
mov	ecx, DWORD PTR _parts$[ebp]
call	?Back@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
mov	DWORD PTR _s$67745[ebp], eax
mov	ecx, DWORD PTR _s$67745[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN20@Correct_Fs
push	95					
mov	ecx, DWORD PTR _s$67745[ebp]
call	??4UString@@QAEAAV0@_W@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@Correct_Fs
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN27@Correct_Fs
DD	-40					
DD	12					
DD	$LN25@Correct_Fs
DB	115					
DB	0
ENDP
__unwindfunclet$?Correct_FsPath@@YGX_NAAV?$CObjectVector@VUString@@@@0@Z$0 PROC
lea	ecx, DWORD PTR _s$67732[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Correct_FsPath@@YGX_NAAV?$CObjectVector@VUString@@@@0@Z$1 PROC
lea	ecx, DWORD PTR $T67978[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Correct_FsPath@@YGX_NAAV?$CObjectVector@VUString@@@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Correct_FsPath@@YGX_NAAV?$CObjectVector@VUString@@@@0@Z
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
?MakePathFromParts@@YG?AVUString@@ABV?$CObjectVector@VUString@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MakePathFromParts@@YG?AVUString@@ABV?$CObjectVector@VUString@@@@@Z
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
mov	DWORD PTR $T67996[ebp], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _i$67752[ebp], 0
jmp	SHORT $LN4@MakePathFr
mov	eax, DWORD PTR _i$67752[ebp]
add	eax, 1
mov	DWORD PTR _i$67752[ebp], eax
mov	ecx, DWORD PTR _parts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$67752[ebp], eax
jae	SHORT $LN2@MakePathFr
cmp	DWORD PTR _i$67752[ebp], 0
je	SHORT $LN1@MakePathFr
lea	ecx, DWORD PTR _s$[ebp]
call	?Add_PathSepar@UString@@QAEXXZ		
mov	ecx, DWORD PTR _i$67752[ebp]
push	ecx
mov	ecx, DWORD PTR _parts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
jmp	SHORT $LN3@MakePathFr
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR $T67996[ebp]
or	eax, 1
mov	DWORD PTR $T67996[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@MakePathFr
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
npad	3
DD	1
DD	$LN12@MakePathFr
DD	-28					
DD	12					
DD	$LN10@MakePathFr
DB	115					
DB	0
ENDP
__unwindfunclet$?MakePathFromParts@@YG?AVUString@@ABV?$CObjectVector@VUString@@@@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?MakePathFromParts@@YG?AVUString@@ABV?$CObjectVector@VUString@@@@@Z$1 PROC
mov	eax, DWORD PTR $T67996[ebp]
and	eax, 1
je	$LN9@MakePathFr
and	DWORD PTR $T67996[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?MakePathFromParts@@YG?AVUString@@ABV?$CObjectVector@VUString@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MakePathFromParts@@YG?AVUString@@ABV?$CObjectVector@VUString@@@@@Z
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T68021[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68021[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68021[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68020[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68020[ebp]
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
mov	eax, DWORD PTR $T68021[ebp]
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
?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z
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
mov	DWORD PTR $T68034[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68034[ebp], 0
je	SHORT $LN3@Insert
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68034[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@Insert
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T68033[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68033[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z$0 PROC
mov	eax, DWORD PTR $T68034[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Delete@?$CObjectVector@VUString@@@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68047[ebp], ecx
mov	edx, DWORD PTR $T68047[ebp]
mov	DWORD PTR $T68046[ebp], edx
cmp	DWORD PTR $T68046[ebp], 0
je	SHORT $LN3@Delete
push	1
mov	ecx, DWORD PTR $T68046[ebp]
call	??_GUString@@QAEPAXI@Z
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@Delete
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Delete@?$CRecordVector@PAX@@QAEXI@Z	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
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
?Delete@?$CRecordVector@PAX@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ 
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?MoveItems@?$CRecordVector@PAX@@AAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _srcIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
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
mov	DWORD PTR _newCapacity$67864[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$67864[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68070[ebp], eax
mov	eax, DWORD PTR $T68070[ebp]
mov	DWORD PTR _p$67865[ebp], eax
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
mov	eax, DWORD PTR _p$67865[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68071[ebp], edx
mov	eax, DWORD PTR $T68071[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$67865[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$67864[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
