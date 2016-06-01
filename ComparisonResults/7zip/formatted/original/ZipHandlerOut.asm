?GetFileTimeType@CHandler@NZip@NArchive@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _timeType$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
pop	ebp
ret	8
ENDP
?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 912				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-928]
mov	ecx, 228				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR $T71929[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?IsOpen@CInArchive@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv758[ebp], al
movzx	eax, BYTE PTR tv758[ebp]
test	eax, eax
je	SHORT $LN57@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?CanUpdate@CInArchive@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv759[ebp], al
movzx	ecx, BYTE PTR tv759[ebp]
test	ecx, ecx
jne	SHORT $LN57@UpdateItem
mov	eax, -2147467263			
jmp	$LN59@UpdateItem
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??0?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	DWORD PTR tv760[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	BYTE PTR _thereAreAesUpdates$71049[ebp], 0
mov	DWORD PTR _largestSize$71050[ebp], 0
mov	DWORD PTR _largestSize$71050[ebp+4], 0
mov	BYTE PTR _largestSizeDefined$71051[ebp], 0
mov	DWORD PTR _i$71052[ebp], 0
jmp	SHORT $LN55@UpdateItem
mov	edx, DWORD PTR _i$71052[ebp]
add	edx, 1
mov	DWORD PTR _i$71052[ebp], edx
mov	eax, DWORD PTR _i$71052[ebp]
cmp	eax, DWORD PTR _numItems$[ebp]
jae	$LN53@UpdateItem
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??0CUpdateItem@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR tv761[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR _callback$[ebp], 0
jne	SHORT $LN52@UpdateItem
mov	DWORD PTR $T71882[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71882[ebp]
jmp	$LN59@UpdateItem
mov	esi, esp
lea	ecx, DWORD PTR _indexInArchive$71059[ebp]
push	ecx
lea	edx, DWORD PTR _newProps$71058[ebp]
push	edx
lea	eax, DWORD PTR _newData$71057[ebp]
push	eax
mov	ecx, DWORD PTR _i$71052[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv762[ebp], eax
mov	eax, DWORD PTR tv762[ebp]
mov	DWORD PTR ___result__$71063[ebp], eax
cmp	DWORD PTR ___result__$71063[ebp], 0
je	SHORT $LN51@UpdateItem
mov	ecx, DWORD PTR ___result__$71063[ebp]
mov	DWORD PTR $T71883[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71883[ebp]
jmp	$LN59@UpdateItem
mov	edx, DWORD PTR _newProps$71058[ebp]
push	edx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv763[ebp], al
mov	al, BYTE PTR tv763[ebp]
mov	BYTE PTR _ui$71056[ebp+1], al
mov	ecx, DWORD PTR _newData$71057[ebp]
push	ecx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv764[ebp], al
mov	dl, BYTE PTR tv764[ebp]
mov	BYTE PTR _ui$71056[ebp], dl
mov	eax, DWORD PTR _indexInArchive$71059[ebp]
mov	DWORD PTR _ui$71056[ebp+8], eax
mov	ecx, DWORD PTR _i$71052[ebp]
mov	DWORD PTR _ui$71056[ebp+12], ecx
xor	edx, edx
cmp	DWORD PTR _indexInArchive$71059[ebp], -1
setne	dl
mov	BYTE PTR _existInArchive$71066[ebp], dl
movzx	eax, BYTE PTR _existInArchive$71066[ebp]
test	eax, eax
je	SHORT $LN50@UpdateItem
cmp	DWORD PTR _newData$71057[ebp], 0
je	SHORT $LN50@UpdateItem
mov	ecx, DWORD PTR _indexInArchive$71059[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
mov	DWORD PTR tv765[ebp], eax
mov	ecx, DWORD PTR tv765[ebp]
call	?IsAesEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv766[ebp], al
movzx	edx, BYTE PTR tv766[ebp]
test	edx, edx
je	SHORT $LN50@UpdateItem
mov	BYTE PTR _thereAreAesUpdates$71049[ebp], 1
mov	eax, DWORD PTR _newProps$71058[ebp]
push	eax
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv767[ebp], al
movzx	ecx, BYTE PTR tv767[ebp]
test	ecx, ecx
je	$LN48@UpdateItem
lea	ecx, DWORD PTR _name$71072[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv768[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71073[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv769[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	esi, esp
lea	edx, DWORD PTR _prop$71073[ebp]
push	edx
push	9
mov	eax, DWORD PTR _i$71052[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv770[ebp], eax
mov	edx, DWORD PTR tv770[ebp]
mov	DWORD PTR ___result__$71074[ebp], edx
cmp	DWORD PTR ___result__$71074[ebp], 0
je	SHORT $LN47@UpdateItem
mov	eax, DWORD PTR ___result__$71074[ebp]
mov	DWORD PTR $T71884[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71073[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71884[ebp]
jmp	$LN59@UpdateItem
movzx	ecx, WORD PTR _prop$71073[ebp]
test	ecx, ecx
jne	SHORT $LN46@UpdateItem
mov	DWORD PTR _ui$71056[ebp+16], 0
jmp	SHORT $LN45@UpdateItem
movzx	edx, WORD PTR _prop$71073[ebp]
cmp	edx, 19					
je	SHORT $LN44@UpdateItem
mov	DWORD PTR $T71885[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71073[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71885[ebp]
jmp	$LN59@UpdateItem
jmp	SHORT $LN45@UpdateItem
mov	eax, DWORD PTR _prop$71073[ebp+8]
mov	DWORD PTR _ui$71056[ebp+16], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71073[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$71083[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv771[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	esi, esp
lea	ecx, DWORD PTR _prop$71083[ebp]
push	ecx
push	3
mov	edx, DWORD PTR _i$71052[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv772[ebp], eax
mov	ecx, DWORD PTR tv772[ebp]
mov	DWORD PTR ___result__$71084[ebp], ecx
cmp	DWORD PTR ___result__$71084[ebp], 0
je	SHORT $LN42@UpdateItem
mov	edx, DWORD PTR ___result__$71084[ebp]
mov	DWORD PTR $T71886[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71083[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71886[ebp]
jmp	$LN59@UpdateItem
movzx	eax, WORD PTR _prop$71083[ebp]
test	eax, eax
jne	SHORT $LN41@UpdateItem
lea	ecx, DWORD PTR _name$71072[ebp]
call	?Empty@UString@@QAEXXZ			
jmp	SHORT $LN40@UpdateItem
movzx	ecx, WORD PTR _prop$71083[ebp]
cmp	ecx, 8
je	SHORT $LN39@UpdateItem
mov	DWORD PTR $T71887[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71083[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71887[ebp]
jmp	$LN59@UpdateItem
jmp	SHORT $LN40@UpdateItem
mov	edx, DWORD PTR _prop$71083[ebp+8]
push	edx
lea	ecx, DWORD PTR _name$71072[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71083[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$71093[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv773[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	esi, esp
lea	eax, DWORD PTR _prop$71093[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _i$71052[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv774[ebp], eax
mov	eax, DWORD PTR tv774[ebp]
mov	DWORD PTR ___result__$71094[ebp], eax
cmp	DWORD PTR ___result__$71094[ebp], 0
je	SHORT $LN37@UpdateItem
mov	ecx, DWORD PTR ___result__$71094[ebp]
mov	DWORD PTR $T71888[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71093[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71888[ebp]
jmp	$LN59@UpdateItem
movzx	edx, WORD PTR _prop$71093[ebp]
test	edx, edx
jne	SHORT $LN36@UpdateItem
mov	BYTE PTR _ui$71056[ebp+2], 0
jmp	SHORT $LN35@UpdateItem
movzx	eax, WORD PTR _prop$71093[ebp]
cmp	eax, 11					
je	SHORT $LN34@UpdateItem
mov	DWORD PTR $T71889[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71093[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71889[ebp]
jmp	$LN59@UpdateItem
jmp	SHORT $LN35@UpdateItem
movsx	ecx, WORD PTR _prop$71093[ebp+8]
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	BYTE PTR _ui$71056[ebp+2], cl
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71093[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$71104[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv775[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
mov	esi, esp
lea	edx, DWORD PTR _prop$71104[ebp]
push	edx
push	40					
mov	eax, DWORD PTR _i$71052[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv776[ebp], eax
mov	edx, DWORD PTR tv776[ebp]
mov	DWORD PTR ___result__$71105[ebp], edx
cmp	DWORD PTR ___result__$71105[ebp], 0
je	SHORT $LN32@UpdateItem
mov	eax, DWORD PTR ___result__$71105[ebp]
mov	DWORD PTR $T71890[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71104[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71890[ebp]
jmp	$LN59@UpdateItem
movzx	ecx, WORD PTR _prop$71104[ebp]
cmp	ecx, 19					
jne	SHORT $LN31@UpdateItem
xor	edx, edx
cmp	DWORD PTR _prop$71104[ebp+8], 0
sete	dl
mov	BYTE PTR _ui$71056[ebp+3], dl
jmp	SHORT $LN30@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+193]
mov	BYTE PTR _ui$71056[ebp+3], cl
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$71104[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	edx, DWORD PTR _ui$71056[ebp+44]
push	edx
push	12					
mov	eax, DWORD PTR _i$71052[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
push	ecx
call	?GetTime@NZip@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAAU_FILETIME@@@Z 
mov	DWORD PTR tv777[ebp], eax
mov	edx, DWORD PTR tv777[ebp]
mov	DWORD PTR ___result__$71110[ebp], edx
cmp	DWORD PTR ___result__$71110[ebp], 0
je	SHORT $LN29@UpdateItem
mov	eax, DWORD PTR ___result__$71110[ebp]
mov	DWORD PTR $T71891[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71891[ebp]
jmp	$LN59@UpdateItem
lea	ecx, DWORD PTR _ui$71056[ebp+52]
push	ecx
push	11					
mov	edx, DWORD PTR _i$71052[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
push	eax
call	?GetTime@NZip@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAAU_FILETIME@@@Z 
mov	DWORD PTR tv778[ebp], eax
mov	ecx, DWORD PTR tv778[ebp]
mov	DWORD PTR ___result__$71113[ebp], ecx
cmp	DWORD PTR ___result__$71113[ebp], 0
je	SHORT $LN28@UpdateItem
mov	edx, DWORD PTR ___result__$71113[ebp]
mov	DWORD PTR $T71892[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71892[ebp]
jmp	$LN59@UpdateItem
lea	eax, DWORD PTR _ui$71056[ebp+60]
push	eax
push	10					
mov	ecx, DWORD PTR _i$71052[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
call	?GetTime@NZip@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAAU_FILETIME@@@Z 
mov	DWORD PTR tv779[ebp], eax
mov	eax, DWORD PTR tv779[ebp]
mov	DWORD PTR ___result__$71116[ebp], eax
cmp	DWORD PTR ___result__$71116[ebp], 0
je	SHORT $LN27@UpdateItem
mov	ecx, DWORD PTR ___result__$71116[ebp]
mov	DWORD PTR $T71893[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71893[ebp]
jmp	$LN59@UpdateItem
mov	DWORD PTR _localFileTime$71119[ebp], 0
mov	DWORD PTR _localFileTime$71119[ebp+4], 0
cmp	DWORD PTR _ui$71056[ebp+48], 0
jne	SHORT $LN25@UpdateItem
cmp	DWORD PTR _ui$71056[ebp+44], 0
je	SHORT $LN26@UpdateItem
mov	esi, esp
lea	edx, DWORD PTR _localFileTime$71119[ebp]
push	edx
lea	eax, DWORD PTR _ui$71056[ebp+44]
push	eax
call	DWORD PTR __imp__FileTimeToLocalFileTime@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN26@UpdateItem
mov	DWORD PTR $T71894[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71894[ebp]
jmp	$LN59@UpdateItem
lea	ecx, DWORD PTR _ui$71056[ebp+20]
push	ecx
lea	edx, DWORD PTR _localFileTime$71119[ebp]
push	edx
call	?FileTimeToDosTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z 
lea	eax, DWORD PTR _name$71072[ebp]
push	eax
lea	ecx, DWORD PTR $T71895[ebp]
push	ecx
call	?MakeLegalName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z 
mov	DWORD PTR tv780[ebp], eax
mov	edx, DWORD PTR tv780[ebp]
mov	DWORD PTR tv711[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 8
mov	eax, DWORD PTR tv711[ebp]
push	eax
lea	ecx, DWORD PTR _name$71072[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR $T71895[ebp]
call	??1UString@@QAE@XZ			
mov	cl, BYTE PTR _ui$71056[ebp+2]
mov	BYTE PTR _needSlash$71126[ebp], cl
mov	edx, 47					
mov	WORD PTR _kSlash$71127[ebp], dx
lea	ecx, DWORD PTR _name$71072[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv781[ebp], al
movzx	eax, BYTE PTR tv781[ebp]
test	eax, eax
jne	SHORT $LN23@UpdateItem
lea	ecx, DWORD PTR _name$71072[ebp]
call	?Back@UString@@QBE_WXZ			
mov	WORD PTR tv782[ebp], ax
movzx	ecx, WORD PTR tv782[ebp]
cmp	ecx, 47					
jne	SHORT $LN23@UpdateItem
movzx	edx, BYTE PTR _ui$71056[ebp+2]
test	edx, edx
jne	SHORT $LN21@UpdateItem
mov	DWORD PTR $T71896[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71896[ebp]
jmp	$LN59@UpdateItem
mov	BYTE PTR _needSlash$71126[ebp], 0
movzx	eax, BYTE PTR _needSlash$71126[ebp]
test	eax, eax
je	SHORT $LN20@UpdateItem
push	47					
lea	ecx, DWORD PTR _name$71072[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+197]
test	edx, edx
je	SHORT $LN61@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
mov	DWORD PTR tv414[ebp], ecx
jmp	SHORT $LN62@UpdateItem
mov	DWORD PTR tv414[ebp], 1
mov	edx, DWORD PTR tv414[ebp]
mov	DWORD PTR _codePage$71134[ebp], edx
mov	BYTE PTR _tryUtf8$71135[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+195]
test	ecx, ecx
jne	SHORT $LN18@UpdateItem
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+196]
test	eax, eax
jne	$LN19@UpdateItem
cmp	DWORD PTR _codePage$71134[ebp], 65001	
je	$LN19@UpdateItem
lea	ecx, DWORD PTR _defaultCharWasUsed$71138[ebp]
push	ecx
push	95					
mov	edx, DWORD PTR _codePage$71134[ebp]
push	edx
lea	eax, DWORD PTR _name$71072[ebp]
push	eax
lea	ecx, DWORD PTR $T71899[ebp]
push	ecx
call	?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@IDAA_N@Z 
mov	DWORD PTR tv783[ebp], eax
mov	edx, DWORD PTR tv783[ebp]
mov	DWORD PTR tv716[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 9
mov	eax, DWORD PTR tv716[ebp]
push	eax
lea	ecx, DWORD PTR _ui$71056[ebp+32]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR $T71899[ebp]
call	??1AString@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+195]
test	edx, edx
jne	SHORT $LN64@UpdateItem
movzx	eax, BYTE PTR _defaultCharWasUsed$71138[ebp]
test	eax, eax
jne	SHORT $LN63@UpdateItem
mov	ecx, DWORD PTR _codePage$71134[ebp]
push	ecx
lea	edx, DWORD PTR _ui$71056[ebp+32]
push	edx
lea	eax, DWORD PTR $T71900[ebp]
push	eax
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	DWORD PTR tv784[ebp], eax
mov	ecx, DWORD PTR tv784[ebp]
mov	DWORD PTR tv721[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
mov	edx, DWORD PTR $T71929[ebp]
or	edx, 1
mov	DWORD PTR $T71929[ebp], edx
lea	eax, DWORD PTR _name$71072[ebp]
push	eax
mov	ecx, DWORD PTR tv721[ebp]
push	ecx
call	??9@YG_NABVUString@@0@Z			
mov	BYTE PTR tv786[ebp], al
movzx	edx, BYTE PTR tv786[ebp]
test	edx, edx
je	SHORT $LN64@UpdateItem
mov	DWORD PTR tv451[ebp], 1
jmp	SHORT $LN65@UpdateItem
mov	DWORD PTR tv451[ebp], 0
mov	al, BYTE PTR tv451[ebp]
mov	BYTE PTR _tryUtf8$71135[ebp], al
mov	DWORD PTR __$EHRec$[ebp+12], 3
mov	ecx, DWORD PTR $T71929[ebp]
and	ecx, 1
je	SHORT $LN19@UpdateItem
and	DWORD PTR $T71929[ebp], -2		
lea	ecx, DWORD PTR $T71900[ebp]
call	??1UString@@QAE@XZ			
movzx	edx, BYTE PTR _tryUtf8$71135[ebp]
test	edx, edx
je	SHORT $LN17@UpdateItem
lea	ecx, DWORD PTR _name$71072[ebp]
call	?IsAscii@UString@@QBE_NXZ		
mov	BYTE PTR tv787[ebp], al
movzx	eax, BYTE PTR tv787[ebp]
neg	eax
sbb	eax, eax
add	eax, 1
mov	BYTE PTR _ui$71056[ebp+4], al
lea	ecx, DWORD PTR _ui$71056[ebp+32]
push	ecx
lea	edx, DWORD PTR _name$71072[ebp]
push	edx
call	?ConvertUnicodeToUTF8@@YGXABVUString@@AAVAString@@@Z 
lea	ecx, DWORD PTR _ui$71056[ebp+32]
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR tv788[ebp], eax
cmp	DWORD PTR tv788[ebp], 65536		
jb	SHORT $LN16@UpdateItem
mov	DWORD PTR $T71904[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71904[ebp]
jmp	$LN59@UpdateItem
mov	eax, DWORD PTR _i$71052[ebp]
mov	DWORD PTR _ui$71056[ebp+12], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$71072[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _newData$71057[ebp]
push	ecx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv789[ebp], al
movzx	edx, BYTE PTR tv789[ebp]
test	edx, edx
je	$LN15@UpdateItem
lea	ecx, DWORD PTR _prop$71147[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv790[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 11		
mov	esi, esp
lea	eax, DWORD PTR _prop$71147[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _i$71052[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv791[ebp], eax
mov	eax, DWORD PTR tv791[ebp]
mov	DWORD PTR ___result__$71148[ebp], eax
cmp	DWORD PTR ___result__$71148[ebp], 0
je	SHORT $LN14@UpdateItem
mov	ecx, DWORD PTR ___result__$71148[ebp]
mov	DWORD PTR $T71905[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$71147[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71905[ebp]
jmp	$LN59@UpdateItem
movzx	edx, WORD PTR _prop$71147[ebp]
cmp	edx, 21					
je	SHORT $LN13@UpdateItem
mov	DWORD PTR $T71906[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$71147[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71906[ebp]
jmp	$LN59@UpdateItem
mov	eax, DWORD PTR _prop$71147[ebp+8]
mov	DWORD PTR _size$71146[ebp], eax
mov	ecx, DWORD PTR _prop$71147[ebp+12]
mov	DWORD PTR _size$71146[ebp+4], ecx
mov	edx, DWORD PTR _largestSize$71050[ebp+4]
cmp	edx, DWORD PTR _size$71146[ebp+4]
ja	SHORT $LN12@UpdateItem
jb	SHORT $LN96@UpdateItem
mov	eax, DWORD PTR _largestSize$71050[ebp]
cmp	eax, DWORD PTR _size$71146[ebp]
jae	SHORT $LN12@UpdateItem
mov	ecx, DWORD PTR _size$71146[ebp]
mov	DWORD PTR _largestSize$71050[ebp], ecx
mov	edx, DWORD PTR _size$71146[ebp+4]
mov	DWORD PTR _largestSize$71050[ebp+4], edx
mov	BYTE PTR _largestSizeDefined$71051[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$71147[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _size$71146[ebp]
mov	DWORD PTR _ui$71056[ebp+24], eax
mov	ecx, DWORD PTR _size$71146[ebp+4]
mov	DWORD PTR _ui$71056[ebp+28], ecx
lea	edx, DWORD PTR _ui$71056[ebp]
push	edx
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	?Add@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAEIABUCUpdateItem@NZip@NArchive@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$71056[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
jmp	$LN54@UpdateItem
lea	ecx, DWORD PTR _getTextPassword$71192[ebp]
call	??0?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ 
mov	DWORD PTR tv792[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 12		
mov	eax, DWORD PTR _callback$[ebp]
push	eax
lea	ecx, DWORD PTR _udateCallBack2$71230[ebp]
call	??0?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@PAUIArchiveUpdateCallback@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 13		
lea	ecx, DWORD PTR _getTextPassword$71192[ebp]
call	??I?$CMyComPtr@UICryptoGetTextPassword2@@@@QAEPAPAUICryptoGetTextPassword2@@XZ 
mov	DWORD PTR tv505[ebp], eax
mov	ecx, DWORD PTR tv505[ebp]
push	ecx
push	OFFSET _IID_ICryptoGetTextPassword2
lea	ecx, DWORD PTR _udateCallBack2$71230[ebp]
call	??$QueryInterface@UICryptoGetTextPassword2@@@?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword2@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _udateCallBack2$71230[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
lea	ecx, DWORD PTR _options$71235[ebp]
call	??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ 
mov	DWORD PTR tv793[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 14		
mov	edx, DWORD PTR _this$[ebp]
add	edx, 164				
push	edx
lea	ecx, DWORD PTR _options$71235[ebp]
call	??4CBaseProps@NZip@NArchive@@QAEAAU012@ABU012@@Z
mov	eax, DWORD PTR _largestSize$71050[ebp]
mov	DWORD PTR _options$71235[ebp+56], eax
mov	ecx, DWORD PTR _largestSize$71050[ebp+4]
mov	DWORD PTR _options$71235[ebp+60], ecx
mov	dl, BYTE PTR _largestSizeDefined$71051[ebp]
mov	BYTE PTR _options$71235[ebp+64], dl
mov	BYTE PTR _options$71235[ebp+36], 0
lea	ecx, DWORD PTR _options$71235[ebp+40]
call	?Empty@AString@@QAEXXZ			
lea	ecx, DWORD PTR _getTextPassword$71192[ebp]
call	??B?$CMyComPtr@UICryptoGetTextPassword2@@@@QBEPAUICryptoGetTextPassword2@@XZ 
mov	DWORD PTR tv794[ebp], eax
cmp	DWORD PTR tv794[ebp], 0
je	$LN11@UpdateItem
lea	ecx, DWORD PTR _password$71238[ebp]
call	??0CMyComBSTR@@QAE@XZ			
mov	DWORD PTR tv795[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 15		
lea	ecx, DWORD PTR _getTextPassword$71192[ebp]
call	??C?$CMyComPtr@UICryptoGetTextPassword2@@@@QBEPAUICryptoGetTextPassword2@@XZ 
mov	DWORD PTR tv796[ebp], eax
mov	eax, DWORD PTR tv796[ebp]
mov	DWORD PTR tv566[ebp], eax
lea	ecx, DWORD PTR _password$71238[ebp]
call	??ICMyComBSTR@@QAEPAPA_WXZ		
mov	DWORD PTR tv797[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv797[ebp]
push	ecx
lea	edx, DWORD PTR _passwordIsDefined$71239[ebp]
push	edx
mov	eax, DWORD PTR tv566[ebp]
push	eax
mov	ecx, DWORD PTR tv566[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv798[ebp], eax
mov	ecx, DWORD PTR tv798[ebp]
mov	DWORD PTR ___result__$71240[ebp], ecx
cmp	DWORD PTR ___result__$71240[ebp], 0
je	SHORT $LN10@UpdateItem
mov	edx, DWORD PTR ___result__$71240[ebp]
mov	DWORD PTR $T71907[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 14		
lea	ecx, DWORD PTR _password$71238[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _options$71235[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _getTextPassword$71192[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71907[ebp]
jmp	$LN59@UpdateItem
mov	eax, DWORD PTR _passwordIsDefined$71239[ebp]
push	eax
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv799[ebp], al
mov	cl, BYTE PTR tv799[ebp]
mov	BYTE PTR _options$71235[ebp+36], cl
movzx	edx, BYTE PTR _options$71235[ebp+36]
test	edx, edx
je	$LN9@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+192]
test	ecx, ecx
jne	SHORT $LN8@UpdateItem
mov	dl, BYTE PTR _thereAreAesUpdates$71049[ebp]
mov	BYTE PTR _options$71235[ebp+21], dl
lea	ecx, DWORD PTR _password$71238[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
mov	DWORD PTR tv800[ebp], eax
mov	eax, DWORD PTR tv800[ebp]
push	eax
call	?IsSimpleAsciiString@NZip@NArchive@@YG_NPB_W@Z 
mov	BYTE PTR tv801[ebp], al
movzx	ecx, BYTE PTR tv801[ebp]
test	ecx, ecx
jne	SHORT $LN7@UpdateItem
mov	DWORD PTR $T71908[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 14		
lea	ecx, DWORD PTR _password$71238[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _options$71235[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _getTextPassword$71192[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71908[ebp]
jmp	$LN59@UpdateItem
lea	ecx, DWORD PTR _password$71238[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
mov	DWORD PTR tv802[ebp], eax
cmp	DWORD PTR tv802[ebp], 0
je	$LN6@UpdateItem
lea	ecx, DWORD PTR _password$71238[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
mov	DWORD PTR tv803[ebp], eax
mov	edx, DWORD PTR tv803[ebp]
push	edx
lea	ecx, DWORD PTR $T71909[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR tv804[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 16		
push	1
lea	eax, DWORD PTR $T71909[ebp]
push	eax
lea	ecx, DWORD PTR $T71910[ebp]
push	ecx
call	?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z 
mov	DWORD PTR tv805[ebp], eax
mov	edx, DWORD PTR tv805[ebp]
mov	DWORD PTR tv748[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 17		
mov	eax, DWORD PTR tv748[ebp]
push	eax
lea	ecx, DWORD PTR _options$71235[ebp+40]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR $T71910[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 15		
lea	ecx, DWORD PTR $T71909[ebp]
call	??1UString@@QAE@XZ			
movzx	ecx, BYTE PTR _options$71235[ebp+21]
test	ecx, ecx
je	SHORT $LN9@UpdateItem
lea	ecx, DWORD PTR _options$71235[ebp+40]
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR tv806[ebp], eax
cmp	DWORD PTR tv806[ebp], 99		
jbe	SHORT $LN9@UpdateItem
mov	DWORD PTR $T71911[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 14		
lea	ecx, DWORD PTR _password$71238[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _options$71235[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _getTextPassword$71192[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71911[ebp]
jmp	$LN59@UpdateItem
mov	BYTE PTR __$EHRec$[ebp+12], 14		
lea	ecx, DWORD PTR _password$71238[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+188], 0
jge	SHORT $LN3@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
neg	ecx
sbb	ecx, ecx
and	ecx, 8
mov	BYTE PTR _mainMethod$71256[ebp], cl
jmp	SHORT $LN2@UpdateItem
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+188]
mov	BYTE PTR _mainMethod$71256[ebp], al
movzx	ecx, BYTE PTR _mainMethod$71256[ebp]
push	ecx
lea	ecx, DWORD PTR _options$71235[ebp+24]
call	?Add@?$CRecordVector@E@@QAEIE@Z		
movzx	edx, BYTE PTR _mainMethod$71256[ebp]
test	edx, edx
je	SHORT $LN1@UpdateItem
push	0
lea	ecx, DWORD PTR _options$71235[ebp+24]
call	?Add@?$CRecordVector@E@@QAEIE@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?IsOpen@CInArchive@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv807[ebp], al
movzx	eax, BYTE PTR tv807[ebp]
test	eax, eax
je	SHORT $LN66@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
mov	DWORD PTR tv652[ebp], ecx
jmp	SHORT $LN67@UpdateItem
mov	DWORD PTR tv652[ebp], 0
mov	edx, DWORD PTR _callback$[ebp]
push	edx
lea	eax, DWORD PTR _options$71235[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+194]
push	edx
mov	eax, DWORD PTR tv652[ebp]
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
lea	edx, DWORD PTR _updateItems$71048[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
push	eax
call	?Update@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PAUISequentialOutStream@@PAVCInArchive@12@_NPAUCCompressionMethodMode@12@PAUIArchiveUpdateCallback@@@Z 
mov	DWORD PTR tv808[ebp], eax
mov	ecx, DWORD PTR tv808[ebp]
mov	DWORD PTR $T71912[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _options$71235[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _getTextPassword$71192[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$71048[ebp]
call	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71912[ebp]
jmp	SHORT $LN59@UpdateItem
mov	edx, DWORD PTR _e$71263[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T71915[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN91@UpdateItem
ret	0
mov	eax, __tryend$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$2
ret	0
mov	DWORD PTR $T71916[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN93@UpdateItem
ret	0
mov	eax, __tryend$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN92@UpdateItem
mov	eax, DWORD PTR $T71916[ebp]
jmp	SHORT $LN59@UpdateItem
jmp	SHORT $LN59@UpdateItem
mov	eax, DWORD PTR $T71915[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN118@UpdateItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 928				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	19					
DD	$LN117@UpdateItem
DD	-32					
DD	12					
DD	$LN97@UpdateItem
DD	-132					
DD	72					
DD	$LN98@UpdateItem
DD	-144					
DD	4
DD	$LN99@UpdateItem
DD	-156					
DD	4
DD	$LN100@UpdateItem
DD	-168					
DD	4
DD	$LN101@UpdateItem
DD	-196					
DD	12					
DD	$LN102@UpdateItem
DD	-220					
DD	16					
DD	$LN103@UpdateItem
DD	-248					
DD	16					
DD	$LN104@UpdateItem
DD	-276					
DD	16					
DD	$LN105@UpdateItem
DD	-304					
DD	16					
DD	$LN106@UpdateItem
DD	-336					
DD	8
DD	$LN107@UpdateItem
DD	-361					
DD	1
DD	$LN108@UpdateItem
DD	-396					
DD	16					
DD	$LN109@UpdateItem
DD	-412					
DD	4
DD	$LN110@UpdateItem
DD	-424					
DD	4
DD	$LN111@UpdateItem
DD	-504					
DD	72					
DD	$LN112@UpdateItem
DD	-516					
DD	4
DD	$LN113@UpdateItem
DD	-528					
DD	4
DD	$LN114@UpdateItem
DD	-548					
DD	4
DD	$LN115@UpdateItem
DB	101					
DB	0
DB	112					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	73					
DB	115					
DB	68					
DB	101					
DB	102					
DB	105					
DB	110					
DB	101					
DB	100					
DB	0
DB	112					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
DB	111					
DB	112					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	117					
DB	100					
DB	97					
DB	116					
DB	101					
DB	67					
DB	97					
DB	108					
DB	108					
DB	66					
DB	97					
DB	99					
DB	107					
DB	50					
DB	0
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
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	100					
DB	101					
DB	102					
DB	97					
DB	117					
DB	108					
DB	116					
DB	67					
DB	104					
DB	97					
DB	114					
DB	87					
DB	97					
DB	115					
DB	85					
DB	115					
DB	101					
DB	100					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	70					
DB	105					
DB	108					
DB	101					
DB	84					
DB	105					
DB	109					
DB	101					
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
DB	110					
DB	97					
DB	109					
DB	101					
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
DB	117					
DB	105					
DB	0
DB	117					
DB	112					
DB	100					
DB	97					
DB	116					
DB	101					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _updateItems$71048[ebp]
jmp	??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _ui$71056[ebp]
jmp	??1CUpdateItem@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _name$71072[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _prop$71073[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$7 PROC
lea	ecx, DWORD PTR _prop$71083[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$8 PROC
lea	ecx, DWORD PTR _prop$71093[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$9 PROC
lea	ecx, DWORD PTR _prop$71104[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$10 PROC
lea	ecx, DWORD PTR $T71895[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$11 PROC
lea	ecx, DWORD PTR $T71899[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$12 PROC
mov	eax, DWORD PTR $T71929[ebp]
and	eax, 1
je	$LN81@UpdateItem
and	DWORD PTR $T71929[ebp], -2		
lea	ecx, DWORD PTR $T71900[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$13 PROC
lea	ecx, DWORD PTR _prop$71147[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$14 PROC
lea	ecx, DWORD PTR _getTextPassword$71192[ebp]
jmp	??1?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$15 PROC
lea	ecx, DWORD PTR _udateCallBack2$71230[ebp]
jmp	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$16 PROC
lea	ecx, DWORD PTR _options$71235[ebp]
jmp	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$17 PROC
lea	ecx, DWORD PTR _password$71238[ebp]
jmp	??1CMyComBSTR@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$18 PROC
lea	ecx, DWORD PTR $T71909[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$19 PROC
lea	ecx, DWORD PTR $T71910[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-932]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UpdateItems@CHandler@NZip@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
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
mov	DWORD PTR $T71982[ebp], ecx
mov	edx, DWORD PTR $T71982[ebp]
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
?Len@AString@@QBEIXZ PROC				
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
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T71989[ebp], ecx
mov	edx, DWORD PTR $T71989[ebp]
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
?IsAscii@UString@@QBE_NXZ PROC				
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
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	DWORD PTR _i$66781[ebp], 0
jmp	SHORT $LN4@IsAscii
mov	edx, DWORD PTR _i$66781[ebp]
add	edx, 1
mov	DWORD PTR _i$66781[ebp], edx
mov	eax, DWORD PTR _i$66781[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jae	SHORT $LN2@IsAscii
mov	ecx, DWORD PTR _i$66781[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 128				
jl	SHORT $LN1@IsAscii
xor	al, al
jmp	SHORT $LN5@IsAscii
jmp	SHORT $LN3@IsAscii
mov	al, 1
add	esp, 16					
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
??9@YG_NABVUString@@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@UString@@QBEIXZ			
mov	esi, eax
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	esi, eax
jne	SHORT $LN3@operator@2
mov	ecx, DWORD PTR _s2$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@operator@2
mov	DWORD PTR tv77[ebp], 0
jmp	SHORT $LN4@operator@2
mov	DWORD PTR tv77[ebp], 1
mov	al, BYTE PTR tv77[ebp]
pop	esi
add	esp, 4
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
??0CMyComBSTR@@QAE@XZ PROC				
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
??1CMyComBSTR@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SysFreeString@4
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
??ICMyComBSTR@@QAEPAPA_WXZ PROC				
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
??BCMyComBSTR@@QBEPB_WXZ PROC				
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
?IntToBool@@YG_NH@Z PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _value$[ebp], 0
setne	al
pop	ebp
ret	4
ENDP
?IsAesEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN4@IsAesEncry
mov	ecx, DWORD PTR _this$[ebp]
call	?IsStrongEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@IsAesEncry
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+2]
cmp	eax, 99					
jne	SHORT $LN4@IsAesEncry
mov	DWORD PTR tv75[ebp], 1
jmp	SHORT $LN5@IsAesEncry
mov	DWORD PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax]
and	eax, 1
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsStrongEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@IsStrongEn
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, 64					
je	SHORT $LN3@IsStrongEn
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN4@IsStrongEn
mov	DWORD PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsOpen@CInArchive@NZip@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
neg	eax
sbb	eax, eax
neg	eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CanUpdate@CInArchive@NZip@NArchive@@QBE_NXZ PROC	
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
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?AreThereErrors@CInArchive@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN5@CanUpdate
xor	al, al
jmp	$LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv88[ebp], ecx
mov	edx, DWORD PTR tv88[ebp]
cmp	DWORD PTR [edx+60], 0
jg	SHORT $LN4@CanUpdate
jl	SHORT $LN8@CanUpdate
mov	eax, DWORD PTR tv88[ebp]
cmp	DWORD PTR [eax+56], 0
jae	SHORT $LN4@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	DWORD PTR tv129[ebp], edx
mov	eax, DWORD PTR tv128[ebp]
mov	ecx, DWORD PTR tv129[ebp]
mov	edx, DWORD PTR [eax+76]
cmp	edx, DWORD PTR [ecx+60]
jg	SHORT $LN3@CanUpdate
jl	SHORT $LN9@CanUpdate
mov	eax, DWORD PTR tv128[ebp]
mov	ecx, DWORD PTR tv129[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+56]
jae	SHORT $LN3@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?GetEmbeddedStubSize@CInArchiveInfo@NZip@NArchive@@QBE_KXZ 
mov	DWORD PTR tv145[ebp], eax
mov	DWORD PTR tv145[ebp+4], edx
mov	eax, DWORD PTR tv145[ebp]
or	eax, DWORD PTR tv145[ebp+4]
je	SHORT $LN2@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?ThereIsTail@CInArchiveInfo@NZip@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	al, 1
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetEmbeddedStubSize@CInArchiveInfo@NZip@NArchive@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
je	SHORT $LN1@GetEmbedde
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	edx, DWORD PTR [edx+44]
jmp	SHORT $LN2@GetEmbedde
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx]
mov	esi, DWORD PTR [eax+20]
sbb	esi, DWORD PTR [ecx+4]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ThereIsTail@CInArchiveInfo@NZip@NArchive@@QBE_NXZ PROC	
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
mov	DWORD PTR tv71[ebp], eax
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR tv72[ebp]
mov	ecx, DWORD PTR [edx+36]
cmp	ecx, DWORD PTR [eax+28]
jb	SHORT $LN3@ThereIsTai
ja	SHORT $LN5@ThereIsTai
mov	edx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR tv72[ebp]
mov	ecx, DWORD PTR [edx+32]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN3@ThereIsTai
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@ThereIsTai
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AreThereErrors@CInArchive@NZip@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+122]
test	ecx, ecx
jne	SHORT $LN3@AreThereEr
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+125]
test	eax, eax
jne	SHORT $LN3@AreThereEr
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@AreThereEr
mov	DWORD PTR tv70[ebp], 1
mov	al, BYTE PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ
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
call	??0CBaseProps@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CRecordVector@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0AString@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+64], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], 0
mov	DWORD PTR [edx+60], 0
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
__unwindfunclet$??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBaseProps@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@E@@QAE@XZ		
ENDP
__ehhandler$??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBaseProps@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMethodProps@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
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
??1CBaseProps@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodProps@@QAE@XZ
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
??0CUpdateItem@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0AString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsSimpleAsciiString@NZip@NArchive@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$70952[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR _c$70952[ebp]
test	eax, eax
jne	SHORT $LN3@IsSimpleAs
mov	al, 1
jmp	SHORT $LN6@IsSimpleAs
movzx	ecx, WORD PTR _c$70952[ebp]
cmp	ecx, 32					
jl	SHORT $LN1@IsSimpleAs
movzx	edx, WORD PTR _c$70952[ebp]
cmp	edx, 127				
jle	SHORT $LN2@IsSimpleAs
xor	al, al
jmp	SHORT $LN6@IsSimpleAs
jmp	SHORT $LN5@IsSimpleAs
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetTime@NZip@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAAU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetTime@NZip@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAAU_FILETIME@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _filetime$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _filetime$[ebp]
mov	DWORD PTR [ecx+4], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	edx, DWORD PTR _prop$[ebp]
push	edx
mov	eax, DWORD PTR _propID$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70963[ebp], eax
cmp	DWORD PTR ___result__$70963[ebp], 0
je	SHORT $LN4@GetTime
mov	eax, DWORD PTR ___result__$70963[ebp]
mov	DWORD PTR $T72085[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T72085[ebp]
jmp	SHORT $LN5@GetTime
movzx	ecx, WORD PTR _prop$[ebp]
cmp	ecx, 64					
jne	SHORT $LN3@GetTime
mov	edx, DWORD PTR _filetime$[ebp]
mov	eax, DWORD PTR _prop$[ebp+8]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _prop$[ebp+12]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN2@GetTime
movzx	edx, WORD PTR _prop$[ebp]
test	edx, edx
je	SHORT $LN2@GetTime
mov	DWORD PTR $T72086[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T72086[ebp]
jmp	SHORT $LN5@GetTime
mov	DWORD PTR $T72087[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T72087[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@GetTime
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN10@GetTime
DD	-32					
DD	16					
DD	$LN8@GetTime
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetTime@NZip@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAAU_FILETIME@@@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetTime@NZip@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAAU_FILETIME@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetTime@NZip@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAAU_FILETIME@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CUpdateItem@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1AString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
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
add	ecx, 40					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CRecordVector@E@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseProps@NZip@NArchive@@QAE@XZ
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
__unwindfunclet$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBaseProps@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@E@@QAE@XZ		
ENDP
__ehhandler$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??4CBaseProps@NZip@NArchive@@QAEAAU012@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CMethodProps@@QAEAAV0@ABV0@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+20]
mov	BYTE PTR [ecx+20], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+21]
mov	BYTE PTR [ecx+21], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+22]
mov	BYTE PTR [ecx+22], al
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CMethodProps@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CProps@@QAEAAU0@ABU0@@Z
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CProps@@QAEAAU0@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetProperties@CHandler@NZip@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 272				
push	edi
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 8
call	?InitMethodProps@CHandler@NZip@NArchive@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
mov	DWORD PTR _numProcessors$[ebp], ecx
mov	DWORD PTR _i$71305[ebp], 0
jmp	SHORT $LN61@SetPropert
mov	edx, DWORD PTR _i$71305[ebp]
add	edx, 1
mov	DWORD PTR _i$71305[ebp], edx
mov	eax, DWORD PTR _i$71305[ebp]
cmp	eax, DWORD PTR _numProps$[ebp]
jae	$LN59@SetPropert
mov	ecx, DWORD PTR _i$71305[ebp]
mov	edx, DWORD PTR _names$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
lea	ecx, DWORD PTR _name$71309[ebp]
call	??0UString@@QAE@PB_W@Z			
lea	ecx, DWORD PTR _name$71309[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
lea	ecx, DWORD PTR _name$71309[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN58@SetPropert
mov	DWORD PTR $T72117[ebp], -2147024809	
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72117[ebp]
jmp	$LN62@SetPropert
mov	edx, DWORD PTR _i$71305[ebp]
shl	edx, 4
add	edx, DWORD PTR _values$[ebp]
mov	DWORD PTR _prop$71313[ebp], edx
lea	ecx, DWORD PTR _name$71309[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax]
cmp	eax, 120				
jne	$LN57@SetPropert
mov	DWORD PTR _level$71315[ebp], 9
push	1
lea	ecx, DWORD PTR _name$71309[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR $T72118[ebp]
call	??0UString@@QAE@PB_W@Z			
lea	ecx, DWORD PTR _level$71315[ebp]
push	ecx
mov	edx, DWORD PTR _prop$71313[ebp]
push	edx
lea	eax, DWORD PTR $T72118[ebp]
push	eax
call	?ParsePropToUInt32@@YGJABVUString@@ABUtagPROPVARIANT@@AAI@Z 
mov	DWORD PTR ___result__$71316[ebp], eax
lea	ecx, DWORD PTR $T72118[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$71316[ebp], 0
je	SHORT $LN56@SetPropert
mov	ecx, DWORD PTR ___result__$71316[ebp]
mov	DWORD PTR $T72119[ebp], ecx
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72119[ebp]
jmp	$LN62@SetPropert
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _level$71315[ebp]
mov	DWORD PTR [edx+172], eax
mov	ecx, DWORD PTR _level$71315[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	?AddProp_Level@CMethodProps@@QAEXI@Z	
jmp	$LN55@SetPropert
push	OFFSET $SG71322
lea	edx, DWORD PTR _name$71309[ebp]
push	edx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	eax, al
test	eax, eax
je	$LN54@SetPropert
mov	ecx, DWORD PTR _prop$71313[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 8
jne	$LN53@SetPropert
mov	eax, DWORD PTR _prop$71313[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	ecx, DWORD PTR _m$71324[ebp]
call	??0UString@@QAE@PB_W@Z			
lea	ecx, DWORD PTR _m2$71325[ebp]
call	??0UString@@QAE@XZ			
lea	ecx, DWORD PTR _m$71324[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
push	58					
lea	ecx, DWORD PTR _m$71324[ebp]
call	?Find@UString@@QBEH_W@Z			
mov	DWORD PTR _colonPos$71326[ebp], eax
cmp	DWORD PTR _colonPos$71326[ebp], 0
jl	SHORT $LN52@SetPropert
mov	edx, DWORD PTR _colonPos$71326[ebp]
add	edx, 1
push	edx
lea	ecx, DWORD PTR _m$71324[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _m2$71325[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	eax, DWORD PTR _colonPos$71326[ebp]
push	eax
lea	ecx, DWORD PTR _m$71324[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
mov	DWORD PTR _k$71328[ebp], 0
jmp	SHORT $LN51@SetPropert
mov	ecx, DWORD PTR _k$71328[ebp]
add	ecx, 1
mov	DWORD PTR _k$71328[ebp], ecx
cmp	DWORD PTR _k$71328[ebp], 6
jae	$LN49@SetPropert
mov	edx, DWORD PTR _k$71328[ebp]
lea	eax, DWORD PTR _k_SupportedMethods[edx*8]
mov	DWORD PTR _pair$71332[ebp], eax
mov	ecx, DWORD PTR _pair$71332[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _m$71324[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN48@SetPropert
lea	ecx, DWORD PTR _m2$71325[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN47@SetPropert
lea	edx, DWORD PTR _m2$71325[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	?ParseParamsFromString@CMethodProps@@QAEJABVUString@@@Z 
mov	DWORD PTR ___result__$71335[ebp], eax
cmp	DWORD PTR ___result__$71335[ebp], 0
je	SHORT $LN47@SetPropert
mov	eax, DWORD PTR ___result__$71335[ebp]
mov	DWORD PTR $T72120[ebp], eax
lea	ecx, DWORD PTR _m2$71325[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _m$71324[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72120[ebp]
jmp	$LN62@SetPropert
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pair$71332[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+184], eax
jmp	SHORT $LN49@SetPropert
jmp	$LN50@SetPropert
cmp	DWORD PTR _k$71328[ebp], 6
jne	SHORT $LN45@SetPropert
mov	DWORD PTR $T72121[ebp], -2147024809	
lea	ecx, DWORD PTR _m2$71325[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _m$71324[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72121[ebp]
jmp	$LN62@SetPropert
lea	ecx, DWORD PTR _m2$71325[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _m$71324[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN44@SetPropert
mov	ecx, DWORD PTR _prop$71313[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 19					
jne	SHORT $LN43@SetPropert
mov	DWORD PTR _k$71343[ebp], 0
jmp	SHORT $LN42@SetPropert
mov	eax, DWORD PTR _k$71343[ebp]
add	eax, 1
mov	DWORD PTR _k$71343[ebp], eax
cmp	DWORD PTR _k$71343[ebp], 6
jae	SHORT $LN40@SetPropert
mov	ecx, DWORD PTR _k$71343[ebp]
mov	edx, DWORD PTR _k_SupportedMethods[ecx*8]
mov	DWORD PTR _method$71347[ebp], edx
mov	eax, DWORD PTR _prop$71313[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _method$71347[ebp]
jne	SHORT $LN39@SetPropert
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _method$71347[ebp]
mov	DWORD PTR [edx+184], eax
jmp	SHORT $LN40@SetPropert
jmp	SHORT $LN41@SetPropert
cmp	DWORD PTR _k$71343[ebp], 6
jne	SHORT $LN38@SetPropert
mov	DWORD PTR $T72122[ebp], -2147024809	
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72122[ebp]
jmp	$LN62@SetPropert
jmp	SHORT $LN44@SetPropert
mov	DWORD PTR $T72123[ebp], -2147024809	
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72123[ebp]
jmp	$LN62@SetPropert
jmp	$LN55@SetPropert
push	OFFSET $SG71357
lea	ecx, DWORD PTR _name$71309[ebp]
call	?IsPrefixedBy@UString@@QBE_NPB_W@Z	
movzx	ecx, al
test	ecx, ecx
je	$LN35@SetPropert
mov	edx, DWORD PTR _prop$71313[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 8
je	SHORT $LN34@SetPropert
mov	DWORD PTR $T72124[ebp], -2147024809	
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72124[ebp]
jmp	$LN62@SetPropert
mov	ecx, DWORD PTR _prop$71313[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	ecx, DWORD PTR _m$71361[ebp]
call	??0UString@@QAE@PB_W@Z			
lea	ecx, DWORD PTR _m$71361[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
push	OFFSET $SG71363
lea	ecx, DWORD PTR _m$71361[ebp]
call	?IsPrefixedBy@UString@@QBE_NPB_W@Z	
movzx	eax, al
test	eax, eax
je	$LN33@SetPropert
push	3
lea	ecx, DWORD PTR _m$71361[ebp]
call	?DeleteFrontal@UString@@QAEXI@Z		
push	OFFSET $SG71365
lea	ecx, DWORD PTR _m$71361[ebp]
push	ecx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN32@SetPropert
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+182], 1
jmp	SHORT $LN31@SetPropert
push	OFFSET $SG71368
lea	ecx, DWORD PTR _m$71361[ebp]
push	ecx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN30@SetPropert
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+182], 2
jmp	SHORT $LN31@SetPropert
push	OFFSET $SG71372
lea	ecx, DWORD PTR _m$71361[ebp]
push	ecx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	edx, al
test	edx, edx
jne	SHORT $LN27@SetPropert
lea	ecx, DWORD PTR _m$71361[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN28@SetPropert
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+182], 3
jmp	SHORT $LN31@SetPropert
mov	DWORD PTR $T72125[ebp], -2147024809	
lea	ecx, DWORD PTR _m$71361[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72125[ebp]
jmp	$LN62@SetPropert
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+181], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+188], 1
jmp	SHORT $LN25@SetPropert
push	OFFSET $SG71378
lea	ecx, DWORD PTR _m$71361[ebp]
push	ecx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN24@SetPropert
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+181], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+188], 1
jmp	SHORT $LN25@SetPropert
mov	DWORD PTR $T72126[ebp], -2147024809	
lea	ecx, DWORD PTR _m$71361[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72126[ebp]
jmp	$LN62@SetPropert
lea	ecx, DWORD PTR _m$71361[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN55@SetPropert
push	OFFSET $SG71384
lea	ecx, DWORD PTR _name$71309[ebp]
call	?IsPrefixedBy@UString@@QBE_NPB_W@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN21@SetPropert
push	2
lea	ecx, DWORD PTR _name$71309[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR $T72127[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	eax, DWORD PTR _this$[ebp]
add	eax, 176				
push	eax
mov	ecx, DWORD PTR _numProcessors$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$71313[ebp]
push	edx
lea	eax, DWORD PTR $T72127[ebp]
push	eax
call	?ParseMtProp@@YGJABVUString@@ABUtagPROPVARIANT@@IAAI@Z 
mov	DWORD PTR ___result__$71385[ebp], eax
lea	ecx, DWORD PTR $T72127[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$71385[ebp], 0
je	SHORT $LN20@SetPropert
mov	ecx, DWORD PTR ___result__$71385[ebp]
mov	DWORD PTR $T72128[ebp], ecx
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72128[ebp]
jmp	$LN62@SetPropert
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+180], 1
jmp	$LN55@SetPropert
push	OFFSET $SG71391
lea	ecx, DWORD PTR _name$71309[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN18@SetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 189				
push	ecx
mov	edx, DWORD PTR _prop$71313[ebp]
push	edx
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR ___result__$71392[ebp], eax
cmp	DWORD PTR ___result__$71392[ebp], 0
je	SHORT $LN17@SetPropert
mov	eax, DWORD PTR ___result__$71392[ebp]
mov	DWORD PTR $T72129[ebp], eax
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72129[ebp]
jmp	$LN62@SetPropert
jmp	$LN55@SetPropert
push	OFFSET $SG71397
lea	ecx, DWORD PTR _name$71309[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN15@SetPropert
mov	edx, DWORD PTR _this$[ebp]
add	edx, 191				
push	edx
mov	eax, DWORD PTR _prop$71313[ebp]
push	eax
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR ___result__$71398[ebp], eax
cmp	DWORD PTR ___result__$71398[ebp], 0
je	SHORT $LN14@SetPropert
mov	ecx, DWORD PTR ___result__$71398[ebp]
mov	DWORD PTR $T72130[ebp], ecx
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72130[ebp]
jmp	$LN62@SetPropert
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+191]
test	eax, eax
je	SHORT $LN13@SetPropert
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+192], 0
jmp	$LN55@SetPropert
push	OFFSET $SG71404
lea	ecx, DWORD PTR _name$71309[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN11@SetPropert
mov	eax, DWORD PTR _this$[ebp]
add	eax, 192				
push	eax
mov	ecx, DWORD PTR _prop$71313[ebp]
push	ecx
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR ___result__$71405[ebp], eax
cmp	DWORD PTR ___result__$71405[ebp], 0
je	SHORT $LN10@SetPropert
mov	edx, DWORD PTR ___result__$71405[ebp]
mov	DWORD PTR $T72131[ebp], edx
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72131[ebp]
jmp	$LN62@SetPropert
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+192]
test	ecx, ecx
je	SHORT $LN9@SetPropert
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+191], 0
jmp	$LN55@SetPropert
push	OFFSET $SG71411
lea	ecx, DWORD PTR _name$71309[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	eax, al
test	eax, eax
je	$LN7@SetPropert
mov	DWORD PTR _cp$71412[ebp], 1
push	OFFSET $SG71415
lea	ecx, DWORD PTR $T72132[ebp]
call	??0UString@@QAE@PB_W@Z			
lea	ecx, DWORD PTR _cp$71412[ebp]
push	ecx
mov	edx, DWORD PTR _prop$71313[ebp]
push	edx
lea	eax, DWORD PTR $T72132[ebp]
push	eax
call	?ParsePropToUInt32@@YGJABVUString@@ABUtagPROPVARIANT@@AAI@Z 
mov	DWORD PTR ___result__$71413[ebp], eax
lea	ecx, DWORD PTR $T72132[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$71413[ebp], 0
je	SHORT $LN6@SetPropert
mov	ecx, DWORD PTR ___result__$71413[ebp]
mov	DWORD PTR $T72133[ebp], ecx
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72133[ebp]
jmp	$LN62@SetPropert
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+193], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cp$71412[ebp]
mov	DWORD PTR [eax+196], ecx
jmp	$LN55@SetPropert
push	OFFSET $SG71420
lea	ecx, DWORD PTR _name$71309[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN4@SetPropert
mov	eax, DWORD PTR _this$[ebp]
add	eax, 190				
push	eax
mov	ecx, DWORD PTR _prop$71313[ebp]
push	ecx
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR ___result__$71421[ebp], eax
cmp	DWORD PTR ___result__$71421[ebp], 0
je	SHORT $LN3@SetPropert
mov	edx, DWORD PTR ___result__$71421[ebp]
mov	DWORD PTR $T72134[ebp], edx
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72134[ebp]
jmp	SHORT $LN62@SetPropert
jmp	SHORT $LN55@SetPropert
mov	eax, DWORD PTR _prop$71313[ebp]
push	eax
lea	ecx, DWORD PTR _name$71309[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	?ParseParamsFromPROPVARIANT@CMethodProps@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z 
mov	DWORD PTR ___result__$71425[ebp], eax
cmp	DWORD PTR ___result__$71425[ebp], 0
je	SHORT $LN55@SetPropert
mov	edx, DWORD PTR ___result__$71425[ebp]
mov	DWORD PTR $T72135[ebp], edx
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T72135[ebp]
jmp	SHORT $LN62@SetPropert
lea	ecx, DWORD PTR _name$71309[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN60@SetPropert
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN71@SetPropert
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	6
DD	$LN70@SetPropert
DD	-24					
DD	12					
DD	$LN64@SetPropert
DD	-40					
DD	4
DD	$LN65@SetPropert
DD	-64					
DD	12					
DD	$LN66@SetPropert
DD	-84					
DD	12					
DD	$LN67@SetPropert
DD	-128					
DD	12					
DD	$LN68@SetPropert
DD	-156					
DD	4
DD	$LN69@SetPropert
DB	99					
DB	112					
DB	0
DB	109					
DB	0
DB	109					
DB	50					
DB	0
DB	109					
DB	0
DB	108					
DB	101					
DB	118					
DB	101					
DB	108					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
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
?MakeLower_Ascii@UString@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?MyStringLower_Ascii@@YGXPA_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEqualTo@UString@@QBE_NPBD@Z PROC			
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
call	?StringsAreEqual_Ascii@@YG_NPB_WPBD@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsPrefixedBy@UString@@QBE_NPB_W@Z PROC			
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
call	?IsString1PrefixedByString2@@YG_NPB_W0@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Find@UString@@QBEH_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?FindCharPosInString@@YGHPB_W_W@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?AddProp_Level@CMethodProps@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _level$[ebp]
push	eax
push	15					
mov	ecx, DWORD PTR _this$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?InitMethodProps@CHandler@NZip@NArchive@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	?Init@CBaseProps@NZip@NArchive@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+192], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+196], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+197], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+198], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+199], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+200], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+201], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+204], 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CBaseProps@NZip@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CProps@@QAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
call	?GetNumberOfProcessors@NSystem@NWindows@@YGIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+21], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+22], 3
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CProps@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCProp@@@@QAEXXZ	
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
??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z
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
jne	SHORT $LN4@operator@3
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator@3
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCProp@@@@QAEXXZ	
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$71499[ebp], 0
jmp	SHORT $LN3@operator@3
mov	edx, DWORD PTR _i$71499[ebp]
add	edx, 1
mov	DWORD PTR _i$71499[ebp], edx
mov	eax, DWORD PTR _i$71499[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@3
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72173[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72173[ebp], 0
je	SHORT $LN7@operator@3
mov	ecx, DWORD PTR _i$71499[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T72173[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@3
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T72172[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T72172[ebp]
push	eax
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
__unwindfunclet$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T72173[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCProp@@@@QBEIXZ PROC		
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
??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z PROC	
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
mov	DWORD PTR _i$71519[ebp], eax
cmp	DWORD PTR _i$71519[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$71519[ebp]
sub	eax, 1
mov	DWORD PTR _i$71519[ebp], eax
mov	ecx, DWORD PTR _i$71519[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72190[ebp], edx
mov	eax, DWORD PTR $T72190[ebp]
mov	DWORD PTR $T72189[ebp], eax
cmp	DWORD PTR $T72189[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T72189[ebp]
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
?Clear@?$CObjectVector@UCProp@@@@QAEXXZ PROC		
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
mov	DWORD PTR _i$71528[ebp], eax
cmp	DWORD PTR _i$71528[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$71528[ebp]
sub	eax, 1
mov	DWORD PTR _i$71528[ebp], eax
mov	ecx, DWORD PTR _i$71528[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72203[ebp], edx
mov	eax, DWORD PTR $T72203[ebp]
mov	DWORD PTR $T72202[ebp], eax
cmp	DWORD PTR $T72202[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T72202[ebp]
call	??_GCProp@@QAEPAXI@Z
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
??0?$CRecordVector@E@@QAE@XZ PROC			
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
??1?$CRecordVector@E@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72210[ebp], ecx
mov	edx, DWORD PTR $T72210[ebp]
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
?Add@?$CRecordVector@E@@QAEIE@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@E@@AAEXXZ 
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
??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z PROC 
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
??0?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ PROC 
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
?Add@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAEIABUCUpdateItem@NZip@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAEIABUCUpdateItem@NZip@NArchive@@@Z
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
push	72					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72221[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72221[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T72221[ebp]
call	??0CUpdateItem@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T72220[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T72220[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAEIABUCUpdateItem@NZip@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T72221[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAEIABUCUpdateItem@NZip@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAEIABUCUpdateItem@NZip@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$71580[ebp], eax
cmp	DWORD PTR _i$71580[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$71580[ebp]
sub	eax, 1
mov	DWORD PTR _i$71580[ebp], eax
mov	ecx, DWORD PTR _i$71580[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72234[ebp], edx
mov	eax, DWORD PTR $T72234[ebp]
mov	DWORD PTR $T72233[ebp], eax
cmp	DWORD PTR $T72233[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T72233[ebp]
call	??_GCUpdateItem@NZip@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICryptoGetTextPassword2@@@@QBEPAUICryptoGetTextPassword2@@XZ PROC 
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
??I?$CMyComPtr@UICryptoGetTextPassword2@@@@QAEPAPAUICryptoGetTextPassword2@@XZ PROC 
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
??C?$CMyComPtr@UICryptoGetTextPassword2@@@@QBEPAUICryptoGetTextPassword2@@XZ PROC 
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
??0?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@PAUIArchiveUpdateCallback@@@Z PROC 
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
??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ PROC	
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
??0CProp@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CPropVariant@NCOM@NWindows@@QAE@ABV012@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??0CUpdateItem@NZip@NArchive@@QAE@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+2]
mov	BYTE PTR [eax+2], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+3]
mov	BYTE PTR [eax+3], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 32					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0AString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [eax+48]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [ecx+56]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], edx
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR [edx+64]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], eax
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCUpdateItem@NZip@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CUpdateItem@NZip@NArchive@@QAE@XZ
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
mov	DWORD PTR $T72276[ebp], eax
mov	eax, DWORD PTR $T72276[ebp]
mov	DWORD PTR _p$71648[ebp], eax
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
mov	eax, DWORD PTR _p$71648[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T72277[ebp], edx
mov	eax, DWORD PTR $T72277[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71648[ebp]
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
mov	DWORD PTR $T72280[ebp], ecx
mov	edx, DWORD PTR $T72280[ebp]
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
?ReserveOnePosition@?$CRecordVector@E@@AAEXXZ PROC	
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
mov	DWORD PTR _newCapacity$71673[ebp], ecx
mov	edx, DWORD PTR _newCapacity$71673[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72293[ebp], eax
mov	eax, DWORD PTR $T72293[ebp]
mov	DWORD PTR _p$71674[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$71674[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T72294[ebp], edx
mov	eax, DWORD PTR $T72294[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71674[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$71673[ebp]
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$71688[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$71688[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72297[ebp], eax
mov	eax, DWORD PTR $T72297[ebp]
mov	DWORD PTR _p$71689[ebp], eax
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
mov	eax, DWORD PTR _p$71689[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T72298[ebp], edx
mov	eax, DWORD PTR $T72298[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71689[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$71688[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$QueryInterface@UICryptoGetTextPassword2@@@?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword2@@@Z PROC 
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
