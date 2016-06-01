?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 624				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-636]
mov	ecx, 156				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??0COutArchive@NTar@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
lea	ecx, DWORD PTR _outArchive$[ebp]
call	?Create@COutArchive@NTar@NArchive@@QAEXPAUISequentialOutStream@@@Z 
mov	DWORD PTR _outArchive$[ebp+8], 0
mov	DWORD PTR _outArchive$[ebp+12], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??I?$CMyComPtr@UIOutStream@@@@QAEPAPAUIOutStream@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IOutStream
mov	ecx, DWORD PTR _outStream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??I?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAPAUIArchiveUpdateCallbackFile@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IArchiveUpdateCallbackFile
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _complexity$[ebp], 0
mov	DWORD PTR _complexity$[ebp+4], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN56@UpdateArch
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _updateItems$[ebp]
call	?Size@?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN54@UpdateArch
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QBEABUCUpdateItem@NTar@NArchive@@I@Z 
mov	DWORD PTR _ui$69984[ebp], eax
mov	edx, DWORD PTR _ui$69984[ebp]
movzx	eax, BYTE PTR [edx+28]
test	eax, eax
je	SHORT $LN53@UpdateArch
mov	ecx, DWORD PTR _ui$69984[ebp]
mov	edx, DWORD PTR _complexity$[ebp]
add	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _complexity$[ebp+4]
adc	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _complexity$[ebp], edx
mov	DWORD PTR _complexity$[ebp+4], eax
jmp	SHORT $LN52@UpdateArch
mov	ecx, DWORD PTR _ui$69984[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _inputItems$[ebp]
call	??A?$CObjectVector@UCItemEx@NTar@NArchive@@@@QBEABUCItemEx@NTar@NArchive@@I@Z 
mov	ecx, eax
call	?GetFullSize@CItemEx@NTar@NArchive@@QBE_KXZ 
add	eax, DWORD PTR _complexity$[ebp]
adc	edx, DWORD PTR _complexity$[ebp+4]
mov	DWORD PTR _complexity$[ebp], eax
mov	DWORD PTR _complexity$[ebp+4], edx
jmp	SHORT $LN55@UpdateArch
mov	esi, esp
mov	eax, DWORD PTR _complexity$[ebp+4]
push	eax
mov	ecx, DWORD PTR _complexity$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70051[ebp], eax
cmp	DWORD PTR ___result__$70051[ebp], 0
je	SHORT $LN51@UpdateArch
mov	eax, DWORD PTR ___result__$70051[ebp]
mov	DWORD PTR $T70762[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70762[ebp]
jmp	$LN57@UpdateArch
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70764[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T70764[ebp], 0
je	SHORT $LN59@UpdateArch
mov	ecx, DWORD PTR $T70764[ebp]
call	??0CCopyCoder@NCompress@@QAE@XZ		
mov	DWORD PTR tv164[ebp], eax
jmp	SHORT $LN60@UpdateArch
mov	DWORD PTR tv164[ebp], 0
mov	ecx, DWORD PTR tv164[ebp]
mov	DWORD PTR $T70763[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR $T70763[ebp]
mov	DWORD PTR _copyCoderSpec$[ebp], edx
mov	eax, DWORD PTR _copyCoderSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70768[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T70768[ebp], 0
je	SHORT $LN61@UpdateArch
mov	ecx, DWORD PTR $T70768[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv179[ebp], eax
jmp	SHORT $LN62@UpdateArch
mov	DWORD PTR tv179[ebp], 0
mov	ecx, DWORD PTR tv179[ebp]
mov	DWORD PTR $T70767[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR $T70767[ebp]
mov	DWORD PTR _lps$[ebp], edx
mov	eax, DWORD PTR _lps$[ebp]
push	eax
lea	ecx, DWORD PTR _progress$[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 6
push	1
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	ecx, DWORD PTR _lps$[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70772[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T70772[ebp], 0
je	SHORT $LN63@UpdateArch
mov	ecx, DWORD PTR $T70772[ebp]
call	??0CLimitedSequentialInStream@@QAE@XZ
mov	DWORD PTR tv201[ebp], eax
jmp	SHORT $LN64@UpdateArch
mov	DWORD PTR tv201[ebp], 0
mov	edx, DWORD PTR tv201[ebp]
mov	DWORD PTR $T70771[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR $T70771[ebp]
mov	DWORD PTR _streamSpec$[ebp], eax
mov	ecx, DWORD PTR _streamSpec$[ebp]
push	ecx
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??0?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@PAVCLimitedSequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	ecx, DWORD PTR _streamSpec$[ebp]
call	?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z 
mov	DWORD PTR _complexity$[ebp], 0
mov	DWORD PTR _complexity$[ebp+4], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN50@UpdateArch
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _updateItems$[ebp]
call	?Size@?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN48@UpdateArch
mov	ecx, DWORD PTR _lps$[ebp]
mov	edx, DWORD PTR _complexity$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _complexity$[ebp+4]
mov	DWORD PTR [ecx+44], eax
mov	ecx, DWORD PTR _lps$[ebp]
mov	edx, DWORD PTR _complexity$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _complexity$[ebp+4]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _lps$[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR ___result__$70150[ebp], eax
cmp	DWORD PTR ___result__$70150[ebp], 0
je	SHORT $LN47@UpdateArch
mov	ecx, DWORD PTR ___result__$70150[ebp]
mov	DWORD PTR $T70775[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70775[ebp]
jmp	$LN57@UpdateArch
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QBEABUCUpdateItem@NTar@NArchive@@I@Z 
mov	DWORD PTR _ui$70153[ebp], eax
lea	ecx, DWORD PTR _item$70154[ebp]
call	??0CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	eax, DWORD PTR _ui$70153[ebp]
movzx	ecx, BYTE PTR [eax+29]
test	ecx, ecx
je	$LN46@UpdateArch
mov	edx, DWORD PTR _ui$70153[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _item$70154[ebp+40], eax
mov	ecx, DWORD PTR _ui$70153[ebp]
add	ecx, 32					
push	ecx
lea	ecx, DWORD PTR _item$70154[ebp]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _ui$70153[ebp]
add	edx, 44					
push	edx
lea	ecx, DWORD PTR _item$70154[ebp+72]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _ui$70153[ebp]
add	eax, 56					
push	eax
lea	ecx, DWORD PTR _item$70154[ebp+84]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _ui$70153[ebp]
movzx	edx, BYTE PTR [ecx+30]
test	edx, edx
je	SHORT $LN45@UpdateArch
mov	BYTE PTR _item$70154[ebp+104], 53	
mov	DWORD PTR _item$70154[ebp+16], 0
mov	DWORD PTR _item$70154[ebp+20], 0
jmp	SHORT $LN44@UpdateArch
mov	BYTE PTR _item$70154[ebp+104], 48	
mov	eax, DWORD PTR _ui$70153[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _item$70154[ebp+16], ecx
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR _item$70154[ebp+20], edx
mov	eax, DWORD PTR _ui$70153[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _item$70154[ebp+32], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _item$70154[ebp+36], edx
mov	BYTE PTR _item$70154[ebp+105], 0
mov	BYTE PTR _item$70154[ebp+106], 0
mov	DWORD PTR _item$70154[ebp+44], 0
mov	DWORD PTR _item$70154[ebp+48], 0
push	8
push	OFFSET ?kUsTar_00@NMagic@NFileHeader@NTar@NArchive@@3QBDB 
lea	eax, DWORD PTR _item$70154[ebp+96]
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN43@UpdateArch
mov	ecx, DWORD PTR _ui$70153[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _inputItems$[ebp]
call	??A?$CObjectVector@UCItemEx@NTar@NArchive@@@@QBEABUCItemEx@NTar@NArchive@@I@Z 
push	eax
lea	ecx, DWORD PTR _item$70154[ebp]
call	??4CItem@NTar@NArchive@@QAEAAU012@ABU012@@Z
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	eax, DWORD PTR _ui$70153[ebp]
movzx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
jne	SHORT $LN41@UpdateArch
mov	edx, DWORD PTR _ui$70153[ebp]
movzx	eax, BYTE PTR [edx+29]
test	eax, eax
je	$LN42@UpdateArch
push	1
mov	ecx, DWORD PTR _codePage$[ebp]
push	ecx
lea	edx, DWORD PTR _symLink$70159[ebp]
push	edx
push	54					
mov	eax, DWORD PTR _ui$70153[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
call	?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z 
mov	DWORD PTR ___result__$70162[ebp], eax
cmp	DWORD PTR ___result__$70162[ebp], 0
je	$LN40@UpdateArch
mov	eax, DWORD PTR ___result__$70162[ebp]
mov	DWORD PTR $T70776[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70776[ebp]
jmp	$LN57@UpdateArch
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN42@UpdateArch
mov	BYTE PTR _item$70154[ebp+104], 50	
lea	edx, DWORD PTR _symLink$70159[ebp]
push	edx
lea	ecx, DWORD PTR _item$70154[ebp+60]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _ui$70153[ebp]
movzx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
je	$LN38@UpdateArch
lea	ecx, DWORD PTR _item$70154[ebp+108]
call	?Clear@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAEXXZ 
mov	edx, DWORD PTR _ui$70153[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _item$70154[ebp+16], eax
mov	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _item$70154[ebp+20], ecx
mov	edx, DWORD PTR _ui$70153[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _item$70154[ebp+24], eax
mov	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _item$70154[ebp+28], ecx
mov	edx, DWORD PTR _ui$70153[ebp]
mov	DWORD PTR tv1015[ebp], edx
mov	eax, DWORD PTR tv1015[ebp]
mov	ecx, DWORD PTR tv1015[ebp]
mov	edx, DWORD PTR [eax+16]
and	edx, DWORD PTR [ecx+20]
cmp	edx, -1
jne	SHORT $LN37@UpdateArch
mov	DWORD PTR $T70777[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70777[ebp]
jmp	$LN57@UpdateArch
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	BYTE PTR _needWrite$70174[ebp], 1
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN36@UpdateArch
mov	DWORD PTR _item$70154[ebp+16], 0
mov	DWORD PTR _item$70154[ebp+20], 0
mov	DWORD PTR _item$70154[ebp+24], 0
mov	DWORD PTR _item$70154[ebp+28], 0
jmp	$LN35@UpdateArch
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _ui$70153[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$70177[ebp], eax
cmp	DWORD PTR _res$70177[ebp], 1
jne	SHORT $LN34@UpdateArch
mov	BYTE PTR _needWrite$70174[ebp], 0
jmp	$LN35@UpdateArch
mov	ecx, DWORD PTR _res$70177[ebp]
mov	DWORD PTR ___result__$70181[ebp], ecx
cmp	DWORD PTR ___result__$70181[ebp], 0
je	$LN32@UpdateArch
mov	edx, DWORD PTR ___result__$70181[ebp]
mov	DWORD PTR $T70778[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70778[ebp]
jmp	$LN57@UpdateArch
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
test	eax, eax
je	$LN31@UpdateArch
lea	ecx, DWORD PTR _getProps$70222[ebp]
call	??0?$CMyComPtr@UIStreamGetProps@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv351[ebp], eax
lea	ecx, DWORD PTR _getProps$70222[ebp]
call	??I?$CMyComPtr@UIStreamGetProps@@@@QAEPAPAUIStreamGetProps@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IStreamGetProps
mov	eax, DWORD PTR tv351[ebp]
push	eax
mov	ecx, DWORD PTR tv351[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _getProps$70222[ebp]
call	??B?$CMyComPtr@UIStreamGetProps@@@@QBEPAUIStreamGetProps@@XZ 
test	eax, eax
je	SHORT $LN30@UpdateArch
lea	ecx, DWORD PTR _getProps$70222[ebp]
call	??C?$CMyComPtr@UIStreamGetProps@@@@QBEPAUIStreamGetProps@@XZ 
mov	DWORD PTR tv396[ebp], eax
mov	esi, esp
push	0
lea	ecx, DWORD PTR _mTime$70225[ebp]
push	ecx
push	0
push	0
lea	edx, DWORD PTR _size2$70226[ebp]
push	edx
mov	eax, DWORD PTR tv396[ebp]
push	eax
mov	ecx, DWORD PTR tv396[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN30@UpdateArch
mov	ecx, DWORD PTR _size2$70226[ebp]
mov	DWORD PTR _item$70154[ebp+16], ecx
mov	edx, DWORD PTR _size2$70226[ebp+4]
mov	DWORD PTR _item$70154[ebp+20], edx
lea	eax, DWORD PTR _mTime$70225[ebp]
push	eax
call	?FileTimeToUnixTime64@NTime@NWindows@@YG_JABU_FILETIME@@@Z 
mov	DWORD PTR _item$70154[ebp+32], eax
mov	DWORD PTR _item$70154[ebp+36], edx
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _getProps$70222[ebp]
call	??1?$CMyComPtr@UIStreamGetProps@@@@QAE@XZ 
lea	ecx, DWORD PTR _hardLink$70229[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 13		
push	1
mov	ecx, DWORD PTR _codePage$[ebp]
push	ecx
lea	edx, DWORD PTR _hardLink$70229[ebp]
push	edx
push	90					
mov	eax, DWORD PTR _ui$70153[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
call	?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z 
mov	DWORD PTR ___result__$70230[ebp], eax
cmp	DWORD PTR ___result__$70230[ebp], 0
je	$LN28@UpdateArch
mov	eax, DWORD PTR ___result__$70230[ebp]
mov	DWORD PTR $T70779[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _hardLink$70229[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70779[ebp]
jmp	$LN57@UpdateArch
lea	ecx, DWORD PTR _hardLink$70229[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN27@UpdateArch
mov	BYTE PTR _item$70154[ebp+104], 49	
lea	edx, DWORD PTR _hardLink$70229[ebp]
push	edx
lea	ecx, DWORD PTR _item$70154[ebp+60]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR _item$70154[ebp+16], 0
mov	DWORD PTR _item$70154[ebp+20], 0
mov	DWORD PTR _item$70154[ebp+24], 0
mov	DWORD PTR _item$70154[ebp+28], 0
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _hardLink$70229[ebp]
call	??1AString@@QAE@XZ			
movzx	eax, BYTE PTR _needWrite$70174[ebp]
test	eax, eax
je	$LN26@UpdateArch
mov	ecx, DWORD PTR _outArchive$[ebp+8]
mov	DWORD PTR _fileHeaderStartPos$70235[ebp], ecx
mov	edx, DWORD PTR _outArchive$[ebp+12]
mov	DWORD PTR _fileHeaderStartPos$70235[ebp+4], edx
lea	eax, DWORD PTR _item$70154[ebp]
push	eax
lea	ecx, DWORD PTR _outArchive$[ebp]
call	?WriteHeader@COutArchive@NTar@NArchive@@QAEJABUCItem@23@@Z 
mov	DWORD PTR ___result__$70236[ebp], eax
cmp	DWORD PTR ___result__$70236[ebp], 0
je	$LN25@UpdateArch
mov	ecx, DWORD PTR ___result__$70236[ebp]
mov	DWORD PTR $T70780[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70780[ebp]
jmp	$LN57@UpdateArch
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
test	eax, eax
je	$LN26@UpdateArch
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv439[ebp], eax
lea	ecx, DWORD PTR _progress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	esi, esp
push	eax
push	0
push	0
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	eax, DWORD PTR tv439[ebp]
push	eax
mov	ecx, DWORD PTR tv439[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70240[ebp], eax
cmp	DWORD PTR ___result__$70240[ebp], 0
je	$LN23@UpdateArch
mov	ecx, DWORD PTR ___result__$70240[ebp]
mov	DWORD PTR $T70781[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70781[ebp]
jmp	$LN57@UpdateArch
mov	edx, DWORD PTR _copyCoderSpec$[ebp]
mov	eax, DWORD PTR _outArchive$[ebp+8]
add	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _outArchive$[ebp+12]
adc	ecx, DWORD PTR [edx+36]
mov	DWORD PTR _outArchive$[ebp+8], eax
mov	DWORD PTR _outArchive$[ebp+12], ecx
mov	edx, DWORD PTR _copyCoderSpec$[ebp]
mov	DWORD PTR tv1098[ebp], edx
mov	eax, DWORD PTR tv1098[ebp]
mov	ecx, DWORD PTR [eax+32]
cmp	ecx, DWORD PTR _item$70154[ebp+16]
jne	SHORT $LN79@UpdateArch
mov	edx, DWORD PTR tv1098[ebp]
mov	eax, DWORD PTR [edx+36]
cmp	eax, DWORD PTR _item$70154[ebp+20]
je	$LN22@UpdateArch
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??7?$CMyComPtr@UIOutStream@@@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	$LN21@UpdateArch
mov	DWORD PTR $T70782[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70782[ebp]
jmp	$LN57@UpdateArch
mov	edx, DWORD PTR _outArchive$[ebp+8]
sub	edx, DWORD PTR _fileHeaderStartPos$70235[ebp]
mov	eax, DWORD PTR _outArchive$[ebp+12]
sbb	eax, DWORD PTR _fileHeaderStartPos$70235[ebp+4]
mov	DWORD PTR _backOffset$70247[ebp], edx
mov	DWORD PTR _backOffset$70247[ebp+4], eax
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv465[ebp], eax
mov	esi, esp
push	0
push	1
mov	ecx, DWORD PTR _backOffset$70247[ebp]
neg	ecx
mov	edx, DWORD PTR _backOffset$70247[ebp+4]
adc	edx, 0
neg	edx
push	edx
push	ecx
mov	eax, DWORD PTR tv465[ebp]
push	eax
mov	ecx, DWORD PTR tv465[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70248[ebp], eax
cmp	DWORD PTR ___result__$70248[ebp], 0
je	$LN20@UpdateArch
mov	ecx, DWORD PTR ___result__$70248[ebp]
mov	DWORD PTR $T70783[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70783[ebp]
jmp	$LN57@UpdateArch
mov	edx, DWORD PTR _fileHeaderStartPos$70235[ebp]
mov	DWORD PTR _outArchive$[ebp+8], edx
mov	eax, DWORD PTR _fileHeaderStartPos$70235[ebp+4]
mov	DWORD PTR _outArchive$[ebp+12], eax
mov	ecx, DWORD PTR _copyCoderSpec$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _item$70154[ebp+16], edx
mov	eax, DWORD PTR [ecx+36]
mov	DWORD PTR _item$70154[ebp+20], eax
lea	ecx, DWORD PTR _item$70154[ebp]
push	ecx
lea	ecx, DWORD PTR _outArchive$[ebp]
call	?WriteHeader@COutArchive@NTar@NArchive@@QAEJABUCItem@23@@Z 
mov	DWORD PTR ___result__$70252[ebp], eax
cmp	DWORD PTR ___result__$70252[ebp], 0
je	$LN19@UpdateArch
mov	edx, DWORD PTR ___result__$70252[ebp]
mov	DWORD PTR $T70784[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70784[ebp]
jmp	$LN57@UpdateArch
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv482[ebp], eax
mov	esi, esp
push	0
push	1
mov	eax, DWORD PTR _item$70154[ebp+20]
push	eax
mov	ecx, DWORD PTR _item$70154[ebp+16]
push	ecx
mov	edx, DWORD PTR tv482[ebp]
push	edx
mov	eax, DWORD PTR tv482[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70255[ebp], eax
cmp	DWORD PTR ___result__$70255[ebp], 0
je	$LN18@UpdateArch
mov	eax, DWORD PTR ___result__$70255[ebp]
mov	DWORD PTR $T70785[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70785[ebp]
jmp	$LN57@UpdateArch
mov	ecx, DWORD PTR _outArchive$[ebp+8]
add	ecx, DWORD PTR _item$70154[ebp+16]
mov	edx, DWORD PTR _outArchive$[ebp+12]
adc	edx, DWORD PTR _item$70154[ebp+20]
mov	DWORD PTR _outArchive$[ebp+8], ecx
mov	DWORD PTR _outArchive$[ebp+12], edx
mov	eax, DWORD PTR _item$70154[ebp+20]
push	eax
mov	ecx, DWORD PTR _item$70154[ebp+16]
push	ecx
lea	ecx, DWORD PTR _outArchive$[ebp]
call	?FillDataResidual@COutArchive@NTar@NArchive@@QAEJ_K@Z 
mov	DWORD PTR ___result__$70258[ebp], eax
cmp	DWORD PTR ___result__$70258[ebp], 0
je	$LN26@UpdateArch
mov	edx, DWORD PTR ___result__$70258[ebp]
mov	DWORD PTR $T70786[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70786[ebp]
jmp	$LN57@UpdateArch
mov	eax, DWORD PTR _complexity$[ebp]
add	eax, DWORD PTR _item$70154[ebp+16]
mov	ecx, DWORD PTR _complexity$[ebp+4]
adc	ecx, DWORD PTR _item$70154[ebp+20]
mov	DWORD PTR _complexity$[ebp], eax
mov	DWORD PTR _complexity$[ebp+4], ecx
mov	esi, esp
push	0
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70261[ebp], eax
cmp	DWORD PTR ___result__$70261[ebp], 0
je	$LN16@UpdateArch
mov	eax, DWORD PTR ___result__$70261[ebp]
mov	DWORD PTR $T70787[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70787[ebp]
jmp	$LN57@UpdateArch
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	$LN15@UpdateArch
mov	ecx, DWORD PTR _ui$70153[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _inputItems$[ebp]
call	??A?$CObjectVector@UCItemEx@NTar@NArchive@@@@QBEABUCItemEx@NTar@NArchive@@I@Z 
mov	DWORD PTR _existItem$70265[ebp], eax
mov	eax, DWORD PTR _ui$70153[ebp]
movzx	ecx, BYTE PTR [eax+29]
test	ecx, ecx
je	$LN14@UpdateArch
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN13@UpdateArch
mov	DWORD PTR _item$70154[ebp+16], 0
mov	DWORD PTR _item$70154[ebp+20], 0
mov	DWORD PTR _item$70154[ebp+24], 0
mov	DWORD PTR _item$70154[ebp+28], 0
jmp	SHORT $LN12@UpdateArch
mov	eax, DWORD PTR _ui$70153[ebp]
movzx	esi, BYTE PTR [eax+30]
mov	ecx, DWORD PTR _existItem$70265[ebp]
call	?IsDir@CItem@NTar@NArchive@@QBE_NXZ	
movzx	ecx, al
cmp	esi, ecx
jne	SHORT $LN11@UpdateArch
mov	edx, DWORD PTR _existItem$70265[ebp]
mov	al, BYTE PTR [edx+104]
mov	BYTE PTR _item$70154[ebp+104], al
mov	ecx, DWORD PTR _existItem$70265[ebp]
add	ecx, 108				
push	ecx
lea	ecx, DWORD PTR _item$70154[ebp+108]
call	??4?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAEAAV0@ABV0@@Z 
mov	edx, DWORD PTR _existItem$70265[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _item$70154[ebp+24], eax
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _item$70154[ebp+28], ecx
mov	edx, DWORD PTR _existItem$70265[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _item$70154[ebp+16], eax
mov	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _item$70154[ebp+20], ecx
mov	edx, DWORD PTR _existItem$70265[ebp]
mov	al, BYTE PTR [edx+105]
mov	BYTE PTR _item$70154[ebp+105], al
mov	ecx, DWORD PTR _existItem$70265[ebp]
mov	dl, BYTE PTR [ecx+106]
mov	BYTE PTR _item$70154[ebp+106], dl
mov	eax, DWORD PTR _existItem$70265[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _item$70154[ebp+52], ecx
mov	edx, DWORD PTR _existItem$70265[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR _item$70154[ebp+56], eax
mov	ecx, DWORD PTR _existItem$70265[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR _item$70154[ebp+44], edx
mov	eax, DWORD PTR _existItem$70265[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _item$70154[ebp+48], ecx
lea	edx, DWORD PTR _item$70154[ebp]
push	edx
lea	ecx, DWORD PTR _outArchive$[ebp]
call	?WriteHeader@COutArchive@NTar@NArchive@@QAEJABUCItem@23@@Z 
mov	DWORD PTR ___result__$70271[ebp], eax
cmp	DWORD PTR ___result__$70271[ebp], 0
je	$LN10@UpdateArch
mov	eax, DWORD PTR ___result__$70271[ebp]
mov	DWORD PTR $T70788[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70788[ebp]
jmp	$LN57@UpdateArch
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _existItem$70265[ebp]
call	?GetDataPosition@CItemEx@NTar@NArchive@@QBE_KXZ 
push	edx
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70274[ebp], eax
cmp	DWORD PTR ___result__$70274[ebp], 0
je	$LN9@UpdateArch
mov	edx, DWORD PTR ___result__$70274[ebp]
mov	DWORD PTR $T70789[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70789[ebp]
jmp	$LN57@UpdateArch
mov	eax, DWORD PTR _existItem$70265[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _size$70266[ebp], ecx
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR _size$70266[ebp+4], edx
jmp	$LN8@UpdateArch
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _existItem$70265[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
mov	edx, DWORD PTR [eax+120]
push	edx
mov	eax, DWORD PTR _inStream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70278[ebp], eax
cmp	DWORD PTR ___result__$70278[ebp], 0
je	$LN7@UpdateArch
mov	ecx, DWORD PTR ___result__$70278[ebp]
mov	DWORD PTR $T70790[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70790[ebp]
jmp	$LN57@UpdateArch
mov	ecx, DWORD PTR _existItem$70265[ebp]
call	?GetFullSize@CItemEx@NTar@NArchive@@QBE_KXZ 
mov	DWORD PTR _size$70266[ebp], eax
mov	DWORD PTR _size$70266[ebp+4], edx
mov	edx, DWORD PTR _size$70266[ebp+4]
push	edx
mov	eax, DWORD PTR _size$70266[ebp]
push	eax
mov	ecx, DWORD PTR _streamSpec$[ebp]
call	?Init@CLimitedSequentialInStream@@QAEX_K@Z 
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
test	eax, eax
je	$LN6@UpdateArch
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv644[ebp], eax
mov	esi, esp
push	3
mov	ecx, DWORD PTR _ui$70153[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	1
mov	eax, DWORD PTR tv644[ebp]
push	eax
mov	ecx, DWORD PTR tv644[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70282[ebp], eax
cmp	DWORD PTR ___result__$70282[ebp], 0
je	$LN6@UpdateArch
mov	ecx, DWORD PTR ___result__$70282[ebp]
mov	DWORD PTR $T70791[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70791[ebp]
jmp	$LN57@UpdateArch
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv655[ebp], eax
lea	ecx, DWORD PTR _progress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	esi, esp
push	eax
push	0
push	0
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??B?$CMyComPtr@VCLimitedSequentialInStream@@@@QBEPAVCLimitedSequentialInStream@@XZ 
push	eax
mov	eax, DWORD PTR tv655[ebp]
push	eax
mov	ecx, DWORD PTR tv655[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70286[ebp], eax
cmp	DWORD PTR ___result__$70286[ebp], 0
je	$LN4@UpdateArch
mov	ecx, DWORD PTR ___result__$70286[ebp]
mov	DWORD PTR $T70792[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70792[ebp]
jmp	$LN57@UpdateArch
mov	edx, DWORD PTR _copyCoderSpec$[ebp]
mov	DWORD PTR tv1309[ebp], edx
mov	eax, DWORD PTR tv1309[ebp]
mov	ecx, DWORD PTR [eax+32]
cmp	ecx, DWORD PTR _size$70266[ebp]
jne	SHORT $LN80@UpdateArch
mov	edx, DWORD PTR tv1309[ebp]
mov	eax, DWORD PTR [edx+36]
cmp	eax, DWORD PTR _size$70266[ebp+4]
je	SHORT $LN3@UpdateArch
mov	DWORD PTR $T70793[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70793[ebp]
jmp	$LN57@UpdateArch
mov	ecx, DWORD PTR _outArchive$[ebp+8]
add	ecx, DWORD PTR _size$70266[ebp]
mov	edx, DWORD PTR _outArchive$[ebp+12]
adc	edx, DWORD PTR _size$70266[ebp+4]
mov	DWORD PTR _outArchive$[ebp+8], ecx
mov	DWORD PTR _outArchive$[ebp+12], edx
mov	eax, DWORD PTR _existItem$70265[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
lea	ecx, DWORD PTR _outArchive$[ebp]
call	?FillDataResidual@COutArchive@NTar@NArchive@@QAEJ_K@Z 
mov	DWORD PTR ___result__$70292[ebp], eax
cmp	DWORD PTR ___result__$70292[ebp], 0
je	$LN2@UpdateArch
mov	eax, DWORD PTR ___result__$70292[ebp]
mov	DWORD PTR $T70794[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70794[ebp]
jmp	$LN57@UpdateArch
mov	ecx, DWORD PTR _complexity$[ebp]
add	ecx, DWORD PTR _size$70266[ebp]
mov	edx, DWORD PTR _complexity$[ebp+4]
adc	edx, DWORD PTR _size$70266[ebp+4]
mov	DWORD PTR _complexity$[ebp], ecx
mov	DWORD PTR _complexity$[ebp+4], edx
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _symLink$70159[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _item$70154[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
jmp	$LN49@UpdateArch
mov	eax, DWORD PTR _lps$[ebp]
mov	ecx, DWORD PTR _complexity$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _complexity$[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _lps$[ebp]
mov	ecx, DWORD PTR _complexity$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _complexity$[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _lps$[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR ___result__$70295[ebp], eax
cmp	DWORD PTR ___result__$70295[ebp], 0
je	SHORT $LN1@UpdateArch
mov	eax, DWORD PTR ___result__$70295[ebp]
mov	DWORD PTR $T70795[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70795[ebp]
jmp	SHORT $LN57@UpdateArch
lea	ecx, DWORD PTR _outArchive$[ebp]
call	?WriteFinishHeader@COutArchive@NTar@NArchive@@QAEJXZ 
mov	DWORD PTR $T70796[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T70796[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN96@UpdateArch
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
add	esp, 636				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	1
DD	13					
DD	$LN95@UpdateArch
DD	-36					
DD	16					
DD	$LN81@UpdateArch
DD	-48					
DD	4
DD	$LN82@UpdateArch
DD	-60					
DD	4
DD	$LN83@UpdateArch
DD	-96					
DD	4
DD	$LN84@UpdateArch
DD	-112					
DD	4
DD	$LN85@UpdateArch
DD	-128					
DD	4
DD	$LN86@UpdateArch
DD	-264					
DD	120					
DD	$LN87@UpdateArch
DD	-284					
DD	12					
DD	$LN88@UpdateArch
DD	-300					
DD	4
DD	$LN89@UpdateArch
DD	-324					
DD	4
DD	$LN90@UpdateArch
DD	-340					
DD	8
DD	$LN91@UpdateArch
DD	-356					
DD	8
DD	$LN92@UpdateArch
DD	-376					
DD	12					
DD	$LN93@UpdateArch
DB	104					
DB	97					
DB	114					
DB	100					
DB	76					
DB	105					
DB	110					
DB	107					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	50					
DB	0
DB	109					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	103					
DB	101					
DB	116					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	115					
DB	121					
DB	109					
DB	76					
DB	105					
DB	110					
DB	107					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	76					
DB	105					
DB	109					
DB	105					
DB	116					
DB	101					
DB	100					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	99					
DB	111					
DB	112					
DB	121					
DB	67					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	111					
DB	112					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	111					
DB	117					
DB	116					
DB	83					
DB	101					
DB	101					
DB	107					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	111					
DB	117					
DB	116					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	0
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$0 PROC
lea	ecx, DWORD PTR _outArchive$[ebp]
jmp	??1COutArchive@NTar@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$1 PROC
lea	ecx, DWORD PTR _outSeekStream$[ebp]
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _opCallback$[ebp]
jmp	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$3 PROC
mov	eax, DWORD PTR $T70764[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _copyCoder$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$5 PROC
mov	eax, DWORD PTR $T70768[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _progress$[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$7 PROC
mov	eax, DWORD PTR $T70772[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$8 PROC
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
jmp	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$9 PROC
lea	ecx, DWORD PTR _item$70154[ebp]
jmp	??1CItem@NTar@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$10 PROC
lea	ecx, DWORD PTR _symLink$70159[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$11 PROC
lea	ecx, DWORD PTR _fileInStream$70173[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$12 PROC
lea	ecx, DWORD PTR _getProps$70222[ebp]
jmp	??1?$CMyComPtr@UIStreamGetProps@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z$13 PROC
lea	ecx, DWORD PTR _hardLink$70229[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-636]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CLimitedSequentialInStream@@QAEX_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _streamSize$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _streamSize$[ebp+4]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CCopyCoder@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ICompressGetInStreamProcessedSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCopyCoder@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCopyCoder@NCompress@@6BICompressSetInStream@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCopyCoder@NCompress@@6BISequentialInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCopyCoder@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+36], 0
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
?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_ICompressCoder
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter
push	OFFSET _IID_ICompressSetInStream
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
push	OFFSET _IID_ISequentialInStream
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
push	OFFSET _IID_ICompressGetInStreamProcessedSize
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
?AddRef@CCopyCoder@NCompress@@UAGKXZ PROC		
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
?Release@CCopyCoder@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
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
mov	DWORD PTR $T70870[ebp], edx
mov	eax, DWORD PTR $T70870[ebp]
mov	DWORD PTR $T70869[ebp], eax
cmp	DWORD PTR $T70869[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T70869[ebp]
call	??_GCCopyCoder@NCompress@@QAEPAXI@Z
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
??0ICompressCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressCoder@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressGetInStreamProcessedSize@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressGetInStreamProcessedSize@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCCopyCoder@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCopyCoder@NCompress@@QAE@XZ		
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
??1AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T70887[ebp], ecx
mov	edx, DWORD PTR $T70887[ebp]
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
?IsDir@CItem@NTar@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+104]
mov	DWORD PTR tv66[ebp], ecx
cmp	DWORD PTR tv66[ebp], 68			
ja	SHORT $LN3@IsDir
mov	edx, DWORD PTR tv66[ebp]
movzx	eax, BYTE PTR $LN7@IsDir[edx]
jmp	DWORD PTR $LN8@IsDir[eax*4]
mov	al, 1
jmp	SHORT $LN5@IsDir
push	1
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	?HasTailSlash@NItemName@NArchive@@YG_NABVAString@@I@Z 
jmp	SHORT $LN5@IsDir
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN1@IsDir
DD	$LN2@IsDir
DD	$LN3@IsDir
DB	0
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	0
DB	2
DB	0
DB	2
DB	2
DB	1
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	1
ENDP
?GetDataPosition@CItemEx@NTar@NArchive@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+128]
xor	edx, edx
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+120]
adc	edx, DWORD PTR [ecx+124]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetFullSize@CItemEx@NTar@NArchive@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+128]
xor	edx, edx
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+16]
adc	edx, DWORD PTR [ecx+20]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@COutArchive@NTar@NArchive@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0COutArchive@NTar@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COutArchive@NTar@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CLimitedSequentialInStream@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CLimitedSequentialInStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CLimitedSequentialInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@2
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@2
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
?AddRef@CLimitedSequentialInStream@@UAGKXZ PROC		
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
?Release@CLimitedSequentialInStream@@UAGKXZ PROC	
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
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T70916[ebp], edx
mov	eax, DWORD PTR $T70916[ebp]
mov	DWORD PTR $T70915[ebp], eax
cmp	DWORD PTR $T70915[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T70915[ebp]
call	??_GCLimitedSequentialInStream@@QAEPAXI@Z
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
??_GCLimitedSequentialInStream@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLimitedSequentialInStream@@QAE@XZ
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
??1CLimitedSequentialInStream@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CItem@NTar@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CItem@NTar@NArchive@@QAE@XZ
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
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??0?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CItem@NTar@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CItem@NTar@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CItem@NTar@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CItem@NTar@NArchive@@QAE@XZ
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
add	ecx, 108				
call	??1?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
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
__unwindfunclet$??1CItem@NTar@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CItem@NTar@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CItem@NTar@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CItem@NTar@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CItem@NTar@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CItem@NTar@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??4CItem@NTar@NArchive@@QAEAAU012@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [ecx+44], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR [ecx+48], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [ecx+52], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR [ecx+56], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 60					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 72					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 84					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR _$S1$70312[ebp], 0
jmp	SHORT $LN3@operator
mov	ecx, DWORD PTR _$S1$70312[ebp]
add	ecx, 1
mov	DWORD PTR _$S1$70312[ebp], ecx
cmp	DWORD PTR _$S1$70312[ebp], 8
jae	SHORT $LN1@operator
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _$S1$70312[ebp]
mov	eax, DWORD PTR ___that$[ebp]
add	eax, DWORD PTR _$S1$70312[ebp]
mov	cl, BYTE PTR [eax+96]
mov	BYTE PTR [edx+96], cl
jmp	SHORT $LN2@operator
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+104]
mov	BYTE PTR [edx+104], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+105]
mov	BYTE PTR [edx+105], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+106]
mov	BYTE PTR [edx+106], cl
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 108				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??4?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAEAAV0@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@3
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
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ PROC 
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
??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z PROC 
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
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
??0?$CMyComPtr@UIOutStream@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIOutStream@@@@QAE@XZ PROC		
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
??I?$CMyComPtr@UIOutStream@@@@QAEPAPAUIOutStream@@XZ PROC 
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
??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ PROC	
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
??7?$CMyComPtr@UIOutStream@@@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@4
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
??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ PROC 
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
??0?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAE@XZ PROC 
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
??1?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T70992[ebp], ecx
mov	edx, DWORD PTR $T70992[ebp]
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
?Clear@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAEXXZ PROC 
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
??4?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAEAAV0@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN3@operator@4
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@4
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T70997[ebp], ecx
mov	edx, DWORD PTR $T70997[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 16					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70998[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T70998[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@4
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ PROC 
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
??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??I?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
?Size@?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QBEIXZ PROC 
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
??A?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QBEABUCUpdateItem@NTar@NArchive@@I@Z PROC 
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
??A?$CObjectVector@UCItemEx@NTar@NArchive@@@@QBEABUCItemEx@NTar@NArchive@@I@Z PROC 
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
??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@7
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
??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@8
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
??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ PROC 
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
??0?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@PAVCLimitedSequentialInStream@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@9
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
??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@10
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
??B?$CMyComPtr@VCLimitedSequentialInStream@@@@QBEPAVCLimitedSequentialInStream@@XZ PROC 
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
??0?$CMyComPtr@UIStreamGetProps@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIStreamGetProps@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@11
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
??B?$CMyComPtr@UIStreamGetProps@@@@QBEPAUIStreamGetProps@@XZ PROC 
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
??I?$CMyComPtr@UIStreamGetProps@@@@QAEPAPAUIStreamGetProps@@XZ PROC 
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
??C?$CMyComPtr@UIStreamGetProps@@@@QBEPAUIStreamGetProps@@XZ PROC 
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
?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ PROC 
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
?Release@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CCopyCoder@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CCopyCoder@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCopyCoder@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
