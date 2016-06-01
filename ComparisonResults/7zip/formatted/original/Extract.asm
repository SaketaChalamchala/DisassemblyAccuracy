?Find_FileName_InSortedVector@@YGHABV?$CObjectVector@VUString@@@@ABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _left$[ebp], 0
mov	ecx, DWORD PTR _fileName$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR _right$[ebp], eax
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
je	SHORT $LN4@Find_FileN
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, DWORD PTR _right$[ebp]
shr	ecx, 1
mov	DWORD PTR _mid$73897[ebp], ecx
mov	edx, DWORD PTR _mid$73897[ebp]
push	edx
mov	ecx, DWORD PTR _fileName$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _midValue$73898[ebp], eax
mov	ecx, DWORD PTR _midValue$73898[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
mov	DWORD PTR _compare$73899[ebp], eax
cmp	DWORD PTR _compare$73899[ebp], 0
jne	SHORT $LN3@Find_FileN
mov	eax, DWORD PTR _mid$73897[ebp]
jmp	SHORT $LN6@Find_FileN
cmp	DWORD PTR _compare$73899[ebp], 0
jge	SHORT $LN2@Find_FileN
mov	eax, DWORD PTR _mid$73897[ebp]
mov	DWORD PTR _right$[ebp], eax
jmp	SHORT $LN1@Find_FileN
mov	ecx, DWORD PTR _mid$73897[ebp]
add	ecx, 1
mov	DWORD PTR _left$[ebp], ecx
jmp	SHORT $LN5@Find_FileN
or	eax, -1
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 660				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-672]
mov	ecx, 165				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _st$[ebp]
call	?Clear@CDecompressStat@@QAEXXZ		
mov	DWORD PTR _totalPackSize$[ebp], 0
mov	DWORD PTR _totalPackSize$[ebp+4], 0
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
je	SHORT $LN47@Extract
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN48@Extract
mov	ecx, DWORD PTR _arcPaths$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv73[ebp], eax
mov	edx, DWORD PTR tv73[ebp]
mov	DWORD PTR _numArcs$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN44@Extract
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numArcs$[ebp]
jae	$LN42@Extract
lea	ecx, DWORD PTR _fi$73926[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _fi$73926[ebp], 0
mov	DWORD PTR _fi$73926[ebp+4], 0
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	SHORT $LN41@Extract
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _arcPaths$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _arcPath$73928[ebp], eax
mov	ecx, DWORD PTR _arcPath$73928[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _fi$73926[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN40@Extract
mov	DWORD PTR $T75106[ebp], OFFSET $SG73937
push	OFFSET __TI2PAD
lea	eax, DWORD PTR $T75106[ebp]
push	eax
call	__CxxThrowException@8
lea	ecx, DWORD PTR _fi$73926[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN41@Extract
mov	DWORD PTR $T75108[ebp], OFFSET $SG73940
push	OFFSET __TI2PAD
lea	edx, DWORD PTR $T75108[ebp]
push	edx
call	__CxxThrowException@8
mov	eax, DWORD PTR _fi$73926[ebp+4]
push	eax
mov	ecx, DWORD PTR _fi$73926[ebp]
push	ecx
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
mov	edx, DWORD PTR _totalPackSize$[ebp]
add	edx, DWORD PTR _fi$73926[ebp]
mov	eax, DWORD PTR _totalPackSize$[ebp+4]
adc	eax, DWORD PTR _fi$73926[ebp+4]
mov	DWORD PTR _totalPackSize$[ebp], edx
mov	DWORD PTR _totalPackSize$[ebp+4], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fi$73926[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN43@Extract
mov	ecx, DWORD PTR _numArcs$[ebp]
push	ecx
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??0?$CObjArray@_N@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN38@Extract
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numArcs$[ebp]
jae	SHORT $LN36@Extract
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+ecx], 0
jmp	SHORT $LN37@Extract
push	440					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75110[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T75110[ebp], 0
je	SHORT $LN49@Extract
mov	ecx, DWORD PTR $T75110[ebp]
call	??0CArchiveExtractCallback@@QAE@XZ	
mov	DWORD PTR tv170[ebp], eax
jmp	SHORT $LN50@Extract
mov	DWORD PTR tv170[ebp], 0
mov	edx, DWORD PTR tv170[ebp]
mov	DWORD PTR $T75109[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR $T75109[ebp]
mov	DWORD PTR _ecs$[ebp], eax
mov	ecx, DWORD PTR _ecs$[ebp]
push	ecx
lea	ecx, DWORD PTR _ec$[ebp]
call	??0?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@PAUIArchiveExtractCallback@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, 1
cmp	edx, DWORD PTR _numArcs$[ebp]
sbb	eax, eax
neg	eax
mov	BYTE PTR _multi$[ebp], al
mov	ecx, DWORD PTR _options$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _options$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
movzx	edx, BYTE PTR _multi$[ebp]
push	edx
mov	ecx, DWORD PTR _ecs$[ebp]
call	?InitForMulti@CArchiveExtractCallback@@QAEX_NW4EEnum@NPathMode@NExtract@@W42NOverwriteMode@4@@Z 
mov	eax, DWORD PTR _hash$[ebp]
push	eax
mov	ecx, DWORD PTR _ecs$[ebp]
call	?SetHashMethods@CArchiveExtractCallback@@QAEXPAUIHashCalc@@@Z 
movzx	ecx, BYTE PTR _multi$[ebp]
test	ecx, ecx
je	SHORT $LN35@Extract
mov	esi, esp
mov	edx, DWORD PTR _totalPackSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _totalPackSize$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74009[ebp], eax
cmp	DWORD PTR ___result__$74009[ebp], 0
je	SHORT $LN35@Extract
mov	edx, DWORD PTR ___result__$74009[ebp]
mov	DWORD PTR $T75113[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ec$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR $T75113[ebp]
jmp	$LN46@Extract
mov	DWORD PTR _totalPackProcessed$[ebp], 0
mov	DWORD PTR _totalPackProcessed$[ebp+4], 0
mov	BYTE PTR _thereAreNotOpenArcs$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN33@Extract
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numArcs$[ebp]
jae	$LN31@Extract
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [eax+edx]
test	eax, eax
je	SHORT $LN30@Extract
jmp	SHORT $LN32@Extract
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _arcPaths$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _arcPath$74018[ebp], eax
lea	ecx, DWORD PTR _fi$74019[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
je	SHORT $LN29@Extract
mov	DWORD PTR _fi$74019[ebp], 0
mov	DWORD PTR _fi$74019[ebp+4], 0
mov	DWORD PTR _fi$74019[ebp+32], 0
jmp	SHORT $LN28@Extract
mov	ecx, DWORD PTR _arcPath$74018[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _fi$74019[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN26@Extract
lea	ecx, DWORD PTR _fi$74019[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN28@Extract
mov	DWORD PTR $T75114[ebp], OFFSET $SG74025
push	OFFSET __TI2PAD
lea	eax, DWORD PTR $T75114[ebp]
push	eax
call	__CxxThrowException@8
mov	esi, esp
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+39]
push	edx
mov	ecx, DWORD PTR _arcPath$74018[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74026[ebp], eax
cmp	DWORD PTR ___result__$74026[ebp], 0
je	SHORT $LN25@Extract
mov	ecx, DWORD PTR ___result__$74026[ebp]
mov	DWORD PTR $T75115[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fi$74019[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ec$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR $T75115[ebp]
jmp	$LN46@Extract
lea	ecx, DWORD PTR _arcLink$74029[ebp]
call	??0CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR _types$[ebp]
push	edx
lea	ecx, DWORD PTR _types2$74095[ebp]
call	??0?$CObjectVector@UCOpenType@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op$74096[ebp]
call	??0COpenOptions@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	eax, DWORD PTR _options$[ebp]
add	eax, 40					
mov	DWORD PTR _op$74096[ebp+64], eax
mov	ecx, DWORD PTR _codecs$[ebp]
mov	DWORD PTR _op$74096[ebp], ecx
lea	edx, DWORD PTR _types2$74095[ebp]
mov	DWORD PTR _op$74096[ebp+40], edx
mov	eax, DWORD PTR _excludedFormats$[ebp]
mov	DWORD PTR _op$74096[ebp+44], eax
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [ecx+36]
mov	BYTE PTR _op$74096[ebp+68], dl
mov	DWORD PTR _op$74096[ebp+48], 0
mov	eax, DWORD PTR _arcPath$74018[ebp]
push	eax
lea	ecx, DWORD PTR _op$74096[ebp+72]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _openCallback$[ebp]
push	ecx
lea	edx, DWORD PTR _op$74096[ebp]
push	edx
lea	ecx, DWORD PTR _arcLink$74029[ebp]
call	?Open3@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z 
mov	DWORD PTR _result$74097[ebp], eax
cmp	DWORD PTR _result$74097[ebp], -2147467260 
jne	SHORT $LN24@Extract
mov	eax, DWORD PTR _result$74097[ebp]
mov	DWORD PTR $T75116[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op$74096[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _types2$74095[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _arcLink$74029[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fi$74019[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ec$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR $T75116[ebp]
jmp	$LN46@Extract
cmp	DWORD PTR _result$74097[ebp], 0
jne	SHORT $LN23@Extract
cmp	DWORD PTR _arcLink$74029[ebp+60], 0
jl	SHORT $LN23@Extract
mov	DWORD PTR _result$74097[ebp], 1
mov	esi, esp
mov	ecx, DWORD PTR _result$74097[ebp]
push	ecx
mov	ecx, DWORD PTR _arcPath$74018[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	edx, DWORD PTR _arcLink$74029[ebp]
push	edx
mov	eax, DWORD PTR _codecs$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74104[ebp], eax
cmp	DWORD PTR ___result__$74104[ebp], 0
je	SHORT $LN22@Extract
mov	ecx, DWORD PTR ___result__$74104[ebp]
mov	DWORD PTR $T75117[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op$74096[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _types2$74095[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _arcLink$74029[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fi$74019[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ec$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR $T75117[ebp]
jmp	$LN46@Extract
cmp	DWORD PTR _result$74097[ebp], 0
je	$LN21@Extract
mov	BYTE PTR _thereAreNotOpenArcs$[ebp], 1
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	SHORT $LN20@Extract
lea	ecx, DWORD PTR _fi$74110[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _arcPath$74018[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _fi$74110[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN19@Extract
lea	ecx, DWORD PTR _fi$74110[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN19@Extract
mov	eax, DWORD PTR _totalPackProcessed$[ebp]
add	eax, DWORD PTR _fi$74110[ebp]
mov	ecx, DWORD PTR _totalPackProcessed$[ebp+4]
adc	ecx, DWORD PTR _fi$74110[ebp+4]
mov	DWORD PTR _totalPackProcessed$[ebp], eax
mov	DWORD PTR _totalPackProcessed$[ebp+4], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _fi$74110[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op$74096[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _types2$74095[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _arcLink$74029[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fi$74019[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN32@Extract
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	$LN17@Extract
lea	ecx, DWORD PTR _arcLink$74029[ebp+12]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
test	eax, eax
je	$LN17@Extract
mov	ecx, DWORD PTR _arcLink$74029[ebp+24]
mov	DWORD PTR _correctionSize$74115[ebp], ecx
mov	edx, DWORD PTR _arcLink$74029[ebp+28]
mov	DWORD PTR _correctionSize$74115[ebp+4], edx
mov	DWORD PTR _v$74116[ebp], 0
jmp	SHORT $LN15@Extract
mov	eax, DWORD PTR _v$74116[ebp]
add	eax, 1
mov	DWORD PTR _v$74116[ebp], eax
lea	ecx, DWORD PTR _arcLink$74029[ebp+12]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _v$74116[ebp], eax
jae	SHORT $LN13@Extract
mov	ecx, DWORD PTR _v$74116[ebp]
push	ecx
lea	ecx, DWORD PTR _arcLink$74029[ebp+12]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
mov	edx, DWORD PTR _arcPathsFull$[ebp]
push	edx
call	?Find_FileName_InSortedVector@@YGHABV?$CObjectVector@VUString@@@@ABVUString@@@Z 
mov	DWORD PTR _index$74120[ebp], eax
cmp	DWORD PTR _index$74120[ebp], 0
jl	SHORT $LN12@Extract
mov	eax, DWORD PTR _index$74120[ebp]
cmp	eax, DWORD PTR _i$[ebp]
jbe	SHORT $LN12@Extract
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _index$74120[ebp]
mov	BYTE PTR [eax+ecx], 1
mov	edx, DWORD PTR _index$74120[ebp]
push	edx
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR _correctionSize$74115[ebp]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _correctionSize$74115[ebp+4]
sbb	edx, DWORD PTR [eax+4]
mov	DWORD PTR _correctionSize$74115[ebp], ecx
mov	DWORD PTR _correctionSize$74115[ebp+4], edx
jmp	$LN14@Extract
mov	eax, DWORD PTR _correctionSize$74115[ebp]
or	eax, DWORD PTR _correctionSize$74115[ebp+4]
je	$LN17@Extract
mov	ecx, DWORD PTR _totalPackSize$[ebp]
add	ecx, DWORD PTR _correctionSize$74115[ebp]
mov	edx, DWORD PTR _totalPackSize$[ebp+4]
adc	edx, DWORD PTR _correctionSize$74115[ebp+4]
mov	DWORD PTR _newPackSize$74127[ebp], ecx
mov	DWORD PTR _newPackSize$74127[ebp+4], edx
cmp	DWORD PTR _newPackSize$74127[ebp+4], 0
jg	SHORT $LN9@Extract
jl	SHORT $LN63@Extract
cmp	DWORD PTR _newPackSize$74127[ebp], 0
jae	SHORT $LN9@Extract
mov	DWORD PTR _newPackSize$74127[ebp], 0
mov	DWORD PTR _newPackSize$74127[ebp+4], 0
mov	eax, DWORD PTR _newPackSize$74127[ebp]
mov	DWORD PTR _totalPackSize$[ebp], eax
mov	ecx, DWORD PTR _newPackSize$74127[ebp+4]
mov	DWORD PTR _totalPackSize$[ebp+4], ecx
mov	esi, esp
mov	edx, DWORD PTR _totalPackSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _totalPackSize$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74130[ebp], eax
cmp	DWORD PTR ___result__$74130[ebp], 0
je	SHORT $LN17@Extract
mov	edx, DWORD PTR ___result__$74130[ebp]
mov	DWORD PTR $T75118[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op$74096[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _types2$74095[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _arcLink$74029[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fi$74019[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ec$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR $T75118[ebp]
jmp	$LN46@Extract
lea	ecx, DWORD PTR _arcLink$74029[ebp]
call	?Back@?$CObjectVector@VCArc@@@@QAEAAVCArc@@XZ 
mov	DWORD PTR _arc$74133[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jne	SHORT $LN51@Extract
movzx	edx, BYTE PTR _fi$74019[ebp+37]
test	edx, edx
jne	SHORT $LN51@Extract
mov	DWORD PTR tv437[ebp], 1
jmp	SHORT $LN52@Extract
mov	DWORD PTR tv437[ebp], 0
mov	eax, DWORD PTR _arc$74133[ebp]
mov	cl, BYTE PTR tv437[ebp]
mov	BYTE PTR [eax+164], cl
mov	edx, DWORD PTR _arc$74133[ebp]
mov	eax, DWORD PTR _fi$74019[ebp+24]
mov	DWORD PTR [edx+156], eax
mov	ecx, DWORD PTR _fi$74019[ebp+28]
mov	DWORD PTR [edx+160], ecx
xor	edx, edx
cmp	DWORD PTR _hash$[ebp], 0
setne	dl
mov	BYTE PTR _calcCrc$74135[ebp], dl
lea	eax, DWORD PTR _packProcessed$74134[ebp]
push	eax
mov	ecx, DWORD PTR _errorMessage$[ebp]
push	ecx
mov	edx, DWORD PTR _ecs$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
movzx	ecx, BYTE PTR _calcCrc$74135[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _wildcardCensor$[ebp]
push	eax
mov	ecx, DWORD PTR _fi$74019[ebp]
add	ecx, DWORD PTR _arcLink$74029[ebp+24]
mov	edx, DWORD PTR _fi$74019[ebp+4]
adc	edx, DWORD PTR _arcLink$74029[ebp+28]
push	edx
push	ecx
lea	eax, DWORD PTR _arcLink$74029[ebp]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
push	ecx
call	?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z 
mov	DWORD PTR ___result__$74136[ebp], eax
cmp	DWORD PTR ___result__$74136[ebp], 0
je	SHORT $LN7@Extract
mov	edx, DWORD PTR ___result__$74136[ebp]
mov	DWORD PTR $T75121[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op$74096[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _types2$74095[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _arcLink$74029[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fi$74019[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ec$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR $T75121[ebp]
jmp	$LN46@Extract
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jne	SHORT $LN6@Extract
mov	edx, DWORD PTR _fi$74019[ebp]
add	edx, DWORD PTR _arcLink$74029[ebp+24]
mov	eax, DWORD PTR _fi$74019[ebp+4]
adc	eax, DWORD PTR _arcLink$74029[ebp+28]
mov	DWORD PTR _packProcessed$74134[ebp], edx
mov	DWORD PTR _packProcessed$74134[ebp+4], eax
mov	ecx, DWORD PTR _totalPackProcessed$[ebp]
add	ecx, DWORD PTR _packProcessed$74134[ebp]
mov	edx, DWORD PTR _totalPackProcessed$[ebp+4]
adc	edx, DWORD PTR _packProcessed$74134[ebp+4]
mov	DWORD PTR _totalPackProcessed$[ebp], ecx
mov	DWORD PTR _totalPackProcessed$[ebp+4], edx
mov	eax, DWORD PTR _ecs$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	edx, DWORD PTR [ecx+32]
add	edx, DWORD PTR _packProcessed$74134[ebp]
mov	eax, DWORD PTR [ecx+36]
adc	eax, DWORD PTR _packProcessed$74134[ebp+4]
mov	ecx, DWORD PTR _ecs$[ebp]
mov	ecx, DWORD PTR [ecx+352]
mov	DWORD PTR [ecx+32], edx
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _ecs$[ebp]
mov	eax, DWORD PTR [edx+352]
mov	ecx, DWORD PTR _ecs$[ebp]
mov	edx, DWORD PTR [ecx+384]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR [ecx+388]
mov	DWORD PTR [eax+44], ecx
mov	ecx, DWORD PTR _errorMessage$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN5@Extract
mov	DWORD PTR $T75122[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op$74096[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _types2$74095[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _arcLink$74029[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fi$74019[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ec$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR $T75122[ebp]
jmp	$LN46@Extract
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op$74096[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _types2$74095[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _arcLink$74029[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fi$74019[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	$LN32@Extract
movzx	eax, BYTE PTR _multi$[ebp]
test	eax, eax
jne	SHORT $LN3@Extract
movzx	ecx, BYTE PTR _thereAreNotOpenArcs$[ebp]
test	ecx, ecx
je	$LN4@Extract
mov	esi, esp
mov	edx, DWORD PTR _totalPackSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _totalPackSize$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74145[ebp], eax
cmp	DWORD PTR ___result__$74145[ebp], 0
je	SHORT $LN2@Extract
mov	edx, DWORD PTR ___result__$74145[ebp]
mov	DWORD PTR $T75123[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ec$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR $T75123[ebp]
jmp	$LN46@Extract
mov	esi, esp
lea	eax, DWORD PTR _totalPackProcessed$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74148[ebp], eax
cmp	DWORD PTR ___result__$74148[ebp], 0
je	SHORT $LN4@Extract
mov	edx, DWORD PTR ___result__$74148[ebp]
mov	DWORD PTR $T75124[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ec$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR $T75124[ebp]
jmp	$LN46@Extract
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR _ecs$[ebp]
mov	edx, DWORD PTR [ecx+360]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR [ecx+364]
mov	DWORD PTR [eax+36], ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _ecs$[ebp]
mov	ecx, DWORD PTR [eax+368]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR [eax+372]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR _ecs$[ebp]
mov	eax, DWORD PTR [edx+376]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR [edx+380]
mov	DWORD PTR [ecx+52], edx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR _ecs$[ebp]
mov	edx, DWORD PTR [ecx+384]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR [ecx+388]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _ecs$[ebp]
mov	ecx, DWORD PTR [eax+392]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+396]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _arcPaths$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
xor	ecx, ecx
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _ecs$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR [ecx+36]
mov	DWORD PTR [edx+28], ecx
mov	DWORD PTR $T75125[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ec$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _skipArcs$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arcSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR $T75125[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN77@Extract
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 672				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	48					
npad	3
DD	11					
DD	$LN76@Extract
DD	-36					
DD	12					
DD	$LN64@Extract
DD	-108					
DD	56					
DD	$LN65@Extract
DD	-124					
DD	4
DD	$LN66@Extract
DD	-140					
DD	4
DD	$LN67@Extract
DD	-164					
DD	8
DD	$LN68@Extract
DD	-236					
DD	56					
DD	$LN69@Extract
DD	-344					
DD	96					
DD	$LN70@Extract
DD	-364					
DD	12					
DD	$LN71@Extract
DD	-460					
DD	88					
DD	$LN72@Extract
DD	-532					
DD	56					
DD	$LN73@Extract
DD	-580					
DD	8
DD	$LN74@Extract
DB	112					
DB	97					
DB	99					
DB	107					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
DB	102					
DB	105					
DB	0
DB	111					
DB	112					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	115					
DB	50					
DB	0
DB	97					
DB	114					
DB	99					
DB	76					
DB	105					
DB	110					
DB	107					
DB	0
DB	102					
DB	105					
DB	0
DB	116					
DB	111					
DB	116					
DB	97					
DB	108					
DB	80					
DB	97					
DB	99					
DB	107					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
DB	101					
DB	99					
DB	0
DB	115					
DB	107					
DB	105					
DB	112					
DB	65					
DB	114					
DB	99					
DB	115					
DB	0
DB	102					
DB	105					
DB	0
DB	97					
DB	114					
DB	99					
DB	83					
DB	105					
DB	122					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z$0 PROC
lea	ecx, DWORD PTR _arcSizes$[ebp]
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z$1 PROC
lea	ecx, DWORD PTR _fi$73926[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z$2 PROC
lea	ecx, DWORD PTR _skipArcs$[ebp]
jmp	??1?$CObjArray@_N@@QAE@XZ		
ENDP
__unwindfunclet$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z$3 PROC
mov	eax, DWORD PTR $T75110[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z$4 PROC
lea	ecx, DWORD PTR _ec$[ebp]
jmp	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z$5 PROC
lea	ecx, DWORD PTR _fi$74019[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z$6 PROC
lea	ecx, DWORD PTR _arcLink$74029[ebp]
jmp	??1CArchiveLink@@QAE@XZ			
ENDP
__unwindfunclet$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z$7 PROC
lea	ecx, DWORD PTR _types2$74095[ebp]
jmp	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
ENDP
__unwindfunclet$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z$8 PROC
lea	ecx, DWORD PTR _op$74096[ebp]
jmp	??1COpenOptions@@QAE@XZ
ENDP
__unwindfunclet$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z$9 PROC
lea	ecx, DWORD PTR _fi$74110[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-672]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z
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
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75175[ebp], ecx
mov	edx, DWORD PTR $T75175[ebp]
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
??0COpenOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0COpenType@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+68], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COpenType@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 10					
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 13					
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+16], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+17], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+18], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+19], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+21], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+6], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+7], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+14], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+15], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+13], 1
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COpenSpecFlags@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CArchiveLink@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchiveLink@@QAE@XZ
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
call	??0?$CObjectVector@VCArc@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+33], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0CArcErrorInfo@@QAE@XZ		
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
__unwindfunclet$??0CArchiveLink@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VCArc@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArchiveLink@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArchiveLink@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArchiveLink@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchiveLink@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CArcErrorInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArcErrorInfo@@QAE@XZ
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
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
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
__unwindfunclet$??0CArcErrorInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArcErrorInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArcErrorInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArchiveLink@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArchiveLink@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
call	?Release@CArchiveLink@@QAEXXZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1CArcErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@VCArc@@@@QAE@XZ	
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
__unwindfunclet$??1CArchiveLink@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VCArc@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArchiveLink@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArchiveLink@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchiveLink@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__ehhandler$??1CArchiveLink@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArchiveLink@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArcErrorInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArcErrorInfo@@QAE@XZ
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
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
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
__unwindfunclet$??1CArcErrorInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArcErrorInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArcErrorInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?InitForMulti@CArchiveExtractCallback@@QAEX_NW4EEnum@NPathMode@NExtract@@W42NOverwriteMode@4@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _multiArchives$[ebp]
mov	BYTE PTR [eax+294], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pathMode$[ebp]
mov	DWORD PTR [edx+84], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _overwriteMode$[ebp]
mov	DWORD PTR [ecx+88], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 0
mov	DWORD PTR [eax+396], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+384], 0
mov	DWORD PTR [ecx+388], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+376], 0
mov	DWORD PTR [edx+380], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+368], 0
mov	DWORD PTR [eax+372], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], 0
mov	DWORD PTR [ecx+364], 0
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetHashMethods@CArchiveExtractCallback@@QAEXPAUIHashCalc@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetHashMethods@CArchiveExtractCallback@@QAEXPAUIHashCalc@@@Z
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
cmp	DWORD PTR _hash$[ebp], 0
jne	SHORT $LN1@SetHashMet
jmp	SHORT $LN2@SetHashMet
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75232[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T75232[ebp], 0
je	SHORT $LN4@SetHashMet
mov	ecx, DWORD PTR $T75232[ebp]
call	??0COutStreamWithHash@@QAE@XZ
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN5@SetHashMet
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR $T75231[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T75231[ebp]
mov	DWORD PTR [ecx+260], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+260]
mov	ecx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [eax+28], ecx
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
__unwindfunclet$?SetHashMethods@CArchiveExtractCallback@@QAEXPAUIHashCalc@@@Z$0 PROC
mov	eax, DWORD PTR $T75232[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?SetHashMethods@CArchiveExtractCallback@@QAEXPAUIHashCalc@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetHashMethods@CArchiveExtractCallback@@QAEXPAUIHashCalc@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COutStreamWithHash@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7COutStreamWithHash@@6B@
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
?QueryInterface@COutStreamWithHash@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@COutStreamWithHash@@UAGKXZ PROC			
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
?Release@COutStreamWithHash@@UAGKXZ PROC		
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
mov	DWORD PTR $T75262[ebp], edx
mov	eax, DWORD PTR $T75262[ebp]
mov	DWORD PTR $T75261[ebp], eax
cmp	DWORD PTR $T75261[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T75261[ebp]
call	??_GCOutStreamWithHash@@QAEPAXI@Z
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
??_GCOutStreamWithHash@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutStreamWithHash@@QAE@XZ
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
??1COutStreamWithHash@@QAE@XZ PROC			
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
?Clear@CDecompressStat@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [eax+52], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 372				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 93					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _arcLink$[ebp]
call	?Back@?$CObjectVector@VCArc@@@@QBEABVCArc@@XZ 
mov	DWORD PTR _arc$[ebp], eax
mov	eax, DWORD PTR _stdInProcessed$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _arc$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR _archive$[ebp], eax
lea	ecx, DWORD PTR _realIndices$[ebp]
call	??0?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _removePathParts$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 12					
push	ecx
lea	ecx, DWORD PTR _outDir$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR _arc$[ebp]
add	edx, 136				
push	edx
lea	ecx, DWORD PTR _replaceName$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _arcLink$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
cmp	eax, 1
jbe	SHORT $LN39@Decompress
push	0
mov	ecx, DWORD PTR _arcLink$[ebp]
call	??A?$CObjectVector@VCArc@@@@QBEABVCArc@@I@Z 
mov	DWORD PTR _arc0$73811[ebp], eax
push	OFFSET $SG73813
mov	eax, DWORD PTR _arc0$73811[ebp]
mov	ecx, DWORD PTR [eax+148]
push	ecx
mov	ecx, DWORD PTR _codecs$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
add	eax, 12					
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN39@Decompress
mov	eax, DWORD PTR _arc0$73811[ebp]
add	eax, 136				
push	eax
lea	ecx, DWORD PTR _replaceName$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
push	OFFSET $SG73816
lea	ecx, DWORD PTR $T75275[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _replaceName$[ebp]
push	ecx
lea	edx, DWORD PTR $T75274[ebp]
push	edx
call	?Get_Correct_FsFile_Name@@YG?AVUString@@ABV1@@Z 
mov	DWORD PTR tv150[ebp], eax
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv470[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR tv470[ebp]
push	ecx
lea	edx, DWORD PTR $T75275[ebp]
push	edx
lea	ecx, DWORD PTR _outDir$[ebp]
call	?Replace@UString@@QAEXABV1@0@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T75274[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T75275[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR _elimIsPossible$[ebp], 0
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	eax, DWORD PTR _outDir$[ebp]
push	eax
lea	ecx, DWORD PTR _outDirReduced$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN37@Decompress
mov	eax, DWORD PTR _options$[ebp]
cmp	DWORD PTR [eax+4], 3
je	$LN37@Decompress
lea	ecx, DWORD PTR _dirPrefix$73821[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _elimPrefix$[ebp]
push	ecx
lea	edx, DWORD PTR _dirPrefix$73821[ebp]
push	edx
lea	eax, DWORD PTR _outDir$[ebp]
push	eax
call	?SplitPathToParts_Smart@@YGXABVUString@@AAV1@1@Z 
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN36@Decompress
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	?Back@UString@@QBE_WXZ			
movzx	edx, ax
push	edx
call	?IsPathSepar@@YG_N_W@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN35@Decompress
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	?DeleteBack@UString@@QAEXXZ		
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN36@Decompress
lea	edx, DWORD PTR _dirPrefix$73821[ebp]
push	edx
lea	ecx, DWORD PTR _outDirReduced$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR _elimIsPossible$[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _dirPrefix$73821[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _wildcardCensor$[ebp]
call	?AreAllAllowed@CCensorNode@NWildcard@@QBE_NXZ 
mov	BYTE PTR _allFilesAreAllowed$[ebp], al
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jne	$LN33@Decompress
mov	esi, esp
lea	edx, DWORD PTR _numItems$73827[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _archive$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73828[ebp], eax
cmp	DWORD PTR ___result__$73828[ebp], 0
je	SHORT $LN32@Decompress
mov	ecx, DWORD PTR ___result__$73828[ebp]
mov	DWORD PTR $T75276[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _outDirReduced$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _replaceName$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _outDir$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _removePathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _realIndices$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	eax, DWORD PTR $T75276[ebp]
jmp	$LN40@Decompress
lea	ecx, DWORD PTR _item$73831[ebp]
call	??0CReadArcItem@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	DWORD PTR _i$73832[ebp], 0
jmp	SHORT $LN31@Decompress
mov	edx, DWORD PTR _i$73832[ebp]
add	edx, 1
mov	DWORD PTR _i$73832[ebp], edx
mov	eax, DWORD PTR _i$73832[ebp]
cmp	eax, DWORD PTR _numItems$73827[ebp]
jae	$LN29@Decompress
movzx	ecx, BYTE PTR _elimIsPossible$[ebp]
test	ecx, ecx
jne	SHORT $LN27@Decompress
movzx	edx, BYTE PTR _allFilesAreAllowed$[ebp]
test	edx, edx
jne	$LN28@Decompress
lea	eax, DWORD PTR _item$73831[ebp]
push	eax
mov	ecx, DWORD PTR _i$73832[ebp]
push	ecx
mov	ecx, DWORD PTR _arc$[ebp]
call	?GetItem@CArc@@QBEJIAAUCReadArcItem@@@Z	
mov	DWORD PTR ___result__$73838[ebp], eax
cmp	DWORD PTR ___result__$73838[ebp], 0
je	SHORT $LN26@Decompress
mov	edx, DWORD PTR ___result__$73838[ebp]
mov	DWORD PTR $T75277[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _item$73831[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _outDirReduced$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _replaceName$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _outDir$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _removePathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _realIndices$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	eax, DWORD PTR $T75277[ebp]
jmp	$LN40@Decompress
jmp	$LN25@Decompress
mov	BYTE PTR _item$73831[ebp+48], 0
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+30]
test	ecx, ecx
jne	$LN25@Decompress
mov	edx, DWORD PTR _arc$[ebp]
movzx	eax, BYTE PTR [edx+220]
test	eax, eax
je	$LN25@Decompress
lea	ecx, DWORD PTR _item$73831[ebp+48]
push	ecx
mov	edx, DWORD PTR _i$73832[ebp]
push	edx
mov	ecx, DWORD PTR _arc$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_IsItem_AltStream@@YGJPAUIInArchive@@IAA_N@Z 
mov	DWORD PTR ___result__$73843[ebp], eax
cmp	DWORD PTR ___result__$73843[ebp], 0
je	SHORT $LN25@Decompress
mov	eax, DWORD PTR ___result__$73843[ebp]
mov	DWORD PTR $T75278[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _item$73831[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _outDirReduced$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _replaceName$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _outDir$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _removePathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _realIndices$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	eax, DWORD PTR $T75278[ebp]
jmp	$LN40@Decompress
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+30]
test	edx, edx
jne	SHORT $LN22@Decompress
movzx	eax, BYTE PTR _item$73831[ebp+48]
test	eax, eax
je	SHORT $LN22@Decompress
jmp	$LN30@Decompress
movzx	ecx, BYTE PTR _elimIsPossible$[ebp]
test	ecx, ecx
je	$LN21@Decompress
lea	edx, DWORD PTR _item$73831[ebp+24]
mov	DWORD PTR _s$73848[ebp], edx
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _s$73848[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsPath1PrefixedByPath2@@YG_NPB_W0@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN20@Decompress
mov	BYTE PTR _elimIsPossible$[ebp], 0
jmp	SHORT $LN21@Decompress
mov	ecx, DWORD PTR _s$73848[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, eax
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	?Len@UString@@QBEIXZ			
mov	cx, WORD PTR [esi+eax*2]
mov	WORD PTR _c$73851[ebp], cx
movzx	edx, WORD PTR _c$73851[ebp]
test	edx, edx
jne	SHORT $LN18@Decompress
movzx	eax, BYTE PTR _item$73831[ebp+51]
test	eax, eax
jne	SHORT $LN17@Decompress
mov	BYTE PTR _elimIsPossible$[ebp], 0
jmp	SHORT $LN21@Decompress
movzx	ecx, WORD PTR _c$73851[ebp]
push	ecx
call	?IsPathSepar@@YG_N_W@Z			
movzx	edx, al
test	edx, edx
jne	SHORT $LN21@Decompress
mov	BYTE PTR _elimIsPossible$[ebp], 0
movzx	eax, BYTE PTR _allFilesAreAllowed$[ebp]
test	eax, eax
jne	SHORT $LN14@Decompress
lea	ecx, DWORD PTR _item$73831[ebp]
push	ecx
mov	edx, DWORD PTR _wildcardCensor$[ebp]
push	edx
call	?CensorNode_CheckPath@@YG_NABVCCensorNode@NWildcard@@ABUCReadArcItem@@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN14@Decompress
jmp	$LN30@Decompress
mov	ecx, DWORD PTR _i$73832[ebp]
push	ecx
lea	ecx, DWORD PTR _realIndices$[ebp]
call	?Add@?$CRecordVector@I@@QAEII@Z		
jmp	$LN30@Decompress
lea	ecx, DWORD PTR _realIndices$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
test	eax, eax
jne	$LN12@Decompress
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+44]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T75279[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _item$73831[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _outDirReduced$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _replaceName$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _outDir$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _removePathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _realIndices$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	eax, DWORD PTR $T75279[ebp]
jmp	$LN40@Decompress
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _item$73831[ebp]
call	??1CReadArcItem@@QAE@XZ
movzx	ecx, BYTE PTR _elimIsPossible$[ebp]
test	ecx, ecx
je	SHORT $LN11@Decompress
lea	edx, DWORD PTR _elimPrefix$[ebp]
push	edx
lea	ecx, DWORD PTR _removePathParts$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
lea	ecx, DWORD PTR _outDir$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN10@Decompress
push	OFFSET $SG73863
lea	ecx, DWORD PTR _outDir$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
jmp	$LN9@Decompress
lea	ecx, DWORD PTR _outDir$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CreateComplexDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
jne	$LN9@Decompress
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$73866[ebp], eax
cmp	DWORD PTR _res$73866[ebp], 0
jne	SHORT $LN7@Decompress
mov	DWORD PTR _res$73866[ebp], -2147467259	
push	OFFSET $SG73870
mov	ecx, DWORD PTR _errorMessage$[ebp]
call	?SetFromAscii@UString@@QAEXPBD@Z	
lea	edx, DWORD PTR _outDir$[ebp]
push	edx
mov	ecx, DWORD PTR _errorMessage$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _res$73866[ebp]
mov	DWORD PTR $T75280[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _outDirReduced$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _replaceName$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _outDir$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _removePathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _realIndices$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	eax, DWORD PTR $T75280[ebp]
jmp	$LN40@Decompress
mov	ecx, DWORD PTR _packSize$[ebp+4]
push	ecx
mov	edx, DWORD PTR _packSize$[ebp]
push	edx
push	0
lea	eax, DWORD PTR _removePathParts$[ebp]
push	eax
lea	ecx, DWORD PTR _outDir$[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+39]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+37]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
push	eax
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+36]
neg	eax
sbb	eax, eax
and	eax, DWORD PTR _wildcardCensor$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 24					
push	ecx
mov	ecx, DWORD PTR _ecs$[ebp]
call	?Init@CArchiveExtractCallback@@QAEXABUCExtractNtOptions@@PBVCCensorNode@NWildcard@@PBVCArc@@PAUIFolderArchiveExtractCallback@@_N4ABVUString@@ABV?$CObjectVector@VUString@@@@4_K@Z 
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	$LN6@Decompress
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+39]
test	edx, edx
jne	$LN6@Decompress
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
je	$LN6@Decompress
lea	edx, DWORD PTR _realIndices$[ebp]
push	edx
mov	ecx, DWORD PTR _ecs$[ebp]
call	?PrepareHardLinks@CArchiveExtractCallback@@QAEJPBV?$CRecordVector@I@@@Z 
mov	DWORD PTR ___result__$73873[ebp], eax
cmp	DWORD PTR ___result__$73873[ebp], 0
je	SHORT $LN6@Decompress
mov	eax, DWORD PTR ___result__$73873[ebp]
mov	DWORD PTR $T75281[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _outDirReduced$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _replaceName$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _outDir$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _removePathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _realIndices$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	eax, DWORD PTR $T75281[ebp]
jmp	$LN40@Decompress
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+39]
test	edx, edx
je	SHORT $LN42@Decompress
movzx	eax, BYTE PTR _calcCrc$[ebp]
test	eax, eax
jne	SHORT $LN42@Decompress
mov	DWORD PTR tv401[ebp], 1
jmp	SHORT $LN43@Decompress
mov	DWORD PTR tv401[ebp], 0
mov	ecx, DWORD PTR tv401[ebp]
mov	DWORD PTR _testMode$[ebp], ecx
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
je	$LN4@Decompress
mov	esi, esp
mov	ecx, DWORD PTR _ecs$[ebp]
push	ecx
mov	edx, DWORD PTR _testMode$[ebp]
push	edx
push	-1
push	0
mov	eax, DWORD PTR _archive$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _archive$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
lea	ecx, DWORD PTR _prop$73881[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	esi, esp
lea	ecx, DWORD PTR _prop$73881[ebp]
push	ecx
push	44					
mov	edx, DWORD PTR _archive$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@Decompress
mov	eax, DWORD PTR _stdInProcessed$[ebp]
push	eax
lea	ecx, DWORD PTR _prop$73881[ebp]
push	ecx
call	?ConvertPropVariantToUInt64@@YG_NABUtagPROPVARIANT@@AA_K@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _prop$73881[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
jmp	SHORT $LN2@Decompress
mov	esi, esp
mov	edx, DWORD PTR _ecs$[ebp]
push	edx
mov	eax, DWORD PTR _testMode$[ebp]
push	eax
lea	ecx, DWORD PTR _realIndices$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
push	eax
lea	ecx, DWORD PTR _realIndices$[ebp]
call	?Front@?$CRecordVector@I@@QAEAAIXZ	
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@Decompress
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	SHORT $LN1@Decompress
mov	ecx, DWORD PTR _ecs$[ebp]
call	?SetDirsTimes@CArchiveExtractCallback@@QAEJXZ 
mov	DWORD PTR _result$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+48]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T75284[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _outDirReduced$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _elimPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _replaceName$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _outDir$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _removePathParts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _realIndices$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	eax, DWORD PTR $T75284[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN67@Decompress
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	44					
DD	10					
DD	$LN66@Decompress
DD	-36					
DD	12					
DD	$LN55@Decompress
DD	-56					
DD	12					
DD	$LN56@Decompress
DD	-76					
DD	12					
DD	$LN57@Decompress
DD	-96					
DD	12					
DD	$LN58@Decompress
DD	-124					
DD	12					
DD	$LN59@Decompress
DD	-144					
DD	12					
DD	$LN60@Decompress
DD	-164					
DD	12					
DD	$LN61@Decompress
DD	-180					
DD	4
DD	$LN62@Decompress
DD	-256					
DD	64					
DD	$LN63@Decompress
DD	-316					
DD	16					
DD	$LN64@Decompress
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	110					
DB	117					
DB	109					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
DB	100					
DB	105					
DB	114					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	111					
DB	117					
DB	116					
DB	68					
DB	105					
DB	114					
DB	82					
DB	101					
DB	100					
DB	117					
DB	99					
DB	101					
DB	100					
DB	0
DB	101					
DB	108					
DB	105					
DB	109					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	114					
DB	101					
DB	112					
DB	108					
DB	97					
DB	99					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	111					
DB	117					
DB	116					
DB	68					
DB	105					
DB	114					
DB	0
DB	114					
DB	101					
DB	109					
DB	111					
DB	118					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	80					
DB	97					
DB	114					
DB	116					
DB	115					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	73					
DB	110					
DB	100					
DB	105					
DB	99					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z$0 PROC
lea	ecx, DWORD PTR _realIndices$[ebp]
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z$1 PROC
lea	ecx, DWORD PTR _removePathParts$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z$2 PROC
lea	ecx, DWORD PTR _outDir$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z$3 PROC
lea	ecx, DWORD PTR _replaceName$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z$4 PROC
lea	ecx, DWORD PTR $T75275[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z$5 PROC
lea	ecx, DWORD PTR $T75274[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z$6 PROC
lea	ecx, DWORD PTR _elimPrefix$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z$7 PROC
lea	ecx, DWORD PTR _outDirReduced$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z$8 PROC
lea	ecx, DWORD PTR _dirPrefix$73821[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z$9 PROC
lea	ecx, DWORD PTR _item$73831[ebp]
jmp	??1CReadArcItem@@QAE@XZ
ENDP
__unwindfunclet$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z$10 PROC
lea	ecx, DWORD PTR _prop$73881[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-384]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?DecompressArchive@@YGJPAVCCodecs@@ABUCArchiveLink@@_KABVCCensorNode@NWildcard@@ABUCExtractOptions@@_NPAUIExtractCallbackUI@@PAVCArchiveExtractCallback@@AAVUString@@AA_K@Z
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
?ConvertPropVariantToUInt64@@YG_NABUtagPROPVARIANT@@AA_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 21			
ja	SHORT $LN1@ConvertPro
mov	edx, DWORD PTR tv65[ebp]
movzx	eax, BYTE PTR $LN11@ConvertPro[edx]
jmp	DWORD PTR $LN12@ConvertPro[eax*4]
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
xor	edx, edx
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
mov	ecx, DWORD PTR _prop$[ebp]
movzx	eax, WORD PTR [ecx+8]
cdq
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+8]
cdq
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
xor	al, al
jmp	SHORT $LN10@ConvertPro
mov	DWORD PTR $T75327[ebp], 151199		
push	OFFSET __TI1H
lea	edx, DWORD PTR $T75327[ebp]
push	edx
call	__CxxThrowException@8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	$LN2@ConvertPro
DD	$LN3@ConvertPro
DD	$LN4@ConvertPro
DD	$LN5@ConvertPro
DD	$LN6@ConvertPro
DD	$LN1@ConvertPro
DB	0
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
DB	1
DB	2
DB	3
DB	5
DB	4
ENDP
??0CReadArcItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CReadArcItem@@QAE@XZ
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
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+49], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+56], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], -1
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
__unwindfunclet$??0CReadArcItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CReadArcItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CReadArcItem@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CReadArcItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CReadArcItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CReadArcItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CReadArcItem@@QAE@XZ
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
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
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
__unwindfunclet$??1CReadArcItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CReadArcItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CReadArcItem@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CReadArcItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CReadArcItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COpenOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR $T75369[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T75369[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T75369[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T75368[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T75368[ebp]
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
mov	eax, DWORD PTR $T75369[ebp]
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
mov	DWORD PTR _i$74180[ebp], eax
cmp	DWORD PTR _i$74180[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$74180[ebp]
sub	eax, 1
mov	DWORD PTR _i$74180[ebp], eax
mov	ecx, DWORD PTR _i$74180[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75382[ebp], edx
mov	eax, DWORD PTR $T75382[ebp]
mov	DWORD PTR $T75381[ebp], eax
cmp	DWORD PTR $T75381[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T75381[ebp]
call	??_GUString@@QAEPAXI@Z
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
??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z PROC 
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
??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ PROC	
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
??0?$CRecordVector@_K@@QAE@XZ PROC			
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
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75400[ebp], ecx
mov	edx, DWORD PTR $T75400[ebp]
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
?Size@?$CObjectVector@VCArc@@@@QBEIXZ PROC		
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
??0?$CObjectVector@VCArc@@@@QAE@XZ PROC			
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
??A?$CObjectVector@VCArc@@@@QBEABVCArc@@I@Z PROC	
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
?Back@?$CObjectVector@VCArc@@@@QBEABVCArc@@XZ PROC	
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
call	??A?$CObjectVector@VCArc@@@@QBEABVCArc@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Back@?$CObjectVector@VCArc@@@@QAEAAVCArc@@XZ PROC	
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
call	??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjectVector@VCArc@@@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCArc@@@@QAE@XZ
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
mov	DWORD PTR _i$74357[ebp], eax
cmp	DWORD PTR _i$74357[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$74357[ebp]
sub	eax, 1
mov	DWORD PTR _i$74357[ebp], eax
mov	ecx, DWORD PTR _i$74357[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75419[ebp], edx
mov	eax, DWORD PTR $T75419[ebp]
mov	DWORD PTR $T75418[ebp], eax
cmp	DWORD PTR $T75418[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T75418[ebp]
call	??_GCArc@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@VCArc@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCArc@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCArc@@@@QAE@XZ
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
?Size@?$CRecordVector@I@@QBEIXZ PROC			
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75435[ebp], ecx
mov	edx, DWORD PTR $T75435[ebp]
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
?Add@?$CRecordVector@I@@QAEII@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ 
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
?Front@?$CRecordVector@I@@QAEAAIXZ PROC			
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
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
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
??0?$CObjArray@_N@@QAE@I@Z PROC				
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
mov	DWORD PTR $T75448[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T75448[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@_N@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75451[ebp], ecx
mov	edx, DWORD PTR $T75451[ebp]
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
??B?$CObjArray@_N@@QAEPA_NXZ PROC			
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
??0?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@PAUIArchiveExtractCallback@@@Z PROC 
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
??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ PROC	
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
??0?$CObjectVector@UCOpenType@@@@QAE@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@UCOpenType@@@@QAE@ABV0@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
push	esi
push	edi
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
call	?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$74481[ebp], 0
jmp	SHORT $LN3@CObjectVec@3
mov	ecx, DWORD PTR _i$74481[ebp]
add	ecx, 1
mov	DWORD PTR _i$74481[ebp], ecx
mov	edx, DWORD PTR _i$74481[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@3
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75461[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T75461[ebp], 0
je	SHORT $LN6@CObjectVec@3
mov	eax, DWORD PTR _i$74481[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCOpenType@@@@QBEABUCOpenType@@I@Z 
mov	ecx, 8
mov	esi, eax
mov	edi, DWORD PTR $T75461[ebp]
rep movsd
mov	ecx, DWORD PTR $T75461[ebp]
mov	DWORD PTR tv83[ebp], ecx
jmp	SHORT $LN7@CObjectVec@3
mov	DWORD PTR tv83[ebp], 0
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR $T75460[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T75460[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@3
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$CObjectVector@UCOpenType@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@UCOpenType@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T75461[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@UCOpenType@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@UCOpenType@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCOpenType@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCOpenType@@@@QAE@XZ
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$74491[ebp], eax
cmp	DWORD PTR _i$74491[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$74491[ebp]
sub	eax, 1
mov	DWORD PTR _i$74491[ebp], eax
mov	ecx, DWORD PTR _i$74491[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75474[ebp], edx
mov	eax, DWORD PTR $T75474[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
jmp	SHORT $LN2@CObjectVec@4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
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
__unwindfunclet$??1?$CObjectVector@UCOpenType@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCOpenType@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCOpenType@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??_GCArc@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CArc@@QAE@XZ
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
??1CArc@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArc@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1CArcErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CArcErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
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
__unwindfunclet$??1CArc@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArc@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArc@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CMyComPtr@UIInArchive@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@7
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
mov	DWORD PTR $T75517[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75517[ebp]
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75520[ebp], ecx
mov	edx, DWORD PTR $T75520[ebp]
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
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$74581[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$74581[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75531[ebp], eax
mov	eax, DWORD PTR $T75531[ebp]
mov	DWORD PTR _p$74582[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$74582[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T75532[ebp], edx
mov	eax, DWORD PTR $T75532[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$74582[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$74581[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z PROC	
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
?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ PROC	
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
mov	DWORD PTR _newCapacity$74595[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$74595[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75537[ebp], eax
mov	eax, DWORD PTR $T75537[ebp]
mov	DWORD PTR _p$74596[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$74596[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T75538[ebp], edx
mov	eax, DWORD PTR $T75538[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$74596[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$74595[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ PROC		
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
??A?$CObjectVector@UCOpenType@@@@QBEABUCOpenType@@I@Z PROC 
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
mov	DWORD PTR _newCapacity$74611[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$74611[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75545[ebp], eax
mov	eax, DWORD PTR $T75545[ebp]
mov	DWORD PTR _p$74612[ebp], eax
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
mov	eax, DWORD PTR _p$74612[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T75546[ebp], edx
mov	eax, DWORD PTR $T75546[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$74612[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$74611[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
