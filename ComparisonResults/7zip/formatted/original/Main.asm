?Main2@@YGHXZ PROC					
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Main2@@YGHXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 2512				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2524]
mov	ecx, 628				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
call	DWORD PTR __imp__SetFileApisToOEM@0
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _commandStrings$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
call	DWORD PTR __imp__GetCommandLineW@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR $T79243[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR _commandStrings$[ebp]
push	eax
lea	ecx, DWORD PTR $T79243[ebp]
push	ecx
call	?SplitCommandLine@NCommandLineParser@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T79243[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _commandStrings$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN103@Main2
push	1
mov	edx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
push	edx
call	?ShowCopyrightAndHelp@@YGXPAVCStdOutStream@@_N@Z 
mov	DWORD PTR $T79244[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _commandStrings$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T79244[ebp]
jmp	$LN105@Main2
push	0
lea	ecx, DWORD PTR _commandStrings$[ebp]
call	?Delete@?$CObjectVector@VUString@@@@QAEXI@Z 
lea	ecx, DWORD PTR _options$[ebp]
call	??0CArcCmdLineOptions@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _parser$[ebp]
call	??0CArcCmdLineParser@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR _options$[ebp]
push	eax
lea	ecx, DWORD PTR _commandStrings$[ebp]
push	ecx
lea	ecx, DWORD PTR _parser$[ebp]
call	?Parse1@CArcCmdLineParser@@QAEXABV?$CObjectVector@VUString@@@@AAUCArcCmdLineOptions@@@Z 
cmp	DWORD PTR _options$[ebp+508], 1
je	SHORT $LN102@Main2
xor	edx, edx
cmp	DWORD PTR _options$[ebp+508], 2
setne	dl
sub	edx, 1
and	edx, OFFSET ?g_StdErr@@3VCStdOutStream@@A 
mov	DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A, edx 
cmp	DWORD PTR _options$[ebp+512], 2
je	SHORT $LN101@Main2
mov	eax, DWORD PTR _options$[ebp+512]
sub	eax, 1
neg	eax
sbb	eax, eax
not	eax
and	eax, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
mov	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, eax 
mov	DWORD PTR _percentsStream$[ebp], 0
cmp	DWORD PTR _options$[ebp+516], 0
je	SHORT $LN100@Main2
cmp	DWORD PTR _options$[ebp+516], 2
jne	SHORT $LN106@Main2
mov	DWORD PTR tv130[ebp], OFFSET ?g_StdErr@@3VCStdOutStream@@A 
jmp	SHORT $LN107@Main2
mov	DWORD PTR tv130[ebp], OFFSET ?g_StdOut@@3VCStdOutStream@@A 
mov	ecx, DWORD PTR tv130[ebp]
mov	DWORD PTR _percentsStream$[ebp], ecx
cmp	DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN108@Main2
mov	edx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
mov	DWORD PTR tv132[ebp], edx
jmp	SHORT $LN109@Main2
mov	DWORD PTR tv132[ebp], OFFSET ?g_StdOut@@3VCStdOutStream@@A 
mov	eax, DWORD PTR tv132[ebp]
mov	DWORD PTR $T79247[ebp], eax
mov	ecx, DWORD PTR $T79247[ebp]
mov	DWORD PTR _so$[ebp], ecx
movzx	edx, BYTE PTR _options$[ebp]
test	edx, edx
je	SHORT $LN99@Main2
push	1
mov	eax, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
push	eax
call	?ShowCopyrightAndHelp@@YGXPAVCStdOutStream@@_N@Z 
mov	DWORD PTR $T79250[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _parser$[ebp]
call	??1CArcCmdLineParser@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _options$[ebp]
call	??1CArcCmdLineOptions@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _commandStrings$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T79250[ebp]
jmp	$LN105@Main2
call	?EnablePrivilege_SymLink@NSecurity@NWindows@@YGXXZ 
movzx	ecx, BYTE PTR _options$[ebp+1]
test	ecx, ecx
je	SHORT $LN98@Main2
call	_SetLargePageSize@0
push	1
call	?EnablePrivilege_LockMemory@NSecurity@NWindows@@YG_N_N@Z 
movzx	edx, BYTE PTR _options$[ebp+9]
test	edx, edx
je	SHORT $LN97@Main2
push	0
mov	eax, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
push	eax
call	?ShowCopyrightAndHelp@@YGXPAVCStdOutStream@@_N@Z 
lea	ecx, DWORD PTR _options$[ebp]
push	ecx
lea	ecx, DWORD PTR _parser$[ebp]
call	?Parse2@CArcCmdLineParser@@QAEXAAUCArcCmdLineOptions@@@Z 
mov	DWORD PTR _percentsNameLevel$[ebp], 1
cmp	DWORD PTR _options$[ebp+520], 0
je	SHORT $LN95@Main2
mov	edx, DWORD PTR _options$[ebp+516]
cmp	edx, DWORD PTR _options$[ebp+508]
je	SHORT $LN96@Main2
mov	DWORD PTR _percentsNameLevel$[ebp], 2
mov	DWORD PTR _consoleWidth$[ebp], 80	
cmp	DWORD PTR _percentsStream$[ebp], 0
je	SHORT $LN94@Main2
mov	esi, esp
lea	eax, DWORD PTR _consoleInfo$77367[ebp]
push	eax
mov	edi, esp
push	-11					
call	DWORD PTR __imp__GetStdHandle@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetConsoleScreenBufferInfo@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN94@Main2
movsx	ecx, WORD PTR _consoleInfo$77367[ebp]
mov	DWORD PTR _consoleWidth$[ebp], ecx
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79252[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T79252[ebp], 0
je	SHORT $LN110@Main2
mov	ecx, DWORD PTR $T79252[ebp]
call	??0CCodecs@@QAE@XZ			
mov	DWORD PTR tv163[ebp], eax
jmp	SHORT $LN111@Main2
mov	DWORD PTR tv163[ebp], 0
mov	edx, DWORD PTR tv163[ebp]
mov	DWORD PTR $T79251[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR $T79251[ebp]
mov	DWORD PTR _codecs$[ebp], eax
mov	ecx, DWORD PTR _codecs$[ebp]
push	ecx
lea	ecx, DWORD PTR ___codecsRef$[ebp]
call	??0?$CMyComPtr@UIUnknown@@@@QAE@PAUIUnknown@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR _codecs$[ebp]
mov	al, BYTE PTR _options$[ebp+2]
mov	BYTE PTR [edx+20], al
mov	ecx, DWORD PTR _codecs$[ebp]
mov	dl, BYTE PTR _options$[ebp+3]
mov	BYTE PTR [ecx+21], dl
mov	ecx, DWORD PTR _codecs$[ebp]
call	?Load@CCodecs@@QAEJXZ			
push	eax
call	?ThrowException_if_Error@@YGXJ@Z	
lea	ecx, DWORD PTR _options$[ebp+36]
call	?IsFromExtractGroup@CArcCommand@@QBE_NXZ 
mov	BYTE PTR _isExtractGroupCommand$[ebp], al
mov	ecx, DWORD PTR _codecs$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCArcInfoEx@@@@QBEIXZ 
test	eax, eax
jne	SHORT $LN92@Main2
movzx	eax, BYTE PTR _isExtractGroupCommand$[ebp]
test	eax, eax
jne	SHORT $LN91@Main2
cmp	DWORD PTR _options$[ebp+36], 6
je	SHORT $LN91@Main2
lea	ecx, DWORD PTR _options$[ebp+36]
call	?IsFromUpdateGroup@CArcCommand@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN92@Main2
mov	edx, DWORD PTR _kNoFormats
mov	DWORD PTR $T79255[ebp], edx
push	OFFSET __TI2CPAD
lea	eax, DWORD PTR $T79255[ebp]
push	eax
call	__CxxThrowException@8
lea	ecx, DWORD PTR _types$[ebp]
call	??0?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _types$[ebp]
push	ecx
lea	edx, DWORD PTR _options$[ebp+484]
push	edx
mov	eax, DWORD PTR _codecs$[ebp]
push	eax
call	?ParseOpenTypes@@YG_NAAVCCodecs@@ABVUString@@AAV?$CObjectVector@UCOpenType@@@@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN90@Main2
mov	edx, DWORD PTR _kUnsupportedArcTypeMessage
mov	DWORD PTR $T79257[ebp], edx
push	OFFSET __TI2CPAD
lea	eax, DWORD PTR $T79257[ebp]
push	eax
call	__CxxThrowException@8
lea	ecx, DWORD PTR _excludedFormats$[ebp]
call	??0?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	DWORD PTR _k$77492[ebp], 0
jmp	SHORT $LN89@Main2
mov	ecx, DWORD PTR _k$77492[ebp]
add	ecx, 1
mov	DWORD PTR _k$77492[ebp], ecx
lea	ecx, DWORD PTR _options$[ebp+496]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _k$77492[ebp], eax
jae	$LN87@Main2
lea	ecx, DWORD PTR _tempIndices$77496[ebp]
call	??0?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	edx, DWORD PTR _tempIndices$77496[ebp]
push	edx
mov	eax, DWORD PTR _k$77492[ebp]
push	eax
lea	ecx, DWORD PTR _options$[ebp+496]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
call	?FindFormatForArchiveType@CCodecs@@QBE_NABVUString@@AAV?$CRecordVector@H@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN85@Main2
lea	ecx, DWORD PTR _tempIndices$77496[ebp]
call	?Size@?$CRecordVector@H@@QBEIXZ		
cmp	eax, 1
je	SHORT $LN86@Main2
mov	edx, DWORD PTR _kUnsupportedArcTypeMessage
mov	DWORD PTR $T79258[ebp], edx
push	OFFSET __TI2CPAD
lea	eax, DWORD PTR $T79258[ebp]
push	eax
call	__CxxThrowException@8
push	0
lea	ecx, DWORD PTR _tempIndices$77496[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _excludedFormats$[ebp]
call	?AddToUniqueSorted@?$CRecordVector@H@@QAEIH@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _tempIndices$77496[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
jmp	$LN88@Main2
mov	DWORD PTR _retCode$[ebp], 0
mov	DWORD PTR _hresultMain$[ebp], 0
cmp	DWORD PTR _options$[ebp+36], 8
jne	$LN84@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG77505
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR _kArcFlags$77506[ebp], OFFSET $SG77507
mov	edx, DWORD PTR _kArcFlags$77506[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _kNumArcFlags$77508[ebp], eax
mov	DWORD PTR _i$77504[ebp], 0
jmp	SHORT $LN83@Main2
mov	eax, DWORD PTR _i$77504[ebp]
add	eax, 1
mov	DWORD PTR _i$77504[ebp], eax
mov	ecx, DWORD PTR _codecs$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCArcInfoEx@@@@QBEIXZ 
cmp	DWORD PTR _i$77504[ebp], eax
jae	$LN81@Main2
mov	ecx, DWORD PTR _i$77504[ebp]
push	ecx
mov	ecx, DWORD PTR _codecs$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _arc$77513[ebp], eax
push	OFFSET $SG77514
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	edx, DWORD PTR _arc$77513[ebp]
movzx	eax, BYTE PTR [edx+40]
neg	eax
sbb	al, al
and	al, 35					
add	al, 32					
movzx	ecx, al
push	ecx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
mov	DWORD PTR _b$77516[ebp], 0
jmp	SHORT $LN80@Main2
mov	edx, DWORD PTR _b$77516[ebp]
add	edx, 1
mov	DWORD PTR _b$77516[ebp], edx
mov	eax, DWORD PTR _b$77516[ebp]
cmp	eax, DWORD PTR _kNumArcFlags$77508[ebp]
jae	SHORT $LN78@Main2
mov	edx, 1
mov	ecx, DWORD PTR _b$77516[ebp]
shl	edx, cl
mov	eax, DWORD PTR _arc$77513[ebp]
and	edx, DWORD PTR [eax]
je	SHORT $LN112@Main2
mov	ecx, DWORD PTR _kArcFlags$77506[ebp]
add	ecx, DWORD PTR _b$77516[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR tv299[ebp], dl
jmp	SHORT $LN113@Main2
mov	BYTE PTR tv299[ebp], 32			
movzx	eax, BYTE PTR tv299[ebp]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
jmp	SHORT $LN79@Main2
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
push	8
mov	ecx, DWORD PTR _arc$77513[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintString@@YGXAAVCStdOutStream@@ABVUString@@I@Z 
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
lea	ecx, DWORD PTR _s$77522[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	DWORD PTR _t$77523[ebp], 0
jmp	SHORT $LN77@Main2
mov	eax, DWORD PTR _t$77523[ebp]
add	eax, 1
mov	DWORD PTR _t$77523[ebp], eax
mov	ecx, DWORD PTR _arc$77513[ebp]
add	ecx, 24					
call	?Size@?$CObjectVector@UCArcExtInfo@@@@QBEIXZ 
cmp	DWORD PTR _t$77523[ebp], eax
jae	$LN75@Main2
cmp	DWORD PTR _t$77523[ebp], 0
je	SHORT $LN74@Main2
lea	ecx, DWORD PTR _s$77522[ebp]
call	?Add_Space@UString@@QAEXXZ		
mov	ecx, DWORD PTR _t$77523[ebp]
push	ecx
mov	ecx, DWORD PTR _arc$77513[ebp]
add	ecx, 24					
call	??A?$CObjectVector@UCArcExtInfo@@@@QBEABUCArcExtInfo@@I@Z 
mov	DWORD PTR _ext$77528[ebp], eax
mov	edx, DWORD PTR _ext$77528[ebp]
push	edx
lea	ecx, DWORD PTR _s$77522[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _ext$77528[ebp]
add	ecx, 12					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN73@Main2
push	OFFSET $SG77530
lea	ecx, DWORD PTR _s$77522[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _ext$77528[ebp]
add	ecx, 12					
push	ecx
lea	ecx, DWORD PTR _s$77522[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
push	41					
lea	ecx, DWORD PTR _s$77522[ebp]
call	??YUString@@QAEAAV0@_W@Z		
jmp	$LN76@Main2
push	13					
lea	edx, DWORD PTR _s$77522[ebp]
push	edx
mov	eax, DWORD PTR _so$[ebp]
push	eax
call	?PrintString@@YGXAAVCStdOutStream@@ABVUString@@I@Z 
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
mov	ecx, DWORD PTR _arc$77513[ebp]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN72@Main2
push	32					
mov	edx, DWORD PTR _arc$77513[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
push	OFFSET $SG77532
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@I@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@D@Z		
mov	DWORD PTR _si$77533[ebp], 0
jmp	SHORT $LN71@Main2
mov	ecx, DWORD PTR _si$77533[ebp]
add	ecx, 1
mov	DWORD PTR _si$77533[ebp], ecx
mov	ecx, DWORD PTR _arc$77513[ebp]
add	ecx, 48					
call	?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ 
cmp	DWORD PTR _si$77533[ebp], eax
jae	$LN69@Main2
cmp	DWORD PTR _si$77533[ebp], 0
je	SHORT $LN68@Main2
push	OFFSET $SG77538
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	edx, DWORD PTR _si$77533[ebp]
push	edx
mov	ecx, DWORD PTR _arc$77513[ebp]
add	ecx, 48					
call	??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z 
mov	DWORD PTR _sig$77539[ebp], eax
mov	DWORD PTR _j$77540[ebp], 0
jmp	SHORT $LN67@Main2
mov	eax, DWORD PTR _j$77540[ebp]
add	eax, 1
mov	DWORD PTR _j$77540[ebp], eax
mov	ecx, DWORD PTR _sig$77539[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	DWORD PTR _j$77540[ebp], eax
jae	$LN65@Main2
cmp	DWORD PTR _j$77540[ebp], 0
je	SHORT $LN64@Main2
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
mov	ecx, DWORD PTR _sig$77539[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	ecx, DWORD PTR _j$77540[ebp]
mov	dl, BYTE PTR [eax+ecx]
mov	BYTE PTR _b$77545[ebp], dl
movzx	eax, BYTE PTR _b$77545[ebp]
cmp	eax, 32					
jle	SHORT $LN63@Main2
movzx	ecx, BYTE PTR _b$77545[ebp]
cmp	ecx, 128				
jge	SHORT $LN63@Main2
movzx	edx, BYTE PTR _b$77545[ebp]
push	edx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
jmp	SHORT $LN62@Main2
movzx	eax, BYTE PTR _b$77545[ebp]
sar	eax, 4
and	eax, 15					
push	eax
call	?GetHex@@YGDI@Z				
movzx	ecx, al
push	ecx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
movzx	edx, BYTE PTR _b$77545[ebp]
and	edx, 15					
push	edx
call	?GetHex@@YGDI@Z				
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
jmp	$LN66@Main2
jmp	$LN70@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _s$77522[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN82@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG77549
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR _i$77504[ebp], 0
jmp	SHORT $LN61@Main2
mov	ecx, DWORD PTR _i$77504[ebp]
add	ecx, 1
mov	DWORD PTR _i$77504[ebp], ecx
mov	edx, DWORD PTR _i$77504[ebp]
cmp	edx, DWORD PTR ?g_NumCodecs@@3IA	
jae	$LN59@Main2
mov	eax, DWORD PTR _i$77504[ebp]
mov	ecx, DWORD PTR ?g_Codecs@@3PAPBUCCodecInfo@@A[eax*4]
mov	DWORD PTR _cod$77553[ebp], ecx
push	-1
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintLibIndex@@YGXAAVCStdOutStream@@H@Z 
mov	eax, DWORD PTR _cod$77553[ebp]
cmp	DWORD PTR [eax+20], 1
jne	SHORT $LN58@Main2
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
jmp	SHORT $LN57@Main2
mov	ecx, DWORD PTR _cod$77553[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@I@Z		
mov	eax, DWORD PTR _cod$77553[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
sbb	cl, cl
and	cl, 37					
add	cl, 32					
movzx	edx, cl
push	edx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
mov	eax, DWORD PTR _cod$77553[ebp]
mov	ecx, DWORD PTR [eax]
neg	ecx
sbb	cl, cl
and	cl, 36					
add	cl, 32					
movzx	edx, cl
push	edx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
mov	eax, DWORD PTR _cod$77553[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	eax, DWORD PTR _so$[ebp]
push	eax
call	?PrintHexId@@YGXAAVCStdOutStream@@_K@Z	
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _cod$77553[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
jmp	$LN60@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG77558
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR _i$77504[ebp], 0
jmp	SHORT $LN56@Main2
mov	eax, DWORD PTR _i$77504[ebp]
add	eax, 1
mov	DWORD PTR _i$77504[ebp], eax
mov	ecx, DWORD PTR _i$77504[ebp]
cmp	ecx, DWORD PTR ?g_NumHashers@@3IA	
jae	$LN54@Main2
mov	edx, DWORD PTR _i$77504[ebp]
mov	eax, DWORD PTR ?g_Hashers@@3PAPBUCHasherInfo@@A[edx*4]
mov	DWORD PTR _codec$77562[ebp], eax
push	-1
mov	ecx, DWORD PTR _so$[ebp]
push	ecx
call	?PrintLibIndex@@YGXAAVCStdOutStream@@H@Z 
push	4
mov	edx, DWORD PTR _codec$77562[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
push	ecx
call	?PrintUInt32@@YGXAAVCStdOutStream@@II@Z	
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
mov	edx, DWORD PTR _codec$77562[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintHexId@@YGXAAVCStdOutStream@@_K@Z	
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _codec$77562[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
jmp	$LN55@Main2
jmp	$LN53@Main2
cmp	DWORD PTR _options$[ebp+36], 7
jne	SHORT $LN52@Main2
mov	ecx, DWORD PTR _so$[ebp]
call	??BCStdOutStream@@QAEPAU_iobuf@@XZ	
push	eax
mov	edx, DWORD PTR _options$[ebp+524]
push	edx
lea	eax, DWORD PTR _options$[ebp+124]
push	eax
call	?BenchCon@@YGJABV?$CObjectVector@UCProperty@@@@IPAU_iobuf@@@Z 
mov	DWORD PTR _hresultMain$[ebp], eax
cmp	DWORD PTR _hresultMain$[ebp], 1
jne	SHORT $LN51@Main2
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN50@Main2
push	OFFSET $SG77569
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	DWORD PTR _retCode$[ebp], 2
mov	DWORD PTR _hresultMain$[ebp], 0
jmp	$LN53@Main2
movzx	ecx, BYTE PTR _isExtractGroupCommand$[ebp]
test	ecx, ecx
jne	SHORT $LN47@Main2
cmp	DWORD PTR _options$[ebp+36], 6
jne	$LN48@Main2
lea	ecx, DWORD PTR _ArchivePathsSorted$77574[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _ArchivePathsFullSorted$77575[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
movzx	edx, BYTE PTR _options$[ebp+7]
test	edx, edx
je	SHORT $LN46@Main2
lea	eax, DWORD PTR _options$[ebp+112]
push	eax
lea	ecx, DWORD PTR _ArchivePathsSorted$77574[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
lea	ecx, DWORD PTR _options$[ebp+112]
push	ecx
lea	ecx, DWORD PTR _ArchivePathsFullSorted$77575[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
jmp	$LN45@Main2
lea	ecx, DWORD PTR _scan$77578[ebp]
call	??0CExtractScanConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	edx, DWORD PTR _percentsStream$[ebp]
push	edx
mov	eax, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
push	eax
movzx	ecx, BYTE PTR _options$[ebp+9]
neg	ecx
sbb	ecx, ecx
and	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
push	ecx
lea	ecx, DWORD PTR _scan$77578[ebp]
call	?Init@CExtractScanConsole@@QAEXPAVCStdOutStream@@00@Z 
mov	edx, DWORD PTR _consoleWidth$[ebp]
push	edx
lea	ecx, DWORD PTR _scan$77578[ebp]
call	?SetWindowWidth@CExtractScanConsole@@QAEXI@Z 
cmp	DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN44@Main2
movzx	eax, BYTE PTR _options$[ebp+9]
test	eax, eax
je	SHORT $LN44@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG77580
mov	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
lea	ecx, DWORD PTR _st$77581[ebp]
call	??0CDirItemsStat@@QAE@XZ		
lea	ecx, DWORD PTR _scan$77578[ebp]
call	?StartScanning@CExtractScanConsole@@QAEXXZ 
lea	ecx, DWORD PTR _scan$77578[ebp]
push	ecx
lea	edx, DWORD PTR _st$77581[ebp]
push	edx
lea	eax, DWORD PTR _ArchivePathsFullSorted$77575[ebp]
push	eax
lea	ecx, DWORD PTR _ArchivePathsSorted$77574[ebp]
push	ecx
lea	ecx, DWORD PTR $T79261[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv530[ebp], eax
mov	edx, DWORD PTR tv530[ebp]
mov	DWORD PTR tv1201[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	eax, DWORD PTR tv1201[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _options$[ebp+88]
push	ecx
call	?EnumerateDirItemsAndSort@@YGJAAVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAV?$CObjectVector@VUString@@@@3AAUCDirItemsStat@@PAUIDirItemsCallback@@@Z 
mov	DWORD PTR _hresultMain$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR $T79261[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _scan$77578[ebp]
call	?CloseScanning@CExtractScanConsole@@QAEXXZ 
cmp	DWORD PTR _hresultMain$[ebp], 0
jne	SHORT $LN41@Main2
movzx	edx, BYTE PTR _options$[ebp+9]
test	edx, edx
je	SHORT $LN41@Main2
lea	eax, DWORD PTR _st$77581[ebp]
push	eax
lea	ecx, DWORD PTR _scan$77578[ebp]
call	?PrintStat@CExtractScanConsole@@QAEXABUCDirItemsStat@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _scan$77578[ebp]
call	??1CExtractScanConsole@@QAE@XZ
cmp	DWORD PTR _hresultMain$[ebp], 0
jne	$LN40@Main2
movzx	ecx, BYTE PTR _isExtractGroupCommand$[ebp]
test	ecx, ecx
je	$LN39@Main2
push	360					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79263[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 14		
cmp	DWORD PTR $T79263[ebp], 0
je	SHORT $LN114@Main2
mov	ecx, DWORD PTR $T79263[ebp]
call	??0CExtractCallbackConsole@@QAE@XZ	
mov	DWORD PTR tv583[ebp], eax
jmp	SHORT $LN115@Main2
mov	DWORD PTR tv583[ebp], 0
mov	edx, DWORD PTR tv583[ebp]
mov	DWORD PTR $T79262[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	eax, DWORD PTR $T79262[ebp]
mov	DWORD PTR _ecs$77590[ebp], eax
mov	ecx, DWORD PTR _ecs$77590[ebp]
push	ecx
lea	ecx, DWORD PTR _extractCallback$77596[ebp]
call	??0?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAE@PAUIFolderArchiveExtractCallback@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	edx, DWORD PTR _ecs$77590[ebp]
mov	al, BYTE PTR _options$[ebp+52]
mov	BYTE PTR [edx+211], al
lea	ecx, DWORD PTR _options$[ebp+56]
push	ecx
mov	ecx, DWORD PTR _ecs$77590[ebp]
add	ecx, 212				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _percentsStream$[ebp]
push	edx
mov	eax, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
push	eax
mov	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
push	ecx
mov	ecx, DWORD PTR _ecs$77590[ebp]
call	?Init@CExtractCallbackConsole@@QAEXPAVCStdOutStream@@00@Z 
lea	ecx, DWORD PTR _ArchivePathsSorted$77574[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	edx, 1
cmp	edx, eax
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _ecs$77590[ebp]
mov	BYTE PTR [ecx+210], al
mov	edx, DWORD PTR _ecs$77590[ebp]
mov	eax, DWORD PTR _options$[ebp+520]
mov	DWORD PTR [edx+352], eax
mov	ecx, DWORD PTR _ecs$77590[ebp]
mov	edx, DWORD PTR _percentsNameLevel$[ebp]
mov	DWORD PTR [ecx+348], edx
cmp	DWORD PTR _percentsStream$[ebp], 0
je	SHORT $LN38@Main2
mov	eax, DWORD PTR _consoleWidth$[ebp]
push	eax
mov	ecx, DWORD PTR _ecs$77590[ebp]
call	?SetWindowWidth@CExtractCallbackConsole@@QAEXI@Z 
lea	ecx, DWORD PTR _eo$77598[ebp]
call	??0CExtractOptions@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _options$[ebp+136]
push	ecx
lea	ecx, DWORD PTR _eo$77598[ebp]
call	??4CExtractOptionsBase@@QAEAAU0@ABU0@@Z
mov	dl, BYTE PTR _options$[ebp+7]
mov	BYTE PTR _eo$77598[ebp+36], dl
mov	al, BYTE PTR _options$[ebp+8]
mov	BYTE PTR _eo$77598[ebp+37], al
mov	cl, BYTE PTR _options$[ebp+10]
mov	BYTE PTR _eo$77598[ebp+38], cl
lea	ecx, DWORD PTR _options$[ebp+36]
call	?IsTestCommand@CArcCommand@@QBE_NXZ	
mov	BYTE PTR _eo$77598[ebp+39], al
lea	edx, DWORD PTR _options$[ebp+124]
push	edx
lea	ecx, DWORD PTR _eo$77598[ebp+40]
call	??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z 
lea	ecx, DWORD PTR _errorMessage$77600[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _hb$77602[ebp]
call	??0CHashBundle@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 18		
mov	DWORD PTR _hashCalc$77603[ebp], 0
lea	ecx, DWORD PTR _options$[ebp+72]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN37@Main2
lea	ecx, DWORD PTR _hb$77602[ebp]
mov	DWORD PTR _hashCalc$77603[ebp], ecx
lea	edx, DWORD PTR _options$[ebp+72]
push	edx
lea	ecx, DWORD PTR _hb$77602[ebp]
call	?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z 
push	eax
call	?ThrowException_if_Error@@YGXJ@Z	
lea	ecx, DWORD PTR _hb$77602[ebp]
call	?Init@CHashBundle@@QAEXXZ		
cmp	DWORD PTR _ecs$77590[ebp], 0
je	SHORT $LN116@Main2
mov	eax, DWORD PTR _ecs$77590[ebp]
add	eax, 16					
mov	DWORD PTR tv699[ebp], eax
jmp	SHORT $LN117@Main2
mov	DWORD PTR tv699[ebp], 0
lea	ecx, DWORD PTR _stat$77601[ebp]
push	ecx
lea	edx, DWORD PTR _errorMessage$77600[ebp]
push	edx
mov	eax, DWORD PTR _hashCalc$77603[ebp]
push	eax
mov	ecx, DWORD PTR _ecs$77590[ebp]
push	ecx
mov	edx, DWORD PTR tv699[ebp]
push	edx
lea	eax, DWORD PTR _eo$77598[ebp]
push	eax
lea	ecx, DWORD PTR _options$[ebp+12]
call	?Front@?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@XZ 
add	eax, 12					
push	eax
lea	ecx, DWORD PTR _ArchivePathsFullSorted$77575[ebp]
push	ecx
lea	edx, DWORD PTR _ArchivePathsSorted$77574[ebp]
push	edx
lea	eax, DWORD PTR _excludedFormats$[ebp]
push	eax
lea	ecx, DWORD PTR _types$[ebp]
push	ecx
mov	edx, DWORD PTR _codecs$[ebp]
push	edx
call	?Extract@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@AAV?$CObjectVector@VUString@@@@3ABVCCensorNode@NWildcard@@ABUCExtractOptions@@PAUIOpenCallbackUI@@PAUIExtractCallbackUI@@PAUIHashCalc@@AAVUString@@AAUCDecompressStat@@@Z 
mov	DWORD PTR _hresultMain$[ebp], eax
mov	ecx, DWORD PTR _ecs$77590[ebp]
add	ecx, 16					
call	?ClosePercents@COpenCallbackConsole@@QAEXXZ 
lea	ecx, DWORD PTR _errorMessage$77600[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN36@Main2
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN35@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
lea	ecx, DWORD PTR _errorMessage$77600[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG77607
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _hresultMain$[ebp], 0
jne	SHORT $LN36@Main2
mov	DWORD PTR _hresultMain$[ebp], -2147467259 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _ecs$77590[ebp]
mov	DWORD PTR tv1463[ebp], ecx
mov	edx, DWORD PTR tv1463[ebp]
cmp	DWORD PTR [edx+268], 0
ja	SHORT $LN151@Main2
mov	eax, DWORD PTR tv1463[ebp]
cmp	DWORD PTR [eax+264], 1
jbe	SHORT $LN33@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _ecs$77590[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR [ecx+264]
push	eax
push	OFFSET $SG77612
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _ecs$77590[ebp]
mov	edx, DWORD PTR [ecx+284]
push	edx
mov	eax, DWORD PTR [ecx+280]
push	eax
push	OFFSET $SG77613
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	BYTE PTR _isError$77614[ebp], 0
mov	ecx, DWORD PTR _ecs$77590[ebp]
mov	DWORD PTR tv1484[ebp], ecx
mov	edx, DWORD PTR tv1484[ebp]
mov	eax, DWORD PTR tv1484[ebp]
mov	ecx, DWORD PTR [edx+288]
or	ecx, DWORD PTR [eax+292]
je	SHORT $LN32@Main2
mov	BYTE PTR _isError$77614[ebp], 1
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _ecs$77590[ebp]
mov	eax, DWORD PTR [edx+292]
push	eax
mov	ecx, DWORD PTR [edx+288]
push	ecx
push	OFFSET $SG77616
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	edx, DWORD PTR _ecs$77590[ebp]
mov	DWORD PTR tv1499[ebp], edx
mov	eax, DWORD PTR tv1499[ebp]
mov	ecx, DWORD PTR tv1499[ebp]
mov	edx, DWORD PTR [eax+296]
or	edx, DWORD PTR [ecx+300]
je	SHORT $LN31@Main2
mov	BYTE PTR _isError$77614[ebp], 1
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _ecs$77590[ebp]
mov	ecx, DWORD PTR [eax+300]
push	ecx
mov	edx, DWORD PTR [eax+296]
push	edx
push	OFFSET $SG77618
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _ecs$77590[ebp]
mov	DWORD PTR tv1514[ebp], eax
mov	ecx, DWORD PTR tv1514[ebp]
mov	edx, DWORD PTR tv1514[ebp]
mov	eax, DWORD PTR [ecx+304]
or	eax, DWORD PTR [edx+308]
je	SHORT $LN30@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _ecs$77590[ebp]
mov	edx, DWORD PTR [ecx+308]
push	edx
mov	eax, DWORD PTR [ecx+304]
push	eax
push	OFFSET $SG77620
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _ecs$77590[ebp]
mov	DWORD PTR tv1529[ebp], ecx
mov	edx, DWORD PTR tv1529[ebp]
mov	eax, DWORD PTR tv1529[ebp]
mov	ecx, DWORD PTR [edx+320]
or	ecx, DWORD PTR [eax+324]
je	SHORT $LN29@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	edx, DWORD PTR _ecs$77590[ebp]
mov	DWORD PTR tv1536[ebp], edx
mov	eax, DWORD PTR tv1536[ebp]
mov	ecx, DWORD PTR tv1536[ebp]
mov	edx, DWORD PTR [eax+320]
or	edx, DWORD PTR [ecx+324]
je	SHORT $LN29@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _ecs$77590[ebp]
mov	ecx, DWORD PTR [eax+324]
push	ecx
mov	edx, DWORD PTR [eax+320]
push	edx
push	OFFSET $SG77623
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _ecs$77590[ebp]
mov	DWORD PTR tv1551[ebp], eax
mov	ecx, DWORD PTR tv1551[ebp]
mov	edx, DWORD PTR tv1551[ebp]
mov	eax, DWORD PTR [ecx+312]
or	eax, DWORD PTR [edx+316]
je	SHORT $LN27@Main2
mov	BYTE PTR _isError$77614[ebp], 1
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _ecs$77590[ebp]
mov	DWORD PTR tv1558[ebp], ecx
mov	edx, DWORD PTR tv1558[ebp]
mov	eax, DWORD PTR tv1558[ebp]
mov	ecx, DWORD PTR [edx+312]
or	ecx, DWORD PTR [eax+316]
je	SHORT $LN27@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _ecs$77590[ebp]
mov	eax, DWORD PTR [edx+316]
push	eax
mov	ecx, DWORD PTR [edx+312]
push	ecx
push	OFFSET $SG77626
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
movzx	edx, BYTE PTR _isError$77614[ebp]
test	edx, edx
je	SHORT $LN25@Main2
mov	DWORD PTR _retCode$[ebp], 2
mov	eax, DWORD PTR _ecs$77590[ebp]
mov	DWORD PTR tv1573[ebp], eax
mov	ecx, DWORD PTR tv1573[ebp]
mov	edx, DWORD PTR tv1573[ebp]
mov	eax, DWORD PTR [ecx+296]
or	eax, DWORD PTR [edx+300]
jne	SHORT $LN23@Main2
mov	ecx, DWORD PTR _ecs$77590[ebp]
mov	DWORD PTR tv1580[ebp], ecx
mov	edx, DWORD PTR tv1580[ebp]
mov	eax, DWORD PTR tv1580[ebp]
mov	ecx, DWORD PTR [edx+328]
or	ecx, DWORD PTR [eax+332]
je	SHORT $LN24@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	edx, DWORD PTR _ecs$77590[ebp]
mov	DWORD PTR tv1587[ebp], edx
mov	eax, DWORD PTR tv1587[ebp]
mov	ecx, DWORD PTR tv1587[ebp]
mov	edx, DWORD PTR [eax+328]
or	edx, DWORD PTR [ecx+332]
je	SHORT $LN22@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _ecs$77590[ebp]
mov	ecx, DWORD PTR [eax+332]
push	ecx
mov	edx, DWORD PTR [eax+328]
push	edx
push	OFFSET $SG77631
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
jmp	$LN21@Main2
cmp	DWORD PTR _hresultMain$[ebp], 0
jne	$LN21@Main2
mov	eax, DWORD PTR _stat$77601[ebp+32]
or	eax, DWORD PTR _stat$77601[ebp+36]
je	SHORT $LN19@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _stat$77601[ebp+36]
push	ecx
mov	edx, DWORD PTR _stat$77601[ebp+32]
push	edx
push	OFFSET $SG77636
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _stat$77601[ebp+40], 1
jne	SHORT $LN17@Main2
cmp	DWORD PTR _stat$77601[ebp+44], 0
jne	SHORT $LN17@Main2
mov	eax, DWORD PTR _stat$77601[ebp+32]
or	eax, DWORD PTR _stat$77601[ebp+36]
jne	SHORT $LN17@Main2
mov	ecx, DWORD PTR _stat$77601[ebp+48]
or	ecx, DWORD PTR _stat$77601[ebp+52]
je	SHORT $LN18@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _stat$77601[ebp+44]
push	edx
mov	eax, DWORD PTR _stat$77601[ebp+40]
push	eax
push	OFFSET $SG77639
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _stat$77601[ebp+48]
or	ecx, DWORD PTR _stat$77601[ebp+52]
je	SHORT $LN16@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _stat$77601[ebp+52]
push	edx
mov	eax, DWORD PTR _stat$77601[ebp+48]
push	eax
push	OFFSET $SG77641
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _stat$77601[ebp+20]
push	ecx
mov	edx, DWORD PTR _stat$77601[ebp+16]
push	edx
push	OFFSET $SG77642
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _stat$77601[ebp+28]
push	eax
mov	ecx, DWORD PTR _stat$77601[ebp+24]
push	ecx
push	OFFSET $SG77644
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _stat$77601[ebp+12]
push	edx
mov	eax, DWORD PTR _stat$77601[ebp+8]
push	eax
push	OFFSET $SG77643
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _hashCalc$77603[ebp], 0
je	SHORT $LN21@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
lea	ecx, DWORD PTR _hb$77602[ebp]
push	ecx
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintHashStat@@YGXAAVCStdOutStream@@ABUCHashBundle@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _hb$77602[ebp]
call	??1CHashBundle@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _errorMessage$77600[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _eo$77598[ebp]
call	??1CExtractOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _extractCallback$77596[ebp]
call	??1?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAE@XZ 
jmp	$LN40@Main2
mov	DWORD PTR _numErrors$77647[ebp], 0
mov	DWORD PTR _numErrors$77647[ebp+4], 0
mov	DWORD PTR _numWarnings$77648[ebp], 0
mov	DWORD PTR _numWarnings$77648[ebp+4], 0
lea	eax, DWORD PTR _numWarnings$77648[ebp]
push	eax
lea	ecx, DWORD PTR _numErrors$77647[ebp]
push	ecx
lea	edx, DWORD PTR _options$[ebp+124]
push	edx
lea	eax, DWORD PTR _options$[ebp+56]
push	eax
lea	ecx, DWORD PTR _options$[ebp+52]
push	ecx
movzx	edx, BYTE PTR _options$[ebp+68]
push	edx
movzx	eax, BYTE PTR _options$[ebp+9]
push	eax
lea	ecx, DWORD PTR _options$[ebp+12]
call	?Front@?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@XZ 
add	eax, 12					
push	eax
movzx	ecx, BYTE PTR _options$[ebp+174]
push	ecx
movzx	edx, BYTE PTR _options$[ebp+166]
push	edx
lea	eax, DWORD PTR _ArchivePathsFullSorted$77575[ebp]
push	eax
lea	ecx, DWORD PTR _ArchivePathsSorted$77574[ebp]
push	ecx
movzx	edx, BYTE PTR _options$[ebp+7]
push	edx
lea	eax, DWORD PTR _excludedFormats$[ebp]
push	eax
lea	ecx, DWORD PTR _types$[ebp]
push	ecx
mov	edx, DWORD PTR _codecs$[ebp]
push	edx
call	?ListArchives@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABV?$CRecordVector@H@@_NAAV?$CObjectVector@VUString@@@@433ABVCCensorNode@NWildcard@@33AA_NAAVUString@@PBV?$CObjectVector@UCProperty@@@@AA_K9@Z 
mov	DWORD PTR _hresultMain$[ebp], eax
movzx	eax, BYTE PTR _options$[ebp+9]
test	eax, eax
je	SHORT $LN13@Main2
cmp	DWORD PTR _numWarnings$77648[ebp+4], 0
ja	SHORT $LN152@Main2
cmp	DWORD PTR _numWarnings$77648[ebp], 0
jbe	SHORT $LN13@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _numWarnings$77648[ebp+4]
push	ecx
mov	edx, DWORD PTR _numWarnings$77648[ebp]
push	edx
push	OFFSET $SG77651
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _numErrors$77647[ebp+4], 0
ja	SHORT $LN153@Main2
cmp	DWORD PTR _numErrors$77647[ebp], 0
jbe	SHORT $LN40@Main2
movzx	eax, BYTE PTR _options$[ebp+9]
test	eax, eax
je	SHORT $LN10@Main2
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _numErrors$77647[ebp+4]
push	ecx
mov	edx, DWORD PTR _numErrors$77647[ebp]
push	edx
push	OFFSET $SG77654
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR _retCode$[ebp], 2
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _ArchivePathsFullSorted$77575[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _ArchivePathsSorted$77574[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
jmp	$LN53@Main2
lea	ecx, DWORD PTR _options$[ebp+36]
call	?IsFromUpdateGroup@CArcCommand@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	$LN8@Main2
lea	ecx, DWORD PTR _options$[ebp+184]
mov	DWORD PTR _uo$77657[ebp], ecx
mov	edx, DWORD PTR _uo$77657[ebp]
movzx	eax, BYTE PTR [edx+164]
test	eax, eax
je	SHORT $LN7@Main2
mov	ecx, DWORD PTR _uo$77657[ebp]
add	ecx, 168				
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN7@Main2
mov	edx, DWORD PTR _kDefaultSfxModule
push	edx
mov	ecx, DWORD PTR _uo$77657[ebp]
add	ecx, 168				
call	??4UString@@QAEAAV0@PB_W@Z		
lea	ecx, DWORD PTR _openCallback$77659[ebp]
call	??0COpenCallbackConsole@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 19		
mov	eax, DWORD PTR _percentsStream$[ebp]
push	eax
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
push	ecx
mov	edx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
push	edx
lea	ecx, DWORD PTR _openCallback$77659[ebp]
call	?Init@COpenCallbackConsole@@QAEXPAVCStdOutStream@@00@Z 
movzx	eax, BYTE PTR _options$[ebp+52]
test	eax, eax
je	SHORT $LN118@Main2
lea	ecx, DWORD PTR _options$[ebp+56]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN118@Main2
mov	DWORD PTR tv1011[ebp], 1
jmp	SHORT $LN119@Main2
mov	DWORD PTR tv1011[ebp], 0
mov	dl, BYTE PTR tv1011[ebp]
mov	BYTE PTR _passwordIsDefined$77660[ebp], dl
mov	al, BYTE PTR _passwordIsDefined$77660[ebp]
mov	BYTE PTR _openCallback$77659[ebp+195], al
lea	ecx, DWORD PTR _options$[ebp+56]
push	ecx
lea	ecx, DWORD PTR _openCallback$77659[ebp+196]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _callback$77661[ebp]
call	??0CUpdateCallbackConsole@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 20		
mov	edx, DWORD PTR _options$[ebp+520]
mov	DWORD PTR _callback$77661[ebp+200], edx
mov	eax, DWORD PTR _percentsNameLevel$[ebp]
mov	DWORD PTR _callback$77661[ebp+196], eax
cmp	DWORD PTR _percentsStream$[ebp], 0
je	SHORT $LN6@Main2
mov	ecx, DWORD PTR _consoleWidth$[ebp]
push	ecx
lea	ecx, DWORD PTR _callback$77661[ebp+8]
call	?SetWindowWidth@CCallbackConsoleBase@@QAEXI@Z 
mov	dl, BYTE PTR _passwordIsDefined$77660[ebp]
mov	BYTE PTR _callback$77661[ebp+280], dl
movzx	eax, BYTE PTR _options$[ebp+52]
test	eax, eax
je	SHORT $LN120@Main2
lea	ecx, DWORD PTR _options$[ebp+56]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN120@Main2
mov	DWORD PTR tv1073[ebp], 1
jmp	SHORT $LN121@Main2
mov	DWORD PTR tv1073[ebp], 0
mov	dl, BYTE PTR tv1073[ebp]
mov	BYTE PTR _callback$77661[ebp+296], dl
lea	eax, DWORD PTR _options$[ebp+56]
push	eax
lea	ecx, DWORD PTR _callback$77661[ebp+284]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _uo$77657[ebp]
mov	dl, BYTE PTR [ecx+196]
mov	BYTE PTR _callback$77661[ebp+192], dl
mov	eax, DWORD PTR _percentsStream$[ebp]
push	eax
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
push	ecx
mov	edx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
push	edx
lea	ecx, DWORD PTR _callback$77661[ebp+8]
call	?Init@CCallbackConsoleBase@@QAEXPAVCStdOutStream@@00@Z 
lea	ecx, DWORD PTR _errorInfo$77663[ebp]
call	??0CUpdateErrorInfo@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
push	1
lea	eax, DWORD PTR _callback$77661[ebp]
push	eax
lea	ecx, DWORD PTR _openCallback$77659[ebp]
push	ecx
lea	edx, DWORD PTR _errorInfo$77663[ebp]
push	edx
mov	eax, DWORD PTR _uo$77657[ebp]
push	eax
lea	ecx, DWORD PTR _options$[ebp+12]
push	ecx
lea	edx, DWORD PTR _options$[ebp+40]
push	edx
lea	eax, DWORD PTR _types$[ebp]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
push	ecx
call	?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z 
mov	DWORD PTR _hresultMain$[ebp], eax
lea	ecx, DWORD PTR _callback$77661[ebp+8]
call	?ClosePercents2@CCallbackConsoleBase@@QAEXXZ 
lea	edx, DWORD PTR _callback$77661[ebp]
test	edx, edx
je	SHORT $LN122@Main2
lea	eax, DWORD PTR _callback$77661[ebp]
add	eax, 8
mov	DWORD PTR tv1125[ebp], eax
jmp	SHORT $LN123@Main2
mov	DWORD PTR tv1125[ebp], 0
push	1
mov	ecx, DWORD PTR _so$[ebp]
push	ecx
lea	edx, DWORD PTR _errorInfo$77663[ebp]
push	edx
mov	eax, DWORD PTR tv1125[ebp]
push	eax
mov	ecx, DWORD PTR _hresultMain$[ebp]
push	ecx
call	?WarningsCheck@@YGHJABVCCallbackConsoleBase@@ABUCUpdateErrorInfo@@AAVCStdOutStream@@_N@Z 
mov	DWORD PTR _retCode$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _errorInfo$77663[ebp]
call	??1CUpdateErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _callback$77661[ebp]
call	??1CUpdateCallbackConsole@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _openCallback$77659[ebp]
call	??1COpenCallbackConsole@@QAE@XZ
jmp	$LN53@Main2
cmp	DWORD PTR _options$[ebp+36], 9
jne	$LN4@Main2
lea	edx, DWORD PTR _options$[ebp+464]
mov	DWORD PTR _uo$77666[ebp], edx
lea	ecx, DWORD PTR _callback$77667[ebp]
call	??0CHashCallbackConsole@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 22		
cmp	DWORD PTR _percentsStream$[ebp], 0
je	SHORT $LN3@Main2
mov	eax, DWORD PTR _consoleWidth$[ebp]
push	eax
lea	ecx, DWORD PTR _callback$77667[ebp+8]
call	?SetWindowWidth@CCallbackConsoleBase@@QAEXI@Z 
mov	ecx, DWORD PTR _percentsStream$[ebp]
push	ecx
mov	edx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
push	edx
mov	eax, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
push	eax
lea	ecx, DWORD PTR _callback$77667[ebp+8]
call	?Init@CCallbackConsoleBase@@QAEXPAVCStdOutStream@@00@Z 
mov	cl, BYTE PTR _options$[ebp+9]
mov	BYTE PTR _callback$77667[ebp+305], cl
lea	ecx, DWORD PTR _errorInfoString$77669[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	edx, DWORD PTR _callback$77667[ebp]
push	edx
lea	eax, DWORD PTR _errorInfoString$77669[ebp]
push	eax
mov	ecx, DWORD PTR _uo$77666[ebp]
push	ecx
lea	edx, DWORD PTR _options$[ebp+12]
push	edx
call	?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z 
mov	DWORD PTR _hresultMain$[ebp], eax
lea	ecx, DWORD PTR _errorInfo$77670[ebp]
call	??0CUpdateErrorInfo@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 24		
lea	eax, DWORD PTR _errorInfoString$77669[ebp]
push	eax
lea	ecx, DWORD PTR _errorInfo$77670[ebp+4]
call	??4AString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _callback$77667[ebp]
test	ecx, ecx
je	SHORT $LN124@Main2
lea	edx, DWORD PTR _callback$77667[ebp]
add	edx, 8
mov	DWORD PTR tv1173[ebp], edx
jmp	SHORT $LN125@Main2
mov	DWORD PTR tv1173[ebp], 0
movzx	eax, BYTE PTR _options$[ebp+9]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
push	ecx
lea	edx, DWORD PTR _errorInfo$77670[ebp]
push	edx
mov	eax, DWORD PTR tv1173[ebp]
push	eax
mov	ecx, DWORD PTR _hresultMain$[ebp]
push	ecx
call	?WarningsCheck@@YGHJABVCCallbackConsoleBase@@ABUCUpdateErrorInfo@@AAVCStdOutStream@@_N@Z 
mov	DWORD PTR _retCode$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _errorInfo$77670[ebp]
call	??1CUpdateErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _errorInfoString$77669[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _callback$77667[ebp]
call	??1CHashCallbackConsole@@QAE@XZ		
jmp	SHORT $LN53@Main2
push	7
mov	edx, DWORD PTR _kUserErrorMessage
push	edx
call	?ShowMessageAndThrowException@@YGXPBDW4EEnum@NExitCode@@@Z 
movzx	eax, BYTE PTR _options$[ebp+69]
test	eax, eax
je	SHORT $LN1@Main2
cmp	DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN1@Main2
call	?PrintStat@@YGXXZ			
mov	ecx, DWORD PTR _hresultMain$[ebp]
push	ecx
call	?ThrowException_if_Error@@YGXJ@Z	
mov	edx, DWORD PTR _retCode$[ebp]
mov	DWORD PTR $T79276[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _excludedFormats$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _types$[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR ___codecsRef$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _parser$[ebp]
call	??1CArcCmdLineParser@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _options$[ebp]
call	??1CArcCmdLineOptions@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _commandStrings$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T79276[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN182@Main2
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
add	esp, 2524				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	26					
DD	$LN181@Main2
DD	-32					
DD	12					
DD	$LN154@Main2
DD	-568					
DD	528					
DD	$LN155@Main2
DD	-620					
DD	44					
DD	$LN156@Main2
DD	-668					
DD	22					
DD	$LN157@Main2
DD	-684					
DD	4
DD	$LN158@Main2
DD	-708					
DD	12					
DD	$LN159@Main2
DD	-728					
DD	12					
DD	$LN160@Main2
DD	-752					
DD	12					
DD	$LN161@Main2
DD	-800					
DD	12					
DD	$LN162@Main2
DD	-852					
DD	12					
DD	$LN163@Main2
DD	-872					
DD	12					
DD	$LN164@Main2
DD	-1072					
DD	192					
DD	$LN165@Main2
DD	-1128					
DD	48					
DD	$LN166@Main2
DD	-1144					
DD	4
DD	$LN167@Main2
DD	-1204					
DD	52					
DD	$LN168@Main2
DD	-1224					
DD	12					
DD	$LN169@Main2
DD	-1288					
DD	56					
DD	$LN170@Main2
DD	-1368					
DD	72					
DD	$LN171@Main2
DD	-1392					
DD	8
DD	$LN172@Main2
DD	-1408					
DD	8
DD	$LN173@Main2
DD	-1628					
DD	208					
DD	$LN174@Main2
DD	-1944					
DD	304					
DD	$LN175@Main2
DD	-1980					
DD	28					
DD	$LN176@Main2
DD	-2304					
DD	312					
DD	$LN177@Main2
DD	-2324					
DD	12					
DD	$LN178@Main2
DD	-2360					
DD	28					
DD	$LN179@Main2
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	73					
DB	110					
DB	102					
DB	111					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	99					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
DB	99					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	111					
DB	112					
DB	101					
DB	110					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	110					
DB	117					
DB	109					
DB	87					
DB	97					
DB	114					
DB	110					
DB	105					
DB	110					
DB	103					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	115					
DB	0
DB	104					
DB	98					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	77					
DB	101					
DB	115					
DB	115					
DB	97					
DB	103					
DB	101					
DB	0
DB	101					
DB	111					
DB	0
DB	101					
DB	120					
DB	116					
DB	114					
DB	97					
DB	99					
DB	116					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	115					
DB	116					
DB	0
DB	115					
DB	99					
DB	97					
DB	110					
DB	0
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	115					
DB	70					
DB	117					
DB	108					
DB	108					
DB	83					
DB	111					
DB	114					
DB	116					
DB	101					
DB	100					
DB	0
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	115					
DB	83					
DB	111					
DB	114					
DB	116					
DB	101					
DB	100					
DB	0
DB	115					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	73					
DB	110					
DB	100					
DB	105					
DB	99					
DB	101					
DB	115					
DB	0
DB	101					
DB	120					
DB	99					
DB	108					
DB	117					
DB	100					
DB	101					
DB	100					
DB	70					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	115					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	115					
DB	0
DB	95					
DB	95					
DB	99					
DB	111					
DB	100					
DB	101					
DB	99					
DB	115					
DB	82					
DB	101					
DB	102					
DB	0
DB	99					
DB	111					
DB	110					
DB	115					
DB	111					
DB	108					
DB	101					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	114					
DB	0
DB	111					
DB	112					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	99					
DB	111					
DB	109					
DB	109					
DB	97					
DB	110					
DB	100					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	115					
DB	0
ENDP
__unwindfunclet$?Main2@@YGHXZ$0 PROC
lea	ecx, DWORD PTR _commandStrings$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?Main2@@YGHXZ$1 PROC
lea	ecx, DWORD PTR $T79243[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Main2@@YGHXZ$2 PROC
lea	ecx, DWORD PTR _options$[ebp]
jmp	??1CArcCmdLineOptions@@QAE@XZ
ENDP
__unwindfunclet$?Main2@@YGHXZ$3 PROC
lea	ecx, DWORD PTR _parser$[ebp]
jmp	??1CArcCmdLineParser@@QAE@XZ
ENDP
__unwindfunclet$?Main2@@YGHXZ$4 PROC
mov	eax, DWORD PTR $T79252[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Main2@@YGHXZ$5 PROC
lea	ecx, DWORD PTR ___codecsRef$[ebp]
jmp	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
ENDP
__unwindfunclet$?Main2@@YGHXZ$6 PROC
lea	ecx, DWORD PTR _types$[ebp]
jmp	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
ENDP
__unwindfunclet$?Main2@@YGHXZ$7 PROC
lea	ecx, DWORD PTR _excludedFormats$[ebp]
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$?Main2@@YGHXZ$8 PROC
lea	ecx, DWORD PTR _tempIndices$77496[ebp]
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$?Main2@@YGHXZ$9 PROC
lea	ecx, DWORD PTR _s$77522[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Main2@@YGHXZ$10 PROC
lea	ecx, DWORD PTR _ArchivePathsSorted$77574[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?Main2@@YGHXZ$11 PROC
lea	ecx, DWORD PTR _ArchivePathsFullSorted$77575[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?Main2@@YGHXZ$12 PROC
lea	ecx, DWORD PTR _scan$77578[ebp]
jmp	??1CExtractScanConsole@@QAE@XZ
ENDP
__unwindfunclet$?Main2@@YGHXZ$13 PROC
lea	ecx, DWORD PTR $T79261[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Main2@@YGHXZ$14 PROC
mov	eax, DWORD PTR $T79263[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Main2@@YGHXZ$15 PROC
lea	ecx, DWORD PTR _extractCallback$77596[ebp]
jmp	??1?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?Main2@@YGHXZ$16 PROC
lea	ecx, DWORD PTR _eo$77598[ebp]
jmp	??1CExtractOptions@@QAE@XZ
ENDP
__unwindfunclet$?Main2@@YGHXZ$17 PROC
lea	ecx, DWORD PTR _errorMessage$77600[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Main2@@YGHXZ$18 PROC
lea	ecx, DWORD PTR _hb$77602[ebp]
jmp	??1CHashBundle@@QAE@XZ
ENDP
__unwindfunclet$?Main2@@YGHXZ$19 PROC
lea	ecx, DWORD PTR _openCallback$77659[ebp]
jmp	??1COpenCallbackConsole@@QAE@XZ
ENDP
__unwindfunclet$?Main2@@YGHXZ$20 PROC
lea	ecx, DWORD PTR _callback$77661[ebp]
jmp	??1CUpdateCallbackConsole@@QAE@XZ
ENDP
__unwindfunclet$?Main2@@YGHXZ$21 PROC
lea	ecx, DWORD PTR _errorInfo$77663[ebp]
jmp	??1CUpdateErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$?Main2@@YGHXZ$22 PROC
lea	ecx, DWORD PTR _callback$77667[ebp]
jmp	??1CHashCallbackConsole@@QAE@XZ		
ENDP
__unwindfunclet$?Main2@@YGHXZ$23 PROC
lea	ecx, DWORD PTR _errorInfoString$77669[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?Main2@@YGHXZ$24 PROC
lea	ecx, DWORD PTR _errorInfo$77670[ebp]
jmp	??1CUpdateErrorInfo@@QAE@XZ
ENDP
__ehhandler$?Main2@@YGHXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2524]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Main2@@YGHXZ
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
mov	DWORD PTR $T79351[ebp], ecx
mov	edx, DWORD PTR $T79351[ebp]
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
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79354[ebp], ecx
mov	edx, DWORD PTR $T79354[ebp]
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
?EnablePrivilege_LockMemory@NSecurity@NWindows@@YG_N_N@Z PROC 
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _enable$[ebp]
push	eax
push	OFFSET ??_C@_0BG@OCFLNMAB@SeLockMemoryPrivilege?$AA@
call	?EnablePrivilege@NSecurity@NWindows@@YG_NPBD_N@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?EnablePrivilege_SymLink@NSecurity@NWindows@@YGXXZ PROC	
push	ebp
mov	ebp, esp
push	1
push	OFFSET ??_C@_0BD@CPPEOGLA@SeRestorePrivilege?$AA@
call	?EnablePrivilege@NSecurity@NWindows@@YG_NPBD_N@Z 
push	1
push	OFFSET ??_C@_0BO@JMOKIFMN@SeCreateSymbolicLinkPrivilege?$AA@
call	?EnablePrivilege@NSecurity@NWindows@@YG_NPBD_N@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CCodecs@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCodecs@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CObjectVector@UCArcInfoEx@@@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+21], 0
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
?QueryInterface@CCodecs@@UAGJABU_GUID@@PAPAX@Z PROC	
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
?AddRef@CCodecs@@UAGKXZ PROC				
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
?Release@CCodecs@@UAGKXZ PROC				
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
mov	DWORD PTR $T79383[ebp], edx
mov	eax, DWORD PTR $T79383[ebp]
mov	DWORD PTR $T79382[ebp], eax
cmp	DWORD PTR $T79382[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T79382[ebp]
call	??_GCCodecs@@QAEPAXI@Z
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
??_GCCodecs@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCodecs@@QAE@XZ			
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
??1CCodecs@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCodecs@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CObjectVector@UCArcInfoEx@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?Init@CHashBundle@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	DWORD PTR [eax+60], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], 0
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], 0
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	DWORD PTR [edx+20], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CExtractOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CExtractOptions@@QAE@XZ
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
call	??0CExtractOptionsBase@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+37], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+38], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+39], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CObjectVector@UCProperty@@@@QAE@XZ	
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
__unwindfunclet$??0CExtractOptions@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CExtractOptionsBase@@QAE@XZ
ENDP
__ehhandler$??0CExtractOptions@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CExtractOptions@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CExtractOptionsBase@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CExtractOptionsBase@@QAE@XZ
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
call	??0CBoolPair@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+2], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+3], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0CExtractNtOptions@@QAE@XZ		
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
__unwindfunclet$??0CExtractOptionsBase@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CExtractOptionsBase@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CExtractOptionsBase@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBoolPair@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CExtractNtOptions@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 2
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 6
call	??0CBoolPair@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+9], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+6], 1
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CExtractOptionsBase@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CUpdateErrorInfo@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUpdateErrorInfo@@QAE@XZ
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
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
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
__unwindfunclet$??0CUpdateErrorInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CUpdateErrorInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUpdateErrorInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsTestCommand@CArcCommand@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 3
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CArcCmdLineOptions@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArcCmdLineOptions@@QAE@XZ
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
mov	BYTE PTR [eax+1], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+2], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+3], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CCensor@NWildcard@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??0CCensor@NWildcard@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??0?$CObjectVector@UCProperty@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??0CExtractOptionsBase@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 172				
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 174				
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 176				
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 178				
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 184				
call	??0CUpdateOptions@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
call	??0CHashOptions@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 496				
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+508], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+512], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+516], 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+520], 0
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
__unwindfunclet$??0CArcCmdLineOptions@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CCensor@NWildcard@@QAE@XZ
ENDP
__unwindfunclet$??0CArcCmdLineOptions@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArcCmdLineOptions@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArcCmdLineOptions@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArcCmdLineOptions@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
jmp	??1CCensor@NWildcard@@QAE@XZ
ENDP
__unwindfunclet$??0CArcCmdLineOptions@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArcCmdLineOptions@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1?$CObjectVector@UCProperty@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArcCmdLineOptions@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
jmp	??1CExtractOptionsBase@@QAE@XZ
ENDP
__unwindfunclet$??0CArcCmdLineOptions@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 184				
jmp	??1CUpdateOptions@@QAE@XZ
ENDP
__unwindfunclet$??0CArcCmdLineOptions@@QAE@XZ$9 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
jmp	??1CHashOptions@@QAE@XZ
ENDP
__unwindfunclet$??0CArcCmdLineOptions@@QAE@XZ$10 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArcCmdLineOptions@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArcCmdLineOptions@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CHashOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+13], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+14], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CUpdateOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUpdateOptions@@QAE@XZ
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
call	??0CCompressionMethodMode@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0?$CObjectVector@UCUpdateArchiveCommand@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+68], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0CArchivePath@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+160], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+164], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+180], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+181], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 184				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+196], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+197], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+198], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+224], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 240				
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 242				
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 244				
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 246				
call	??0CBoolPair@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+248], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+249], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 252				
call	??0?$CObjectVector@UCRenamePair@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	??0?$CRecordVector@_K@@QAE@XZ		
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
__unwindfunclet$??0CUpdateOptions@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CCompressionMethodMode@@QAE@XZ
ENDP
__unwindfunclet$??0CUpdateOptions@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CObjectVector@UCUpdateArchiveCommand@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CUpdateOptions@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1CArchivePath@@QAE@XZ
ENDP
__unwindfunclet$??0CUpdateOptions@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CUpdateOptions@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 184				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CUpdateOptions@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CUpdateOptions@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CUpdateOptions@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CUpdateOptions@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 252				
jmp	??1?$CObjectVector@UCRenamePair@@@@QAE@XZ 
ENDP
__ehhandler$??0CUpdateOptions@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUpdateOptions@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CArchivePath@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchivePath@@QAE@XZ
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
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+60], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
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
__unwindfunclet$??0CArchivePath@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArchivePath@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchivePath@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCompressionMethodMode@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0COpenType@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CObjectVector@UCProperty@@@@QAE@XZ	
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
??1CCompressionMethodMode@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CObjectVector@UCProperty@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CArchivePath@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArchivePath@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
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
call	??1UString@@QAE@XZ			
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
__unwindfunclet$??1CArchivePath@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchivePath@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchivePath@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchivePath@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchivePath@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchivePath@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArchivePath@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArchivePath@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCensor@NWildcard@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCensor@NWildcard@@QAE@XZ
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
call	??0?$CObjectVector@UCPair@NWildcard@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@UCCensorPath@NWildcard@@@@QAE@XZ 
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
__unwindfunclet$??0CCensor@NWildcard@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCPair@NWildcard@@@@QAE@XZ 
ENDP
__ehhandler$??0CCensor@NWildcard@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCensor@NWildcard@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CCensor@NWildcard@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCensor@NWildcard@@QAE@XZ
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
call	??1?$CObjectVector@UCCensorPath@NWildcard@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCPair@NWildcard@@@@QAE@XZ 
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
__unwindfunclet$??1CCensor@NWildcard@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCPair@NWildcard@@@@QAE@XZ 
ENDP
__ehhandler$??1CCensor@NWildcard@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCensor@NWildcard@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CUpdateOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUpdateOptions@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 252				
call	??1?$CObjectVector@UCRenamePair@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 184				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1CArchivePath@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1?$CObjectVector@UCUpdateArchiveCommand@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCompressionMethodMode@@QAE@XZ
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
__unwindfunclet$??1CUpdateOptions@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CCompressionMethodMode@@QAE@XZ
ENDP
__unwindfunclet$??1CUpdateOptions@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CObjectVector@UCUpdateArchiveCommand@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CUpdateOptions@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1CArchivePath@@QAE@XZ
ENDP
__unwindfunclet$??1CUpdateOptions@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CUpdateOptions@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 184				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CUpdateOptions@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CUpdateOptions@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CUpdateOptions@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CUpdateOptions@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 252				
jmp	??1?$CObjectVector@UCRenamePair@@@@QAE@XZ 
ENDP
__ehhandler$??1CUpdateOptions@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUpdateOptions@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CHashOptions@@QAE@XZ PROC				
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
??BCStdOutStream@@QAEPAU_iobuf@@XZ PROC			
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
??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR _func$[ebp]
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
??6CStdOutStream@@QAEAAV0@PBD@Z PROC			
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
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	DWORD PTR __imp__fputs
add	esp, 8
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
??6CStdOutStream@@QAEAAV0@D@Z PROC			
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
movzx	edx, BYTE PTR _c$[ebp]
push	edx
call	DWORD PTR __imp__fputc
add	esp, 8
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
?ClosePercents@COpenCallbackConsole@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ClosePerce
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NeedPercents@COpenCallbackConsole@@IBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+172], 0
setne	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COpenCallbackConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COpenCallbackConsole@@QAE@XZ
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
call	??0IOpenCallbackUI@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COpenCallbackConsole@@6B@
push	200					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CPercentPrinter@@QAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+192], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+193], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+194], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+195], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
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
__unwindfunclet$??0COpenCallbackConsole@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CPercentPrinter@@QAE@XZ		
ENDP
__ehhandler$??0COpenCallbackConsole@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COpenCallbackConsole@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CPercentPrinter@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CPercentPrinter@@QAE@I@Z
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
call	??0CPercentPrinterState@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _tickStep$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+52], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??0CPercentPrinterState@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??0AString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+168], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+172], 79			
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
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CPercentPrinterState@@QAE@XZ
ENDP
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CPercentPrinter@@QAE@I@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1CPercentPrinterState@@QAE@XZ
ENDP
__ehhandler$??0CPercentPrinter@@QAE@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CPercentPrinter@@QAE@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CPercentPrinterState@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CPercentPrinterState@@QAE@XZ
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
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], -1
mov	DWORD PTR [ecx+12], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	DWORD PTR [edx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0AString@@QAE@XZ			
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
__unwindfunclet$??0CPercentPrinterState@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CPercentPrinterState@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CPercentPrinterState@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CPercentPrinterState@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CPercentPrinterState@@QAE@XZ
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
call	??1AString@@QAE@XZ			
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
__unwindfunclet$??1CPercentPrinterState@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CPercentPrinterState@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CPercentPrinterState@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Init@COpenCallbackConsole@@QAEXPAVCStdOutStream@@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [eax+184], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _errorStream$[ebp]
mov	DWORD PTR [edx+188], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _percentStream$[ebp]
mov	DWORD PTR [ecx+172], edx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0IOpenCallbackUI@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOpenCallbackUI@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CExtractScanConsole@@QAEXPAVCStdOutStream@@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _errorStream$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _percentStream$[ebp]
mov	DWORD PTR [ecx+180], edx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetWindowWidth@CExtractScanConsole@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _width$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+188], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CloseScanning@CExtractScanConsole@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@CExtractScanConsole@@ABE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@CloseScann
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NeedPercents@CExtractScanConsole@@ABE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+180], 0
setne	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CExtractCallbackConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CExtractCallbackConsole@@QAE@XZ
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
call	??0IExtractCallbackUI@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IFolderArchiveExtractCallback2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICryptoGetTextPassword@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0COpenCallbackConsole@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 224				
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CExtractCallbackConsole@@6BIExtractCallbackUI@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CExtractCallbackConsole@@6BIFolderArchiveExtractCallback2@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CExtractCallbackConsole@@6BICryptoGetTextPassword@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], OFFSET ??_7CExtractCallbackConsole@@6BCOpenCallbackConsole@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 240				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 252				
call	??0UString@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+344], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+348], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+352], 0
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
__unwindfunclet$??0CExtractCallbackConsole@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1COpenCallbackConsole@@QAE@XZ
ENDP
__unwindfunclet$??0CExtractCallbackConsole@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CExtractCallbackConsole@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 240				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CExtractCallbackConsole@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CExtractCallbackConsole@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ICryptoGetTextPassword@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoGetTextPassword@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CExtractCallbackConsole@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN7@QueryInter@2
push	OFFSET _IID_IFolderArchiveExtractCallback
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN7@QueryInter@2
push	OFFSET _IID_IFolderArchiveExtractCallback2
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN12@QueryInter@2
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN7@QueryInter@2
push	OFFSET _IID_ICryptoGetTextPassword
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN14@QueryInter@2
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN7@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN9@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+224]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+224], ecx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CExtractCallbackConsole@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+224]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+224], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CExtractCallbackConsole@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+224]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+224], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+224]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T79649[ebp], edx
mov	eax, DWORD PTR $T79649[ebp]
mov	DWORD PTR $T79648[ebp], eax
cmp	DWORD PTR $T79648[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T79648[ebp]
call	??_GCExtractCallbackConsole@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@2
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetWindowWidth@CExtractCallbackConsole@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _width$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+196], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CExtractCallbackConsole@@QAEXPAVCStdOutStream@@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _percentStream$[ebp]
push	eax
mov	ecx, DWORD PTR _errorStream$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Init@COpenCallbackConsole@@QAEXPAVCStdOutStream@@00@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+264], 0
mov	DWORD PTR [eax+268], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+272], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+273], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+280], 0
mov	DWORD PTR [eax+284], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+288], 0
mov	DWORD PTR [ecx+292], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+296], 0
mov	DWORD PTR [edx+300], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+304], 0
mov	DWORD PTR [eax+308], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+312], 0
mov	DWORD PTR [ecx+316], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+320], 0
mov	DWORD PTR [edx+324], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+328], 0
mov	DWORD PTR [eax+332], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+336], 0
mov	DWORD PTR [ecx+340], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??_GCExtractCallbackConsole@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CExtractCallbackConsole@@QAE@XZ
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
??0IExtractCallbackUI@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IFolderArchiveExtractCallback@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IExtractCallbackUI@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IFolderArchiveExtractCallback2@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IFolderArchiveExtractCallback2@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COpenCallbackConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COpenCallbackConsole@@QAE@XZ
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
add	ecx, 196				
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CPercentPrinter@@QAE@XZ		
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
__unwindfunclet$??1COpenCallbackConsole@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CPercentPrinter@@QAE@XZ		
ENDP
__ehhandler$??1COpenCallbackConsole@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COpenCallbackConsole@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CExtractCallbackConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CExtractCallbackConsole@@QAE@XZ
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
add	ecx, 252				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 240				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1COpenCallbackConsole@@QAE@XZ
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
__unwindfunclet$??1CExtractCallbackConsole@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1COpenCallbackConsole@@QAE@XZ
ENDP
__unwindfunclet$??1CExtractCallbackConsole@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CExtractCallbackConsole@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 240				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CExtractCallbackConsole@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CExtractCallbackConsole@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IFolderArchiveExtractCallback@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IProgress@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IFolderArchiveExtractCallback@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IProgress@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IProgress@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetWindowWidth@CCallbackConsoleBase@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _width$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+172], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CCallbackConsoleBase@@QAEXPAVCStdOutStream@@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 220				
call	?Clear@CErrorPathCodes@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [eax+176], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _errorStream$[ebp]
mov	DWORD PTR [edx+180], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _percentStream$[ebp]
mov	DWORD PTR [ecx+164], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Clear@CErrorPathCodes@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CRecordVector@K@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClosePercents2@CCallbackConsoleBase@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ClosePerce@2
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NeedPercents@CCallbackConsoleBase@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+164], 0
setne	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CUpdateCallbackConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUpdateCallbackConsole@@QAE@XZ
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
call	??0IUpdateCallbackUI2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CCallbackConsoleBase@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CUpdateCallbackConsole@@6BIUpdateCallbackUI@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CUpdateCallbackConsole@@6BIDirItemsCallback@@@
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+280], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+296], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+297], 0
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
__unwindfunclet$??0CUpdateCallbackConsole@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CCallbackConsoleBase@@QAE@XZ
ENDP
__ehhandler$??0CUpdateCallbackConsole@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUpdateCallbackConsole@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCallbackConsoleBase@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCallbackConsoleBase@@QAE@XZ
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
push	200					
mov	ecx, DWORD PTR _this$[ebp]
call	??0CPercentPrinter@@QAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+184], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+185], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+188], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+192], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 220				
call	??0CErrorPathCodes@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 244				
call	??0CErrorPathCodes@@QAE@XZ
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
__unwindfunclet$??0CCallbackConsoleBase@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CPercentPrinter@@QAE@XZ		
ENDP
__unwindfunclet$??0CCallbackConsoleBase@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CCallbackConsoleBase@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CCallbackConsoleBase@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 220				
jmp	??1CErrorPathCodes@@QAE@XZ
ENDP
__ehhandler$??0CCallbackConsoleBase@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCallbackConsoleBase@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CErrorPathCodes@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CErrorPathCodes@@QAE@XZ
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
call	??0?$CRecordVector@K@@QAE@XZ		
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
__unwindfunclet$??0CErrorPathCodes@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__ehhandler$??0CErrorPathCodes@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CErrorPathCodes@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CErrorPathCodes@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CErrorPathCodes@@QAE@XZ
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
call	??1?$CRecordVector@K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
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
__unwindfunclet$??1CErrorPathCodes@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__ehhandler$??1CErrorPathCodes@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CErrorPathCodes@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IUpdateCallbackUI2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUpdateCallbackUI@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IDirItemsCallback@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IUpdateCallbackUI2@@6BIUpdateCallbackUI@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7IUpdateCallbackUI2@@6BIDirItemsCallback@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCallbackConsoleBase@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCallbackConsoleBase@@QAE@XZ
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
add	ecx, 244				
call	??1CErrorPathCodes@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 220				
call	??1CErrorPathCodes@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CPercentPrinter@@QAE@XZ		
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
__unwindfunclet$??1CCallbackConsoleBase@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CPercentPrinter@@QAE@XZ		
ENDP
__unwindfunclet$??1CCallbackConsoleBase@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CCallbackConsoleBase@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CCallbackConsoleBase@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 220				
jmp	??1CErrorPathCodes@@QAE@XZ
ENDP
__ehhandler$??1CCallbackConsoleBase@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCallbackConsoleBase@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IUpdateCallbackUI@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IUpdateCallbackUI@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IDirItemsCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IDirItemsCallback@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CHashCallbackConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHashCallbackConsole@@QAE@XZ
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
call	??0IHashCallbackUI@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CCallbackConsoleBase@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHashCallbackConsole@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	??0AString@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+304], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+305], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+306], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+307], 1
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
__unwindfunclet$??0CHashCallbackConsole@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CCallbackConsoleBase@@QAE@XZ
ENDP
__unwindfunclet$??0CHashCallbackConsole@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CHashCallbackConsole@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHashCallbackConsole@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CHashCallbackConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHashCallbackConsole@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CHashCallbackConsole@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CCallbackConsoleBase@@QAE@XZ
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
__unwindfunclet$??1CHashCallbackConsole@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CCallbackConsoleBase@@QAE@XZ
ENDP
__unwindfunclet$??1CHashCallbackConsole@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CHashCallbackConsole@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHashCallbackConsole@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IHashCallbackUI@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IDirItemsCallback@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IHashCallbackUI@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ShowMessageAndThrowException@@YGXPBDW4EEnum@NExitCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN1@ShowMessag
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _message$[ebp]
push	eax
push	OFFSET $SG77154
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _code$[ebp]
mov	DWORD PTR $T79786[ebp], ecx
push	OFFSET __TI1?AW4EEnum@NExitCode@@
lea	edx, DWORD PTR $T79786[ebp]
push	edx
call	__CxxThrowException@8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ShowCopyrightAndHelp@@YGXPAVCStdOutStream@@_N@Z PROC	
push	ebp
mov	ebp, esp
cmp	DWORD PTR _so$[ebp], 0
jne	SHORT $LN2@ShowCopyri
jmp	SHORT $LN3@ShowCopyri
mov	eax, DWORD PTR _kCopyrightString
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
movzx	ecx, BYTE PTR _needHelp$[ebp]
test	ecx, ecx
je	SHORT $LN3@ShowCopyri
mov	edx, DWORD PTR _kHelpString
push	edx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?PrintUInt32@@YGXAAVCStdOutStream@@II@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintUInt32@@YGXAAVCStdOutStream@@II@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	edx, DWORD PTR _s$[ebp]
push	edx
lea	ecx, DWORD PTR $T79790[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _size$[ebp]
push	eax
lea	ecx, DWORD PTR $T79790[ebp]
push	ecx
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintStringRight@@YGXAAVCStdOutStream@@ABVAString@@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T79790[ebp]
call	??1AString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@PrintUInt3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN6@PrintUInt3
DD	-36					
DD	16					
DD	$LN4@PrintUInt3
DB	115					
DB	0
ENDP
__unwindfunclet$?PrintUInt32@@YGXAAVCStdOutStream@@II@Z$0 PROC
lea	ecx, DWORD PTR $T79790[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?PrintUInt32@@YGXAAVCStdOutStream@@II@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintUInt32@@YGXAAVCStdOutStream@@II@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?PrintStringRight@@YGXAAVCStdOutStream@@ABVAString@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _i$77172[ebp], eax
jmp	SHORT $LN3@PrintStrin
mov	ecx, DWORD PTR _i$77172[ebp]
add	ecx, 1
mov	DWORD PTR _i$77172[ebp], ecx
mov	edx, DWORD PTR _i$77172[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN1@PrintStrin
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
jmp	SHORT $LN2@PrintStrin
mov	ecx, DWORD PTR _s$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?PrintLibIndex@@YGXAAVCStdOutStream@@H@Z PROC		
push	ebp
mov	ebp, esp
cmp	DWORD PTR _libIndex$[ebp], 0
jl	SHORT $LN2@PrintLibIn
push	2
mov	eax, DWORD PTR _libIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
push	ecx
call	?PrintUInt32@@YGXAAVCStdOutStream@@II@Z	
jmp	SHORT $LN1@PrintLibIn
push	OFFSET $SG77189
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?PrintString@@YGXAAVCStdOutStream@@ABVUString@@I@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _i$77196[ebp], eax
jmp	SHORT $LN3@PrintStrin@2
mov	ecx, DWORD PTR _i$77196[ebp]
add	ecx, 1
mov	DWORD PTR _i$77196[ebp], ecx
mov	edx, DWORD PTR _i$77196[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@PrintStrin@2
push	32					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
jmp	SHORT $LN2@PrintStrin@2
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?GetHex@@YGDI@Z PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _val$[ebp], 10		
jae	SHORT $LN3@GetHex
mov	eax, DWORD PTR _val$[ebp]
add	eax, 48					
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@GetHex
mov	ecx, DWORD PTR _val$[ebp]
add	ecx, 55					
mov	DWORD PTR tv68[ebp], ecx
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WarningsCheck@@YGHJABVCCallbackConsoleBase@@ABUCUpdateErrorInfo@@AAVCStdOutStream@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?WarningsCheck@@YGHJABVCCallbackConsoleBase@@ABUCUpdateErrorInfo@@AAVCStdOutStream@@_N@Z
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
mov	DWORD PTR _exitCode$[ebp], 0
mov	ecx, DWORD PTR _callback$[ebp]
add	ecx, 244				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
test	eax, eax
je	SHORT $LN14@WarningsCh
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG77224
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _so$[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
add	ecx, 244				
push	ecx
call	?PrintWarningsPaths@@YGXABUCErrorPathCodes@@AAVCStdOutStream@@@Z 
mov	ecx, DWORD PTR _callback$[ebp]
add	ecx, 244				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
push	eax
push	OFFSET $SG77225
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@I@Z		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR _exitCode$[ebp], 1
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN12@WarningsCh
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?ThereIsError@CUpdateErrorInfo@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	$LN13@WarningsCh
lea	ecx, DWORD PTR _message$77229[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 4
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN11@WarningsCh
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 4
call	??BAString@@QBEPBDXZ			
push	eax
lea	ecx, DWORD PTR _message$77229[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
lea	ecx, DWORD PTR _message$77229[ebp]
call	?Add_LF@UString@@QAEXXZ			
mov	DWORD PTR _i$77231[ebp], 0
jmp	SHORT $LN10@WarningsCh
mov	ecx, DWORD PTR _i$77231[ebp]
add	ecx, 1
mov	DWORD PTR _i$77231[ebp], ecx
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$77231[ebp], eax
jae	SHORT $LN8@WarningsCh
mov	edx, DWORD PTR _i$77231[ebp]
push	edx
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
lea	ecx, DWORD PTR _message$77229[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _message$77229[ebp]
call	?Add_LF@UString@@QAEXXZ			
jmp	SHORT $LN9@WarningsCh
mov	eax, DWORD PTR _errorInfo$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN7@WarningsCh
mov	ecx, DWORD PTR _errorInfo$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
lea	eax, DWORD PTR $T79812[ebp]
push	eax
call	?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z 
mov	DWORD PTR tv131[ebp], eax
mov	ecx, DWORD PTR tv131[ebp]
mov	DWORD PTR tv221[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv221[ebp]
push	edx
lea	ecx, DWORD PTR _message$77229[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T79812[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _message$77229[ebp]
call	?Add_LF@UString@@QAEXXZ			
lea	ecx, DWORD PTR _message$77229[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN6@WarningsCh
lea	ecx, DWORD PTR _message$77229[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG77238
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	DWORD PTR $T79813[ebp], 2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _message$77229[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79813[ebp]
jmp	$LN15@WarningsCh
mov	ecx, DWORD PTR _callback$[ebp]
add	ecx, 220				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR _numErrors$[ebp], eax
cmp	DWORD PTR _numErrors$[ebp], 0
jne	SHORT $LN5@WarningsCh
movzx	ecx, BYTE PTR _showHeaders$[ebp]
test	ecx, ecx
je	SHORT $LN4@WarningsCh
mov	ecx, DWORD PTR _callback$[ebp]
add	ecx, 244				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
test	eax, eax
jne	SHORT $LN4@WarningsCh
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _kEverythingIsOk
push	edx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
jmp	$LN2@WarningsCh
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG77245
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _so$[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
add	ecx, 220				
push	ecx
call	?PrintWarningsPaths@@YGXABUCErrorPathCodes@@AAVCStdOutStream@@@Z 
push	OFFSET $SG77247
mov	edx, DWORD PTR _numErrors$[ebp]
push	edx
push	OFFSET $SG77246
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@I@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _numErrors$[ebp], 1
jbe	SHORT $LN1@WarningsCh
push	115					
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR _exitCode$[ebp], 1
mov	eax, DWORD PTR _exitCode$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@WarningsCh
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
ret	20					
DD	1
DD	$LN21@WarningsCh
DD	-32					
DD	12					
DD	$LN19@WarningsCh
DB	109					
DB	101					
DB	115					
DB	115					
DB	97					
DB	103					
DB	101					
DB	0
ENDP
__unwindfunclet$?WarningsCheck@@YGHJABVCCallbackConsoleBase@@ABUCUpdateErrorInfo@@AAVCStdOutStream@@_N@Z$0 PROC
lea	ecx, DWORD PTR _message$77229[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?WarningsCheck@@YGHJABVCCallbackConsoleBase@@ABUCUpdateErrorInfo@@AAVCStdOutStream@@_N@Z$1 PROC
lea	ecx, DWORD PTR $T79812[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?WarningsCheck@@YGHJABVCCallbackConsoleBase@@ABUCUpdateErrorInfo@@AAVCStdOutStream@@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?WarningsCheck@@YGHJABVCCallbackConsoleBase@@ABUCUpdateErrorInfo@@AAVCStdOutStream@@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsEmpty@AString@@QBE_NXZ PROC				
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
?ThereIsError@CUpdateErrorInfo@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@ThereIsErr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?IsEmpty@AString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@ThereIsErr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@ThereIsErr
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN4@ThereIsErr
mov	DWORD PTR tv75[ebp], 1
mov	al, BYTE PTR tv75[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?PrintWarningsPaths@@YGXABUCErrorPathCodes@@AAVCStdOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintWarningsPaths@@YGXABUCErrorPathCodes@@AAVCStdOutStream@@@Z
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
mov	DWORD PTR _i$77208[ebp], 0
jmp	SHORT $LN3@PrintWarni
mov	eax, DWORD PTR _i$77208[ebp]
add	eax, 1
mov	DWORD PTR _i$77208[ebp], eax
mov	ecx, DWORD PTR _pc$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$77208[ebp], eax
jae	$LN1@PrintWarni
push	OFFSET $SG77212
mov	ecx, DWORD PTR _i$77208[ebp]
push	ecx
mov	ecx, DWORD PTR _pc$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _i$77208[ebp]
push	edx
mov	ecx, DWORD PTR _pc$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@K@@QBEABKI@Z		
mov	eax, DWORD PTR [eax]
push	eax
lea	ecx, DWORD PTR $T79830[ebp]
push	ecx
call	?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z 
mov	DWORD PTR tv133[ebp], eax
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv132[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv132[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T79830[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN2@PrintWarni
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG77214
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?PrintWarningsPaths@@YGXABUCErrorPathCodes@@AAVCStdOutStream@@@Z$0 PROC
lea	ecx, DWORD PTR $T79830[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?PrintWarningsPaths@@YGXABUCErrorPathCodes@@AAVCStdOutStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintWarningsPaths@@YGXABUCErrorPathCodes@@AAVCStdOutStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ThrowException_if_Error@@YGXJ@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN3@ThrowExcep
mov	eax, DWORD PTR _res$[ebp]
push	eax
lea	ecx, DWORD PTR $T79838[ebp]
call	??0CSystemException@@QAE@J@Z		
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79837[ebp], ecx
push	OFFSET __TI1?AUCSystemException@@
lea	edx, DWORD PTR $T79837[ebp]
push	edx
call	__CxxThrowException@8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CSystemException@@QAE@J@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PrintStat@@YGXXZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 184				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-184]
mov	ecx, 46					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _userTimeFT$[ebp]
push	eax
lea	ecx, DWORD PTR _kernelTimeFT$[ebp]
push	ecx
lea	edx, DWORD PTR _exitTimeFT$[ebp]
push	edx
lea	eax, DWORD PTR _creationTimeFT$[ebp]
push	eax
mov	edi, esp
call	DWORD PTR __imp__GetCurrentProcess@0
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetProcessTimes@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@PrintStat
jmp	$LN7@PrintStat
lea	ecx, DWORD PTR _curTimeFT$[ebp]
push	ecx
call	?GetCurUtcFileTime@NTime@NWindows@@YGXAAU_FILETIME@@@Z 
push	40					
push	0
lea	edx, DWORD PTR _m$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _memDefined$[ebp], 0
mov	esi, esp
push	OFFSET $SG77315
mov	edi, esp
push	OFFSET $SG77316
call	DWORD PTR __imp__GetModuleHandleW@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _my_GetProcessMemoryInfo$77313[ebp], eax
cmp	DWORD PTR _my_GetProcessMemoryInfo$77313[ebp], 0
jne	SHORT $LN5@PrintStat
mov	esi, esp
push	OFFSET $SG77319
call	DWORD PTR __imp__LoadLibraryW@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lib$77318[ebp], eax
cmp	DWORD PTR _lib$77318[ebp], 0
je	SHORT $LN5@PrintStat
mov	esi, esp
push	OFFSET $SG77322
mov	eax, DWORD PTR _lib$77318[ebp]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _my_GetProcessMemoryInfo$77313[ebp], eax
cmp	DWORD PTR _my_GetProcessMemoryInfo$77313[ebp], 0
je	SHORT $LN3@PrintStat
mov	esi, esp
push	40					
lea	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	edi, esp
call	DWORD PTR __imp__GetCurrentProcess@0
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR _my_GetProcessMemoryInfo$77313[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _memDefined$[ebp], eax
lea	edx, DWORD PTR _curTimeFT$[ebp]
push	edx
call	?GetTime64@@YG_KABU_FILETIME@@@Z	
mov	DWORD PTR _curTime$[ebp], eax
mov	DWORD PTR _curTime$[ebp+4], edx
lea	eax, DWORD PTR _creationTimeFT$[ebp]
push	eax
call	?GetTime64@@YG_KABU_FILETIME@@@Z	
mov	DWORD PTR _creationTime$[ebp], eax
mov	DWORD PTR _creationTime$[ebp+4], edx
lea	ecx, DWORD PTR _kernelTimeFT$[ebp]
push	ecx
call	?GetTime64@@YG_KABU_FILETIME@@@Z	
mov	DWORD PTR _kernelTime$[ebp], eax
mov	DWORD PTR _kernelTime$[ebp+4], edx
lea	edx, DWORD PTR _userTimeFT$[ebp]
push	edx
call	?GetTime64@@YG_KABU_FILETIME@@@Z	
mov	DWORD PTR _userTime$[ebp], eax
mov	DWORD PTR _userTime$[ebp+4], edx
mov	eax, DWORD PTR _curTime$[ebp]
sub	eax, DWORD PTR _creationTime$[ebp]
mov	ecx, DWORD PTR _curTime$[ebp+4]
sbb	ecx, DWORD PTR _creationTime$[ebp+4]
mov	DWORD PTR _totalTime$[ebp], eax
mov	DWORD PTR _totalTime$[ebp+4], ecx
mov	edx, DWORD PTR _totalTime$[ebp+4]
push	edx
mov	eax, DWORD PTR _totalTime$[ebp]
push	eax
mov	ecx, DWORD PTR _kernelTime$[ebp+4]
push	ecx
mov	edx, DWORD PTR _kernelTime$[ebp]
push	edx
push	OFFSET $SG77329
call	?PrintTime@@YGXPBD_K1@Z			
mov	eax, DWORD PTR _totalTime$[ebp+4]
push	eax
mov	ecx, DWORD PTR _totalTime$[ebp]
push	ecx
mov	edx, DWORD PTR _userTime$[ebp+4]
push	edx
mov	eax, DWORD PTR _userTime$[ebp]
push	eax
push	OFFSET $SG77330
call	?PrintTime@@YGXPBD_K1@Z			
mov	ecx, DWORD PTR _totalTime$[ebp+4]
push	ecx
mov	edx, DWORD PTR _totalTime$[ebp]
push	edx
mov	eax, DWORD PTR _kernelTime$[ebp]
add	eax, DWORD PTR _userTime$[ebp]
mov	ecx, DWORD PTR _kernelTime$[ebp+4]
adc	ecx, DWORD PTR _userTime$[ebp+4]
push	ecx
push	eax
push	OFFSET $SG77331
call	?PrintTime@@YGXPBD_K1@Z			
cmp	DWORD PTR _memDefined$[ebp], 0
je	SHORT $LN2@PrintStat
mov	edx, DWORD PTR _m$[ebp+36]
xor	eax, eax
push	eax
push	edx
push	OFFSET $SG77333
call	?PrintMemUsage@@YGXPBD_K@Z		
mov	ecx, DWORD PTR _totalTime$[ebp+4]
push	ecx
mov	edx, DWORD PTR _totalTime$[ebp]
push	edx
mov	eax, DWORD PTR _totalTime$[ebp+4]
push	eax
mov	ecx, DWORD PTR _totalTime$[ebp]
push	ecx
push	OFFSET $SG77334
call	?PrintTime@@YGXPBD_K1@Z			
cmp	DWORD PTR _memDefined$[ebp], 0
je	SHORT $LN1@PrintStat
mov	edx, DWORD PTR _m$[ebp+8]
xor	eax, eax
push	eax
push	edx
push	OFFSET $SG77336
call	?PrintMemUsage@@YGXPBD_K@Z		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@PrintStat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 184				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	6
DD	$LN15@PrintStat
DD	-16					
DD	8
DD	$LN9@PrintStat
DD	-32					
DD	8
DD	$LN10@PrintStat
DD	-48					
DD	8
DD	$LN11@PrintStat
DD	-64					
DD	8
DD	$LN12@PrintStat
DD	-80					
DD	8
DD	$LN13@PrintStat
DD	-128					
DD	40					
DD	$LN14@PrintStat
DB	109					
DB	0
DB	99					
DB	117					
DB	114					
DB	84					
DB	105					
DB	109					
DB	101					
DB	70					
DB	84					
DB	0
DB	117					
DB	115					
DB	101					
DB	114					
DB	84					
DB	105					
DB	109					
DB	101					
DB	70					
DB	84					
DB	0
DB	107					
DB	101					
DB	114					
DB	110					
DB	101					
DB	108					
DB	84					
DB	105					
DB	109					
DB	101					
DB	70					
DB	84					
DB	0
DB	101					
DB	120					
DB	105					
DB	116					
DB	84					
DB	105					
DB	109					
DB	101					
DB	70					
DB	84					
DB	0
DB	99					
DB	114					
DB	101					
DB	97					
DB	116					
DB	105					
DB	111					
DB	110					
DB	84					
DB	105					
DB	109					
DB	101					
DB	70					
DB	84					
DB	0
ENDP
?PrintTime@@YGXPBD_K1@Z PROC				
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
push	OFFSET $SG77276
mov	eax, DWORD PTR _s$[ebp]
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	DWORD PTR _kFreq$[ebp], 10000000	
push	0
push	10000000				
mov	ecx, DWORD PTR _val$[ebp+4]
push	ecx
mov	edx, DWORD PTR _val$[ebp]
push	edx
call	__aulldiv
mov	DWORD PTR _sec$[ebp], eax
mov	DWORD PTR _sec$[ebp+4], edx
push	32					
push	6
mov	eax, DWORD PTR _sec$[ebp+4]
push	eax
mov	ecx, DWORD PTR _sec$[ebp]
push	ecx
call	?PrintNum@@YGX_KID@Z			
push	46					
mov	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@D@Z		
push	0
push	10000000				
mov	edx, DWORD PTR _sec$[ebp+4]
push	edx
mov	eax, DWORD PTR _sec$[ebp]
push	eax
call	__allmul
mov	ecx, DWORD PTR _val$[ebp]
sub	ecx, eax
mov	eax, DWORD PTR _val$[ebp+4]
sbb	eax, edx
mov	eax, ecx
xor	edx, edx
mov	ecx, 10000				
div	ecx
mov	DWORD PTR _ms$[ebp], eax
push	48					
push	3
mov	edx, DWORD PTR _ms$[ebp]
xor	eax, eax
push	eax
push	edx
call	?PrintNum@@YGX_KID@Z			
cmp	DWORD PTR _val$[ebp+4], 16777216	
jb	SHORT $LN2@PrintTime
ja	SHORT $LN6@PrintTime
cmp	DWORD PTR _val$[ebp], 0
jbe	SHORT $LN2@PrintTime
mov	eax, DWORD PTR _val$[ebp]
mov	edx, DWORD PTR _val$[ebp+4]
mov	cl, 1
call	__aullshr
mov	DWORD PTR _val$[ebp], eax
mov	DWORD PTR _val$[ebp+4], edx
mov	eax, DWORD PTR _total$[ebp]
mov	edx, DWORD PTR _total$[ebp+4]
mov	cl, 1
call	__aullshr
mov	DWORD PTR _total$[ebp], eax
mov	DWORD PTR _total$[ebp+4], edx
jmp	SHORT $LN3@PrintTime
mov	DWORD PTR _percent$[ebp], 0
mov	DWORD PTR _percent$[ebp+4], 0
mov	ecx, DWORD PTR _total$[ebp]
or	ecx, DWORD PTR _total$[ebp+4]
je	SHORT $LN1@PrintTime
push	0
push	100					
mov	edx, DWORD PTR _val$[ebp+4]
push	edx
mov	eax, DWORD PTR _val$[ebp]
push	eax
call	__allmul
mov	ecx, DWORD PTR _total$[ebp+4]
push	ecx
mov	ecx, DWORD PTR _total$[ebp]
push	ecx
push	edx
push	eax
call	__aulldiv
mov	DWORD PTR _percent$[ebp], eax
mov	DWORD PTR _percent$[ebp+4], edx
push	OFFSET $SG77287
mov	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	32					
push	5
mov	edx, DWORD PTR _percent$[ebp+4]
push	edx
mov	eax, DWORD PTR _percent$[ebp]
push	eax
call	?PrintNum@@YGX_KID@Z			
push	37					
mov	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@D@Z		
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?PrintNum@@YGX_KID@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _temp$[ebp+32]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _val$[ebp+4]
push	edx
mov	eax, DWORD PTR _val$[ebp]
push	eax
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN3@PrintNum
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _numDigits$[ebp]
jae	SHORT $LN1@PrintNum
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@PrintNum
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@PrintNum
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN7@PrintNum
DD	-72					
DD	64					
DD	$LN6@PrintNum
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
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
?PrintMemUsage@@YGXPBD_K@Z PROC				
push	ebp
mov	ebp, esp
push	OFFSET $SG77293
mov	eax, DWORD PTR _s$[ebp]
push	eax
push	OFFSET $SG77292
mov	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	32					
push	7
mov	eax, DWORD PTR _val$[ebp]
add	eax, 1048576				
mov	edx, DWORD PTR _val$[ebp+4]
adc	edx, 0
sub	eax, 1
sbb	edx, 0
mov	cl, 20					
call	__aullshr
push	edx
push	eax
call	?PrintNum@@YGX_KID@Z			
push	OFFSET $SG77294
mov	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?GetTime64@@YG_KABU_FILETIME@@@Z PROC			
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [eax+4]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [ecx]
xor	esi, esi
or	eax, ecx
or	edx, esi
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?PrintHexId@@YGXAAVCStdOutStream@@_K@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintHexId@@YGXAAVCStdOutStream@@_K@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp+4]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
call	?ConvertUInt64ToHex@@YGX_KPAD@Z		
lea	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR $T79868[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	8
lea	ecx, DWORD PTR $T79868[ebp]
push	ecx
mov	edx, DWORD PTR _so$[ebp]
push	edx
call	?PrintStringRight@@YGXAAVCStdOutStream@@ABVAString@@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T79868[ebp]
call	??1AString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@PrintHexId
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN6@PrintHexId
DD	-52					
DD	32					
DD	$LN4@PrintHexId
DB	115					
DB	0
ENDP
__unwindfunclet$?PrintHexId@@YGXAAVCStdOutStream@@_K@Z$0 PROC
lea	ecx, DWORD PTR $T79868[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?PrintHexId@@YGXAAVCStdOutStream@@_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintHexId@@YGXAAVCStdOutStream@@_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArcCmdLineOptions@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArcCmdLineOptions@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 10		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 496				
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
call	??1CHashOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 184				
call	??1CUpdateOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??1CExtractOptionsBase@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??1?$CObjectVector@UCProperty@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??1CCensor@NWildcard@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1CCensor@NWildcard@@QAE@XZ
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
__unwindfunclet$??1CArcCmdLineOptions@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CCensor@NWildcard@@QAE@XZ
ENDP
__unwindfunclet$??1CArcCmdLineOptions@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArcCmdLineOptions@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArcCmdLineOptions@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArcCmdLineOptions@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
jmp	??1CCensor@NWildcard@@QAE@XZ
ENDP
__unwindfunclet$??1CArcCmdLineOptions@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArcCmdLineOptions@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1?$CObjectVector@UCProperty@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArcCmdLineOptions@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
jmp	??1CExtractOptionsBase@@QAE@XZ
ENDP
__unwindfunclet$??1CArcCmdLineOptions@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 184				
jmp	??1CUpdateOptions@@QAE@XZ
ENDP
__unwindfunclet$??1CArcCmdLineOptions@@QAE@XZ$9 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
jmp	??1CHashOptions@@QAE@XZ
ENDP
__unwindfunclet$??1CArcCmdLineOptions@@QAE@XZ$10 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArcCmdLineOptions@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArcCmdLineOptions@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArcCmdLineParser@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CParser@NCommandLineParser@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CExtractScanConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IDirItemsCallback@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CExtractScanConsole@@6B@
push	200					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CPercentPrinter@@QAE@I@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CExtractScanConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CPercentPrinter@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CExtractOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CExtractOptions@@QAE@XZ
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
add	ecx, 40					
call	??1?$CObjectVector@UCProperty@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CExtractOptionsBase@@QAE@XZ
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
__unwindfunclet$??1CExtractOptions@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CExtractOptionsBase@@QAE@XZ
ENDP
__ehhandler$??1CExtractOptions@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CExtractOptions@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??4CExtractOptionsBase@@QAEAAU0@ABU0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
mov	cx, WORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx], cx
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
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 24					
mov	edx, DWORD PTR _this$[ebp]
add	edx, 24					
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	cx, WORD PTR [ecx+8]
mov	WORD PTR [edx+8], cx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CHashBundle@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IHashCalc@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHashBundle@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CObjectVector@UCHasherState@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CHashBundle@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CObjectVector@UCHasherState@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CUpdateCallbackConsole@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUpdateCallbackConsole@@QAE@XZ
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
add	ecx, 284				
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CCallbackConsoleBase@@QAE@XZ
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
__unwindfunclet$??1CUpdateCallbackConsole@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CCallbackConsoleBase@@QAE@XZ
ENDP
__ehhandler$??1CUpdateCallbackConsole@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUpdateCallbackConsole@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CUpdateErrorInfo@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUpdateErrorInfo@@QAE@XZ
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
add	ecx, 16					
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1AString@@QAE@XZ			
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
__unwindfunclet$??1CUpdateErrorInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CUpdateErrorInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUpdateErrorInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IHashCalc@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IHashCalc@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
mov	DWORD PTR $T79959[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79959[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T79959[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T79958[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T79958[ebp]
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
mov	eax, DWORD PTR $T79959[ebp]
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
mov	DWORD PTR _i$77724[ebp], eax
cmp	DWORD PTR _i$77724[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$77724[ebp]
sub	eax, 1
mov	DWORD PTR _i$77724[ebp], eax
mov	ecx, DWORD PTR _i$77724[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79972[ebp], edx
mov	eax, DWORD PTR $T79972[ebp]
mov	DWORD PTR $T79971[ebp], eax
cmp	DWORD PTR $T79971[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T79971[ebp]
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
mov	DWORD PTR _i$77733[ebp], eax
cmp	DWORD PTR _i$77733[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$77733[ebp]
sub	eax, 1
mov	DWORD PTR _i$77733[ebp], eax
mov	ecx, DWORD PTR _i$77733[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79985[ebp], edx
mov	eax, DWORD PTR $T79985[ebp]
mov	DWORD PTR $T79984[ebp], eax
cmp	DWORD PTR $T79984[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T79984[ebp]
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
mov	DWORD PTR $T79991[ebp], ecx
mov	edx, DWORD PTR $T79991[ebp]
mov	DWORD PTR $T79990[ebp], edx
cmp	DWORD PTR $T79990[ebp], 0
je	SHORT $LN3@Delete
push	1
mov	ecx, DWORD PTR $T79990[ebp]
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
??0?$CObjectVector@UCPair@NWildcard@@@@QAE@XZ PROC	
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
?Front@?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjectVector@UCPair@NWildcard@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCPair@NWildcard@@@@QAE@XZ
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
mov	DWORD PTR _i$77777[ebp], eax
cmp	DWORD PTR _i$77777[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$77777[ebp]
sub	eax, 1
mov	DWORD PTR _i$77777[ebp], eax
mov	ecx, DWORD PTR _i$77777[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80002[ebp], edx
mov	eax, DWORD PTR $T80002[ebp]
mov	DWORD PTR $T80001[ebp], eax
cmp	DWORD PTR $T80001[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T80001[ebp]
call	??_GCPair@NWildcard@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCPair@NWildcard@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCPair@NWildcard@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCPair@NWildcard@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CObjectVector@UCCensorPath@NWildcard@@@@QAE@XZ PROC 
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
??1?$CObjectVector@UCCensorPath@NWildcard@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCCensorPath@NWildcard@@@@QAE@XZ
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
mov	DWORD PTR _i$77788[ebp], eax
cmp	DWORD PTR _i$77788[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$77788[ebp]
sub	eax, 1
mov	DWORD PTR _i$77788[ebp], eax
mov	ecx, DWORD PTR _i$77788[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80018[ebp], edx
mov	eax, DWORD PTR $T80018[ebp]
mov	DWORD PTR $T80017[ebp], eax
cmp	DWORD PTR $T80017[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T80017[ebp]
call	??_GCCensorPath@NWildcard@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCCensorPath@NWildcard@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCCensorPath@NWildcard@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCCensorPath@NWildcard@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCArcExtInfo@@@@QBEIXZ PROC	
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
??A?$CObjectVector@UCArcExtInfo@@@@QBEABUCArcExtInfo@@I@Z PROC 
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
?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ PROC	
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
??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z PROC 
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
?Size@?$CObjectVector@UCArcInfoEx@@@@QBEIXZ PROC	
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
??0?$CObjectVector@UCArcInfoEx@@@@QAE@XZ PROC		
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
??1?$CObjectVector@UCArcInfoEx@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCArcInfoEx@@@@QAE@XZ
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
mov	DWORD PTR _i$77847[ebp], eax
cmp	DWORD PTR _i$77847[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$77847[ebp]
sub	eax, 1
mov	DWORD PTR _i$77847[ebp], eax
mov	ecx, DWORD PTR _i$77847[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80046[ebp], edx
mov	eax, DWORD PTR $T80046[ebp]
mov	DWORD PTR $T80045[ebp], eax
cmp	DWORD PTR $T80045[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T80045[ebp]
call	??_GCArcInfoEx@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCArcInfoEx@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCArcInfoEx@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCArcInfoEx@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T80060[ebp], ecx
mov	edx, DWORD PTR $T80060[ebp]
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
?Size@?$CRecordVector@H@@QBEIXZ PROC			
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
??1?$CRecordVector@H@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80071[ebp], ecx
mov	edx, DWORD PTR $T80071[ebp]
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
??A?$CRecordVector@H@@QAEAAHI@Z PROC			
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
?AddToUniqueSorted@?$CRecordVector@H@@QAEIH@Z PROC	
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
mov	DWORD PTR _left$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _right$[ebp], ecx
mov	edx, DWORD PTR _left$[ebp]
cmp	edx, DWORD PTR _right$[ebp]
je	SHORT $LN4@AddToUniqu
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _right$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$77981[ebp], eax
mov	ecx, DWORD PTR _mid$77981[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _midVal$77982[ebp], edx
mov	eax, DWORD PTR _item$[ebp]
cmp	eax, DWORD PTR _midVal$77982[ebp]
jne	SHORT $LN3@AddToUniqu
mov	eax, DWORD PTR _mid$77981[ebp]
jmp	SHORT $LN6@AddToUniqu
mov	ecx, DWORD PTR _item$[ebp]
cmp	ecx, DWORD PTR _midVal$77982[ebp]
jge	SHORT $LN2@AddToUniqu
mov	edx, DWORD PTR _mid$77981[ebp]
mov	DWORD PTR _right$[ebp], edx
jmp	SHORT $LN1@AddToUniqu
mov	eax, DWORD PTR _mid$77981[ebp]
add	eax, 1
mov	DWORD PTR _left$[ebp], eax
jmp	SHORT $LN5@AddToUniqu
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CRecordVector@H@@QAEXIH@Z	
mov	eax, DWORD PTR _right$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CObjectVector@UCHasherState@@@@QAE@XZ PROC		
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
??1?$CObjectVector@UCHasherState@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCHasherState@@@@QAE@XZ
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
mov	DWORD PTR _i$77993[ebp], eax
cmp	DWORD PTR _i$77993[ebp], 0
je	SHORT $LN3@CObjectVec@5
mov	eax, DWORD PTR _i$77993[ebp]
sub	eax, 1
mov	DWORD PTR _i$77993[ebp], eax
mov	ecx, DWORD PTR _i$77993[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80082[ebp], edx
mov	eax, DWORD PTR $T80082[ebp]
mov	DWORD PTR $T80081[ebp], eax
cmp	DWORD PTR $T80081[ebp], 0
je	SHORT $LN5@CObjectVec@5
push	1
mov	ecx, DWORD PTR $T80081[ebp]
call	??_GCHasherState@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@5
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@5
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
__unwindfunclet$??1?$CObjectVector@UCHasherState@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCHasherState@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCHasherState@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAE@PAUIFolderArchiveExtractCallback@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr
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
??1?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAE@XZ PROC 
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
??0?$CObjectVector@UCProperty@@@@QAE@XZ PROC		
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
??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z
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
call	?Clear@?$CObjectVector@UCProperty@@@@QAEXXZ 
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCProperty@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$78055[ebp], 0
jmp	SHORT $LN3@operator@2
mov	edx, DWORD PTR _i$78055[ebp]
add	edx, 1
mov	DWORD PTR _i$78055[ebp], edx
mov	eax, DWORD PTR _i$78055[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@2
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80102[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T80102[ebp], 0
je	SHORT $LN7@operator@2
mov	ecx, DWORD PTR _i$78055[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProperty@@@@QBEABUCProperty@@I@Z 
push	eax
mov	ecx, DWORD PTR $T80102[ebp]
call	??0CProperty@@QAE@ABU0@@Z
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@2
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T80101[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T80101[ebp]
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
__unwindfunclet$??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T80102[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCProperty@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCProperty@@@@QAE@XZ
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
mov	DWORD PTR _i$78065[ebp], eax
cmp	DWORD PTR _i$78065[ebp], 0
je	SHORT $LN3@CObjectVec@6
mov	eax, DWORD PTR _i$78065[ebp]
sub	eax, 1
mov	DWORD PTR _i$78065[ebp], eax
mov	ecx, DWORD PTR _i$78065[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80115[ebp], edx
mov	eax, DWORD PTR $T80115[ebp]
mov	DWORD PTR $T80114[ebp], eax
cmp	DWORD PTR $T80114[ebp], 0
je	SHORT $LN5@CObjectVec@6
push	1
mov	ecx, DWORD PTR $T80114[ebp]
call	??_GCProperty@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@6
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@6
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
__unwindfunclet$??1?$CObjectVector@UCProperty@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCProperty@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCProperty@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CObjectVector@UCUpdateArchiveCommand@@@@QAE@XZ PROC 
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
??1?$CObjectVector@UCUpdateArchiveCommand@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCUpdateArchiveCommand@@@@QAE@XZ
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
mov	DWORD PTR _i$78088[ebp], eax
cmp	DWORD PTR _i$78088[ebp], 0
je	SHORT $LN3@CObjectVec@7
mov	eax, DWORD PTR _i$78088[ebp]
sub	eax, 1
mov	DWORD PTR _i$78088[ebp], eax
mov	ecx, DWORD PTR _i$78088[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80131[ebp], edx
mov	eax, DWORD PTR $T80131[ebp]
mov	DWORD PTR $T80130[ebp], eax
cmp	DWORD PTR $T80130[ebp], 0
je	SHORT $LN5@CObjectVec@7
push	1
mov	ecx, DWORD PTR $T80130[ebp]
call	??_GCUpdateArchiveCommand@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@7
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@7
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
__unwindfunclet$??1?$CObjectVector@UCUpdateArchiveCommand@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCUpdateArchiveCommand@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCUpdateArchiveCommand@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CObjectVector@UCRenamePair@@@@QAE@XZ PROC		
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
??1?$CObjectVector@UCRenamePair@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCRenamePair@@@@QAE@XZ
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
mov	DWORD PTR _i$78108[ebp], eax
cmp	DWORD PTR _i$78108[ebp], 0
je	SHORT $LN3@CObjectVec@8
mov	eax, DWORD PTR _i$78108[ebp]
sub	eax, 1
mov	DWORD PTR _i$78108[ebp], eax
mov	ecx, DWORD PTR _i$78108[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80147[ebp], edx
mov	eax, DWORD PTR $T80147[ebp]
mov	DWORD PTR $T80146[ebp], eax
cmp	DWORD PTR $T80146[ebp], 0
je	SHORT $LN5@CObjectVec@8
push	1
mov	ecx, DWORD PTR $T80146[ebp]
call	??_GCRenamePair@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@8
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@8
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
__unwindfunclet$??1?$CObjectVector@UCRenamePair@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCRenamePair@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCRenamePair@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CRecordVector@K@@QAE@XZ PROC			
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
??1?$CRecordVector@K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80161[ebp], ecx
mov	edx, DWORD PTR $T80161[ebp]
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
?Clear@?$CRecordVector@K@@QAEXXZ PROC			
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
??A?$CRecordVector@K@@QBEABKI@Z PROC			
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
??0?$CMyComPtr@UIUnknown@@@@QAE@PAUIUnknown@@@Z PROC	
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
je	SHORT $LN2@CMyComPtr@3
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
??1?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
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
??0?$CObjectVector@UCOpenType@@@@QAE@XZ PROC		
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
mov	DWORD PTR _i$78136[ebp], eax
cmp	DWORD PTR _i$78136[ebp], 0
je	SHORT $LN3@CObjectVec@9
mov	eax, DWORD PTR _i$78136[ebp]
sub	eax, 1
mov	DWORD PTR _i$78136[ebp], eax
mov	ecx, DWORD PTR _i$78136[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80175[ebp], edx
mov	eax, DWORD PTR $T80175[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
jmp	SHORT $LN2@CObjectVec@9
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
??_GCPair@NWildcard@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CPair@NWildcard@@QAE@XZ
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
je	SHORT $LN1@scalar@5
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
??_GCArcInfoEx@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CArcInfoEx@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@6
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
??_GCHasherState@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHasherState@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@7
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
??0CProperty@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CProperty@@QAE@ABU0@@Z
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
__unwindfunclet$??0CProperty@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CProperty@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CProperty@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCProperty@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProperty@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@8
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
??_GCUpdateArchiveCommand@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CUpdateArchiveCommand@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@9
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
??1CUpdateArchiveCommand@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUpdateArchiveCommand@@QAE@XZ
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
call	??1CArchivePath@@QAE@XZ
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
__unwindfunclet$??1CUpdateArchiveCommand@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CUpdateArchiveCommand@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUpdateArchiveCommand@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCRenamePair@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CRenamePair@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@10
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
mov	DWORD PTR _i$77749[ebp], eax
cmp	DWORD PTR _i$77749[ebp], 0
je	SHORT $LN3@CObjectVec@10
mov	eax, DWORD PTR _i$77749[ebp]
sub	eax, 1
mov	DWORD PTR _i$77749[ebp], eax
mov	ecx, DWORD PTR _i$77749[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80244[ebp], edx
mov	eax, DWORD PTR $T80244[ebp]
mov	DWORD PTR $T80243[ebp], eax
cmp	DWORD PTR $T80243[ebp], 0
je	SHORT $LN5@CObjectVec@10
push	1
mov	ecx, DWORD PTR $T80243[ebp]
call	??_GCCensorNode@NWildcard@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@10
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@10
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
mov	DWORD PTR _i$77760[ebp], eax
cmp	DWORD PTR _i$77760[ebp], 0
je	SHORT $LN3@CObjectVec@11
mov	eax, DWORD PTR _i$77760[ebp]
sub	eax, 1
mov	DWORD PTR _i$77760[ebp], eax
mov	ecx, DWORD PTR _i$77760[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80257[ebp], edx
mov	eax, DWORD PTR $T80257[ebp]
mov	DWORD PTR $T80256[ebp], eax
cmp	DWORD PTR $T80256[ebp], 0
je	SHORT $LN5@CObjectVec@11
push	1
mov	ecx, DWORD PTR $T80256[ebp]
call	??_GCItem@NWildcard@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@11
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@11
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
je	SHORT $LN1@scalar@11
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
je	SHORT $LN1@scalar@12
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
??1CArcInfoEx@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArcInfoEx@@QAE@XZ
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
add	ecx, 48					
call	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CObjectVector@UCArcExtInfo@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
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
__unwindfunclet$??1CArcInfoEx@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArcInfoEx@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CObjectVector@UCArcExtInfo@@@@QAE@XZ 
ENDP
__ehhandler$??1CArcInfoEx@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArcInfoEx@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCArcExtInfo@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCArcExtInfo@@@@QAE@XZ
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
mov	DWORD PTR _i$77812[ebp], eax
cmp	DWORD PTR _i$77812[ebp], 0
je	SHORT $LN3@CObjectVec@12
mov	eax, DWORD PTR _i$77812[ebp]
sub	eax, 1
mov	DWORD PTR _i$77812[ebp], eax
mov	ecx, DWORD PTR _i$77812[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80291[ebp], edx
mov	eax, DWORD PTR $T80291[ebp]
mov	DWORD PTR $T80290[ebp], eax
cmp	DWORD PTR $T80290[ebp], 0
je	SHORT $LN5@CObjectVec@12
push	1
mov	ecx, DWORD PTR $T80290[ebp]
call	??_GCArcExtInfo@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@12
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@12
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
__unwindfunclet$??1?$CObjectVector@UCArcExtInfo@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCArcExtInfo@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCArcExtInfo@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR _i$77828[ebp], eax
cmp	DWORD PTR _i$77828[ebp], 0
je	SHORT $LN3@CObjectVec@13
mov	eax, DWORD PTR _i$77828[ebp]
sub	eax, 1
mov	DWORD PTR _i$77828[ebp], eax
mov	ecx, DWORD PTR _i$77828[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80304[ebp], edx
mov	eax, DWORD PTR $T80304[ebp]
mov	DWORD PTR $T80303[ebp], eax
cmp	DWORD PTR $T80303[ebp], 0
je	SHORT $LN5@CObjectVec@13
push	1
mov	ecx, DWORD PTR $T80303[ebp]
call	??_G?$CBuffer@E@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@13
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@13
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
??_GCArcExtInfo@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CArcExtInfo@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@13
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
je	SHORT $LN1@scalar@14
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
??1?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80320[ebp], ecx
mov	edx, DWORD PTR $T80320[ebp]
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
??1CArcExtInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArcExtInfo@@QAE@XZ
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
call	??1UString@@QAE@XZ			
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
__unwindfunclet$??1CArcExtInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArcExtInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArcExtInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CHasherState@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHasherState@@QAE@XZ
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
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
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
__unwindfunclet$??1CHasherState@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
ENDP
__ehhandler$??1CHasherState@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHasherState@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CProperty@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CProperty@@QAE@XZ
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
call	??1UString@@QAE@XZ			
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
__unwindfunclet$??1CProperty@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CProperty@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CProperty@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CRenamePair@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CRenamePair@@QAE@XZ
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
call	??1UString@@QAE@XZ			
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
__unwindfunclet$??1CRenamePair@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CRenamePair@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CRenamePair@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T80369[ebp], eax
mov	eax, DWORD PTR $T80369[ebp]
mov	DWORD PTR _p$78242[ebp], eax
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
mov	eax, DWORD PTR _p$78242[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T80370[ebp], edx
mov	eax, DWORD PTR $T80370[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78242[ebp]
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
mov	DWORD PTR $T80373[ebp], ecx
mov	edx, DWORD PTR $T80373[ebp]
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
?Insert@?$CRecordVector@H@@QAEXIH@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@H@@AAEXXZ 
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@H@@AAEXII@Z	
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
??1?$CMyComPtr@UIHasher@@@@QAE@XZ PROC			
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
?Size@?$CObjectVector@UCProperty@@@@QBEIXZ PROC		
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
??A?$CObjectVector@UCProperty@@@@QBEABUCProperty@@I@Z PROC 
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
?Clear@?$CObjectVector@UCProperty@@@@QAEXXZ PROC	
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
mov	DWORD PTR _i$78285[ebp], eax
cmp	DWORD PTR _i$78285[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$78285[ebp]
sub	eax, 1
mov	DWORD PTR _i$78285[ebp], eax
mov	ecx, DWORD PTR _i$78285[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80399[ebp], edx
mov	eax, DWORD PTR $T80399[ebp]
mov	DWORD PTR $T80398[ebp], eax
cmp	DWORD PTR $T80398[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T80398[ebp]
call	??_GCProperty@@QAEPAXI@Z
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
mov	DWORD PTR _newCapacity$78310[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$78310[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80406[ebp], eax
mov	eax, DWORD PTR $T80406[ebp]
mov	DWORD PTR _p$78311[ebp], eax
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
mov	eax, DWORD PTR _p$78311[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T80407[ebp], edx
mov	eax, DWORD PTR $T80407[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78311[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$78310[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MoveItems@?$CRecordVector@H@@AAEXII@Z PROC		
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$78325[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$78325[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80412[ebp], eax
mov	eax, DWORD PTR $T80412[ebp]
mov	DWORD PTR _p$78326[ebp], eax
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
mov	eax, DWORD PTR _p$78326[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T80413[ebp], edx
mov	eax, DWORD PTR $T80413[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78326[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$78325[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CExtractCallbackConsole@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CExtractCallbackConsole@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CExtractCallbackConsole@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CExtractCallbackConsole@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CExtractCallbackConsole@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CExtractCallbackConsole@@UAGKXZ 
ENDP
?Release@CExtractCallbackConsole@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CExtractCallbackConsole@@UAGKXZ 
ENDP
?AddRef@CExtractCallbackConsole@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CExtractCallbackConsole@@UAGKXZ	
ENDP
?AddRef@CExtractCallbackConsole@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CExtractCallbackConsole@@UAGKXZ	
ENDP
