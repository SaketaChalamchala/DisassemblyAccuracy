_IsArc_Tar@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _size$[ebp], 512		
jae	SHORT $LN5@IsArc_Tar
mov	eax, 2
jmp	$LN6@IsArc_Tar
mov	eax, DWORD PTR _p2$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 100				
mov	DWORD PTR _p$[ebp], ecx
lea	edx, DWORD PTR _mode$[ebp]
push	edx
push	8
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?OctalToNumber32@NTar@NArchive@@YG_NPBDIAAI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@IsArc_Tar
xor	eax, eax
jmp	SHORT $LN6@IsArc_Tar
mov	edx, DWORD PTR _p$[ebp]
add	edx, 8
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
lea	edx, DWORD PTR _packSize$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?ParseSize@NTar@NArchive@@YG_NPBDAA_K@Z	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@IsArc_Tar
xor	eax, eax
jmp	SHORT $LN6@IsArc_Tar
mov	edx, DWORD PTR _p$[ebp]
add	edx, 12					
mov	DWORD PTR _p$[ebp], edx
lea	eax, DWORD PTR _time$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?ParseInt64@NTar@NArchive@@YG_NPBDAA_J@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN2@IsArc_Tar
xor	eax, eax
jmp	SHORT $LN6@IsArc_Tar
mov	eax, DWORD PTR _p$[ebp]
add	eax, 12					
mov	DWORD PTR _p$[ebp], eax
lea	ecx, DWORD PTR _checkSum$[ebp]
push	ecx
push	8
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?OctalToNumber32@NTar@NArchive@@YG_NPBDIAAI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@IsArc_Tar
xor	eax, eax
jmp	SHORT $LN6@IsArc_Tar
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@IsArc_Tar
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	4
DD	$LN12@IsArc_Tar
DD	-12					
DD	4
DD	$LN8@IsArc_Tar
DD	-28					
DD	8
DD	$LN9@IsArc_Tar
DD	-44					
DD	8
DD	$LN10@IsArc_Tar
DD	-56					
DD	4
DD	$LN11@IsArc_Tar
DB	99					
DB	104					
DB	101					
DB	99					
DB	107					
DB	83					
DB	117					
DB	109					
DB	0
DB	116					
DB	105					
DB	109					
DB	101					
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
DB	109					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
?OctalToNumber32@NTar@NArchive@@YG_NPBDIAAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _res64$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _srcString$[ebp]
push	edx
call	?OctalToNumber@NTar@NArchive@@YG_NPBDIAA_K@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@OctalToNum
xor	al, al
jmp	SHORT $LN2@OctalToNum
mov	ecx, DWORD PTR _res64$[ebp]
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _res64$[ebp+4], 0
ja	SHORT $LN4@OctalToNum
jb	SHORT $LN6@OctalToNum
cmp	DWORD PTR _res64$[ebp], -1
ja	SHORT $LN4@OctalToNum
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN5@OctalToNum
mov	DWORD PTR tv72[ebp], 0
mov	al, BYTE PTR tv72[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@OctalToNum
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN8@OctalToNum
DD	-12					
DD	8
DD	$LN7@OctalToNum
DB	114					
DB	101					
DB	115					
DB	54					
DB	52					
DB	0
ENDP
?OctalToNumber@NTar@NArchive@@YG_NPBDIAA_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _srcString$[ebp]
push	ecx
lea	edx, DWORD PTR _sz$[ebp]
push	edx
call	?MyStrNCpy@NTar@NArchive@@YGXPADPBDI@Z	
mov	eax, DWORD PTR _size$[ebp]
mov	BYTE PTR _sz$[ebp+eax], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@OctalToNum@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR _sz$[ebp+edx]
cmp	eax, 32					
jne	SHORT $LN2@OctalToNum@2
jmp	SHORT $LN3@OctalToNum@2
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR _sz$[ebp+edx]
push	eax
call	?ConvertOctStringToUInt64@@YG_KPBDPAPBD@Z 
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR _sz$[ebp+edx]
cmp	DWORD PTR _end$[ebp], eax
jne	SHORT $LN1@OctalToNum@2
xor	al, al
jmp	SHORT $LN5@OctalToNum@2
mov	ecx, DWORD PTR _end$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	SHORT $LN7@OctalToNum@2
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN7@OctalToNum@2
mov	DWORD PTR tv82[ebp], 0
jmp	SHORT $LN8@OctalToNum@2
mov	DWORD PTR tv82[ebp], 1
mov	al, BYTE PTR tv82[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@OctalToNum@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN11@OctalToNum@2
DD	-40					
DD	32					
DD	$LN9@OctalToNum@2
DD	-52					
DD	4
DD	$LN10@OctalToNum@2
DB	101					
DB	110					
DB	100					
DB	0
DB	115					
DB	122					
DB	0
ENDP
?MyStrNCpy@NTar@NArchive@@YGXPADPBDI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$68062[ebp], 0
jmp	SHORT $LN4@MyStrNCpy
mov	eax, DWORD PTR _i$68062[ebp]
add	eax, 1
mov	DWORD PTR _i$68062[ebp], eax
mov	ecx, DWORD PTR _i$68062[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN5@MyStrNCpy
mov	edx, DWORD PTR _src$[ebp]
add	edx, DWORD PTR _i$68062[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c$68066[ebp], al
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, DWORD PTR _i$68062[ebp]
mov	dl, BYTE PTR _c$68066[ebp]
mov	BYTE PTR [ecx], dl
movsx	eax, BYTE PTR _c$68066[ebp]
test	eax, eax
jne	SHORT $LN1@MyStrNCpy
jmp	SHORT $LN5@MyStrNCpy
jmp	SHORT $LN3@MyStrNCpy
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ParseInt64@NTar@NArchive@@YG_NPBDAA_J@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
bswap	ecx
mov	DWORD PTR _h$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [edx+8]
bswap	eax
bswap	ecx
mov	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR [edx], ecx
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _h$[ebp], -2147483648		
jne	SHORT $LN2@ParseInt64
mov	ecx, DWORD PTR _val$[ebp]
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
mov	cl, 63					
call	__allshr
and	eax, 1
and	edx, 0
mov	DWORD PTR tv144[ebp], eax
mov	DWORD PTR tv144[ebp+4], edx
mov	edx, DWORD PTR tv144[ebp]
or	edx, DWORD PTR tv144[ebp+4]
jne	SHORT $LN5@ParseInt64
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN6@ParseInt64
mov	DWORD PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
jmp	SHORT $LN3@ParseInt64
cmp	DWORD PTR _h$[ebp], -1
jne	SHORT $LN1@ParseInt64
mov	ecx, DWORD PTR _val$[ebp]
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
mov	cl, 63					
call	__allshr
and	eax, 1
and	edx, 0
mov	DWORD PTR tv164[ebp], eax
mov	DWORD PTR tv164[ebp+4], edx
mov	edx, DWORD PTR tv164[ebp]
or	edx, DWORD PTR tv164[ebp+4]
je	SHORT $LN7@ParseInt64
mov	DWORD PTR tv79[ebp], 1
jmp	SHORT $LN8@ParseInt64
mov	DWORD PTR tv79[ebp], 0
mov	al, BYTE PTR tv79[ebp]
jmp	SHORT $LN3@ParseInt64
lea	eax, DWORD PTR _uv$[ebp]
push	eax
push	12					
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?OctalToNumber@NTar@NArchive@@YG_NPBDIAA_K@Z 
mov	BYTE PTR _res$[ebp], al
mov	edx, DWORD PTR _val$[ebp]
mov	eax, DWORD PTR _uv$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _uv$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	al, BYTE PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ParseInt64
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN10@ParseInt64
DD	-16					
DD	8
DD	$LN9@ParseInt64
DB	117					
DB	118					
DB	0
ENDP
?ParseSize@NTar@NArchive@@YG_NPBDAA_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
bswap	ecx
cmp	ecx, -2147483648			
jne	SHORT $LN1@ParseSize
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [edx+8]
bswap	eax
bswap	ecx
mov	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR [edx], ecx
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _val$[ebp]
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
mov	cl, 63					
call	__aullshr
and	eax, 1
and	edx, 0
mov	DWORD PTR tv138[ebp], eax
mov	DWORD PTR tv138[ebp+4], edx
mov	edx, DWORD PTR tv138[ebp]
or	edx, DWORD PTR tv138[ebp+4]
jne	SHORT $LN4@ParseSize
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN5@ParseSize
mov	DWORD PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
jmp	SHORT $LN2@ParseSize
mov	eax, DWORD PTR _val$[ebp]
push	eax
push	12					
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?OctalToNumber@NTar@NArchive@@YG_NPBDIAA_K@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadItem@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadItem@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 132				
push	edi
lea	edi, DWORD PTR [ebp-144]
mov	ecx, 33					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+128], 0
mov	BYTE PTR _flagL$[ebp], 0
mov	BYTE PTR _flagK$[ebp], 0
lea	ecx, DWORD PTR _nameL$[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _item$[ebp]
push	edx
mov	eax, DWORD PTR _filled$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	?GetNextItemReal@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z 
mov	DWORD PTR ___result__$68283[ebp], eax
cmp	DWORD PTR ___result__$68283[ebp], 0
je	SHORT $LN25@ReadItem
mov	edx, DWORD PTR ___result__$68283[ebp]
mov	DWORD PTR $T68427[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68427[ebp]
jmp	$LN28@ReadItem
mov	eax, DWORD PTR _filled$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN24@ReadItem
mov	edx, DWORD PTR _error$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN23@ReadItem
movzx	eax, BYTE PTR _flagL$[ebp]
test	eax, eax
jne	SHORT $LN22@ReadItem
movzx	ecx, BYTE PTR _flagK$[ebp]
test	ecx, ecx
je	SHORT $LN23@ReadItem
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx], 1
mov	DWORD PTR $T68428[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68428[ebp]
jmp	$LN28@ReadItem
mov	eax, DWORD PTR _error$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN21@ReadItem
mov	DWORD PTR $T68429[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68429[ebp]
jmp	$LN28@ReadItem
mov	ecx, DWORD PTR _item$[ebp]
movsx	edx, BYTE PTR [ecx+104]
cmp	edx, 76					
je	SHORT $LN19@ReadItem
mov	eax, DWORD PTR _item$[ebp]
movsx	ecx, BYTE PTR [eax+104]
cmp	ecx, 75					
jne	$LN20@ReadItem
mov	edx, DWORD PTR _item$[ebp]
movsx	eax, BYTE PTR [edx+104]
cmp	eax, 76					
jne	SHORT $LN18@ReadItem
movzx	ecx, BYTE PTR _flagL$[ebp]
test	ecx, ecx
je	SHORT $LN17@ReadItem
mov	DWORD PTR $T68430[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68430[ebp]
jmp	$LN28@ReadItem
mov	BYTE PTR _flagL$[ebp], 1
lea	edx, DWORD PTR _nameL$[ebp]
mov	DWORD PTR _name$68296[ebp], edx
jmp	SHORT $LN16@ReadItem
movzx	eax, BYTE PTR _flagK$[ebp]
test	eax, eax
je	SHORT $LN15@ReadItem
mov	DWORD PTR $T68431[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68431[ebp]
jmp	$LN28@ReadItem
mov	BYTE PTR _flagK$[ebp], 1
lea	ecx, DWORD PTR _nameK$[ebp]
mov	DWORD PTR _name$68296[ebp], ecx
mov	edx, DWORD PTR ?kLongLink@NFileHeader@NTar@NArchive@@3PBDB 
push	edx
mov	eax, DWORD PTR _item$[ebp]
push	eax
call	??9@YG_NABVAString@@PBD@Z		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN14@ReadItem
mov	edx, DWORD PTR ?kLongLink2@NFileHeader@NTar@NArchive@@3PBDB 
push	edx
mov	eax, DWORD PTR _item$[ebp]
push	eax
call	??9@YG_NABVAString@@PBD@Z		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN14@ReadItem
mov	DWORD PTR $T68432[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68432[ebp]
jmp	$LN28@ReadItem
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR tv297[ebp], edx
mov	eax, DWORD PTR tv297[ebp]
cmp	DWORD PTR [eax+20], 0
ja	SHORT $LN32@ReadItem
mov	ecx, DWORD PTR tv297[ebp]
cmp	DWORD PTR [ecx+16], 16384		
jbe	SHORT $LN13@ReadItem
mov	DWORD PTR $T68433[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68433[ebp]
jmp	$LN28@ReadItem
mov	ecx, DWORD PTR _item$[ebp]
call	?GetPackSizeAligned@CItem@NTar@NArchive@@QBE_KXZ 
mov	DWORD PTR _packSize$68311[ebp], eax
mov	edx, DWORD PTR _packSize$68311[ebp]
push	edx
mov	ecx, DWORD PTR _name$68296[ebp]
call	?GetBuf@AString@@QAEPADI@Z		
mov	DWORD PTR _buf$68313[ebp], eax
mov	eax, DWORD PTR _packSize$68311[ebp]
mov	DWORD PTR _processedSize$68314[ebp], eax
lea	ecx, DWORD PTR _processedSize$68314[ebp]
push	ecx
mov	edx, DWORD PTR _buf$68313[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR _res$68315[ebp], eax
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+128]
add	edx, DWORD PTR _processedSize$68314[ebp]
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+128], edx
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	ecx, DWORD PTR _name$68296[ebp]
call	?ReleaseBuf_CalcLen@AString@@QAEXI@Z	
mov	eax, DWORD PTR _res$68315[ebp]
mov	DWORD PTR ___result__$68318[ebp], eax
cmp	DWORD PTR ___result__$68318[ebp], 0
je	SHORT $LN12@ReadItem
mov	ecx, DWORD PTR ___result__$68318[ebp]
mov	DWORD PTR $T68434[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68434[ebp]
jmp	$LN28@ReadItem
mov	edx, DWORD PTR _processedSize$68314[ebp]
cmp	edx, DWORD PTR _packSize$68311[ebp]
je	SHORT $LN11@ReadItem
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 2
mov	DWORD PTR $T68435[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68435[ebp]
jmp	$LN28@ReadItem
jmp	$LN27@ReadItem
mov	ecx, DWORD PTR _item$[ebp]
movsx	edx, BYTE PTR [ecx+104]
mov	DWORD PTR tv201[ebp], edx
mov	eax, DWORD PTR tv201[ebp]
sub	eax, 68					
mov	DWORD PTR tv201[ebp], eax
cmp	DWORD PTR tv201[ebp], 52		
ja	SHORT $LN5@ReadItem
mov	ecx, DWORD PTR tv201[ebp]
movzx	edx, BYTE PTR $LN33@ReadItem[ecx]
jmp	DWORD PTR $LN40@ReadItem[edx*4]
jmp	SHORT $LN9@ReadItem
jmp	SHORT $LN9@ReadItem
jmp	SHORT $LN9@ReadItem
mov	eax, DWORD PTR _item$[ebp]
movsx	ecx, BYTE PTR [eax+104]
cmp	ecx, 55					
jg	SHORT $LN3@ReadItem
mov	edx, DWORD PTR _item$[ebp]
movsx	eax, BYTE PTR [edx+104]
cmp	eax, 48					
jge	SHORT $LN9@ReadItem
mov	ecx, DWORD PTR _item$[ebp]
movsx	edx, BYTE PTR [ecx+104]
test	edx, edx
je	SHORT $LN9@ReadItem
mov	DWORD PTR $T68436[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68436[ebp]
jmp	$LN28@ReadItem
movzx	eax, BYTE PTR _flagL$[ebp]
test	eax, eax
je	SHORT $LN2@ReadItem
lea	ecx, DWORD PTR _nameL$[ebp]
push	ecx
mov	ecx, DWORD PTR _item$[ebp]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _item$[ebp]
mov	BYTE PTR [edx+132], 0
movzx	eax, BYTE PTR _flagK$[ebp]
test	eax, eax
je	SHORT $LN1@ReadItem
lea	ecx, DWORD PTR _nameK$[ebp]
push	ecx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 60					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _item$[ebp]
mov	BYTE PTR [edx+133], 0
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR $T68437[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68437[ebp]
jmp	SHORT $LN28@ReadItem
jmp	$LN27@ReadItem
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _nameK$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _nameL$[ebp]
call	??1AString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@ReadItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 144				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	3
DD	$LN38@ReadItem
DD	-32					
DD	12					
DD	$LN34@ReadItem
DD	-52					
DD	12					
DD	$LN35@ReadItem
DD	-80					
DD	4
DD	$LN36@ReadItem
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	75					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	76					
DB	0
npad	2
DD	$LN7@ReadItem
DD	$LN6@ReadItem
DD	$LN8@ReadItem
DD	$LN5@ReadItem
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	3
DB	3
DB	3
DB	2
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	2
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	2
ENDP
__unwindfunclet$?ReadItem@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z$0 PROC
lea	ecx, DWORD PTR _nameL$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?ReadItem@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z$1 PROC
lea	ecx, DWORD PTR _nameK$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?ReadItem@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-140]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadItem@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z
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
mov	DWORD PTR $T68456[ebp], ecx
mov	edx, DWORD PTR $T68456[ebp]
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
?GetBuf@AString@@QAEPADI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLen$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@GetBuf
mov	edx, DWORD PTR _minLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc2@AString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseBuf_CalcLen@AString@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _chars$[ebp], ecx
mov	edx, DWORD PTR _chars$[ebp]
add	edx, DWORD PTR _maxLen$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _chars$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??9@YG_NABVAString@@PBD@Z PROC				
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _s2$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	_strcmp
add	esp, 8
neg	eax
sbb	eax, eax
neg	eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
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
?GetNextItemReal@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetNextItemReal@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 772				
push	edi
lea	edi, DWORD PTR [ebp-784]
mov	ecx, 193				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _filled$[ebp]
mov	BYTE PTR [edx], 0
mov	BYTE PTR _thereAreEmptyRecords$[ebp], 0
mov	DWORD PTR _processedSize$68155[ebp], 512 
lea	eax, DWORD PTR _processedSize$68155[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result__$68156[ebp], eax
cmp	DWORD PTR ___result__$68156[ebp], 0
je	SHORT $LN60@GetNextIte
mov	eax, DWORD PTR ___result__$68156[ebp]
jmp	$LN63@GetNextIte
cmp	DWORD PTR _processedSize$68155[ebp], 0
jne	SHORT $LN59@GetNextIte
movzx	eax, BYTE PTR _thereAreEmptyRecords$[ebp]
test	eax, eax
jne	SHORT $LN58@GetNextIte
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], 2
xor	eax, eax
jmp	$LN63@GetNextIte
cmp	DWORD PTR _processedSize$68155[ebp], 512 
je	SHORT $LN57@GetNextIte
movzx	edx, BYTE PTR _thereAreEmptyRecords$[ebp]
test	edx, edx
jne	SHORT $LN55@GetNextIte
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
jmp	$LN63@GetNextIte
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	?IsRecordLast@NTar@NArchive@@YG_NPBD@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN54@GetNextIte
jmp	SHORT $LN61@GetNextIte
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+128]
add	ecx, 512				
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+128], ecx
mov	BYTE PTR _thereAreEmptyRecords$[ebp], 1
jmp	$LN62@GetNextIte
movzx	eax, BYTE PTR _thereAreEmptyRecords$[ebp]
test	eax, eax
je	SHORT $LN53@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], 1
mov	edx, DWORD PTR _item$[ebp]
push	edx
push	100					
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?ReadString@NTar@NArchive@@YGXPBDIAAVAString@@@Z 
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 100				
mov	DWORD PTR _p$[ebp], ecx
mov	ecx, DWORD PTR _item$[ebp]
call	?Len@AString@@QBEIXZ			
cmp	eax, 100				
je	SHORT $LN65@GetNextIte
mov	ecx, DWORD PTR _item$[ebp]
call	?Len@AString@@QBEIXZ			
cmp	eax, 99					
je	SHORT $LN65@GetNextIte
mov	DWORD PTR tv142[ebp], 0
jmp	SHORT $LN66@GetNextIte
mov	DWORD PTR tv142[ebp], 1
mov	edx, DWORD PTR _item$[ebp]
mov	al, BYTE PTR tv142[ebp]
mov	BYTE PTR [edx+132], al
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 40					
push	ecx
push	8
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?OctalToNumber32@NTar@NArchive@@YG_NPBDIAAI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN52@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _item$[ebp]
add	edx, 44					
push	edx
push	8
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?OctalToNumber32@NTar@NArchive@@YG_NPBDIAAI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN51@GetNextIte
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 48					
push	ecx
push	8
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?OctalToNumber32@NTar@NArchive@@YG_NPBDIAAI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN50@GetNextIte
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+48], 0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 8
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _item$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?ParseSize@NTar@NArchive@@YG_NPBDAA_K@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN49@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 12					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _item$[ebp]
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?ParseInt64@NTar@NArchive@@YG_NPBDAA_J@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN48@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	eax, DWORD PTR _p$[ebp]
add	eax, 12					
mov	DWORD PTR _p$[ebp], eax
lea	ecx, DWORD PTR _checkSum$[ebp]
push	ecx
push	8
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?OctalToNumber32@NTar@NArchive@@YG_NPBDIAAI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN47@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
push	8
push	32					
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
add	edx, 8
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax+104], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 60					
push	ecx
push	100					
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?ReadString@NTar@NArchive@@YGXPBDIAAVAString@@@Z 
mov	eax, DWORD PTR _p$[ebp]
add	eax, 100				
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 60					
call	?Len@AString@@QBEIXZ			
cmp	eax, 100				
je	SHORT $LN67@GetNextIte
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 60					
call	?Len@AString@@QBEIXZ			
cmp	eax, 99					
je	SHORT $LN67@GetNextIte
mov	DWORD PTR tv264[ebp], 0
jmp	SHORT $LN68@GetNextIte
mov	DWORD PTR tv264[ebp], 1
mov	ecx, DWORD PTR _item$[ebp]
mov	dl, BYTE PTR tv264[ebp]
mov	BYTE PTR [ecx+133], dl
push	8
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 96					
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
add	edx, 8
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _item$[ebp]
add	eax, 72					
push	eax
push	32					
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?ReadString@NTar@NArchive@@YGXPBDIAAVAString@@@Z 
mov	edx, DWORD PTR _p$[ebp]
add	edx, 32					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _item$[ebp]
add	eax, 84					
push	eax
push	32					
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?ReadString@NTar@NArchive@@YGXPBDIAAVAString@@@Z 
mov	edx, DWORD PTR _p$[ebp]
add	edx, 32					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _item$[ebp]
mov	BYTE PTR [edx+105], cl
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+105]
test	ecx, ecx
je	SHORT $LN46@GetNextIte
mov	edx, DWORD PTR _item$[ebp]
add	edx, 52					
push	edx
push	8
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?OctalToNumber32@NTar@NArchive@@YG_NPBDIAAI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN46@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	edx, DWORD PTR _p$[ebp]
add	edx, 8
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _item$[ebp]
mov	BYTE PTR [edx+106], cl
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN44@GetNextIte
mov	edx, DWORD PTR _item$[ebp]
add	edx, 56					
push	edx
push	8
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?OctalToNumber32@NTar@NArchive@@YG_NPBDIAAI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN44@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	edx, DWORD PTR _p$[ebp]
add	edx, 8
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN42@GetNextIte
lea	ecx, DWORD PTR _prefix$68186[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	edx, DWORD PTR _prefix$68186[ebp]
push	edx
push	155					
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?ReadString@NTar@NArchive@@YGXPBDIAAVAString@@@Z 
lea	ecx, DWORD PTR _prefix$68186[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	$LN41@GetNextIte
mov	ecx, DWORD PTR _item$[ebp]
call	?IsUstarMagic@CItem@NTar@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	$LN41@GetNextIte
mov	eax, DWORD PTR _item$[ebp]
movsx	ecx, BYTE PTR [eax+104]
cmp	ecx, 76					
je	$LN41@GetNextIte
mov	edx, DWORD PTR _item$[ebp]
push	edx
push	47					
lea	eax, DWORD PTR _prefix$68186[ebp]
push	eax
lea	ecx, DWORD PTR $T68476[ebp]
push	ecx
call	??H@YG?AVAString@@ABV0@D@Z		
mov	DWORD PTR tv352[ebp], eax
mov	edx, DWORD PTR tv352[ebp]
mov	DWORD PTR tv597[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv597[ebp]
push	eax
lea	ecx, DWORD PTR $T68477[ebp]
push	ecx
call	??H@YG?AVAString@@ABV0@0@Z		
mov	DWORD PTR tv600[ebp], eax
mov	edx, DWORD PTR tv600[ebp]
mov	DWORD PTR tv599[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR tv599[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T68477[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68476[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prefix$68186[ebp]
call	??1AString@@QAE@XZ			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 155				
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _item$[ebp]
movsx	eax, BYTE PTR [edx+104]
cmp	eax, 49					
jne	SHORT $LN40@GetNextIte
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
mov	DWORD PTR _checkSumReal$[ebp], 0
mov	DWORD PTR _checkSumReal_Signed$[ebp], 0
mov	DWORD PTR _i$68193[ebp], 0
jmp	SHORT $LN39@GetNextIte
mov	eax, DWORD PTR _i$68193[ebp]
add	eax, 1
mov	DWORD PTR _i$68193[ebp], eax
cmp	DWORD PTR _i$68193[ebp], 512		
jae	SHORT $LN37@GetNextIte
mov	ecx, DWORD PTR _i$68193[ebp]
mov	dl, BYTE PTR _buf$[ebp+ecx]
mov	BYTE PTR _c$68197[ebp], dl
movsx	eax, BYTE PTR _c$68197[ebp]
add	eax, DWORD PTR _checkSumReal_Signed$[ebp]
mov	DWORD PTR _checkSumReal_Signed$[ebp], eax
mov	ecx, DWORD PTR _i$68193[ebp]
movzx	edx, BYTE PTR _buf$[ebp+ecx]
add	edx, DWORD PTR _checkSumReal$[ebp]
mov	DWORD PTR _checkSumReal$[ebp], edx
jmp	SHORT $LN38@GetNextIte
mov	eax, DWORD PTR _checkSumReal$[ebp]
cmp	eax, DWORD PTR _checkSum$[ebp]
je	SHORT $LN36@GetNextIte
mov	ecx, DWORD PTR _checkSumReal_Signed$[ebp]
cmp	ecx, DWORD PTR _checkSum$[ebp]
je	SHORT $LN36@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+128]
add	eax, 512				
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+128], eax
mov	edx, DWORD PTR _item$[ebp]
movsx	eax, BYTE PTR [edx+104]
cmp	eax, 83					
jne	$LN34@GetNextIte
mov	cl, BYTE PTR _buf$[ebp+482]
mov	BYTE PTR _isExtended$68205[ebp], cl
movzx	edx, BYTE PTR _isExtended$68205[ebp]
test	edx, edx
je	SHORT $LN33@GetNextIte
movzx	eax, BYTE PTR _isExtended$68205[ebp]
cmp	eax, 1
je	SHORT $LN33@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 24					
push	ecx
lea	edx, DWORD PTR _buf$[ebp+483]
push	edx
call	?ParseSize@NTar@NArchive@@YG_NPBDAA_K@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN32@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	DWORD PTR _min$68210[ebp], 0
mov	DWORD PTR _min$68210[ebp+4], 0
mov	DWORD PTR _i$68211[ebp], 0
jmp	SHORT $LN31@GetNextIte
mov	ecx, DWORD PTR _i$68211[ebp]
add	ecx, 1
mov	DWORD PTR _i$68211[ebp], ecx
cmp	DWORD PTR _i$68211[ebp], 4
jae	$LN29@GetNextIte
mov	edx, DWORD PTR _i$68211[ebp]
imul	edx, 24					
lea	eax, DWORD PTR _buf$[ebp+edx+386]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
bswap	edx
test	edx, edx
jne	SHORT $LN28@GetNextIte
movzx	eax, BYTE PTR _isExtended$68205[ebp]
test	eax, eax
je	SHORT $LN27@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
jmp	$LN29@GetNextIte
lea	ecx, DWORD PTR _sb$68220[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?ParseSize@NTar@NArchive@@YG_NPBDAA_K@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN26@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
lea	ecx, DWORD PTR _sb$68220[ebp+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 12					
push	edx
call	?ParseSize@NTar@NArchive@@YG_NPBDAA_K@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN25@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _sb$68220[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _sb$68220[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _sb$68220[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _sb$68220[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	?Add@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAEIUCSparseBlock@NTar@NArchive@@@Z 
mov	ecx, DWORD PTR _sb$68220[ebp+4]
cmp	ecx, DWORD PTR _min$68210[ebp+4]
jb	SHORT $LN23@GetNextIte
ja	SHORT $LN72@GetNextIte
mov	edx, DWORD PTR _sb$68220[ebp]
cmp	edx, DWORD PTR _min$68210[ebp]
jb	SHORT $LN23@GetNextIte
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR tv778[ebp], eax
mov	ecx, DWORD PTR tv778[ebp]
mov	edx, DWORD PTR _sb$68220[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jb	SHORT $LN24@GetNextIte
ja	SHORT $LN23@GetNextIte
mov	eax, DWORD PTR tv778[ebp]
mov	ecx, DWORD PTR _sb$68220[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN24@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	edx, DWORD PTR _sb$68220[ebp]
and	edx, 511				
mov	eax, DWORD PTR _sb$68220[ebp+4]
and	eax, 0
mov	DWORD PTR tv790[ebp], edx
mov	DWORD PTR tv790[ebp+4], eax
mov	ecx, DWORD PTR tv790[ebp]
or	ecx, DWORD PTR tv790[ebp+4]
jne	SHORT $LN21@GetNextIte
mov	edx, DWORD PTR _sb$68220[ebp+8]
and	edx, 511				
mov	eax, DWORD PTR _sb$68220[ebp+12]
and	eax, 0
mov	DWORD PTR tv800[ebp], edx
mov	DWORD PTR tv800[ebp+4], eax
mov	ecx, DWORD PTR tv800[ebp]
or	ecx, DWORD PTR tv800[ebp+4]
je	SHORT $LN22@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	edx, DWORD PTR _sb$68220[ebp]
add	edx, DWORD PTR _sb$68220[ebp+8]
mov	eax, DWORD PTR _sb$68220[ebp+4]
adc	eax, DWORD PTR _sb$68220[ebp+12]
mov	DWORD PTR _min$68210[ebp], edx
mov	DWORD PTR _min$68210[ebp+4], eax
mov	ecx, DWORD PTR _min$68210[ebp+4]
cmp	ecx, DWORD PTR _sb$68220[ebp+4]
ja	SHORT $LN20@GetNextIte
jb	SHORT $LN74@GetNextIte
mov	edx, DWORD PTR _min$68210[ebp]
cmp	edx, DWORD PTR _sb$68220[ebp]
jae	SHORT $LN20@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
jmp	$LN30@GetNextIte
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR tv818[ebp], eax
mov	ecx, DWORD PTR tv818[ebp]
mov	edx, DWORD PTR _min$68210[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jb	SHORT $LN18@GetNextIte
ja	SHORT $LN75@GetNextIte
mov	eax, DWORD PTR tv818[ebp]
mov	ecx, DWORD PTR _min$68210[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN18@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
movzx	edx, BYTE PTR _isExtended$68205[ebp]
test	edx, edx
je	$LN17@GetNextIte
mov	DWORD PTR _processedSize$68238[ebp], 512 
lea	eax, DWORD PTR _processedSize$68238[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result__$68239[ebp], eax
cmp	DWORD PTR ___result__$68239[ebp], 0
je	SHORT $LN16@GetNextIte
mov	eax, DWORD PTR ___result__$68239[ebp]
jmp	$LN63@GetNextIte
cmp	DWORD PTR _processedSize$68238[ebp], 512 
je	SHORT $LN15@GetNextIte
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
jmp	$LN63@GetNextIte
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+128]
add	edx, 512				
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+128], edx
mov	cl, BYTE PTR _buf$[ebp+504]
mov	BYTE PTR _isExtended$68205[ebp], cl
movzx	edx, BYTE PTR _isExtended$68205[ebp]
test	edx, edx
je	SHORT $LN14@GetNextIte
movzx	eax, BYTE PTR _isExtended$68205[ebp]
cmp	eax, 1
je	SHORT $LN14@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	DWORD PTR _i$68245[ebp], 0
jmp	SHORT $LN13@GetNextIte
mov	ecx, DWORD PTR _i$68245[ebp]
add	ecx, 1
mov	DWORD PTR _i$68245[ebp], ecx
cmp	DWORD PTR _i$68245[ebp], 21		
jae	$LN11@GetNextIte
mov	edx, DWORD PTR _i$68245[ebp]
imul	edx, 24					
lea	eax, DWORD PTR _buf$[ebp+edx]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
bswap	edx
test	edx, edx
jne	SHORT $LN10@GetNextIte
movzx	eax, BYTE PTR _isExtended$68205[ebp]
test	eax, eax
je	SHORT $LN9@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
jmp	$LN11@GetNextIte
lea	ecx, DWORD PTR _sb$68254[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?ParseSize@NTar@NArchive@@YG_NPBDAA_K@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN8@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
lea	ecx, DWORD PTR _sb$68254[ebp+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 12					
push	edx
call	?ParseSize@NTar@NArchive@@YG_NPBDAA_K@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN7@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _sb$68254[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _sb$68254[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _sb$68254[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _sb$68254[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	?Add@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAEIUCSparseBlock@NTar@NArchive@@@Z 
mov	ecx, DWORD PTR _sb$68254[ebp+4]
cmp	ecx, DWORD PTR _min$68210[ebp+4]
jb	SHORT $LN5@GetNextIte
ja	SHORT $LN76@GetNextIte
mov	edx, DWORD PTR _sb$68254[ebp]
cmp	edx, DWORD PTR _min$68210[ebp]
jb	SHORT $LN5@GetNextIte
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR tv868[ebp], eax
mov	ecx, DWORD PTR tv868[ebp]
mov	edx, DWORD PTR _sb$68254[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jb	SHORT $LN6@GetNextIte
ja	SHORT $LN5@GetNextIte
mov	eax, DWORD PTR tv868[ebp]
mov	ecx, DWORD PTR _sb$68254[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN6@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	edx, DWORD PTR _sb$68254[ebp]
and	edx, 511				
mov	eax, DWORD PTR _sb$68254[ebp+4]
and	eax, 0
mov	DWORD PTR tv880[ebp], edx
mov	DWORD PTR tv880[ebp+4], eax
mov	ecx, DWORD PTR tv880[ebp]
or	ecx, DWORD PTR tv880[ebp+4]
jne	SHORT $LN3@GetNextIte
mov	edx, DWORD PTR _sb$68254[ebp+8]
and	edx, 511				
mov	eax, DWORD PTR _sb$68254[ebp+12]
and	eax, 0
mov	DWORD PTR tv890[ebp], edx
mov	DWORD PTR tv890[ebp+4], eax
mov	ecx, DWORD PTR tv890[ebp]
or	ecx, DWORD PTR tv890[ebp+4]
je	SHORT $LN4@GetNextIte
xor	eax, eax
jmp	$LN63@GetNextIte
mov	edx, DWORD PTR _sb$68254[ebp]
add	edx, DWORD PTR _sb$68254[ebp+8]
mov	eax, DWORD PTR _sb$68254[ebp+4]
adc	eax, DWORD PTR _sb$68254[ebp+12]
mov	DWORD PTR _min$68210[ebp], edx
mov	DWORD PTR _min$68210[ebp+4], eax
mov	ecx, DWORD PTR _min$68210[ebp+4]
cmp	ecx, DWORD PTR _sb$68254[ebp+4]
ja	SHORT $LN2@GetNextIte
jb	SHORT $LN78@GetNextIte
mov	edx, DWORD PTR _min$68210[ebp]
cmp	edx, DWORD PTR _sb$68254[ebp]
jae	SHORT $LN2@GetNextIte
xor	eax, eax
jmp	SHORT $LN63@GetNextIte
jmp	$LN12@GetNextIte
jmp	$LN18@GetNextIte
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR tv908[ebp], eax
mov	ecx, DWORD PTR tv908[ebp]
mov	edx, DWORD PTR _min$68210[ebp+4]
cmp	edx, DWORD PTR [ecx+28]
jb	SHORT $LN34@GetNextIte
ja	SHORT $LN79@GetNextIte
mov	eax, DWORD PTR tv908[ebp]
mov	ecx, DWORD PTR _min$68210[ebp]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN34@GetNextIte
xor	eax, eax
jmp	SHORT $LN63@GetNextIte
mov	edx, DWORD PTR _filled$[ebp]
mov	BYTE PTR [edx], 1
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN89@GetNextIte
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
add	esp, 784				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	7
DD	$LN88@GetNextIte
DD	-532					
DD	512					
DD	$LN80@GetNextIte
DD	-552					
DD	4
DD	$LN81@GetNextIte
DD	-568					
DD	4
DD	$LN82@GetNextIte
DD	-588					
DD	12					
DD	$LN83@GetNextIte
DD	-640					
DD	16					
DD	$LN84@GetNextIte
DD	-652					
DD	4
DD	$LN85@GetNextIte
DD	-684					
DD	16					
DD	$LN86@GetNextIte
DB	115					
DB	98					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	98					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	99					
DB	104					
DB	101					
DB	99					
DB	107					
DB	83					
DB	117					
DB	109					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__unwindfunclet$?GetNextItemReal@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z$0 PROC
lea	ecx, DWORD PTR _prefix$68186[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetNextItemReal@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z$1 PROC
lea	ecx, DWORD PTR $T68476[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetNextItemReal@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z$2 PROC
lea	ecx, DWORD PTR $T68477[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?GetNextItemReal@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-780]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetNextItemReal@NTar@NArchive@@YGJPAUISequentialInStream@@AA_NAAUCItemEx@12@AAW4EErrorType@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??H@YG?AVAString@@ABV0@D@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T68504[ebp], 0
movzx	eax, BYTE PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0AString@@AAE@ABV0@D@Z		
mov	edx, DWORD PTR $T68504[ebp]
or	edx, 1
mov	DWORD PTR $T68504[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
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
?IsUstarMagic@CItem@NTar@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$68016[ebp], 0
jmp	SHORT $LN4@IsUstarMag
mov	eax, DWORD PTR _i$68016[ebp]
add	eax, 1
mov	DWORD PTR _i$68016[ebp], eax
cmp	DWORD PTR _i$68016[ebp], 5
jge	SHORT $LN2@IsUstarMag
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$68016[ebp]
movsx	edx, BYTE PTR [ecx+96]
mov	eax, DWORD PTR _i$68016[ebp]
movsx	ecx, BYTE PTR ?kUsTar_00@NMagic@NFileHeader@NTar@NArchive@@3QBDB[eax]
cmp	edx, ecx
je	SHORT $LN1@IsUstarMag
xor	al, al
jmp	SHORT $LN5@IsUstarMag
jmp	SHORT $LN3@IsUstarMag
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsRecordLast@NTar@NArchive@@YG_NPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$68091[ebp], 0
jmp	SHORT $LN4@IsRecordLa
mov	eax, DWORD PTR _i$68091[ebp]
add	eax, 1
mov	DWORD PTR _i$68091[ebp], eax
cmp	DWORD PTR _i$68091[ebp], 512		
jae	SHORT $LN2@IsRecordLa
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _i$68091[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN1@IsRecordLa
xor	al, al
jmp	SHORT $LN5@IsRecordLa
jmp	SHORT $LN3@IsRecordLa
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadString@NTar@NArchive@@YGXPBDIAAVAString@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 528				
push	edi
lea	edi, DWORD PTR [ebp-528]
mov	ecx, 132				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
lea	edx, DWORD PTR _temp$[ebp]
push	edx
call	?MyStrNCpy@NTar@NArchive@@YGXPADPBDI@Z	
mov	eax, DWORD PTR _size$[ebp]
mov	BYTE PTR _temp$[ebp+eax], 0
lea	ecx, DWORD PTR _temp$[ebp]
push	ecx
mov	ecx, DWORD PTR _result$[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ReadString
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 528				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN4@ReadString
DD	-524					
DD	513					
DD	$LN3@ReadString
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?Add@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAEIUCSparseBlock@NTar@NArchive@@@Z PROC 
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
call	?ReserveOnePosition@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@AAEXXZ 
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
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Add
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN4@Add
DD	-12					
DD	4
DD	$LN3@Add
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
?ReserveOnePosition@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@AAEXXZ PROC 
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
mov	DWORD PTR _newCapacity$68345[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$68345[ebp]
mov	edx, 16					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68526[ebp], eax
mov	eax, DWORD PTR $T68526[ebp]
mov	DWORD PTR _p$68346[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$68346[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68527[ebp], edx
mov	eax, DWORD PTR $T68527[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$68346[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$68345[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
