?IsPath1PrefixedByPath2@@YG_NPB_W0@Z PROC		
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR ?g_CaseSensitive@@3_NA	
test	eax, eax
je	SHORT $LN1@IsPath1Pre
mov	ecx, DWORD PTR _s2$[ebp]
push	ecx
mov	edx, DWORD PTR _s1$[ebp]
push	edx
call	?IsString1PrefixedByString2@@YG_NPB_W0@Z 
jmp	SHORT $LN2@IsPath1Pre
mov	eax, DWORD PTR _s2$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
push	ecx
call	?IsString1PrefixedByString2_NoCase@@YG_NPB_W0@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?CompareFileNames@@YGHPB_W0@Z PROC			
push	ebp
mov	ebp, esp
push	esi
movzx	eax, BYTE PTR ?g_CaseSensitive@@3_NA	
test	eax, eax
je	SHORT $LN1@CompareFil
mov	esi, esp
mov	ecx, DWORD PTR _s2$[ebp]
push	ecx
mov	edx, DWORD PTR _s1$[ebp]
push	edx
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@CompareFil
mov	eax, DWORD PTR _s2$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
push	ecx
call	?MyStringCompareNoCase@@YGHPB_W0@Z	
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
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
mov	ecx, DWORD PTR _pathParts$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	ecx, DWORD PTR _path$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN5@SplitPathT
jmp	$LN6@SplitPathT
lea	ecx, DWORD PTR _name$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _prev$[ebp], 0
mov	DWORD PTR _i$67617[ebp], 0
jmp	SHORT $LN4@SplitPathT
mov	eax, DWORD PTR _i$67617[ebp]
add	eax, 1
mov	DWORD PTR _i$67617[ebp], eax
mov	ecx, DWORD PTR _i$67617[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	SHORT $LN2@SplitPathT
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	edx, DWORD PTR _i$67617[ebp]
movzx	eax, WORD PTR [eax+edx*2]
push	eax
call	?IsPathSepar@@YG_N_W@Z			
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@SplitPathT
mov	edx, DWORD PTR _i$67617[ebp]
sub	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _prev$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	?SetFrom@UString@@QAEXPB_WI@Z		
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	ecx, DWORD PTR _pathParts$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	edx, DWORD PTR _i$67617[ebp]
add	edx, 1
mov	DWORD PTR _prev$[ebp], edx
jmp	SHORT $LN3@SplitPathT
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _prev$[ebp]
push	eax
mov	ecx, DWORD PTR _prev$[ebp]
push	ecx
mov	ecx, DWORD PTR _path$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	?SetFrom@UString@@QAEXPB_WI@Z		
lea	edx, DWORD PTR _name$[ebp]
push	edx
mov	ecx, DWORD PTR _pathParts$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@SplitPathT
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN11@SplitPathT
DD	-32					
DD	12					
DD	$LN9@SplitPathT
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z$0 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z
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
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68423[ebp], ecx
mov	edx, DWORD PTR $T68423[ebp]
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
?SplitPathToParts_2@@YGXABVUString@@AAV1@1@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Len@UString@@QBEIXZ			
mov	ecx, DWORD PTR _start$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN4@SplitPathT@2
mov	eax, DWORD PTR _p$[ebp]
sub	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
je	SHORT $LN2@SplitPathT@2
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx-2]
push	eax
call	?IsPathSepar@@YG_N_W@Z			
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@SplitPathT@2
jmp	SHORT $LN2@SplitPathT@2
jmp	SHORT $LN3@SplitPathT@2
mov	edx, DWORD PTR _p$[ebp]
sub	edx, DWORD PTR _start$[ebp]
sar	edx, 1
push	edx
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _dirPrefix$[ebp]
call	?SetFrom@UString@@QAEXPB_WI@Z		
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SplitPathToParts_Smart@@YGXABVUString@@AAV1@1@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Len@UString@@QBEIXZ			
mov	ecx, DWORD PTR _start$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
je	SHORT $LN6@SplitPathT@3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx-2]
push	edx
call	?IsPathSepar@@YG_N_W@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN5@SplitPathT@3
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN4@SplitPathT@3
mov	edx, DWORD PTR _p$[ebp]
sub	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
je	SHORT $LN6@SplitPathT@3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx-2]
push	edx
call	?IsPathSepar@@YG_N_W@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN1@SplitPathT@3
jmp	SHORT $LN6@SplitPathT@3
jmp	SHORT $LN3@SplitPathT@3
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
sar	ecx, 1
push	ecx
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _dirPrefix$[ebp]
call	?SetFrom@UString@@QAEXPB_WI@Z		
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _name$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ExtractDirPrefixFromPath@@YG?AVUString@@ABV1@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T68435[ebp], 0
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Len@UString@@QBEIXZ			
mov	ecx, DWORD PTR _start$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN4@ExtractDir
mov	eax, DWORD PTR _p$[ebp]
sub	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
je	SHORT $LN2@ExtractDir
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx-2]
push	eax
call	?IsPathSepar@@YG_N_W@Z			
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@ExtractDir
jmp	SHORT $LN2@ExtractDir
jmp	SHORT $LN3@ExtractDir
mov	edx, DWORD PTR _p$[ebp]
sub	edx, DWORD PTR _start$[ebp]
sar	edx, 1
push	edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Left@UString@@QBE?AV1@I@Z		
mov	ecx, DWORD PTR $T68435[ebp]
or	ecx, 1
mov	DWORD PTR $T68435[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Left@UString@@QBE?AV1@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T68439[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@IABV0@@Z		
mov	edx, DWORD PTR $T68439[ebp]
or	edx, 1
mov	DWORD PTR $T68439[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ExtractFileNameFromPath@@YG?AVUString@@ABV1@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T68444[ebp], 0
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Len@UString@@QBEIXZ			
mov	ecx, DWORD PTR _start$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN4@ExtractFil
mov	eax, DWORD PTR _p$[ebp]
sub	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
je	SHORT $LN2@ExtractFil
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx-2]
push	eax
call	?IsPathSepar@@YG_N_W@Z			
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@ExtractFil
jmp	SHORT $LN2@ExtractFil
jmp	SHORT $LN3@ExtractFil
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	eax, DWORD PTR $T68444[ebp]
or	eax, 1
mov	DWORD PTR $T68444[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?DoesWildcardMatchName@@YG_NABVUString@@0@Z PROC	
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _mask$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?EnhancedMaskTest@@YG_NPB_W0@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?EnhancedMaskTest@@YG_NPB_W0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _mask$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _m$67596[ebp], cx
mov	edx, DWORD PTR _name$[ebp]
mov	ax, WORD PTR [edx]
mov	WORD PTR _c$67597[ebp], ax
movzx	ecx, WORD PTR _m$67596[ebp]
test	ecx, ecx
jne	SHORT $LN11@EnhancedMa
movzx	eax, WORD PTR _c$67597[ebp]
neg	eax
sbb	eax, eax
add	eax, 1
jmp	$LN14@EnhancedMa
movzx	edx, WORD PTR _m$67596[ebp]
cmp	edx, 42					
jne	SHORT $LN10@EnhancedMa
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _mask$[ebp]
add	ecx, 2
push	ecx
call	?EnhancedMaskTest@@YG_NPB_W0@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN9@EnhancedMa
mov	al, 1
jmp	SHORT $LN14@EnhancedMa
movzx	eax, WORD PTR _c$67597[ebp]
test	eax, eax
jne	SHORT $LN8@EnhancedMa
xor	al, al
jmp	SHORT $LN14@EnhancedMa
jmp	SHORT $LN7@EnhancedMa
movzx	ecx, WORD PTR _m$67596[ebp]
cmp	ecx, 63					
jne	SHORT $LN6@EnhancedMa
movzx	edx, WORD PTR _c$67597[ebp]
test	edx, edx
jne	SHORT $LN5@EnhancedMa
xor	al, al
jmp	SHORT $LN14@EnhancedMa
jmp	SHORT $LN4@EnhancedMa
movzx	eax, WORD PTR _m$67596[ebp]
movzx	ecx, WORD PTR _c$67597[ebp]
cmp	eax, ecx
je	SHORT $LN4@EnhancedMa
movzx	edx, BYTE PTR ?g_CaseSensitive@@3_NA	
test	edx, edx
jne	SHORT $LN1@EnhancedMa
movzx	eax, WORD PTR _m$67596[ebp]
push	eax
call	?MyCharUpper@@YG_W_W@Z			
movzx	esi, ax
movzx	ecx, WORD PTR _c$67597[ebp]
push	ecx
call	?MyCharUpper@@YG_W_W@Z			
movzx	edx, ax
cmp	esi, edx
je	SHORT $LN4@EnhancedMa
xor	al, al
jmp	SHORT $LN14@EnhancedMa
mov	eax, DWORD PTR _mask$[ebp]
add	eax, 2
mov	DWORD PTR _mask$[ebp], eax
mov	ecx, DWORD PTR _name$[ebp]
add	ecx, 2
mov	DWORD PTR _name$[ebp], ecx
jmp	$LN13@EnhancedMa
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MyCharUpper@@YG_W_W@Z PROC				
push	ebp
mov	ebp, esp
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 97					
jge	SHORT $LN3@MyCharUppe
mov	ax, WORD PTR _c$[ebp]
jmp	SHORT $LN4@MyCharUppe
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 122				
jg	SHORT $LN2@MyCharUppe
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 32					
jmp	SHORT $LN4@MyCharUppe
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 127				
jg	SHORT $LN1@MyCharUppe
mov	ax, WORD PTR _c$[ebp]
jmp	SHORT $LN4@MyCharUppe
movzx	eax, WORD PTR _c$[ebp]
push	eax
call	?MyCharUpper_WIN@@YG_W_W@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?DoesNameContainWildcard@@YG_NABVUString@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$67677[ebp], 0
jmp	SHORT $LN5@DoesNameCo
mov	eax, DWORD PTR _i$67677[ebp]
add	eax, 1
mov	DWORD PTR _i$67677[ebp], eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$67677[ebp], eax
jae	SHORT $LN3@DoesNameCo
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$67677[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$67681[ebp], dx
movzx	eax, WORD PTR _c$67681[ebp]
cmp	eax, 42					
je	SHORT $LN1@DoesNameCo
movzx	ecx, WORD PTR _c$67681[ebp]
cmp	ecx, 63					
jne	SHORT $LN2@DoesNameCo
mov	al, 1
jmp	SHORT $LN6@DoesNameCo
jmp	SHORT $LN4@DoesNameCo
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AreAllAllowed@CItem@NWildcard@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	SHORT $LN3@AreAllAllo
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+14]
test	eax, eax
je	SHORT $LN3@AreAllAllo
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+15]
test	edx, edx
je	SHORT $LN3@AreAllAllo
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN3@AreAllAllo
push	OFFSET $SG67687
mov	ecx, DWORD PTR _this$[ebp]
call	?Front@?$CObjectVector@VUString@@@@QBEABVUString@@XZ 
push	eax
call	??8@YG_NABVUString@@PB_W@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN3@AreAllAllo
mov	DWORD PTR tv83[ebp], 1
jmp	SHORT $LN4@AreAllAllo
mov	DWORD PTR tv83[ebp], 0
mov	al, BYTE PTR tv83[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?CheckPath@CItem@NWildcard@@QBE_NABV?$CObjectVector@VUString@@@@_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _isFile$[ebp]
test	eax, eax
jne	SHORT $LN21@CheckPath
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+14]
test	edx, edx
jne	SHORT $LN21@CheckPath
xor	al, al
jmp	$LN22@CheckPath
mov	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
sub	esi, eax
mov	DWORD PTR _delta$[ebp], esi
jns	SHORT $LN20@CheckPath
xor	al, al
jmp	$LN22@CheckPath
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _finish$[ebp], 0
movzx	eax, BYTE PTR _isFile$[ebp]
test	eax, eax
je	SHORT $LN19@CheckPath
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+14]
test	edx, edx
jne	SHORT $LN18@CheckPath
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN17@CheckPath
mov	edx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _start$[ebp], edx
jmp	SHORT $LN18@CheckPath
cmp	DWORD PTR _delta$[ebp], 0
je	SHORT $LN18@CheckPath
xor	al, al
jmp	$LN22@CheckPath
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
jne	SHORT $LN19@CheckPath
cmp	DWORD PTR _delta$[ebp], 0
jne	SHORT $LN19@CheckPath
xor	al, al
jmp	$LN22@CheckPath
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+12]
test	eax, eax
je	SHORT $LN13@CheckPath
mov	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _finish$[ebp], ecx
movzx	edx, BYTE PTR _isFile$[ebp]
test	edx, edx
je	SHORT $LN13@CheckPath
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
jne	SHORT $LN13@CheckPath
mov	edx, DWORD PTR _delta$[ebp]
sub	edx, 1
mov	DWORD PTR _finish$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _d$67708[ebp], eax
jmp	SHORT $LN11@CheckPath
mov	ecx, DWORD PTR _d$67708[ebp]
add	ecx, 1
mov	DWORD PTR _d$67708[ebp], ecx
mov	edx, DWORD PTR _d$67708[ebp]
cmp	edx, DWORD PTR _finish$[ebp]
jg	$LN9@CheckPath
mov	DWORD PTR _i$67712[ebp], 0
jmp	SHORT $LN8@CheckPath
mov	eax, DWORD PTR _i$67712[ebp]
add	eax, 1
mov	DWORD PTR _i$67712[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$67712[ebp], eax
jae	SHORT $LN6@CheckPath
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+15]
test	edx, edx
je	SHORT $LN5@CheckPath
mov	eax, DWORD PTR _i$67712[ebp]
add	eax, DWORD PTR _d$67708[ebp]
push	eax
mov	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR _i$67712[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
call	?DoesWildcardMatchName@@YG_NABVUString@@0@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN4@CheckPath
jmp	SHORT $LN6@CheckPath
jmp	SHORT $LN3@CheckPath
mov	eax, DWORD PTR _i$67712[ebp]
add	eax, DWORD PTR _d$67708[ebp]
push	eax
mov	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _i$67712[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
test	eax, eax
je	SHORT $LN3@CheckPath
jmp	SHORT $LN6@CheckPath
jmp	$LN7@CheckPath
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$67712[ebp], eax
jne	SHORT $LN1@CheckPath
mov	al, 1
jmp	SHORT $LN22@CheckPath
jmp	$LN10@CheckPath
xor	al, al
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?AreAllAllowed@CCensorNode@NWildcard@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN1@AreAllAllo@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?IsEmpty@?$CObjectVector@VCCensorNode@NWildcard@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@AreAllAllo@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?IsEmpty@?$CObjectVector@UCItem@NWildcard@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@AreAllAllo@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
cmp	eax, 1
je	SHORT $LN2@AreAllAllo@2
xor	al, al
jmp	SHORT $LN3@AreAllAllo@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Front@?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@XZ 
mov	ecx, eax
call	?AreAllAllowed@CItem@NWildcard@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?FindSubNode@CCensorNode@NWildcard@@QBEHABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$67730[ebp], 0
jmp	SHORT $LN4@FindSubNod
mov	eax, DWORD PTR _i$67730[ebp]
add	eax, 1
mov	DWORD PTR _i$67730[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@VCCensorNode@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$67730[ebp], eax
jae	SHORT $LN2@FindSubNod
mov	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _i$67730[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QBEABVCCensorNode@NWildcard@@I@Z 
add	eax, 4
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
test	eax, eax
jne	SHORT $LN1@FindSubNod
mov	eax, DWORD PTR _i$67730[ebp]
jmp	SHORT $LN5@FindSubNod
jmp	SHORT $LN3@FindSubNod
or	eax, -1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddItemSimple@CCensorNode@NWildcard@@AAEX_NAAUCItem@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _include$[ebp]
test	eax, eax
je	SHORT $LN2@AddItemSim
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Add@?$CObjectVector@UCItem@NWildcard@@@@QAEIABUCItem@NWildcard@@@Z 
jmp	SHORT $LN3@AddItemSim
mov	edx, DWORD PTR _item$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Add@?$CObjectVector@UCItem@NWildcard@@@@QAEIABUCItem@NWildcard@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?AddItem@CCensorNode@NWildcard@@QAEX_NAAUCItem@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddItem@CCensorNode@NWildcard@@QAEX_NAAUCItem@2@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _item$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
ja	SHORT $LN5@AddItem
mov	ecx, DWORD PTR _item$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
test	eax, eax
je	SHORT $LN4@AddItem
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+15]
test	ecx, ecx
je	SHORT $LN4@AddItem
mov	ecx, DWORD PTR _item$[ebp]
call	?Front@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
push	eax
call	?DoesNameContainWildcard@@YG_NABVUString@@@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN4@AddItem
mov	eax, DWORD PTR _item$[ebp]
mov	BYTE PTR [eax+15], 0
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
movzx	edx, BYTE PTR _include$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddItemSimple@CCensorNode@NWildcard@@AAEX_NAAUCItem@2@@Z 
jmp	$LN6@AddItem
mov	ecx, DWORD PTR _item$[ebp]
call	?Front@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
mov	DWORD PTR _front$[ebp], eax
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+15]
test	ecx, ecx
je	SHORT $LN2@AddItem
cmp	DWORD PTR _ignoreWildcardIndex$[ebp], 0
je	SHORT $LN2@AddItem
mov	edx, DWORD PTR _front$[ebp]
push	edx
call	?DoesNameContainWildcard@@YG_NABVUString@@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@AddItem
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
movzx	edx, BYTE PTR _include$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddItemSimple@CCensorNode@NWildcard@@AAEX_NAAUCItem@2@@Z 
jmp	$LN6@AddItem
mov	eax, DWORD PTR _front$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FindSubNode@CCensorNode@NWildcard@@QBEHABVUString@@@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jge	SHORT $LN1@AddItem
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _front$[ebp]
push	edx
lea	ecx, DWORD PTR $T68463[ebp]
call	??0CCensorNode@NWildcard@@QAE@ABVUString@@PAV01@@Z 
mov	DWORD PTR tv155[ebp], eax
mov	eax, DWORD PTR tv155[ebp]
mov	DWORD PTR tv154[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv154[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Add@?$CObjectVector@VCCensorNode@NWildcard@@@@QAEIABVCCensorNode@NWildcard@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68463[ebp]
call	??1CCensorNode@NWildcard@@QAE@XZ
push	0
mov	ecx, DWORD PTR _item$[ebp]
call	?Delete@?$CObjectVector@VUString@@@@QAEXI@Z 
mov	edx, DWORD PTR _ignoreWildcardIndex$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _item$[ebp]
push	eax
movzx	ecx, BYTE PTR _include$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QAEAAVCCensorNode@NWildcard@@I@Z 
mov	ecx, eax
call	?AddItem@CCensorNode@NWildcard@@QAEX_NAAUCItem@2@H@Z 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?AddItem@CCensorNode@NWildcard@@QAEX_NAAUCItem@2@H@Z$0 PROC
lea	ecx, DWORD PTR $T68463[ebp]
jmp	??1CCensorNode@NWildcard@@QAE@XZ
ENDP
__ehhandler$?AddItem@CCensorNode@NWildcard@@QAEX_NAAUCItem@2@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddItem@CCensorNode@NWildcard@@QAEX_NAAUCItem@2@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCensorNode@NWildcard@@QAE@ABVUString@@PAV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCensorNode@NWildcard@@QAE@ABVUString@@PAV01@@Z
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
mov	ecx, DWORD PTR _parent$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
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
ret	8
ENDP
__unwindfunclet$??0CCensorNode@NWildcard@@QAE@ABVUString@@PAV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CCensorNode@NWildcard@@QAE@ABVUString@@PAV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CCensorNode@NWildcard@@QAE@ABVUString@@PAV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
ENDP
__ehhandler$??0CCensorNode@NWildcard@@QAE@ABVUString@@PAV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCensorNode@NWildcard@@QAE@ABVUString@@PAV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CCensorNode@NWildcard@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCensorNode@NWildcard@@QAE@XZ
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
add	ecx, 40					
call	??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
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
__unwindfunclet$??1CCensorNode@NWildcard@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CCensorNode@NWildcard@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CCensorNode@NWildcard@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
ENDP
__ehhandler$??1CCensorNode@NWildcard@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCensorNode@NWildcard@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddItem@CCensorNode@NWildcard@@QAEX_NABVUString@@0000@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddItem@CCensorNode@NWildcard@@QAEX_NABVUString@@0000@Z
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
lea	ecx, DWORD PTR _item$[ebp]
call	??0CItem@NWildcard@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z 
mov	dl, BYTE PTR _recursive$[ebp]
mov	BYTE PTR _item$[ebp+12], dl
mov	al, BYTE PTR _forFile$[ebp]
mov	BYTE PTR _item$[ebp+13], al
mov	cl, BYTE PTR _forDir$[ebp]
mov	BYTE PTR _item$[ebp+14], cl
mov	dl, BYTE PTR _wildcardMatching$[ebp]
mov	BYTE PTR _item$[ebp+15], dl
push	-1
lea	eax, DWORD PTR _item$[ebp]
push	eax
movzx	ecx, BYTE PTR _include$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddItem@CCensorNode@NWildcard@@QAEX_NAAUCItem@2@H@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$[ebp]
call	??1CItem@NWildcard@@QAE@XZ
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@AddItem@2
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
ret	24					
DD	1
DD	$LN6@AddItem@2
DD	-36					
DD	16					
DD	$LN4@AddItem@2
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
ENDP
__unwindfunclet$?AddItem@CCensorNode@NWildcard@@QAEX_NABVUString@@0000@Z$0 PROC
lea	ecx, DWORD PTR _item$[ebp]
jmp	??1CItem@NWildcard@@QAE@XZ
ENDP
__ehhandler$?AddItem@CCensorNode@NWildcard@@QAEX_NABVUString@@0000@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddItem@CCensorNode@NWildcard@@QAEX_NABVUString@@0000@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CItem@NWildcard@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CItem@NWildcard@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NeedCheckSubDirs@CCensorNode@NWildcard@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$67773[ebp], 0
jmp	SHORT $LN5@NeedCheckS
mov	eax, DWORD PTR _i$67773[ebp]
add	eax, 1
mov	DWORD PTR _i$67773[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$67773[ebp], eax
jae	SHORT $LN3@NeedCheckS
mov	ecx, DWORD PTR _i$67773[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??A?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@I@Z 
mov	DWORD PTR _item$67777[ebp], eax
mov	edx, DWORD PTR _item$67777[ebp]
movzx	eax, BYTE PTR [edx+12]
test	eax, eax
jne	SHORT $LN1@NeedCheckS
mov	ecx, DWORD PTR _item$67777[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
jbe	SHORT $LN2@NeedCheckS
mov	al, 1
jmp	SHORT $LN6@NeedCheckS
jmp	SHORT $LN4@NeedCheckS
xor	al, al
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AreThereIncludeItems@CCensorNode@NWildcard@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
test	eax, eax
jbe	SHORT $LN5@AreThereIn
mov	al, 1
jmp	SHORT $LN6@AreThereIn
mov	DWORD PTR _i$67784[ebp], 0
jmp	SHORT $LN4@AreThereIn
mov	eax, DWORD PTR _i$67784[ebp]
add	eax, 1
mov	DWORD PTR _i$67784[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@VCCensorNode@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$67784[ebp], eax
jae	SHORT $LN2@AreThereIn
mov	ecx, DWORD PTR _i$67784[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QBEABVCCensorNode@NWildcard@@I@Z 
mov	ecx, eax
call	?AreThereIncludeItems@CCensorNode@NWildcard@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@AreThereIn
mov	al, 1
jmp	SHORT $LN6@AreThereIn
jmp	SHORT $LN3@AreThereIn
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CheckPathCurrent@CCensorNode@NWildcard@@ABE_N_NABV?$CObjectVector@VUString@@@@0@Z PROC 
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
movzx	eax, BYTE PTR _include$[ebp]
test	eax, eax
je	SHORT $LN7@CheckPathC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
mov	DWORD PTR tv68[ebp], ecx
jmp	SHORT $LN8@CheckPathC
mov	edx, DWORD PTR _this$[ebp]
add	edx, 40					
mov	DWORD PTR tv68[ebp], edx
mov	eax, DWORD PTR tv68[ebp]
mov	DWORD PTR $T68511[ebp], eax
mov	ecx, DWORD PTR $T68511[ebp]
mov	DWORD PTR _items$[ebp], ecx
mov	DWORD PTR _i$67799[ebp], 0
jmp	SHORT $LN4@CheckPathC
mov	edx, DWORD PTR _i$67799[ebp]
add	edx, 1
mov	DWORD PTR _i$67799[ebp], edx
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$67799[ebp], eax
jae	SHORT $LN2@CheckPathC
movzx	eax, BYTE PTR _isFile$[ebp]
push	eax
mov	ecx, DWORD PTR _pathParts$[ebp]
push	ecx
mov	edx, DWORD PTR _i$67799[ebp]
push	edx
mov	ecx, DWORD PTR _items$[ebp]
call	??A?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@I@Z 
mov	ecx, eax
call	?CheckPath@CItem@NWildcard@@QBE_NABV?$CObjectVector@VUString@@@@_N@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@CheckPathC
mov	al, 1
jmp	SHORT $LN5@CheckPathC
jmp	SHORT $LN3@CheckPathC
xor	al, al
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CheckPathVect@CCensorNode@NWildcard@@QBE_NABV?$CObjectVector@VUString@@@@_NAA_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CheckPathVect@CCensorNode@NWildcard@@QBE_NABV?$CObjectVector@VUString@@@@_NAA_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
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
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _isFile$[ebp]
push	eax
mov	ecx, DWORD PTR _pathParts$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?CheckPathCurrent@CCensorNode@NWildcard@@ABE_N_NABV?$CObjectVector@VUString@@@@0@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN4@CheckPathV
mov	eax, DWORD PTR _include$[ebp]
mov	BYTE PTR [eax], 0
mov	al, 1
jmp	$LN5@CheckPathV
mov	ecx, DWORD PTR _include$[ebp]
mov	BYTE PTR [ecx], 1
movzx	edx, BYTE PTR _isFile$[ebp]
push	edx
mov	eax, DWORD PTR _pathParts$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?CheckPathCurrent@CCensorNode@NWildcard@@ABE_N_NABV?$CObjectVector@VUString@@@@0@Z 
mov	BYTE PTR _finded$[ebp], al
mov	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
ja	SHORT $LN3@CheckPathV
mov	al, BYTE PTR _finded$[ebp]
jmp	$LN5@CheckPathV
mov	ecx, DWORD PTR _pathParts$[ebp]
call	?Front@?$CObjectVector@VUString@@@@QBEABVUString@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FindSubNode@CCensorNode@NWildcard@@QBEHABVUString@@@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN2@CheckPathV
mov	ecx, DWORD PTR _pathParts$[ebp]
push	ecx
lea	ecx, DWORD PTR _pathParts2$67815[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
lea	ecx, DWORD PTR _pathParts2$67815[ebp]
call	?Delete@?$CObjectVector@VUString@@@@QAEXI@Z 
mov	edx, DWORD PTR _include$[ebp]
push	edx
movzx	eax, BYTE PTR _isFile$[ebp]
push	eax
lea	ecx, DWORD PTR _pathParts2$67815[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QBEABVCCensorNode@NWildcard@@I@Z 
mov	ecx, eax
call	?CheckPathVect@CCensorNode@NWildcard@@QBE_NABV?$CObjectVector@VUString@@@@_NAA_N@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@CheckPathV
mov	BYTE PTR $T68515[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts2$67815[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	al, BYTE PTR $T68515[ebp]
jmp	SHORT $LN5@CheckPathV
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts2$67815[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	al, BYTE PTR _finded$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@CheckPathV
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN10@CheckPathV
DD	-40					
DD	12					
DD	$LN8@CheckPathV
DB	112					
DB	97					
DB	116					
DB	104					
DB	80					
DB	97					
DB	114					
DB	116					
DB	115					
DB	50					
DB	0
ENDP
__unwindfunclet$?CheckPathVect@CCensorNode@NWildcard@@QBE_NABV?$CObjectVector@VUString@@@@_NAA_N@Z$0 PROC
lea	ecx, DWORD PTR _pathParts2$67815[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__ehhandler$?CheckPathVect@CCensorNode@NWildcard@@QBE_NABV?$CObjectVector@VUString@@@@_NAA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CheckPathVect@CCensorNode@NWildcard@@QBE_NABV?$CObjectVector@VUString@@@@_NAA_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CheckPathToRoot@CCensorNode@NWildcard@@QBE_N_NAAV?$CObjectVector@VUString@@@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _isFile$[ebp]
push	eax
mov	ecx, DWORD PTR _pathParts$[ebp]
push	ecx
movzx	edx, BYTE PTR _include$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?CheckPathCurrent@CCensorNode@NWildcard@@ABE_N_NABV?$CObjectVector@VUString@@@@0@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@CheckPathT
mov	al, 1
jmp	SHORT $LN3@CheckPathT
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN1@CheckPathT
xor	al, al
jmp	SHORT $LN3@CheckPathT
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
push	edx
push	0
mov	ecx, DWORD PTR _pathParts$[ebp]
call	?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z 
movzx	eax, BYTE PTR _isFile$[ebp]
push	eax
mov	ecx, DWORD PTR _pathParts$[ebp]
push	ecx
movzx	edx, BYTE PTR _include$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	?CheckPathToRoot@CCensorNode@NWildcard@@QBE_N_NAAV?$CObjectVector@VUString@@@@0@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddItem2@CCensorNode@NWildcard@@QAEX_NABVUString@@00@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddItem2@CCensorNode@NWildcard@@QAEX_NABVUString@@00@Z
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
mov	ecx, DWORD PTR _path$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN2@AddItem2
jmp	SHORT $LN3@AddItem2
mov	BYTE PTR _forFile$[ebp], 1
mov	BYTE PTR _forFolder$[ebp], 1
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	ecx, DWORD PTR _path2$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _path$[ebp]
call	?Back@UString@@QBE_WXZ			
movzx	edx, ax
push	edx
call	?IsPathSepar@@YG_N_W@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN1@AddItem2
lea	ecx, DWORD PTR _path2$[ebp]
call	?DeleteBack@UString@@QAEXXZ		
mov	BYTE PTR _forFile$[ebp], 0
movzx	ecx, BYTE PTR _wildcardMatching$[ebp]
push	ecx
movzx	edx, BYTE PTR _forFolder$[ebp]
push	edx
movzx	eax, BYTE PTR _forFile$[ebp]
push	eax
movzx	ecx, BYTE PTR _recursive$[ebp]
push	ecx
lea	edx, DWORD PTR _path2$[ebp]
push	edx
movzx	eax, BYTE PTR _include$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddItem@CCensorNode@NWildcard@@QAEX_NABVUString@@0000@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path2$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@AddItem2
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
ret	16					
npad	2
DD	1
DD	$LN8@AddItem2
DD	-36					
DD	12					
DD	$LN6@AddItem2
DB	112					
DB	97					
DB	116					
DB	104					
DB	50					
DB	0
ENDP
__unwindfunclet$?AddItem2@CCensorNode@NWildcard@@QAEX_NABVUString@@00@Z$0 PROC
lea	ecx, DWORD PTR _path2$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?AddItem2@CCensorNode@NWildcard@@QAEX_NABVUString@@00@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddItem2@CCensorNode@NWildcard@@QAEX_NABVUString@@00@Z
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
?ExtendExclude@CCensorNode@NWildcard@@QAEXABV12@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ExtendExclude@CCensorNode@NWildcard@@QAEXABV12@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 76					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _fromNodes$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z 
mov	DWORD PTR _i$67842[ebp], 0
jmp	SHORT $LN4@ExtendExcl
mov	ecx, DWORD PTR _i$67842[ebp]
add	ecx, 1
mov	DWORD PTR _i$67842[ebp], ecx
mov	ecx, DWORD PTR _fromNodes$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@VCCensorNode@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$67842[ebp], eax
jae	$LN5@ExtendExcl
mov	edx, DWORD PTR _i$67842[ebp]
push	edx
mov	ecx, DWORD PTR _fromNodes$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QBEABVCCensorNode@NWildcard@@I@Z 
mov	DWORD PTR _node$67846[ebp], eax
mov	eax, DWORD PTR _node$67846[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FindSubNode@CCensorNode@NWildcard@@QBEHABVUString@@@Z 
mov	DWORD PTR _subNodeIndex$67847[ebp], eax
cmp	DWORD PTR _subNodeIndex$67847[ebp], 0
jge	SHORT $LN1@ExtendExcl
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _node$67846[ebp]
add	edx, 4
push	edx
lea	ecx, DWORD PTR $T68539[ebp]
call	??0CCensorNode@NWildcard@@QAE@ABVUString@@PAV01@@Z 
mov	DWORD PTR tv133[ebp], eax
mov	eax, DWORD PTR tv133[ebp]
mov	DWORD PTR tv132[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv132[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Add@?$CObjectVector@VCCensorNode@NWildcard@@@@QAEIABVCCensorNode@NWildcard@@@Z 
mov	DWORD PTR _subNodeIndex$67847[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68539[ebp]
call	??1CCensorNode@NWildcard@@QAE@XZ
mov	edx, DWORD PTR _node$67846[ebp]
push	edx
mov	eax, DWORD PTR _subNodeIndex$67847[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QAEAAVCCensorNode@NWildcard@@I@Z 
mov	ecx, eax
call	?ExtendExclude@CCensorNode@NWildcard@@QAEXABV12@@Z 
jmp	$LN3@ExtendExcl
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?ExtendExclude@CCensorNode@NWildcard@@QAEXABV12@@Z$0 PROC
lea	ecx, DWORD PTR $T68539[ebp]
jmp	??1CCensorNode@NWildcard@@QAE@XZ
ENDP
__ehhandler$?ExtendExclude@CCensorNode@NWildcard@@QAEXABV12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-84]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ExtendExclude@CCensorNode@NWildcard@@QAEXABV12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?FindPrefix@CCensor@NWildcard@@ABEHABVUString@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$67854[ebp], 0
jmp	SHORT $LN4@FindPrefix
mov	eax, DWORD PTR _i$67854[ebp]
add	eax, 1
mov	DWORD PTR _i$67854[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$67854[ebp], eax
jae	SHORT $LN2@FindPrefix
mov	ecx, DWORD PTR _prefix$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _i$67854[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCPair@NWildcard@@@@QBEABUCPair@NWildcard@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
test	eax, eax
jne	SHORT $LN1@FindPrefix
mov	eax, DWORD PTR _i$67854[ebp]
jmp	SHORT $LN5@FindPrefix
jmp	SHORT $LN3@FindPrefix
or	eax, -1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsDriveColonName@NWildcard@@YG_NPB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _c$[ebp]
test	edx, edx
je	SHORT $LN5@IsDriveCol
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 58					
jne	SHORT $LN5@IsDriveCol
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
test	eax, eax
jne	SHORT $LN5@IsDriveCol
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 97					
jl	SHORT $LN4@IsDriveCol
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 122				
jle	SHORT $LN6@IsDriveCol
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN5@IsDriveCol
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 90					
jg	SHORT $LN5@IsDriveCol
mov	DWORD PTR tv80[ebp], 1
jmp	SHORT $LN7@IsDriveCol
mov	DWORD PTR tv80[ebp], 0
mov	al, BYTE PTR tv80[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetNumPrefixParts_if_DrivePath@NWildcard@@YGIAAV?$CObjectVector@VUString@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _pathParts$[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN5@GetNumPref
xor	eax, eax
jmp	$LN6@GetNumPref
mov	DWORD PTR _testIndex$[ebp], 0
push	0
mov	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@GetNumPref
mov	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 4
jb	SHORT $LN2@GetNumPref
push	1
mov	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN2@GetNumPref
push	OFFSET $SG67871
push	2
mov	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
call	??9@YG_NABVUString@@PB_W@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN3@GetNumPref
xor	eax, eax
jmp	SHORT $LN6@GetNumPref
mov	DWORD PTR _testIndex$[ebp], 3
mov	ecx, DWORD PTR _testIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDriveColonName@NWildcard@@YG_NPB_W@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN1@GetNumPref
mov	eax, DWORD PTR _testIndex$[ebp]
add	eax, 1
jmp	SHORT $LN6@GetNumPref
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??9@YG_NABVUString@@PB_W@Z PROC				
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
neg	eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?AddItem@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@_NABVUString@@11@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddItem@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@_NABVUString@@11@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 208				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _path$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN23@AddItem@3
mov	DWORD PTR $T68556[ebp], OFFSET $SG67921
push	OFFSET __TI2PAD
lea	ecx, DWORD PTR $T68556[ebp]
push	ecx
call	__CxxThrowException@8
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	edx, DWORD PTR _pathParts$[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z 
mov	BYTE PTR _forFile$[ebp], 1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Back@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN22@AddItem@3
mov	BYTE PTR _forFile$[ebp], 0
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?DeleteBack@?$CObjectVector@VUString@@@@QAEXXZ 
lea	ecx, DWORD PTR _prefix$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _ignoreWildcardIndex$[ebp], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 3
jb	SHORT $LN21@AddItem@3
push	0
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN21@AddItem@3
push	1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN21@AddItem@3
push	OFFSET $SG67928
push	2
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
call	??8@YG_NABVUString@@PB_W@Z		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN21@AddItem@3
mov	DWORD PTR _ignoreWildcardIndex$[ebp], 2
cmp	DWORD PTR _pathMode$[ebp], 2
je	$LN20@AddItem@3
mov	DWORD PTR _ignoreWildcardIndex$[ebp], -1
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T68558[ebp], esp
lea	edx, DWORD PTR _pathParts$[ebp]
push	edx
call	??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z 
mov	DWORD PTR tv259[ebp], eax
call	?GetNumPrefixParts@NWildcard@@YGIV?$CObjectVector@VUString@@@@@Z 
mov	DWORD PTR tv260[ebp], eax
mov	eax, DWORD PTR tv260[ebp]
mov	DWORD PTR _numPrefixParts$67930[ebp], eax
mov	ecx, DWORD PTR _numPrefixParts$67930[ebp]
mov	DWORD PTR _numSkipParts$67932[ebp], ecx
cmp	DWORD PTR _pathMode$[ebp], 1
je	SHORT $LN19@AddItem@3
cmp	DWORD PTR _numPrefixParts$67930[ebp], 0
je	SHORT $LN19@AddItem@3
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, DWORD PTR _numPrefixParts$67930[ebp]
jbe	SHORT $LN19@AddItem@3
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
sub	eax, 1
mov	DWORD PTR _numSkipParts$67932[ebp], eax
mov	DWORD PTR _dotsIndex$67935[ebp], -1
mov	edx, DWORD PTR _numPrefixParts$67930[ebp]
mov	DWORD PTR _i$67936[ebp], edx
jmp	SHORT $LN17@AddItem@3
mov	eax, DWORD PTR _i$67936[ebp]
add	eax, 1
mov	DWORD PTR _i$67936[ebp], eax
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$67936[ebp], eax
jae	SHORT $LN15@AddItem@3
mov	ecx, DWORD PTR _i$67936[ebp]
push	ecx
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _part$67940[ebp], eax
push	OFFSET $SG67943
mov	edx, DWORD PTR _part$67940[ebp]
push	edx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	eax, al
test	eax, eax
jne	SHORT $LN13@AddItem@3
push	OFFSET $SG67944
mov	ecx, DWORD PTR _part$67940[ebp]
push	ecx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN14@AddItem@3
mov	eax, DWORD PTR _i$67936[ebp]
mov	DWORD PTR _dotsIndex$67935[ebp], eax
jmp	SHORT $LN16@AddItem@3
cmp	DWORD PTR _dotsIndex$67935[ebp], 0
jl	SHORT $LN12@AddItem@3
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
sub	eax, 1
cmp	DWORD PTR _dotsIndex$67935[ebp], eax
jne	SHORT $LN11@AddItem@3
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR _numSkipParts$67932[ebp], eax
jmp	SHORT $LN12@AddItem@3
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
sub	eax, 1
mov	DWORD PTR _numSkipParts$67932[ebp], eax
mov	DWORD PTR _i$67949[ebp], 0
jmp	SHORT $LN9@AddItem@3
mov	ecx, DWORD PTR _i$67949[ebp]
add	ecx, 1
mov	DWORD PTR _i$67949[ebp], ecx
mov	edx, DWORD PTR _i$67949[ebp]
cmp	edx, DWORD PTR _numSkipParts$67932[ebp]
jae	SHORT $LN20@AddItem@3
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Front@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
mov	DWORD PTR _front$67953[ebp], eax
movzx	eax, BYTE PTR _wildcardMatching$[ebp]
test	eax, eax
je	SHORT $LN6@AddItem@3
mov	ecx, DWORD PTR _i$67949[ebp]
cmp	ecx, DWORD PTR _numPrefixParts$67930[ebp]
jb	SHORT $LN6@AddItem@3
mov	edx, DWORD PTR _front$67953[ebp]
push	edx
call	?DoesNameContainWildcard@@YG_NABVUString@@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN6@AddItem@3
jmp	SHORT $LN20@AddItem@3
mov	ecx, DWORD PTR _front$67953[ebp]
push	ecx
lea	ecx, DWORD PTR _prefix$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _prefix$[ebp]
call	?Add_PathSepar@UString@@QAEXXZ		
push	0
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Delete@?$CObjectVector@VUString@@@@QAEXI@Z 
jmp	SHORT $LN8@AddItem@3
lea	edx, DWORD PTR _prefix$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?FindPrefix@CCensor@NWildcard@@ABEHABVUString@@@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jge	SHORT $LN4@AddItem@3
lea	eax, DWORD PTR _prefix$[ebp]
push	eax
lea	ecx, DWORD PTR $T68559[ebp]
call	??0CPair@NWildcard@@QAE@ABVUString@@@Z	
mov	DWORD PTR tv83[ebp], eax
mov	ecx, DWORD PTR tv83[ebp]
mov	DWORD PTR tv262[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv262[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CObjectVector@UCPair@NWildcard@@@@QAEIABUCPair@NWildcard@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T68559[ebp]
call	??1CPair@NWildcard@@QAE@XZ
cmp	DWORD PTR _pathMode$[ebp], 2
je	SHORT $LN3@AddItem@3
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@AddItem@3
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN3@AddItem@3
push	0
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@AddItem@3
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
push	OFFSET $SG67963
lea	ecx, DWORD PTR $T68560[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	edx, DWORD PTR $T68560[ebp]
push	edx
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T68560[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR _forFile$[ebp], 1
mov	BYTE PTR _wildcardMatching$[ebp], 1
mov	BYTE PTR _recursive$[ebp], 0
lea	ecx, DWORD PTR _item$[ebp]
call	??0CItem@NWildcard@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	eax, DWORD PTR _pathParts$[ebp]
push	eax
lea	ecx, DWORD PTR _item$[ebp]
call	??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z 
mov	BYTE PTR _item$[ebp+14], 1
mov	cl, BYTE PTR _forFile$[ebp]
mov	BYTE PTR _item$[ebp+13], cl
mov	dl, BYTE PTR _recursive$[ebp]
mov	BYTE PTR _item$[ebp+12], dl
mov	al, BYTE PTR _wildcardMatching$[ebp]
mov	BYTE PTR _item$[ebp+15], al
mov	ecx, DWORD PTR _ignoreWildcardIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _item$[ebp]
push	edx
movzx	eax, BYTE PTR _include$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@I@Z 
add	eax, 12					
mov	ecx, eax
call	?AddItem@CCensorNode@NWildcard@@QAEX_NAAUCItem@2@H@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _item$[ebp]
call	??1CItem@NWildcard@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@AddItem@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	3
DD	$LN36@AddItem@3
DD	-32					
DD	12					
DD	$LN32@AddItem@3
DD	-56					
DD	12					
DD	$LN33@AddItem@3
DD	-116					
DD	16					
DD	$LN34@AddItem@3
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
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
ENDP
__unwindfunclet$?AddItem@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@_NABVUString@@11@Z$0 PROC
lea	ecx, DWORD PTR _pathParts$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?AddItem@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@_NABVUString@@11@Z$1 PROC
lea	ecx, DWORD PTR _prefix$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?AddItem@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@_NABVUString@@11@Z$3 PROC
lea	ecx, DWORD PTR $T68559[ebp]
jmp	??1CPair@NWildcard@@QAE@XZ
ENDP
__unwindfunclet$?AddItem@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@_NABVUString@@11@Z$4 PROC
lea	ecx, DWORD PTR $T68560[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?AddItem@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@_NABVUString@@11@Z$5 PROC
lea	ecx, DWORD PTR _item$[ebp]
jmp	??1CItem@NWildcard@@QAE@XZ
ENDP
__ehhandler$?AddItem@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@_NABVUString@@11@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-216]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddItem@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@_NABVUString@@11@Z
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
??0CPair@NWildcard@@QAE@ABVUString@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CPair@NWildcard@@QAE@ABVUString@@@Z
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
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CCensorNode@NWildcard@@QAE@XZ	
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
__unwindfunclet$??0CPair@NWildcard@@QAE@ABVUString@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CPair@NWildcard@@QAE@ABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CPair@NWildcard@@QAE@ABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCensorNode@NWildcard@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCensorNode@NWildcard@@QAE@XZ
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
add	ecx, 4
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
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
__unwindfunclet$??0CCensorNode@NWildcard@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CCensorNode@NWildcard@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CCensorNode@NWildcard@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
ENDP
__ehhandler$??0CCensorNode@NWildcard@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCensorNode@NWildcard@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetNumPrefixParts@NWildcard@@YGIV?$CObjectVector@VUString@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetNumPrefixParts@NWildcard@@YGIV?$CObjectVector@VUString@@@@@Z
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN12@GetNumPref@2
mov	DWORD PTR $T68603[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68603[ebp]
jmp	$LN13@GetNumPref@2
push	0
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDriveColonName@NWildcard@@YG_NPB_W@Z	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@GetNumPref@2
mov	DWORD PTR $T68604[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68604[ebp]
jmp	$LN13@GetNumPref@2
push	0
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN10@GetNumPref@2
mov	DWORD PTR $T68605[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68605[ebp]
jmp	$LN13@GetNumPref@2
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN9@GetNumPref@2
mov	DWORD PTR $T68606[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68606[ebp]
jmp	$LN13@GetNumPref@2
push	1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN8@GetNumPref@2
mov	DWORD PTR $T68607[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68607[ebp]
jmp	$LN13@GetNumPref@2
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 2
jne	SHORT $LN7@GetNumPref@2
mov	DWORD PTR $T68608[ebp], 2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68608[ebp]
jmp	$LN13@GetNumPref@2
push	OFFSET $SG67889
push	2
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
call	??8@YG_NABVUString@@PB_W@Z		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@GetNumPref@2
mov	DWORD PTR $T68609[ebp], 3
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68609[ebp]
jmp	$LN13@GetNumPref@2
mov	DWORD PTR _networkParts$[ebp], 2
push	OFFSET $SG67893
push	2
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
call	??8@YG_NABVUString@@PB_W@Z		
movzx	edx, al
test	edx, edx
je	$LN5@GetNumPref@2
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 3
jne	SHORT $LN4@GetNumPref@2
mov	DWORD PTR $T68610[ebp], 3
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68610[ebp]
jmp	$LN13@GetNumPref@2
push	3
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDriveColonName@NWildcard@@YG_NPB_W@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN3@GetNumPref@2
mov	DWORD PTR $T68611[ebp], 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68611[ebp]
jmp	$LN13@GetNumPref@2
push	OFFSET $SG67899
push	3
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	?IsEqualTo_Ascii_NoCase@UString@@QBE_NPBD@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@GetNumPref@2
mov	DWORD PTR $T68612[ebp], 3
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68612[ebp]
jmp	SHORT $LN13@GetNumPref@2
mov	DWORD PTR _networkParts$[ebp], 4
mov	edx, DWORD PTR _networkParts$[ebp]
add	edx, 1
mov	DWORD PTR _networkParts$[ebp], edx
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, DWORD PTR _networkParts$[ebp]
ja	SHORT $LN1@GetNumPref@2
lea	ecx, DWORD PTR _pathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR $T68613[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68613[ebp]
jmp	SHORT $LN13@GetNumPref@2
mov	eax, DWORD PTR _networkParts$[ebp]
mov	DWORD PTR $T68614[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68614[ebp]
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
ENDP
__unwindfunclet$?GetNumPrefixParts@NWildcard@@YGIV?$CObjectVector@VUString@@@@@Z$0 PROC
lea	ecx, DWORD PTR _pathParts$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__ehhandler$?GetNumPrefixParts@NWildcard@@YGIV?$CObjectVector@VUString@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetNumPrefixParts@NWildcard@@YGIV?$CObjectVector@VUString@@@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsEqualTo_Ascii_NoCase@UString@@QBE_NPBD@Z PROC	
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
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CPair@NWildcard@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CPair@NWildcard@@QAE@XZ
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
add	ecx, 12					
call	??1CCensorNode@NWildcard@@QAE@XZ
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
__unwindfunclet$??1CPair@NWildcard@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CPair@NWildcard@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CPair@NWildcard@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ExtendExclude@CCensor@NWildcard@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@ExtendExcl@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN7@ExtendExcl@2
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@I@Z 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN6@ExtendExcl@2
jmp	SHORT $LN7@ExtendExcl@2
jmp	SHORT $LN8@ExtendExcl@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jne	SHORT $LN5@ExtendExcl@2
jmp	SHORT $LN10@ExtendExcl@2
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _index$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@ExtendExcl@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN10@ExtendExcl@2
mov	edx, DWORD PTR _index$[ebp]
cmp	edx, DWORD PTR _i$[ebp]
je	SHORT $LN1@ExtendExcl@2
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@I@Z 
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@I@Z 
add	eax, 12					
mov	ecx, eax
call	?ExtendExclude@CCensorNode@NWildcard@@QAEXABV12@@Z 
jmp	SHORT $LN3@ExtendExcl@2
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddPathsToCensor@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$67986[ebp], 0
jmp	SHORT $LN3@AddPathsTo
mov	eax, DWORD PTR _i$67986[ebp]
add	eax, 1
mov	DWORD PTR _i$67986[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCCensorPath@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$67986[ebp], eax
jae	SHORT $LN1@AddPathsTo
mov	ecx, DWORD PTR _i$67986[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCCensorPath@NWildcard@@@@QAEAAUCCensorPath@NWildcard@@I@Z 
mov	DWORD PTR _cp$67990[ebp], eax
mov	edx, DWORD PTR _cp$67990[ebp]
movzx	eax, BYTE PTR [edx+14]
push	eax
mov	ecx, DWORD PTR _cp$67990[ebp]
movzx	edx, BYTE PTR [ecx+13]
push	edx
mov	eax, DWORD PTR _cp$67990[ebp]
push	eax
mov	ecx, DWORD PTR _cp$67990[ebp]
movzx	edx, BYTE PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _censorPathMode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddItem@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@_NABVUString@@11@Z 
jmp	SHORT $LN2@AddPathsTo
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CObjectVector@UCCensorPath@NWildcard@@@@QAEXXZ 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddPreItem@CCensor@NWildcard@@QAEX_NABVUString@@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?AddNew@?$CObjectVector@UCCensorPath@NWildcard@@@@QAEAAUCCensorPath@NWildcard@@XZ 
mov	DWORD PTR _cp$[ebp], eax
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _cp$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _cp$[ebp]
mov	dl, BYTE PTR _include$[ebp]
mov	BYTE PTR [ecx+12], dl
mov	eax, DWORD PTR _cp$[ebp]
mov	cl, BYTE PTR _recursive$[ebp]
mov	BYTE PTR [eax+13], cl
mov	edx, DWORD PTR _cp$[ebp]
mov	al, BYTE PTR _wildcardMatching$[ebp]
mov	BYTE PTR [edx+14], al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
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
mov	DWORD PTR _i$68008[ebp], 0
jmp	SHORT $LN3@CObjectVec
mov	ecx, DWORD PTR _i$68008[ebp]
add	ecx, 1
mov	DWORD PTR _i$68008[ebp], ecx
mov	edx, DWORD PTR _i$68008[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68644[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T68644[ebp], 0
je	SHORT $LN6@CObjectVec
mov	eax, DWORD PTR _i$68008[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR $T68644[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T68643[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T68643[ebp]
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
mov	eax, DWORD PTR $T68644[ebp]
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
mov	DWORD PTR _i$68020[ebp], 0
jmp	SHORT $LN3@operator@2
mov	edx, DWORD PTR _i$68020[ebp]
add	edx, 1
mov	DWORD PTR _i$68020[ebp], edx
mov	eax, DWORD PTR _i$68020[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@2
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68658[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68658[ebp], 0
je	SHORT $LN7@operator@2
mov	ecx, DWORD PTR _i$68020[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR $T68658[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@2
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T68657[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T68657[ebp]
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
mov	eax, DWORD PTR $T68658[ebp]
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
?Front@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
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
mov	DWORD PTR $T68681[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68681[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68681[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68680[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68680[ebp]
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
mov	eax, DWORD PTR $T68681[ebp]
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
mov	DWORD PTR $T68694[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68694[ebp], 0
je	SHORT $LN3@Insert
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68694[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@Insert
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T68693[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68693[ebp]
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
mov	eax, DWORD PTR $T68694[ebp]
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
mov	DWORD PTR _i$68054[ebp], eax
cmp	DWORD PTR _i$68054[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$68054[ebp]
sub	eax, 1
mov	DWORD PTR _i$68054[ebp], eax
mov	ecx, DWORD PTR _i$68054[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68707[ebp], edx
mov	eax, DWORD PTR $T68707[ebp]
mov	DWORD PTR $T68706[ebp], eax
cmp	DWORD PTR $T68706[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T68706[ebp]
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
mov	DWORD PTR _i$68063[ebp], eax
cmp	DWORD PTR _i$68063[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$68063[ebp]
sub	eax, 1
mov	DWORD PTR _i$68063[ebp], eax
mov	ecx, DWORD PTR _i$68063[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68720[ebp], edx
mov	eax, DWORD PTR $T68720[ebp]
mov	DWORD PTR $T68719[ebp], eax
cmp	DWORD PTR $T68719[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T68719[ebp]
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
mov	DWORD PTR $T68726[ebp], eax
mov	ecx, DWORD PTR $T68726[ebp]
mov	DWORD PTR $T68725[ebp], ecx
cmp	DWORD PTR $T68725[ebp], 0
je	SHORT $LN3@DeleteBack
push	1
mov	ecx, DWORD PTR $T68725[ebp]
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
mov	DWORD PTR $T68732[ebp], ecx
mov	edx, DWORD PTR $T68732[ebp]
mov	DWORD PTR $T68731[ebp], edx
cmp	DWORD PTR $T68731[ebp], 0
je	SHORT $LN3@Delete
push	1
mov	ecx, DWORD PTR $T68731[ebp]
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
?IsEmpty@?$CObjectVector@VCCensorNode@NWildcard@@@@QBE_NXZ PROC 
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
??0?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ PROC 
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
??A?$CObjectVector@VCCensorNode@NWildcard@@@@QAEAAVCCensorNode@NWildcard@@I@Z PROC 
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
?Add@?$CObjectVector@VCCensorNode@NWildcard@@@@QAEIABVCCensorNode@NWildcard@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@VCCensorNode@NWildcard@@@@QAEIABVCCensorNode@NWildcard@@@Z
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
push	52					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68749[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68749[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68749[ebp]
call	??0CCensorNode@NWildcard@@QAE@ABV01@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68748[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68748[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@VCCensorNode@NWildcard@@@@QAEIABVCCensorNode@NWildcard@@@Z$0 PROC
mov	eax, DWORD PTR $T68749[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@VCCensorNode@NWildcard@@@@QAEIABVCCensorNode@NWildcard@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@VCCensorNode@NWildcard@@@@QAEIABVCCensorNode@NWildcard@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ
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
mov	DWORD PTR _i$68100[ebp], eax
cmp	DWORD PTR _i$68100[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$68100[ebp]
sub	eax, 1
mov	DWORD PTR _i$68100[ebp], eax
mov	ecx, DWORD PTR _i$68100[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68762[ebp], edx
mov	eax, DWORD PTR $T68762[ebp]
mov	DWORD PTR $T68761[ebp], eax
cmp	DWORD PTR $T68761[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T68761[ebp]
call	??_GCCensorNode@NWildcard@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
?IsEmpty@?$CObjectVector@UCItem@NWildcard@@@@QBE_NXZ PROC 
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
??0?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ PROC	
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
??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z
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
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
add	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$68116[ebp], 0
jmp	SHORT $LN3@operator@3
mov	eax, DWORD PTR _i$68116[ebp]
add	eax, 1
mov	DWORD PTR _i$68116[ebp], eax
mov	ecx, DWORD PTR _i$68116[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@3
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68782[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68782[ebp], 0
je	SHORT $LN6@operator@3
mov	edx, DWORD PTR _i$68116[ebp]
push	edx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@I@Z 
push	eax
mov	ecx, DWORD PTR $T68782[ebp]
call	??0CItem@NWildcard@@QAE@ABU01@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@operator@3
mov	DWORD PTR tv85[ebp], 0
mov	eax, DWORD PTR tv85[ebp]
mov	DWORD PTR $T68781[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T68781[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@3
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
__unwindfunclet$??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T68782[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
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
?Front@?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CObjectVector@UCItem@NWildcard@@@@QAEIABUCItem@NWildcard@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCItem@NWildcard@@@@QAEIABUCItem@NWildcard@@@Z
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
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68799[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68799[ebp], 0
je	SHORT $LN3@Add@3
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68799[ebp]
call	??0CItem@NWildcard@@QAE@ABU01@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@3
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68798[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68798[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCItem@NWildcard@@@@QAEIABUCItem@NWildcard@@@Z$0 PROC
mov	eax, DWORD PTR $T68799[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCItem@NWildcard@@@@QAEIABUCItem@NWildcard@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCItem@NWildcard@@@@QAEIABUCItem@NWildcard@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ
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
mov	DWORD PTR _i$68137[ebp], eax
cmp	DWORD PTR _i$68137[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$68137[ebp]
sub	eax, 1
mov	DWORD PTR _i$68137[ebp], eax
mov	ecx, DWORD PTR _i$68137[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68812[ebp], edx
mov	eax, DWORD PTR $T68812[ebp]
mov	DWORD PTR $T68811[ebp], eax
cmp	DWORD PTR $T68811[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T68811[ebp]
call	??_GCItem@NWildcard@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??A?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@I@Z PROC 
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
?Add@?$CObjectVector@UCPair@NWildcard@@@@QAEIABUCPair@NWildcard@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCPair@NWildcard@@@@QAEIABUCPair@NWildcard@@@Z
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
push	64					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68831[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68831[ebp], 0
je	SHORT $LN3@Add@4
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68831[ebp]
call	??0CPair@NWildcard@@QAE@ABU01@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@4
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68830[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68830[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCPair@NWildcard@@@@QAEIABUCPair@NWildcard@@@Z$0 PROC
mov	eax, DWORD PTR $T68831[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCPair@NWildcard@@@@QAEIABUCPair@NWildcard@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCPair@NWildcard@@@@QAEIABUCPair@NWildcard@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCCensorPath@NWildcard@@@@QBEIXZ PROC 
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
??A?$CObjectVector@UCCensorPath@NWildcard@@@@QAEAAUCCensorPath@NWildcard@@I@Z PROC 
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
?AddNew@?$CObjectVector@UCCensorPath@NWildcard@@@@QAEAAUCCensorPath@NWildcard@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@UCCensorPath@NWildcard@@@@QAEAAUCCensorPath@NWildcard@@XZ
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
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68848[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68848[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T68848[ebp]
call	??0CCensorPath@NWildcard@@QAE@XZ	
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T68847[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T68847[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@UCCensorPath@NWildcard@@@@QAEAAUCCensorPath@NWildcard@@XZ$0 PROC
mov	eax, DWORD PTR $T68848[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@UCCensorPath@NWildcard@@@@QAEAAUCCensorPath@NWildcard@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@UCCensorPath@NWildcard@@@@QAEAAUCCensorPath@NWildcard@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCensorPath@NWildcard@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+13], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+14], 1
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@?$CObjectVector@UCCensorPath@NWildcard@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$68174[ebp], eax
cmp	DWORD PTR _i$68174[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$68174[ebp]
sub	eax, 1
mov	DWORD PTR _i$68174[ebp], eax
mov	ecx, DWORD PTR _i$68174[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68864[ebp], edx
mov	eax, DWORD PTR $T68864[ebp]
mov	DWORD PTR $T68863[ebp], eax
cmp	DWORD PTR $T68863[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T68863[ebp]
call	??_GCCensorPath@NWildcard@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear@2
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
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
??0CCensorNode@NWildcard@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCensorNode@NWildcard@@QAE@ABV01@@Z
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
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 16					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 28					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$CObjectVector@UCItem@NWildcard@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CObjectVector@UCItem@NWildcard@@@@QAE@ABV0@@Z 
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
__unwindfunclet$??0CCensorNode@NWildcard@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CCensorNode@NWildcard@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CCensorNode@NWildcard@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
ENDP
__ehhandler$??0CCensorNode@NWildcard@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCensorNode@NWildcard@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCCensorNode@NWildcard@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCensorNode@NWildcard@@QAE@XZ
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
??0CItem@NWildcard@@QAE@ABU01@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+12]
mov	BYTE PTR [ecx+12], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+13]
mov	BYTE PTR [ecx+13], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+14]
mov	BYTE PTR [ecx+14], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+15]
mov	BYTE PTR [ecx+15], al
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCItem@NWildcard@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CItem@NWildcard@@QAE@XZ
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
??0CPair@NWildcard@@QAE@ABU01@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CPair@NWildcard@@QAE@ABU01@@Z
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CCensorNode@NWildcard@@QAE@ABV01@@Z
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
__unwindfunclet$??0CPair@NWildcard@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CPair@NWildcard@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CPair@NWildcard@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCCensorPath@NWildcard@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCensorPath@NWildcard@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
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
??1CCensorPath@NWildcard@@QAE@XZ PROC			
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
mov	DWORD PTR $T68911[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T68911[ebp]
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
mov	DWORD PTR $T68914[ebp], eax
mov	eax, DWORD PTR $T68914[ebp]
mov	DWORD PTR _p$68222[ebp], eax
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
mov	eax, DWORD PTR _p$68222[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68915[ebp], edx
mov	eax, DWORD PTR $T68915[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$68222[ebp]
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68918[ebp], ecx
mov	edx, DWORD PTR $T68918[ebp]
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
??0?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@ABV0@@Z
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
call	?Size@?$CObjectVector@VCCensorNode@NWildcard@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$68251[ebp], 0
jmp	SHORT $LN3@CObjectVec@5
mov	ecx, DWORD PTR _i$68251[ebp]
add	ecx, 1
mov	DWORD PTR _i$68251[ebp], ecx
mov	edx, DWORD PTR _i$68251[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@5
push	52					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68938[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T68938[ebp], 0
je	SHORT $LN6@CObjectVec@5
mov	eax, DWORD PTR _i$68251[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QBEABVCCensorNode@NWildcard@@I@Z 
push	eax
mov	ecx, DWORD PTR $T68938[ebp]
call	??0CCensorNode@NWildcard@@QAE@ABV01@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@5
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T68937[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T68937[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@5
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
__unwindfunclet$??0?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T68938[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CObjectVector@UCItem@NWildcard@@@@QAE@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@UCItem@NWildcard@@@@QAE@ABV0@@Z
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
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$68262[ebp], 0
jmp	SHORT $LN3@CObjectVec@6
mov	ecx, DWORD PTR _i$68262[ebp]
add	ecx, 1
mov	DWORD PTR _i$68262[ebp], ecx
mov	edx, DWORD PTR _i$68262[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@6
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68952[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T68952[ebp], 0
je	SHORT $LN6@CObjectVec@6
mov	eax, DWORD PTR _i$68262[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@I@Z 
push	eax
mov	ecx, DWORD PTR $T68952[ebp]
call	??0CItem@NWildcard@@QAE@ABU01@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@6
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T68951[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T68951[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@6
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
__unwindfunclet$??0?$CObjectVector@UCItem@NWildcard@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@UCItem@NWildcard@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T68952[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@UCItem@NWildcard@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@UCItem@NWildcard@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR _newCapacity$68277[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$68277[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68967[ebp], eax
mov	eax, DWORD PTR $T68967[ebp]
mov	DWORD PTR _p$68278[ebp], eax
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
mov	eax, DWORD PTR _p$68278[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68968[ebp], edx
mov	eax, DWORD PTR $T68968[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$68278[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$68277[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
