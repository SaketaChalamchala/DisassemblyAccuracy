??2@YAPAXI@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucln_i18n_registerCleanup_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _type$[ebp], -1
jle	SHORT $LN4@ucln_i18n_
cmp	DWORD PTR _type$[ebp], 28		
jl	SHORT $LN5@ucln_i18n_
mov	eax, DWORD PTR ?__LINE__Var@?1??ucln_i18n_registerCleanup_56@@9@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@OFOBAOL@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GC@HOLKACOC@?$AAU?$AAC?$AAL?$AAN?$AA_?$AAI?$AA1?$AA8?$AAN?$AA_?$AAS?$AAT?$AAA?$AAR?$AAT?$AA?5?$AA?$DM?$AA?5?$AAt?$AAy?$AAp?$AAe?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAt?$AAy?$AAp?$AAe?$AA?5?$AA?$DM@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$41647[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ?i18n_cleanup@@YACXZ		
push	7
call	_ucln_registerCleanup_56
add	esp, 8
cmp	DWORD PTR _type$[ebp], -1
jle	SHORT $LN1@ucln_i18n_
cmp	DWORD PTR _type$[ebp], 28		
jge	SHORT $LN1@ucln_i18n_
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR _func$[ebp]
mov	DWORD PTR _gCleanupFunctions[eax*4], ecx
mov	esi, esp
lea	ecx, DWORD PTR _m$41647[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ucln_i18n_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN7@ucln_i18n_
DD	-8					
DD	4
DD	$LN6@ucln_i18n_
DB	109					
DB	0
ENDP
?i18n_cleanup@@YACXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _libType$[ebp], -1
mov	eax, DWORD PTR _libType$[ebp]
add	eax, 1
mov	DWORD PTR _libType$[ebp], eax
cmp	DWORD PTR _libType$[ebp], 28		
jge	SHORT $LN2@i18n_clean
mov	eax, DWORD PTR _libType$[ebp]
cmp	DWORD PTR _gCleanupFunctions[eax*4], 0
je	SHORT $LN1@i18n_clean
mov	eax, DWORD PTR _libType$[ebp]
mov	esi, esp
mov	ecx, DWORD PTR _gCleanupFunctions[eax*4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _libType$[ebp]
mov	DWORD PTR _gCleanupFunctions[eax*4], 0
jmp	SHORT $LN3@i18n_clean
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
