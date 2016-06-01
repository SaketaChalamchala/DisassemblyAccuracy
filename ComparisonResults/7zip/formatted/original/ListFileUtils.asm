?ReadNamesFromListFile@@YG_NPB_WAAV?$CObjectVector@VUString@@@@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadNamesFromListFile@@YG_NPB_WAAV?$CObjectVector@VUString@@@@I@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 220				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _file$[ebp]
call	??0CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
lea	ecx, DWORD PTR _file$[ebp]
call	?Open@CInFile@NIO@NFile@NWindows@@QAE_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN36@ReadNamesF
mov	BYTE PTR $T67828[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67828[ebp]
jmp	$LN37@ReadNamesF
lea	edx, DWORD PTR _fileSize$[ebp]
push	edx
lea	ecx, DWORD PTR _file$[ebp]
call	?GetLength@CFileBase@NIO@NFile@NWindows@@QBE_NAA_K@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN35@ReadNamesF
mov	BYTE PTR $T67829[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67829[ebp]
jmp	$LN37@ReadNamesF
cmp	DWORD PTR _fileSize$[ebp+4], 0
ja	SHORT $LN44@ReadNamesF
cmp	DWORD PTR _fileSize$[ebp], 2147483616	
jb	SHORT $LN34@ReadNamesF
mov	BYTE PTR $T67830[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67830[ebp]
jmp	$LN37@ReadNamesF
lea	ecx, DWORD PTR _u$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR _codePage$[ebp], 1200		
je	SHORT $LN32@ReadNamesF
cmp	DWORD PTR _codePage$[ebp], 1201		
jne	$LN33@ReadNamesF
mov	ecx, DWORD PTR _fileSize$[ebp]
and	ecx, 1
mov	edx, DWORD PTR _fileSize$[ebp+4]
and	edx, 0
mov	DWORD PTR tv334[ebp], ecx
mov	DWORD PTR tv334[ebp+4], edx
mov	eax, DWORD PTR tv334[ebp]
or	eax, DWORD PTR tv334[ebp+4]
je	SHORT $LN31@ReadNamesF
mov	BYTE PTR $T67831[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _u$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67831[ebp]
jmp	$LN37@ReadNamesF
mov	ecx, DWORD PTR _fileSize$[ebp]
push	ecx
lea	ecx, DWORD PTR _buf$67683[ebp]
call	??0?$CObjArray@E@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	edx, DWORD PTR _processed$67684[ebp]
push	edx
mov	eax, DWORD PTR _fileSize$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$67683[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
push	eax
lea	ecx, DWORD PTR _file$[ebp]
call	?Read@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN30@ReadNamesF
mov	BYTE PTR $T67832[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _buf$67683[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _u$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67832[ebp]
jmp	$LN37@ReadNamesF
mov	edx, DWORD PTR _processed$67684[ebp]
xor	eax, eax
mov	DWORD PTR tv347[ebp], edx
mov	DWORD PTR tv347[ebp+4], eax
mov	ecx, DWORD PTR tv347[ebp]
cmp	ecx, DWORD PTR _fileSize$[ebp]
jne	SHORT $LN45@ReadNamesF
mov	edx, DWORD PTR tv347[ebp+4]
cmp	edx, DWORD PTR _fileSize$[ebp+4]
je	SHORT $LN29@ReadNamesF
mov	BYTE PTR $T67833[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _buf$67683[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _u$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67833[ebp]
jmp	$LN37@ReadNamesF
lea	ecx, DWORD PTR _file$[ebp]
call	?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ 
mov	eax, DWORD PTR _fileSize$[ebp]
shr	eax, 1
mov	DWORD PTR _num$67690[ebp], eax
mov	ecx, DWORD PTR _num$67690[ebp]
push	ecx
lea	ecx, DWORD PTR _u$[ebp]
call	?GetBuf@UString@@QAEPA_WI@Z		
mov	DWORD PTR _p$67692[ebp], eax
cmp	DWORD PTR _codePage$[ebp], 1200		
jne	$LN28@ReadNamesF
mov	DWORD PTR _i$67694[ebp], 0
jmp	SHORT $LN27@ReadNamesF
mov	edx, DWORD PTR _i$67694[ebp]
add	edx, 1
mov	DWORD PTR _i$67694[ebp], edx
mov	eax, DWORD PTR _i$67694[ebp]
cmp	eax, DWORD PTR _num$67690[ebp]
jae	SHORT $LN25@ReadNamesF
lea	ecx, DWORD PTR _buf$67683[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _i$67694[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$67698[ebp], dx
movzx	eax, WORD PTR _c$67698[ebp]
test	eax, eax
jne	SHORT $LN24@ReadNamesF
mov	BYTE PTR $T67834[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _buf$67683[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _u$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67834[ebp]
jmp	$LN37@ReadNamesF
mov	ecx, DWORD PTR _i$67694[ebp]
mov	edx, DWORD PTR _p$67692[ebp]
mov	ax, WORD PTR _c$67698[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN26@ReadNamesF
jmp	$LN23@ReadNamesF
mov	DWORD PTR _i$67704[ebp], 0
jmp	SHORT $LN22@ReadNamesF
mov	ecx, DWORD PTR _i$67704[ebp]
add	ecx, 1
mov	DWORD PTR _i$67704[ebp], ecx
mov	edx, DWORD PTR _i$67704[ebp]
cmp	edx, DWORD PTR _num$67690[ebp]
jae	SHORT $LN23@ReadNamesF
lea	ecx, DWORD PTR _buf$67683[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _i$67704[ebp]
movzx	esi, BYTE PTR [eax+ecx*2]
shl	esi, 8
lea	ecx, DWORD PTR _buf$67683[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
mov	edx, DWORD PTR _i$67704[ebp]
movzx	eax, BYTE PTR [eax+edx*2+1]
or	esi, eax
mov	WORD PTR _c$67708[ebp], si
movzx	ecx, WORD PTR _c$67708[ebp]
test	ecx, ecx
jne	SHORT $LN19@ReadNamesF
mov	BYTE PTR $T67835[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _buf$67683[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _u$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67835[ebp]
jmp	$LN37@ReadNamesF
mov	edx, DWORD PTR _i$67704[ebp]
mov	eax, DWORD PTR _p$67692[ebp]
mov	cx, WORD PTR _c$67708[ebp]
mov	WORD PTR [eax+edx*2], cx
jmp	$LN21@ReadNamesF
xor	edx, edx
mov	eax, DWORD PTR _num$67690[ebp]
mov	ecx, DWORD PTR _p$67692[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _num$67690[ebp]
push	edx
lea	ecx, DWORD PTR _u$[ebp]
call	?ReleaseBuf_SetLen@UString@@QAEXI@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _buf$67683[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
jmp	$LN18@ReadNamesF
lea	ecx, DWORD PTR _s$67717[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _fileSize$[ebp]
push	eax
lea	ecx, DWORD PTR _s$67717[ebp]
call	?GetBuf@AString@@QAEPADI@Z		
mov	DWORD PTR _p$67718[ebp], eax
lea	ecx, DWORD PTR _processed$67720[ebp]
push	ecx
mov	edx, DWORD PTR _fileSize$[ebp]
push	edx
mov	eax, DWORD PTR _p$67718[ebp]
push	eax
lea	ecx, DWORD PTR _file$[ebp]
call	?Read@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN17@ReadNamesF
mov	BYTE PTR $T67836[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$67717[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _u$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67836[ebp]
jmp	$LN37@ReadNamesF
mov	edx, DWORD PTR _processed$67720[ebp]
xor	eax, eax
mov	DWORD PTR tv387[ebp], edx
mov	DWORD PTR tv387[ebp+4], eax
mov	ecx, DWORD PTR tv387[ebp]
cmp	ecx, DWORD PTR _fileSize$[ebp]
jne	SHORT $LN46@ReadNamesF
mov	edx, DWORD PTR tv387[ebp+4]
cmp	edx, DWORD PTR _fileSize$[ebp+4]
je	SHORT $LN16@ReadNamesF
mov	BYTE PTR $T67837[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$67717[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _u$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67837[ebp]
jmp	$LN37@ReadNamesF
lea	ecx, DWORD PTR _file$[ebp]
call	?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ 
mov	eax, DWORD PTR _processed$67720[ebp]
push	eax
lea	ecx, DWORD PTR _s$67717[ebp]
call	?ReleaseBuf_CalcLen@AString@@QAEXI@Z	
lea	ecx, DWORD PTR _s$67717[ebp]
call	?Len@AString@@QBEIXZ			
cmp	eax, DWORD PTR _processed$67720[ebp]
je	SHORT $LN15@ReadNamesF
mov	BYTE PTR $T67838[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$67717[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _u$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67838[ebp]
jmp	$LN37@ReadNamesF
cmp	DWORD PTR _codePage$[ebp], 65001	
jne	SHORT $LN14@ReadNamesF
lea	ecx, DWORD PTR _u$[ebp]
push	ecx
lea	edx, DWORD PTR _s$67717[ebp]
push	edx
call	?ConvertUTF8ToUnicode@@YG_NABVAString@@AAVUString@@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN13@ReadNamesF
mov	BYTE PTR $T67839[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$67717[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _u$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67839[ebp]
jmp	$LN37@ReadNamesF
jmp	SHORT $LN12@ReadNamesF
mov	ecx, DWORD PTR _codePage$[ebp]
push	ecx
lea	edx, DWORD PTR _s$67717[ebp]
push	edx
lea	eax, DWORD PTR _u$[ebp]
push	eax
call	?MultiByteToUnicodeString2@@YGXAAVUString@@ABVAString@@I@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$67717[ebp]
call	??1AString@@QAE@XZ			
mov	ecx, 65279				
mov	WORD PTR _kGoodBOM$[ebp], cx
mov	edx, 65534				
mov	WORD PTR _kBadBOM$[ebp], dx
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@ReadNamesF
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
lea	ecx, DWORD PTR _u$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN9@ReadNamesF
lea	ecx, DWORD PTR _u$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
cmp	edx, 65279				
jne	SHORT $LN9@ReadNamesF
jmp	SHORT $LN10@ReadNamesF
jmp	SHORT $LN8@ReadNamesF
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
lea	ecx, DWORD PTR _u$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$[ebp], eax
jae	$LN6@ReadNamesF
lea	ecx, DWORD PTR _u$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$67743[ebp], dx
movzx	eax, WORD PTR _c$67743[ebp]
cmp	eax, 65279				
je	SHORT $LN4@ReadNamesF
movzx	ecx, WORD PTR _c$67743[ebp]
cmp	ecx, 65534				
jne	SHORT $LN5@ReadNamesF
mov	BYTE PTR $T67840[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _u$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67840[ebp]
jmp	$LN37@ReadNamesF
movzx	edx, WORD PTR _c$67743[ebp]
cmp	edx, 10					
je	SHORT $LN2@ReadNamesF
movzx	eax, WORD PTR _c$67743[ebp]
cmp	eax, 13					
jne	SHORT $LN3@ReadNamesF
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _strings$[ebp]
push	edx
call	?AddName@@YGXAAV?$CObjectVector@VUString@@@@AAVUString@@@Z 
lea	ecx, DWORD PTR _s$[ebp]
call	?Empty@UString@@QAEXXZ			
jmp	SHORT $LN1@ReadNamesF
movzx	eax, WORD PTR _c$67743[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
jmp	$LN7@ReadNamesF
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _strings$[ebp]
push	edx
call	?AddName@@YGXAAV?$CObjectVector@VUString@@@@AAVUString@@@Z 
mov	BYTE PTR $T67841[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _u$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T67841[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN57@ReadNamesF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	8
DD	$LN56@ReadNamesF
DD	-32					
DD	16					
DD	$LN47@ReadNamesF
DD	-48					
DD	8
DD	$LN48@ReadNamesF
DD	-68					
DD	12					
DD	$LN49@ReadNamesF
DD	-80					
DD	4
DD	$LN50@ReadNamesF
DD	-92					
DD	4
DD	$LN51@ReadNamesF
DD	-136					
DD	12					
DD	$LN52@ReadNamesF
DD	-152					
DD	4
DD	$LN53@ReadNamesF
DD	-180					
DD	12					
DD	$LN54@ReadNamesF
DB	115					
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
DB	0
DB	115					
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
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	117					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	0
ENDP
__unwindfunclet$?ReadNamesFromListFile@@YG_NPB_WAAV?$CObjectVector@VUString@@@@I@Z$0 PROC
lea	ecx, DWORD PTR _file$[ebp]
jmp	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?ReadNamesFromListFile@@YG_NPB_WAAV?$CObjectVector@VUString@@@@I@Z$1 PROC
lea	ecx, DWORD PTR _u$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ReadNamesFromListFile@@YG_NPB_WAAV?$CObjectVector@VUString@@@@I@Z$2 PROC
lea	ecx, DWORD PTR _buf$67683[ebp]
jmp	??1?$CObjArray@E@@QAE@XZ		
ENDP
__unwindfunclet$?ReadNamesFromListFile@@YG_NPB_WAAV?$CObjectVector@VUString@@@@I@Z$3 PROC
lea	ecx, DWORD PTR _s$67717[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?ReadNamesFromListFile@@YG_NPB_WAAV?$CObjectVector@VUString@@@@I@Z$4 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ReadNamesFromListFile@@YG_NPB_WAAV?$CObjectVector@VUString@@@@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadNamesFromListFile@@YG_NPB_WAAV?$CObjectVector@VUString@@@@I@Z
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
mov	DWORD PTR $T67878[ebp], ecx
mov	edx, DWORD PTR $T67878[ebp]
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
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T67889[ebp], ecx
mov	edx, DWORD PTR $T67889[ebp]
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
?GetBuf@UString@@QAEPA_WI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLen$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@GetBuf@2
mov	edx, DWORD PTR _minLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc2@UString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseBuf_SetLen@UString@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	4
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
?AddName@@YGXAAV?$CObjectVector@VUString@@@@AAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _s$[ebp]
call	?Trim@UString@@QAEXXZ			
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 2
jb	SHORT $LN2@AddName
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax]
cmp	eax, 34					
jne	SHORT $LN2@AddName
mov	ecx, DWORD PTR _s$[ebp]
call	?Back@UString@@QBE_WXZ			
movzx	ecx, ax
cmp	ecx, 34					
jne	SHORT $LN2@AddName
mov	ecx, DWORD PTR _s$[ebp]
call	?DeleteBack@UString@@QAEXXZ		
push	0
mov	ecx, DWORD PTR _s$[ebp]
call	?Delete@UString@@QAEXI@Z		
mov	ecx, DWORD PTR _s$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN3@AddName
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _strings$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
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
?Trim@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?TrimRight@UString@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
call	?TrimLeft@UString@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
??0CInFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileBase@NIO@NFile@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CInFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFileBase@NIO@NFile@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
mov	DWORD PTR $T67924[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T67924[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T67924[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T67923[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T67923[ebp]
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
mov	eax, DWORD PTR $T67924[ebp]
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
??0?$CObjArray@E@@QAE@I@Z PROC				
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
mov	DWORD PTR $T67936[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T67936[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T67939[ebp], ecx
mov	edx, DWORD PTR $T67939[ebp]
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
??B?$CObjArray@E@@QAEPAEXZ PROC				
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
mov	DWORD PTR _newCapacity$67776[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$67776[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67946[ebp], eax
mov	eax, DWORD PTR $T67946[ebp]
mov	DWORD PTR _p$67777[ebp], eax
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
mov	eax, DWORD PTR _p$67777[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T67947[ebp], edx
mov	eax, DWORD PTR $T67947[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$67777[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$67776[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
