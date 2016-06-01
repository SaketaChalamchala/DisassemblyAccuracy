?GetFilterGroup@CAnalysis@N7z@NArchive@@QAEJIABUCUpdateItem@23@AAUCFilterMode@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetFilterGroup@CAnalysis@N7z@NArchive@@QAEJIABUCUpdateItem@23@AAUCFilterMode@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 88					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _filterMode$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _filterMode$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _filterMode$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _filterModeTemp$[ebp], eax
mov	DWORD PTR _filterModeTemp$[ebp+4], ecx
mov	ecx, DWORD PTR _ui$[ebp]
add	ecx, 40					
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _slashPos$[ebp], eax
mov	ecx, DWORD PTR _ui$[ebp]
add	ecx, 40					
call	?ReverseFind_Dot@UString@@QBEHXZ	
mov	DWORD PTR _dotPos$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+14]
mov	BYTE PTR _needReadFile$75938[ebp], al
mov	BYTE PTR _probablyIsSameIsa$75939[ebp], 0
movzx	ecx, BYTE PTR _needReadFile$75938[ebp]
test	ecx, ecx
je	SHORT $LN21@GetFilterG
mov	ecx, DWORD PTR _this$[ebp]
call	??7?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	$LN22@GetFilterG
mov	eax, DWORD PTR _dotPos$[ebp]
cmp	eax, DWORD PTR _slashPos$[ebp]
jle	SHORT $LN20@GetFilterG
mov	ecx, DWORD PTR _dotPos$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _ui$[ebp]
add	ecx, 40					
call	?Ptr@UString@@QBEPB_WI@Z		
mov	DWORD PTR _ext$75942[ebp], eax
jmp	SHORT $LN19@GetFilterG
push	0
mov	ecx, DWORD PTR _ui$[ebp]
add	ecx, 40					
call	?RightPtr@UString@@QBEPB_WI@Z		
mov	DWORD PTR _ext$75942[ebp], eax
mov	edx, DWORD PTR _ui$[ebp]
mov	eax, DWORD PTR [edx+52]
and	eax, 32768				
je	SHORT $LN18@GetFilterG
mov	ecx, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR [ecx+52]
shr	edx, 16					
mov	DWORD PTR _st_mode$75946[ebp], edx
mov	eax, DWORD PTR _st_mode$75946[ebp]
and	eax, 73					
je	SHORT $LN18@GetFilterG
mov	ecx, DWORD PTR _ui$[ebp]
mov	DWORD PTR tv236[ebp], ecx
mov	edx, DWORD PTR tv236[ebp]
cmp	DWORD PTR [edx+36], 0
ja	SHORT $LN26@GetFilterG
mov	eax, DWORD PTR tv236[ebp]
cmp	DWORD PTR [eax+32], 2048		
jb	SHORT $LN18@GetFilterG
mov	BYTE PTR _needReadFile$75938[ebp], 1
mov	ecx, DWORD PTR _ext$75942[ebp]
push	ecx
call	?IsExeExt@N7z@NArchive@@YG_NPB_W@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN16@GetFilterG
mov	BYTE PTR _needReadFile$75938[ebp], 1
mov	BYTE PTR _probablyIsSameIsa$75939[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+13]
mov	BYTE PTR _needReadFile$75938[ebp], cl
jmp	SHORT $LN22@GetFilterG
push	OFFSET $SG75951
mov	edx, DWORD PTR _ext$75942[ebp]
push	edx
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN22@GetFilterG
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+12]
mov	BYTE PTR _needReadFile$75938[ebp], dl
movzx	eax, BYTE PTR _needReadFile$75938[ebp]
test	eax, eax
je	$LN13@GetFilterG
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
test	eax, eax
je	$LN13@GetFilterG
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	eax, 16384				
je	SHORT $LN12@GetFilterG
push	16384					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
lea	ecx, DWORD PTR _stream$75955[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv159[ebp], eax
mov	esi, esp
push	2
lea	ecx, DWORD PTR _stream$75955[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR tv159[ebp]
push	edx
mov	eax, DWORD PTR tv159[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$75956[ebp], eax
cmp	DWORD PTR _result$75956[ebp], 0
jne	$LN11@GetFilterG
lea	ecx, DWORD PTR _stream$75955[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
test	eax, eax
je	$LN11@GetFilterG
mov	DWORD PTR _size$75959[ebp], 16384	
lea	eax, DWORD PTR _size$75959[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
lea	ecx, DWORD PTR _stream$75955[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR _result$75956[ebp], eax
lea	ecx, DWORD PTR _stream$75955[ebp]
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
cmp	DWORD PTR _result$75956[ebp], 0
jne	SHORT $LN11@GetFilterG
lea	ecx, DWORD PTR _filterModeTemp$[ebp]
push	ecx
mov	edx, DWORD PTR _size$75959[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
call	?ParseFile@N7z@NArchive@@YGHPBEIPAUCFilterMode@12@@Z 
mov	DWORD PTR _parseRes$75962[ebp], eax
cmp	DWORD PTR _parseRes$75962[ebp], 0
je	SHORT $LN9@GetFilterG
cmp	DWORD PTR _filterModeTemp$[ebp+4], 0
jne	SHORT $LN9@GetFilterG
lea	ecx, DWORD PTR _filterModeTemp$[ebp]
call	?SetDelta@CFilterMode@N7z@NArchive@@QAEXXZ 
cmp	DWORD PTR _filterModeTemp$[ebp+4], 0
je	SHORT $LN9@GetFilterG
cmp	DWORD PTR _filterModeTemp$[ebp], 3
je	SHORT $LN9@GetFilterG
mov	eax, DWORD PTR _filterModeTemp$[ebp+4]
xor	ecx, ecx
mov	edx, DWORD PTR _ui$[ebp]
push	ecx
push	eax
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR [edx+32]
push	ecx
call	__aullrem
mov	DWORD PTR tv289[ebp], eax
mov	DWORD PTR tv289[ebp+4], edx
mov	edx, DWORD PTR tv289[ebp]
or	edx, DWORD PTR tv289[ebp+4]
je	SHORT $LN9@GetFilterG
mov	DWORD PTR _parseRes$75962[ebp], 0
cmp	DWORD PTR _parseRes$75962[ebp], 0
jne	SHORT $LN11@GetFilterG
mov	DWORD PTR _filterModeTemp$[ebp], 0
mov	DWORD PTR _filterModeTemp$[ebp+4], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$75955[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	SHORT $LN5@GetFilterG
movzx	eax, BYTE PTR _needReadFile$75938[ebp]
test	eax, eax
je	SHORT $LN2@GetFilterG
mov	ecx, DWORD PTR _this$[ebp]
call	??7?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@GetFilterG
movzx	edx, BYTE PTR _probablyIsSameIsa$75939[ebp]
test	edx, edx
je	SHORT $LN5@GetFilterG
movzx	eax, BYTE PTR _probablyIsSameIsa$75939[ebp]
test	eax, eax
je	SHORT $LN5@GetFilterG
mov	DWORD PTR _filterModeTemp$[ebp], 50528515 
mov	ecx, DWORD PTR _filterMode$[ebp]
mov	edx, DWORD PTR _filterModeTemp$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _filterModeTemp$[ebp+4]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@GetFilterG
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	3
DD	$LN31@GetFilterG
DD	-28					
DD	8
DD	$LN27@GetFilterG
DD	-60					
DD	4
DD	$LN28@GetFilterG
DD	-76					
DD	4
DD	$LN29@GetFilterG
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	102					
DB	105					
DB	108					
DB	116					
DB	101					
DB	114					
DB	77					
DB	111					
DB	100					
DB	101					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetFilterGroup@CAnalysis@N7z@NArchive@@QAEJIABUCUpdateItem@23@AAUCFilterMode@23@@Z$0 PROC
lea	ecx, DWORD PTR _stream$75955[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$?GetFilterGroup@CAnalysis@N7z@NArchive@@QAEJIABUCUpdateItem@23@AAUCFilterMode@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-100]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetFilterGroup@CAnalysis@N7z@NArchive@@QAEJIABUCUpdateItem@23@AAUCFilterMode@23@@Z
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
?ReverseFind_Dot@UString@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	46					
mov	ecx, DWORD PTR _this$[ebp]
call	?ReverseFind@UString@@QBEH_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetDelta@CFilterMode@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 50529281		
jne	SHORT $LN7@SetDelta
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 16			
jmp	SHORT $LN8@SetDelta
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 50529537		
je	SHORT $LN4@SetDelta
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 50528773		
je	SHORT $LN4@SetDelta
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 50528773		
jne	SHORT $LN5@SetDelta
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 4
jmp	SHORT $LN8@SetDelta
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 50530049		
jne	SHORT $LN2@SetDelta
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 2
jmp	SHORT $LN8@SetDelta
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ParseFile@N7z@NArchive@@YGHPBEIPAUCFilterMode@12@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _filterMode$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _filterMode$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _filterMode$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	?Parse_EXE@N7z@NArchive@@YGHPBEIPAUCFilterMode@12@@Z 
test	eax, eax
je	SHORT $LN3@ParseFile
mov	eax, 1
jmp	SHORT $LN4@ParseFile
mov	edx, DWORD PTR _filterMode$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	?Parse_ELF@N7z@NArchive@@YGHPBEIPAUCFilterMode@12@@Z 
test	eax, eax
je	SHORT $LN2@ParseFile
mov	eax, 1
jmp	SHORT $LN4@ParseFile
mov	edx, DWORD PTR _filterMode$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	?Parse_MACH@N7z@NArchive@@YGIPBEIPAUCFilterMode@12@@Z 
test	eax, eax
je	SHORT $LN1@ParseFile
mov	eax, 1
jmp	SHORT $LN4@ParseFile
mov	edx, DWORD PTR _filterMode$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	?Parse_WAV@N7z@NArchive@@YGHPBEIPAUCFilterMode@12@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Parse_EXE@N7z@NArchive@@YGHPBEIPAUCFilterMode@12@@Z PROC 
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
cmp	DWORD PTR _size$[ebp], 512		
jb	SHORT $LN16@Parse_EXE
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 23117				
je	SHORT $LN17@Parse_EXE
xor	eax, eax
jmp	$LN18@Parse_EXE
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR _peOffset$[ebp], eax
cmp	DWORD PTR _peOffset$[ebp], 4096		
jae	SHORT $LN14@Parse_EXE
mov	ecx, DWORD PTR _peOffset$[ebp]
add	ecx, 512				
cmp	ecx, DWORD PTR _size$[ebp]
ja	SHORT $LN14@Parse_EXE
mov	edx, DWORD PTR _peOffset$[ebp]
and	edx, 7
je	SHORT $LN15@Parse_EXE
xor	eax, eax
jmp	$LN18@Parse_EXE
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _peOffset$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx], 17744			
je	SHORT $LN13@Parse_EXE
xor	eax, eax
jmp	$LN18@Parse_EXE
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv77[ebp], ecx
cmp	DWORD PTR tv77[ebp], 452		
jg	SHORT $LN20@Parse_EXE
cmp	DWORD PTR tv77[ebp], 452		
je	SHORT $LN8@Parse_EXE
cmp	DWORD PTR tv77[ebp], 332		
je	SHORT $LN10@Parse_EXE
cmp	DWORD PTR tv77[ebp], 448		
je	SHORT $LN9@Parse_EXE
cmp	DWORD PTR tv77[ebp], 450		
je	SHORT $LN9@Parse_EXE
jmp	SHORT $LN6@Parse_EXE
cmp	DWORD PTR tv77[ebp], 512		
je	SHORT $LN7@Parse_EXE
cmp	DWORD PTR tv77[ebp], 34404		
je	SHORT $LN10@Parse_EXE
jmp	SHORT $LN6@Parse_EXE
mov	DWORD PTR _filterId$[ebp], 50528515	
jmp	SHORT $LN11@Parse_EXE
mov	DWORD PTR _filterId$[ebp], 50529537	
jmp	SHORT $LN11@Parse_EXE
mov	DWORD PTR _filterId$[ebp], 50530049	
jmp	SHORT $LN11@Parse_EXE
mov	DWORD PTR _filterId$[ebp], 50529281	
jmp	SHORT $LN11@Parse_EXE
xor	eax, eax
jmp	SHORT $LN18@Parse_EXE
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+16]
mov	DWORD PTR _optHeaderSize$[ebp], eax
cmp	DWORD PTR _optHeaderSize$[ebp], 1024	
jbe	SHORT $LN5@Parse_EXE
xor	eax, eax
jmp	SHORT $LN18@Parse_EXE
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 20					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR tv90[ebp], eax
cmp	DWORD PTR tv90[ebp], 267		
je	SHORT $LN2@Parse_EXE
cmp	DWORD PTR tv90[ebp], 523		
je	SHORT $LN2@Parse_EXE
jmp	SHORT $LN1@Parse_EXE
jmp	SHORT $LN3@Parse_EXE
xor	eax, eax
jmp	SHORT $LN18@Parse_EXE
mov	ecx, DWORD PTR _filterMode$[ebp]
mov	edx, DWORD PTR _filterId$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, 1
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Parse_ELF@N7z@NArchive@@YGHPBEIPAUCFilterMode@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _size$[ebp], 512		
jb	SHORT $LN21@Parse_ELF
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax+6]
cmp	ecx, 1
je	SHORT $LN22@Parse_ELF
xor	eax, eax
jmp	$LN23@Parse_ELF
mov	edx, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [edx], 1179403647		
je	SHORT $LN20@Parse_ELF
xor	eax, eax
jmp	$LN23@Parse_ELF
mov	eax, DWORD PTR _buf$[ebp]
mov	cl, BYTE PTR [eax+4]
mov	BYTE PTR tv71[ebp], cl
cmp	BYTE PTR tv71[ebp], 1
je	SHORT $LN17@Parse_ELF
cmp	BYTE PTR tv71[ebp], 2
je	SHORT $LN16@Parse_ELF
jmp	SHORT $LN15@Parse_ELF
jmp	SHORT $LN18@Parse_ELF
jmp	SHORT $LN18@Parse_ELF
xor	eax, eax
jmp	$LN23@Parse_ELF
mov	edx, DWORD PTR _buf$[ebp]
mov	al, BYTE PTR [edx+5]
mov	BYTE PTR tv78[ebp], al
cmp	BYTE PTR tv78[ebp], 1
je	SHORT $LN12@Parse_ELF
cmp	BYTE PTR tv78[ebp], 2
je	SHORT $LN11@Parse_ELF
jmp	SHORT $LN10@Parse_ELF
mov	DWORD PTR _be$[ebp], 0
jmp	SHORT $LN13@Parse_ELF
mov	DWORD PTR _be$[ebp], 1
jmp	SHORT $LN13@Parse_ELF
xor	eax, eax
jmp	SHORT $LN23@Parse_ELF
mov	ecx, DWORD PTR _be$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 18					
push	edx
call	?Get16@N7z@NArchive@@YGGPBEH@Z		
movzx	eax, ax
mov	DWORD PTR tv88[ebp], eax
mov	ecx, DWORD PTR tv88[ebp]
sub	ecx, 2
mov	DWORD PTR tv88[ebp], ecx
cmp	DWORD PTR tv88[ebp], 60			
ja	SHORT $LN1@Parse_ELF
mov	edx, DWORD PTR tv88[ebp]
movzx	eax, BYTE PTR $LN25@Parse_ELF[edx]
jmp	DWORD PTR $LN26@Parse_ELF[eax*4]
mov	DWORD PTR _filterId$[ebp], 50528515	
jmp	SHORT $LN8@Parse_ELF
mov	DWORD PTR _filterId$[ebp], 50530309	
jmp	SHORT $LN8@Parse_ELF
cmp	DWORD PTR _be$[ebp], 0
jne	SHORT $LN4@Parse_ELF
xor	eax, eax
jmp	SHORT $LN23@Parse_ELF
mov	DWORD PTR _filterId$[ebp], 50528773	
jmp	SHORT $LN8@Parse_ELF
cmp	DWORD PTR _be$[ebp], 0
je	SHORT $LN2@Parse_ELF
xor	eax, eax
jmp	SHORT $LN23@Parse_ELF
mov	DWORD PTR _filterId$[ebp], 50529537	
jmp	SHORT $LN8@Parse_ELF
xor	eax, eax
jmp	SHORT $LN23@Parse_ELF
mov	ecx, DWORD PTR _filterMode$[ebp]
mov	edx, DWORD PTR _filterId$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, 1
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	$LN6@Parse_ELF
DD	$LN7@Parse_ELF
DD	$LN5@Parse_ELF
DD	$LN3@Parse_ELF
DD	$LN1@Parse_ELF
DB	0
DB	1
DB	4
DB	4
DB	1
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	0
DB	4
DB	2
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
DB	4
DB	4
DB	0
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
ENDP
?Get16@N7z@NArchive@@YGGPBEH@Z PROC			
push	ebp
mov	ebp, esp
cmp	DWORD PTR _be$[ebp], 0
je	SHORT $LN1@Get16
mov	eax, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [eax]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+1]
or	eax, edx
jmp	SHORT $LN2@Get16
mov	eax, DWORD PTR _p$[ebp]
mov	ax, WORD PTR [eax]
pop	ebp
ret	8
ENDP
?Parse_MACH@N7z@NArchive@@YGIPBEIPAUCFilterMode@12@@Z PROC 
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
cmp	DWORD PTR _size$[ebp], 512		
jae	SHORT $LN20@Parse_MACH
xor	eax, eax
jmp	$LN21@Parse_MACH
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], -17958194		
ja	SHORT $LN23@Parse_MACH
cmp	DWORD PTR tv65[ebp], -17958194		
je	SHORT $LN15@Parse_MACH
cmp	DWORD PTR tv65[ebp], -822415874		
je	SHORT $LN17@Parse_MACH
cmp	DWORD PTR tv65[ebp], -805638658		
je	SHORT $LN16@Parse_MACH
jmp	SHORT $LN13@Parse_MACH
cmp	DWORD PTR tv65[ebp], -17958193		
je	SHORT $LN14@Parse_MACH
jmp	SHORT $LN13@Parse_MACH
mov	DWORD PTR _be$[ebp], 1
jmp	SHORT $LN18@Parse_MACH
mov	DWORD PTR _be$[ebp], 1
jmp	SHORT $LN18@Parse_MACH
mov	DWORD PTR _be$[ebp], 0
jmp	SHORT $LN18@Parse_MACH
mov	DWORD PTR _be$[ebp], 0
jmp	SHORT $LN18@Parse_MACH
xor	eax, eax
jmp	$LN21@Parse_MACH
mov	edx, DWORD PTR _be$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 4
push	eax
call	?Get32@N7z@NArchive@@YGIPBEH@Z		
mov	DWORD PTR tv75[ebp], eax
cmp	DWORD PTR tv75[ebp], 18			
ja	SHORT $LN24@Parse_MACH
cmp	DWORD PTR tv75[ebp], 18			
je	SHORT $LN5@Parse_MACH
cmp	DWORD PTR tv75[ebp], 7
je	SHORT $LN10@Parse_MACH
cmp	DWORD PTR tv75[ebp], 12			
je	SHORT $LN9@Parse_MACH
cmp	DWORD PTR tv75[ebp], 14			
je	SHORT $LN7@Parse_MACH
jmp	SHORT $LN3@Parse_MACH
cmp	DWORD PTR tv75[ebp], 16777223		
je	SHORT $LN10@Parse_MACH
cmp	DWORD PTR tv75[ebp], 16777234		
je	SHORT $LN5@Parse_MACH
jmp	SHORT $LN3@Parse_MACH
mov	DWORD PTR _filterId$[ebp], 50528515	
jmp	SHORT $LN11@Parse_MACH
cmp	DWORD PTR _be$[ebp], 0
je	SHORT $LN8@Parse_MACH
xor	eax, eax
jmp	SHORT $LN21@Parse_MACH
mov	DWORD PTR _filterId$[ebp], 50529537	
jmp	SHORT $LN11@Parse_MACH
cmp	DWORD PTR _be$[ebp], 0
jne	SHORT $LN6@Parse_MACH
xor	eax, eax
jmp	SHORT $LN21@Parse_MACH
mov	DWORD PTR _filterId$[ebp], 50530309	
jmp	SHORT $LN11@Parse_MACH
cmp	DWORD PTR _be$[ebp], 0
jne	SHORT $LN4@Parse_MACH
xor	eax, eax
jmp	SHORT $LN21@Parse_MACH
mov	DWORD PTR _filterId$[ebp], 50528773	
jmp	SHORT $LN11@Parse_MACH
xor	eax, eax
jmp	SHORT $LN21@Parse_MACH
mov	ecx, DWORD PTR _be$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 16					
push	edx
call	?Get32@N7z@NArchive@@YGIPBEH@Z		
mov	DWORD PTR _numCommands$[ebp], eax
mov	eax, DWORD PTR _be$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 20					
push	ecx
call	?Get32@N7z@NArchive@@YGIPBEH@Z		
mov	DWORD PTR _commandsSize$[ebp], eax
cmp	DWORD PTR _commandsSize$[ebp], 16777216	
ja	SHORT $LN1@Parse_MACH
cmp	DWORD PTR _numCommands$[ebp], 262144	
jbe	SHORT $LN2@Parse_MACH
xor	eax, eax
jmp	SHORT $LN21@Parse_MACH
mov	edx, DWORD PTR _filterMode$[ebp]
mov	eax, DWORD PTR _filterId$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, 1
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Get32@N7z@NArchive@@YGIPBEH@Z PROC			
push	ebp
mov	ebp, esp
cmp	DWORD PTR _be$[ebp], 0
je	SHORT $LN1@Get32
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax]
bswap	eax
jmp	SHORT $LN2@Get32
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx]
pop	ebp
ret	8
ENDP
?Parse_WAV@N7z@NArchive@@YGHPBEIPAUCFilterMode@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _size$[ebp], 44		
jae	SHORT $LN14@Parse_WAV
xor	eax, eax
jmp	$LN15@Parse_WAV
mov	eax, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [eax], 1179011410		
jne	SHORT $LN12@Parse_WAV
mov	ecx, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [ecx+8], 1163280727		
jne	SHORT $LN12@Parse_WAV
mov	edx, DWORD PTR _buf$[ebp]
cmp	DWORD PTR [edx+12], 544501094		
je	SHORT $LN13@Parse_WAV
xor	eax, eax
jmp	$LN15@Parse_WAV
mov	eax, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _subChunkSize$[ebp], ecx
cmp	DWORD PTR _subChunkSize$[ebp], 16	
jb	SHORT $LN10@Parse_WAV
cmp	DWORD PTR _subChunkSize$[ebp], 18	
ja	SHORT $LN10@Parse_WAV
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, WORD PTR [edx+20]
cmp	eax, 1
je	SHORT $LN11@Parse_WAV
xor	eax, eax
jmp	$LN15@Parse_WAV
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, WORD PTR [ecx+22]
mov	DWORD PTR _numChannels$[ebp], edx
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, WORD PTR [eax+34]
mov	DWORD PTR _bitsPerSample$[ebp], ecx
mov	edx, DWORD PTR _bitsPerSample$[ebp]
and	edx, 7
jne	SHORT $LN8@Parse_WAV
cmp	DWORD PTR _bitsPerSample$[ebp], 256	
jae	SHORT $LN8@Parse_WAV
cmp	DWORD PTR _numChannels$[ebp], 256	
jb	SHORT $LN9@Parse_WAV
xor	eax, eax
jmp	$LN15@Parse_WAV
mov	eax, DWORD PTR _subChunkSize$[ebp]
add	eax, 20					
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _kNumSubChunksTests$[ebp], 10	
mov	DWORD PTR _i$75288[ebp], 0
jmp	SHORT $LN7@Parse_WAV
mov	ecx, DWORD PTR _i$75288[ebp]
add	ecx, 1
mov	DWORD PTR _i$75288[ebp], ecx
cmp	DWORD PTR _i$75288[ebp], 10		
jge	SHORT $LN5@Parse_WAV
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 8
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN4@Parse_WAV
xor	eax, eax
jmp	SHORT $LN15@Parse_WAV
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _subChunkSize$[ebp], ecx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _pos$[ebp]
cmp	DWORD PTR [edx], 1635017060		
jne	SHORT $LN3@Parse_WAV
mov	eax, DWORD PTR _bitsPerSample$[ebp]
shr	eax, 3
imul	eax, DWORD PTR _numChannels$[ebp]
mov	DWORD PTR _delta$75298[ebp], eax
cmp	DWORD PTR _delta$75298[ebp], 256	
jb	SHORT $LN2@Parse_WAV
xor	eax, eax
jmp	SHORT $LN15@Parse_WAV
mov	ecx, DWORD PTR _filterMode$[ebp]
mov	DWORD PTR [ecx], 3
mov	edx, DWORD PTR _filterMode$[ebp]
mov	eax, DWORD PTR _delta$75298[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, 1
jmp	SHORT $LN15@Parse_WAV
cmp	DWORD PTR _subChunkSize$[ebp], 65536	
jbe	SHORT $LN1@Parse_WAV
xor	eax, eax
jmp	SHORT $LN15@Parse_WAV
mov	ecx, DWORD PTR _subChunkSize$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [edx+ecx+8]
mov	DWORD PTR _pos$[ebp], eax
jmp	$LN6@Parse_WAV
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?IsExeExt@N7z@NArchive@@YG_NPB_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$75864[ebp], 0
jmp	SHORT $LN4@IsExeExt
mov	eax, DWORD PTR _i$75864[ebp]
add	eax, 1
mov	DWORD PTR _i$75864[ebp], eax
cmp	DWORD PTR _i$75864[ebp], 5
jae	SHORT $LN2@IsExeExt
mov	ecx, DWORD PTR _i$75864[ebp]
mov	edx, DWORD PTR _g_ExeExts[ecx*4]
push	edx
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@IsExeExt
mov	al, 1
jmp	SHORT $LN5@IsExeExt
jmp	SHORT $LN3@IsExeExt
xor	al, al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Read@CRepackInStreamWithSizes@N7z@NArchive@@UAGJPAXIPAI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _processedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?GetSubStreamSize@CRepackInStreamWithSizes@N7z@NArchive@@UAGJ_KPA_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
xor	edx, edx
mov	DWORD PTR tv134[ebp], eax
mov	DWORD PTR tv134[ebp+4], edx
mov	eax, DWORD PTR _subStream$[ebp+4]
cmp	eax, DWORD PTR tv134[ebp+4]
jb	SHORT $LN3@GetSubStre
ja	SHORT $LN6@GetSubStre
mov	ecx, DWORD PTR _subStream$[ebp]
cmp	ecx, DWORD PTR tv134[ebp]
jb	SHORT $LN3@GetSubStre
mov	eax, 1
jmp	SHORT $LN4@GetSubStre
mov	edx, DWORD PTR _subStream$[ebp]
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	SHORT $LN2@GetSubStre
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+20]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _fi$76155[ebp], eax
mov	eax, DWORD PTR _fi$76155[ebp]
movzx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
je	SHORT $LN2@GetSubStre
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _fi$76155[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [edx+4], eax
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Init@CRepackStreamBase@N7z@NArchive@@QAEJIPBV?$CRecordVector@_N@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startIndex$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _extractStatuses$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+1], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?ProcessEmptyFiles@CRepackStreamBase@N7z@NArchive@@IAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?OpenFile@CRepackStreamBase@N7z@NArchive@@IAEJXZ PROC	
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+24]
mov	DWORD PTR _arcIndex$[ebp], ecx
mov	eax, DWORD PTR _arcIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+28]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _fi$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
test	eax, eax
je	SHORT $LN2@OpenFile
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv89[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx]
neg	edx
sbb	edx, edx
add	edx, 5
mov	esi, esp
push	edx
mov	eax, DWORD PTR _arcIndex$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR tv89[ebp]
push	ecx
mov	edx, DWORD PTR tv89[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76240[ebp], eax
cmp	DWORD PTR ___result__$76240[ebp], 0
je	SHORT $LN2@OpenFile
mov	eax, DWORD PTR ___result__$76240[ebp]
jmp	SHORT $LN3@OpenFile
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], -1
mov	eax, DWORD PTR _fi$[ebp]
movzx	ecx, BYTE PTR [eax+18]
test	ecx, ecx
je	SHORT $LN5@OpenFile
mov	edx, DWORD PTR _fi$[ebp]
movzx	eax, BYTE PTR [edx+17]
test	eax, eax
jne	SHORT $LN5@OpenFile
mov	DWORD PTR tv140[ebp], 1
jmp	SHORT $LN6@OpenFile
mov	DWORD PTR tv140[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR tv140[ebp]
mov	BYTE PTR [ecx+2], dl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+12], edx
xor	eax, eax
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CloseFile@CRepackStreamBase@N7z@NArchive@@IAEJXZ PROC	
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+24]
mov	DWORD PTR _arcIndex$[ebp], ecx
mov	eax, DWORD PTR _arcIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+28]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _fi$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+1], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN3@CloseFile
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
xor	eax, -1
mov	ecx, DWORD PTR _fi$[ebp]
cmp	DWORD PTR [ecx+12], eax
jne	SHORT $LN4@CloseFile
xor	eax, eax
jmp	SHORT $LN5@CloseFile
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ 
test	eax, eax
je	SHORT $LN2@CloseFile
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??C?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ 
mov	DWORD PTR tv128[ebp], eax
mov	esi, esp
push	3
mov	edx, DWORD PTR _arcIndex$[ebp]
push	edx
push	1
mov	eax, DWORD PTR tv128[ebp]
push	eax
mov	ecx, DWORD PTR tv128[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76253[ebp], eax
cmp	DWORD PTR ___result__$76253[ebp], 0
je	SHORT $LN2@CloseFile
mov	eax, DWORD PTR ___result__$76253[ebp]
jmp	SHORT $LN5@CloseFile
mov	eax, 536870914				
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ProcessEmptyFiles@CRepackStreamBase@N7z@NArchive@@IAEJXZ PROC 
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
mov	ecx, DWORD PTR [eax+16]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+24], eax
jae	SHORT $LN3@ProcessEmp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+24]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+28]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR tv130[ebp], eax
mov	eax, DWORD PTR tv130[ebp]
mov	ecx, DWORD PTR tv130[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
jne	SHORT $LN3@ProcessEmp
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenFile@CRepackStreamBase@N7z@NArchive@@IAEJXZ 
mov	DWORD PTR ___result__$76261[ebp], eax
cmp	DWORD PTR ___result__$76261[ebp], 0
je	SHORT $LN2@ProcessEmp
mov	eax, DWORD PTR ___result__$76261[ebp]
jmp	SHORT $LN5@ProcessEmp
mov	ecx, DWORD PTR _this$[ebp]
call	?CloseFile@CRepackStreamBase@N7z@NArchive@@IAEJXZ 
mov	DWORD PTR ___result__$76263[ebp], eax
cmp	DWORD PTR ___result__$76263[ebp], 0
je	SHORT $LN1@ProcessEmp
mov	eax, DWORD PTR ___result__$76263[ebp]
jmp	SHORT $LN5@ProcessEmp
jmp	SHORT $LN4@ProcessEmp
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Write@CFolderOutStream2@N7z@NArchive@@UAGJPBXIPAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN14@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	$LN13@Write
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+9]
test	edx, edx
je	$LN12@Write
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv226[ebp], eax
mov	DWORD PTR tv226[ebp+4], ecx
mov	DWORD PTR tv229[ebp], edx
mov	eax, DWORD PTR tv229[ebp]
mov	ecx, DWORD PTR tv226[ebp+4]
cmp	ecx, DWORD PTR [eax+20]
ja	SHORT $LN18@Write
jb	SHORT $LN21@Write
mov	edx, DWORD PTR tv229[ebp]
mov	eax, DWORD PTR tv226[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	SHORT $LN18@Write
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR tv86[ebp], ecx
jmp	SHORT $LN19@Write
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR tv86[ebp]
mov	DWORD PTR _cur$76325[ebp], ecx
mov	DWORD PTR _result$76327[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+8]
test	eax, eax
je	SHORT $LN11@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv130[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _cur$76325[ebp]
push	ecx
mov	edx, DWORD PTR _cur$76325[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR tv130[ebp]
push	ecx
mov	edx, DWORD PTR tv130[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$76327[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+10]
test	eax, eax
je	SHORT $LN10@Write
mov	ecx, DWORD PTR _cur$76325[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	@CrcUpdate@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN9@Write
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _cur$76325[ebp]
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _cur$76325[ebp]
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _cur$76325[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _cur$76325[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+16]
sub	esi, ecx
mov	ecx, DWORD PTR [eax+20]
sbb	ecx, edx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], esi
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv272[ebp], eax
mov	ecx, DWORD PTR tv272[ebp]
mov	edx, DWORD PTR tv272[ebp]
mov	eax, DWORD PTR [ecx+16]
or	eax, DWORD PTR [edx+20]
jne	SHORT $LN8@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?CloseFile@CRepackStreamBase@N7z@NArchive@@IAEJXZ 
mov	DWORD PTR ___result__$76334[ebp], eax
cmp	DWORD PTR ___result__$76334[ebp], 0
je	SHORT $LN7@Write
mov	eax, DWORD PTR ___result__$76334[ebp]
jmp	$LN16@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ProcessEmptyFiles@CRepackStreamBase@N7z@NArchive@@IAEJXZ 
mov	DWORD PTR ___result__$76336[ebp], eax
cmp	DWORD PTR ___result__$76336[ebp], 0
je	SHORT $LN8@Write
mov	eax, DWORD PTR ___result__$76336[ebp]
jmp	SHORT $LN16@Write
mov	ecx, DWORD PTR _result$76327[ebp]
mov	DWORD PTR ___result__$76338[ebp], ecx
cmp	DWORD PTR ___result__$76338[ebp], 0
je	SHORT $LN5@Write
mov	eax, DWORD PTR ___result__$76338[ebp]
jmp	SHORT $LN16@Write
cmp	DWORD PTR _cur$76325[ebp], 0
jne	SHORT $LN4@Write
jmp	SHORT $LN13@Write
jmp	$LN14@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ProcessEmptyFiles@CRepackStreamBase@N7z@NArchive@@IAEJXZ 
mov	DWORD PTR ___result__$76341[ebp], eax
cmp	DWORD PTR ___result__$76341[ebp], 0
je	SHORT $LN3@Write
mov	eax, DWORD PTR ___result__$76341[ebp]
jmp	SHORT $LN16@Write
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+24]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+32], eax
jne	SHORT $LN2@Write
mov	eax, -2147467259			
jmp	SHORT $LN16@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?OpenFile@CRepackStreamBase@N7z@NArchive@@IAEJXZ 
mov	DWORD PTR ___result__$76345[ebp], eax
cmp	DWORD PTR ___result__$76345[ebp], 0
je	SHORT $LN1@Write
mov	eax, DWORD PTR ___result__$76345[ebp]
jmp	SHORT $LN16@Write
jmp	$LN14@Write
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@Write
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN23@Write
DD	-8					
DD	4
DD	$LN22@Write
DB	99					
DB	117					
DB	114					
DB	0
ENDP
?Read@CFolderInStream2@N7z@NArchive@@UAGJPAXIPAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN17@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	$LN16@Read
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+9]
test	edx, edx
je	$LN15@Read
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv230[ebp], eax
mov	DWORD PTR tv230[ebp+4], ecx
mov	DWORD PTR tv233[ebp], edx
mov	eax, DWORD PTR tv233[ebp]
mov	ecx, DWORD PTR tv230[ebp+4]
cmp	ecx, DWORD PTR [eax+20]
ja	SHORT $LN21@Read
jb	SHORT $LN24@Read
mov	edx, DWORD PTR tv233[ebp]
mov	eax, DWORD PTR tv230[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	SHORT $LN21@Read
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR tv86[ebp], ecx
jmp	SHORT $LN22@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR tv86[ebp]
mov	DWORD PTR _cur$76420[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+8]
test	eax, eax
je	SHORT $LN14@Read
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR _buf$76422[ebp], ecx
jmp	SHORT $LN13@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR _buf$76422[ebp], eax
cmp	DWORD PTR _cur$76420[ebp], 65536	
jbe	SHORT $LN13@Read
mov	DWORD PTR _cur$76420[ebp], 65536	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv132[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _cur$76420[ebp]
push	ecx
mov	edx, DWORD PTR _cur$76420[ebp]
push	edx
mov	eax, DWORD PTR _buf$76422[ebp]
push	eax
mov	ecx, DWORD PTR tv132[ebp]
push	ecx
mov	edx, DWORD PTR tv132[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$76426[ebp], eax
mov	edx, DWORD PTR _cur$76420[ebp]
push	edx
mov	edx, DWORD PTR _buf$76422[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	@CrcUpdate@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _cur$76420[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [ecx+16]
sub	esi, edx
mov	edx, DWORD PTR [ecx+20]
sbb	edx, eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], esi
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+8]
test	edx, edx
je	SHORT $LN11@Read
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _cur$76420[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _cur$76420[ebp]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN11@Read
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _cur$76420[ebp]
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _result$76426[ebp], 0
je	SHORT $LN9@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _result$76426[ebp]
mov	DWORD PTR [edx+60], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv281[ebp], ecx
mov	edx, DWORD PTR tv281[ebp]
mov	eax, DWORD PTR tv281[ebp]
mov	ecx, DWORD PTR [edx+16]
or	ecx, DWORD PTR [eax+20]
jne	SHORT $LN8@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?CloseFile@CRepackStreamBase@N7z@NArchive@@IAEJXZ 
mov	DWORD PTR ___result__$76433[ebp], eax
cmp	DWORD PTR ___result__$76433[ebp], 0
je	SHORT $LN7@Read
mov	eax, DWORD PTR ___result__$76433[ebp]
jmp	$LN19@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ProcessEmptyFiles@CRepackStreamBase@N7z@NArchive@@IAEJXZ 
mov	DWORD PTR ___result__$76435[ebp], eax
cmp	DWORD PTR ___result__$76435[ebp], 0
je	SHORT $LN8@Read
mov	eax, DWORD PTR ___result__$76435[ebp]
jmp	SHORT $LN19@Read
mov	edx, DWORD PTR _result$76426[ebp]
mov	DWORD PTR ___result__$76437[ebp], edx
cmp	DWORD PTR ___result__$76437[ebp], 0
je	SHORT $LN5@Read
mov	eax, DWORD PTR ___result__$76437[ebp]
jmp	SHORT $LN19@Read
cmp	DWORD PTR _cur$76420[ebp], 0
jne	SHORT $LN4@Read
mov	eax, -2147467259			
jmp	SHORT $LN19@Read
jmp	$LN17@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ProcessEmptyFiles@CRepackStreamBase@N7z@NArchive@@IAEJXZ 
mov	DWORD PTR ___result__$76441[ebp], eax
cmp	DWORD PTR ___result__$76441[ebp], 0
je	SHORT $LN3@Read
mov	eax, DWORD PTR ___result__$76441[ebp]
jmp	SHORT $LN19@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+32], eax
jne	SHORT $LN2@Read
xor	eax, eax
jmp	SHORT $LN19@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?OpenFile@CRepackStreamBase@N7z@NArchive@@IAEJXZ 
mov	DWORD PTR ___result__$76445[ebp], eax
cmp	DWORD PTR ___result__$76445[ebp], 0
je	SHORT $LN1@Read
mov	eax, DWORD PTR ___result__$76445[ebp]
jmp	SHORT $LN19@Read
jmp	$LN17@Read
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN26@Read
DD	-8					
DD	4
DD	$LN25@Read
DB	99					
DB	117					
DB	114					
DB	0
ENDP
?Execute@CThreadDecoder@N7z@NArchive@@UAEXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Execute@CThreadDecoder@N7z@NArchive@@UAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 68					
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	BYTE PTR _isEncrypted$76535[ebp], 0
mov	BYTE PTR _passwordIsDefined$76536[ebp], 0
lea	ecx, DWORD PTR _password$76537[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv137[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv138[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv139[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv140[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+160]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+156]
push	eax
lea	ecx, DWORD PTR _password$76537[ebp]
push	ecx
lea	edx, DWORD PTR _passwordIsDefined$76536[ebp]
push	edx
lea	eax, DWORD PTR _isEncrypted$76535[ebp]
push	eax
mov	ecx, DWORD PTR tv138[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR tv139[ebp]
push	edx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+144]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
mov	eax, DWORD PTR [ecx+136]
push	eax
mov	ecx, DWORD PTR tv140[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z 
mov	DWORD PTR tv141[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR [edx+120], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _password$76537[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN4@Execute
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+120], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?Execute@CThreadDecoder@N7z@NArchive@@UAEXXZ$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+128]
add	ecx, 52					
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@Execute
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN14@Execute
DD	-25					
DD	1
DD	$LN10@Execute
DD	-37					
DD	1
DD	$LN11@Execute
DD	-60					
DD	12					
DD	$LN12@Execute
DB	112					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
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
DB	105					
DB	115					
DB	69					
DB	110					
DB	99					
DB	114					
DB	121					
DB	112					
DB	116					
DB	101					
DB	100					
DB	0
ENDP
__unwindfunclet$?Execute@CThreadDecoder@N7z@NArchive@@UAEXXZ$2 PROC
lea	ecx, DWORD PTR _password$76537[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Execute@CThreadDecoder@N7z@NArchive@@UAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-88]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Execute@CThreadDecoder@N7z@NArchive@@UAEXXZ
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
mov	DWORD PTR $T79364[ebp], ecx
mov	edx, DWORD PTR $T79364[ebp]
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
?CryptoGetTextPassword@CCryptoGetTextPassword@N7z@NArchive@@UAGJPAPA_W@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _password$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringToBstr@@YGJPB_WPAPA_W@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
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
?StringToBstr@@YGJPB_WPAPA_W@Z PROC			
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	DWORD PTR __imp__SysAllocString@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _bstr$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _bstr$[ebp]
mov	eax, DWORD PTR [edx]
neg	eax
sbb	eax, eax
and	eax, 2147024882				
add	eax, -2147024882			
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1984				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1996]
mov	ecx, 496				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _options$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _numSolidFiles$[ebp], ecx
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR _numSolidFiles$[ebp+4], edx
mov	eax, DWORD PTR _numSolidFiles$[ebp]
or	eax, DWORD PTR _numSolidFiles$[ebp+4]
jne	SHORT $LN187@Update
mov	DWORD PTR _numSolidFiles$[ebp], 1
mov	DWORD PTR _numSolidFiles$[ebp+4], 0
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??I?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAPAUIArchiveUpdateCallbackFile@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IArchiveUpdateCallbackFile
mov	ecx, DWORD PTR _updateCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR [edx]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??0?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??I?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAEPAPAUIArchiveExtractCallbackMessage@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IArchiveExtractCallbackMessage
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _db$[ebp], 0
je	SHORT $LN190@Update
mov	eax, DWORD PTR _db$[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	DWORD PTR tv129[ebp], ecx
mov	edx, DWORD PTR [eax+236]
mov	DWORD PTR tv129[ebp+4], edx
jmp	SHORT $LN191@Update
mov	DWORD PTR tv129[ebp], 0
mov	DWORD PTR tv129[ebp+4], 0
mov	eax, DWORD PTR tv129[ebp]
mov	DWORD PTR _startBlockSize$[ebp], eax
mov	ecx, DWORD PTR tv129[ebp+4]
mov	DWORD PTR _startBlockSize$[ebp+4], ecx
cmp	DWORD PTR _startBlockSize$[ebp+4], 0
ja	SHORT $LN244@Update
cmp	DWORD PTR _startBlockSize$[ebp], 0
jbe	SHORT $LN186@Update
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+41]
test	eax, eax
jne	SHORT $LN186@Update
push	0
mov	ecx, DWORD PTR _startBlockSize$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startBlockSize$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _seqOutStream$[ebp]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
call	?WriteRange@N7z@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@_K2PAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$76614[ebp], eax
cmp	DWORD PTR ___result__$76614[ebp], 0
je	SHORT $LN186@Update
mov	edx, DWORD PTR ___result__$76614[ebp]
mov	DWORD PTR $T79375[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79375[ebp]
jmp	$LN188@Update
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??0?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	DWORD PTR _complexity$[ebp], 0
mov	DWORD PTR _complexity$[ebp+4], 0
mov	DWORD PTR _inSizeForReduce2$[ebp], 0
mov	DWORD PTR _inSizeForReduce2$[ebp+4], 0
mov	BYTE PTR _needEncryptedRepack$[ebp], 0
lea	ecx, DWORD PTR _filters$[ebp]
call	??0?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??0?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	BYTE PTR _thereAreRepacks$[ebp], 0
cmp	DWORD PTR _db$[ebp], 0
je	$LN184@Update
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
push	eax
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	?Alloc@?$CObjArray@H@@QAEXI@Z		
mov	DWORD PTR _i$76711[ebp], 0
jmp	SHORT $LN183@Update
mov	eax, DWORD PTR _i$76711[ebp]
add	eax, 1
mov	DWORD PTR _i$76711[ebp], eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$76711[ebp], eax
jae	SHORT $LN181@Update
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??B?$CObjArray@H@@QAEPAHXZ		
mov	ecx, DWORD PTR _i$76711[ebp]
mov	DWORD PTR [eax+ecx*4], -1
jmp	SHORT $LN182@Update
mov	DWORD PTR _i$76711[ebp], 0
jmp	SHORT $LN180@Update
mov	edx, DWORD PTR _i$76711[ebp]
add	edx, 1
mov	DWORD PTR _i$76711[ebp], edx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	?Size@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$76711[ebp], eax
jae	SHORT $LN178@Update
mov	eax, DWORD PTR _i$76711[ebp]
push	eax
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _index$76718[ebp], ecx
cmp	DWORD PTR _index$76718[ebp], -1
je	SHORT $LN177@Update
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??B?$CObjArray@H@@QAEPAHXZ		
mov	edx, DWORD PTR _index$76718[ebp]
mov	ecx, DWORD PTR _i$76711[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN179@Update
mov	DWORD PTR _i$76711[ebp], 0
jmp	SHORT $LN176@Update
mov	edx, DWORD PTR _i$76711[ebp]
add	edx, 1
mov	DWORD PTR _i$76711[ebp], edx
mov	eax, DWORD PTR _db$[ebp]
mov	ecx, DWORD PTR _i$76711[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	$LN184@Update
mov	DWORD PTR _indexInFolder$76724[ebp], 0
mov	DWORD PTR _numCopyItems$76725[ebp], 0
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	edx, DWORD PTR _i$76711[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _numUnpackStreams$76726[ebp], eax
mov	DWORD PTR _repackSize$76727[ebp], 0
mov	DWORD PTR _repackSize$76727[ebp+4], 0
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 280				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _i$76711[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _fi$76728[ebp], edx
jmp	SHORT $LN173@Update
mov	eax, DWORD PTR _fi$76728[ebp]
add	eax, 1
mov	DWORD PTR _fi$76728[ebp], eax
mov	ecx, DWORD PTR _indexInFolder$76724[ebp]
cmp	ecx, DWORD PTR _numUnpackStreams$76726[ebp]
jae	$LN171@Update
mov	edx, DWORD PTR _fi$76728[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _file$76732[ebp], eax
mov	eax, DWORD PTR _file$76732[ebp]
movzx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
je	SHORT $LN170@Update
mov	edx, DWORD PTR _indexInFolder$76724[ebp]
add	edx, 1
mov	DWORD PTR _indexInFolder$76724[ebp], edx
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??B?$CObjArray@H@@QAEPAHXZ		
mov	ecx, DWORD PTR _fi$76728[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _updateIndex$76734[ebp], edx
cmp	DWORD PTR _updateIndex$76734[ebp], 0
jl	SHORT $LN170@Update
mov	eax, DWORD PTR _updateIndex$76734[ebp]
push	eax
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
movzx	ecx, BYTE PTR [eax+56]
test	ecx, ecx
jne	SHORT $LN170@Update
mov	edx, DWORD PTR _numCopyItems$76725[ebp]
add	edx, 1
mov	DWORD PTR _numCopyItems$76725[ebp], edx
mov	eax, DWORD PTR _file$76732[ebp]
mov	ecx, DWORD PTR _repackSize$76727[ebp]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _repackSize$76727[ebp+4]
adc	edx, DWORD PTR [eax+4]
mov	DWORD PTR _repackSize$76727[ebp], ecx
mov	DWORD PTR _repackSize$76727[ebp+4], edx
jmp	$LN172@Update
cmp	DWORD PTR _numCopyItems$76725[ebp], 0
jne	SHORT $LN168@Update
jmp	$LN175@Update
mov	eax, DWORD PTR _i$76711[ebp]
mov	DWORD PTR _rep$76737[ebp], eax
mov	ecx, DWORD PTR _numCopyItems$76725[ebp]
mov	DWORD PTR _rep$76737[ebp+4], ecx
lea	ecx, DWORD PTR _f$76738[ebp]
call	??0CFolderEx@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	edx, DWORD PTR _f$76738[ebp]
push	edx
mov	eax, DWORD PTR _i$76711[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
call	?ParseFolderEx@CFolders@N7z@NArchive@@QBEXIAAUCFolderEx@23@@Z 
lea	ecx, DWORD PTR _f$76738[ebp]
call	?IsEncrypted@CFolder@N7z@NArchive@@QBE_NXZ 
mov	BYTE PTR _isEncrypted$76739[ebp], al
lea	ecx, DWORD PTR _f$76738[ebp]
push	ecx
lea	edx, DWORD PTR _filters$[ebp]
push	edx
call	?Get_FilterGroup_for_Folder@N7z@NArchive@@YGIAAV?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@ABUCFolderEx@12@@Z 
mov	DWORD PTR _groupIndex$76740[ebp], eax
lea	ecx, DWORD PTR _groups$[ebp]
call	?Size@?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _groupIndex$76740[ebp], eax
jb	SHORT $LN166@Update
lea	ecx, DWORD PTR _groups$[ebp]
call	?AddNew@?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAEAAUCSolidGroup@N7z@NArchive@@XZ 
jmp	SHORT $LN167@Update
mov	eax, DWORD PTR _rep$76737[ebp+4]
push	eax
mov	ecx, DWORD PTR _rep$76737[ebp]
push	ecx
mov	edx, DWORD PTR _groupIndex$76740[ebp]
push	edx
lea	ecx, DWORD PTR _groups$[ebp]
call	??A?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAEAAUCSolidGroup@N7z@NArchive@@I@Z 
add	eax, 12					
mov	ecx, eax
call	?Add@?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@QAEIUCFolderRepack@N7z@NArchive@@@Z 
mov	eax, DWORD PTR _numCopyItems$76725[ebp]
cmp	eax, DWORD PTR _numUnpackStreams$76726[ebp]
jne	SHORT $LN165@Update
mov	ecx, DWORD PTR _i$76711[ebp]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
call	?GetFolderFullPackSize@CDbEx@N7z@NArchive@@QBE_KI@Z 
add	eax, DWORD PTR _complexity$[ebp]
adc	edx, DWORD PTR _complexity$[ebp+4]
mov	DWORD PTR _complexity$[ebp], eax
mov	DWORD PTR _complexity$[ebp+4], edx
jmp	SHORT $LN164@Update
mov	BYTE PTR _thereAreRepacks$[ebp], 1
mov	edx, DWORD PTR _complexity$[ebp]
add	edx, DWORD PTR _repackSize$76727[ebp]
mov	eax, DWORD PTR _complexity$[ebp+4]
adc	eax, DWORD PTR _repackSize$76727[ebp+4]
mov	DWORD PTR _complexity$[ebp], edx
mov	DWORD PTR _complexity$[ebp+4], eax
mov	ecx, DWORD PTR _inSizeForReduce2$[ebp+4]
cmp	ecx, DWORD PTR _repackSize$76727[ebp+4]
ja	SHORT $LN163@Update
jb	SHORT $LN245@Update
mov	edx, DWORD PTR _inSizeForReduce2$[ebp]
cmp	edx, DWORD PTR _repackSize$76727[ebp]
jae	SHORT $LN163@Update
mov	eax, DWORD PTR _repackSize$76727[ebp]
mov	DWORD PTR _inSizeForReduce2$[ebp], eax
mov	ecx, DWORD PTR _repackSize$76727[ebp+4]
mov	DWORD PTR _inSizeForReduce2$[ebp+4], ecx
movzx	edx, BYTE PTR _isEncrypted$76739[ebp]
test	edx, edx
je	SHORT $LN164@Update
mov	BYTE PTR _needEncryptedRepack$[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _f$76738[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
jmp	$LN175@Update
mov	DWORD PTR _inSizeForReduce$[ebp], 0
mov	DWORD PTR _inSizeForReduce$[ebp+4], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN161@Update
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _updateItems$[ebp]
call	?Size@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN159@Update
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _ui$76753[ebp], eax
mov	edx, DWORD PTR _ui$76753[ebp]
movzx	eax, BYTE PTR [edx+56]
test	eax, eax
je	$LN158@Update
mov	ecx, DWORD PTR _ui$76753[ebp]
mov	edx, DWORD PTR _complexity$[ebp]
add	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _complexity$[ebp+4]
adc	eax, DWORD PTR [ecx+36]
mov	DWORD PTR _complexity$[ebp], edx
mov	DWORD PTR _complexity$[ebp+4], eax
cmp	DWORD PTR _numSolidFiles$[ebp], 1
jne	SHORT $LN246@Update
cmp	DWORD PTR _numSolidFiles$[ebp+4], 0
je	SHORT $LN157@Update
mov	ecx, DWORD PTR _ui$76753[ebp]
mov	edx, DWORD PTR _inSizeForReduce$[ebp]
add	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _inSizeForReduce$[ebp+4]
adc	eax, DWORD PTR [ecx+36]
mov	DWORD PTR _inSizeForReduce$[ebp], edx
mov	DWORD PTR _inSizeForReduce$[ebp+4], eax
jmp	SHORT $LN158@Update
mov	ecx, DWORD PTR _ui$76753[ebp]
mov	DWORD PTR tv2219[ebp], ecx
mov	edx, DWORD PTR tv2219[ebp]
mov	eax, DWORD PTR _inSizeForReduce$[ebp+4]
cmp	eax, DWORD PTR [edx+36]
ja	SHORT $LN158@Update
jb	SHORT $LN247@Update
mov	ecx, DWORD PTR tv2219[ebp]
mov	edx, DWORD PTR _inSizeForReduce$[ebp]
cmp	edx, DWORD PTR [ecx+32]
jae	SHORT $LN158@Update
mov	eax, DWORD PTR _ui$76753[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _inSizeForReduce$[ebp], ecx
mov	edx, DWORD PTR [eax+36]
mov	DWORD PTR _inSizeForReduce$[ebp+4], edx
jmp	$LN160@Update
mov	eax, DWORD PTR _inSizeForReduce$[ebp+4]
cmp	eax, DWORD PTR _inSizeForReduce2$[ebp+4]
ja	SHORT $LN154@Update
jb	SHORT $LN248@Update
mov	ecx, DWORD PTR _inSizeForReduce$[ebp]
cmp	ecx, DWORD PTR _inSizeForReduce2$[ebp]
jae	SHORT $LN154@Update
mov	edx, DWORD PTR _inSizeForReduce2$[ebp]
mov	DWORD PTR _inSizeForReduce$[ebp], edx
mov	eax, DWORD PTR _inSizeForReduce2$[ebp+4]
mov	DWORD PTR _inSizeForReduce$[ebp+4], eax
mov	esi, esp
mov	ecx, DWORD PTR _complexity$[ebp+4]
push	ecx
mov	edx, DWORD PTR _complexity$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76759[ebp], eax
cmp	DWORD PTR ___result__$76759[ebp], 0
je	SHORT $LN153@Update
mov	ecx, DWORD PTR ___result__$76759[ebp]
mov	DWORD PTR $T79376[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79376[ebp]
jmp	$LN188@Update
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79378[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T79378[ebp], 0
je	SHORT $LN192@Update
mov	ecx, DWORD PTR $T79378[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv340[ebp], eax
jmp	SHORT $LN193@Update
mov	DWORD PTR tv340[ebp], 0
mov	edx, DWORD PTR tv340[ebp]
mov	DWORD PTR $T79377[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR $T79377[ebp]
mov	DWORD PTR _lps$[ebp], eax
mov	ecx, DWORD PTR _lps$[ebp]
push	ecx
lea	ecx, DWORD PTR _progress$[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
push	1
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	ecx, DWORD PTR _lps$[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
lea	ecx, DWORD PTR _sb$[ebp]
call	??0CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+42]
test	ecx, ecx
je	$LN152@Update
lea	ecx, DWORD PTR _sb$[ebp]
call	?CreateEvents@CStreamBinder@@QAEIXZ	
mov	DWORD PTR ___result__$76771[ebp], eax
cmp	DWORD PTR ___result__$76771[ebp], 0
je	SHORT $LN152@Update
mov	edx, DWORD PTR ___result__$76771[ebp]
mov	DWORD PTR $T79381[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79381[ebp]
jmp	$LN188@Update
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+42]
push	ecx
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??0CThreadDecoder@N7z@NArchive@@QAE@_N@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+42]
test	eax, eax
je	$LN150@Update
movzx	ecx, BYTE PTR _thereAreRepacks$[ebp]
test	ecx, ecx
je	$LN150@Update
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	?Create@CVirtThread@@QAEIXZ		
mov	DWORD PTR ___result__$76776[ebp], eax
cmp	DWORD PTR ___result__$76776[ebp], 0
je	$LN150@Update
mov	edx, DWORD PTR ___result__$76776[ebp]
mov	DWORD PTR $T79382[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79382[ebp]
jmp	$LN188@Update
lea	ecx, DWORD PTR _analysis$76779[ebp]
call	??0CAnalysis@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	eax, DWORD PTR _options$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN148@Update
mov	BYTE PTR _analysis$76779[ebp+12], 0
mov	BYTE PTR _analysis$76779[ebp+13], 0
mov	BYTE PTR _analysis$76779[ebp+14], 0
jmp	SHORT $LN147@Update
lea	ecx, DWORD PTR _opCallback$[ebp]
push	ecx
lea	ecx, DWORD PTR _analysis$76779[ebp]
call	??4?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAUIArchiveUpdateCallbackFile@@ABV0@@Z 
mov	edx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [edx+12], 0
jle	SHORT $LN147@Update
mov	BYTE PTR _analysis$76779[ebp+12], 1
mov	eax, DWORD PTR _options$[ebp]
cmp	DWORD PTR [eax+12], 7
jl	SHORT $LN147@Update
mov	BYTE PTR _analysis$76779[ebp+13], 1
mov	ecx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [ecx+12], 9
jl	SHORT $LN147@Update
mov	BYTE PTR _analysis$76779[ebp+14], 1
mov	edx, DWORD PTR _options$[ebp]
mov	al, BYTE PTR [edx+8]
mov	BYTE PTR _useFilters$76785[ebp], al
mov	ecx, DWORD PTR _options$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _method$76786[ebp], edx
movzx	eax, BYTE PTR _useFilters$76785[ebp]
test	eax, eax
je	SHORT $LN143@Update
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN142@Update
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _method$76786[ebp]
call	?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN143@Update
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _method$76786[ebp]
call	??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEABUCMethodFull@N7z@NArchive@@I@Z 
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
call	?IsFilterMethod@N7z@NArchive@@YG_N_K@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN139@Update
mov	BYTE PTR _useFilters$76785[ebp], 0
jmp	SHORT $LN143@Update
jmp	SHORT $LN141@Update
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN138@Update
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	?Size@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN136@Update
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _ui$76795[ebp], eax
mov	eax, DWORD PTR _ui$76795[ebp]
movzx	ecx, BYTE PTR [eax+56]
test	ecx, ecx
je	SHORT $LN134@Update
mov	ecx, DWORD PTR _ui$76795[ebp]
call	?HasStream@CUpdateItem@N7z@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN135@Update
jmp	SHORT $LN137@Update
lea	ecx, DWORD PTR _fm$76798[ebp]
call	??0CFilterMode2@N7z@NArchive@@QAE@XZ	
movzx	eax, BYTE PTR _useFilters$76785[ebp]
test	eax, eax
je	$LN133@Update
lea	ecx, DWORD PTR _fm$76798[ebp]
push	ecx
mov	edx, DWORD PTR _ui$76795[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _analysis$76779[ebp]
call	?GetFilterGroup@CAnalysis@N7z@NArchive@@QAEJIABUCUpdateItem@23@AAUCFilterMode@23@@Z 
mov	DWORD PTR ___result__$76800[ebp], eax
cmp	DWORD PTR ___result__$76800[ebp], 0
je	$LN133@Update
mov	ecx, DWORD PTR ___result__$76800[ebp]
mov	DWORD PTR $T79383[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _analysis$76779[ebp]
call	??1CAnalysis@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79383[ebp]
jmp	$LN188@Update
mov	edx, DWORD PTR _method$76786[ebp]
mov	al, BYTE PTR [edx+33]
mov	BYTE PTR _fm$76798[ebp+8], al
lea	ecx, DWORD PTR _fm$76798[ebp]
push	ecx
lea	edx, DWORD PTR _filters$[ebp]
push	edx
call	?GetGroup@N7z@NArchive@@YGIAAV?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@ABUCFilterMode2@12@@Z 
mov	DWORD PTR _groupIndex$76803[ebp], eax
lea	ecx, DWORD PTR _groups$[ebp]
call	?Size@?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _groupIndex$76803[ebp], eax
jb	SHORT $LN130@Update
lea	ecx, DWORD PTR _groups$[ebp]
call	?AddNew@?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAEAAUCSolidGroup@N7z@NArchive@@XZ 
jmp	SHORT $LN131@Update
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _groupIndex$76803[ebp]
push	ecx
lea	ecx, DWORD PTR _groups$[ebp]
call	??A?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAEAAUCSolidGroup@N7z@NArchive@@I@Z 
mov	ecx, eax
call	?Add@?$CRecordVector@I@@QAEII@Z		
jmp	$LN137@Update
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _analysis$76779[ebp]
call	??1CAnalysis@N7z@NArchive@@QAE@XZ
mov	DWORD PTR _getPasswordSpec$[ebp], 0
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 11		
movzx	edx, BYTE PTR _needEncryptedRepack$[ebp]
test	edx, edx
je	$LN129@Update
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79385[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
cmp	DWORD PTR $T79385[ebp], 0
je	SHORT $LN194@Update
mov	ecx, DWORD PTR $T79385[ebp]
call	??0CCryptoGetTextPassword@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv493[ebp], eax
jmp	SHORT $LN195@Update
mov	DWORD PTR tv493[ebp], 0
mov	eax, DWORD PTR tv493[ebp]
mov	DWORD PTR $T79384[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	ecx, DWORD PTR $T79384[ebp]
mov	DWORD PTR _getPasswordSpec$[ebp], ecx
mov	edx, DWORD PTR _getPasswordSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??4?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAUICryptoGetTextPassword@@PAU1@@Z 
mov	eax, DWORD PTR _getPasswordSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _threadDecoder$[ebp+152]
call	??4?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAUICryptoGetTextPassword@@PAU1@@Z 
mov	ecx, DWORD PTR _options$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx+33]
test	eax, eax
je	SHORT $LN128@Update
mov	ecx, DWORD PTR _options$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 36					
push	edx
mov	ecx, DWORD PTR _getPasswordSpec$[ebp]
add	ecx, 8
call	??4UString@@QAEAAV0@ABV0@@Z		
jmp	$LN129@Update
cmp	DWORD PTR _getDecoderPassword$[ebp], 0
jne	$LN126@Update
mov	DWORD PTR $T79388[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79388[ebp]
jmp	$LN188@Update
lea	ecx, DWORD PTR _password$76820[ebp]
call	??0CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _password$76820[ebp]
call	??ICMyComBSTR@@QAEPAPA_WXZ		
mov	esi, esp
push	eax
mov	eax, DWORD PTR _getDecoderPassword$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _getDecoderPassword$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76821[ebp], eax
cmp	DWORD PTR ___result__$76821[ebp], 0
je	$LN125@Update
mov	ecx, DWORD PTR ___result__$76821[ebp]
mov	DWORD PTR $T79389[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _password$76820[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79389[ebp]
jmp	$LN188@Update
lea	ecx, DWORD PTR _password$76820[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
test	eax, eax
je	SHORT $LN124@Update
lea	ecx, DWORD PTR _password$76820[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
push	eax
mov	ecx, DWORD PTR _getPasswordSpec$[ebp]
add	ecx, 8
call	??4UString@@QAEAAV0@PB_W@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _password$76820[ebp]
call	??1CMyComBSTR@@QAE@XZ			
push	0
mov	edx, DWORD PTR _seqOutStream$[ebp]
push	edx
mov	ecx, DWORD PTR _archive$[ebp]
call	?Create@COutArchive@N7z@NArchive@@QAEJPAUISequentialOutStream@@_N@Z 
mov	DWORD PTR ___result__$76825[ebp], eax
cmp	DWORD PTR ___result__$76825[ebp], 0
je	$LN123@Update
mov	eax, DWORD PTR ___result__$76825[ebp]
mov	DWORD PTR $T79390[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79390[ebp]
jmp	$LN188@Update
mov	ecx, DWORD PTR _archive$[ebp]
call	?SkipPrefixArchiveHeader@COutArchive@N7z@NArchive@@QAEJXZ 
mov	DWORD PTR ___result__$76828[ebp], eax
cmp	DWORD PTR ___result__$76828[ebp], 0
je	$LN122@Update
mov	ecx, DWORD PTR ___result__$76828[ebp]
mov	DWORD PTR $T79391[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79391[ebp]
jmp	$LN188@Update
lea	ecx, DWORD PTR _emptyRefs$76831[ebp]
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN121@Update
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	?Size@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN119@Update
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _ui$76835[ebp], eax
mov	ecx, DWORD PTR _ui$76835[ebp]
movzx	edx, BYTE PTR [ecx+56]
test	edx, edx
je	SHORT $LN118@Update
mov	ecx, DWORD PTR _ui$76835[ebp]
call	?HasStream@CUpdateItem@N7z@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN117@Update
jmp	SHORT $LN120@Update
jmp	SHORT $LN116@Update
mov	ecx, DWORD PTR _ui$76835[ebp]
cmp	DWORD PTR [ecx], -1
je	SHORT $LN116@Update
mov	edx, DWORD PTR _ui$76835[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
movzx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
je	SHORT $LN116@Update
jmp	$LN120@Update
mov	edx, DWORD PTR _i$[ebp]
push	edx
lea	ecx, DWORD PTR _emptyRefs$76831[ebp]
call	?Add@?$CRecordVector@I@@QAEII@Z		
jmp	$LN120@Update
mov	eax, DWORD PTR _updateItems$[ebp]
push	eax
push	OFFSET ?CompareEmptyItems@N7z@NArchive@@YGHPBI0PAX@Z 
lea	ecx, DWORD PTR _emptyRefs$76831[ebp]
call	?Sort@?$CRecordVector@I@@QAEXP6GHPBI0PAX@Z1@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN114@Update
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
lea	ecx, DWORD PTR _emptyRefs$76831[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	$LN112@Update
mov	edx, DWORD PTR _i$[ebp]
push	edx
lea	ecx, DWORD PTR _emptyRefs$76831[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _ui$76844[ebp], eax
lea	ecx, DWORD PTR _file$76845[ebp]
call	??0CFileItem@N7z@NArchive@@QAE@XZ	
lea	ecx, DWORD PTR _name$76847[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	ecx, DWORD PTR _ui$76844[ebp]
movzx	edx, BYTE PTR [ecx+57]
test	edx, edx
je	SHORT $LN111@Update
lea	eax, DWORD PTR _file2$76846[ebp]
push	eax
lea	ecx, DWORD PTR _file$76845[ebp]
push	ecx
mov	edx, DWORD PTR _ui$76844[ebp]
push	edx
call	?FromUpdateItemToFileItem@N7z@NArchive@@YGXABUCUpdateItem@12@AAUCFileItem@12@AAUCFileItem2@12@@Z 
mov	eax, DWORD PTR _ui$76844[ebp]
add	eax, 40					
push	eax
lea	ecx, DWORD PTR _name$76847[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
jmp	SHORT $LN110@Update
lea	ecx, DWORD PTR _file2$76846[ebp]
push	ecx
lea	edx, DWORD PTR _file$76845[ebp]
push	edx
mov	eax, DWORD PTR _ui$76844[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _db$[ebp]
push	edx
call	?GetFile@N7z@NArchive@@YGXABUCDatabase@12@IAAUCFileItem@12@AAUCFileItem2@12@@Z 
lea	eax, DWORD PTR _name$76847[ebp]
push	eax
mov	ecx, DWORD PTR _ui$76844[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
call	?GetPath@CDatabase@N7z@NArchive@@QBEXIAAVUString@@@Z 
lea	eax, DWORD PTR _name$76847[ebp]
push	eax
lea	ecx, DWORD PTR _file2$76846[ebp]
push	ecx
lea	edx, DWORD PTR _file$76845[ebp]
push	edx
mov	ecx, DWORD PTR _newDatabase$[ebp]
call	?AddFile@CArchiveDatabaseOut@N7z@NArchive@@QAEXABUCFileItem@23@ABUCFileItem2@23@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _name$76847[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN113@Update
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _emptyRefs$76831[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	eax, DWORD PTR _lps$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR _i$76850[ebp], 0
jmp	SHORT $LN109@Update
mov	ecx, DWORD PTR _i$76850[ebp]
add	ecx, 1
mov	DWORD PTR _i$76850[ebp], ecx
lea	ecx, DWORD PTR _filters$[ebp]
call	?Size@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$76850[ebp], eax
jae	SHORT $LN107@Update
mov	edx, DWORD PTR _i$76850[ebp]
push	edx
lea	ecx, DWORD PTR _filters$[ebp]
call	??A?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAEAAUCFilterMode2@N7z@NArchive@@I@Z 
mov	ecx, DWORD PTR _i$76850[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN108@Update
lea	ecx, DWORD PTR _filters$[ebp]
call	?Sort2@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAEXXZ 
mov	DWORD PTR _groupIndex$76854[ebp], 0
jmp	SHORT $LN106@Update
mov	edx, DWORD PTR _groupIndex$76854[ebp]
add	edx, 1
mov	DWORD PTR _groupIndex$76854[ebp], edx
lea	ecx, DWORD PTR _filters$[ebp]
call	?Size@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _groupIndex$76854[ebp], eax
jae	$LN104@Update
mov	eax, DWORD PTR _groupIndex$76854[ebp]
push	eax
lea	ecx, DWORD PTR _filters$[ebp]
call	??A?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAEAAUCFilterMode2@N7z@NArchive@@I@Z 
mov	DWORD PTR _filterMode$76858[ebp], eax
mov	ecx, DWORD PTR _options$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
lea	ecx, DWORD PTR _method$76859[ebp]
call	??0CCompressionMethodMode@N7z@NArchive@@QAE@ABU012@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
je	SHORT $LN196@Update
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+42]
test	eax, eax
je	SHORT $LN196@Update
mov	BYTE PTR tv644[ebp], 1
jmp	SHORT $LN197@Update
mov	BYTE PTR tv644[ebp], 0
movzx	ecx, BYTE PTR tv644[ebp]
push	ecx
mov	edx, DWORD PTR _filterMode$76858[ebp]
push	edx
lea	eax, DWORD PTR _method$76859[ebp]
push	eax
call	?MakeExeMethod@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@ABUCFilterMode@12@_N@Z 
mov	DWORD PTR _res$76860[ebp], eax
mov	ecx, DWORD PTR _res$76860[ebp]
mov	DWORD PTR ___result__$76861[ebp], ecx
cmp	DWORD PTR ___result__$76861[ebp], 0
je	$LN103@Update
mov	edx, DWORD PTR ___result__$76861[ebp]
mov	DWORD PTR $T79394[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79394[ebp]
jmp	$LN188@Update
mov	eax, DWORD PTR _filterMode$76858[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN102@Update
movzx	edx, BYTE PTR _method$76859[ebp+33]
test	edx, edx
jne	SHORT $LN101@Update
cmp	DWORD PTR _getPasswordSpec$[ebp], 0
je	SHORT $LN100@Update
mov	eax, DWORD PTR _getPasswordSpec$[ebp]
add	eax, 8
push	eax
lea	ecx, DWORD PTR _method$76859[ebp+36]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR _method$76859[ebp+33], 1
jmp	SHORT $LN99@Update
mov	BYTE PTR _method$76859[ebp+33], 0
lea	ecx, DWORD PTR _method$76859[ebp+36]
call	?Empty@UString@@QAEXXZ			
lea	ecx, DWORD PTR _method$76859[ebp]
push	ecx
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
mov	edx, DWORD PTR _filterMode$76858[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
lea	ecx, DWORD PTR _groups$[ebp]
call	??A?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAEAAUCSolidGroup@N7z@NArchive@@I@Z 
mov	DWORD PTR _group$76869[ebp], eax
mov	DWORD PTR _folderRefIndex$76870[ebp], 0
jmp	SHORT $LN98@Update
mov	ecx, DWORD PTR _folderRefIndex$76870[ebp]
add	ecx, 1
mov	DWORD PTR _folderRefIndex$76870[ebp], ecx
mov	ecx, DWORD PTR _group$76869[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _folderRefIndex$76870[ebp], eax
jae	$LN96@Update
mov	edx, DWORD PTR _folderRefIndex$76870[ebp]
push	edx
mov	ecx, DWORD PTR _group$76869[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@QBEABUCFolderRepack@N7z@NArchive@@I@Z 
mov	DWORD PTR _rep$76874[ebp], eax
mov	eax, DWORD PTR _rep$76874[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _folderIndex$76875[ebp], ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	edx, DWORD PTR _folderIndex$76875[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _numUnpackStreams$76876[ebp], eax
mov	ecx, DWORD PTR _rep$76874[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _numUnpackStreams$76876[ebp]
jne	$LN95@Update
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
test	eax, eax
je	$LN94@Update
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv729[ebp], eax
mov	esi, esp
push	3
mov	eax, DWORD PTR _folderIndex$76875[ebp]
push	eax
push	2
mov	ecx, DWORD PTR tv729[ebp]
push	ecx
mov	edx, DWORD PTR tv729[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76879[ebp], eax
cmp	DWORD PTR ___result__$76879[ebp], 0
je	$LN93@Update
mov	edx, DWORD PTR ___result__$76879[ebp]
mov	DWORD PTR $T79395[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79395[ebp]
jmp	$LN188@Update
mov	DWORD PTR _indexInFolder$76883[ebp], 0
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 280				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$76875[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _fi$76884[ebp], edx
jmp	SHORT $LN92@Update
mov	eax, DWORD PTR _fi$76884[ebp]
add	eax, 1
mov	DWORD PTR _fi$76884[ebp], eax
mov	ecx, DWORD PTR _indexInFolder$76883[ebp]
cmp	ecx, DWORD PTR _numUnpackStreams$76876[ebp]
jae	$LN94@Update
mov	edx, DWORD PTR _fi$76884[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
movzx	eax, BYTE PTR [eax+16]
test	eax, eax
je	$LN89@Update
mov	ecx, DWORD PTR _indexInFolder$76883[ebp]
add	ecx, 1
mov	DWORD PTR _indexInFolder$76883[ebp], ecx
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv759[ebp], eax
mov	esi, esp
push	3
mov	edx, DWORD PTR _fi$76884[ebp]
push	edx
push	1
mov	eax, DWORD PTR tv759[ebp]
push	eax
mov	ecx, DWORD PTR tv759[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76889[ebp], eax
cmp	DWORD PTR ___result__$76889[ebp], 0
je	$LN89@Update
mov	ecx, DWORD PTR ___result__$76889[ebp]
mov	DWORD PTR $T79396[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79396[ebp]
jmp	$LN188@Update
jmp	$LN91@Update
mov	edx, DWORD PTR _folderIndex$76875[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
call	?GetFolderFullPackSize@CDbEx@N7z@NArchive@@QBE_KI@Z 
mov	DWORD PTR _packSize$76893[ebp], eax
mov	DWORD PTR _packSize$76893[ebp+4], edx
lea	ecx, DWORD PTR _progress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
push	eax
mov	eax, DWORD PTR _packSize$76893[ebp+4]
push	eax
mov	ecx, DWORD PTR _packSize$76893[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _folderIndex$76875[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
call	?GetFolderStreamPos@CDbEx@N7z@NArchive@@QBE_KII@Z 
push	edx
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
add	ecx, 84					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
call	?WriteRange@N7z@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@_K2PAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$76894[ebp], eax
cmp	DWORD PTR ___result__$76894[ebp], 0
je	$LN87@Update
mov	ecx, DWORD PTR ___result__$76894[ebp]
mov	DWORD PTR $T79397[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79397[ebp]
jmp	$LN188@Update
mov	edx, DWORD PTR _lps$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, DWORD PTR _packSize$76893[ebp]
mov	ecx, DWORD PTR [edx+28]
adc	ecx, DWORD PTR _packSize$76893[ebp+4]
mov	edx, DWORD PTR _lps$[ebp]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [edx+28], ecx
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 84					
call	?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ 
mov	DWORD PTR _folder$76897[ebp], eax
mov	eax, DWORD PTR _folder$76897[ebp]
push	eax
mov	ecx, DWORD PTR _folderIndex$76875[ebp]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
call	?ParseFolderInfo@CFolders@N7z@NArchive@@QBEXIAAUCFolder@23@@Z 
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 48					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	edx, DWORD PTR _folderIndex$76875[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _startIndex$76898[ebp], eax
mov	DWORD PTR _j$76899[ebp], 0
jmp	SHORT $LN86@Update
mov	ecx, DWORD PTR _j$76899[ebp]
add	ecx, 1
mov	DWORD PTR _j$76899[ebp], ecx
mov	ecx, DWORD PTR _folder$76897[ebp]
add	ecx, 16					
call	?Size@?$CObjArray2@I@@QBEIXZ		
cmp	DWORD PTR _j$76899[ebp], eax
jae	SHORT $LN84@Update
mov	edx, DWORD PTR _startIndex$76898[ebp]
add	edx, DWORD PTR _j$76899[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
call	?GetStreamPackSize@CFolders@N7z@NArchive@@QBE_KI@Z 
push	edx
push	eax
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 48					
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
jmp	SHORT $LN85@Update
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 44					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$76875[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _indexStart$76903[ebp], edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 44					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$76875[ebp]
mov	edx, DWORD PTR [eax+ecx*4+4]
mov	DWORD PTR _indexEnd$76904[ebp], edx
jmp	SHORT $LN83@Update
mov	eax, DWORD PTR _indexStart$76903[ebp]
add	eax, 1
mov	DWORD PTR _indexStart$76903[ebp], eax
mov	ecx, DWORD PTR _indexStart$76903[ebp]
cmp	ecx, DWORD PTR _indexEnd$76904[ebp]
jae	SHORT $LN81@Update
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 40					
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	edx, DWORD PTR _indexStart$76903[ebp]
mov	ecx, DWORD PTR [eax+edx*8+4]
push	ecx
mov	edx, DWORD PTR [eax+edx*8]
push	edx
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 36					
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
jmp	SHORT $LN82@Update
jmp	$LN80@Update
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
mov	DWORD PTR _indexInFolder$76910[ebp], 0
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
test	eax, eax
je	$LN79@Update
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv870[ebp], eax
mov	esi, esp
push	4
mov	eax, DWORD PTR _folderIndex$76875[ebp]
push	eax
push	2
mov	ecx, DWORD PTR tv870[ebp]
push	ecx
mov	edx, DWORD PTR tv870[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76912[ebp], eax
cmp	DWORD PTR ___result__$76912[ebp], 0
je	$LN79@Update
mov	edx, DWORD PTR ___result__$76912[ebp]
mov	DWORD PTR $T79398[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79398[ebp]
jmp	$LN188@Update
mov	DWORD PTR _sizeToEncode$76916[ebp], 0
mov	DWORD PTR _sizeToEncode$76916[ebp+4], 0
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 280				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$76875[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _fi$76917[ebp], edx
jmp	SHORT $LN77@Update
mov	eax, DWORD PTR _fi$76917[ebp]
add	eax, 1
mov	DWORD PTR _fi$76917[ebp], eax
mov	ecx, DWORD PTR _indexInFolder$76910[ebp]
cmp	ecx, DWORD PTR _numUnpackStreams$76876[ebp]
jae	$LN75@Update
mov	BYTE PTR _needExtract$76921[ebp], 0
mov	edx, DWORD PTR _fi$76917[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _file$76922[ebp], eax
mov	eax, DWORD PTR _file$76922[ebp]
movzx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
je	SHORT $LN74@Update
mov	edx, DWORD PTR _indexInFolder$76910[ebp]
add	edx, 1
mov	DWORD PTR _indexInFolder$76910[ebp], edx
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??B?$CObjArray@H@@QAEPAHXZ		
mov	ecx, DWORD PTR _fi$76917[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _updateIndex$76924[ebp], edx
cmp	DWORD PTR _updateIndex$76924[ebp], 0
jl	SHORT $LN74@Update
mov	eax, DWORD PTR _updateIndex$76924[ebp]
push	eax
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
movzx	ecx, BYTE PTR [eax+56]
test	ecx, ecx
jne	SHORT $LN74@Update
mov	BYTE PTR _needExtract$76921[ebp], 1
movzx	edx, BYTE PTR _needExtract$76921[ebp]
push	edx
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
movzx	eax, BYTE PTR _needExtract$76921[ebp]
test	eax, eax
je	SHORT $LN72@Update
mov	ecx, DWORD PTR _file$76922[ebp]
mov	edx, DWORD PTR _sizeToEncode$76916[ebp]
add	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _sizeToEncode$76916[ebp+4]
adc	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _sizeToEncode$76916[ebp], edx
mov	DWORD PTR _sizeToEncode$76916[ebp+4], eax
jmp	$LN76@Update
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 48					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
mov	DWORD PTR _startPackIndex$76927[ebp], eax
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 19		
mov	DWORD PTR _FosSpec2$76932[ebp], 0
push	28					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79400[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 20		
cmp	DWORD PTR $T79400[ebp], 0
je	SHORT $LN198@Update
mov	ecx, DWORD PTR $T79400[ebp]
call	??0CRepackInStreamWithSizes@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv926[ebp], eax
jmp	SHORT $LN199@Update
mov	DWORD PTR tv926[ebp], 0
mov	ecx, DWORD PTR tv926[ebp]
mov	DWORD PTR $T79399[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 19		
mov	edx, DWORD PTR $T79399[ebp]
mov	DWORD PTR _inStreamSizeCountSpec$76933[ebp], edx
mov	eax, DWORD PTR _inStreamSizeCountSpec$76933[ebp]
push	eax
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 21		
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+42]
test	edx, edx
je	$LN71@Update
cmp	DWORD PTR _threadDecoder$[ebp+128], 0
je	SHORT $LN200@Update
mov	eax, DWORD PTR _threadDecoder$[ebp+128]
add	eax, 8
mov	DWORD PTR tv973[ebp], eax
jmp	SHORT $LN201@Update
mov	DWORD PTR tv973[ebp], 0
mov	ecx, DWORD PTR tv973[ebp]
mov	DWORD PTR _repackBase$76931[ebp], ecx
lea	ecx, DWORD PTR _sbOutStream$76942[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _sbOutStream$76942[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
lea	ecx, DWORD PTR _sb$[ebp]
call	?CreateStreams@CStreamBinder@@QAEXPAPAUISequentialInStream@@PAPAUISequentialOutStream@@@Z 
lea	ecx, DWORD PTR _sb$[ebp]
call	?ReInit@CStreamBinder@@QAEXXZ		
lea	edx, DWORD PTR _sbOutStream$76942[ebp]
push	edx
mov	ecx, DWORD PTR _threadDecoder$[ebp+128]
add	ecx, 52					
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z 
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
lea	ecx, DWORD PTR _threadDecoder$[ebp+124]
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _db$[ebp]
mov	edx, DWORD PTR [ecx+248]
mov	DWORD PTR _threadDecoder$[ebp+136], edx
mov	eax, DWORD PTR [ecx+252]
mov	DWORD PTR _threadDecoder$[ebp+140], eax
mov	ecx, DWORD PTR _db$[ebp]
mov	DWORD PTR _threadDecoder$[ebp+144], ecx
mov	edx, DWORD PTR _folderIndex$76875[ebp]
mov	DWORD PTR _threadDecoder$[ebp+148], edx
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _sbOutStream$76942[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN70@Update
push	64					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79406[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 23		
cmp	DWORD PTR $T79406[ebp], 0
je	SHORT $LN202@Update
mov	ecx, DWORD PTR $T79406[ebp]
call	??0CFolderInStream2@N7z@NArchive@@QAE@XZ 
mov	DWORD PTR tv1004[ebp], eax
jmp	SHORT $LN203@Update
mov	DWORD PTR tv1004[ebp], 0
mov	eax, DWORD PTR tv1004[ebp]
mov	DWORD PTR $T79405[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 21		
mov	ecx, DWORD PTR $T79405[ebp]
mov	DWORD PTR _FosSpec2$76932[ebp], ecx
mov	ecx, DWORD PTR _FosSpec2$76932[ebp]
call	?Init@CFolderInStream2@N7z@NArchive@@QAEXXZ 
mov	edx, DWORD PTR _FosSpec2$76932[ebp]
push	edx
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
cmp	DWORD PTR _FosSpec2$76932[ebp], 0
je	SHORT $LN204@Update
mov	eax, DWORD PTR _FosSpec2$76932[ebp]
add	eax, 8
mov	DWORD PTR tv1015[ebp], eax
jmp	SHORT $LN205@Update
mov	DWORD PTR tv1015[ebp], 0
mov	ecx, DWORD PTR tv1015[ebp]
mov	DWORD PTR _repackBase$76931[ebp], ecx
mov	BYTE PTR _isEncrypted$76949[ebp], 0
mov	BYTE PTR _passwordIsDefined$76950[ebp], 0
lea	ecx, DWORD PTR _password$76951[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 24		
lea	ecx, DWORD PTR _decodedStream$76953[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 25		
push	1
push	0
lea	edx, DWORD PTR _password$76951[ebp]
push	edx
lea	eax, DWORD PTR _passwordIsDefined$76950[ebp]
push	eax
lea	ecx, DWORD PTR _isEncrypted$76949[ebp]
push	ecx
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
push	eax
lea	ecx, DWORD PTR _decodedStream$76953[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
push	0
push	0
push	0
mov	edx, DWORD PTR _folderIndex$76875[ebp]
push	edx
mov	eax, DWORD PTR _db$[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
mov	edx, DWORD PTR [ecx+252]
push	edx
mov	eax, DWORD PTR [ecx+248]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _threadDecoder$[ebp+20]
call	?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z 
mov	DWORD PTR _res$76954[ebp], eax
mov	edx, DWORD PTR _res$76954[ebp]
mov	DWORD PTR ___result__$76955[ebp], edx
cmp	DWORD PTR ___result__$76955[ebp], 0
je	$LN69@Update
mov	eax, DWORD PTR ___result__$76955[ebp]
mov	DWORD PTR $T79411[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 24		
lea	ecx, DWORD PTR _decodedStream$76953[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _password$76951[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79411[ebp]
jmp	$LN188@Update
lea	ecx, DWORD PTR _decodedStream$76953[ebp]
call	??7?$CMyComPtr@UISequentialInStream@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	$LN68@Update
mov	DWORD PTR $T79412[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 24		
lea	ecx, DWORD PTR _decodedStream$76953[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _password$76951[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79412[ebp]
jmp	$LN188@Update
lea	edx, DWORD PTR _decodedStream$76953[ebp]
push	edx
mov	ecx, DWORD PTR _FosSpec2$76932[ebp]
add	ecx, 56					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 24		
lea	ecx, DWORD PTR _decodedStream$76953[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _password$76951[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR _repackBase$76931[ebp]
mov	ecx, DWORD PTR _db$[ebp]
mov	DWORD PTR [eax+28], ecx
lea	edx, DWORD PTR _opCallback$[ebp]
push	edx
mov	ecx, DWORD PTR _repackBase$76931[ebp]
add	ecx, 32					
call	??4?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAUIArchiveUpdateCallbackFile@@ABV0@@Z 
lea	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _repackBase$76931[ebp]
add	ecx, 36					
call	??4?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAEPAUIArchiveExtractCallbackMessage@@ABV0@@Z 
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 280				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$76875[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _startIndex$76961[ebp], edx
lea	eax, DWORD PTR _extractStatuses$76909[ebp]
push	eax
mov	ecx, DWORD PTR _startIndex$76961[ebp]
push	ecx
mov	ecx, DWORD PTR _repackBase$76931[ebp]
call	?Init@CRepackStreamBase@N7z@NArchive@@QAEJIPBV?$CRecordVector@_N@@@Z 
mov	DWORD PTR ___result__$76962[ebp], eax
cmp	DWORD PTR ___result__$76962[ebp], 0
je	$LN67@Update
mov	edx, DWORD PTR ___result__$76962[ebp]
mov	DWORD PTR $T79413[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79413[ebp]
jmp	$LN188@Update
mov	eax, DWORD PTR _inStreamSizeCountSpec$76933[ebp]
mov	ecx, DWORD PTR _db$[ebp]
mov	DWORD PTR [eax+24], ecx
lea	edx, DWORD PTR _extractStatuses$76909[ebp]
push	edx
mov	eax, DWORD PTR _startIndex$76961[ebp]
push	eax
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _inStreamSizeCountSpec$76933[ebp]
call	?Init@CRepackInStreamWithSizes@N7z@NArchive@@QAEXPAUISequentialInStream@@IPBV?$CRecordVector@_N@@@Z 
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+42]
test	edx, edx
je	SHORT $LN66@Update
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	?Start@CVirtThread@@QAEXXZ		
lea	ecx, DWORD PTR _progress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
push	eax
mov	eax, DWORD PTR _newDatabase$[ebp]
add	eax, 48					
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
add	ecx, 84					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _curUnpackSize$76928[ebp]
push	ecx
mov	edx, DWORD PTR _newDatabase$[ebp]
add	edx, 36					
push	edx
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 84					
call	?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ 
push	eax
lea	eax, DWORD PTR _inSizeForReduce$[ebp]
push	eax
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z 
mov	DWORD PTR _encodeRes$76966[ebp], eax
cmp	DWORD PTR _encodeRes$76966[ebp], 536870914 
jne	$LN65@Update
mov	DWORD PTR $T79414[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79414[ebp]
jmp	$LN188@Update
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+42]
test	edx, edx
je	$LN64@Update
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	?WaitExecuteFinish@CVirtThread@@QAEXXZ	
mov	eax, DWORD PTR _threadDecoder$[ebp+120]
mov	DWORD PTR _decodeRes$76971[ebp], eax
cmp	DWORD PTR _decodeRes$76971[ebp], 1
jne	$LN63@Update
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??B?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ 
test	eax, eax
je	$LN62@Update
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??C?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ 
mov	DWORD PTR tv1163[ebp], eax
mov	esi, esp
push	2
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 280				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$76875[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
push	1
mov	eax, DWORD PTR tv1163[ebp]
push	eax
mov	ecx, DWORD PTR tv1163[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76975[ebp], eax
cmp	DWORD PTR ___result__$76975[ebp], 0
je	$LN62@Update
mov	ecx, DWORD PTR ___result__$76975[ebp]
mov	DWORD PTR $T79415[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79415[ebp]
jmp	$LN188@Update
mov	DWORD PTR $T79416[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79416[ebp]
jmp	$LN188@Update
mov	edx, DWORD PTR _decodeRes$76971[ebp]
mov	DWORD PTR ___result__$76980[ebp], edx
cmp	DWORD PTR ___result__$76980[ebp], 0
je	$LN60@Update
mov	eax, DWORD PTR ___result__$76980[ebp]
mov	DWORD PTR $T79417[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79417[ebp]
jmp	$LN188@Update
cmp	DWORD PTR _encodeRes$76966[ebp], 0
jne	SHORT $LN59@Update
mov	ecx, DWORD PTR _sb$[ebp+24]
cmp	ecx, DWORD PTR _sizeToEncode$76916[ebp]
jne	SHORT $LN249@Update
mov	edx, DWORD PTR _sb$[ebp+28]
cmp	edx, DWORD PTR _sizeToEncode$76916[ebp+4]
je	SHORT $LN59@Update
mov	DWORD PTR _encodeRes$76966[ebp], -2147467259 
jmp	$LN57@Update
mov	eax, DWORD PTR _FosSpec2$76932[ebp]
cmp	DWORD PTR [eax+60], 1
jne	$LN56@Update
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??B?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ 
test	eax, eax
je	$LN55@Update
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??C?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ 
mov	DWORD PTR tv1187[ebp], eax
mov	esi, esp
push	2
mov	ecx, DWORD PTR _folderIndex$76875[ebp]
push	ecx
push	2
mov	edx, DWORD PTR tv1187[ebp]
push	edx
mov	eax, DWORD PTR tv1187[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76991[ebp], eax
cmp	DWORD PTR ___result__$76991[ebp], 0
je	$LN55@Update
mov	eax, DWORD PTR ___result__$76991[ebp]
mov	DWORD PTR $T79418[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79418[ebp]
jmp	$LN188@Update
mov	DWORD PTR $T79419[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79419[ebp]
jmp	$LN188@Update
mov	ecx, DWORD PTR _FosSpec2$76932[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR ___result__$76997[ebp], edx
cmp	DWORD PTR ___result__$76997[ebp], 0
je	$LN57@Update
mov	eax, DWORD PTR ___result__$76997[ebp]
mov	DWORD PTR $T79420[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79420[ebp]
jmp	$LN188@Update
mov	ecx, DWORD PTR _encodeRes$76966[ebp]
mov	DWORD PTR ___result__$77000[ebp], ecx
cmp	DWORD PTR ___result__$77000[ebp], 0
je	$LN52@Update
mov	edx, DWORD PTR ___result__$77000[ebp]
mov	DWORD PTR $T79421[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79421[ebp]
jmp	$LN188@Update
mov	ecx, DWORD PTR _repackBase$76931[ebp]
call	?CheckFinishedState@CRepackStreamBase@N7z@NArchive@@QBEJXZ 
mov	DWORD PTR ___result__$77003[ebp], eax
cmp	DWORD PTR ___result__$77003[ebp], 0
je	$LN51@Update
mov	eax, DWORD PTR ___result__$77003[ebp]
mov	DWORD PTR $T79422[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79422[ebp]
jmp	$LN188@Update
mov	ecx, DWORD PTR _curUnpackSize$76928[ebp]
cmp	ecx, DWORD PTR _sizeToEncode$76916[ebp]
jne	SHORT $LN250@Update
mov	edx, DWORD PTR _curUnpackSize$76928[ebp+4]
cmp	edx, DWORD PTR _sizeToEncode$76916[ebp+4]
je	$LN50@Update
mov	DWORD PTR $T79423[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79423[ebp]
jmp	$LN188@Update
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	SHORT $LN49@Update
mov	eax, DWORD PTR _startPackIndex$76927[ebp]
add	eax, 1
mov	DWORD PTR _startPackIndex$76927[ebp], eax
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 48					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _startPackIndex$76927[ebp], eax
jae	SHORT $LN47@Update
mov	ecx, DWORD PTR _startPackIndex$76927[ebp]
push	ecx
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 48					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR _lps$[ebp]
mov	ecx, DWORD PTR [edx+40]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx+44]
adc	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _lps$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	DWORD PTR [eax+44], edx
jmp	SHORT $LN48@Update
mov	ecx, DWORD PTR _lps$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, DWORD PTR _curUnpackSize$76928[ebp]
mov	eax, DWORD PTR [ecx+36]
adc	eax, DWORD PTR _curUnpackSize$76928[ebp+4]
mov	ecx, DWORD PTR _lps$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	DWORD PTR [ecx+36], eax
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	edx, DWORD PTR _rep$76874[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 24					
call	?Add@?$CRecordVector@I@@QAEII@Z		
mov	DWORD PTR _indexInFolder$77012[ebp], 0
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 280				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$76875[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _fi$77013[ebp], edx
jmp	SHORT $LN46@Update
mov	eax, DWORD PTR _fi$77013[ebp]
add	eax, 1
mov	DWORD PTR _fi$77013[ebp], eax
mov	ecx, DWORD PTR _indexInFolder$77012[ebp]
cmp	ecx, DWORD PTR _numUnpackStreams$76876[ebp]
jae	$LN44@Update
lea	ecx, DWORD PTR _file$77017[ebp]
call	??0CFileItem@N7z@NArchive@@QAE@XZ	
lea	edx, DWORD PTR _file2$77018[ebp]
push	edx
lea	eax, DWORD PTR _file$77017[ebp]
push	eax
mov	ecx, DWORD PTR _fi$77013[ebp]
push	ecx
mov	edx, DWORD PTR _db$[ebp]
push	edx
call	?GetFile@N7z@NArchive@@YGXABUCDatabase@12@IAAUCFileItem@12@AAUCFileItem2@12@@Z 
lea	ecx, DWORD PTR _name$77019[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 26		
lea	eax, DWORD PTR _name$77019[ebp]
push	eax
mov	ecx, DWORD PTR _fi$77013[ebp]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
call	?GetPath@CDatabase@N7z@NArchive@@QBEXIAAVUString@@@Z 
movzx	edx, BYTE PTR _file$77017[ebp+16]
test	edx, edx
je	$LN43@Update
mov	eax, DWORD PTR _indexInFolder$77012[ebp]
add	eax, 1
mov	DWORD PTR _indexInFolder$77012[ebp], eax
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??B?$CObjArray@H@@QAEPAHXZ		
mov	ecx, DWORD PTR _fi$77013[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _updateIndex$77021[ebp], edx
cmp	DWORD PTR _updateIndex$77021[ebp], 0
jl	$LN43@Update
mov	eax, DWORD PTR _updateIndex$77021[ebp]
push	eax
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _ui$77023[ebp], eax
mov	ecx, DWORD PTR _ui$77023[ebp]
movzx	edx, BYTE PTR [ecx+56]
test	edx, edx
je	SHORT $LN41@Update
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _name$77019[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN45@Update
mov	eax, DWORD PTR _ui$77023[ebp]
movzx	ecx, BYTE PTR [eax+57]
test	ecx, ecx
je	$LN40@Update
lea	ecx, DWORD PTR _uf$77026[ebp]
call	??0CFileItem@N7z@NArchive@@QAE@XZ	
lea	edx, DWORD PTR _file2$77018[ebp]
push	edx
lea	eax, DWORD PTR _uf$77026[ebp]
push	eax
mov	ecx, DWORD PTR _ui$77023[ebp]
push	ecx
call	?FromUpdateItemToFileItem@N7z@NArchive@@YGXABUCUpdateItem@12@AAUCFileItem@12@AAUCFileItem2@12@@Z 
mov	edx, DWORD PTR _file$77017[ebp]
mov	DWORD PTR _uf$77026[ebp], edx
mov	eax, DWORD PTR _file$77017[ebp+4]
mov	DWORD PTR _uf$77026[ebp+4], eax
mov	ecx, DWORD PTR _file$77017[ebp+12]
mov	DWORD PTR _uf$77026[ebp+12], ecx
mov	dl, BYTE PTR _file$77017[ebp+18]
mov	BYTE PTR _uf$77026[ebp+18], dl
mov	al, BYTE PTR _file$77017[ebp+16]
mov	BYTE PTR _uf$77026[ebp+16], al
mov	ecx, DWORD PTR _uf$77026[ebp]
mov	DWORD PTR _file$77017[ebp], ecx
mov	edx, DWORD PTR _uf$77026[ebp+4]
mov	DWORD PTR _file$77017[ebp+4], edx
mov	eax, DWORD PTR _uf$77026[ebp+8]
mov	DWORD PTR _file$77017[ebp+8], eax
mov	ecx, DWORD PTR _uf$77026[ebp+12]
mov	DWORD PTR _file$77017[ebp+12], ecx
mov	edx, DWORD PTR _uf$77026[ebp+16]
mov	DWORD PTR _file$77017[ebp+16], edx
mov	eax, DWORD PTR _uf$77026[ebp+20]
mov	DWORD PTR _file$77017[ebp+20], eax
mov	ecx, DWORD PTR _ui$77023[ebp]
add	ecx, 40					
push	ecx
lea	ecx, DWORD PTR _name$77019[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	edx, DWORD PTR _name$77019[ebp]
push	edx
lea	eax, DWORD PTR _file2$77018[ebp]
push	eax
lea	ecx, DWORD PTR _file$77017[ebp]
push	ecx
mov	ecx, DWORD PTR _newDatabase$[ebp]
call	?AddFile@CArchiveDatabaseOut@N7z@NArchive@@QAEXABUCFileItem@23@ABUCFileItem2@23@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _name$77019[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN45@Update
jmp	$LN97@Update
mov	ecx, DWORD PTR _group$76869[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
mov	DWORD PTR _numFiles$77027[ebp], eax
cmp	DWORD PTR _numFiles$77027[ebp], 0
jne	SHORT $LN39@Update
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
jmp	$LN105@Update
lea	ecx, DWORD PTR _refItems$77126[ebp]
call	??0?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 27		
mov	edx, DWORD PTR _numFiles$77027[ebp]
push	edx
lea	ecx, DWORD PTR _refItems$77126[ebp]
call	?ClearAndSetSize@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXI@Z 
cmp	DWORD PTR _numSolidFiles$[ebp+4], 0
ja	SHORT $LN251@Update
cmp	DWORD PTR _numSolidFiles$[ebp], 1
jbe	SHORT $LN206@Update
mov	DWORD PTR tv1320[ebp], 1
jmp	SHORT $LN207@Update
mov	DWORD PTR tv1320[ebp], 0
mov	al, BYTE PTR tv1320[ebp]
mov	BYTE PTR _sortByType$77127[ebp], al
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN38@Update
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numFiles$77027[ebp]
jae	SHORT $LN36@Update
movzx	eax, BYTE PTR _sortByType$77127[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _group$76869[ebp]
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
push	eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _group$76869[ebp]
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR $T79426[ebp]
call	??0CRefItem@N7z@NArchive@@QAE@IABUCUpdateItem@12@_N@Z 
mov	esi, eax
mov	edx, DWORD PTR _i$[ebp]
push	edx
lea	ecx, DWORD PTR _refItems$77126[ebp]
call	??A?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEAAUCRefItem@N7z@NArchive@@I@Z 
mov	ecx, DWORD PTR [esi]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR [esi+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR [esi+16]
mov	DWORD PTR [eax+16], ecx
jmp	$LN37@Update
mov	dl, BYTE PTR _sortByType$77127[ebp]
mov	BYTE PTR _sortParam$77132[ebp], dl
lea	eax, DWORD PTR _sortParam$77132[ebp]
push	eax
push	OFFSET ?CompareUpdateItems@N7z@NArchive@@YGHPBUCRefItem@12@0PAX@Z 
lea	ecx, DWORD PTR _refItems$77126[ebp]
call	?Sort@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXP6GHPBUCRefItem@N7z@NArchive@@0PAX@Z1@Z 
mov	ecx, DWORD PTR _numFiles$77027[ebp]
push	ecx
lea	ecx, DWORD PTR _indices$77135[ebp]
call	??0?$CObjArray@I@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 28		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN35@Update
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numFiles$77027[ebp]
jae	SHORT $LN33@Update
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	ecx, DWORD PTR _refItems$77126[ebp]
call	??A?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEAAUCRefItem@N7z@NArchive@@I@Z 
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _index$77139[ebp], edx
lea	ecx, DWORD PTR _indices$77135[ebp]
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _index$77139[ebp]
mov	DWORD PTR [eax+ecx*4], edx
jmp	SHORT $LN34@Update
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numFiles$77027[ebp]
jae	$LN31@Update
mov	DWORD PTR _totalSize$77143[ebp], 0
mov	DWORD PTR _totalSize$77143[ebp+4], 0
mov	DWORD PTR _prevExtension$77145[ebp], 0
mov	DWORD PTR _numSubFiles$77144[ebp], 0
jmp	SHORT $LN30@Update
mov	ecx, DWORD PTR _numSubFiles$77144[ebp]
add	ecx, 1
mov	DWORD PTR _numSubFiles$77144[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _numSubFiles$77144[ebp]
cmp	edx, DWORD PTR _numFiles$77027[ebp]
jae	$LN28@Update
mov	eax, DWORD PTR _numSubFiles$77144[ebp]
xor	ecx, ecx
mov	DWORD PTR tv2841[ebp], eax
mov	DWORD PTR tv2841[ebp+4], ecx
mov	edx, DWORD PTR tv2841[ebp+4]
cmp	edx, DWORD PTR _numSolidFiles$[ebp+4]
ja	$LN28@Update
jb	SHORT $LN252@Update
mov	eax, DWORD PTR tv2841[ebp]
cmp	eax, DWORD PTR _numSolidFiles$[ebp]
jae	$LN28@Update
lea	ecx, DWORD PTR _indices$77135[ebp]
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _numSubFiles$77144[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _ui$77149[ebp], eax
mov	eax, DWORD PTR _ui$77149[ebp]
mov	ecx, DWORD PTR _totalSize$77143[ebp]
add	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _totalSize$77143[ebp+4]
adc	edx, DWORD PTR [eax+36]
mov	DWORD PTR _totalSize$77143[ebp], ecx
mov	DWORD PTR _totalSize$77143[ebp+4], edx
mov	eax, DWORD PTR _options$[ebp]
mov	DWORD PTR tv2860[ebp], eax
mov	ecx, DWORD PTR tv2860[ebp]
mov	edx, DWORD PTR _totalSize$77143[ebp+4]
cmp	edx, DWORD PTR [ecx+36]
jb	SHORT $LN27@Update
ja	SHORT $LN253@Update
mov	eax, DWORD PTR tv2860[ebp]
mov	ecx, DWORD PTR _totalSize$77143[ebp]
cmp	ecx, DWORD PTR [eax+32]
jbe	SHORT $LN27@Update
jmp	$LN28@Update
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+40]
test	eax, eax
je	$LN26@Update
mov	ecx, DWORD PTR _ui$77149[ebp]
add	ecx, 40					
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _slashPos$77152[ebp], eax
mov	ecx, DWORD PTR _ui$77149[ebp]
add	ecx, 40					
call	?ReverseFind_Dot@UString@@QBEHXZ	
mov	DWORD PTR _dotPos$77153[ebp], eax
mov	ecx, DWORD PTR _dotPos$77153[ebp]
cmp	ecx, DWORD PTR _slashPos$77152[ebp]
jg	SHORT $LN208@Update
mov	ecx, DWORD PTR _ui$77149[ebp]
add	ecx, 40					
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR tv1394[ebp], eax
jmp	SHORT $LN209@Update
mov	edx, DWORD PTR _dotPos$77153[ebp]
add	edx, 1
mov	DWORD PTR tv1394[ebp], edx
mov	eax, DWORD PTR tv1394[ebp]
push	eax
mov	ecx, DWORD PTR _ui$77149[ebp]
add	ecx, 40					
call	?Ptr@UString@@QBEPB_WI@Z		
mov	DWORD PTR _ext$77154[ebp], eax
cmp	DWORD PTR _numSubFiles$77144[ebp], 0
jne	SHORT $LN25@Update
mov	ecx, DWORD PTR _ext$77154[ebp]
mov	DWORD PTR _prevExtension$77145[ebp], ecx
jmp	SHORT $LN26@Update
mov	edx, DWORD PTR _prevExtension$77145[ebp]
push	edx
mov	eax, DWORD PTR _ext$77154[ebp]
push	eax
call	?StringsAreEqualNoCase@@YG_NPB_W0@Z	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN26@Update
jmp	SHORT $LN28@Update
jmp	$LN29@Update
cmp	DWORD PTR _numSubFiles$77144[ebp], 1
jae	SHORT $LN22@Update
mov	DWORD PTR _numSubFiles$77144[ebp], 1
mov	ecx, DWORD PTR _lps$[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR ___result__$77159[ebp], eax
cmp	DWORD PTR ___result__$77159[ebp], 0
je	$LN21@Update
mov	edx, DWORD PTR ___result__$77159[ebp]
mov	DWORD PTR $T79429[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 27		
lea	ecx, DWORD PTR _indices$77135[ebp]
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _refItems$77126[ebp]
call	??1?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79429[ebp]
jmp	$LN188@Update
push	96					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79431[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 29		
cmp	DWORD PTR $T79431[ebp], 0
je	SHORT $LN210@Update
mov	ecx, DWORD PTR $T79431[ebp]
call	??0CFolderInStream@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv1445[ebp], eax
jmp	SHORT $LN211@Update
mov	DWORD PTR tv1445[ebp], 0
mov	eax, DWORD PTR tv1445[ebp]
mov	DWORD PTR $T79430[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 28		
mov	ecx, DWORD PTR $T79430[ebp]
mov	DWORD PTR _inStreamSpec$77162[ebp], ecx
mov	edx, DWORD PTR _inStreamSpec$77162[ebp]
push	edx
lea	ecx, DWORD PTR _solidInStream$77168[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 30		
mov	eax, DWORD PTR _numSubFiles$77144[ebp]
push	eax
lea	ecx, DWORD PTR _indices$77135[ebp]
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _inStreamSpec$77162[ebp]
call	?Init@CFolderInStream@N7z@NArchive@@QAEXPAUIArchiveUpdateCallback@@PBII@Z 
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 48					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
mov	DWORD PTR _startPackIndex$77169[ebp], eax
lea	ecx, DWORD PTR _progress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
push	eax
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 48					
push	ecx
mov	ecx, DWORD PTR _archive$[ebp]
add	ecx, 84					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	edx, DWORD PTR _curFolderUnpackSize$77170[ebp]
push	edx
mov	eax, DWORD PTR _newDatabase$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 84					
call	?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ 
push	eax
lea	ecx, DWORD PTR _inSizeForReduce$[ebp]
push	ecx
lea	ecx, DWORD PTR _solidInStream$77168[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$77171[ebp], eax
cmp	DWORD PTR ___result__$77171[ebp], 0
je	$LN20@Update
mov	edx, DWORD PTR ___result__$77171[ebp]
mov	DWORD PTR $T79434[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 28		
lea	ecx, DWORD PTR _solidInStream$77168[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 27		
lea	ecx, DWORD PTR _indices$77135[ebp]
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _refItems$77126[ebp]
call	??1?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79434[ebp]
jmp	$LN188@Update
mov	ecx, DWORD PTR _inStreamSpec$77162[ebp]
call	?WasFinished@CFolderInStream@N7z@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	$LN19@Update
mov	DWORD PTR $T79435[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 28		
lea	ecx, DWORD PTR _solidInStream$77168[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 27		
lea	ecx, DWORD PTR _indices$77135[ebp]
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _refItems$77126[ebp]
call	??1?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79435[ebp]
jmp	$LN188@Update
jmp	SHORT $LN18@Update
mov	ecx, DWORD PTR _startPackIndex$77169[ebp]
add	ecx, 1
mov	DWORD PTR _startPackIndex$77169[ebp], ecx
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 48					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _startPackIndex$77169[ebp], eax
jae	SHORT $LN16@Update
mov	edx, DWORD PTR _startPackIndex$77169[ebp]
push	edx
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 48					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR _lps$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [ecx+44]
adc	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _lps$[ebp]
mov	DWORD PTR [eax+40], edx
mov	DWORD PTR [eax+44], ecx
jmp	SHORT $LN17@Update
mov	ecx, DWORD PTR _lps$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, DWORD PTR _curFolderUnpackSize$77170[ebp]
mov	eax, DWORD PTR [ecx+36]
adc	eax, DWORD PTR _curFolderUnpackSize$77170[ebp+4]
mov	ecx, DWORD PTR _lps$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	DWORD PTR [ecx+36], eax
mov	DWORD PTR _numUnpackStreams$77180[ebp], 0
mov	DWORD PTR _skippedSize$77181[ebp], 0
mov	DWORD PTR _skippedSize$77181[ebp+4], 0
mov	DWORD PTR _subIndex$77182[ebp], 0
jmp	SHORT $LN15@Update
mov	edx, DWORD PTR _subIndex$77182[ebp]
add	edx, 1
mov	DWORD PTR _subIndex$77182[ebp], edx
mov	eax, DWORD PTR _subIndex$77182[ebp]
cmp	eax, DWORD PTR _numSubFiles$77144[ebp]
jae	$LN13@Update
lea	ecx, DWORD PTR _indices$77135[ebp]
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _subIndex$77182[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _ui$77186[ebp], eax
lea	ecx, DWORD PTR _file$77187[ebp]
call	??0CFileItem@N7z@NArchive@@QAE@XZ	
lea	ecx, DWORD PTR _name$77189[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 31		
mov	eax, DWORD PTR _ui$77186[ebp]
movzx	ecx, BYTE PTR [eax+57]
test	ecx, ecx
je	SHORT $LN12@Update
lea	edx, DWORD PTR _file2$77188[ebp]
push	edx
lea	eax, DWORD PTR _file$77187[ebp]
push	eax
mov	ecx, DWORD PTR _ui$77186[ebp]
push	ecx
call	?FromUpdateItemToFileItem@N7z@NArchive@@YGXABUCUpdateItem@12@AAUCFileItem@12@AAUCFileItem2@12@@Z 
mov	edx, DWORD PTR _ui$77186[ebp]
add	edx, 40					
push	edx
lea	ecx, DWORD PTR _name$77189[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
jmp	SHORT $LN11@Update
lea	eax, DWORD PTR _file2$77188[ebp]
push	eax
lea	ecx, DWORD PTR _file$77187[ebp]
push	ecx
mov	edx, DWORD PTR _ui$77186[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
push	ecx
call	?GetFile@N7z@NArchive@@YGXABUCDatabase@12@IAAUCFileItem@12@AAUCFileItem2@12@@Z 
lea	edx, DWORD PTR _name$77189[ebp]
push	edx
mov	eax, DWORD PTR _ui$77186[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
call	?GetPath@CDatabase@N7z@NArchive@@QBEXIAAVUString@@@Z 
movzx	edx, BYTE PTR _file2$77188[ebp+36]
test	edx, edx
jne	SHORT $LN9@Update
movzx	eax, BYTE PTR _file$77187[ebp+17]
test	eax, eax
je	$LN10@Update
mov	DWORD PTR $T79436[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 30		
lea	ecx, DWORD PTR _name$77189[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 28		
lea	ecx, DWORD PTR _solidInStream$77168[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 27		
lea	ecx, DWORD PTR _indices$77135[ebp]
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _refItems$77126[ebp]
call	??1?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79436[ebp]
jmp	$LN188@Update
mov	ecx, DWORD PTR _subIndex$77182[ebp]
push	ecx
mov	ecx, DWORD PTR _inStreamSpec$77162[ebp]
add	ecx, 56					
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	edx, BYTE PTR [eax]
test	edx, edx
jne	SHORT $LN8@Update
mov	eax, DWORD PTR _ui$77186[ebp]
mov	ecx, DWORD PTR _skippedSize$77181[ebp]
add	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _skippedSize$77181[ebp+4]
adc	edx, DWORD PTR [eax+36]
mov	DWORD PTR _skippedSize$77181[ebp], ecx
mov	DWORD PTR _skippedSize$77181[ebp+4], edx
mov	BYTE PTR __$EHRec$[ebp+8], 30		
lea	ecx, DWORD PTR _name$77189[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN14@Update
mov	eax, DWORD PTR _subIndex$77182[ebp]
push	eax
mov	ecx, DWORD PTR _inStreamSpec$77162[ebp]
add	ecx, 68					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _file$77187[ebp+12], ecx
mov	edx, DWORD PTR _subIndex$77182[ebp]
push	edx
mov	ecx, DWORD PTR _inStreamSpec$77162[ebp]
add	ecx, 80					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _file$77187[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _file$77187[ebp+4], edx
mov	eax, DWORD PTR _file$77187[ebp]
or	eax, DWORD PTR _file$77187[ebp+4]
je	SHORT $LN7@Update
mov	BYTE PTR _file$77187[ebp+18], 1
mov	BYTE PTR _file$77187[ebp+16], 1
mov	ecx, DWORD PTR _numUnpackStreams$77180[ebp]
add	ecx, 1
mov	DWORD PTR _numUnpackStreams$77180[ebp], ecx
jmp	SHORT $LN6@Update
mov	BYTE PTR _file$77187[ebp+18], 0
mov	BYTE PTR _file$77187[ebp+16], 0
lea	edx, DWORD PTR _name$77189[ebp]
push	edx
lea	eax, DWORD PTR _file2$77188[ebp]
push	eax
lea	ecx, DWORD PTR _file$77187[ebp]
push	ecx
mov	ecx, DWORD PTR _newDatabase$[ebp]
call	?AddFile@CArchiveDatabaseOut@N7z@NArchive@@QAEXABUCFileItem@23@ABUCFileItem2@23@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 30		
lea	ecx, DWORD PTR _name$77189[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN14@Update
mov	edx, DWORD PTR _numUnpackStreams$77180[ebp]
push	edx
mov	ecx, DWORD PTR _newDatabase$[ebp]
add	ecx, 24					
call	?Add@?$CRecordVector@I@@QAEII@Z		
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _numSubFiles$77144[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _skippedSize$77181[ebp]
or	ecx, DWORD PTR _skippedSize$77181[ebp+4]
je	$LN5@Update
mov	edx, DWORD PTR _complexity$[ebp+4]
cmp	edx, DWORD PTR _skippedSize$77181[ebp+4]
jb	$LN5@Update
ja	SHORT $LN254@Update
mov	eax, DWORD PTR _complexity$[ebp]
cmp	eax, DWORD PTR _skippedSize$77181[ebp]
jb	$LN5@Update
mov	ecx, DWORD PTR _complexity$[ebp]
sub	ecx, DWORD PTR _skippedSize$77181[ebp]
mov	edx, DWORD PTR _complexity$[ebp+4]
sbb	edx, DWORD PTR _skippedSize$77181[ebp+4]
mov	DWORD PTR _complexity$[ebp], ecx
mov	DWORD PTR _complexity$[ebp+4], edx
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
mov	DWORD PTR ___result__$77200[ebp], eax
cmp	DWORD PTR ___result__$77200[ebp], 0
je	$LN5@Update
mov	eax, DWORD PTR ___result__$77200[ebp]
mov	DWORD PTR $T79437[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 28		
lea	ecx, DWORD PTR _solidInStream$77168[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 27		
lea	ecx, DWORD PTR _indices$77135[ebp]
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _refItems$77126[ebp]
call	??1?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79437[ebp]
jmp	$LN188@Update
mov	BYTE PTR __$EHRec$[ebp+8], 28		
lea	ecx, DWORD PTR _solidInStream$77168[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	$LN32@Update
mov	BYTE PTR __$EHRec$[ebp+8], 27		
lea	ecx, DWORD PTR _indices$77135[ebp]
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _refItems$77126[ebp]
call	??1?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 16		
lea	ecx, DWORD PTR _encoder$76868[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _method$76859[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
jmp	$LN105@Update
mov	ecx, DWORD PTR _lps$[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR ___result__$77203[ebp], eax
cmp	DWORD PTR ___result__$77203[ebp], 0
je	$LN3@Update
mov	ecx, DWORD PTR ___result__$77203[ebp]
mov	DWORD PTR $T79438[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79438[ebp]
jmp	$LN188@Update
mov	ecx, DWORD PTR _newDatabase$[ebp]
call	?ReserveDown@CArchiveDatabaseOut@N7z@NArchive@@QAEXXZ 
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
test	eax, eax
je	$LN2@Update
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv1605[ebp], eax
mov	esi, esp
push	7
push	-1
push	0
mov	edx, DWORD PTR tv1605[ebp]
push	edx
mov	eax, DWORD PTR tv1605[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$77207[ebp], eax
cmp	DWORD PTR ___result__$77207[ebp], 0
je	$LN2@Update
mov	eax, DWORD PTR ___result__$77207[ebp]
mov	DWORD PTR $T79439[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79439[ebp]
jmp	$LN188@Update
mov	DWORD PTR $T79440[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _getTextPassword$[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _threadDecoder$[ebp]
call	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _sb$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _groups$[ebp]
call	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _filters$[ebp]
call	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
call	??1?$CObjArray@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extractCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T79440[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN299@Update
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
add	esp, 1996				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	36					
npad	2
DD	42					
DD	$LN298@Update
DD	-32					
DD	4
DD	$LN255@Update
DD	-44					
DD	4
DD	$LN256@Update
DD	-68					
DD	4
DD	$LN257@Update
DD	-108					
DD	12					
DD	$LN258@Update
DD	-128					
DD	12					
DD	$LN259@Update
DD	-188					
DD	8
DD	$LN260@Update
DD	-224					
DD	28					
DD	$LN261@Update
DD	-248					
DD	8
DD	$LN262@Update
DD	-276					
DD	4
DD	$LN263@Update
DD	-316					
DD	32					
DD	$LN264@Update
DD	-496					
DD	168					
DD	$LN265@Update
DD	-524					
DD	16					
DD	$LN266@Update
DD	-560					
DD	16					
DD	$LN267@Update
DD	-584					
DD	4
DD	$LN268@Update
DD	-596					
DD	4
DD	$LN269@Update
DD	-628					
DD	12					
DD	$LN270@Update
DD	-668					
DD	24					
DD	$LN271@Update
DD	-716					
DD	40					
DD	$LN272@Update
DD	-736					
DD	12					
DD	$LN273@Update
DD	-804					
DD	48					
DD	$LN274@Update
DD	-1000					
DD	180					
DD	$LN275@Update
DD	-1088					
DD	12					
DD	$LN276@Update
DD	-1140					
DD	8
DD	$LN277@Update
DD	-1152					
DD	4
DD	$LN278@Update
DD	-1176					
DD	4
DD	$LN279@Update
DD	-1188					
DD	4
DD	$LN280@Update
DD	-1197					
DD	1
DD	$LN281@Update
DD	-1209					
DD	1
DD	$LN282@Update
DD	-1232					
DD	12					
DD	$LN283@Update
DD	-1244					
DD	4
DD	$LN284@Update
DD	-1332					
DD	24					
DD	$LN285@Update
DD	-1380					
DD	40					
DD	$LN286@Update
DD	-1400					
DD	12					
DD	$LN287@Update
DD	-1440					
DD	24					
DD	$LN288@Update
DD	-1464					
DD	12					
DD	$LN289@Update
DD	-1477					
DD	1
DD	$LN290@Update
DD	-1492					
DD	4
DD	$LN291@Update
DD	-1548					
DD	4
DD	$LN292@Update
DD	-1568					
DD	8
DD	$LN293@Update
DD	-1624					
DD	24					
DD	$LN294@Update
DD	-1672					
DD	40					
DD	$LN295@Update
DD	-1692					
DD	12					
DD	$LN296@Update
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	50					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	0
DB	99					
DB	117					
DB	114					
DB	70					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	85					
DB	110					
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	111					
DB	108					
DB	105					
DB	100					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	105					
DB	110					
DB	100					
DB	105					
DB	99					
DB	101					
DB	115					
DB	0
DB	115					
DB	111					
DB	114					
DB	116					
DB	80					
DB	97					
DB	114					
DB	97					
DB	109					
DB	0
DB	114					
DB	101					
DB	102					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
DB	117					
DB	102					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	50					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	0
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	100					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
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
DB	105					
DB	115					
DB	69					
DB	110					
DB	99					
DB	114					
DB	121					
DB	112					
DB	116					
DB	101					
DB	100					
DB	0
DB	115					
DB	98					
DB	79					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
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
DB	83					
DB	105					
DB	122					
DB	101					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
DB	115					
DB	98					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	99					
DB	117					
DB	114					
DB	85					
DB	110					
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	101					
DB	120					
DB	116					
DB	114					
DB	97					
DB	99					
DB	116					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	101					
DB	115					
DB	0
DB	101					
DB	110					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	50					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	0
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	82					
DB	101					
DB	102					
DB	115					
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
DB	102					
DB	109					
DB	0
DB	97					
DB	110					
DB	97					
DB	108					
DB	121					
DB	115					
DB	105					
DB	115					
DB	0
DB	116					
DB	104					
DB	114					
DB	101					
DB	97					
DB	100					
DB	68					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	115					
DB	98					
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
DB	105					
DB	110					
DB	83					
DB	105					
DB	122					
DB	101					
DB	70					
DB	111					
DB	114					
DB	82					
DB	101					
DB	100					
DB	117					
DB	99					
DB	101					
DB	0
DB	102					
DB	0
DB	114					
DB	101					
DB	112					
DB	0
DB	103					
DB	114					
DB	111					
DB	117					
DB	112					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	116					
DB	101					
DB	114					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	84					
DB	111					
DB	85					
DB	112					
DB	100					
DB	97					
DB	116					
DB	101					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	77					
DB	97					
DB	112					
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
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$0 PROC
lea	ecx, DWORD PTR _opCallback$[ebp]
jmp	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$1 PROC
lea	ecx, DWORD PTR _extractCallback$[ebp]
jmp	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$2 PROC
lea	ecx, DWORD PTR _fileIndexToUpdateIndexMap$[ebp]
jmp	??1?$CObjArray@H@@QAE@XZ		
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$3 PROC
lea	ecx, DWORD PTR _filters$[ebp]
jmp	??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$4 PROC
lea	ecx, DWORD PTR _groups$[ebp]
jmp	??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$5 PROC
lea	ecx, DWORD PTR _f$76738[ebp]
jmp	??1CFolderEx@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$6 PROC
mov	eax, DWORD PTR $T79378[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$7 PROC
lea	ecx, DWORD PTR _progress$[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$8 PROC
lea	ecx, DWORD PTR _sb$[ebp]
jmp	??1CStreamBinder@@QAE@XZ
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$9 PROC
lea	ecx, DWORD PTR _threadDecoder$[ebp]
jmp	??1CThreadDecoder@N7z@NArchive@@QAE@XZ	
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$10 PROC
lea	ecx, DWORD PTR _analysis$76779[ebp]
jmp	??1CAnalysis@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$11 PROC
lea	ecx, DWORD PTR _getTextPassword$[ebp]
jmp	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$12 PROC
mov	eax, DWORD PTR $T79385[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$13 PROC
lea	ecx, DWORD PTR _password$76820[ebp]
jmp	??1CMyComBSTR@@QAE@XZ			
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$14 PROC
lea	ecx, DWORD PTR _emptyRefs$76831[ebp]
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$15 PROC
lea	ecx, DWORD PTR _name$76847[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$16 PROC
lea	ecx, DWORD PTR _method$76859[ebp]
jmp	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$17 PROC
lea	ecx, DWORD PTR _encoder$76868[ebp]
jmp	??1CEncoder@N7z@NArchive@@QAE@XZ	
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$18 PROC
lea	ecx, DWORD PTR _extractStatuses$76909[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$19 PROC
lea	ecx, DWORD PTR _sbInStream$76930[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$20 PROC
mov	eax, DWORD PTR $T79400[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$21 PROC
lea	ecx, DWORD PTR _inStreamSizeCount$76939[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$22 PROC
lea	ecx, DWORD PTR _sbOutStream$76942[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$23 PROC
mov	eax, DWORD PTR $T79406[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$24 PROC
lea	ecx, DWORD PTR _password$76951[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$25 PROC
lea	ecx, DWORD PTR _decodedStream$76953[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$26 PROC
lea	ecx, DWORD PTR _name$77019[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$27 PROC
lea	ecx, DWORD PTR _refItems$77126[ebp]
jmp	??1?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$28 PROC
lea	ecx, DWORD PTR _indices$77135[ebp]
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$29 PROC
mov	eax, DWORD PTR $T79431[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$30 PROC
lea	ecx, DWORD PTR _solidInStream$77168[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z$31 PROC
lea	ecx, DWORD PTR _name$77189[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1996]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?WaitExecuteFinish@CVirtThread@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_Handle_WaitObject@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsFilterMethod@N7z@NArchive@@YG_N_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _m$[ebp+4], 0
ja	SHORT $LN10@IsFilterMe
cmp	DWORD PTR _m$[ebp], -1
jbe	SHORT $LN4@IsFilterMe
xor	al, al
jmp	$LN5@IsFilterMe
mov	eax, DWORD PTR _m$[ebp]
mov	DWORD PTR tv66[ebp], eax
cmp	DWORD PTR tv66[ebp], 50528773		
ja	SHORT $LN7@IsFilterMe
cmp	DWORD PTR tv66[ebp], 50528773		
je	SHORT $LN1@IsFilterMe
cmp	DWORD PTR tv66[ebp], 131844		
ja	SHORT $LN8@IsFilterMe
cmp	DWORD PTR tv66[ebp], 131844		
je	SHORT $LN1@IsFilterMe
cmp	DWORD PTR tv66[ebp], 3
je	SHORT $LN1@IsFilterMe
cmp	DWORD PTR tv66[ebp], 131842		
je	SHORT $LN1@IsFilterMe
jmp	SHORT $LN2@IsFilterMe
cmp	DWORD PTR tv66[ebp], 50528515		
je	SHORT $LN1@IsFilterMe
cmp	DWORD PTR tv66[ebp], 50528539		
je	SHORT $LN1@IsFilterMe
jmp	SHORT $LN2@IsFilterMe
cmp	DWORD PTR tv66[ebp], 50530049		
ja	SHORT $LN9@IsFilterMe
cmp	DWORD PTR tv66[ebp], 50530049		
je	SHORT $LN1@IsFilterMe
cmp	DWORD PTR tv66[ebp], 50529281		
je	SHORT $LN1@IsFilterMe
cmp	DWORD PTR tv66[ebp], 50529537		
je	SHORT $LN1@IsFilterMe
jmp	SHORT $LN2@IsFilterMe
cmp	DWORD PTR tv66[ebp], 50530309		
je	SHORT $LN1@IsFilterMe
jmp	SHORT $LN2@IsFilterMe
mov	al, 1
jmp	SHORT $LN5@IsFilterMe
xor	al, al
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsEncrypted@CFolder@N7z@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72330[ebp], 0
jmp	SHORT $LN4@IsEncrypte
mov	eax, DWORD PTR _i$72330[ebp]
add	eax, 1
mov	DWORD PTR _i$72330[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$72330[ebp], eax
jae	SHORT $LN2@IsEncrypte
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEPBUCCoderInfo@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _i$72330[ebp]
imul	ecx, 24					
mov	DWORD PTR tv77[ebp], eax
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR tv78[ebp]
mov	eax, DWORD PTR tv77[ebp]
cmp	DWORD PTR [eax+edx], 116459265		
jne	SHORT $LN1@IsEncrypte
mov	ecx, DWORD PTR tv78[ebp]
mov	edx, DWORD PTR tv77[ebp]
cmp	DWORD PTR [edx+ecx+4], 0
jne	SHORT $LN1@IsEncrypte
mov	al, 1
jmp	SHORT $LN5@IsEncrypte
jmp	SHORT $LN3@IsEncrypte
xor	al, al
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileItem@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+16], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+17], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+18], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+19], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ParseFolderEx@CFolders@N7z@NArchive@@QBEXIAAUCFolderEx@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _folder$[ebp]
push	eax
mov	ecx, DWORD PTR _folderIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ParseFolderInfo@CFolders@N7z@NArchive@@QBEXIAAUCFolder@23@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??B?$CObjArray@E@@QBEPBEXZ		
mov	edx, DWORD PTR _folderIndex$[ebp]
movzx	eax, BYTE PTR [eax+edx]
mov	ecx, DWORD PTR _folder$[ebp]
mov	DWORD PTR [ecx+24], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetStreamPackSize@CFolders@N7z@NArchive@@QBE_KI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _index$[ebp]
mov	edi, DWORD PTR [esi+ecx*8+8]
sub	edi, DWORD PTR [eax+edx*8]
mov	ecx, DWORD PTR [esi+ecx*8+12]
sbb	ecx, DWORD PTR [eax+edx*8+4]
mov	eax, edi
mov	edx, ecx
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetFolderStreamPos@CDbEx@N7z@NArchive@@QBE_KII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
add	edx, DWORD PTR _indexInFolder$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+248]
add	ecx, DWORD PTR [esi+edx*8]
mov	edi, DWORD PTR [eax+252]
adc	edi, DWORD PTR [esi+edx*8+4]
mov	eax, ecx
mov	edx, edi
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetFolderFullPackSize@CDbEx@N7z@NArchive@@QBE_KI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edi, DWORD PTR [eax+ecx*4+4]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	ebx, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	edx, DWORD PTR _folderIndex$[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	ecx, DWORD PTR [esi+edi*8]
sub	ecx, DWORD PTR [ebx+eax*8]
mov	edx, DWORD PTR [esi+edi*8+4]
sbb	edx, DWORD PTR [ebx+eax*8+4]
mov	eax, ecx
pop	edi
pop	esi
pop	ebx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WasFinished@CFolderInStream@N7z@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
xor	eax, eax
cmp	edx, DWORD PTR [ecx+44]
sete	al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveDown@CArchiveDatabaseOut@N7z@NArchive@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?OutFoldersReserveDown@COutFolders@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?ReserveDown@?$CRecordVector@_K@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?ReserveDown@CUInt32DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	?ReserveDown@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?ReserveDown@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	?ReserveDown@?$CObjectVector@VUString@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	?ReserveDown@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	?ReserveDown@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	?ReserveDown@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
call	?ReserveDown@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?ReserveDown@?$CRecordVector@_N@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveDown@CUInt32DefVector@N7z@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveDown@?$CRecordVector@_N@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?ReserveDown@?$CRecordVector@I@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveDown@CUInt64DefVector@N7z@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveDown@?$CRecordVector@_N@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?ReserveDown@?$CRecordVector@_K@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?OutFoldersReserveDown@COutFolders@N7z@NArchive@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveDown@CUInt32DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?ReserveDown@?$CRecordVector@I@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?ReserveDown@?$CRecordVector@_K@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HasStream@CUpdateItem@N7z@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+59]
test	ecx, ecx
jne	SHORT $LN3@HasStream
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+58]
test	eax, eax
jne	SHORT $LN3@HasStream
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv77[ebp], ecx
mov	edx, DWORD PTR tv77[ebp]
mov	eax, DWORD PTR tv77[ebp]
mov	ecx, DWORD PTR [edx+32]
or	ecx, DWORD PTR [eax+36]
je	SHORT $LN3@HasStream
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN4@HasStream
mov	DWORD PTR tv72[ebp], 0
mov	al, BYTE PTR tv72[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFilterMode2@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFilterMode@N7z@NArchive@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFilterMode@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetGroup@N7z@NArchive@@YGIAAV?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@ABUCFilterMode2@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@GetGroup
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _filters$[ebp]
call	?Size@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN2@GetGroup
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _filters$[ebp]
call	??A?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAEAAUCFilterMode2@N7z@NArchive@@I@Z 
mov	DWORD PTR _m2$75441[ebp], eax
mov	edx, DWORD PTR _m2$75441[ebp]
push	edx
mov	ecx, DWORD PTR _m$[ebp]
call	??8CFilterMode2@N7z@NArchive@@QBE_NABU012@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@GetGroup
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN5@GetGroup
jmp	SHORT $LN3@GetGroup
mov	ecx, DWORD PTR _m$[ebp]
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], ecx
mov	ecx, DWORD PTR _filters$[ebp]
call	?Add@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAEIUCFilterMode2@N7z@NArchive@@@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??8CFilterMode2@N7z@NArchive@@QBE_NABU012@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN3@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN3@operator
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _m$[ebp]
movzx	eax, BYTE PTR [edx+8]
cmp	ecx, eax
jne	SHORT $LN3@operator
mov	DWORD PTR tv91[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv91[ebp], 0
mov	al, BYTE PTR tv91[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Get_FilterGroup_for_Folder@N7z@NArchive@@YGIAAV?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@ABUCFolderEx@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	ecx, DWORD PTR _m$[ebp]
call	??0CFilterMode2@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR _m$[ebp], 0
mov	DWORD PTR _m$[ebp+4], 0
mov	ecx, DWORD PTR _f$[ebp]
call	?IsEncrypted@CFolder@N7z@NArchive@@QBE_NXZ 
mov	BYTE PTR _m$[ebp+8], al
mov	ecx, DWORD PTR _f$[ebp]
call	??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEPBUCCoderInfo@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx+24]
imul	edx, 24					
add	eax, edx
mov	DWORD PTR _coder$[ebp], eax
mov	eax, DWORD PTR _coder$[ebp]
mov	DWORD PTR tv177[ebp], eax
mov	ecx, DWORD PTR tv177[ebp]
cmp	DWORD PTR [ecx], 3
jne	SHORT $LN5@Get_Filter
mov	edx, DWORD PTR tv177[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN5@Get_Filter
mov	ecx, DWORD PTR _coder$[ebp]
add	ecx, 8
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	eax, 1
jne	SHORT $LN4@Get_Filter
mov	ecx, DWORD PTR _coder$[ebp]
add	ecx, 8
call	??B?$CBuffer@E@@QBEPBEXZ		
movzx	eax, BYTE PTR [eax]
add	eax, 1
mov	DWORD PTR _m$[ebp+4], eax
mov	DWORD PTR _m$[ebp], 3
jmp	SHORT $LN3@Get_Filter
mov	ecx, DWORD PTR _coder$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
call	?IsExeFilter@N7z@NArchive@@YG_N_K@Z	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@Get_Filter
mov	edx, DWORD PTR _coder$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _m$[ebp], eax
cmp	DWORD PTR _m$[ebp], 50528539		
jne	SHORT $LN1@Get_Filter
mov	DWORD PTR _m$[ebp], 50528515		
lea	ecx, DWORD PTR _m$[ebp]
call	?SetDelta@CFilterMode@N7z@NArchive@@QAEXXZ 
lea	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	edx, DWORD PTR _filters$[ebp]
push	edx
call	?GetGroup@N7z@NArchive@@YGIAAV?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@ABUCFilterMode2@12@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Get_Filter
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN9@Get_Filter
DD	-20					
DD	16					
DD	$LN8@Get_Filter
DB	109					
DB	0
ENDP
?IsExeFilter@N7z@NArchive@@YG_N_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _m$[ebp]
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR _m$[ebp+4]
mov	DWORD PTR tv65[ebp+4], ecx
cmp	DWORD PTR tv65[ebp+4], 0
ja	SHORT $LN2@IsExeFilte
jb	SHORT $LN7@IsExeFilte
cmp	DWORD PTR tv65[ebp], 50530309		
ja	SHORT $LN2@IsExeFilte
mov	edx, DWORD PTR tv65[ebp]
mov	DWORD PTR tv64[ebp], edx
cmp	DWORD PTR tv64[ebp], 50529281		
ja	SHORT $LN6@IsExeFilte
cmp	DWORD PTR tv64[ebp], 50529281		
je	SHORT $LN1@IsExeFilte
cmp	DWORD PTR tv64[ebp], 50528515		
je	SHORT $LN1@IsExeFilte
cmp	DWORD PTR tv64[ebp], 50528539		
je	SHORT $LN1@IsExeFilte
cmp	DWORD PTR tv64[ebp], 50528773		
je	SHORT $LN1@IsExeFilte
jmp	SHORT $LN2@IsExeFilte
cmp	DWORD PTR tv64[ebp], 50529537		
je	SHORT $LN1@IsExeFilte
cmp	DWORD PTR tv64[ebp], 50530049		
je	SHORT $LN1@IsExeFilte
cmp	DWORD PTR tv64[ebp], 50530309		
je	SHORT $LN1@IsExeFilte
jmp	SHORT $LN2@IsExeFilte
mov	al, 1
jmp	SHORT $LN4@IsExeFilte
xor	al, al
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteRange@N7z@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?WriteRange@N7z@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@_K2PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 84					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _position$[ebp+4]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75475[ebp], eax
cmp	DWORD PTR ___result__$75475[ebp], 0
je	SHORT $LN2@WriteRange
mov	eax, DWORD PTR ___result__$75475[ebp]
jmp	$LN3@WriteRange
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79597[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79597[ebp], 0
je	SHORT $LN5@WriteRange
mov	ecx, DWORD PTR $T79597[ebp]
call	??0CLimitedSequentialInStream@@QAE@XZ
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN6@WriteRange
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR $T79596[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T79596[ebp]
mov	DWORD PTR _streamSpec$[ebp], ecx
mov	edx, DWORD PTR _streamSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??0?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@PAVCLimitedSequentialInStream@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _streamSpec$[ebp]
call	?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _size$[ebp+4]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	ecx, DWORD PTR _streamSpec$[ebp]
call	?Init@CLimitedSequentialInStream@@QAEX_K@Z 
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79601[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T79601[ebp], 0
je	SHORT $LN7@WriteRange
mov	ecx, DWORD PTR $T79601[ebp]
call	??0CCopyCoder@NCompress@@QAE@XZ		
mov	DWORD PTR tv130[ebp], eax
jmp	SHORT $LN8@WriteRange
mov	DWORD PTR tv130[ebp], 0
mov	eax, DWORD PTR tv130[ebp]
mov	DWORD PTR $T79600[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T79600[ebp]
mov	DWORD PTR _copyCoderSpec$[ebp], ecx
mov	edx, DWORD PTR _copyCoderSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv141[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _progress$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??B?$CMyComPtr@VCLimitedSequentialInStream@@@@QBEPAVCLimitedSequentialInStream@@XZ 
push	eax
mov	edx, DWORD PTR tv141[ebp]
push	edx
mov	eax, DWORD PTR tv141[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75527[ebp], eax
cmp	DWORD PTR ___result__$75527[ebp], 0
je	SHORT $LN1@WriteRange
mov	eax, DWORD PTR ___result__$75527[ebp]
mov	DWORD PTR $T79604[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T79604[ebp]
jmp	SHORT $LN3@WriteRange
mov	ecx, DWORD PTR _copyCoderSpec$[ebp]
mov	DWORD PTR tv209[ebp], ecx
mov	edx, DWORD PTR tv209[ebp]
mov	eax, DWORD PTR [edx+32]
cmp	eax, DWORD PTR _size$[ebp]
jne	SHORT $LN9@WriteRange
mov	ecx, DWORD PTR tv209[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	edx, DWORD PTR _size$[ebp+4]
jne	SHORT $LN9@WriteRange
mov	DWORD PTR tv159[ebp], 0
jmp	SHORT $LN10@WriteRange
mov	DWORD PTR tv159[ebp], -2147467259	
mov	eax, DWORD PTR tv159[ebp]
mov	DWORD PTR $T79605[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _copyCoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
call	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T79605[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@WriteRange
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	3
DD	2
DD	$LN18@WriteRange
DD	-28					
DD	4
DD	$LN15@WriteRange
DD	-44					
DD	4
DD	$LN16@WriteRange
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
ENDP
__unwindfunclet$?WriteRange@N7z@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@_K2PAUICompressProgressInfo@@@Z$0 PROC
mov	eax, DWORD PTR $T79597[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?WriteRange@N7z@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@_K2PAUICompressProgressInfo@@@Z$1 PROC
lea	ecx, DWORD PTR _inStreamLimited$[ebp]
jmp	??1?$CMyComPtr@VCLimitedSequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?WriteRange@N7z@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@_K2PAUICompressProgressInfo@@@Z$2 PROC
mov	eax, DWORD PTR $T79601[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?WriteRange@N7z@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@_K2PAUICompressProgressInfo@@@Z$3 PROC
lea	ecx, DWORD PTR _copyCoder$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$?WriteRange@N7z@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-96]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?WriteRange@N7z@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@_K2PAUICompressProgressInfo@@@Z
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
mov	DWORD PTR $T79645[ebp], edx
mov	eax, DWORD PTR $T79645[ebp]
mov	DWORD PTR $T79644[ebp], eax
cmp	DWORD PTR $T79644[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T79644[ebp]
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
mov	DWORD PTR $T79670[ebp], edx
mov	eax, DWORD PTR $T79670[ebp]
mov	DWORD PTR $T79669[ebp], eax
cmp	DWORD PTR $T79669[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T79669[ebp]
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
?CompareEmptyItems@N7z@NArchive@@YGHPBI0PAX@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _param$[ebp]
mov	DWORD PTR _updateItems$[ebp], eax
mov	ecx, DWORD PTR _p1$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _u1$[ebp], eax
mov	eax, DWORD PTR _p2$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _u2$[ebp], eax
mov	edx, DWORD PTR _u1$[ebp]
movzx	eax, BYTE PTR [edx+58]
mov	ecx, DWORD PTR _u2$[ebp]
movzx	edx, BYTE PTR [ecx+58]
cmp	eax, edx
je	SHORT $LN3@CompareEmp
mov	eax, DWORD PTR _u1$[ebp]
movzx	eax, BYTE PTR [eax+58]
neg	eax
sbb	eax, eax
and	eax, 2
add	eax, -1
jmp	$LN4@CompareEmp
mov	ecx, DWORD PTR _u1$[ebp]
movzx	edx, BYTE PTR [ecx+59]
mov	eax, DWORD PTR _u2$[ebp]
movzx	ecx, BYTE PTR [eax+59]
cmp	edx, ecx
je	SHORT $LN2@CompareEmp
mov	edx, DWORD PTR _u1$[ebp]
movzx	eax, BYTE PTR [edx+59]
test	eax, eax
je	SHORT $LN1@CompareEmp
mov	ecx, DWORD PTR _u1$[ebp]
movzx	eax, BYTE PTR [ecx+58]
neg	eax
sbb	eax, eax
and	eax, 2
add	eax, -1
jmp	SHORT $LN4@CompareEmp
mov	edx, DWORD PTR _u2$[ebp]
movzx	eax, BYTE PTR [edx+58]
neg	eax
sbb	eax, eax
and	eax, -2					
add	eax, 1
jmp	SHORT $LN4@CompareEmp
mov	ecx, DWORD PTR _u2$[ebp]
add	ecx, 40					
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _u1$[ebp]
add	ecx, 40					
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _u1$[ebp]
movzx	ecx, BYTE PTR [eax+59]
test	ecx, ecx
je	SHORT $LN6@CompareEmp
mov	edx, DWORD PTR _u1$[ebp]
movzx	eax, BYTE PTR [edx+58]
test	eax, eax
je	SHORT $LN6@CompareEmp
mov	ecx, DWORD PTR _n$[ebp]
neg	ecx
mov	DWORD PTR tv143[ebp], ecx
jmp	SHORT $LN7@CompareEmp
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR tv143[ebp], edx
mov	eax, DWORD PTR tv143[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0CRefItem@N7z@NArchive@@QAE@IABUCUpdateItem@12@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CRefItem@N7z@NArchive@@QAE@IABUCUpdateItem@12@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ui$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
movzx	ecx, BYTE PTR _sortByType$[ebp]
test	ecx, ecx
je	$LN10@CRefItem
mov	ecx, DWORD PTR _ui$[ebp]
add	ecx, 40					
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _slashPos$75670[ebp], eax
mov	edx, DWORD PTR _slashPos$75670[ebp]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _ui$[ebp]
add	ecx, 40					
call	?ReverseFind_Dot@UString@@QBEHXZ	
mov	DWORD PTR _dotPos$75671[ebp], eax
mov	ecx, DWORD PTR _dotPos$75671[ebp]
cmp	ecx, DWORD PTR _slashPos$75670[ebp]
jg	SHORT $LN8@CRefItem
mov	ecx, DWORD PTR _ui$[ebp]
add	ecx, 40					
call	?Len@UString@@QBEIXZ			
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
jmp	$LN10@CRefItem
mov	eax, DWORD PTR _dotPos$75671[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _ui$[ebp]
add	ecx, 40					
call	?Len@UString@@QBEIXZ			
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], eax
je	$LN10@CRefItem
lea	ecx, DWORD PTR _s$75675[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pos$75676[ebp], ecx
jmp	SHORT $LN5@CRefItem
mov	edx, DWORD PTR _pos$75676[ebp]
add	edx, 1
mov	DWORD PTR _pos$75676[ebp], edx
mov	ecx, DWORD PTR _ui$[ebp]
add	ecx, 40					
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _pos$75676[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$75680[ebp], dx
movzx	eax, WORD PTR _c$75680[ebp]
cmp	eax, 128				
jl	SHORT $LN2@CRefItem
jmp	SHORT $LN3@CRefItem
movzx	ecx, WORD PTR _c$75680[ebp]
test	ecx, ecx
jne	SHORT $LN1@CRefItem
lea	ecx, DWORD PTR _s$75675[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	?GetExtIndex@N7z@NArchive@@YGIPBD@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], eax
jmp	SHORT $LN3@CRefItem
movzx	eax, BYTE PTR _c$75680[ebp]
push	eax
call	?MyCharLower_Ascii@@YGDD@Z		
movzx	ecx, al
push	ecx
lea	ecx, DWORD PTR _s$75675[ebp]
call	??YAString@@QAEAAV0@D@Z			
jmp	SHORT $LN4@CRefItem
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$75675[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@CRefItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN15@CRefItem
DD	-40					
DD	12					
DD	$LN13@CRefItem
DB	115					
DB	0
ENDP
__unwindfunclet$??0CRefItem@N7z@NArchive@@QAE@IABUCUpdateItem@12@_N@Z$0 PROC
lea	ecx, DWORD PTR _s$75675[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CRefItem@N7z@NArchive@@QAE@IABUCUpdateItem@12@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CRefItem@N7z@NArchive@@QAE@IABUCUpdateItem@12@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?MyCharLower_Ascii@@YGDD@Z PROC				
push	ebp
mov	ebp, esp
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN1@MyCharLowe
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 90					
jg	SHORT $LN1@MyCharLowe
movzx	eax, BYTE PTR _c$[ebp]
add	eax, 32					
jmp	SHORT $LN2@MyCharLowe
mov	al, BYTE PTR _c$[ebp]
pop	ebp
ret	4
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
mov	DWORD PTR $T79697[ebp], ecx
mov	edx, DWORD PTR $T79697[ebp]
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
??YAString@@QAEAAV0@D@Z PROC				
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
jne	SHORT $LN1@operator@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@AString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx], 0
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
?GetExtIndex@N7z@NArchive@@YGIPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _extIndex$[ebp], 1
mov	eax, DWORD PTR _g_Exts
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$75633[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
movsx	ecx, BYTE PTR _c$75633[ebp]
test	ecx, ecx
jne	SHORT $LN11@GetExtInde
mov	eax, DWORD PTR _extIndex$[ebp]
jmp	$LN14@GetExtInde
movsx	edx, BYTE PTR _c$75633[ebp]
cmp	edx, 32					
jne	SHORT $LN10@GetExtInde
jmp	SHORT $LN13@GetExtInde
mov	DWORD PTR _pos$75636[ebp], 0
mov	eax, DWORD PTR _ext$[ebp]
add	eax, DWORD PTR _pos$75636[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c2$75640[ebp], cl
mov	edx, DWORD PTR _pos$75636[ebp]
add	edx, 1
mov	DWORD PTR _pos$75636[ebp], edx
movsx	eax, BYTE PTR _c2$75640[ebp]
test	eax, eax
jne	SHORT $LN7@GetExtInde
movsx	ecx, BYTE PTR _c$75633[ebp]
test	ecx, ecx
je	SHORT $LN6@GetExtInde
movsx	edx, BYTE PTR _c$75633[ebp]
cmp	edx, 32					
jne	SHORT $LN7@GetExtInde
mov	eax, DWORD PTR _extIndex$[ebp]
jmp	SHORT $LN14@GetExtInde
movsx	eax, BYTE PTR _c$75633[ebp]
movsx	ecx, BYTE PTR _c2$75640[ebp]
cmp	eax, ecx
je	SHORT $LN5@GetExtInde
jmp	SHORT $LN8@GetExtInde
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c$75633[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN9@GetExtInde
mov	edx, DWORD PTR _extIndex$[ebp]
add	edx, 1
mov	DWORD PTR _extIndex$[ebp], edx
movsx	eax, BYTE PTR _c$75633[ebp]
test	eax, eax
jne	SHORT $LN2@GetExtInde
mov	eax, DWORD PTR _extIndex$[ebp]
jmp	SHORT $LN14@GetExtInde
movsx	ecx, BYTE PTR _c$75633[ebp]
cmp	ecx, 32					
jne	SHORT $LN1@GetExtInde
jmp	SHORT $LN3@GetExtInde
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c$75633[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN4@GetExtInde
jmp	$LN13@GetExtInde
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CompareUpdateItems@N7z@NArchive@@YGHPBUCRefItem@12@0PAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p1$[ebp]
mov	DWORD PTR _a1$[ebp], eax
mov	ecx, DWORD PTR _p2$[ebp]
mov	DWORD PTR _a2$[ebp], ecx
mov	edx, DWORD PTR _a1$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _u1$[ebp], eax
mov	ecx, DWORD PTR _a2$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _u2$[ebp], edx
mov	eax, DWORD PTR _u1$[ebp]
movzx	ecx, BYTE PTR [eax+59]
mov	edx, DWORD PTR _u2$[ebp]
movzx	eax, BYTE PTR [edx+59]
cmp	ecx, eax
je	SHORT $LN15@CompareUpd
mov	ecx, DWORD PTR _u1$[ebp]
movzx	eax, BYTE PTR [ecx+59]
neg	eax
sbb	eax, eax
and	eax, 2
add	eax, -1
jmp	$LN16@CompareUpd
mov	edx, DWORD PTR _u1$[ebp]
movzx	eax, BYTE PTR [edx+59]
test	eax, eax
je	SHORT $LN14@CompareUpd
mov	ecx, DWORD PTR _u1$[ebp]
movzx	edx, BYTE PTR [ecx+58]
mov	eax, DWORD PTR _u2$[ebp]
movzx	ecx, BYTE PTR [eax+58]
cmp	edx, ecx
je	SHORT $LN13@CompareUpd
mov	edx, DWORD PTR _u1$[ebp]
movzx	eax, BYTE PTR [edx+58]
neg	eax
sbb	eax, eax
and	eax, 2
add	eax, -1
jmp	$LN16@CompareUpd
mov	ecx, DWORD PTR _u2$[ebp]
add	ecx, 40					
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _u1$[ebp]
add	ecx, 40					
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
mov	DWORD PTR _n$75705[ebp], eax
mov	eax, DWORD PTR _n$75705[ebp]
neg	eax
jmp	$LN16@CompareUpd
mov	eax, DWORD PTR _param$[ebp]
mov	DWORD PTR _sortParam$[ebp], eax
mov	ecx, DWORD PTR _sortParam$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _sortByType$[ebp], dl
movzx	eax, BYTE PTR _sortByType$[ebp]
test	eax, eax
je	$LN12@CompareUpd
mov	ecx, DWORD PTR _a2$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _a1$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	??$MyCompare@I@@YGHII@Z			
mov	DWORD PTR ___tt$75710[ebp], eax
cmp	DWORD PTR ___tt$75710[ebp], 0
je	SHORT $LN11@CompareUpd
mov	eax, DWORD PTR ___tt$75710[ebp]
jmp	$LN16@CompareUpd
mov	edx, DWORD PTR _a2$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _u2$[ebp]
add	ecx, 40					
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _a1$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _u1$[ebp]
add	ecx, 40					
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
mov	DWORD PTR ___tt$75717[ebp], eax
cmp	DWORD PTR ___tt$75717[ebp], 0
je	SHORT $LN10@CompareUpd
mov	eax, DWORD PTR ___tt$75717[ebp]
jmp	$LN16@CompareUpd
mov	eax, DWORD PTR _a2$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	ecx, DWORD PTR _u2$[ebp]
add	ecx, 40					
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	edx, DWORD PTR _a1$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _u1$[ebp]
add	ecx, 40					
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
mov	DWORD PTR ___tt$75719[ebp], eax
cmp	DWORD PTR ___tt$75719[ebp], 0
je	SHORT $LN9@CompareUpd
mov	eax, DWORD PTR ___tt$75719[ebp]
jmp	$LN16@CompareUpd
mov	ecx, DWORD PTR _u1$[ebp]
movzx	edx, BYTE PTR [ecx+63]
test	edx, edx
jne	SHORT $LN8@CompareUpd
mov	eax, DWORD PTR _u2$[ebp]
movzx	ecx, BYTE PTR [eax+63]
test	ecx, ecx
je	SHORT $LN8@CompareUpd
mov	eax, 1
jmp	$LN16@CompareUpd
mov	edx, DWORD PTR _u1$[ebp]
movzx	eax, BYTE PTR [edx+63]
test	eax, eax
je	SHORT $LN7@CompareUpd
mov	ecx, DWORD PTR _u2$[ebp]
movzx	edx, BYTE PTR [ecx+63]
test	edx, edx
jne	SHORT $LN7@CompareUpd
or	eax, -1
jmp	$LN16@CompareUpd
mov	eax, DWORD PTR _u1$[ebp]
movzx	ecx, BYTE PTR [eax+63]
test	ecx, ecx
je	SHORT $LN6@CompareUpd
mov	edx, DWORD PTR _u2$[ebp]
movzx	eax, BYTE PTR [edx+63]
test	eax, eax
je	SHORT $LN6@CompareUpd
mov	ecx, DWORD PTR _u2$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR [ecx+24]
push	eax
mov	ecx, DWORD PTR _u1$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR [ecx+24]
push	eax
call	??$MyCompare@_K@@YGH_K0@Z		
mov	DWORD PTR ___tt$75724[ebp], eax
cmp	DWORD PTR ___tt$75724[ebp], 0
je	SHORT $LN6@CompareUpd
mov	eax, DWORD PTR ___tt$75724[ebp]
jmp	$LN16@CompareUpd
mov	ecx, DWORD PTR _u2$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR [ecx+32]
push	eax
mov	ecx, DWORD PTR _u1$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR [ecx+32]
push	eax
call	??$MyCompare@_K@@YGH_K0@Z		
mov	DWORD PTR ___tt$75731[ebp], eax
cmp	DWORD PTR ___tt$75731[ebp], 0
je	SHORT $LN12@CompareUpd
mov	eax, DWORD PTR ___tt$75731[ebp]
jmp	SHORT $LN16@CompareUpd
mov	ecx, DWORD PTR _u2$[ebp]
add	ecx, 40					
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _u1$[ebp]
add	ecx, 40					
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
mov	DWORD PTR ___result__$75733[ebp], eax
cmp	DWORD PTR ___result__$75733[ebp], 0
je	SHORT $LN3@CompareUpd
mov	eax, DWORD PTR ___result__$75733[ebp]
jmp	SHORT $LN16@CompareUpd
mov	ecx, DWORD PTR _a2$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _a1$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
call	??$MyCompare@H@@YGHHH@Z			
mov	DWORD PTR ___tt$75735[ebp], eax
cmp	DWORD PTR ___tt$75735[ebp], 0
je	SHORT $LN2@CompareUpd
mov	eax, DWORD PTR ___tt$75735[ebp]
jmp	SHORT $LN16@CompareUpd
mov	ecx, DWORD PTR _a2$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _a1$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
call	??$MyCompare@H@@YGHHH@Z			
mov	DWORD PTR ___tt$75742[ebp], eax
cmp	DWORD PTR ___tt$75742[ebp], 0
je	SHORT $LN1@CompareUpd
mov	eax, DWORD PTR ___tt$75742[ebp]
jmp	SHORT $LN16@CompareUpd
xor	eax, eax
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0CAnalysis@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CAnalysis@N7z@NArchive@@QAE@XZ
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
call	??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+13], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+14], 0
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
__unwindfunclet$??0CAnalysis@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
ENDP
__ehhandler$??0CAnalysis@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CAnalysis@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?MakeExeMethod@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@ABUCFilterMode@12@_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _mode$[ebp]
movzx	ecx, BYTE PTR [eax+25]
test	ecx, ecx
je	SHORT $LN32@MakeExeMet
push	0
mov	ecx, DWORD PTR _mode$[ebp]
call	??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z 
mov	DWORD PTR _m$76021[ebp], eax
mov	edx, DWORD PTR _m$76021[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _id$76022[ebp], eax
mov	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _id$76022[ebp+4], ecx
cmp	DWORD PTR _id$76022[ebp], 50528539	
jne	SHORT $LN31@MakeExeMet
cmp	DWORD PTR _id$76022[ebp+4], 0
jne	SHORT $LN31@MakeExeMet
mov	edx, DWORD PTR _mode$[ebp]
push	edx
call	?AddBcj2Methods@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z 
jmp	$LN33@MakeExeMet
mov	ecx, DWORD PTR _m$76021[ebp]
call	?IsSimpleCoder@CMethodFull@N7z@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN30@MakeExeMet
mov	eax, -2147467263			
jmp	$LN33@MakeExeMet
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
call	?AddFilterBond@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z 
jmp	$LN33@MakeExeMet
mov	edx, DWORD PTR _filterMode$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN29@MakeExeMet
xor	eax, eax
jmp	$LN33@MakeExeMet
push	0
mov	ecx, DWORD PTR _mode$[ebp]
call	?InsertNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z 
mov	DWORD PTR _m$[ebp], eax
mov	DWORD PTR _k$76029[ebp], 0
jmp	SHORT $LN28@MakeExeMet
mov	eax, DWORD PTR _k$76029[ebp]
add	eax, 1
mov	DWORD PTR _k$76029[ebp], eax
mov	ecx, DWORD PTR _mode$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _k$76029[ebp], eax
jae	SHORT $LN26@MakeExeMet
mov	ecx, DWORD PTR _k$76029[ebp]
push	ecx
mov	ecx, DWORD PTR _mode$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAUCBond2@N7z@NArchive@@I@Z 
mov	DWORD PTR _bond$76033[ebp], eax
mov	edx, DWORD PTR _bond$76033[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _bond$76033[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _bond$76033[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _bond$76033[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN27@MakeExeMet
movzx	edx, BYTE PTR _bcj2Filter$[ebp]
test	edx, edx
je	SHORT $LN25@MakeExeMet
mov	eax, DWORD PTR _filterMode$[ebp]
mov	ecx, DWORD PTR [eax]
xor	edx, edx
push	edx
push	ecx
call	?Is86Filter@N7z@NArchive@@YG_N_K@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN25@MakeExeMet
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
push	4
push	0
push	50528539				
call	?GetMethodFull@N7z@NArchive@@YGX_KIAAUCMethodFull@12@@Z 
mov	edx, DWORD PTR _mode$[ebp]
push	edx
call	?AddBcj2Methods@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z 
mov	DWORD PTR _res$[ebp], eax
jmp	$LN24@MakeExeMet
mov	eax, DWORD PTR _m$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _filterMode$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
push	eax
push	edx
call	?GetMethodFull@N7z@NArchive@@YGX_KIAAUCMethodFull@12@@Z 
mov	ecx, DWORD PTR _filterMode$[ebp]
cmp	DWORD PTR [ecx], 3
jne	SHORT $LN23@MakeExeMet
mov	edx, DWORD PTR _filterMode$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	0
mov	ecx, DWORD PTR _m$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
call	?AddFilterBond@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z 
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _alignBits$76038[ebp], -1
mov	edx, DWORD PTR _filterMode$[ebp]
cmp	DWORD PTR [edx], 3
je	SHORT $LN21@MakeExeMet
mov	eax, DWORD PTR _filterMode$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN11@MakeExeMet
mov	ecx, DWORD PTR _filterMode$[ebp]
cmp	DWORD PTR [ecx+4], 1
jne	SHORT $LN20@MakeExeMet
mov	DWORD PTR _alignBits$76038[ebp], 0
jmp	SHORT $LN11@MakeExeMet
mov	edx, DWORD PTR _filterMode$[ebp]
cmp	DWORD PTR [edx+4], 2
jne	SHORT $LN18@MakeExeMet
mov	DWORD PTR _alignBits$76038[ebp], 1
jmp	SHORT $LN11@MakeExeMet
mov	eax, DWORD PTR _filterMode$[ebp]
cmp	DWORD PTR [eax+4], 4
jne	SHORT $LN16@MakeExeMet
mov	DWORD PTR _alignBits$76038[ebp], 2
jmp	SHORT $LN11@MakeExeMet
mov	ecx, DWORD PTR _filterMode$[ebp]
cmp	DWORD PTR [ecx+4], 8
jne	SHORT $LN14@MakeExeMet
mov	DWORD PTR _alignBits$76038[ebp], 3
jmp	SHORT $LN11@MakeExeMet
mov	edx, DWORD PTR _filterMode$[ebp]
cmp	DWORD PTR [edx+4], 16			
jne	SHORT $LN11@MakeExeMet
mov	DWORD PTR _alignBits$76038[ebp], 4
cmp	DWORD PTR _res$[ebp], 0
jne	$LN24@MakeExeMet
cmp	DWORD PTR _alignBits$76038[ebp], 0
jl	$LN24@MakeExeMet
mov	DWORD PTR _nextCoder$76053[ebp], 1
mov	ecx, DWORD PTR _mode$[ebp]
add	ecx, 12					
call	?IsEmpty@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN9@MakeExeMet
mov	ecx, DWORD PTR _mode$[ebp]
add	ecx, 12					
call	?Back@?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAUCBond2@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _nextCoder$76053[ebp], ecx
mov	ecx, DWORD PTR _mode$[ebp]
call	?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _nextCoder$76053[ebp], eax
jae	$LN24@MakeExeMet
mov	edx, DWORD PTR _nextCoder$76053[ebp]
push	edx
mov	ecx, DWORD PTR _mode$[ebp]
call	??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z 
mov	DWORD PTR _nextMethod$76056[ebp], eax
mov	eax, DWORD PTR _nextMethod$76056[ebp]
mov	DWORD PTR tv293[ebp], eax
mov	ecx, DWORD PTR tv293[ebp]
cmp	DWORD PTR [ecx+16], 196865		
jne	SHORT $LN35@MakeExeMet
mov	edx, DWORD PTR tv293[ebp]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN6@MakeExeMet
mov	eax, DWORD PTR _nextMethod$76056[ebp]
mov	DWORD PTR tv298[ebp], eax
mov	ecx, DWORD PTR tv298[ebp]
cmp	DWORD PTR [ecx+16], 33			
jne	SHORT $LN24@MakeExeMet
mov	edx, DWORD PTR tv298[ebp]
cmp	DWORD PTR [edx+20], 0
jne	SHORT $LN24@MakeExeMet
mov	ecx, DWORD PTR _nextMethod$76056[ebp]
call	?Are_Lzma_Model_Props_Defined@CMethodProps@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN24@MakeExeMet
cmp	DWORD PTR _alignBits$76038[ebp], 0
je	SHORT $LN24@MakeExeMet
cmp	DWORD PTR _alignBits$76038[ebp], 2
jg	SHORT $LN2@MakeExeMet
mov	ecx, DWORD PTR _filterMode$[ebp]
cmp	DWORD PTR [ecx], 3
jne	SHORT $LN3@MakeExeMet
mov	edx, DWORD PTR _alignBits$76038[ebp]
push	edx
push	5
mov	ecx, DWORD PTR _nextMethod$76056[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
mov	DWORD PTR _lc$76063[ebp], 0
cmp	DWORD PTR _alignBits$76038[ebp], 3
jge	SHORT $LN1@MakeExeMet
mov	eax, 3
sub	eax, DWORD PTR _alignBits$76038[ebp]
mov	DWORD PTR _lc$76063[ebp], eax
mov	ecx, DWORD PTR _lc$76063[ebp]
push	ecx
push	6
mov	ecx, DWORD PTR _nextMethod$76056[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
mov	edx, DWORD PTR _alignBits$76038[ebp]
push	edx
push	7
mov	ecx, DWORD PTR _nextMethod$76056[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
mov	eax, DWORD PTR _res$[ebp]
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Are_Lzma_Model_Props_Defined@CMethodProps@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
test	eax, eax
jl	SHORT $LN3@Are_Lzma_M
mov	al, 1
jmp	SHORT $LN4@Are_Lzma_M
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
test	eax, eax
jl	SHORT $LN2@Are_Lzma_M
mov	al, 1
jmp	SHORT $LN4@Are_Lzma_M
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
test	eax, eax
jl	SHORT $LN1@Are_Lzma_M
mov	al, 1
jmp	SHORT $LN4@Are_Lzma_M
xor	al, al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsSimpleCoder@CMethodFull@N7z@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+24], 1
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Is86Filter@N7z@NArchive@@YG_N_K@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _m$[ebp], 50528515		
jne	SHORT $LN5@Is86Filter
cmp	DWORD PTR _m$[ebp+4], 0
je	SHORT $LN3@Is86Filter
cmp	DWORD PTR _m$[ebp], 50528539		
jne	SHORT $LN6@Is86Filter
cmp	DWORD PTR _m$[ebp+4], 0
je	SHORT $LN3@Is86Filter
mov	DWORD PTR tv66[ebp], 0
jmp	SHORT $LN4@Is86Filter
mov	DWORD PTR tv66[ebp], 1
mov	al, BYTE PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetMethodFull@N7z@NArchive@@YGX_KIAAUCMethodFull@12@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR _methodID$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _methodID$[ebp+4]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR _numStreams$[ebp]
mov	DWORD PTR [eax+24], ecx
pop	ebp
ret	16					
ENDP
?AddFilterBond@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _mode$[ebp]
add	ecx, 12					
call	?IsEmpty@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@AddFilterB
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
call	?AddBondForFilter@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z 
jmp	SHORT $LN2@AddFilterB
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?AddBondForFilter@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _c$75981[ebp], 1
jmp	SHORT $LN4@AddBondFor
mov	eax, DWORD PTR _c$75981[ebp]
add	eax, 1
mov	DWORD PTR _c$75981[ebp], eax
mov	ecx, DWORD PTR _mode$[ebp]
call	?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _c$75981[ebp], eax
jae	SHORT $LN2@AddBondFor
mov	ecx, DWORD PTR _c$75981[ebp]
push	ecx
mov	ecx, DWORD PTR _mode$[ebp]
call	?IsThereBond_to_Coder@CCompressionMethodMode@N7z@NArchive@@QBE_NI@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@AddBondFor
mov	DWORD PTR _bond$75986[ebp], 0
mov	DWORD PTR _bond$75986[ebp+4], 0
mov	eax, DWORD PTR _c$75981[ebp]
mov	DWORD PTR _bond$75986[ebp+8], eax
sub	esp, 12					
mov	ecx, esp
mov	edx, DWORD PTR _bond$75986[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _bond$75986[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _bond$75986[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	ecx, DWORD PTR _mode$[ebp]
add	ecx, 12					
call	?Add@?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEIUCBond2@N7z@NArchive@@@Z 
xor	eax, eax
jmp	SHORT $LN5@AddBondFor
jmp	SHORT $LN3@AddBondFor
mov	eax, -2147024809			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@AddBondFor
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN8@AddBondFor
DD	-24					
DD	12					
DD	$LN7@AddBondFor
DB	98					
DB	111					
DB	110					
DB	100					
DB	0
ENDP
?IsThereBond_to_Coder@CCompressionMethodMode@N7z@NArchive@@QBE_NI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$73473[ebp], 0
jmp	SHORT $LN4@IsThereBon
mov	eax, DWORD PTR _i$73473[ebp]
add	eax, 1
mov	DWORD PTR _i$73473[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$73473[ebp], eax
jae	SHORT $LN2@IsThereBon
mov	ecx, DWORD PTR _i$73473[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEABUCBond2@N7z@NArchive@@I@Z 
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR _coderIndex$[ebp]
jne	SHORT $LN1@IsThereBon
mov	al, 1
jmp	SHORT $LN5@IsThereBon
jmp	SHORT $LN3@IsThereBon
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddBcj2Methods@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddBcj2Methods@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 104				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-116]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _m$[ebp]
call	??0CMethodFull@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _m$[ebp]
push	eax
push	1
push	0
push	196865					
call	?GetMethodFull@N7z@NArchive@@YGX_KIAAUCMethodFull@12@@Z 
push	1048576					
push	1
lea	ecx, DWORD PTR _m$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
push	128					
push	8
lea	ecx, DWORD PTR _m$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
push	1
push	13					
lea	ecx, DWORD PTR _m$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
push	2
push	7
lea	ecx, DWORD PTR _m$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
push	0
push	6
lea	ecx, DWORD PTR _m$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
mov	ecx, DWORD PTR _mode$[ebp]
call	?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR _methodIndex$[ebp], eax
mov	ecx, DWORD PTR _mode$[ebp]
add	ecx, 12					
call	?IsEmpty@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN5@AddBcj2Met
mov	DWORD PTR _i$76000[ebp], 1
jmp	SHORT $LN4@AddBcj2Met
mov	edx, DWORD PTR _i$76000[ebp]
add	edx, 1
mov	DWORD PTR _i$76000[ebp], edx
mov	esi, DWORD PTR _i$76000[ebp]
add	esi, 1
mov	ecx, DWORD PTR _mode$[ebp]
call	?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ 
cmp	esi, eax
jae	SHORT $LN5@AddBcj2Met
mov	eax, DWORD PTR _i$76000[ebp]
mov	DWORD PTR _bond$76004[ebp], eax
mov	DWORD PTR _bond$76004[ebp+4], 0
mov	ecx, DWORD PTR _i$76000[ebp]
add	ecx, 1
mov	DWORD PTR _bond$76004[ebp+8], ecx
sub	esp, 12					
mov	edx, esp
mov	eax, DWORD PTR _bond$76004[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _bond$76004[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _bond$76004[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _mode$[ebp]
add	ecx, 12					
call	?Add@?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEIUCBond2@N7z@NArchive@@@Z 
jmp	SHORT $LN3@AddBcj2Met
lea	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	ecx, DWORD PTR _mode$[ebp]
call	?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z 
lea	edx, DWORD PTR _m$[ebp]
push	edx
mov	ecx, DWORD PTR _mode$[ebp]
call	?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z 
mov	eax, DWORD PTR _mode$[ebp]
push	eax
call	?AddBondForFilter@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z 
mov	DWORD PTR ___result__$76005[ebp], eax
cmp	DWORD PTR ___result__$76005[ebp], 0
je	SHORT $LN1@AddBcj2Met
mov	ecx, DWORD PTR ___result__$76005[ebp]
mov	DWORD PTR $T79738[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _m$[ebp]
call	??1CMethodFull@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T79738[ebp]
jmp	SHORT $LN6@AddBcj2Met
mov	DWORD PTR _bond$[ebp], 0
mov	edx, DWORD PTR _methodIndex$[ebp]
mov	DWORD PTR _bond$[ebp+8], edx
mov	DWORD PTR _bond$[ebp+4], 1
sub	esp, 12					
mov	eax, esp
mov	ecx, DWORD PTR _bond$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _bond$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _bond$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR _mode$[ebp]
add	ecx, 12					
call	?Add@?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEIUCBond2@N7z@NArchive@@@Z 
mov	edx, DWORD PTR _methodIndex$[ebp]
add	edx, 1
mov	DWORD PTR _bond$[ebp+8], edx
mov	DWORD PTR _bond$[ebp+4], 2
sub	esp, 12					
mov	eax, esp
mov	ecx, DWORD PTR _bond$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _bond$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _bond$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR _mode$[ebp]
add	ecx, 12					
call	?Add@?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEIUCBond2@N7z@NArchive@@@Z 
mov	DWORD PTR $T79739[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _m$[ebp]
call	??1CMethodFull@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T79739[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@AddBcj2Met
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
add	esp, 116				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	3
DD	$LN13@AddBcj2Met
DD	-52					
DD	32					
DD	$LN9@AddBcj2Met
DD	-80					
DD	12					
DD	$LN10@AddBcj2Met
DD	-104					
DD	12					
DD	$LN11@AddBcj2Met
DB	98					
DB	111					
DB	110					
DB	100					
DB	0
DB	98					
DB	111					
DB	110					
DB	100					
DB	0
DB	109					
DB	0
ENDP
__unwindfunclet$?AddBcj2Methods@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z$0 PROC
lea	ecx, DWORD PTR _m$[ebp]
jmp	??1CMethodFull@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$?AddBcj2Methods@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-116]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddBcj2Methods@N7z@NArchive@@YGJAAUCCompressionMethodMode@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CMethodFull@N7z@NArchive@@QAE@XZ PROC		
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
??1CMethodFull@N7z@NArchive@@QAE@XZ PROC		
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
?FromUpdateItemToFileItem@N7z@NArchive@@YGXABUCUpdateItem@12@AAUCFileItem@12@AAUCFileItem2@12@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _ui$[ebp]
movzx	ecx, BYTE PTR [eax+60]
test	ecx, ecx
je	SHORT $LN1@FromUpdate
mov	edx, DWORD PTR _ui$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR _file$[ebp]
call	?SetAttrib@CFileItem@N7z@NArchive@@QAEXI@Z 
mov	ecx, DWORD PTR _file2$[ebp]
mov	edx, DWORD PTR _ui$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _file2$[ebp]
mov	ecx, DWORD PTR _ui$[ebp]
mov	dl, BYTE PTR [ecx+61]
mov	BYTE PTR [eax+32], dl
mov	eax, DWORD PTR _file2$[ebp]
mov	ecx, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _file2$[ebp]
mov	eax, DWORD PTR _ui$[ebp]
mov	cl, BYTE PTR [eax+62]
mov	BYTE PTR [edx+33], cl
mov	edx, DWORD PTR _file2$[ebp]
mov	eax, DWORD PTR _ui$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _file2$[ebp]
mov	edx, DWORD PTR _ui$[ebp]
mov	al, BYTE PTR [edx+63]
mov	BYTE PTR [ecx+34], al
mov	ecx, DWORD PTR _file2$[ebp]
mov	edx, DWORD PTR _ui$[ebp]
mov	al, BYTE PTR [edx+58]
mov	BYTE PTR [ecx+36], al
mov	ecx, DWORD PTR _file2$[ebp]
mov	BYTE PTR [ecx+35], 0
mov	edx, DWORD PTR _file$[ebp]
mov	eax, DWORD PTR _ui$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _file$[ebp]
mov	edx, DWORD PTR _ui$[ebp]
mov	al, BYTE PTR [edx+59]
mov	BYTE PTR [ecx+17], al
mov	ecx, DWORD PTR _ui$[ebp]
call	?HasStream@CUpdateItem@N7z@NArchive@@QBE_NXZ 
mov	ecx, DWORD PTR _file$[ebp]
mov	BYTE PTR [ecx+16], al
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?SetAttrib@CFileItem@N7z@NArchive@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+19], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _attrib$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CRepackInStreamWithSizes@N7z@NArchive@@QAEXPAUISequentialInStream@@IPBV?$CRecordVector@_N@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startIndex$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _extractStatuses$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CheckFinishedState@CRepackStreamBase@N7z@NArchive@@QBEJXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
sub	edx, eax
neg	edx
sbb	edx, edx
and	edx, -2147467259			
mov	eax, edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFolderInStream2@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFolderInStream2@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CRepackStreamBase@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CFolderInStream2@N7z@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+60], 0
push	65536					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79776[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T79776[ebp]
mov	DWORD PTR [edx+52], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CFolderInStream2@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CRepackStreamBase@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CFolderInStream2@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??0CFolderInStream2@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFolderInStream2@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CRepackStreamBase@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CRepackStreamBase@N7z@NArchive@@QAE@XZ
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
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
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
__unwindfunclet$??1CRepackStreamBase@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
ENDP
__ehhandler$??1CRepackStreamBase@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CRepackStreamBase@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CFolderInStream2@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CFolderInStream2@N7z@NArchive@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+48], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CFolderInStream2@N7z@NArchive@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+48], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+48]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T79802[ebp], edx
mov	eax, DWORD PTR $T79802[ebp]
mov	DWORD PTR $T79801[ebp], eax
cmp	DWORD PTR $T79801[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T79801[ebp]
call	??_GCFolderInStream2@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@3
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CFolderInStream2@N7z@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCFolderInStream2@N7z@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFolderInStream2@N7z@NArchive@@QAE@XZ 
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
??1CFolderInStream2@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFolderInStream2@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CFolderInStream2@N7z@NArchive@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR $T79811[ebp], edx
mov	eax, DWORD PTR $T79811[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CRepackStreamBase@N7z@NArchive@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CFolderInStream2@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CRepackStreamBase@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CFolderInStream2@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFolderInStream2@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CRepackStreamBase@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CRepackStreamBase@N7z@NArchive@@QAE@XZ
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
add	ecx, 32					
call	??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
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
__unwindfunclet$??0CRepackStreamBase@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
ENDP
__ehhandler$??0CRepackStreamBase@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CRepackStreamBase@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CThreadDecoder@N7z@NArchive@@QAE@_N@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CThreadDecoder@N7z@NArchive@@QAE@_N@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0CVirtThread@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CThreadDecoder@N7z@NArchive@@6B@
movzx	ecx, BYTE PTR _multiThreadMixer$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0CDecoder@N7z@NArchive@@QAE@_N@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
movzx	edx, BYTE PTR _multiThreadMixer$[ebp]
test	edx, edx
je	SHORT $LN2@CThreadDec
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+156], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+160], 1
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79833[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T79833[ebp], 0
je	SHORT $LN4@CThreadDec
mov	ecx, DWORD PTR $T79833[ebp]
call	??0CFolderOutStream2@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv145[ebp], eax
jmp	SHORT $LN5@CThreadDec
mov	DWORD PTR tv145[ebp], 0
mov	edx, DWORD PTR tv145[ebp]
mov	DWORD PTR $T79832[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T79832[ebp]
mov	DWORD PTR [eax+128], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+120], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
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
__unwindfunclet$??0CThreadDecoder@N7z@NArchive@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CVirtThread@@QAE@XZ			
ENDP
__unwindfunclet$??0CThreadDecoder@N7z@NArchive@@QAE@_N@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1CDecoder@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CThreadDecoder@N7z@NArchive@@QAE@_N@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CThreadDecoder@N7z@NArchive@@QAE@_N@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CThreadDecoder@N7z@NArchive@@QAE@_N@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
jmp	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CThreadDecoder@N7z@NArchive@@QAE@_N@Z$5 PROC
mov	eax, DWORD PTR $T79833[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0CThreadDecoder@N7z@NArchive@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CThreadDecoder@N7z@NArchive@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CVirtThread@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CVirtThread@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CVirtThread@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
call	?WaitThreadFinish@CVirtThread@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1CThread@NWindows@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
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
__unwindfunclet$??1CVirtThread@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CVirtThread@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CVirtThread@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CThread@NWindows@@QAE@XZ		
ENDP
__ehhandler$??1CVirtThread@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CVirtThread@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CThread@NWindows@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CThread@NWindows@@QAEIXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CThread@NWindows@@QAEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_HandlePtr_Close@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CBaseEvent@NSynchronization@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_HandlePtr_Close@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CVirtThread@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CVirtThread@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CVirtThread@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CThread@NWindows@@QAE@XZ		
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
__unwindfunclet$??0CVirtThread@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CVirtThread@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??0CVirtThread@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CVirtThread@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CThread@NWindows@@QAE@XZ PROC			
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
??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBaseEvent@NSynchronization@NWindows@@QAE@XZ PROC	
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
??1CThreadDecoder@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CThreadDecoder@N7z@NArchive@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CThreadDecoder@N7z@NArchive@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
call	?WaitThreadFinish@CVirtThread@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CVirtThread@@QAE@XZ			
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
__unwindfunclet$??1CThreadDecoder@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CVirtThread@@QAE@XZ			
ENDP
__unwindfunclet$??1CThreadDecoder@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1CDecoder@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CThreadDecoder@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CThreadDecoder@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CThreadDecoder@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
jmp	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
ENDP
__ehhandler$??1CThreadDecoder@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CThreadDecoder@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CDecoder@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDecoder@N7z@NArchive@@QAE@XZ
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
add	ecx, 96					
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
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
__unwindfunclet$??1CDecoder@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CDecoder@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDecoder@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CFolderOutStream2@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFolderOutStream2@N7z@NArchive@@QAE@XZ
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
add	ecx, 8
call	??0CRepackStreamBase@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CFolderOutStream2@N7z@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
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
__unwindfunclet$??0CFolderOutStream2@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CRepackStreamBase@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CFolderOutStream2@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFolderOutStream2@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CFolderOutStream2@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CFolderOutStream2@N7z@NArchive@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+48], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CFolderOutStream2@N7z@NArchive@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+48], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+48]
jmp	SHORT $LN2@Release@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T79928[ebp], edx
mov	eax, DWORD PTR $T79928[ebp]
mov	DWORD PTR $T79927[ebp], eax
cmp	DWORD PTR $T79927[ebp], 0
je	SHORT $LN4@Release@4
push	1
mov	ecx, DWORD PTR $T79927[ebp]
call	??_GCFolderOutStream2@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@4
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCFolderOutStream2@N7z@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFolderOutStream2@N7z@NArchive@@QAE@XZ
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
??1CFolderOutStream2@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFolderOutStream2@N7z@NArchive@@QAE@XZ
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
add	ecx, 52					
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CRepackStreamBase@N7z@NArchive@@QAE@XZ
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
__unwindfunclet$??1CFolderOutStream2@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CRepackStreamBase@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CFolderOutStream2@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFolderOutStream2@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CBindInfoEx@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CBindInfoEx@N7z@NArchive@@QAE@XZ
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
add	ecx, 64					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBindInfo@NCoderMixer2@@QAE@XZ
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
__unwindfunclet$??1CBindInfoEx@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBindInfo@NCoderMixer2@@QAE@XZ
ENDP
__ehhandler$??1CBindInfoEx@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CBindInfoEx@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CBindInfo@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CBindInfo@NCoderMixer2@@QAE@XZ
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
add	ecx, 52					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ 
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
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??1CBindInfo@NCoderMixer2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CBindInfo@NCoderMixer2@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
?GetFile@N7z@NArchive@@YGXABUCDatabase@12@IAAUCFileItem@12@AAUCFileItem2@12@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _inDb$[ebp]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	ecx, DWORD PTR _file$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _file2$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _inDb$[ebp]
add	ecx, 100				
call	?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z 
mov	ecx, DWORD PTR _file2$[ebp]
mov	BYTE PTR [ecx+32], al
mov	edx, DWORD PTR _file2$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _inDb$[ebp]
add	ecx, 124				
call	?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z 
mov	ecx, DWORD PTR _file2$[ebp]
mov	BYTE PTR [ecx+33], al
mov	edx, DWORD PTR _file2$[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _inDb$[ebp]
add	ecx, 148				
call	?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z 
mov	ecx, DWORD PTR _file2$[ebp]
mov	BYTE PTR [ecx+34], al
mov	edx, DWORD PTR _file2$[ebp]
add	edx, 24					
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _inDb$[ebp]
add	ecx, 172				
call	?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z 
mov	ecx, DWORD PTR _file2$[ebp]
mov	BYTE PTR [ecx+35], al
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _inDb$[ebp]
call	?IsItemAnti@CDatabase@N7z@NArchive@@QBE_NI@Z 
mov	ecx, DWORD PTR _file2$[ebp]
mov	BYTE PTR [ecx+36], al
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jae	SHORT $LN1@GetItem
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@GetItem
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@_K@@QBEAB_KI@Z	
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], eax
mov	al, 1
jmp	SHORT $LN2@GetItem
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR [ecx+4], 0
xor	al, al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsItemAnti@CDatabase@N7z@NArchive@@QBE_NI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jae	SHORT $LN3@IsItemAnti
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@IsItemAnti
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN4@IsItemAnti
mov	DWORD PTR tv74[ebp], 0
mov	al, BYTE PTR tv74[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CFolderEx@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFolder@N7z@NArchive@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFolder@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFolder@N7z@NArchive@@QAE@XZ
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
call	??0?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CObjArray2@I@@QAE@XZ		
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
__unwindfunclet$??0CFolder@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFolder@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??0CFolder@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFolder@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CFolderEx@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFolder@N7z@NArchive@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CStreamBinder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CStreamBinder@@QAE@XZ
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
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
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
__unwindfunclet$??0CStreamBinder@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CStreamBinder@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??0CStreamBinder@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CStreamBinder@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CStreamBinder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CStreamBinder@@QAE@XZ
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
add	ecx, 8
call	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
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
__unwindfunclet$??1CStreamBinder@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CStreamBinder@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??1CStreamBinder@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CStreamBinder@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CAnalysis@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CAnalysis@N7z@NArchive@@QAE@XZ
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
call	??1?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
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
__unwindfunclet$??1CAnalysis@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
ENDP
__ehhandler$??1CAnalysis@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CAnalysis@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCryptoGetTextPassword@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICryptoGetTextPassword@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCryptoGetTextPassword@N7z@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CCryptoGetTextPassword@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@5
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@5
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
?AddRef@CCryptoGetTextPassword@N7z@NArchive@@UAGKXZ PROC 
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
?Release@CCryptoGetTextPassword@N7z@NArchive@@UAGKXZ PROC 
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
je	SHORT $LN1@Release@5
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@5
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T80034[ebp], edx
mov	eax, DWORD PTR $T80034[ebp]
mov	DWORD PTR $T80033[ebp], eax
cmp	DWORD PTR $T80033[ebp], 0
je	SHORT $LN4@Release@5
push	1
mov	ecx, DWORD PTR $T80033[ebp]
call	??_GCCryptoGetTextPassword@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@5
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCCryptoGetTextPassword@N7z@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCryptoGetTextPassword@N7z@NArchive@@QAE@XZ
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
??1CCryptoGetTextPassword@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCompressionMethodMode@N7z@NArchive@@QAE@ABU012@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCompressionMethodMode@N7z@NArchive@@QAE@ABU012@@Z
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
call	??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@ABV0@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+24]
mov	BYTE PTR [edx+24], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+25]
mov	BYTE PTR [edx+25], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+28], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+32]
mov	BYTE PTR [edx+32], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+33]
mov	BYTE PTR [edx+33], cl
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 36					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
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
__unwindfunclet$??0CCompressionMethodMode@N7z@NArchive@@QAE@ABU012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CCompressionMethodMode@N7z@NArchive@@QAE@ABU012@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??0CCompressionMethodMode@N7z@NArchive@@QAE@ABU012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCompressionMethodMode@N7z@NArchive@@QAE@ABU012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
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
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CRepackInStreamWithSizes@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressGetSubStreamSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CRepackInStreamWithSizes@N7z@NArchive@@6BISequentialInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CRepackInStreamWithSizes@N7z@NArchive@@6BICompressGetSubStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CRepackInStreamWithSizes@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@6
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@6
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@6
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@6
push	OFFSET _IID_ICompressGetSubStreamSize
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@6
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@6
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN10@QueryInter@6
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@6
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@6
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CRepackInStreamWithSizes@N7z@NArchive@@UAGKXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CRepackInStreamWithSizes@N7z@NArchive@@UAGKXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@6
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@6
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T80076[ebp], edx
mov	eax, DWORD PTR $T80076[ebp]
mov	DWORD PTR $T80075[ebp], eax
cmp	DWORD PTR $T80075[ebp], 0
je	SHORT $LN4@Release@6
push	1
mov	ecx, DWORD PTR $T80075[ebp]
call	??_GCRepackInStreamWithSizes@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@6
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCRepackInStreamWithSizes@N7z@NArchive@@QAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CRepackInStreamWithSizes@N7z@NArchive@@QAE@XZ
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
??1CRepackInStreamWithSizes@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFolderInStream@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFolderInStream@N7z@NArchive@@QAE@XZ
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
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressGetSubStreamSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CFolderInStream@N7z@NArchive@@6BISequentialInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CFolderInStream@N7z@NArchive@@6BICompressGetSubStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
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
__unwindfunclet$??0CFolderInStream@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFolderInStream@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFolderInStream@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolderInStream@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??0CFolderInStream@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFolderInStream@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CFolderInStream@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@7
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@7
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@7
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@7
push	OFFSET _IID_ICompressGetSubStreamSize
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@7
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@7
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN10@QueryInter@7
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@7
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@7
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CFolderInStream@N7z@NArchive@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CFolderInStream@N7z@NArchive@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@7
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@7
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T80106[ebp], edx
mov	eax, DWORD PTR $T80106[ebp]
mov	DWORD PTR $T80105[ebp], eax
cmp	DWORD PTR $T80105[ebp], 0
je	SHORT $LN4@Release@7
push	1
mov	ecx, DWORD PTR $T80105[ebp]
call	??_GCFolderInStream@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@7
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCFolderInStream@N7z@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFolderInStream@N7z@NArchive@@QAE@XZ
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
??1CFolderInStream@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFolderInStream@N7z@NArchive@@QAE@XZ
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
add	ecx, 80					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
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
__unwindfunclet$??1CFolderInStream@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFolderInStream@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFolderInStream@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolderInStream@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??1CFolderInStream@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFolderInStream@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CFolder@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFolder@N7z@NArchive@@QAE@XZ
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
add	ecx, 16					
call	??1?$CObjArray2@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??1CFolder@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFolder@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CFolder@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFolder@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0ICompressGetSubStreamSize@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressGetSubStreamSize@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveDown@?$CObjectVector@VUString@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveDown@?$CRecordVector@PAX@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
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
??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z PROC 
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
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@8
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UISequentialInStream@@@@QBE_NXZ PROC	
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
??0?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
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
?ReserveDown@?$CRecordVector@I@@QAEXXZ PROC		
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
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@ReserveDow
jmp	SHORT $LN3@ReserveDow
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@ReserveDow
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80187[ebp], eax
mov	eax, DWORD PTR $T80187[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80188[ebp], ecx
mov	edx, DWORD PTR $T80188[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR $T80191[ebp], ecx
mov	edx, DWORD PTR $T80191[ebp]
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
??A?$CRecordVector@I@@QBEABII@Z PROC			
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
mov	DWORD PTR _i$77396[ebp], edx
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _i$77396[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SortRefDown@?$CRecordVector@I@@SGXPAIIIP6GHPBI1PAX@Z2@Z 
mov	edx, DWORD PTR _i$77396[ebp]
sub	edx, 1
mov	DWORD PTR _i$77396[ebp], edx
jne	SHORT $LN6@Sort
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _temp$77403[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _temp$77403[ebp]
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
?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@9
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
??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ PROC 
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
??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@5
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
je	SHORT $LN1@operator@5
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
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
mov	DWORD PTR $T80220[ebp], ecx
mov	edx, DWORD PTR $T80220[ebp]
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
??B?$CBuffer@E@@QAEPAEXZ PROC				
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
?Alloc@?$CBuffer@E@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN3@Alloc
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@Alloc
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80229[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T80229[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@?$CBuffer@E@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T80232[ebp], edx
mov	eax, DWORD PTR $T80232[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
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
??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
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
??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80241[ebp], ecx
mov	edx, DWORD PTR $T80241[ebp]
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
??1?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80244[ebp], ecx
mov	edx, DWORD PTR $T80244[ebp]
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
?Size@?$CRecordVector@_K@@QBEIXZ PROC			
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
?ReserveDown@?$CRecordVector@_K@@QAEXXZ PROC		
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
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@ReserveDow@2
jmp	SHORT $LN3@ReserveDow@2
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@ReserveDow@2
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80251[ebp], eax
mov	eax, DWORD PTR $T80251[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 3
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80252[ebp], ecx
mov	edx, DWORD PTR $T80252[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR $T80255[ebp], ecx
mov	edx, DWORD PTR $T80255[ebp]
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
??A?$CRecordVector@_K@@QBEAB_KI@Z PROC			
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
??0?$CRecordVector@_N@@QAE@XZ PROC			
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
?Size@?$CRecordVector@_N@@QBEIXZ PROC			
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
?ReserveDown@?$CRecordVector@_N@@QAEXXZ PROC		
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
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@ReserveDow@3
jmp	SHORT $LN3@ReserveDow@3
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@ReserveDow@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80268[ebp], eax
mov	eax, DWORD PTR $T80268[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80269[ebp], ecx
mov	edx, DWORD PTR $T80269[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CRecordVector@_N@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80272[ebp], ecx
mov	edx, DWORD PTR $T80272[ebp]
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
?Add@?$CRecordVector@_N@@QAEI_N@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ 
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
??A?$CRecordVector@_N@@QBEAB_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _index$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@_N@@QAEAA_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _index$[ebp]
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
je	SHORT $LN2@CMyComPtr@9
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
??0?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ PROC	
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80286[ebp], ecx
mov	edx, DWORD PTR $T80286[ebp]
mov	DWORD PTR $T80285[ebp], edx
cmp	DWORD PTR $T80285[ebp], 0
je	SHORT $LN3@CObjArray2
push	3
mov	ecx, DWORD PTR $T80285[ebp]
call	??_ECCoderInfo@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN1@CObjArray2
mov	DWORD PTR tv68[ebp], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEPBUCCoderInfo@N7z@NArchive@@XZ PROC 
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
?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ PROC 
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
??0?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80297[ebp], ecx
mov	edx, DWORD PTR $T80297[ebp]
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
??0?$CObjArray2@I@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjArray2@I@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80302[ebp], ecx
mov	edx, DWORD PTR $T80302[ebp]
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
?Size@?$CObjArray2@I@@QBEIXZ PROC			
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
??B?$CObjArray@_K@@QBEPB_KXZ PROC			
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
??0?$CObjArray@I@@QAE@I@Z PROC				
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
mov	DWORD PTR $T80309[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T80309[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@I@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80312[ebp], ecx
mov	edx, DWORD PTR $T80312[ebp]
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
??B?$CObjArray@I@@QAEPAIXZ PROC				
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
??B?$CObjArray@I@@QBEPBIXZ PROC				
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
??B?$CObjArray@E@@QBEPBEXZ PROC				
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
?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ PROC 
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
?ReserveDown@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReserveDown@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ
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
jne	SHORT $LN2@ReserveDow@4
jmp	$LN3@ReserveDow@4
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	$LN1@ReserveDow@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR $T80323[ebp], edx
xor	ecx, ecx
mov	eax, DWORD PTR $T80323[ebp]
mov	edx, 24					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80325[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T80325[ebp], 0
je	SHORT $LN5@ReserveDow@4
push	OFFSET ??0CFileItem@N7z@NArchive@@QAE@XZ 
mov	eax, DWORD PTR $T80323[ebp]
push	eax
push	24					
mov	ecx, DWORD PTR $T80325[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T80325[ebp]
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN6@ReserveDow@4
mov	DWORD PTR tv84[ebp], 0
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR $T80324[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T80324[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
imul	eax, 24					
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
mov	DWORD PTR $T80328[ebp], edx
mov	eax, DWORD PTR $T80328[ebp]
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
__unwindfunclet$?ReserveDown@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ$0 PROC
mov	eax, DWORD PTR $T80325[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ReserveDown@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReserveDown@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR _i$77755[ebp], eax
cmp	DWORD PTR _i$77755[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$77755[ebp]
sub	eax, 1
mov	DWORD PTR _i$77755[ebp], eax
mov	ecx, DWORD PTR _i$77755[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80344[ebp], edx
mov	eax, DWORD PTR $T80344[ebp]
mov	DWORD PTR $T80343[ebp], eax
cmp	DWORD PTR $T80343[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T80343[ebp]
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
?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@ABV0@@Z
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
call	?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$77780[ebp], 0
jmp	SHORT $LN3@CObjectVec@2
mov	ecx, DWORD PTR _i$77780[ebp]
add	ecx, 1
mov	DWORD PTR _i$77780[ebp], ecx
mov	edx, DWORD PTR _i$77780[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@2
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80359[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T80359[ebp], 0
je	SHORT $LN6@CObjectVec@2
mov	eax, DWORD PTR _i$77780[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEABUCMethodFull@N7z@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR $T80359[ebp]
call	??0CMethodFull@N7z@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@2
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T80358[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T80358[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@2
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
__unwindfunclet$??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T80359[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEABUCMethodFull@N7z@NArchive@@I@Z PROC 
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
??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z PROC 
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
?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z
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
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80377[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T80377[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T80377[ebp]
call	??0CMethodFull@N7z@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T80376[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T80376[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T80377[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?InsertNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?InsertNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z
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
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80390[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T80390[ebp], 0
je	SHORT $LN3@InsertNew
mov	ecx, DWORD PTR $T80390[ebp]
call	??0CMethodFull@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@InsertNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T80389[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T80389[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z	
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?InsertNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z$0 PROC
mov	eax, DWORD PTR $T80390[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?InsertNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?InsertNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$77809[ebp], eax
cmp	DWORD PTR _i$77809[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$77809[ebp]
sub	eax, 1
mov	DWORD PTR _i$77809[ebp], eax
mov	ecx, DWORD PTR _i$77809[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80403[ebp], edx
mov	eax, DWORD PTR $T80403[ebp]
mov	DWORD PTR $T80402[ebp], eax
cmp	DWORD PTR $T80402[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T80402[ebp]
call	??_GCMethodFull@N7z@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CRecordVec
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 12					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80415[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T80415[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _size$[ebp]
imul	eax, 12					
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
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ PROC 
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
?IsEmpty@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBE_NXZ PROC 
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
??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80422[ebp], ecx
mov	edx, DWORD PTR $T80422[ebp]
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
?Add@?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEIUCBond2@N7z@NArchive@@@Z PROC 
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
call	?ReserveOnePosition@?$CRecordVector@UCBond2@N7z@NArchive@@@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, ecx
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _item$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR tv72[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Add@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN4@Add@2
DD	-12					
DD	4
DD	$LN3@Add@2
DB	95					
DB	36					
DB	65					
DB	114					
DB	114					
DB	97					
DB	121					
DB	80					
DB	97					
DB	100					
DB	0
ENDP
??A?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEABUCBond2@N7z@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAUCBond2@N7z@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Back@?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAUCBond2@N7z@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ PROC	
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
?ReserveDown@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveDown@?$CRecordVector@PAX@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ
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
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80444[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T80444[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T80444[ebp]
call	??0CFolder@N7z@NArchive@@QAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T80443[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T80443[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T80444[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ PROC 
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
?Size@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QBEIXZ PROC 
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
??1?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80460[ebp], ecx
mov	edx, DWORD PTR $T80460[ebp]
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
?Add@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAEIUCFilterMode2@N7z@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@AAEXXZ 
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
??A?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAEAAUCFilterMode2@N7z@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Sort2@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN7@Sort2
jmp	$LN8@Sort2
mov	ecx, DWORD PTR _this$[ebp]
call	?Front@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAEAAUCFilterMode2@N7z@NArchive@@XZ 
sub	eax, 16					
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
shr	edx, 1
mov	DWORD PTR _i$77898[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _i$77898[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?SortRefDown2@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@SGXPAUCFilterMode2@N7z@NArchive@@II@Z 
mov	eax, DWORD PTR _i$77898[ebp]
sub	eax, 1
mov	DWORD PTR _i$77898[ebp], eax
jne	SHORT $LN6@Sort2
mov	ecx, DWORD PTR _size$[ebp]
shl	ecx, 4
add	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _temp$77905[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _temp$77905[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _temp$77905[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _temp$77905[ebp+12], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 16					
mov	edx, DWORD PTR _size$[ebp]
shl	edx, 4
add	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 1
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _temp$77905[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _temp$77905[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _temp$77905[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _temp$77905[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SortRefDown2@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@SGXPAUCFilterMode2@N7z@NArchive@@II@Z 
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN3@Sort2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@Sort2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN11@Sort2
DD	-36					
DD	16					
DD	$LN10@Sort2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
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
je	SHORT $LN2@CMyComPtr@11
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
je	SHORT $LN2@CMyComPtr@12
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
?Size@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEIXZ PROC 
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
??A?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QBEABUCUpdateItem@N7z@NArchive@@I@Z PROC 
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
?Size@?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@QBEIXZ PROC 
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
?Add@?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@QAEIUCFolderRepack@N7z@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@AAEXXZ 
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
??A?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@QBEABUCFolderRepack@N7z@NArchive@@I@Z PROC 
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
je	SHORT $LN2@CMyComPtr@13
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
??4?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAUIArchiveUpdateCallbackFile@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAUIArchiveUpdateCallbackFile@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBE_NXZ PROC 
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
??0?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@14
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
??B?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ PROC 
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
??I?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAEPAPAUIArchiveExtractCallbackMessage@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ PROC 
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
??4?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAEPAUIArchiveExtractCallbackMessage@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAEPAUIArchiveExtractCallbackMessage@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@15
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
??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ PROC 
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
??4?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAUICryptoGetTextPassword@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@6
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
je	SHORT $LN1@operator@6
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
??0?$CObjArray@H@@QAE@XZ PROC				
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
??1?$CObjArray@H@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80524[ebp], ecx
mov	edx, DWORD PTR $T80524[ebp]
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
?Alloc@?$CObjArray@H@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80529[ebp], ecx
mov	edx, DWORD PTR $T80529[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
xor	ecx, ecx
mov	eax, DWORD PTR _newSize$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80530[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T80530[ebp]
mov	DWORD PTR [eax], ecx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ PROC 
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
??A?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAEAAUCSolidGroup@N7z@NArchive@@I@Z PROC 
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
?AddNew@?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAEAAUCSolidGroup@N7z@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAEAAUCSolidGroup@N7z@NArchive@@XZ
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
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80541[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T80541[ebp], 0
je	SHORT $LN3@AddNew@2
mov	ecx, DWORD PTR $T80541[ebp]
call	??0CSolidGroup@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew@2
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T80540[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T80540[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAEAAUCSolidGroup@N7z@NArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T80541[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAEAAUCSolidGroup@N7z@NArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAEAAUCSolidGroup@N7z@NArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$77996[ebp], eax
cmp	DWORD PTR _i$77996[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$77996[ebp]
sub	eax, 1
mov	DWORD PTR _i$77996[ebp], eax
mov	ecx, DWORD PTR _i$77996[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T80554[ebp], edx
mov	eax, DWORD PTR $T80554[ebp]
mov	DWORD PTR $T80553[ebp], eax
cmp	DWORD PTR $T80553[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T80553[ebp]
call	??_GCSolidGroup@N7z@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCSolidGroup@N7z@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAE@XZ PROC 
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
?ClearAndSetSize@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXI@Z 
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
??1?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80570[ebp], ecx
mov	edx, DWORD PTR $T80570[ebp]
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
??A?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEAAUCRefItem@N7z@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 20					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Sort@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXP6GHPBUCRefItem@N7z@NArchive@@0PAX@Z1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN7@Sort@2
jmp	$LN8@Sort@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Front@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEAAUCRefItem@N7z@NArchive@@XZ 
sub	eax, 20					
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
shr	edx, 1
mov	DWORD PTR _i$78017[ebp], edx
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _i$78017[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SortRefDown@?$CRecordVector@UCRefItem@N7z@NArchive@@@@SGXPAUCRefItem@N7z@NArchive@@IIP6GHPBU234@1PAX@Z2@Z 
mov	edx, DWORD PTR _i$78017[ebp]
sub	edx, 1
mov	DWORD PTR _i$78017[ebp], edx
jne	SHORT $LN6@Sort@2
mov	eax, DWORD PTR _size$[ebp]
imul	eax, 20					
add	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _temp$78024[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _temp$78024[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _temp$78024[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _temp$78024[ebp+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR _temp$78024[ebp+16], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 20					
mov	edx, DWORD PTR _size$[ebp]
imul	edx, 20					
add	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 1
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 20					
mov	ecx, DWORD PTR _temp$78024[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _temp$78024[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _temp$78024[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _temp$78024[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _temp$78024[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _param$[ebp]
push	edx
mov	eax, DWORD PTR _compare$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?SortRefDown@?$CRecordVector@UCRefItem@N7z@NArchive@@@@SGXPAUCRefItem@N7z@NArchive@@IIP6GHPBU234@1PAX@Z2@Z 
cmp	DWORD PTR _size$[ebp], 1
ja	$LN3@Sort@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@Sort@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN11@Sort@2
DD	-40					
DD	20					
DD	$LN10@Sort@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
??_ECCoderInfo@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1CCoderInfo@N7z@NArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	24					
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	ecx, DWORD PTR ___flags$[ebp]
and	ecx, 1
je	SHORT $LN2@vector
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 4
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoderInfo@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
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
js	SHORT $LN3@vector@2
mov	esi, esp
mov	ecx, DWORD PTR ___t$[ebp]
call	DWORD PTR ___f$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR ___t$[ebp]
add	ecx, DWORD PTR ___s$[ebp]
mov	DWORD PTR ___t$[ebp], ecx
jmp	SHORT $LN2@vector@2
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
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
??0CMethodFull@N7z@NArchive@@QAE@ABU012@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMethodProps@@QAE@ABV0@@Z
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
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCMethodFull@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodFull@N7z@NArchive@@QAE@XZ
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
??0CSolidGroup@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CSolidGroup@N7z@NArchive@@QAE@XZ
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
call	??0?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??0CSolidGroup@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??0CSolidGroup@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CSolidGroup@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCSolidGroup@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CSolidGroup@N7z@NArchive@@QAE@XZ
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
??1CCoderInfo@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0CMethodProps@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CProps@@QAE@ABU0@@Z
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CSolidGroup@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CSolidGroup@N7z@NArchive@@QAE@XZ
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
call	??1?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
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
__unwindfunclet$??1CSolidGroup@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??1CSolidGroup@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CSolidGroup@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CProps@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR $T80630[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T80630[ebp]
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
?ReserveDown@?$CRecordVector@PAX@@QAEXXZ PROC		
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
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@ReserveDow@5
jmp	SHORT $LN3@ReserveDow@5
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@ReserveDow@5
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80633[ebp], eax
mov	eax, DWORD PTR $T80633[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80634[ebp], ecx
mov	edx, DWORD PTR $T80634[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
mov	DWORD PTR $T80637[ebp], ecx
mov	edx, DWORD PTR $T80637[ebp]
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
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$78161[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$78161[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80650[ebp], eax
mov	eax, DWORD PTR $T80650[ebp]
mov	DWORD PTR _p$78162[ebp], eax
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
mov	eax, DWORD PTR _p$78162[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T80651[ebp], edx
mov	eax, DWORD PTR $T80651[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78162[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$78161[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
mov	DWORD PTR _s$78182[ebp], eax
mov	ecx, DWORD PTR _s$78182[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jbe	SHORT $LN3@SortRefDow
jmp	SHORT $LN4@SortRefDow
mov	edx, DWORD PTR _s$78182[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN2@SortRefDow
mov	esi, esp
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _s$78182[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _s$78182[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+4]
push	eax
call	DWORD PTR _compare$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN2@SortRefDow
mov	ecx, DWORD PTR _s$78182[ebp]
add	ecx, 1
mov	DWORD PTR _s$78182[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _param$[ebp]
push	edx
mov	eax, DWORD PTR _s$78182[ebp]
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
mov	eax, DWORD PTR _s$78182[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [esi+eax*4]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _s$78182[ebp]
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$78189[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$78189[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80661[ebp], eax
mov	eax, DWORD PTR $T80661[ebp]
mov	DWORD PTR _p$78190[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$78190[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T80662[ebp], edx
mov	eax, DWORD PTR $T80662[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78190[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$78189[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ PROC	
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
jne	SHORT $LN3@ReserveOne@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$78200[ebp], ecx
mov	edx, DWORD PTR _newCapacity$78200[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80665[ebp], eax
mov	eax, DWORD PTR $T80665[ebp]
mov	DWORD PTR _p$78201[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$78201[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T80666[ebp], edx
mov	eax, DWORD PTR $T80666[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78201[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$78200[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z
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
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$78217[ebp], 0
jmp	SHORT $LN3@CObjectVec@5
mov	ecx, DWORD PTR _i$78217[ebp]
add	ecx, 1
mov	DWORD PTR _i$78217[ebp], ecx
mov	edx, DWORD PTR _i$78217[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@5
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80670[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T80670[ebp], 0
je	SHORT $LN6@CObjectVec@5
mov	eax, DWORD PTR _i$78217[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T80670[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@5
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T80669[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T80669[ebp]
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
__unwindfunclet$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T80670[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z
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
?ReserveOnePosition@?$CRecordVector@UCBond2@N7z@NArchive@@@@AAEXXZ PROC 
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
jne	$LN3@ReserveOne@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$78228[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$78228[ebp]
mov	edx, 12					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80687[ebp], eax
mov	eax, DWORD PTR $T80687[ebp]
mov	DWORD PTR _p$78229[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
imul	eax, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$78229[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T80688[ebp], edx
mov	eax, DWORD PTR $T80688[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78229[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$78228[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveOnePosition@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReserveOnePosition@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@AAEXXZ
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
jne	$LN3@ReserveOne@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$78239[ebp], ecx
mov	edx, DWORD PTR _newCapacity$78239[ebp]
mov	DWORD PTR $T80691[ebp], edx
xor	ecx, ecx
mov	eax, DWORD PTR $T80691[ebp]
mov	edx, 16					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80693[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T80693[ebp], 0
je	SHORT $LN5@ReserveOne@5
push	OFFSET ??0CFilterMode2@N7z@NArchive@@QAE@XZ 
mov	eax, DWORD PTR $T80691[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR $T80693[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T80693[ebp]
mov	DWORD PTR tv86[ebp], edx
jmp	SHORT $LN6@ReserveOne@5
mov	DWORD PTR tv86[ebp], 0
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR $T80692[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T80692[ebp]
mov	DWORD PTR _p$78240[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN1@ReserveOne@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 4
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _p$78240[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T80696[ebp], eax
mov	ecx, DWORD PTR $T80696[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$78240[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newCapacity$78239[ebp]
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
__unwindfunclet$?ReserveOnePosition@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@AAEXXZ$0 PROC
mov	eax, DWORD PTR $T80693[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ReserveOnePosition@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReserveOnePosition@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@AAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Front@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@QAEAAUCFilterMode2@N7z@NArchive@@XZ PROC 
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
?SortRefDown2@?$CRecordVector@UCFilterMode2@N7z@NArchive@@@@SGXPAUCFilterMode2@N7z@NArchive@@II@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _k$[ebp]
shl	eax, 4
add	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _temp$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _temp$[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _temp$[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _temp$[ebp+12], edx
mov	eax, DWORD PTR _k$[ebp]
shl	eax, 1
mov	DWORD PTR _s$78258[ebp], eax
mov	ecx, DWORD PTR _s$78258[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jbe	SHORT $LN3@SortRefDow@2
jmp	SHORT $LN4@SortRefDow@2
mov	edx, DWORD PTR _s$78258[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN2@SortRefDow@2
mov	eax, DWORD PTR _s$78258[ebp]
shl	eax, 4
add	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _s$78258[ebp]
add	ecx, 1
shl	ecx, 4
add	ecx, DWORD PTR _p$[ebp]
call	?Compare@CFilterMode2@N7z@NArchive@@QBEHABU123@@Z 
test	eax, eax
jle	SHORT $LN2@SortRefDow@2
mov	ecx, DWORD PTR _s$78258[ebp]
add	ecx, 1
mov	DWORD PTR _s$78258[ebp], ecx
mov	edx, DWORD PTR _s$78258[ebp]
shl	edx, 4
add	edx, DWORD PTR _p$[ebp]
push	edx
lea	ecx, DWORD PTR _temp$[ebp]
call	?Compare@CFilterMode2@N7z@NArchive@@QBEHABU123@@Z 
test	eax, eax
jl	SHORT $LN1@SortRefDow@2
jmp	SHORT $LN4@SortRefDow@2
mov	eax, DWORD PTR _s$78258[ebp]
shl	eax, 4
add	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _k$[ebp]
shl	ecx, 4
add	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _s$78258[ebp]
mov	DWORD PTR _k$[ebp], ecx
jmp	$LN5@SortRefDow@2
mov	edx, DWORD PTR _k$[ebp]
shl	edx, 4
add	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _temp$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _temp$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _temp$[ebp+12]
mov	DWORD PTR [edx+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@SortRefDow@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN9@SortRefDow@2
DD	-20					
DD	16					
DD	$LN8@SortRefDow@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?Compare@CFilterMode2@N7z@NArchive@@QBEHABU123@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN8@Compare
mov	edx, DWORD PTR _m$[ebp]
movzx	eax, BYTE PTR [edx+8]
test	eax, eax
je	SHORT $LN7@Compare
or	eax, -1
jmp	SHORT $LN9@Compare
jmp	SHORT $LN6@Compare
mov	ecx, DWORD PTR _m$[ebp]
movzx	edx, BYTE PTR [ecx+8]
test	edx, edx
jne	SHORT $LN6@Compare
mov	eax, 1
jmp	SHORT $LN9@Compare
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN4@Compare
or	eax, -1
jmp	SHORT $LN9@Compare
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jbe	SHORT $LN3@Compare
mov	eax, 1
jmp	SHORT $LN9@Compare
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN2@Compare
or	eax, -1
jmp	SHORT $LN9@Compare
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jbe	SHORT $LN1@Compare
mov	eax, 1
jmp	SHORT $LN9@Compare
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReserveOnePosition@?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@AAEXXZ PROC 
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
jne	$LN3@ReserveOne@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$78265[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$78265[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80715[ebp], eax
mov	eax, DWORD PTR $T80715[ebp]
mov	DWORD PTR _p$78266[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@6
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$78266[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T80716[ebp], edx
mov	eax, DWORD PTR $T80716[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78266[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$78265[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@QAE@XZ PROC 
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
??1?$CRecordVector@UCFolderRepack@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T80721[ebp], ecx
mov	edx, DWORD PTR $T80721[ebp]
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
??4?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAUIArchiveUpdateCallbackFile@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@7
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
je	SHORT $LN1@operator@7
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
??4?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAEPAUIArchiveExtractCallbackMessage@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@8
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
je	SHORT $LN1@operator@8
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
?ClearAndReserve@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ClearAndReserve@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXI@Z
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
call	?Clear@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	$LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T80728[ebp], eax
mov	ecx, DWORD PTR $T80728[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR $T80729[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR $T80729[ebp]
mov	edx, 20					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80731[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T80731[ebp], 0
je	SHORT $LN4@ClearAndRe
push	OFFSET ??0CRefItem@N7z@NArchive@@QAE@XZ	
mov	eax, DWORD PTR $T80729[ebp]
push	eax
push	20					
mov	ecx, DWORD PTR $T80731[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T80731[ebp]
mov	DWORD PTR tv83[ebp], edx
jmp	SHORT $LN5@ClearAndRe
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR $T80730[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T80730[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+8], ecx
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
__unwindfunclet$?ClearAndReserve@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXI@Z$0 PROC
mov	eax, DWORD PTR $T80731[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ClearAndReserve@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ClearAndReserve@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CRefItem@N7z@NArchive@@QAE@XZ PROC			
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
?Front@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEAAUCRefItem@N7z@NArchive@@XZ PROC 
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
?SortRefDown@?$CRecordVector@UCRefItem@N7z@NArchive@@@@SGXPAUCRefItem@N7z@NArchive@@IIP6GHPBU234@1PAX@Z2@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _k$[ebp]
imul	eax, 20					
add	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _temp$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _temp$[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _temp$[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _temp$[ebp+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR _temp$[ebp+16], eax
mov	ecx, DWORD PTR _k$[ebp]
shl	ecx, 1
mov	DWORD PTR _s$78303[ebp], ecx
mov	edx, DWORD PTR _s$78303[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN3@SortRefDow@3
jmp	$LN4@SortRefDow@3
mov	eax, DWORD PTR _s$78303[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN2@SortRefDow@3
mov	esi, esp
mov	ecx, DWORD PTR _param$[ebp]
push	ecx
mov	edx, DWORD PTR _s$78303[ebp]
imul	edx, 20					
add	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _s$78303[ebp]
imul	eax, 20					
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+20]
push	edx
call	DWORD PTR _compare$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN2@SortRefDow@3
mov	eax, DWORD PTR _s$78303[ebp]
add	eax, 1
mov	DWORD PTR _s$78303[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _param$[ebp]
push	ecx
mov	edx, DWORD PTR _s$78303[ebp]
imul	edx, 20					
add	edx, DWORD PTR _p$[ebp]
push	edx
lea	eax, DWORD PTR _temp$[ebp]
push	eax
call	DWORD PTR _compare$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN1@SortRefDow@3
jmp	SHORT $LN4@SortRefDow@3
mov	ecx, DWORD PTR _s$78303[ebp]
imul	ecx, 20					
add	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _k$[ebp]
imul	edx, 20					
add	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _s$78303[ebp]
mov	DWORD PTR _k$[ebp], edx
jmp	$LN5@SortRefDow@3
mov	eax, DWORD PTR _k$[ebp]
imul	eax, 20					
add	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _temp$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _temp$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _temp$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _temp$[ebp+16]
mov	DWORD PTR [eax+16], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@SortRefDow@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	1
DD	$LN9@SortRefDow@3
DD	-24					
DD	20					
DD	$LN8@SortRefDow@3
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
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
jne	$LN3@ReserveOne@7
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$78317[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$78317[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T80757[ebp], eax
mov	eax, DWORD PTR $T80757[ebp]
mov	DWORD PTR _p$78318[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@7
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$78318[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T80758[ebp], edx
mov	eax, DWORD PTR $T80758[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78318[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$78317[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@?$CRecordVector@UCRefItem@N7z@NArchive@@@@QAEXXZ PROC 
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
??$MyCompare@_K@@YGH_K0@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
ja	SHORT $LN5@MyCompare@2
jb	SHORT $LN7@MyCompare@2
mov	ecx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR _b$[ebp]
jae	SHORT $LN5@MyCompare@2
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN6@MyCompare@2
mov	edx, DWORD PTR _a$[ebp]
cmp	edx, DWORD PTR _b$[ebp]
jne	SHORT $LN3@MyCompare@2
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
jne	SHORT $LN3@MyCompare@2
mov	DWORD PTR tv66[ebp], 0
jmp	SHORT $LN4@MyCompare@2
mov	DWORD PTR tv66[ebp], 1
mov	ecx, DWORD PTR tv66[ebp]
mov	DWORD PTR tv67[ebp], ecx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??$MyCompare@H@@YGHHH@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	SHORT $LN3@MyCompare@3
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN4@MyCompare@3
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
?Release@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CRepackInStreamWithSizes@N7z@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CRepackInStreamWithSizes@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CFolderInStream@N7z@NArchive@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CFolderInStream@N7z@NArchive@@UAGKXZ 
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
?QueryInterface@CFolderInStream@N7z@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CFolderInStream@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CRepackInStreamWithSizes@N7z@NArchive@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?Release@CRepackInStreamWithSizes@N7z@NArchive@@UAGKXZ 
ENDP
?QueryInterface@CCopyCoder@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCopyCoder@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CRepackInStreamWithSizes@N7z@NArchive@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CRepackInStreamWithSizes@N7z@NArchive@@UAGKXZ 
ENDP
?Release@CFolderInStream@N7z@NArchive@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CFolderInStream@N7z@NArchive@@UAGKXZ 
ENDP
