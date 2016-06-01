?RegisterCodec@@YGXPBUCCodecInfo@@@Z PROC		
push	ebp
mov	ebp, esp
cmp	DWORD PTR ?g_NumCodecs@@3IA, 64		
jae	SHORT $LN2@RegisterCo
mov	eax, DWORD PTR ?g_NumCodecs@@3IA	
mov	ecx, DWORD PTR _codecInfo$[ebp]
mov	DWORD PTR ?g_Codecs@@3PAPBUCCodecInfo@@A[eax*4], ecx
mov	edx, DWORD PTR ?g_NumCodecs@@3IA	
add	edx, 1
mov	DWORD PTR ?g_NumCodecs@@3IA, edx	
pop	ebp
ret	4
ENDP
?RegisterHasher@@YGXPBUCHasherInfo@@@Z PROC		
push	ebp
mov	ebp, esp
cmp	DWORD PTR ?g_NumHashers@@3IA, 16	
jae	SHORT $LN2@RegisterHa
mov	eax, DWORD PTR ?g_NumHashers@@3IA	
mov	ecx, DWORD PTR _hashInfo$[ebp]
mov	DWORD PTR ?g_Hashers@@3PAPBUCHasherInfo@@A[eax*4], ecx
mov	edx, DWORD PTR ?g_NumHashers@@3IA	
add	edx, 1
mov	DWORD PTR ?g_NumHashers@@3IA, edx	
pop	ebp
ret	4
ENDP
?FindMethod@@YG_NABVAString@@AA_KAAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@FindMethod
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR ?g_NumCodecs@@3IA	
jae	SHORT $LN2@FindMethod
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR ?g_Codecs@@3PAPBUCCodecInfo@@A[edx*4]
mov	DWORD PTR _codec$68671[ebp], eax
mov	ecx, DWORD PTR _codec$68671[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	ecx, DWORD PTR _name$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPBD0@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@FindMethod
mov	ecx, DWORD PTR _methodId$[ebp]
mov	edx, DWORD PTR _codec$68671[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _numStreams$[ebp]
mov	ecx, DWORD PTR _codec$68671[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax], edx
mov	al, 1
jmp	SHORT $LN5@FindMethod
jmp	SHORT $LN3@FindMethod
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?FindMethod@@YG_N_KAAVAString@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _name$[ebp]
call	?Empty@AString@@QAEXXZ			
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@FindMethod@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR ?g_NumCodecs@@3IA	
jae	SHORT $LN2@FindMethod@2
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR ?g_Codecs@@3PAPBUCCodecInfo@@A[edx*4]
mov	DWORD PTR _codec$68681[ebp], eax
mov	ecx, DWORD PTR _codec$68681[ebp]
mov	DWORD PTR tv79[ebp], ecx
mov	edx, DWORD PTR tv79[ebp]
mov	eax, DWORD PTR _methodId$[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN1@FindMethod@2
mov	ecx, DWORD PTR tv79[ebp]
mov	edx, DWORD PTR _methodId$[ebp+4]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN1@FindMethod@2
mov	eax, DWORD PTR _codec$68681[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	ecx, DWORD PTR _name$[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
mov	al, 1
jmp	SHORT $LN5@FindMethod@2
jmp	SHORT $LN3@FindMethod@2
xor	al, al
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Empty@AString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	BYTE PTR [edx], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FindHashMethod@@YG_NABVAString@@AA_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@FindHashMe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR ?g_NumHashers@@3IA	
jae	SHORT $LN2@FindHashMe
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR ?g_Hashers@@3PAPBUCHasherInfo@@A[edx*4]
mov	DWORD PTR _codec$68691[ebp], eax
mov	ecx, DWORD PTR _codec$68691[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	ecx, DWORD PTR _name$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPBD0@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@FindHashMe
mov	ecx, DWORD PTR _methodId$[ebp]
mov	edx, DWORD PTR _codec$68691[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN5@FindHashMe
jmp	SHORT $LN3@FindHashMe
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetHashMethods@@YGXAAV?$CRecordVector@_K@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR ?g_NumHashers@@3IA	
push	eax
mov	ecx, DWORD PTR _methods$[ebp]
call	?ClearAndSetSize@?$CRecordVector@_K@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@GetHashMet
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR ?g_NumHashers@@3IA	
jae	SHORT $LN4@GetHashMet
mov	eax, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR ?g_Hashers@@3PAPBUCHasherInfo@@A[eax*4]
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _methods$[ebp]
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [esi+12]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN2@GetHashMet
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressFilter@@@@AAUCCreatedCoder@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cod$[ebp]
mov	BYTE PTR [eax+8], 0
mov	ecx, DWORD PTR _cod$[ebp]
mov	BYTE PTR [ecx+9], 0
mov	edx, DWORD PTR _cod$[ebp]
mov	DWORD PTR [edx+12], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN16@CreateCode
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR ?g_NumCodecs@@3IA	
jae	$LN14@CreateCode
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR ?g_Codecs@@3PAPBUCCodecInfo@@A[edx*4]
mov	DWORD PTR _codec$68807[ebp], eax
mov	ecx, DWORD PTR _codec$68807[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR _methodId$[ebp]
jne	$LN13@CreateCode
mov	ecx, DWORD PTR tv149[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _methodId$[ebp+4]
jne	$LN13@CreateCode
movzx	eax, BYTE PTR _encode$[ebp]
test	eax, eax
je	SHORT $LN12@CreateCode
mov	ecx, DWORD PTR _codec$68807[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN11@CreateCode
mov	edx, DWORD PTR _codec$68807[ebp]
mov	esi, esp
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$68811[ebp], eax
mov	ecx, DWORD PTR _codec$68807[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
je	SHORT $LN10@CreateCode
mov	eax, DWORD PTR _p$68811[ebp]
push	eax
mov	ecx, DWORD PTR _filter$[ebp]
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
jmp	SHORT $LN9@CreateCode
mov	ecx, DWORD PTR _codec$68807[ebp]
cmp	DWORD PTR [ecx+20], 1
jne	SHORT $LN8@CreateCode
mov	edx, DWORD PTR _p$68811[ebp]
push	edx
mov	ecx, DWORD PTR _cod$[ebp]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
jmp	SHORT $LN9@CreateCode
mov	eax, DWORD PTR _p$68811[ebp]
push	eax
mov	ecx, DWORD PTR _cod$[ebp]
add	ecx, 4
call	??4?$CMyComPtr@UICompressCoder2@@@@QAEPAUICompressCoder2@@PAU1@@Z 
mov	ecx, DWORD PTR _cod$[ebp]
mov	edx, DWORD PTR _codec$68807[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+12], eax
xor	eax, eax
jmp	SHORT $LN17@CreateCode
jmp	SHORT $LN13@CreateCode
mov	ecx, DWORD PTR _codec$68807[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN13@CreateCode
mov	edx, DWORD PTR _codec$68807[ebp]
mov	esi, esp
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$68822[ebp], eax
mov	ecx, DWORD PTR _codec$68807[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
je	SHORT $LN4@CreateCode
mov	eax, DWORD PTR _p$68822[ebp]
push	eax
mov	ecx, DWORD PTR _filter$[ebp]
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
jmp	SHORT $LN3@CreateCode
mov	ecx, DWORD PTR _codec$68807[ebp]
cmp	DWORD PTR [ecx+20], 1
jne	SHORT $LN2@CreateCode
mov	edx, DWORD PTR _p$68822[ebp]
push	edx
mov	ecx, DWORD PTR _cod$[ebp]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
jmp	SHORT $LN3@CreateCode
mov	eax, DWORD PTR _p$68822[ebp]
push	eax
mov	ecx, DWORD PTR _cod$[ebp]
add	ecx, 4
call	??4?$CMyComPtr@UICompressCoder2@@@@QAEPAUICompressCoder2@@PAU1@@Z 
mov	ecx, DWORD PTR _cod$[ebp]
mov	edx, DWORD PTR _codec$68807[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+12], eax
xor	eax, eax
jmp	SHORT $LN17@CreateCode
jmp	$LN15@CreateCode
xor	eax, eax
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?CreateCoder@@YGJ_K_NAAUCCreatedCoder@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateCoder@@YGJ_K_NAAUCCreatedCoder@@@Z
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
lea	ecx, DWORD PTR _filter$[ebp]
call	??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _cod$[ebp]
push	eax
lea	ecx, DWORD PTR _filter$[ebp]
push	ecx
movzx	edx, BYTE PTR _encode$[ebp]
push	edx
mov	eax, DWORD PTR _methodId$[ebp+4]
push	eax
mov	ecx, DWORD PTR _methodId$[ebp]
push	ecx
call	?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressFilter@@@@AAUCCreatedCoder@@@Z 
mov	DWORD PTR _res$[ebp], eax
lea	ecx, DWORD PTR _filter$[ebp]
call	??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
test	eax, eax
je	SHORT $LN1@CreateCode@2
mov	edx, DWORD PTR _cod$[ebp]
mov	BYTE PTR [edx+9], 1
push	152					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69070[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T69070[ebp], 0
je	SHORT $LN4@CreateCode@2
movzx	eax, BYTE PTR _encode$[ebp]
push	eax
mov	ecx, DWORD PTR $T69070[ebp]
call	??0CFilterCoder@@QAE@_N@Z		
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN5@CreateCode@2
mov	DWORD PTR tv84[ebp], 0
mov	ecx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T69069[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T69069[ebp]
mov	DWORD PTR _coderSpec$68841[ebp], edx
mov	eax, DWORD PTR _coderSpec$68841[ebp]
push	eax
mov	ecx, DWORD PTR _cod$[ebp]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
lea	ecx, DWORD PTR _filter$[ebp]
push	ecx
mov	ecx, DWORD PTR _coderSpec$68841[ebp]
add	ecx, 148				
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@ABV0@@Z 
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR $T69073[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _filter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	eax, DWORD PTR $T69073[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@CreateCode@2
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
ret	16					
npad	3
DD	1
DD	$LN10@CreateCode@2
DD	-20					
DD	4
DD	$LN8@CreateCode@2
DB	102					
DB	105					
DB	108					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?CreateCoder@@YGJ_K_NAAUCCreatedCoder@@@Z$0 PROC
lea	ecx, DWORD PTR _filter$[ebp]
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$?CreateCoder@@YGJ_K_NAAUCCreatedCoder@@@Z$1 PROC
mov	eax, DWORD PTR $T69070[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateCoder@@YGJ_K_NAAUCCreatedCoder@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateCoder@@YGJ_K_NAAUCCreatedCoder@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressCoder@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressCoder@@@@@Z
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
lea	ecx, DWORD PTR _cod$[ebp]
call	??0CCreatedCoder@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _cod$[ebp]
push	eax
movzx	ecx, BYTE PTR _encode$[ebp]
push	ecx
mov	edx, DWORD PTR _methodId$[ebp+4]
push	edx
mov	eax, DWORD PTR _methodId$[ebp]
push	eax
call	?CreateCoder@@YGJ_K_NAAUCCreatedCoder@@@Z 
mov	DWORD PTR _res$[ebp], eax
lea	ecx, DWORD PTR _cod$[ebp]
push	ecx
mov	ecx, DWORD PTR _coder$[ebp]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@ABV0@@Z 
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR $T69090[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cod$[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	eax, DWORD PTR $T69090[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@CreateCode@3
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
ret	16					
npad	2
DD	1
DD	$LN6@CreateCode@3
DD	-32					
DD	16					
DD	$LN4@CreateCode@3
DB	99					
DB	111					
DB	100					
DB	0
ENDP
__unwindfunclet$?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressCoder@@@@@Z$0 PROC
lea	ecx, DWORD PTR _cod$[ebp]
jmp	??1CCreatedCoder@@QAE@XZ
ENDP
__ehhandler$?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressCoder@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressCoder@@@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCreatedCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCreatedCoder@@QAE@XZ
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
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CMyComPtr@UICompressCoder2@@@@QAE@XZ 
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
__unwindfunclet$??0CCreatedCoder@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$??0CCreatedCoder@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCreatedCoder@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CCreatedCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCreatedCoder@@QAE@XZ
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
call	??1?$CMyComPtr@UICompressCoder2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
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
__unwindfunclet$??1CCreatedCoder@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$??1CCreatedCoder@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCreatedCoder@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateFilter@@YGJ_K_NAAV?$CMyComPtr@UICompressFilter@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateFilter@@YGJ_K_NAAV?$CMyComPtr@UICompressFilter@@@@@Z
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
lea	ecx, DWORD PTR _cod$[ebp]
call	??0CCreatedCoder@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _cod$[ebp]
push	eax
mov	ecx, DWORD PTR _filter$[ebp]
push	ecx
movzx	edx, BYTE PTR _encode$[ebp]
push	edx
mov	eax, DWORD PTR _methodId$[ebp+4]
push	eax
mov	ecx, DWORD PTR _methodId$[ebp]
push	ecx
call	?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressFilter@@@@AAUCCreatedCoder@@@Z 
mov	DWORD PTR $T69120[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cod$[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	eax, DWORD PTR $T69120[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@CreateFilt
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
npad	3
DD	1
DD	$LN6@CreateFilt
DD	-32					
DD	16					
DD	$LN4@CreateFilt
DB	99					
DB	111					
DB	100					
DB	0
ENDP
__unwindfunclet$?CreateFilter@@YGJ_K_NAAV?$CMyComPtr@UICompressFilter@@@@@Z$0 PROC
lea	ecx, DWORD PTR _cod$[ebp]
jmp	??1CCreatedCoder@@QAE@XZ
ENDP
__ehhandler$?CreateFilter@@YGJ_K_NAAV?$CMyComPtr@UICompressFilter@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateFilter@@YGJ_K_NAAV?$CMyComPtr@UICompressFilter@@@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateHasher@@YGJ_KAAVAString@@AAV?$CMyComPtr@UIHasher@@@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _name$[ebp]
call	?Empty@AString@@QAEXXZ			
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@CreateHash
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR ?g_NumHashers@@3IA	
jae	SHORT $LN2@CreateHash
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR ?g_Hashers@@3PAPBUCHasherInfo@@A[edx*4]
mov	DWORD PTR _codec$68878[ebp], eax
mov	ecx, DWORD PTR _codec$68878[ebp]
mov	DWORD PTR tv82[ebp], ecx
mov	edx, DWORD PTR tv82[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR _methodId$[ebp]
jne	SHORT $LN1@CreateHash
mov	ecx, DWORD PTR tv82[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _methodId$[ebp+4]
jne	SHORT $LN1@CreateHash
mov	eax, DWORD PTR _codec$68878[ebp]
mov	esi, esp
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _hasher$[ebp]
call	??4?$CMyComPtr@UIHasher@@@@QAEPAUIHasher@@PAU1@@Z 
mov	edx, DWORD PTR _codec$68878[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN2@CreateHash
jmp	SHORT $LN3@CreateHash
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
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
??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z PROC 
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
??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UICompressCoder2@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UICompressCoder2@@@@QAE@XZ PROC		
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
??4?$CMyComPtr@UICompressCoder2@@@@QAEPAUICompressCoder2@@PAU1@@Z PROC 
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
??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ PROC		
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
??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ PROC 
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
??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z PROC 
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
??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ClearAndSetSize@?$CRecordVector@_K@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@_K@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [ecx+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@_K@@QAEAA_KI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4?$CMyComPtr@UIHasher@@@@QAEPAUIHasher@@PAU1@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@4
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
je	SHORT $LN1@operator@4
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
?ClearAndReserve@?$CRecordVector@_K@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T69161[ebp], eax
mov	ecx, DWORD PTR $T69161[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69162[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T69162[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Clear@?$CRecordVector@_K@@QAEXXZ PROC			
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
