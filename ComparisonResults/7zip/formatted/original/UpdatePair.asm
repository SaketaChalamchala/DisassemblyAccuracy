?GetUpdatePairInfoList@@YGXABVCDirItems@@ABV?$CObjectVector@UCArcItem@@@@W4EEnum@NFileTimeType@@AAV?$CRecordVector@UCUpdatePair@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetUpdatePairInfoList@@YGXABVCDirItems@@ABV?$CObjectVector@UCArcItem@@@@W4EEnum@NFileTimeType@@AAV?$CRecordVector@UCUpdatePair@@@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 260				
push	edi
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T70212[ebp], 0
lea	ecx, DWORD PTR _dirIndices$[ebp]
call	??0?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _arcIndices$[ebp]
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _dirItems$[ebp]
add	ecx, 36					
call	?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ 
mov	DWORD PTR _numDirItems$[ebp], eax
mov	ecx, DWORD PTR _arcItems$[ebp]
call	?Size@?$CObjectVector@UCArcItem@@@@QBEIXZ 
mov	DWORD PTR _numArcItems$[ebp], eax
mov	eax, DWORD PTR _numArcItems$[ebp]
push	eax
lea	ecx, DWORD PTR _duplicatedArcItem$[ebp]
call	??0?$CObjArray@H@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _duplicatedArcItem$[ebp]
call	??B?$CObjArray@H@@QAEPAHXZ		
mov	DWORD PTR _vals$69695[ebp], eax
mov	DWORD PTR _i$69696[ebp], 0
jmp	SHORT $LN43@GetUpdateP
mov	ecx, DWORD PTR _i$69696[ebp]
add	ecx, 1
mov	DWORD PTR _i$69696[ebp], ecx
mov	edx, DWORD PTR _i$69696[ebp]
cmp	edx, DWORD PTR _numArcItems$[ebp]
jae	SHORT $LN41@GetUpdateP
mov	eax, DWORD PTR _i$69696[ebp]
mov	ecx, DWORD PTR _vals$69695[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN42@GetUpdateP
mov	edx, DWORD PTR _numArcItems$[ebp]
push	edx
lea	ecx, DWORD PTR _arcIndices$[ebp]
call	?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z 
push	0
lea	ecx, DWORD PTR _arcIndices$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	DWORD PTR _vals$69700[ebp], eax
mov	DWORD PTR _i$69701[ebp], 0
jmp	SHORT $LN40@GetUpdateP
mov	eax, DWORD PTR _i$69701[ebp]
add	eax, 1
mov	DWORD PTR _i$69701[ebp], eax
mov	ecx, DWORD PTR _i$69701[ebp]
cmp	ecx, DWORD PTR _numArcItems$[ebp]
jae	SHORT $LN38@GetUpdateP
mov	edx, DWORD PTR _i$69701[ebp]
mov	eax, DWORD PTR _vals$69700[ebp]
mov	ecx, DWORD PTR _i$69701[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN39@GetUpdateP
mov	edx, DWORD PTR _arcItems$[ebp]
push	edx
push	OFFSET ?CompareArcItems@@YGHPBI0PAX@Z	
lea	ecx, DWORD PTR _arcIndices$[ebp]
call	?Sort@?$CRecordVector@I@@QAEXP6GHPBI0PAX@Z1@Z 
mov	DWORD PTR _i$69706[ebp], 0
jmp	SHORT $LN37@GetUpdateP
mov	eax, DWORD PTR _i$69706[ebp]
add	eax, 1
mov	DWORD PTR _i$69706[ebp], eax
mov	ecx, DWORD PTR _i$69706[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _numArcItems$[ebp]
jae	SHORT $LN35@GetUpdateP
mov	edx, DWORD PTR _i$69706[ebp]
add	edx, 1
push	edx
lea	ecx, DWORD PTR _arcIndices$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _arcItems$[ebp]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
push	eax
mov	ecx, DWORD PTR _i$69706[ebp]
push	ecx
lea	ecx, DWORD PTR _arcIndices$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _arcItems$[ebp]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
push	eax
call	?CompareArcItemsBase@@YGHABUCArcItem@@0@Z 
test	eax, eax
jne	SHORT $LN34@GetUpdateP
lea	ecx, DWORD PTR _duplicatedArcItem$[ebp]
call	??B?$CObjArray@H@@QAEPAHXZ		
mov	ecx, DWORD PTR _i$69706[ebp]
mov	DWORD PTR [eax+ecx*4], 1
lea	ecx, DWORD PTR _duplicatedArcItem$[ebp]
call	??B?$CObjArray@H@@QAEPAHXZ		
mov	edx, DWORD PTR _i$69706[ebp]
mov	DWORD PTR [eax+edx*4+4], -1
jmp	SHORT $LN36@GetUpdateP
lea	ecx, DWORD PTR _dirNames$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _numDirItems$[ebp]
push	eax
lea	ecx, DWORD PTR _dirNames$[ebp]
call	?ClearAndReserve@?$CObjectVector@VUString@@@@QAEXI@Z 
mov	DWORD PTR _i$69712[ebp], 0
jmp	SHORT $LN33@GetUpdateP
mov	ecx, DWORD PTR _i$69712[ebp]
add	ecx, 1
mov	DWORD PTR _i$69712[ebp], ecx
mov	edx, DWORD PTR _i$69712[ebp]
cmp	edx, DWORD PTR _numDirItems$[ebp]
jae	SHORT $LN31@GetUpdateP
mov	eax, DWORD PTR _i$69712[ebp]
push	eax
lea	ecx, DWORD PTR $T70190[ebp]
push	ecx
mov	ecx, DWORD PTR _dirItems$[ebp]
call	?GetLogPath@CDirItems@@QBE?AVUString@@I@Z 
mov	DWORD PTR tv159[ebp], eax
mov	edx, DWORD PTR tv159[ebp]
mov	DWORD PTR tv386[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR tv386[ebp]
push	eax
lea	ecx, DWORD PTR _dirNames$[ebp]
call	?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T70190[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN32@GetUpdateP
lea	ecx, DWORD PTR _dirIndices$[ebp]
push	ecx
lea	edx, DWORD PTR _dirNames$[ebp]
push	edx
call	?SortFileNames@@YGXABV?$CObjectVector@VUString@@@@AAV?$CRecordVector@I@@@Z 
mov	DWORD PTR _i$69712[ebp], 0
jmp	SHORT $LN30@GetUpdateP
mov	eax, DWORD PTR _i$69712[ebp]
add	eax, 1
mov	DWORD PTR _i$69712[ebp], eax
mov	ecx, DWORD PTR _i$69712[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _numDirItems$[ebp]
jae	SHORT $LN28@GetUpdateP
mov	edx, DWORD PTR _i$69712[ebp]
push	edx
lea	ecx, DWORD PTR _dirIndices$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
push	eax
lea	ecx, DWORD PTR _dirNames$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _s1$69720[ebp], eax
mov	ecx, DWORD PTR _i$69712[ebp]
add	ecx, 1
push	ecx
lea	ecx, DWORD PTR _dirIndices$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR [eax]
push	edx
lea	ecx, DWORD PTR _dirNames$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _s2$69721[ebp], eax
mov	ecx, DWORD PTR _s2$69721[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _s1$69720[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
test	eax, eax
jne	SHORT $LN27@GetUpdateP
mov	eax, DWORD PTR _s2$69721[ebp]
push	eax
mov	ecx, DWORD PTR _s1$69720[ebp]
push	ecx
mov	edx, DWORD PTR _k_Duplicate_inDir_Message
push	edx
call	?ThrowError@@YGXPBDABVUString@@1@Z	
jmp	SHORT $LN29@GetUpdateP
mov	DWORD PTR _dirIndex$[ebp], 0
mov	DWORD PTR _arcIndex$[ebp], 0
mov	DWORD PTR _prevHostFile$[ebp], -1
mov	DWORD PTR _prevHostName$[ebp], 0
mov	eax, DWORD PTR _dirIndex$[ebp]
cmp	eax, DWORD PTR _numDirItems$[ebp]
jb	SHORT $LN24@GetUpdateP
mov	ecx, DWORD PTR _arcIndex$[ebp]
cmp	ecx, DWORD PTR _numArcItems$[ebp]
jae	$LN25@GetUpdateP
lea	ecx, DWORD PTR _pair$69731[ebp]
call	??0CUpdatePair@@QAE@XZ			
mov	DWORD PTR _dirIndex2$69732[ebp], -1
mov	DWORD PTR _arcIndex2$69733[ebp], -1
mov	DWORD PTR _di$69734[ebp], 0
mov	DWORD PTR _ai$69735[ebp], 0
mov	DWORD PTR _compareResult$69736[ebp], -1
mov	DWORD PTR _name$69737[ebp], 0
mov	edx, DWORD PTR _dirIndex$[ebp]
cmp	edx, DWORD PTR _numDirItems$[ebp]
jae	SHORT $LN23@GetUpdateP
mov	eax, DWORD PTR _dirIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _dirIndices$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _dirIndex2$69732[ebp], ecx
mov	edx, DWORD PTR _dirIndex2$69732[ebp]
push	edx
mov	ecx, DWORD PTR _dirItems$[ebp]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z 
mov	DWORD PTR _di$69734[ebp], eax
mov	eax, DWORD PTR _arcIndex$[ebp]
cmp	eax, DWORD PTR _numArcItems$[ebp]
jae	$LN22@GetUpdateP
mov	ecx, DWORD PTR _arcIndex$[ebp]
push	ecx
lea	ecx, DWORD PTR _arcIndices$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _arcIndex2$69733[ebp], edx
mov	eax, DWORD PTR _arcIndex2$69733[ebp]
push	eax
mov	ecx, DWORD PTR _arcItems$[ebp]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
mov	DWORD PTR _ai$69735[ebp], eax
mov	DWORD PTR _compareResult$69736[ebp], 1
mov	ecx, DWORD PTR _dirIndex$[ebp]
cmp	ecx, DWORD PTR _numDirItems$[ebp]
jae	SHORT $LN22@GetUpdateP
mov	ecx, DWORD PTR _ai$69735[ebp]
add	ecx, 16					
call	??BUString@@QBEPB_WXZ			
push	eax
mov	edx, DWORD PTR _dirIndex2$69732[ebp]
push	edx
lea	ecx, DWORD PTR _dirNames$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
mov	DWORD PTR _compareResult$69736[ebp], eax
cmp	DWORD PTR _compareResult$69736[ebp], 0
jne	SHORT $LN22@GetUpdateP
mov	ecx, DWORD PTR _di$69734[ebp]
call	?IsDir@CDirItem@@QBE_NXZ		
movzx	eax, al
mov	ecx, DWORD PTR _ai$69735[ebp]
movzx	edx, BYTE PTR [ecx+28]
cmp	eax, edx
je	SHORT $LN22@GetUpdateP
mov	eax, DWORD PTR _ai$69735[ebp]
movzx	ecx, BYTE PTR [eax+28]
neg	ecx
sbb	ecx, ecx
and	ecx, 2
add	ecx, -1
mov	DWORD PTR _compareResult$69736[ebp], ecx
cmp	DWORD PTR _compareResult$69736[ebp], 0
jge	SHORT $LN18@GetUpdateP
mov	edx, DWORD PTR _dirIndex2$69732[ebp]
push	edx
lea	ecx, DWORD PTR _dirNames$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _name$69737[ebp], eax
mov	DWORD PTR _pair$69731[ebp], 2
mov	eax, DWORD PTR _dirIndex2$69732[ebp]
mov	DWORD PTR _pair$69731[ebp+8], eax
mov	ecx, DWORD PTR _dirIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _dirIndex$[ebp], ecx
jmp	$LN17@GetUpdateP
cmp	DWORD PTR _compareResult$69736[ebp], 0
jle	SHORT $LN16@GetUpdateP
mov	edx, DWORD PTR _ai$69735[ebp]
add	edx, 16					
mov	DWORD PTR _name$69737[ebp], edx
mov	eax, DWORD PTR _ai$69735[ebp]
movzx	ecx, BYTE PTR [eax+32]
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	DWORD PTR _pair$69731[ebp], ecx
mov	edx, DWORD PTR _arcIndex2$69733[ebp]
mov	DWORD PTR _pair$69731[ebp+4], edx
mov	eax, DWORD PTR _arcIndex$[ebp]
add	eax, 1
mov	DWORD PTR _arcIndex$[ebp], eax
jmp	$LN17@GetUpdateP
lea	ecx, DWORD PTR _duplicatedArcItem$[ebp]
call	??B?$CObjArray@H@@QAEPAHXZ		
mov	ecx, DWORD PTR _arcIndex$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _dupl$69747[ebp], edx
cmp	DWORD PTR _dupl$69747[ebp], 0
je	SHORT $LN14@GetUpdateP
mov	eax, DWORD PTR _arcIndex$[ebp]
add	eax, DWORD PTR _dupl$69747[ebp]
push	eax
lea	ecx, DWORD PTR _arcIndices$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _arcItems$[ebp]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
add	eax, 16					
push	eax
mov	edx, DWORD PTR _ai$69735[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR _k_Duplicate_inArc_Message
push	eax
call	?ThrowError@@YGXPBDABVUString@@1@Z	
mov	ecx, DWORD PTR _dirIndex2$69732[ebp]
push	ecx
lea	ecx, DWORD PTR _dirNames$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _name$69737[ebp], eax
mov	edx, DWORD PTR _ai$69735[ebp]
movzx	eax, BYTE PTR [edx+32]
test	eax, eax
jne	SHORT $LN13@GetUpdateP
mov	ecx, DWORD PTR _ai$69735[ebp]
add	ecx, 16					
push	ecx
mov	edx, DWORD PTR _name$69737[ebp]
push	edx
mov	eax, DWORD PTR _k_NotCensoredCollision_Message
push	eax
call	?ThrowError@@YGXPBDABVUString@@1@Z	
mov	ecx, DWORD PTR _dirIndex2$69732[ebp]
mov	DWORD PTR _pair$69731[ebp+8], ecx
mov	edx, DWORD PTR _arcIndex2$69733[ebp]
mov	DWORD PTR _pair$69731[ebp+4], edx
mov	eax, DWORD PTR _ai$69735[ebp]
movzx	ecx, BYTE PTR [eax+31]
test	ecx, ecx
je	SHORT $LN48@GetUpdateP
mov	edx, DWORD PTR _ai$69735[ebp]
cmp	DWORD PTR [edx+40], -1
je	SHORT $LN46@GetUpdateP
mov	eax, DWORD PTR _ai$69735[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR tv323[ebp], ecx
jmp	SHORT $LN47@GetUpdateP
mov	edx, DWORD PTR _fileTimeType$[ebp]
mov	DWORD PTR tv323[ebp], edx
mov	eax, DWORD PTR _ai$69735[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _di$69734[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR tv323[ebp]
push	edx
call	?MyCompareTime@@YGHW4EEnum@NFileTimeType@@ABU_FILETIME@@1@Z 
mov	DWORD PTR tv327[ebp], eax
jmp	SHORT $LN49@GetUpdateP
mov	DWORD PTR tv327[ebp], 0
mov	eax, DWORD PTR tv327[ebp]
mov	DWORD PTR tv328[ebp], eax
cmp	DWORD PTR tv328[ebp], -1
je	SHORT $LN10@GetUpdateP
cmp	DWORD PTR tv328[ebp], 1
je	SHORT $LN9@GetUpdateP
jmp	SHORT $LN8@GetUpdateP
mov	DWORD PTR _pair$69731[ebp], 3
jmp	SHORT $LN11@GetUpdateP
mov	DWORD PTR _pair$69731[ebp], 4
jmp	SHORT $LN11@GetUpdateP
mov	ecx, DWORD PTR _ai$69735[ebp]
movzx	edx, BYTE PTR [ecx+30]
test	edx, edx
je	SHORT $LN50@GetUpdateP
mov	eax, DWORD PTR _di$69734[ebp]
mov	ecx, DWORD PTR _ai$69735[ebp]
mov	DWORD PTR tv520[ebp], eax
mov	DWORD PTR tv521[ebp], ecx
mov	edx, DWORD PTR tv520[ebp]
mov	eax, DWORD PTR tv521[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN50@GetUpdateP
mov	edx, DWORD PTR tv520[ebp]
mov	eax, DWORD PTR tv521[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN50@GetUpdateP
mov	DWORD PTR tv333[ebp], 5
jmp	SHORT $LN51@GetUpdateP
mov	DWORD PTR tv333[ebp], 6
mov	edx, DWORD PTR tv333[ebp]
mov	DWORD PTR _pair$69731[ebp], edx
mov	eax, DWORD PTR _dirIndex$[ebp]
add	eax, 1
mov	DWORD PTR _dirIndex$[ebp], eax
mov	ecx, DWORD PTR _arcIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _arcIndex$[ebp], ecx
cmp	DWORD PTR _di$69734[ebp], 0
je	SHORT $LN5@GetUpdateP
mov	edx, DWORD PTR _di$69734[ebp]
movzx	eax, BYTE PTR [edx+76]
test	eax, eax
jne	SHORT $LN6@GetUpdateP
cmp	DWORD PTR _ai$69735[ebp], 0
je	$LN7@GetUpdateP
mov	ecx, DWORD PTR _ai$69735[ebp]
movzx	edx, BYTE PTR [ecx+29]
test	edx, edx
je	$LN7@GetUpdateP
cmp	DWORD PTR _prevHostName$[ebp], 0
je	$LN4@GetUpdateP
mov	ecx, DWORD PTR _prevHostName$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _hostLen$69762[ebp], eax
mov	ecx, DWORD PTR _name$69737[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, DWORD PTR _hostLen$69762[ebp]
jbe	$LN4@GetUpdateP
mov	ecx, DWORD PTR _name$69737[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _hostLen$69762[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
cmp	edx, 58					
jne	SHORT $LN52@GetUpdateP
mov	eax, DWORD PTR _hostLen$69762[ebp]
push	eax
lea	ecx, DWORD PTR $T70198[ebp]
push	ecx
mov	ecx, DWORD PTR _name$69737[ebp]
call	?Left@UString@@QBE?AV1@I@Z		
mov	DWORD PTR tv76[ebp], eax
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR tv391[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR $T70212[ebp]
or	eax, 1
mov	DWORD PTR $T70212[ebp], eax
mov	ecx, DWORD PTR tv391[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _prevHostName$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
test	eax, eax
jne	SHORT $LN52@GetUpdateP
mov	DWORD PTR tv372[ebp], 1
jmp	SHORT $LN53@GetUpdateP
mov	DWORD PTR tv372[ebp], 0
mov	cl, BYTE PTR tv372[ebp]
mov	BYTE PTR $T70197[ebp], cl
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR $T70212[ebp]
and	edx, 1
je	SHORT $LN61@GetUpdateP
and	DWORD PTR $T70212[ebp], -2		
lea	ecx, DWORD PTR $T70198[ebp]
call	??1UString@@QAE@XZ			
movzx	eax, BYTE PTR $T70197[ebp]
test	eax, eax
je	SHORT $LN4@GetUpdateP
mov	ecx, DWORD PTR _prevHostFile$[ebp]
mov	DWORD PTR _pair$69731[ebp+12], ecx
jmp	SHORT $LN1@GetUpdateP
mov	ecx, DWORD PTR _updatePairs$[ebp]
call	?Size@?$CRecordVector@UCUpdatePair@@@@QBEIXZ 
mov	DWORD PTR _prevHostFile$[ebp], eax
mov	edx, DWORD PTR _name$69737[ebp]
mov	DWORD PTR _prevHostName$[ebp], edx
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _pair$69731[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _pair$69731[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _pair$69731[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _pair$69731[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _updatePairs$[ebp]
call	?Add@?$CRecordVector@UCUpdatePair@@@@QAEIUCUpdatePair@@@Z 
jmp	$LN26@GetUpdateP
mov	ecx, DWORD PTR _updatePairs$[ebp]
call	?ReserveDown@?$CRecordVector@UCUpdatePair@@@@QAEXXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _dirNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _duplicatedArcItem$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _arcIndices$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirIndices$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN69@GetUpdateP
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	5
DD	$LN68@GetUpdateP
DD	-28					
DD	12					
DD	$LN62@GetUpdateP
DD	-48					
DD	12					
DD	$LN63@GetUpdateP
DD	-68					
DD	4
DD	$LN64@GetUpdateP
DD	-108					
DD	12					
DD	$LN65@GetUpdateP
DD	-160					
DD	16					
DD	$LN66@GetUpdateP
DB	112					
DB	97					
DB	105					
DB	114					
DB	0
DB	100					
DB	105					
DB	114					
DB	78					
DB	97					
DB	109					
DB	101					
DB	115					
DB	0
DB	100					
DB	117					
DB	112					
DB	108					
DB	105					
DB	99					
DB	97					
DB	116					
DB	101					
DB	100					
DB	65					
DB	114					
DB	99					
DB	73					
DB	116					
DB	101					
DB	109					
DB	0
DB	97					
DB	114					
DB	99					
DB	73					
DB	110					
DB	100					
DB	105					
DB	99					
DB	101					
DB	115					
DB	0
DB	100					
DB	105					
DB	114					
DB	73					
DB	110					
DB	100					
DB	105					
DB	99					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?GetUpdatePairInfoList@@YGXABVCDirItems@@ABV?$CObjectVector@UCArcItem@@@@W4EEnum@NFileTimeType@@AAV?$CRecordVector@UCUpdatePair@@@@@Z$0 PROC
lea	ecx, DWORD PTR _dirIndices$[ebp]
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$?GetUpdatePairInfoList@@YGXABVCDirItems@@ABV?$CObjectVector@UCArcItem@@@@W4EEnum@NFileTimeType@@AAV?$CRecordVector@UCUpdatePair@@@@@Z$1 PROC
lea	ecx, DWORD PTR _arcIndices$[ebp]
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$?GetUpdatePairInfoList@@YGXABVCDirItems@@ABV?$CObjectVector@UCArcItem@@@@W4EEnum@NFileTimeType@@AAV?$CRecordVector@UCUpdatePair@@@@@Z$2 PROC
lea	ecx, DWORD PTR _duplicatedArcItem$[ebp]
jmp	??1?$CObjArray@H@@QAE@XZ		
ENDP
__unwindfunclet$?GetUpdatePairInfoList@@YGXABVCDirItems@@ABV?$CObjectVector@UCArcItem@@@@W4EEnum@NFileTimeType@@AAV?$CRecordVector@UCUpdatePair@@@@@Z$3 PROC
lea	ecx, DWORD PTR _dirNames$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?GetUpdatePairInfoList@@YGXABVCDirItems@@ABV?$CObjectVector@UCArcItem@@@@W4EEnum@NFileTimeType@@AAV?$CRecordVector@UCUpdatePair@@@@@Z$4 PROC
lea	ecx, DWORD PTR $T70190[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetUpdatePairInfoList@@YGXABVCDirItems@@ABV?$CObjectVector@UCArcItem@@@@W4EEnum@NFileTimeType@@AAV?$CRecordVector@UCUpdatePair@@@@@Z$5 PROC
mov	eax, DWORD PTR $T70212[ebp]
and	eax, 1
je	$LN60@GetUpdateP
and	DWORD PTR $T70212[ebp], -2		
lea	ecx, DWORD PTR $T70198[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetUpdatePairInfoList@@YGXABVCDirItems@@ABV?$CObjectVector@UCArcItem@@@@W4EEnum@NFileTimeType@@AAV?$CRecordVector@UCUpdatePair@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-268]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetUpdatePairInfoList@@YGXABVCDirItems@@ABV?$CObjectVector@UCArcItem@@@@W4EEnum@NFileTimeType@@AAV?$CRecordVector@UCUpdatePair@@@@@Z
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
mov	DWORD PTR $T70235[ebp], ecx
mov	edx, DWORD PTR $T70235[ebp]
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
?Left@UString@@QBE?AV1@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T70243[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@IABV0@@Z		
mov	edx, DWORD PTR $T70243[ebp]
or	edx, 1
mov	DWORD PTR $T70243[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsDir@CDirItem@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+60]
and	eax, 16					
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CUpdatePair@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MyCompareTime@@YGHW4EEnum@NFileTimeType@@ABU_FILETIME@@1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _fileTimeType$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN3@MyCompareT
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN2@MyCompareT
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN1@MyCompareT
jmp	SHORT $LN4@MyCompareT
mov	esi, esp
mov	ecx, DWORD PTR _time2$[ebp]
push	ecx
mov	edx, DWORD PTR _time1$[ebp]
push	edx
call	DWORD PTR __imp__CompareFileTime@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@MyCompareT
lea	eax, DWORD PTR _unixTime1$69545[ebp]
push	eax
mov	ecx, DWORD PTR _time1$[ebp]
push	ecx
call	?FileTimeToUnixTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z 
lea	edx, DWORD PTR _unixTime2$69546[ebp]
push	edx
mov	eax, DWORD PTR _time2$[ebp]
push	eax
call	?FileTimeToUnixTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z 
mov	ecx, DWORD PTR _unixTime2$69546[ebp]
push	ecx
mov	edx, DWORD PTR _unixTime1$69545[ebp]
push	edx
call	??$MyCompare@I@@YGHII@Z			
jmp	SHORT $LN7@MyCompareT
lea	eax, DWORD PTR _dosTime1$69553[ebp]
push	eax
mov	ecx, DWORD PTR _time1$[ebp]
push	ecx
call	?FileTimeToDosTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z 
lea	edx, DWORD PTR _dosTime2$69554[ebp]
push	edx
mov	eax, DWORD PTR _time2$[ebp]
push	eax
call	?FileTimeToDosTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z 
mov	ecx, DWORD PTR _dosTime2$69554[ebp]
push	ecx
mov	edx, DWORD PTR _dosTime1$69553[ebp]
push	edx
call	??$MyCompare@I@@YGHII@Z			
jmp	SHORT $LN7@MyCompareT
mov	DWORD PTR $T70251[ebp], 4191618		
push	OFFSET __TI1H
lea	eax, DWORD PTR $T70251[ebp]
push	eax
call	__CxxThrowException@8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@MyCompareT
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	4
DD	$LN12@MyCompareT
DD	-8					
DD	4
DD	$LN8@MyCompareT
DD	-20					
DD	4
DD	$LN9@MyCompareT
DD	-32					
DD	4
DD	$LN10@MyCompareT
DD	-44					
DD	4
DD	$LN11@MyCompareT
DB	100					
DB	111					
DB	115					
DB	84					
DB	105					
DB	109					
DB	101					
DB	50					
DB	0
DB	100					
DB	111					
DB	115					
DB	84					
DB	105					
DB	109					
DB	101					
DB	49					
DB	0
DB	117					
DB	110					
DB	105					
DB	120					
DB	84					
DB	105					
DB	109					
DB	101					
DB	50					
DB	0
DB	117					
DB	110					
DB	105					
DB	120					
DB	84					
DB	105					
DB	109					
DB	101					
DB	49					
DB	0
ENDP
?ThrowError@@YGXPBDABVUString@@1@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ThrowError@@YGXPBDABVUString@@1@Z
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
lea	ecx, DWORD PTR _m$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _message$[ebp]
push	eax
lea	ecx, DWORD PTR _m$[ebp]
call	?SetFromAscii@UString@@QAEXPBD@Z	
lea	ecx, DWORD PTR _m$[ebp]
call	?Add_LF@UString@@QAEXXZ			
mov	ecx, DWORD PTR _s1$[ebp]
push	ecx
lea	ecx, DWORD PTR _m$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _m$[ebp]
call	?Add_LF@UString@@QAEXXZ			
mov	edx, DWORD PTR _s2$[ebp]
push	edx
lea	ecx, DWORD PTR _m$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	eax, DWORD PTR _m$[ebp]
push	eax
lea	ecx, DWORD PTR $T70260[ebp]
call	??0UString@@QAE@ABV0@@Z			
push	OFFSET __TI1?AVUString@@
lea	ecx, DWORD PTR $T70260[ebp]
push	ecx
call	__CxxThrowException@8
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _m$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ThrowError
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
ret	12					
npad	2
DD	1
DD	$LN6@ThrowError
DD	-28					
DD	12					
DD	$LN4@ThrowError
DB	109					
DB	0
ENDP
__unwindfunclet$?ThrowError@@YGXPBDABVUString@@1@Z$0 PROC
lea	ecx, DWORD PTR _m$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ThrowError@@YGXPBDABVUString@@1@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ThrowError@@YGXPBDABVUString@@1@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CompareArcItemsBase@@YGHABUCArcItem@@0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _ai2$[ebp]
add	ecx, 16					
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _ai1$[ebp]
add	ecx, 16					
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN2@CompareArc
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN3@CompareArc
mov	eax, DWORD PTR _ai1$[ebp]
movzx	ecx, BYTE PTR [eax+28]
mov	edx, DWORD PTR _ai2$[ebp]
movzx	eax, BYTE PTR [edx+28]
cmp	ecx, eax
je	SHORT $LN1@CompareArc
mov	ecx, DWORD PTR _ai1$[ebp]
movzx	eax, BYTE PTR [ecx+28]
neg	eax
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	SHORT $LN3@CompareArc
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?CompareArcItems@@YGHPBI0PAX@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p1$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i1$[ebp], ecx
mov	edx, DWORD PTR _p2$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _i2$[ebp], eax
mov	ecx, DWORD PTR _param$[ebp]
mov	DWORD PTR _arcItems$[ebp], ecx
mov	edx, DWORD PTR _i2$[ebp]
push	edx
mov	ecx, DWORD PTR _arcItems$[ebp]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
push	eax
mov	eax, DWORD PTR _i1$[ebp]
push	eax
mov	ecx, DWORD PTR _arcItems$[ebp]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
push	eax
call	?CompareArcItemsBase@@YGHABUCArcItem@@0@Z 
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN1@CompareArc@2
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN2@CompareArc@2
mov	ecx, DWORD PTR _i2$[ebp]
push	ecx
mov	edx, DWORD PTR _i1$[ebp]
push	edx
call	??$MyCompare@I@@YGHII@Z			
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ClearAndReserve@?$CObjectVector@VUString@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	eax, DWORD PTR _newCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@PAX@@QAEXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z
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
mov	DWORD PTR $T70280[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T70280[ebp], 0
je	SHORT $LN3@AddInReser
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T70280[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@AddInReser
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T70279[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T70279[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
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
__unwindfunclet$?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z$0 PROC
mov	eax, DWORD PTR $T70280[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z
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
mov	DWORD PTR _i$69883[ebp], eax
cmp	DWORD PTR _i$69883[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$69883[ebp]
sub	eax, 1
mov	DWORD PTR _i$69883[ebp], eax
mov	ecx, DWORD PTR _i$69883[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T70293[ebp], edx
mov	eax, DWORD PTR $T70293[ebp]
mov	DWORD PTR $T70292[ebp], eax
cmp	DWORD PTR $T70292[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T70292[ebp]
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
?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z 
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T70309[ebp], ecx
mov	edx, DWORD PTR $T70309[ebp]
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
??A?$CRecordVector@I@@QAEAAII@Z PROC			
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
?Sort@?$CRecordVector@I@@QAEXP6GHPBI0PAX@Z1@Z PROC	
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
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN7@Sort
jmp	$LN8@Sort
mov	ecx, DWORD PTR _this$[ebp]
call	?Front@?$CRecordVector@I@@QAEAAIXZ	
sub	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
shr	edx, 1
mov	DWORD PTR _i$69935[ebp], edx
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _i$69935[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SortRefDown@?$CRecordVector@I@@SGXPAIIIP6GHPBI1PAX@Z2@Z 
mov	edx, DWORD PTR _i$69935[ebp]
sub	edx, 1
mov	DWORD PTR _i$69935[ebp], edx
jne	SHORT $LN6@Sort
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _temp$69942[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _temp$69942[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?SortRefDown@?$CRecordVector@I@@SGXPAIIIP6GHPBI1PAX@Z2@Z 
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN3@Sort
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?Size@?$CObjectVector@UCArcItem@@@@QBEIXZ PROC		
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
??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z PROC 
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
??0?$CObjArray@H@@QAE@I@Z PROC				
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
mov	DWORD PTR $T70324[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T70324[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@H@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T70327[ebp], ecx
mov	edx, DWORD PTR $T70327[ebp]
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
??B?$CObjArray@H@@QAEPAHXZ PROC				
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
?Size@?$CRecordVector@UCUpdatePair@@@@QBEIXZ PROC	
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
?ReserveDown@?$CRecordVector@UCUpdatePair@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReserveDown@?$CRecordVector@UCUpdatePair@@@@QAEXXZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@ReserveDow
jmp	$LN3@ReserveDow
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	$LN1@ReserveDow
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR $T70334[ebp], edx
xor	ecx, ecx
mov	eax, DWORD PTR $T70334[ebp]
mov	edx, 16					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70336[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T70336[ebp], 0
je	SHORT $LN5@ReserveDow
push	OFFSET ??0CUpdatePair@@QAE@XZ		
mov	eax, DWORD PTR $T70334[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR $T70336[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T70336[ebp]
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN6@ReserveDow
mov	DWORD PTR tv84[ebp], 0
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR $T70335[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T70335[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T70339[ebp], edx
mov	eax, DWORD PTR $T70339[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?ReserveDown@?$CRecordVector@UCUpdatePair@@@@QAEXXZ$0 PROC
mov	eax, DWORD PTR $T70336[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ReserveDown@?$CRecordVector@UCUpdatePair@@@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReserveDown@?$CRecordVector@UCUpdatePair@@@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Add@?$CRecordVector@UCUpdatePair@@@@QAEIUCUpdatePair@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCUpdatePair@@@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, ecx
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _item$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _item$[ebp+12]
mov	DWORD PTR [eax+12], edx
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
ret	16					
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
??_H@YGXPAXIHP6EPAX0@Z@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR ___n$[ebp]
sub	eax, 1
mov	DWORD PTR ___n$[ebp], eax
js	SHORT $LN3@vector
mov	esi, esp
mov	ecx, DWORD PTR ___t$[ebp]
call	DWORD PTR ___f$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR ___t$[ebp]
add	ecx, DWORD PTR ___s$[ebp]
mov	DWORD PTR ___t$[ebp], ecx
jmp	SHORT $LN2@vector
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
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
?ClearAndReserve@?$CRecordVector@PAX@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T70359[ebp], eax
mov	ecx, DWORD PTR $T70359[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
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
mov	DWORD PTR $T70360[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T70360[ebp]
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T70363[ebp], ecx
mov	edx, DWORD PTR $T70363[ebp]
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
mov	DWORD PTR _i$70034[ebp], eax
cmp	DWORD PTR _i$70034[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$70034[ebp]
sub	eax, 1
mov	DWORD PTR _i$70034[ebp], eax
mov	ecx, DWORD PTR _i$70034[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T70373[ebp], edx
mov	eax, DWORD PTR $T70373[ebp]
mov	DWORD PTR $T70372[ebp], eax
cmp	DWORD PTR $T70372[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T70372[ebp]
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
?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@I@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T70378[ebp], eax
mov	ecx, DWORD PTR $T70378[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
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
mov	DWORD PTR $T70379[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T70379[ebp]
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
?SortRefDown@?$CRecordVector@I@@SGXPAIIIP6GHPBI1PAX@Z2@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _temp$[ebp], edx
mov	eax, DWORD PTR _k$[ebp]
shl	eax, 1
mov	DWORD PTR _s$70057[ebp], eax
mov	ecx, DWORD PTR _s$70057[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jbe	SHORT $LN3@SortRefDow
jmp	SHORT $LN4@SortRefDow
mov	edx, DWORD PTR _s$70057[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN2@SortRefDow
mov	esi, esp
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _s$70057[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _s$70057[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+4]
push	eax
call	DWORD PTR _compare$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN2@SortRefDow
mov	ecx, DWORD PTR _s$70057[ebp]
add	ecx, 1
mov	DWORD PTR _s$70057[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _param$[ebp]
push	edx
mov	eax, DWORD PTR _s$70057[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
lea	eax, DWORD PTR _temp$[ebp]
push	eax
call	DWORD PTR _compare$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN1@SortRefDow
jmp	SHORT $LN4@SortRefDow
mov	ecx, DWORD PTR _k$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s$70057[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [esi+eax*4]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _s$70057[ebp]
mov	DWORD PTR _k$[ebp], ecx
jmp	$LN5@SortRefDow
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@SortRefDow
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	1
DD	$LN9@SortRefDow
DD	-8					
DD	4
DD	$LN8@SortRefDow
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?ReserveOnePosition@?$CRecordVector@UCUpdatePair@@@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReserveOnePosition@?$CRecordVector@UCUpdatePair@@@@AAEXXZ
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
mov	DWORD PTR _newCapacity$70064[ebp], ecx
mov	edx, DWORD PTR _newCapacity$70064[ebp]
mov	DWORD PTR $T70389[ebp], edx
xor	ecx, ecx
mov	eax, DWORD PTR $T70389[ebp]
mov	edx, 16					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70391[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T70391[ebp], 0
je	SHORT $LN5@ReserveOne
push	OFFSET ??0CUpdatePair@@QAE@XZ		
mov	eax, DWORD PTR $T70389[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR $T70391[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T70391[ebp]
mov	DWORD PTR tv86[ebp], edx
jmp	SHORT $LN6@ReserveOne
mov	DWORD PTR tv86[ebp], 0
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR $T70390[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T70390[ebp]
mov	DWORD PTR _p$70065[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN1@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 4
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _p$70065[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T70394[ebp], eax
mov	ecx, DWORD PTR $T70394[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$70065[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newCapacity$70064[ebp]
mov	DWORD PTR [ecx+8], edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?ReserveOnePosition@?$CRecordVector@UCUpdatePair@@@@AAEXXZ$0 PROC
mov	eax, DWORD PTR $T70391[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ReserveOnePosition@?$CRecordVector@UCUpdatePair@@@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReserveOnePosition@?$CRecordVector@UCUpdatePair@@@@AAEXXZ
jmp	___CxxFrameHandler3
ENDP
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
?Clear@?$CRecordVector@I@@QAEXXZ PROC			
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
??$MyCompare@I@@YGHII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyCompare
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN4@MyCompare
mov	ecx, DWORD PTR _a$[ebp]
xor	edx, edx
cmp	ecx, DWORD PTR _b$[ebp]
setne	dl
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
