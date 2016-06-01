?GetNumberOfProperties@CHandler@NTar@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetPropertyInfo@CHandler@NTar@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 10		
jb	SHORT $LN1@GetPropert
mov	eax, -2147024809			
jmp	SHORT $LN2@GetPropert
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR _kProps[eax]
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	dx, BYTE PTR ?k7z_PROPID_To_VARTYPE@@3QBEB[ecx]
mov	eax, DWORD PTR _varType$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	20					
ENDP
?GetNumberOfArchiveProperties@CHandler@NTar@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchivePropertyInfo@CHandler@NTar@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 2
jb	SHORT $LN1@GetArchive
mov	eax, -2147024809			
jmp	SHORT $LN2@GetArchive
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR _kArcProps[eax]
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	dx, BYTE PTR ?k7z_PROPID_To_VARTYPE@@3QBEB[ecx]
mov	eax, DWORD PTR _varType$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	20					
ENDP
?GetArchiveProperty@CHandler@NTar@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 44					
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 39			
ja	$LN19@GetArchive@2
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN23@GetArchive@2[edx]
jmp	DWORD PTR $LN28@GetArchive@2[eax*4]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+208]
test	edx, edx
je	SHORT $LN17@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+196]
push	ecx
mov	edx, DWORD PTR [eax+192]
push	edx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN19@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+208]
test	ecx, ecx
je	SHORT $LN15@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+204]
push	eax
mov	ecx, DWORD PTR [edx+200]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN19@GetArchive@2
mov	DWORD PTR _flags$71170[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+216]
test	eax, eax
jne	SHORT $LN13@GetArchive@2
mov	ecx, DWORD PTR _flags$71170[ebp]
or	ecx, 1
mov	DWORD PTR _flags$71170[ebp], ecx
jmp	SHORT $LN12@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+212]
mov	DWORD PTR tv85[ebp], eax
cmp	DWORD PTR tv85[ebp], 1
je	SHORT $LN8@GetArchive@2
cmp	DWORD PTR tv85[ebp], 2
je	SHORT $LN9@GetArchive@2
jmp	SHORT $LN12@GetArchive@2
mov	DWORD PTR _flags$71170[ebp], 32		
jmp	SHORT $LN12@GetArchive@2
mov	DWORD PTR _flags$71170[ebp], 2
mov	ecx, DWORD PTR _flags$71170[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN19@GetArchive@2
mov	DWORD PTR _name$71180[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+228]
mov	DWORD PTR tv91[ebp], eax
cmp	DWORD PTR tv91[ebp], 1
je	SHORT $LN4@GetArchive@2
cmp	DWORD PTR tv91[ebp], 65001		
je	SHORT $LN3@GetArchive@2
jmp	SHORT $LN5@GetArchive@2
mov	DWORD PTR _name$71180[ebp], OFFSET $SG71186
jmp	SHORT $LN5@GetArchive@2
mov	DWORD PTR _name$71180[ebp], OFFSET $SG71188
cmp	DWORD PTR _name$71180[ebp], 0
je	SHORT $LN2@GetArchive@2
mov	ecx, DWORD PTR _name$71180[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
jmp	SHORT $LN19@GetArchive@2
lea	edx, DWORD PTR _sz$71191[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+228]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	edx, DWORD PTR _sz$71191[ebp]
push	edx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
mov	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T72686[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T72686[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@GetArchive@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN26@GetArchive@2
DD	-24					
DD	16					
DD	$LN24@GetArchive@2
DD	-56					
DD	16					
DD	$LN25@GetArchive@2
DB	115					
DB	122					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DD	$LN18@GetArchive@2
DD	$LN16@GetArchive@2
DD	$LN14@GetArchive@2
DD	$LN7@GetArchive@2
DD	$LN19@GetArchive@2
DB	0
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
DB	3
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
?ReadItem2@CHandler@NTar@NArchive@@AAEJPAUISequentialInStream@@AA_NAAUCItemEx@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+192]
mov	DWORD PTR [eax+120], edx
mov	ecx, DWORD PTR [ecx+196]
mov	DWORD PTR [eax+124], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 212				
push	edx
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _filled$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	?ReadItem@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z 
mov	DWORD PTR ___result__$71200[ebp], eax
cmp	DWORD PTR ___result__$71200[ebp], 0
je	SHORT $LN3@ReadItem2
mov	eax, DWORD PTR ___result__$71200[ebp]
jmp	SHORT $LN4@ReadItem2
mov	eax, DWORD PTR _filled$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@ReadItem2
mov	ecx, DWORD PTR _item$[ebp]
call	?IsPaxExtendedHeader@CItem@NTar@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@ReadItem2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+217], 1
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+128]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+192]
adc	eax, DWORD PTR [ecx+196]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+192], edx
mov	DWORD PTR [ecx+196], eax
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+128]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+200]
adc	ecx, DWORD PTR [edx+204]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+200], eax
mov	DWORD PTR [edx+204], ecx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?IsPaxExtendedHeader@CItem@NTar@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+104]
mov	BYTE PTR tv66[ebp], cl
cmp	BYTE PTR tv66[ebp], 88			
je	SHORT $LN1@IsPaxExten
cmp	BYTE PTR tv66[ebp], 103			
je	SHORT $LN1@IsPaxExten
cmp	BYTE PTR tv66[ebp], 120			
je	SHORT $LN1@IsPaxExten
jmp	SHORT $LN2@IsPaxExten
mov	al, 1
jmp	SHORT $LN4@IsPaxExten
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Open2@CHandler@NTar@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open2@CHandler@NTar@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 308				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-320]
mov	ecx, 77					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _endPos$[ebp], 0
mov	DWORD PTR _endPos$[ebp+4], 0
mov	esi, esp
lea	eax, DWORD PTR _endPos$[ebp]
push	eax
push	2
push	0
push	0
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71211[ebp], eax
cmp	DWORD PTR ___result__$71211[ebp], 0
je	SHORT $LN30@Open2
mov	eax, DWORD PTR ___result__$71211[ebp]
jmp	$LN31@Open2
mov	esi, esp
push	0
push	0
push	0
push	0
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71213[ebp], eax
cmp	DWORD PTR ___result__$71213[ebp], 0
je	SHORT $LN29@Open2
mov	eax, DWORD PTR ___result__$71213[ebp]
jmp	$LN31@Open2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+208], 1
mov	BYTE PTR _utf8_OK$[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+218]
test	edx, edx
jne	SHORT $LN26@Open2
movzx	eax, BYTE PTR _utf8_OK$[ebp]
test	eax, eax
jne	SHORT $LN26@Open2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+224], 1
lea	ecx, DWORD PTR _item$71221[ebp]
call	??0CItemEx@NTar@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	edx, DWORD PTR _item$71221[ebp]
push	edx
lea	eax, DWORD PTR _filled$71222[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadItem2@CHandler@NTar@NArchive@@AAEJPAUISequentialInStream@@AA_NAAUCItemEx@23@@Z 
mov	DWORD PTR ___result__$71223[ebp], eax
cmp	DWORD PTR ___result__$71223[ebp], 0
je	SHORT $LN24@Open2
mov	edx, DWORD PTR ___result__$71223[ebp]
mov	DWORD PTR $T72706[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$71221[ebp]
call	??1CItemEx@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T72706[ebp]
jmp	$LN31@Open2
movzx	eax, BYTE PTR _filled$71222[ebp]
test	eax, eax
jne	SHORT $LN23@Open2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$71221[ebp]
call	??1CItemEx@NTar@NArchive@@QAE@XZ
jmp	$LN25@Open2
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+216], 1
lea	edx, DWORD PTR _item$71221[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Add@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEIABUCItemEx@NTar@NArchive@@@Z 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+218]
test	ecx, ecx
jne	SHORT $LN22@Open2
movzx	edx, BYTE PTR _utf8_OK$[ebp]
test	edx, edx
je	SHORT $LN21@Open2
movzx	eax, BYTE PTR _item$71221[ebp+132]
push	eax
lea	ecx, DWORD PTR _item$71221[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	?CheckUTF8@@YG_NPBD_N@Z			
mov	BYTE PTR _utf8_OK$[ebp], al
movzx	ecx, BYTE PTR _utf8_OK$[ebp]
test	ecx, ecx
je	SHORT $LN20@Open2
movzx	edx, BYTE PTR _item$71221[ebp+133]
push	edx
lea	ecx, DWORD PTR _item$71221[ebp+60]
call	??BAString@@QBEPBDXZ			
push	eax
call	?CheckUTF8@@YG_NPBD_N@Z			
mov	BYTE PTR _utf8_OK$[ebp], al
movzx	eax, BYTE PTR _utf8_OK$[ebp]
test	eax, eax
je	SHORT $LN19@Open2
push	0
lea	ecx, DWORD PTR _item$71221[ebp+72]
call	??BAString@@QBEPBDXZ			
push	eax
call	?CheckUTF8@@YG_NPBD_N@Z			
mov	BYTE PTR _utf8_OK$[ebp], al
movzx	ecx, BYTE PTR _utf8_OK$[ebp]
test	ecx, ecx
je	SHORT $LN22@Open2
push	0
lea	ecx, DWORD PTR _item$71221[ebp+84]
call	??BAString@@QBEPBDXZ			
push	eax
call	?CheckUTF8@@YG_NPBD_N@Z			
mov	BYTE PTR _utf8_OK$[ebp], al
mov	edx, DWORD PTR _this$[ebp]
add	edx, 192				
mov	esi, esp
push	edx
push	1
lea	ecx, DWORD PTR _item$71221[ebp]
call	?GetPackSizeAligned@CItem@NTar@NArchive@@QBE_KXZ 
push	edx
push	eax
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71232[ebp], eax
cmp	DWORD PTR ___result__$71232[ebp], 0
je	SHORT $LN17@Open2
mov	ecx, DWORD PTR ___result__$71232[ebp]
mov	DWORD PTR $T72707[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$71221[ebp]
call	??1CItemEx@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T72707[ebp]
jmp	$LN31@Open2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv428[ebp], edx
mov	eax, DWORD PTR tv428[ebp]
mov	ecx, DWORD PTR [eax+196]
cmp	ecx, DWORD PTR _endPos$[ebp+4]
jb	SHORT $LN16@Open2
ja	SHORT $LN36@Open2
mov	edx, DWORD PTR tv428[ebp]
mov	eax, DWORD PTR [edx+192]
cmp	eax, DWORD PTR _endPos$[ebp]
jbe	SHORT $LN16@Open2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+212], 2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$71221[ebp]
call	??1CItemEx@NTar@NArchive@@QAE@XZ
jmp	$LN25@Open2
cmp	DWORD PTR _callback$[ebp], 0
je	$LN15@Open2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN14@Open2
mov	esi, esp
lea	edx, DWORD PTR _endPos$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71238[ebp], eax
cmp	DWORD PTR ___result__$71238[ebp], 0
je	SHORT $LN14@Open2
mov	ecx, DWORD PTR ___result__$71238[ebp]
mov	DWORD PTR $T72708[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$71221[ebp]
call	??1CItemEx@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T72708[ebp]
jmp	$LN31@Open2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QBEIXZ 
and	eax, 1023				
jne	SHORT $LN15@Open2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QBEIXZ 
xor	edx, edx
mov	DWORD PTR _numFiles$71242[ebp], eax
mov	DWORD PTR _numFiles$71242[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 192				
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _numFiles$71242[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71243[ebp], eax
cmp	DWORD PTR ___result__$71243[ebp], 0
je	SHORT $LN15@Open2
mov	eax, DWORD PTR ___result__$71243[ebp]
mov	DWORD PTR $T72709[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$71221[ebp]
call	??1CItemEx@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T72709[ebp]
jmp	$LN31@Open2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$71221[ebp]
call	??1CItemEx@NTar@NArchive@@QAE@XZ
jmp	$LN26@Open2
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+218]
test	edx, edx
jne	SHORT $LN10@Open2
movzx	eax, BYTE PTR _utf8_OK$[ebp]
test	eax, eax
jne	SHORT $LN10@Open2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+224], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR [edx+228], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QBEIXZ 
test	eax, eax
jne	$LN8@Open2
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+212], 0
je	SHORT $LN7@Open2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+216], 0
mov	eax, 1
jmp	$LN31@Open2
lea	ecx, DWORD PTR _openVolumeCallback$71288[ebp]
call	??0?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR _callback$[ebp], 0
jne	SHORT $LN6@Open2
mov	DWORD PTR $T72710[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _openVolumeCallback$71288[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T72710[ebp]
jmp	$LN31@Open2
lea	ecx, DWORD PTR _openVolumeCallback$71288[ebp]
call	??I?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAEPAPAUIArchiveOpenVolumeCallback@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IArchiveOpenVolumeCallback
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _callback$[ebp]
push	eax
mov	ecx, DWORD PTR [edx]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _openVolumeCallback$71288[ebp]
call	??7?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN5@Open2
mov	DWORD PTR $T72711[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _openVolumeCallback$71288[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T72711[ebp]
jmp	$LN31@Open2
lea	ecx, DWORD PTR _prop$71296[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _openVolumeCallback$71288[ebp]
call	??C?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBEPAUIArchiveOpenVolumeCallback@@XZ 
mov	DWORD PTR tv276[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _prop$71296[ebp]
push	eax
push	4
mov	ecx, DWORD PTR tv276[ebp]
push	ecx
mov	edx, DWORD PTR tv276[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@Open2
mov	DWORD PTR $T72712[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prop$71296[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _openVolumeCallback$71288[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T72712[ebp]
jmp	$LN31@Open2
movzx	edx, WORD PTR _prop$71296[ebp]
cmp	edx, 8
je	SHORT $LN3@Open2
mov	DWORD PTR $T72713[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prop$71296[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _openVolumeCallback$71288[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T72713[ebp]
jmp	$LN31@Open2
mov	eax, DWORD PTR _prop$71296[ebp+8]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
mov	DWORD PTR _len$71304[ebp], eax
cmp	DWORD PTR _len$71304[ebp], 4
jb	SHORT $LN1@Open2
push	OFFSET $SG71307
mov	ecx, DWORD PTR _len$71304[ebp]
mov	edx, DWORD PTR _prop$71296[ebp+8]
lea	eax, DWORD PTR [edx+ecx*2-8]
push	eax
call	?MyStringCompareNoCase@@YGHPB_W0@Z	
test	eax, eax
je	SHORT $LN2@Open2
mov	DWORD PTR $T72714[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prop$71296[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _openVolumeCallback$71288[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T72714[ebp]
jmp	SHORT $LN31@Open2
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prop$71296[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _openVolumeCallback$71288[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+216], 1
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@Open2
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
add	esp, 320				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	6
DD	$LN44@Open2
DD	-32					
DD	8
DD	$LN37@Open2
DD	-188					
DD	136					
DD	$LN38@Open2
DD	-197					
DD	1
DD	$LN39@Open2
DD	-228					
DD	8
DD	$LN40@Open2
DD	-244					
DD	4
DD	$LN41@Open2
DD	-268					
DD	16					
DD	$LN42@Open2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	111					
DB	112					
DB	101					
DB	110					
DB	86					
DB	111					
DB	108					
DB	117					
DB	109					
DB	101					
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
DB	70					
DB	105					
DB	108					
DB	101					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	108					
DB	101					
DB	100					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	101					
DB	110					
DB	100					
DB	80					
DB	111					
DB	115					
DB	0
ENDP
__unwindfunclet$?Open2@CHandler@NTar@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$0 PROC
lea	ecx, DWORD PTR _item$71221[ebp]
jmp	??1CItemEx@NTar@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Open2@CHandler@NTar@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$1 PROC
lea	ecx, DWORD PTR _openVolumeCallback$71288[ebp]
jmp	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?Open2@CHandler@NTar@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$71296[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?Open2@CHandler@NTar@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-320]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open2@CHandler@NTar@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?MyStringLen@@YGIPB_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
test	eax, eax
je	SHORT $LN1@MyStringLe
jmp	SHORT $LN2@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?GetPackSizeAligned@CItem@NTar@NArchive@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 511				
mov	edx, DWORD PTR [eax+20]
adc	edx, 0
and	ecx, -512				
mov	eax, ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CItemEx@NTar@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??1AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72757[ebp], ecx
mov	edx, DWORD PTR $T72757[ebp]
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
??0CItemEx@NTar@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CItem@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
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
?Open@CHandler@NTar@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CHandler@NTar@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 12					
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-28], -858993460		
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _openArchiveCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Open2@CHandler@NTar@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z 
mov	DWORD PTR tv80[ebp], eax
mov	eax, DWORD PTR tv80[ebp]
mov	DWORD PTR ___result__$71322[ebp], eax
cmp	DWORD PTR ___result__$71322[ebp], 0
je	SHORT $LN1@Open
mov	eax, DWORD PTR ___result__$71322[ebp]
jmp	SHORT $LN3@Open
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
xor	eax, eax
jmp	SHORT $LN3@Open
mov	DWORD PTR $T72776[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN8@Open
ret	0
mov	eax, __tryend$?Open@CHandler@NTar@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN3@Open
mov	eax, DWORD PTR $T72776[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__ehhandler$?Open@CHandler@NTar@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CHandler@NTar@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?OpenSeq@CHandler@NTar@NArchive@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	esi, esp
push	eax
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+212], 1
xor	eax, eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?Close@CHandler@NTar@NArchive@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+216], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+212], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+208], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+192], 0
mov	DWORD PTR [eax+196], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+200], 0
mov	DWORD PTR [ecx+204], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+217], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Clear@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?GetNumberOfItems@CHandler@NTar@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
test	eax, eax
je	SHORT $LN3@GetNumberO
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@GetNumberO
mov	DWORD PTR tv71[ebp], -1
mov	eax, DWORD PTR _numItems$[ebp]
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CHandler@NTar@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHandler@NTar@NArchive@@QAE@XZ
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
call	??0IInArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IArchiveOpenSeq@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0IInArchiveGetStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ISetProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0IOutArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHandler@NTar@NArchive@@6BIInArchive@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CHandler@NTar@NArchive@@6BIArchiveOpenSeq@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CHandler@NTar@NArchive@@6BIInArchiveGetStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CHandler@NTar@NArchive@@6BISetProperties@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CHandler@NTar@NArchive@@6BIOutArchive@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0CItemEx@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 236				
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72795[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T72795[ebp], 0
je	SHORT $LN3@CHandler
mov	ecx, DWORD PTR $T72795[ebp]
call	??0CCopyCoder@NCompress@@QAE@XZ		
mov	DWORD PTR tv184[ebp], eax
jmp	SHORT $LN4@CHandler
mov	DWORD PTR tv184[ebp], 0
mov	edx, DWORD PTR tv184[ebp]
mov	DWORD PTR $T72794[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T72794[ebp]
mov	DWORD PTR [eax+232], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+232]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 236				
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+228], 65001		
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CHandler@NTar@NArchive@@QAEXXZ	
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
ret	0
ENDP
__unwindfunclet$??0CHandler@NTar@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CHandler@NTar@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CHandler@NTar@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CHandler@NTar@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1CItemEx@NTar@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CHandler@NTar@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 236				
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CHandler@NTar@NArchive@@QAE@XZ$5 PROC
mov	eax, DWORD PTR $T72795[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0CHandler@NTar@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHandler@NTar@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T72833[ebp], edx
mov	eax, DWORD PTR $T72833[ebp]
mov	DWORD PTR $T72832[ebp], eax
cmp	DWORD PTR $T72832[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T72832[ebp]
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
?QueryInterface@CHandler@NTar@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN12@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN11@QueryInter@2
push	OFFSET _IID_IInArchive
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN10@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN11@QueryInter@2
push	OFFSET _IID_IArchiveOpenSeq
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN16@QueryInter@2
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN11@QueryInter@2
push	OFFSET _IID_IInArchiveGetStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN18@QueryInter@2
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN11@QueryInter@2
push	OFFSET _IID_ISetProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN19@QueryInter@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN20@QueryInter@2
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN11@QueryInter@2
push	OFFSET _IID_IOutArchive
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN21@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	DWORD PTR tv154[ebp], edx
jmp	SHORT $LN22@QueryInter@2
mov	DWORD PTR tv154[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv154[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN11@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN13@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CHandler@NTar@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CHandler@NTar@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+20]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72859[ebp], edx
mov	eax, DWORD PTR $T72859[ebp]
mov	DWORD PTR $T72858[ebp], eax
cmp	DWORD PTR $T72858[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T72858[ebp]
call	??_GCHandler@NTar@NArchive@@QAEPAXI@Z
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
??_GCHandler@NTar@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHandler@NTar@NArchive@@QAE@XZ
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
??1CHandler@NTar@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHandler@NTar@NArchive@@QAE@XZ
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
add	ecx, 236				
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1CItemEx@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??1CHandler@NTar@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CHandler@NTar@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CHandler@NTar@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CHandler@NTar@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1CItemEx@NTar@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CHandler@NTar@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHandler@NTar@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IInArchive@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInArchive@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IArchiveOpenSeq@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveOpenSeq@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IInArchiveGetStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInArchiveGetStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISetProperties@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISetProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IOutArchive@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOutArchive@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SkipTo@CHandler@NTar@NArchive@@AAEJI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
cmp	ecx, DWORD PTR _index$[ebp]
jb	SHORT $LN7@SkipTo
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+48]
test	eax, eax
jne	$LN8@SkipTo
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+48]
test	edx, edx
je	$LN6@SkipTo
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?GetPackSizeAligned@CItem@NTar@NArchive@@QBE_KXZ 
mov	DWORD PTR _packSize$71369[ebp], eax
mov	DWORD PTR _packSize$71369[ebp+4], edx
mov	esi, esp
push	0
lea	eax, DWORD PTR _packSize$71369[ebp]
push	eax
lea	ecx, DWORD PTR _packSize$71369[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+232]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+232]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71370[ebp], eax
cmp	DWORD PTR ___result__$71370[ebp], 0
je	SHORT $LN5@SkipTo
mov	eax, DWORD PTR ___result__$71370[ebp]
jmp	$LN10@SkipTo
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+232]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+192]
add	edx, DWORD PTR [eax+32]
mov	ecx, DWORD PTR [ecx+196]
adc	ecx, DWORD PTR [eax+36]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+192], edx
mov	DWORD PTR [eax+196], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+232]
mov	DWORD PTR tv197[ebp], edx
mov	eax, DWORD PTR tv197[ebp]
mov	ecx, DWORD PTR [eax+32]
cmp	ecx, DWORD PTR _packSize$71369[ebp]
jne	SHORT $LN12@SkipTo
mov	edx, DWORD PTR tv197[ebp]
mov	eax, DWORD PTR [edx+36]
cmp	eax, DWORD PTR _packSize$71369[ebp+4]
je	SHORT $LN4@SkipTo
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+212], 2
mov	eax, 1
jmp	SHORT $LN10@SkipTo
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+48], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], ecx
jmp	SHORT $LN3@SkipTo
mov	eax, DWORD PTR _this$[ebp]
add	eax, 56					
push	eax
lea	ecx, DWORD PTR _filled$71375[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadItem2@CHandler@NTar@NArchive@@AAEJPAUISequentialInStream@@AA_NAAUCItemEx@23@@Z 
mov	DWORD PTR ___result__$71376[ebp], eax
cmp	DWORD PTR ___result__$71376[ebp], 0
je	SHORT $LN2@SkipTo
mov	eax, DWORD PTR ___result__$71376[ebp]
jmp	SHORT $LN10@SkipTo
movzx	edx, BYTE PTR _filled$71375[ebp]
test	edx, edx
jne	SHORT $LN1@SkipTo
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+208], 1
mov	eax, -2147024809			
jmp	SHORT $LN10@SkipTo
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+48], 1
jmp	$LN9@SkipTo
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@SkipTo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	2
DD	$LN15@SkipTo
DD	-16					
DD	8
DD	$LN13@SkipTo
DD	-29					
DD	1
DD	$LN14@SkipTo
DB	102					
DB	105					
DB	108					
DB	108					
DB	101					
DB	100					
DB	0
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?TarStringToUnicode@CHandler@NTar@NArchive@@ABEXABVAString@@AAVCPropVariant@NCOM@NWindows@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?TarStringToUnicode@CHandler@NTar@NArchive@@ABEXABVAString@@AAVCPropVariant@NCOM@NWindows@@_N@Z
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
lea	ecx, DWORD PTR _dest$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+224], 65001		
jne	SHORT $LN3@TarStringT
lea	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?ConvertUTF8ToUnicode@@YG_NABVAString@@AAVUString@@@Z 
jmp	SHORT $LN2@TarStringT
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+224]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
lea	eax, DWORD PTR _dest$[ebp]
push	eax
call	?MultiByteToUnicodeString2@@YGXAAVUString@@ABVAString@@I@Z 
movzx	ecx, BYTE PTR _toOs$[ebp]
test	ecx, ecx
je	SHORT $LN1@TarStringT
lea	edx, DWORD PTR _dest$[ebp]
push	edx
call	?ConvertToOSName2@NItemName@NArchive@@YGXAAVUString@@@Z 
lea	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dest$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@TarStringT
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
ret	12					
npad	1
DD	1
DD	$LN9@TarStringT
DD	-32					
DD	12					
DD	$LN7@TarStringT
DB	100					
DB	101					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?TarStringToUnicode@CHandler@NTar@NArchive@@ABEXABVAString@@AAVCPropVariant@NCOM@NWindows@@_N@Z$0 PROC
lea	ecx, DWORD PTR _dest$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?TarStringToUnicode@CHandler@NTar@NArchive@@ABEXABVAString@@AAVCPropVariant@NCOM@NWindows@@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?TarStringToUnicode@CHandler@NTar@NArchive@@ABEXABVAString@@AAVCPropVariant@NCOM@NWindows@@_N@Z
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
mov	DWORD PTR $T72904[ebp], ecx
mov	edx, DWORD PTR $T72904[ebp]
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
?GetProperty@CHandler@NTar@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetProperty@CHandler@NTar@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 112				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-128]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71398[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv250[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv251[ebp], eax
cmp	DWORD PTR tv251[ebp], 0
je	SHORT $LN21@GetPropert@2
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEAAUCItemEx@NTar@NArchive@@I@Z 
mov	DWORD PTR tv252[ebp], eax
mov	ecx, DWORD PTR tv252[ebp]
mov	DWORD PTR _item$71399[ebp], ecx
jmp	SHORT $LN20@GetPropert@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx+44]
jae	SHORT $LN19@GetPropert@2
mov	DWORD PTR $T72907[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71398[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T72907[ebp]
jmp	$LN23@GetPropert@2
jmp	SHORT $LN20@GetPropert@2
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipTo@CHandler@NTar@NArchive@@AAEJI@Z	
mov	DWORD PTR tv253[ebp], eax
mov	edx, DWORD PTR tv253[ebp]
mov	DWORD PTR ___result__$71406[ebp], edx
cmp	DWORD PTR ___result__$71406[ebp], 0
je	SHORT $LN17@GetPropert@2
mov	eax, DWORD PTR ___result__$71406[ebp]
mov	DWORD PTR $T72908[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71398[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T72908[ebp]
jmp	$LN23@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
mov	DWORD PTR _item$71399[ebp], ecx
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv82[ebp], edx
mov	eax, DWORD PTR tv82[ebp]
sub	eax, 3
mov	DWORD PTR tv82[ebp], eax
cmp	DWORD PTR tv82[ebp], 87			
ja	$LN15@GetPropert@2
mov	ecx, DWORD PTR tv82[ebp]
movzx	edx, BYTE PTR $LN31@GetPropert@2[ecx]
jmp	DWORD PTR $LN37@GetPropert@2[edx*4]
push	1
lea	eax, DWORD PTR _prop$71398[ebp]
push	eax
mov	ecx, DWORD PTR _item$71399[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?TarStringToUnicode@CHandler@NTar@NArchive@@ABEXABVAString@@AAVCPropVariant@NCOM@NWindows@@_N@Z 
jmp	$LN15@GetPropert@2
mov	ecx, DWORD PTR _item$71399[ebp]
call	?IsDir@CItem@NTar@NArchive@@QBE_NXZ	
mov	BYTE PTR tv254[ebp], al
movzx	edx, BYTE PTR tv254[ebp]
push	edx
lea	ecx, DWORD PTR _prop$71398[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	$LN15@GetPropert@2
mov	ecx, DWORD PTR _item$71399[ebp]
call	?GetUnpackSize@CItem@NTar@NArchive@@QBE_KXZ 
mov	DWORD PTR tv255[ebp], eax
mov	DWORD PTR tv255[ebp+4], edx
mov	eax, DWORD PTR tv255[ebp+4]
push	eax
mov	ecx, DWORD PTR tv255[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$71398[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN15@GetPropert@2
mov	ecx, DWORD PTR _item$71399[ebp]
call	?GetPackSizeAligned@CItem@NTar@NArchive@@QBE_KXZ 
mov	DWORD PTR tv256[ebp], eax
mov	DWORD PTR tv256[ebp+4], edx
mov	edx, DWORD PTR tv256[ebp+4]
push	edx
mov	eax, DWORD PTR tv256[ebp]
push	eax
lea	ecx, DWORD PTR _prop$71398[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN15@GetPropert@2
mov	ecx, DWORD PTR _item$71399[ebp]
mov	DWORD PTR tv314[ebp], ecx
mov	edx, DWORD PTR tv314[ebp]
mov	eax, DWORD PTR tv314[ebp]
mov	ecx, DWORD PTR [edx+32]
or	ecx, DWORD PTR [eax+36]
je	SHORT $LN9@GetPropert@2
lea	edx, DWORD PTR _ft$71419[ebp]
push	edx
mov	eax, DWORD PTR _item$71399[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR [eax+32]
push	edx
call	?UnixTime64ToFileTime@NTime@NWindows@@YG_N_JAAU_FILETIME@@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN9@GetPropert@2
lea	ecx, DWORD PTR _ft$71419[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$71398[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	$LN15@GetPropert@2
mov	edx, DWORD PTR _item$71399[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
lea	ecx, DWORD PTR _prop$71398[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN15@GetPropert@2
push	0
lea	ecx, DWORD PTR _prop$71398[ebp]
push	ecx
mov	edx, DWORD PTR _item$71399[ebp]
add	edx, 72					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?TarStringToUnicode@CHandler@NTar@NArchive@@ABEXABVAString@@AAVCPropVariant@NCOM@NWindows@@_N@Z 
jmp	$LN15@GetPropert@2
push	0
lea	eax, DWORD PTR _prop$71398[ebp]
push	eax
mov	ecx, DWORD PTR _item$71399[ebp]
add	ecx, 84					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?TarStringToUnicode@CHandler@NTar@NArchive@@ABEXABVAString@@AAVCPropVariant@NCOM@NWindows@@_N@Z 
jmp	SHORT $LN15@GetPropert@2
mov	edx, DWORD PTR _item$71399[ebp]
movsx	eax, BYTE PTR [edx+104]
cmp	eax, 50					
jne	SHORT $LN3@GetPropert@2
mov	ecx, DWORD PTR _item$71399[ebp]
add	ecx, 60					
call	?IsEmpty@AString@@QBE_NXZ		
mov	BYTE PTR tv257[ebp], al
movzx	ecx, BYTE PTR tv257[ebp]
test	ecx, ecx
jne	SHORT $LN3@GetPropert@2
push	0
lea	edx, DWORD PTR _prop$71398[ebp]
push	edx
mov	eax, DWORD PTR _item$71399[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?TarStringToUnicode@CHandler@NTar@NArchive@@ABEXABVAString@@AAVCPropVariant@NCOM@NWindows@@_N@Z 
jmp	SHORT $LN15@GetPropert@2
mov	ecx, DWORD PTR _item$71399[ebp]
movsx	edx, BYTE PTR [ecx+104]
cmp	edx, 49					
jne	SHORT $LN15@GetPropert@2
mov	ecx, DWORD PTR _item$71399[ebp]
add	ecx, 60					
call	?IsEmpty@AString@@QBE_NXZ		
mov	BYTE PTR tv258[ebp], al
movzx	eax, BYTE PTR tv258[ebp]
test	eax, eax
jne	SHORT $LN15@GetPropert@2
push	0
lea	ecx, DWORD PTR _prop$71398[ebp]
push	ecx
mov	edx, DWORD PTR _item$71399[ebp]
add	edx, 60					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?TarStringToUnicode@CHandler@NTar@NArchive@@ABEXABVAString@@AAVCPropVariant@NCOM@NWindows@@_N@Z 
mov	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _prop$71398[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T72909[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71398[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T72909[ebp]
jmp	SHORT $LN23@GetPropert@2
mov	DWORD PTR $T72910[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN29@GetPropert@2
ret	0
mov	eax, __tryend$?GetProperty@CHandler@NTar@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN23@GetPropert@2
mov	eax, DWORD PTR $T72910[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN36@GetPropert@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 128				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	2
DD	$LN35@GetPropert@2
DD	-36					
DD	16					
DD	$LN32@GetPropert@2
DD	-60					
DD	8
DD	$LN33@GetPropert@2
DB	102					
DB	116					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DD	$LN14@GetPropert@2
DD	$LN13@GetPropert@2
DD	$LN12@GetPropert@2
DD	$LN11@GetPropert@2
DD	$LN10@GetPropert@2
DD	$LN6@GetPropert@2
DD	$LN5@GetPropert@2
DD	$LN7@GetPropert@2
DD	$LN4@GetPropert@2
DD	$LN2@GetPropert@2
DD	$LN15@GetPropert@2
DB	0
DB	10					
DB	10					
DB	1
DB	2
DB	3
DB	10					
DB	10					
DB	10					
DB	4
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	5
DB	6
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	7
DB	8
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	9
ENDP
__unwindfunclet$?GetProperty@CHandler@NTar@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$71398[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetProperty@CHandler@NTar@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-132]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetProperty@CHandler@NTar@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
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
?GetUnpackSize@CItem@NTar@NArchive@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsSymLink@CItem@NTar@NArchive@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN3@GetUnpackS
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Len@AString@@QBEIXZ			
xor	ecx, ecx
mov	DWORD PTR tv73[ebp], eax
mov	DWORD PTR tv73[ebp+4], ecx
jmp	SHORT $LN4@GetUnpackS
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR tv73[ebp+4], ecx
mov	eax, DWORD PTR tv73[ebp]
mov	edx, DWORD PTR tv73[ebp+4]
add	esp, 12					
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
?IsSymLink@CItem@NTar@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+104]
cmp	ecx, 50					
jne	SHORT $LN3@IsSymLink
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv73[ebp], edx
mov	eax, DWORD PTR tv73[ebp]
mov	ecx, DWORD PTR tv73[ebp]
mov	edx, DWORD PTR [eax+24]
or	edx, DWORD PTR [ecx+28]
jne	SHORT $LN3@IsSymLink
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@IsSymLink
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
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
?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 484				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-500]
mov	ecx, 121				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv522[ebp], eax
mov	eax, DWORD PTR tv522[ebp]
mov	DWORD PTR _stream$71440[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv523[ebp], eax
xor	ecx, ecx
cmp	DWORD PTR tv523[ebp], 0
sete	cl
mov	BYTE PTR _seqMode$71441[ebp], cl
movzx	edx, BYTE PTR _seqMode$71441[ebp]
test	edx, edx
jne	SHORT $LN34@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv524[ebp], eax
mov	eax, DWORD PTR tv524[ebp]
mov	DWORD PTR _stream$71440[ebp], eax
xor	ecx, ecx
cmp	DWORD PTR _numItems$[ebp], -1
sete	cl
mov	BYTE PTR _allFilesMode$71443[ebp], cl
movzx	edx, BYTE PTR _allFilesMode$71443[ebp]
test	edx, edx
je	SHORT $LN33@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv525[ebp], eax
mov	eax, DWORD PTR tv525[ebp]
mov	DWORD PTR _numItems$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv526[ebp], eax
cmp	DWORD PTR tv526[ebp], 0
je	SHORT $LN32@Extract
cmp	DWORD PTR _numItems$[ebp], 0
jne	SHORT $LN32@Extract
xor	eax, eax
jmp	$LN36@Extract
mov	DWORD PTR _totalSize$71449[ebp], 0
mov	DWORD PTR _totalSize$71449[ebp+4], 0
mov	DWORD PTR _i$71450[ebp], 0
jmp	SHORT $LN31@Extract
mov	ecx, DWORD PTR _i$71450[ebp]
add	ecx, 1
mov	DWORD PTR _i$71450[ebp], ecx
mov	edx, DWORD PTR _i$71450[ebp]
cmp	edx, DWORD PTR _numItems$[ebp]
jae	SHORT $LN29@Extract
movzx	eax, BYTE PTR _allFilesMode$71443[ebp]
test	eax, eax
je	SHORT $LN38@Extract
mov	ecx, DWORD PTR _i$71450[ebp]
mov	DWORD PTR tv139[ebp], ecx
jmp	SHORT $LN39@Extract
mov	edx, DWORD PTR _i$71450[ebp]
mov	eax, DWORD PTR _indices$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv139[ebp], ecx
mov	edx, DWORD PTR tv139[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEAAUCItemEx@NTar@NArchive@@I@Z 
mov	DWORD PTR tv527[ebp], eax
mov	ecx, DWORD PTR tv527[ebp]
call	?GetUnpackSize@CItem@NTar@NArchive@@QBE_KXZ 
mov	DWORD PTR tv528[ebp], eax
mov	DWORD PTR tv528[ebp+4], edx
mov	eax, DWORD PTR _totalSize$71449[ebp]
add	eax, DWORD PTR tv528[ebp]
mov	ecx, DWORD PTR _totalSize$71449[ebp+4]
adc	ecx, DWORD PTR tv528[ebp+4]
mov	DWORD PTR _totalSize$71449[ebp], eax
mov	DWORD PTR _totalSize$71449[ebp+4], ecx
jmp	SHORT $LN30@Extract
mov	esi, esp
mov	edx, DWORD PTR _totalSize$71449[ebp+4]
push	edx
mov	eax, DWORD PTR _totalSize$71449[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _totalPackSize$71454[ebp], 0
mov	DWORD PTR _totalPackSize$71454[ebp+4], 0
mov	edx, DWORD PTR _totalPackSize$71454[ebp]
mov	DWORD PTR _totalSize$71449[ebp], edx
mov	eax, DWORD PTR _totalPackSize$71454[ebp+4]
mov	DWORD PTR _totalSize$71449[ebp+4], eax
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv529[ebp], eax
mov	ecx, DWORD PTR tv529[ebp]
mov	DWORD PTR $T72949[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
cmp	DWORD PTR $T72949[ebp], 0
je	SHORT $LN40@Extract
mov	ecx, DWORD PTR $T72949[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv531[ebp], eax
mov	edx, DWORD PTR tv531[ebp]
mov	DWORD PTR tv160[ebp], edx
jmp	SHORT $LN41@Extract
mov	DWORD PTR tv160[ebp], 0
mov	eax, DWORD PTR tv160[ebp]
mov	DWORD PTR $T72948[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR $T72948[ebp]
mov	DWORD PTR _lps$71455[ebp], ecx
mov	edx, DWORD PTR _lps$71455[ebp]
push	edx
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	0
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _lps$71455[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv161[ebp], eax
mov	ecx, DWORD PTR tv161[ebp]
mov	DWORD PTR $T72953[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
cmp	DWORD PTR $T72953[ebp], 0
je	SHORT $LN42@Extract
mov	ecx, DWORD PTR $T72953[ebp]
call	??0CLimitedSequentialInStream@@QAE@XZ
mov	DWORD PTR tv533[ebp], eax
mov	edx, DWORD PTR tv533[ebp]
mov	DWORD PTR tv182[ebp], edx
jmp	SHORT $LN43@Extract
mov	DWORD PTR tv182[ebp], 0
mov	eax, DWORD PTR tv182[ebp]
mov	DWORD PTR $T72952[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	ecx, DWORD PTR $T72952[ebp]
mov	DWORD PTR _streamSpec$71462[ebp], ecx
mov	edx, DWORD PTR _streamSpec$71462[ebp]
push	edx
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	eax, DWORD PTR _stream$71440[ebp]
push	eax
mov	ecx, DWORD PTR _streamSpec$71462[ebp]
call	?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z 
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv183[ebp], eax
mov	ecx, DWORD PTR tv183[ebp]
mov	DWORD PTR $T72957[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 5
cmp	DWORD PTR $T72957[ebp], 0
je	SHORT $LN44@Extract
mov	ecx, DWORD PTR $T72957[ebp]
call	??0CLimitedSequentialOutStream@@QAE@XZ
mov	DWORD PTR tv535[ebp], eax
mov	edx, DWORD PTR tv535[ebp]
mov	DWORD PTR tv199[ebp], edx
jmp	SHORT $LN45@Extract
mov	DWORD PTR tv199[ebp], 0
mov	eax, DWORD PTR tv199[ebp]
mov	DWORD PTR $T72956[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	ecx, DWORD PTR $T72956[ebp]
mov	DWORD PTR _outStreamSpec$71469[ebp], ecx
mov	edx, DWORD PTR _outStreamSpec$71469[ebp]
push	edx
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	DWORD PTR _i$71450[ebp], 0
jmp	SHORT $LN28@Extract
mov	eax, DWORD PTR _i$71450[ebp]
add	eax, 1
mov	DWORD PTR _i$71450[ebp], eax
mov	ecx, DWORD PTR _i$71450[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jb	SHORT $LN25@Extract
movzx	edx, BYTE PTR _seqMode$71441[ebp]
test	edx, edx
je	$LN26@Extract
mov	eax, DWORD PTR _lps$71455[ebp]
mov	ecx, DWORD PTR _totalPackSize$71454[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _totalPackSize$71454[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _lps$71455[ebp]
mov	ecx, DWORD PTR _totalSize$71449[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _totalSize$71449[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _lps$71455[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR tv200[ebp], eax
mov	eax, DWORD PTR tv200[ebp]
mov	DWORD PTR ___result__$71480[ebp], eax
cmp	DWORD PTR ___result__$71480[ebp], 0
je	SHORT $LN24@Extract
mov	ecx, DWORD PTR ___result__$71480[ebp]
mov	DWORD PTR $T72960[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72960[ebp]
jmp	$LN36@Extract
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv536[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
xor	edx, edx
cmp	DWORD PTR _testMode$[ebp], 0
setne	dl
mov	DWORD PTR _askMode$71485[ebp], edx
movzx	eax, BYTE PTR _allFilesMode$71443[ebp]
test	eax, eax
je	SHORT $LN46@Extract
mov	ecx, DWORD PTR _i$71450[ebp]
mov	DWORD PTR tv225[ebp], ecx
jmp	SHORT $LN47@Extract
mov	edx, DWORD PTR _i$71450[ebp]
mov	eax, DWORD PTR _indices$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv225[ebp], ecx
mov	edx, DWORD PTR tv225[ebp]
mov	DWORD PTR _index$71486[ebp], edx
movzx	eax, BYTE PTR _seqMode$71441[ebp]
test	eax, eax
je	$LN23@Extract
mov	ecx, DWORD PTR _index$71486[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipTo@CHandler@NTar@NArchive@@AAEJI@Z	
mov	DWORD PTR tv537[ebp], eax
mov	edx, DWORD PTR tv537[ebp]
mov	DWORD PTR _res$71489[ebp], edx
cmp	DWORD PTR _res$71489[ebp], -2147024809	
jne	SHORT $LN22@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN26@Extract
mov	eax, DWORD PTR _res$71489[ebp]
mov	DWORD PTR ___result__$71492[ebp], eax
cmp	DWORD PTR ___result__$71492[ebp], 0
je	SHORT $LN21@Extract
mov	ecx, DWORD PTR ___result__$71492[ebp]
mov	DWORD PTR $T72963[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72963[ebp]
jmp	$LN36@Extract
mov	edx, DWORD PTR _this$[ebp]
add	edx, 56					
mov	DWORD PTR _item$71487[ebp], edx
jmp	SHORT $LN20@Extract
mov	eax, DWORD PTR _index$71486[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEAAUCItemEx@NTar@NArchive@@I@Z 
mov	DWORD PTR tv538[ebp], eax
mov	ecx, DWORD PTR tv538[ebp]
mov	DWORD PTR _item$71487[ebp], ecx
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv539[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _askMode$71485[ebp]
push	edx
mov	eax, DWORD PTR tv539[ebp]
push	eax
mov	ecx, DWORD PTR _index$71486[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv540[ebp], eax
mov	eax, DWORD PTR tv540[ebp]
mov	DWORD PTR ___result__$71496[ebp], eax
cmp	DWORD PTR ___result__$71496[ebp], 0
je	SHORT $LN19@Extract
mov	ecx, DWORD PTR ___result__$71496[ebp]
mov	DWORD PTR $T72964[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72964[ebp]
jmp	$LN36@Extract
mov	ecx, DWORD PTR _item$71487[ebp]
call	?GetUnpackSize@CItem@NTar@NArchive@@QBE_KXZ 
mov	DWORD PTR tv541[ebp], eax
mov	DWORD PTR tv541[ebp+4], edx
mov	edx, DWORD PTR tv541[ebp]
mov	DWORD PTR _unpackSize$71499[ebp], edx
mov	eax, DWORD PTR tv541[ebp+4]
mov	DWORD PTR _unpackSize$71499[ebp+4], eax
mov	ecx, DWORD PTR _totalSize$71449[ebp]
add	ecx, DWORD PTR _unpackSize$71499[ebp]
mov	edx, DWORD PTR _totalSize$71449[ebp+4]
adc	edx, DWORD PTR _unpackSize$71499[ebp+4]
mov	DWORD PTR _totalSize$71449[ebp], ecx
mov	DWORD PTR _totalSize$71449[ebp+4], edx
mov	ecx, DWORD PTR _item$71487[ebp]
call	?GetPackSizeAligned@CItem@NTar@NArchive@@QBE_KXZ 
mov	DWORD PTR tv542[ebp], eax
mov	DWORD PTR tv542[ebp+4], edx
mov	eax, DWORD PTR _totalPackSize$71454[ebp]
add	eax, DWORD PTR tv542[ebp]
mov	ecx, DWORD PTR _totalPackSize$71454[ebp+4]
adc	ecx, DWORD PTR tv542[ebp+4]
mov	DWORD PTR _totalPackSize$71454[ebp], eax
mov	DWORD PTR _totalPackSize$71454[ebp+4], ecx
mov	ecx, DWORD PTR _item$71487[ebp]
call	?IsDir@CItem@NTar@NArchive@@QBE_NXZ	
mov	BYTE PTR tv543[ebp], al
movzx	edx, BYTE PTR tv543[ebp]
test	edx, edx
je	$LN18@Extract
mov	esi, esp
mov	eax, DWORD PTR _askMode$71485[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv544[ebp], eax
mov	edx, DWORD PTR tv544[ebp]
mov	DWORD PTR ___result__$71501[ebp], edx
cmp	DWORD PTR ___result__$71501[ebp], 0
je	SHORT $LN17@Extract
mov	eax, DWORD PTR ___result__$71501[ebp]
mov	DWORD PTR $T72965[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72965[ebp]
jmp	$LN36@Extract
mov	esi, esp
push	0
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv545[ebp], eax
mov	edx, DWORD PTR tv545[ebp]
mov	DWORD PTR ___result__$71504[ebp], edx
cmp	DWORD PTR ___result__$71504[ebp], 0
je	SHORT $LN16@Extract
mov	eax, DWORD PTR ___result__$71504[ebp]
mov	DWORD PTR $T72966[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72966[ebp]
jmp	$LN36@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN27@Extract
mov	BYTE PTR _skipMode$71507[ebp], 0
cmp	DWORD PTR _testMode$[ebp], 0
jne	SHORT $LN15@Extract
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
mov	BYTE PTR tv546[ebp], al
movzx	ecx, BYTE PTR tv546[ebp]
test	ecx, ecx
je	SHORT $LN15@Extract
movzx	edx, BYTE PTR _seqMode$71441[ebp]
test	edx, edx
jne	SHORT $LN14@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN27@Extract
mov	BYTE PTR _skipMode$71507[ebp], 1
mov	DWORD PTR _askMode$71485[ebp], 2
mov	esi, esp
mov	eax, DWORD PTR _askMode$71485[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv547[ebp], eax
mov	edx, DWORD PTR tv547[ebp]
mov	DWORD PTR ___result__$71510[ebp], edx
cmp	DWORD PTR ___result__$71510[ebp], 0
je	SHORT $LN13@Extract
mov	eax, DWORD PTR ___result__$71510[ebp]
mov	DWORD PTR $T72967[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72967[ebp]
jmp	$LN36@Extract
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv548[ebp], eax
mov	ecx, DWORD PTR tv548[ebp]
push	ecx
mov	ecx, DWORD PTR _outStreamSpec$71469[ebp]
call	?SetStream@CLimitedSequentialOutStream@@QAEXPAUISequentialOutStream@@@Z 
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
movzx	edx, BYTE PTR _skipMode$71507[ebp]
test	edx, edx
je	SHORT $LN48@Extract
mov	DWORD PTR tv336[ebp], 0
mov	DWORD PTR tv336[ebp+4], 0
jmp	SHORT $LN49@Extract
mov	eax, DWORD PTR _unpackSize$71499[ebp]
mov	DWORD PTR tv336[ebp], eax
mov	ecx, DWORD PTR _unpackSize$71499[ebp+4]
mov	DWORD PTR tv336[ebp+4], ecx
push	1
mov	edx, DWORD PTR tv336[ebp+4]
push	edx
mov	eax, DWORD PTR tv336[ebp]
push	eax
mov	ecx, DWORD PTR _outStreamSpec$71469[ebp]
call	?Init@CLimitedSequentialOutStream@@QAEX_K_N@Z 
mov	DWORD PTR _opRes$71513[ebp], 0
lea	ecx, DWORD PTR _inStream2$71515[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR tv549[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 8
mov	ecx, DWORD PTR _item$71487[ebp]
call	?IsSparse@CItem@NTar@NArchive@@QBE_NXZ	
mov	BYTE PTR tv550[ebp], al
movzx	ecx, BYTE PTR tv550[ebp]
test	ecx, ecx
jne	SHORT $LN12@Extract
lea	edx, DWORD PTR _inStream$71468[ebp]
push	edx
lea	ecx, DWORD PTR _inStream2$71515[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@ABV0@@Z 
jmp	$LN11@Extract
lea	ecx, DWORD PTR _inStream2$71515[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
mov	DWORD PTR tv551[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR tv551[ebp]
push	eax
mov	ecx, DWORD PTR _index$71486[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _inStream2$71515[ebp]
call	??7?$CMyComPtr@UISequentialInStream@@@@QBE_NXZ 
mov	BYTE PTR tv552[ebp], al
movzx	eax, BYTE PTR tv552[ebp]
test	eax, eax
je	SHORT $LN11@Extract
mov	DWORD PTR $T72970[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _inStream2$71515[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72970[ebp]
jmp	$LN36@Extract
mov	ecx, DWORD PTR _item$71487[ebp]
call	?IsSymLink@CItem@NTar@NArchive@@QBE_NXZ	
mov	BYTE PTR tv553[ebp], al
movzx	ecx, BYTE PTR tv553[ebp]
test	ecx, ecx
je	$LN9@Extract
mov	ecx, DWORD PTR _item$71487[ebp]
add	ecx, 60					
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR tv554[ebp], eax
mov	ecx, DWORD PTR _item$71487[ebp]
add	ecx, 60					
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR tv555[ebp], eax
mov	edx, DWORD PTR tv554[ebp]
push	edx
mov	eax, DWORD PTR tv555[ebp]
push	eax
mov	ecx, DWORD PTR _outStreamSpec$71469[ebp]
push	ecx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$71522[ebp], eax
cmp	DWORD PTR ___result__$71522[ebp], 0
je	SHORT $LN8@Extract
mov	edx, DWORD PTR ___result__$71522[ebp]
mov	DWORD PTR $T72971[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _inStream2$71515[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72971[ebp]
jmp	$LN36@Extract
jmp	$LN7@Extract
movzx	eax, BYTE PTR _seqMode$71441[ebp]
test	eax, eax
jne	$LN6@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv556[ebp], eax
mov	ecx, DWORD PTR tv556[ebp]
mov	DWORD PTR tv404[ebp], ecx
mov	ecx, DWORD PTR _item$71487[ebp]
call	?GetDataPosition@CItemEx@NTar@NArchive@@QBE_KXZ 
mov	DWORD PTR tv557[ebp], eax
mov	DWORD PTR tv557[ebp+4], edx
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR tv557[ebp+4]
push	edx
mov	eax, DWORD PTR tv557[ebp]
push	eax
mov	ecx, DWORD PTR tv404[ebp]
push	ecx
mov	edx, DWORD PTR tv404[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv558[ebp], eax
mov	edx, DWORD PTR tv558[ebp]
mov	DWORD PTR ___result__$71528[ebp], edx
cmp	DWORD PTR ___result__$71528[ebp], 0
je	SHORT $LN6@Extract
mov	eax, DWORD PTR ___result__$71528[ebp]
mov	DWORD PTR $T72972[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _inStream2$71515[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72972[ebp]
jmp	$LN36@Extract
mov	ecx, DWORD PTR _item$71487[ebp]
call	?GetPackSizeAligned@CItem@NTar@NArchive@@QBE_KXZ 
mov	DWORD PTR tv559[ebp], eax
mov	DWORD PTR tv559[ebp+4], edx
mov	ecx, DWORD PTR tv559[ebp+4]
push	ecx
mov	edx, DWORD PTR tv559[ebp]
push	edx
mov	ecx, DWORD PTR _streamSpec$71462[ebp]
call	?Init@CLimitedSequentialInStream@@QAEX_K@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 236				
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv560[ebp], eax
mov	eax, DWORD PTR tv560[ebp]
mov	DWORD PTR tv426[ebp], eax
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv561[ebp], eax
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv562[ebp], eax
lea	ecx, DWORD PTR _inStream2$71515[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv563[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv561[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR tv562[ebp]
push	edx
mov	eax, DWORD PTR tv563[ebp]
push	eax
mov	ecx, DWORD PTR tv426[ebp]
push	ecx
mov	edx, DWORD PTR tv426[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv564[ebp], eax
mov	edx, DWORD PTR tv564[ebp]
mov	DWORD PTR ___result__$71531[ebp], edx
cmp	DWORD PTR ___result__$71531[ebp], 0
je	SHORT $LN7@Extract
mov	eax, DWORD PTR ___result__$71531[ebp]
mov	DWORD PTR $T72973[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _inStream2$71515[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72973[ebp]
jmp	$LN36@Extract
mov	ecx, DWORD PTR _outStreamSpec$71469[ebp]
call	?GetRem@CLimitedSequentialOutStream@@QBE_KXZ 
mov	DWORD PTR tv565[ebp], eax
mov	DWORD PTR tv565[ebp+4], edx
mov	ecx, DWORD PTR tv565[ebp]
or	ecx, DWORD PTR tv565[ebp+4]
je	SHORT $LN3@Extract
mov	DWORD PTR _opRes$71513[ebp], 2
movzx	edx, BYTE PTR _seqMode$71441[ebp]
test	edx, edx
je	SHORT $LN2@Extract
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _outStreamSpec$71469[ebp]
call	?ReleaseStream@CLimitedSequentialOutStream@@QAEXXZ 
mov	esi, esp
mov	ecx, DWORD PTR _opRes$71513[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv566[ebp], eax
mov	eax, DWORD PTR tv566[ebp]
mov	DWORD PTR ___result__$71536[ebp], eax
cmp	DWORD PTR ___result__$71536[ebp], 0
je	SHORT $LN1@Extract
mov	ecx, DWORD PTR ___result__$71536[ebp]
mov	DWORD PTR $T72974[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _inStream2$71515[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72974[ebp]
jmp	$LN36@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _inStream2$71515[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN27@Extract
mov	DWORD PTR $T72975[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$71475[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$71468[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$71461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T72975[ebp]
jmp	SHORT $LN36@Extract
mov	DWORD PTR $T72976[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN61@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN36@Extract
mov	eax, DWORD PTR $T72976[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN70@Extract
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 500				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	5
DD	$LN69@Extract
DD	-56					
DD	4
DD	$LN63@Extract
DD	-72					
DD	4
DD	$LN64@Extract
DD	-88					
DD	4
DD	$LN65@Extract
DD	-104					
DD	4
DD	$LN66@Extract
DD	-168					
DD	4
DD	$LN67@Extract
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	50					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
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
DB	111					
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
ENDP
__unwindfunclet$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$2 PROC
mov	eax, DWORD PTR $T72949[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _progress$71461[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$4 PROC
mov	eax, DWORD PTR $T72953[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _inStream$71468[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$6 PROC
mov	eax, DWORD PTR $T72957[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$7 PROC
lea	ecx, DWORD PTR _outStream$71475[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$8 PROC
lea	ecx, DWORD PTR _realOutStream$71484[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$9 PROC
lea	ecx, DWORD PTR _inStream2$71515[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-504]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@CHandler@NTar@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
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
?SetStream@CLimitedSequentialOutStream@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseStream@CLimitedSequentialOutStream@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CLimitedSequentialOutStream@@QAEX_K_N@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _size$[ebp+4]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _overflowIsAllowed$[ebp]
mov	BYTE PTR [ecx+25], dl
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetRem@CLimitedSequentialOutStream@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
mov	edx, DWORD PTR [ecx+20]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsSparse@CItem@NTar@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+104]
xor	eax, eax
cmp	ecx, 83					
sete	al
mov	esp, ebp
pop	ebp
ret	0
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
je	SHORT $LN4@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@3
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@3
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
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73028[ebp], edx
mov	eax, DWORD PTR $T73028[ebp]
mov	DWORD PTR $T73027[ebp], eax
cmp	DWORD PTR $T73027[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T73027[ebp]
call	??_GCLimitedSequentialInStream@@QAEPAXI@Z
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
??0CLimitedSequentialOutStream@@QAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CLimitedSequentialOutStream@@6B@
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
?QueryInterface@CLimitedSequentialOutStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@4
push	OFFSET _IID_ISequentialOutStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@4
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
?AddRef@CLimitedSequentialOutStream@@UAGKXZ PROC	
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
?Release@CLimitedSequentialOutStream@@UAGKXZ PROC	
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
je	SHORT $LN1@Release@4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73046[ebp], edx
mov	eax, DWORD PTR $T73046[ebp]
mov	DWORD PTR $T73045[ebp], eax
cmp	DWORD PTR $T73045[ebp], 0
je	SHORT $LN4@Release@4
push	1
mov	ecx, DWORD PTR $T73045[ebp]
call	??_GCLimitedSequentialOutStream@@QAEPAXI@Z
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
??_GCLimitedSequentialOutStream@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLimitedSequentialOutStream@@QAE@XZ
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
??1CLimitedSequentialOutStream@@QAE@XZ PROC		
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
?Read@CSparseStream@NTar@NArchive@@UAGJPAXIPAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 148				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-148]
mov	ecx, 37					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN22@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN21@Read
xor	eax, eax
jmp	$LN23@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, 24					
call	??A?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEAAUCItemEx@NTar@NArchive@@I@Z 
mov	DWORD PTR _item$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR tv271[ebp], ecx
mov	DWORD PTR tv272[ebp], edx
mov	eax, DWORD PTR tv271[ebp]
mov	ecx, DWORD PTR tv272[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+28]
jb	SHORT $LN20@Read
ja	SHORT $LN25@Read
mov	eax, DWORD PTR tv271[ebp]
mov	ecx, DWORD PTR tv272[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+24]
jb	SHORT $LN20@Read
xor	eax, eax
jmp	$LN23@Read
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+24]
sub	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [eax+28]
sbb	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _rem$71723[ebp], edx
mov	DWORD PTR _rem$71723[ebp+4], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	DWORD PTR tv293[ebp], ecx
mov	DWORD PTR tv293[ebp+4], edx
mov	eax, DWORD PTR tv293[ebp+4]
cmp	eax, DWORD PTR _rem$71723[ebp+4]
jb	SHORT $LN19@Read
ja	SHORT $LN26@Read
mov	ecx, DWORD PTR tv293[ebp]
cmp	ecx, DWORD PTR _rem$71723[ebp]
jbe	SHORT $LN19@Read
mov	edx, DWORD PTR _rem$71723[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	DWORD PTR _res$[ebp], 0
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	?IsEmpty@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN18@Read
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_memset
add	esp, 12					
jmp	$LN17@Read
mov	DWORD PTR _left$71730[ebp], 0
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
mov	DWORD PTR _right$71731[ebp], eax
mov	eax, DWORD PTR _left$71730[ebp]
add	eax, DWORD PTR _right$71731[ebp]
shr	eax, 1
mov	DWORD PTR _mid$71735[ebp], eax
mov	ecx, DWORD PTR _mid$71735[ebp]
cmp	ecx, DWORD PTR _left$71730[ebp]
jne	SHORT $LN14@Read
jmp	SHORT $LN15@Read
mov	edx, DWORD PTR _mid$71735[ebp]
push	edx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	??A?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEABUCSparseBlock@NTar@NArchive@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv312[ebp], ecx
mov	DWORD PTR tv313[ebp], eax
mov	edx, DWORD PTR tv312[ebp]
mov	eax, DWORD PTR tv313[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+4]
ja	SHORT $LN13@Read
jb	SHORT $LN27@Read
mov	edx, DWORD PTR tv312[ebp]
mov	eax, DWORD PTR tv313[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN13@Read
mov	edx, DWORD PTR _mid$71735[ebp]
mov	DWORD PTR _right$71731[ebp], edx
jmp	SHORT $LN12@Read
mov	eax, DWORD PTR _mid$71735[ebp]
mov	DWORD PTR _left$71730[ebp], eax
jmp	SHORT $LN16@Read
mov	ecx, DWORD PTR _left$71730[ebp]
push	ecx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	??A?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEABUCSparseBlock@NTar@NArchive@@I@Z 
mov	DWORD PTR _sb$71739[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _sb$71739[ebp]
mov	ecx, DWORD PTR [edx+16]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx+20]
sbb	edx, DWORD PTR [eax+4]
mov	DWORD PTR _relat$71740[ebp], ecx
mov	DWORD PTR _relat$71740[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _sb$71739[ebp]
mov	DWORD PTR tv338[ebp], eax
mov	DWORD PTR tv339[ebp], ecx
mov	edx, DWORD PTR tv338[ebp]
mov	eax, DWORD PTR tv339[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+4]
jb	$LN11@Read
ja	SHORT $LN28@Read
mov	edx, DWORD PTR tv338[ebp]
mov	eax, DWORD PTR tv339[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax]
jb	$LN11@Read
mov	edx, DWORD PTR _sb$71739[ebp]
mov	DWORD PTR tv349[ebp], edx
mov	eax, DWORD PTR tv349[ebp]
mov	ecx, DWORD PTR _relat$71740[ebp+4]
cmp	ecx, DWORD PTR [eax+12]
ja	$LN11@Read
jb	SHORT $LN29@Read
mov	edx, DWORD PTR tv349[ebp]
mov	eax, DWORD PTR _relat$71740[ebp]
cmp	eax, DWORD PTR [edx+8]
jae	$LN11@Read
mov	ecx, DWORD PTR _sb$71739[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _relat$71740[ebp]
mov	eax, DWORD PTR [ecx+12]
sbb	eax, DWORD PTR _relat$71740[ebp+4]
mov	DWORD PTR _rem$71742[ebp], edx
mov	DWORD PTR _rem$71742[ebp+4], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	DWORD PTR tv365[ebp], ecx
mov	DWORD PTR tv365[ebp+4], edx
mov	eax, DWORD PTR tv365[ebp+4]
cmp	eax, DWORD PTR _rem$71742[ebp+4]
jb	SHORT $LN10@Read
ja	SHORT $LN30@Read
mov	ecx, DWORD PTR tv365[ebp]
cmp	ecx, DWORD PTR _rem$71742[ebp]
jbe	SHORT $LN10@Read
mov	edx, DWORD PTR _rem$71742[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _left$71730[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _relat$71740[ebp]
mov	edx, DWORD PTR [eax+4]
adc	edx, DWORD PTR _relat$71740[ebp+4]
mov	DWORD PTR _phyPos$71745[ebp], ecx
mov	DWORD PTR _phyPos$71745[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
jne	SHORT $LN8@Read
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv383[ebp], edx
mov	eax, DWORD PTR tv383[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _phyPos$71745[ebp]
jne	SHORT $LN8@Read
mov	edx, DWORD PTR tv383[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR _phyPos$71745[ebp+4]
je	SHORT $LN9@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+28]
add	ecx, 36					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv187[ebp], eax
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _item$[ebp]
call	?GetDataPosition@CItemEx@NTar@NArchive@@QBE_KXZ 
add	eax, DWORD PTR _phyPos$71745[ebp]
adc	edx, DWORD PTR _phyPos$71745[ebp+4]
push	edx
push	eax
mov	edx, DWORD PTR tv187[ebp]
push	edx
mov	eax, DWORD PTR tv187[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71748[ebp], eax
cmp	DWORD PTR ___result__$71748[ebp], 0
je	SHORT $LN7@Read
mov	eax, DWORD PTR ___result__$71748[ebp]
jmp	$LN23@Read
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _phyPos$71745[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _phyPos$71745[ebp+4]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+28]
add	ecx, 36					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv209[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR tv209[ebp]
push	edx
mov	eax, DWORD PTR tv209[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+8]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
jmp	$LN17@Read
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _next$71751[ebp], ecx
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR _next$71751[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _sb$71739[ebp]
mov	DWORD PTR tv439[ebp], eax
mov	DWORD PTR tv440[ebp], ecx
mov	edx, DWORD PTR tv439[ebp]
mov	eax, DWORD PTR tv440[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+4]
ja	SHORT $LN5@Read
jb	SHORT $LN32@Read
mov	edx, DWORD PTR tv439[ebp]
mov	eax, DWORD PTR tv440[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN5@Read
mov	edx, DWORD PTR _sb$71739[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _next$71751[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _next$71751[ebp+4], ecx
jmp	SHORT $LN4@Read
mov	esi, DWORD PTR _left$71730[ebp]
add	esi, 1
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
cmp	esi, eax
jae	SHORT $LN4@Read
mov	edx, DWORD PTR _left$71730[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	??A?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEABUCSparseBlock@NTar@NArchive@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _next$71751[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _next$71751[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _next$71751[ebp]
sub	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _next$71751[ebp+4]
sbb	edx, DWORD PTR [eax+20]
mov	DWORD PTR _rem$71755[ebp], ecx
mov	DWORD PTR _rem$71755[ebp+4], edx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv471[ebp], eax
mov	DWORD PTR tv471[ebp+4], ecx
mov	edx, DWORD PTR tv471[ebp+4]
cmp	edx, DWORD PTR _rem$71755[ebp+4]
jb	SHORT $LN2@Read
ja	SHORT $LN33@Read
mov	eax, DWORD PTR tv471[ebp]
cmp	eax, DWORD PTR _rem$71755[ebp]
jbe	SHORT $LN2@Read
mov	ecx, DWORD PTR _rem$71755[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
add	esp, 148				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Seek@CSparseStream@NTar@NArchive@@UAGJ_JIPA_K@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _seekOrigin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN6@Seek
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN5@Seek
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN4@Seek
jmp	SHORT $LN3@Seek
jmp	SHORT $LN7@Seek
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, 24					
call	??A?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEAAUCItemEx@NTar@NArchive@@I@Z 
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _offset$[ebp+4]
adc	edx, DWORD PTR [eax+28]
mov	DWORD PTR _offset$[ebp], ecx
mov	DWORD PTR _offset$[ebp+4], edx
jmp	SHORT $LN7@Seek
mov	eax, -2147287039			
jmp	SHORT $LN9@Seek
cmp	DWORD PTR _offset$[ebp+4], 0
jg	SHORT $LN2@Seek
jl	SHORT $LN11@Seek
cmp	DWORD PTR _offset$[ebp], 0
jae	SHORT $LN2@Seek
mov	eax, -2147024765			
jmp	SHORT $LN9@Seek
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [eax+20], edx
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek
mov	eax, DWORD PTR _newPosition$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+4], ecx
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?GetStream@CHandler@NTar@NArchive@@UAGJIPAPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetStream@CHandler@NTar@NArchive@@UAGJIPAPAUISequentialInStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 116				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-132]
mov	ecx, 29					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEAAUCItemEx@NTar@NArchive@@I@Z 
mov	DWORD PTR tv233[ebp], eax
mov	ecx, DWORD PTR tv233[ebp]
mov	DWORD PTR _item$71786[ebp], ecx
mov	ecx, DWORD PTR _item$71786[ebp]
call	?IsSparse@CItem@NTar@NArchive@@QBE_NXZ	
mov	BYTE PTR tv234[ebp], al
movzx	edx, BYTE PTR tv234[ebp]
test	edx, edx
je	$LN5@GetStream
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv235[ebp], eax
mov	eax, DWORD PTR tv235[ebp]
mov	DWORD PTR $T73071[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
cmp	DWORD PTR $T73071[ebp], 0
je	SHORT $LN9@GetStream
mov	ecx, DWORD PTR $T73071[ebp]
call	??0CSparseStream@NTar@NArchive@@QAE@XZ
mov	DWORD PTR tv237[ebp], eax
mov	ecx, DWORD PTR tv237[ebp]
mov	DWORD PTR tv84[ebp], ecx
jmp	SHORT $LN10@GetStream
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T73070[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR $T73070[ebp]
mov	DWORD PTR _streamSpec$71788[ebp], eax
mov	ecx, DWORD PTR _streamSpec$71788[ebp]
push	ecx
lea	ecx, DWORD PTR _streamTemp$71794[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@PAUIInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	ecx, DWORD PTR _streamSpec$71788[ebp]
call	?Init@CSparseStream@NTar@NArchive@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 8
mov	eax, DWORD PTR _streamSpec$71788[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 8
push	ecx
mov	ecx, DWORD PTR _streamSpec$71788[ebp]
add	ecx, 32					
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
mov	edx, DWORD PTR _streamSpec$71788[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _item$71786[ebp]
add	ecx, 108				
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv85[ebp], eax
mov	ecx, DWORD PTR tv85[ebp]
push	ecx
mov	ecx, DWORD PTR _streamSpec$71788[ebp]
add	ecx, 40					
call	?Reserve@?$CRecordVector@_K@@QAEXI@Z	
mov	DWORD PTR _offs$71796[ebp], 0
mov	DWORD PTR _offs$71796[ebp+4], 0
mov	DWORD PTR _i$71797[ebp], 0
jmp	SHORT $LN4@GetStream
mov	edx, DWORD PTR _i$71797[ebp]
add	edx, 1
mov	DWORD PTR _i$71797[ebp], edx
mov	ecx, DWORD PTR _item$71786[ebp]
add	ecx, 108				
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv238[ebp], eax
mov	eax, DWORD PTR _i$71797[ebp]
cmp	eax, DWORD PTR tv238[ebp]
jae	SHORT $LN2@GetStream
mov	ecx, DWORD PTR _i$71797[ebp]
push	ecx
mov	ecx, DWORD PTR _item$71786[ebp]
add	ecx, 108				
call	??A?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEABUCSparseBlock@NTar@NArchive@@I@Z 
mov	DWORD PTR tv239[ebp], eax
mov	edx, DWORD PTR tv239[ebp]
mov	DWORD PTR _sb$71801[ebp], edx
mov	eax, DWORD PTR _offs$71796[ebp+4]
push	eax
mov	ecx, DWORD PTR _offs$71796[ebp]
push	ecx
mov	ecx, DWORD PTR _streamSpec$71788[ebp]
add	ecx, 40					
call	?AddInReserved@?$CRecordVector@_K@@QAEX_K@Z 
mov	edx, DWORD PTR _sb$71801[ebp]
mov	eax, DWORD PTR _offs$71796[ebp]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _offs$71796[ebp+4]
adc	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _offs$71796[ebp], eax
mov	DWORD PTR _offs$71796[ebp+4], ecx
jmp	SHORT $LN3@GetStream
lea	ecx, DWORD PTR _streamTemp$71794[ebp]
call	?Detach@?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@XZ 
mov	DWORD PTR tv240[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR tv240[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR $T73074[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _streamTemp$71794[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T73074[ebp]
jmp	$LN7@GetStream
mov	ecx, DWORD PTR _item$71786[ebp]
call	?IsSymLink@CItem@NTar@NArchive@@QBE_NXZ	
mov	BYTE PTR tv241[ebp], al
movzx	ecx, BYTE PTR tv241[ebp]
test	ecx, ecx
je	SHORT $LN1@GetStream
mov	ecx, DWORD PTR _item$71786[ebp]
add	ecx, 60					
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR tv242[ebp], eax
mov	ecx, DWORD PTR _item$71786[ebp]
add	ecx, 60					
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR tv243[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 8
push	eax
mov	ecx, DWORD PTR tv242[ebp]
push	ecx
mov	edx, DWORD PTR tv243[ebp]
push	edx
call	?Create_BufInStream_WithReference@@YGXPBXIPAUIUnknown@@PAPAUISequentialInStream@@@Z 
xor	eax, eax
jmp	SHORT $LN7@GetStream
mov	ecx, DWORD PTR _item$71786[ebp]
call	?GetDataPosition@CItemEx@NTar@NArchive@@QBE_KXZ 
mov	DWORD PTR tv244[ebp], eax
mov	DWORD PTR tv244[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv245[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _item$71786[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
mov	ecx, DWORD PTR tv244[ebp+4]
push	ecx
mov	edx, DWORD PTR tv244[ebp]
push	edx
mov	eax, DWORD PTR tv245[ebp]
push	eax
call	?CreateLimitedInStream@@YGJPAUIInStream@@_K1PAPAUISequentialInStream@@@Z 
mov	DWORD PTR tv246[ebp], eax
mov	eax, DWORD PTR tv246[ebp]
jmp	SHORT $LN7@GetStream
mov	DWORD PTR $T73075[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN16@GetStream
ret	0
mov	eax, __tryend$?GetStream@CHandler@NTar@NArchive@@UAGJIPAPAUISequentialInStream@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN7@GetStream
mov	eax, DWORD PTR $T73075[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@GetStream
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN20@GetStream
DD	-32					
DD	4
DD	$LN18@GetStream
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetStream@CHandler@NTar@NArchive@@UAGJIPAPAUISequentialInStream@@@Z$2 PROC
mov	eax, DWORD PTR $T73071[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?GetStream@CHandler@NTar@NArchive@@UAGJIPAPAUISequentialInStream@@@Z$3 PROC
lea	ecx, DWORD PTR _streamTemp$71794[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__ehhandler$?GetStream@CHandler@NTar@NArchive@@UAGJIPAPAUISequentialInStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-136]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetStream@CHandler@NTar@NArchive@@UAGJIPAPAUISequentialInStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Init@CSparseStream@NTar@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+24], 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CSparseStream@NTar@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CSparseStream@NTar@NArchive@@QAE@XZ
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
call	??0IInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CSparseStream@NTar@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
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
__unwindfunclet$??0CSparseStream@NTar@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
ENDP
__ehhandler$??0CSparseStream@NTar@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CSparseStream@NTar@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CSparseStream@NTar@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@5
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@5
push	OFFSET _IID_IInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@5
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@5
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
?AddRef@CSparseStream@NTar@NArchive@@UAGKXZ PROC	
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
?Release@CSparseStream@NTar@NArchive@@UAGKXZ PROC	
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
mov	DWORD PTR $T73112[ebp], edx
mov	eax, DWORD PTR $T73112[ebp]
mov	DWORD PTR $T73111[ebp], eax
cmp	DWORD PTR $T73111[ebp], 0
je	SHORT $LN4@Release@5
push	1
mov	ecx, DWORD PTR $T73111[ebp]
call	??_GCSparseStream@NTar@NArchive@@QAEPAXI@Z
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
??_GCSparseStream@NTar@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CSparseStream@NTar@NArchive@@QAE@XZ
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
??1CSparseStream@NTar@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CSparseStream@NTar@NArchive@@QAE@XZ
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
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
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
__unwindfunclet$??1CSparseStream@NTar@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
ENDP
__ehhandler$??1CSparseStream@NTar@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CSparseStream@NTar@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Init@CHandler@NTar@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+218], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+220], 65001		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+224], 65001		
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetProperties@CHandler@NTar@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 100				
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 12					
call	?Init@CHandler@NTar@NArchive@@QAEXXZ	
mov	DWORD PTR _i$71822[ebp], 0
jmp	SHORT $LN10@SetPropert
mov	eax, DWORD PTR _i$71822[ebp]
add	eax, 1
mov	DWORD PTR _i$71822[ebp], eax
mov	ecx, DWORD PTR _i$71822[ebp]
cmp	ecx, DWORD PTR _numProps$[ebp]
jae	$LN8@SetPropert
mov	edx, DWORD PTR _i$71822[ebp]
mov	eax, DWORD PTR _names$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
lea	ecx, DWORD PTR _name$71826[ebp]
call	??0UString@@QAE@PB_W@Z			
lea	ecx, DWORD PTR _name$71826[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
lea	ecx, DWORD PTR _name$71826[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN7@SetPropert
mov	DWORD PTR $T73130[ebp], -2147024809	
lea	ecx, DWORD PTR _name$71826[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T73130[ebp]
jmp	$LN11@SetPropert
mov	eax, DWORD PTR _i$71822[ebp]
shl	eax, 4
add	eax, DWORD PTR _values$[ebp]
mov	DWORD PTR _prop$71830[ebp], eax
lea	ecx, DWORD PTR _name$71826[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax]
cmp	ecx, 120				
jne	SHORT $LN6@SetPropert
mov	DWORD PTR _level$71832[ebp], 0
push	1
lea	ecx, DWORD PTR _name$71826[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR $T73131[ebp]
call	??0UString@@QAE@PB_W@Z			
lea	edx, DWORD PTR _level$71832[ebp]
push	edx
mov	eax, DWORD PTR _prop$71830[ebp]
push	eax
lea	ecx, DWORD PTR $T73131[ebp]
push	ecx
call	?ParsePropToUInt32@@YGJABVUString@@ABUtagPROPVARIANT@@AAI@Z 
mov	DWORD PTR ___result__$71833[ebp], eax
lea	ecx, DWORD PTR $T73131[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$71833[ebp], 0
je	SHORT $LN5@SetPropert
mov	edx, DWORD PTR ___result__$71833[ebp]
mov	DWORD PTR $T73132[ebp], edx
lea	ecx, DWORD PTR _name$71826[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T73132[ebp]
jmp	$LN11@SetPropert
jmp	$LN4@SetPropert
push	OFFSET $SG71839
lea	ecx, DWORD PTR _name$71826[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN3@SetPropert
mov	DWORD PTR _cp$71840[ebp], 1
push	OFFSET $SG71843
lea	ecx, DWORD PTR $T73133[ebp]
call	??0UString@@QAE@PB_W@Z			
lea	ecx, DWORD PTR _cp$71840[ebp]
push	ecx
mov	edx, DWORD PTR _prop$71830[ebp]
push	edx
lea	eax, DWORD PTR $T73133[ebp]
push	eax
call	?ParsePropToUInt32@@YGJABVUString@@ABUtagPROPVARIANT@@AAI@Z 
mov	DWORD PTR ___result__$71841[ebp], eax
lea	ecx, DWORD PTR $T73133[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$71841[ebp], 0
je	SHORT $LN2@SetPropert
mov	ecx, DWORD PTR ___result__$71841[ebp]
mov	DWORD PTR $T73134[ebp], ecx
lea	ecx, DWORD PTR _name$71826[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T73134[ebp]
jmp	SHORT $LN11@SetPropert
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+206], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cp$71840[ebp]
mov	DWORD PTR [eax+208], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _cp$71840[ebp]
mov	DWORD PTR [edx+212], eax
jmp	SHORT $LN4@SetPropert
mov	DWORD PTR $T73135[ebp], -2147024809	
lea	ecx, DWORD PTR _name$71826[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T73135[ebp]
jmp	SHORT $LN11@SetPropert
lea	ecx, DWORD PTR _name$71826[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN9@SetPropert
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@SetPropert
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	3
DD	$LN16@SetPropert
DD	-20					
DD	12					
DD	$LN13@SetPropert
DD	-36					
DD	4
DD	$LN14@SetPropert
DD	-52					
DD	4
DD	$LN15@SetPropert
DB	99					
DB	112					
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
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@6
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z PROC 
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
??0?$CMyComPtr@UIInStream@@@@QAE@PAUIInStream@@@Z PROC	
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
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@7
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
??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
?Detach@?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pt$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _pt$[ebp]
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
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@5
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
??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ PROC	
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
??0?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
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
??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z PROC 
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
?IsEmpty@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBE_NXZ PROC 
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
??1?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73220[ebp], ecx
mov	edx, DWORD PTR $T73220[ebp]
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
??A?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEABUCSparseBlock@NTar@NArchive@@I@Z PROC 
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
?Size@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAE@XZ PROC 
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
??A?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEAAUCItemEx@NTar@NArchive@@I@Z PROC 
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
?Add@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEIABUCItemEx@NTar@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEIABUCItemEx@NTar@NArchive@@@Z
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
push	136					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73233[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T73233[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T73233[ebp]
call	??0CItemEx@NTar@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T73232[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T73232[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEIABUCItemEx@NTar@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T73233[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEIABUCItemEx@NTar@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEIABUCItemEx@NTar@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$72011[ebp], eax
cmp	DWORD PTR _i$72011[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$72011[ebp]
sub	eax, 1
mov	DWORD PTR _i$72011[ebp], eax
mov	ecx, DWORD PTR _i$72011[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73246[ebp], edx
mov	eax, DWORD PTR $T73246[ebp]
mov	DWORD PTR $T73245[ebp], eax
cmp	DWORD PTR $T73245[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T73245[ebp]
call	??_GCItemEx@NTar@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCItemEx@NTar@NArchive@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$72020[ebp], eax
cmp	DWORD PTR _i$72020[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$72020[ebp]
sub	eax, 1
mov	DWORD PTR _i$72020[ebp], eax
mov	ecx, DWORD PTR _i$72020[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73259[ebp], edx
mov	eax, DWORD PTR $T73259[ebp]
mov	DWORD PTR $T73258[ebp], eax
cmp	DWORD PTR $T73258[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T73258[ebp]
call	??_GCItemEx@NTar@NArchive@@QAEPAXI@Z
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
??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z PROC 
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
??0?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ PROC 
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
??I?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAEPAPAUIArchiveOpenVolumeCallback@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBEPAUIArchiveOpenVolumeCallback@@XZ PROC 
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
??7?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBE_NXZ PROC 
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
?Reserve@?$CRecordVector@_K@@QAEXI@Z PROC		
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
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73284[ebp], eax
mov	eax, DWORD PTR $T73284[ebp]
mov	DWORD PTR _p$72054[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@Reserve
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$72054[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T73285[ebp], edx
mov	eax, DWORD PTR $T73285[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$72054[ebp]
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
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73288[ebp], ecx
mov	edx, DWORD PTR $T73288[ebp]
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
?AddInReserved@?$CRecordVector@_K@@QAEX_K@Z PROC	
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
mov	DWORD PTR [eax+ecx*8], edx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+ecx*8+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
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
??0CItemEx@NTar@NArchive@@QAE@ABU012@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CItem@NTar@NArchive@@QAE@ABU012@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+120]
mov	DWORD PTR [ecx+120], eax
mov	edx, DWORD PTR [edx+124]
mov	DWORD PTR [ecx+124], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	DWORD PTR [eax+128], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+132]
mov	BYTE PTR [eax+132], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+133]
mov	BYTE PTR [eax+133], dl
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCItemEx@NTar@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CItemEx@NTar@NArchive@@QAE@XZ
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
??0CItem@NTar@NArchive@@QAE@ABU012@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CItem@NTar@NArchive@@QAE@ABU012@@Z
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
call	??0AString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
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
call	??0AString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 72					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0AString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 84					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??0AString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [ecx+96], eax
mov	edx, DWORD PTR [edx+100]
mov	DWORD PTR [ecx+100], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+104]
mov	BYTE PTR [eax+104], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+105]
mov	BYTE PTR [eax+105], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+106]
mov	BYTE PTR [eax+106], dl
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 108				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??0?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAE@ABV0@@Z 
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
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@ABU012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@ABU012@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@ABU012@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@ABU012@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CItem@NTar@NArchive@@QAE@ABU012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CItem@NTar@NArchive@@QAE@ABU012@@Z
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73317[ebp], ecx
mov	edx, DWORD PTR $T73317[ebp]
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
??0?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAE@ABV0@@Z PROC 
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
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CRecordVec
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
mov	DWORD PTR $T73326[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T73326[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+8], edx
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
add	esp, 12					
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
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$72112[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$72112[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73329[ebp], eax
mov	eax, DWORD PTR $T73329[ebp]
mov	DWORD PTR _p$72113[ebp], eax
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
mov	eax, DWORD PTR _p$72113[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T73330[ebp], edx
mov	eax, DWORD PTR $T73330[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$72113[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$72112[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CHandler@NTar@NArchive@@WBA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?QueryInterface@CHandler@NTar@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CHandler@NTar@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CHandler@NTar@NArchive@@UAGKXZ	
ENDP
?Release@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CHandler@NTar@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CHandler@NTar@NArchive@@UAGKXZ	
ENDP
?Release@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CHandler@NTar@NArchive@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CHandler@NTar@NArchive@@UAGKXZ	
ENDP
?AddRef@CHandler@NTar@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CHandler@NTar@NArchive@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CCopyCoder@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CHandler@NTar@NArchive@@WBA@AGKXZ PROC		
sub	DWORD PTR [esp+4], 16			
jmp	?Release@CHandler@NTar@NArchive@@UAGKXZ	
ENDP
?AddRef@CHandler@NTar@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CHandler@NTar@NArchive@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CHandler@NTar@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CHandler@NTar@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCopyCoder@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CHandler@NTar@NArchive@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CHandler@NTar@NArchive@@UAGKXZ	
ENDP
?QueryInterface@CHandler@NTar@NArchive@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CHandler@NTar@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCopyCoder@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CHandler@NTar@NArchive@@WBA@AGKXZ PROC		
sub	DWORD PTR [esp+4], 16			
jmp	?AddRef@CHandler@NTar@NArchive@@UAGKXZ	
ENDP
?QueryInterface@CHandler@NTar@NArchive@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CHandler@NTar@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
