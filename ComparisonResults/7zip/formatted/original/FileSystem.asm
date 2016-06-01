?MyGetVolumeInformation@NSystem@NFile@NWindows@@YG_NPB_WAAVUString@@PAK221@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MyGetVolumeInformation@NSystem@NFile@NWindows@@YG_NPB_WAAVUString@@PAK221@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1700				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1712]
mov	ecx, 425				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	$LN2@MyGetVolum
mov	BYTE PTR _v$67204[ebp], 0
mov	BYTE PTR _f$67205[ebp], 0
mov	esi, esp
push	260					
lea	ecx, DWORD PTR _f$67205[ebp]
push	ecx
mov	edx, DWORD PTR _fileSystemFlags$[ebp]
push	edx
mov	eax, DWORD PTR _maximumComponentLength$[ebp]
push	eax
mov	ecx, DWORD PTR _volumeSerialNumber$[ebp]
push	ecx
push	260					
lea	edx, DWORD PTR _v$67204[ebp]
push	edx
mov	eax, DWORD PTR _rootPath$[ebp]
push	eax
lea	ecx, DWORD PTR $T67298[ebp]
push	ecx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv161[ebp], eax
mov	edx, DWORD PTR tv161[ebp]
mov	DWORD PTR tv154[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv154[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	DWORD PTR __imp__GetVolumeInformationA@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67298[ebp]
call	??1AString@@QAE@XZ			
lea	eax, DWORD PTR _v$67204[ebp]
push	eax
lea	ecx, DWORD PTR $T67299[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
push	0
lea	ecx, DWORD PTR $T67299[ebp]
push	ecx
lea	edx, DWORD PTR $T67300[ebp]
push	edx
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	DWORD PTR tv87[ebp], eax
mov	eax, DWORD PTR tv87[ebp]
mov	DWORD PTR tv157[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv157[ebp]
push	ecx
mov	ecx, DWORD PTR _volumeName$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T67300[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67299[ebp]
call	??1AString@@QAE@XZ			
lea	edx, DWORD PTR _f$67205[ebp]
push	edx
lea	ecx, DWORD PTR $T67301[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 3
push	0
lea	eax, DWORD PTR $T67301[ebp]
push	eax
lea	ecx, DWORD PTR $T67302[ebp]
push	ecx
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	DWORD PTR tv131[ebp], eax
mov	edx, DWORD PTR tv131[ebp]
mov	DWORD PTR tv160[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR tv160[ebp]
push	eax
mov	ecx, DWORD PTR _fileSystemName$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T67302[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67301[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN1@MyGetVolum
xor	ecx, ecx
mov	WORD PTR _v$67212[ebp], cx
xor	edx, edx
mov	WORD PTR _f$67213[ebp], dx
mov	esi, esp
push	260					
lea	eax, DWORD PTR _f$67213[ebp]
push	eax
mov	ecx, DWORD PTR _fileSystemFlags$[ebp]
push	ecx
mov	edx, DWORD PTR _maximumComponentLength$[ebp]
push	edx
mov	eax, DWORD PTR _volumeSerialNumber$[ebp]
push	eax
push	260					
lea	ecx, DWORD PTR _v$67212[ebp]
push	ecx
mov	edx, DWORD PTR _rootPath$[ebp]
push	edx
call	DWORD PTR __imp__GetVolumeInformationW@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
lea	eax, DWORD PTR _v$67212[ebp]
push	eax
mov	ecx, DWORD PTR _volumeName$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
lea	ecx, DWORD PTR _f$67213[ebp]
push	ecx
mov	ecx, DWORD PTR _fileSystemName$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	?BOOLToBool@@YG_NH@Z			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@MyGetVolum
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
add	esp, 1712				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	4
DD	$LN15@MyGetVolum
DD	-288					
DD	262					
DD	$LN10@MyGetVolum
DD	-560					
DD	262					
DD	$LN11@MyGetVolum
DD	-1092					
DD	524					
DD	$LN12@MyGetVolum
DD	-1624					
DD	524					
DD	$LN13@MyGetVolum
DB	102					
DB	0
DB	118					
DB	0
DB	102					
DB	0
DB	118					
DB	0
ENDP
__unwindfunclet$?MyGetVolumeInformation@NSystem@NFile@NWindows@@YG_NPB_WAAVUString@@PAK221@Z$0 PROC
lea	ecx, DWORD PTR $T67298[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?MyGetVolumeInformation@NSystem@NFile@NWindows@@YG_NPB_WAAVUString@@PAK221@Z$1 PROC
lea	ecx, DWORD PTR $T67299[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?MyGetVolumeInformation@NSystem@NFile@NWindows@@YG_NPB_WAAVUString@@PAK221@Z$2 PROC
lea	ecx, DWORD PTR $T67300[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?MyGetVolumeInformation@NSystem@NFile@NWindows@@YG_NPB_WAAVUString@@PAK221@Z$3 PROC
lea	ecx, DWORD PTR $T67301[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?MyGetVolumeInformation@NSystem@NFile@NWindows@@YG_NPB_WAAVUString@@PAK221@Z$4 PROC
lea	ecx, DWORD PTR $T67302[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?MyGetVolumeInformation@NSystem@NFile@NWindows@@YG_NPB_WAAVUString@@PAK221@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1712]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MyGetVolumeInformation@NSystem@NFile@NWindows@@YG_NPB_WAAVUString@@PAK221@Z
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
mov	DWORD PTR $T67332[ebp], ecx
mov	edx, DWORD PTR $T67332[ebp]
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
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T67337[ebp], ecx
mov	edx, DWORD PTR $T67337[ebp]
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
?BOOLToBool@@YG_NH@Z PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _v$[ebp], 0
setne	al
pop	ebp
ret	4
ENDP
?MyGetDriveType@NSystem@NFile@NWindows@@YGIPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MyGetDriveType@NSystem@NFile@NWindows@@YGIPB_W@Z
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
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN2@MyGetDrive
mov	ecx, DWORD PTR _pathName$[ebp]
push	ecx
lea	edx, DWORD PTR $T67343[ebp]
push	edx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv79[ebp], eax
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR tv78[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv78[ebp]
call	??BAString@@QBEPBDXZ			
mov	esi, esp
push	eax
call	DWORD PTR __imp__GetDriveTypeA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T67342[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67343[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T67342[ebp]
jmp	SHORT $LN3@MyGetDrive
jmp	SHORT $LN3@MyGetDrive
mov	esi, esp
mov	ecx, DWORD PTR _pathName$[ebp]
push	ecx
call	DWORD PTR __imp__GetDriveTypeW@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?MyGetDriveType@NSystem@NFile@NWindows@@YGIPB_W@Z$0 PROC
lea	ecx, DWORD PTR $T67343[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?MyGetDriveType@NSystem@NFile@NWindows@@YGIPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MyGetDriveType@NSystem@NFile@NWindows@@YGIPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?MyGetDiskFreeSpace@NSystem@NFile@NWindows@@YG_NPB_WAA_K11@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MyGetDiskFreeSpace@NSystem@NFile@NWindows@@YG_NPB_WAA_K11@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 200				
push	esi
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
mov	BYTE PTR _sizeIsDetected$[ebp], 0
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	$LN7@MyGetDiskF
mov	esi, esp
push	OFFSET $SG67245
mov	edi, esp
push	OFFSET $SG67246
call	DWORD PTR __imp__GetModuleHandleA@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pGetDiskFreeSpaceEx$67243[ebp], eax
cmp	DWORD PTR _pGetDiskFreeSpaceEx$67243[ebp], 0
je	$LN6@MyGetDiskF
mov	esi, esp
lea	ecx, DWORD PTR _freeSize2$67250[ebp]
push	ecx
lea	edx, DWORD PTR _totalSize2$67249[ebp]
push	edx
lea	eax, DWORD PTR _freeBytesToCaller2$67248[ebp]
push	eax
mov	ecx, DWORD PTR _rootPath$[ebp]
push	ecx
lea	edx, DWORD PTR $T67350[ebp]
push	edx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv169[ebp], eax
mov	eax, DWORD PTR tv169[ebp]
mov	DWORD PTR tv166[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv166[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	DWORD PTR _pGetDiskFreeSpaceEx$67243[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
mov	BYTE PTR _sizeIsDetected$[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67350[ebp]
call	??1AString@@QAE@XZ			
mov	ecx, DWORD PTR _totalSize$[ebp]
mov	edx, DWORD PTR _totalSize2$67249[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _totalSize2$67249[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _freeSize$[ebp]
mov	edx, DWORD PTR _freeSize2$67250[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _freeSize2$67250[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	esi, esp
lea	ecx, DWORD PTR _numClusters$[ebp]
push	ecx
lea	edx, DWORD PTR _numFreeClusters$[ebp]
push	edx
lea	eax, DWORD PTR _bytesPerSector$[ebp]
push	eax
lea	ecx, DWORD PTR _numSectorsPerCluster$[ebp]
push	ecx
mov	edx, DWORD PTR _rootPath$[ebp]
push	edx
lea	eax, DWORD PTR $T67352[ebp]
push	eax
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv170[ebp], eax
mov	ecx, DWORD PTR tv170[ebp]
mov	DWORD PTR tv168[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv168[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	DWORD PTR __imp__GetDiskFreeSpaceA@20
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
mov	BYTE PTR $T67351[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67352[ebp]
call	??1AString@@QAE@XZ			
movzx	edx, BYTE PTR $T67351[ebp]
test	edx, edx
je	SHORT $LN5@MyGetDiskF
xor	al, al
jmp	$LN8@MyGetDiskF
jmp	$LN4@MyGetDiskF
mov	esi, esp
push	OFFSET $SG67258
mov	edi, esp
push	OFFSET $SG67259
call	DWORD PTR __imp__GetModuleHandleA@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pGetDiskFreeSpaceEx$67256[ebp], eax
cmp	DWORD PTR _pGetDiskFreeSpaceEx$67256[ebp], 0
je	SHORT $LN3@MyGetDiskF
mov	esi, esp
lea	eax, DWORD PTR _freeSize2$67263[ebp]
push	eax
lea	ecx, DWORD PTR _totalSize2$67262[ebp]
push	ecx
lea	edx, DWORD PTR _freeBytesToCaller2$67261[ebp]
push	edx
mov	eax, DWORD PTR _rootPath$[ebp]
push	eax
call	DWORD PTR _pGetDiskFreeSpaceEx$67256[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
mov	BYTE PTR _sizeIsDetected$[ebp], al
mov	ecx, DWORD PTR _totalSize$[ebp]
mov	edx, DWORD PTR _totalSize2$67262[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _totalSize2$67262[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _freeSize$[ebp]
mov	edx, DWORD PTR _freeSize2$67263[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _freeSize2$67263[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	esi, esp
lea	ecx, DWORD PTR _numClusters$[ebp]
push	ecx
lea	edx, DWORD PTR _numFreeClusters$[ebp]
push	edx
lea	eax, DWORD PTR _bytesPerSector$[ebp]
push	eax
lea	ecx, DWORD PTR _numSectorsPerCluster$[ebp]
push	ecx
mov	edx, DWORD PTR _rootPath$[ebp]
push	edx
call	DWORD PTR __imp__GetDiskFreeSpaceW@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@MyGetDiskF
xor	al, al
jmp	SHORT $LN8@MyGetDiskF
mov	eax, DWORD PTR _bytesPerSector$[ebp]
mov	ecx, DWORD PTR _numSectorsPerCluster$[ebp]
mul	ecx
mov	ecx, DWORD PTR _clusterSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
movzx	edx, BYTE PTR _sizeIsDetected$[ebp]
test	edx, edx
jne	SHORT $LN1@MyGetDiskF
mov	eax, DWORD PTR _numClusters$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _clusterSize$[ebp]
push	ecx
push	eax
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
call	__allmul
mov	ecx, DWORD PTR _totalSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _numFreeClusters$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _clusterSize$[ebp]
push	eax
push	edx
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
call	__allmul
mov	ecx, DWORD PTR _freeSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@MyGetDiskF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	10					
DD	$LN23@MyGetDiskF
DD	-20					
DD	4
DD	$LN12@MyGetDiskF
DD	-32					
DD	4
DD	$LN13@MyGetDiskF
DD	-44					
DD	4
DD	$LN14@MyGetDiskF
DD	-56					
DD	4
DD	$LN15@MyGetDiskF
DD	-80					
DD	8
DD	$LN16@MyGetDiskF
DD	-96					
DD	8
DD	$LN17@MyGetDiskF
DD	-112					
DD	8
DD	$LN18@MyGetDiskF
DD	-132					
DD	8
DD	$LN19@MyGetDiskF
DD	-148					
DD	8
DD	$LN20@MyGetDiskF
DD	-164					
DD	8
DD	$LN21@MyGetDiskF
DB	102					
DB	114					
DB	101					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	50					
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
DB	50					
DB	0
DB	102					
DB	114					
DB	101					
DB	101					
DB	66					
DB	121					
DB	116					
DB	101					
DB	115					
DB	84					
DB	111					
DB	67					
DB	97					
DB	108					
DB	108					
DB	101					
DB	114					
DB	50					
DB	0
DB	102					
DB	114					
DB	101					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	50					
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
DB	50					
DB	0
DB	102					
DB	114					
DB	101					
DB	101					
DB	66					
DB	121					
DB	116					
DB	101					
DB	115					
DB	84					
DB	111					
DB	67					
DB	97					
DB	108					
DB	108					
DB	101					
DB	114					
DB	50					
DB	0
DB	110					
DB	117					
DB	109					
DB	67					
DB	108					
DB	117					
DB	115					
DB	116					
DB	101					
DB	114					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	70					
DB	114					
DB	101					
DB	101					
DB	67					
DB	108					
DB	117					
DB	115					
DB	116					
DB	101					
DB	114					
DB	115					
DB	0
DB	98					
DB	121					
DB	116					
DB	101					
DB	115					
DB	80					
DB	101					
DB	114					
DB	83					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	0
DB	110					
DB	117					
DB	109					
DB	83					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	115					
DB	80					
DB	101					
DB	114					
DB	67					
DB	108					
DB	117					
DB	115					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?MyGetDiskFreeSpace@NSystem@NFile@NWindows@@YG_NPB_WAA_K11@Z$0 PROC
lea	ecx, DWORD PTR $T67350[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?MyGetDiskFreeSpace@NSystem@NFile@NWindows@@YG_NPB_WAA_K11@Z$1 PROC
lea	ecx, DWORD PTR $T67352[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?MyGetDiskFreeSpace@NSystem@NFile@NWindows@@YG_NPB_WAA_K11@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-212]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MyGetDiskFreeSpace@NSystem@NFile@NWindows@@YG_NPB_WAA_K11@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
