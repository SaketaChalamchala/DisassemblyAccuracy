?close@ResFile@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T44670[ebp], ecx
mov	edx, DWORD PTR $T44670[ebp]
push	edx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR $T44672[ebp], ecx
mov	edx, DWORD PTR $T44672[ebp]
mov	DWORD PTR $T44671[ebp], edx
cmp	DWORD PTR $T44671[ebp], 0
je	SHORT $LN3@close
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44671[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44671[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@close
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_main	PROC						
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$_main
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1332				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1344]
mov	ecx, 333				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _arg$[ebp], 0
mov	DWORD PTR _outputDir$[ebp], 0
mov	DWORD PTR _inputDir$[ebp], 0
mov	DWORD PTR _encoding$[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _illegalArg$[ebp], 0
mov	DWORD PTR ?options@@3PAUUOption@@A+224, OFFSET ??_C@_0BG@KBPKAIGM@com?4ibm?4icu?4impl?4data?$AA@
mov	DWORD PTR ?options@@3PAUUOption@@A+244, OFFSET ??_C@_0P@LDMBFGKM@LocaleElements?$AA@
push	OFFSET ?options@@3PAUUOption@@A		
push	22					
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_u_parseArgs
add	esp, 16					
mov	DWORD PTR _argc$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN86@main
mov	eax, DWORD PTR _argc$[ebp]
neg	eax
mov	esi, esp
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0CJ@POHEAINE@?$CFs?3?5error?5in?5command?5line?5argume@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _illegalArg$[ebp], 1
jmp	SHORT $LN85@main
cmp	DWORD PTR _argc$[ebp], 2
jge	SHORT $LN85@main
mov	BYTE PTR _illegalArg$[ebp], 1
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+398
test	eax, eax
je	SHORT $LN83@main
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+418
test	eax, eax
je	SHORT $LN83@main
mov	esi, esp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0DK@MHDKIMEC@?$CFs?3?5cannot?5combine?5?9?9writePoolBu@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _illegalArg$[ebp], 1
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+378
test	eax, eax
je	$LN82@main
mov	eax, DWORD PTR ?options@@3PAUUOption@@A+364
mov	DWORD PTR _s$37450[ebp], eax
mov	eax, DWORD PTR _s$37450[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 1
jne	SHORT $LN80@main
mov	eax, DWORD PTR _s$37450[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 49					
jge	SHORT $LN81@main
mov	eax, DWORD PTR _s$37450[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 51					
jle	SHORT $LN81@main
mov	esi, esp
mov	eax, DWORD PTR _s$37450[ebp]
push	eax
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET ??_C@_0CE@HLNAFPND@?$CFs?3?5unsupported?5?9?9formatVersion?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _illegalArg$[ebp], 1
jmp	SHORT $LN82@main
mov	eax, DWORD PTR _s$37450[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 49					
jne	SHORT $LN78@main
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+398
test	eax, eax
jne	SHORT $LN77@main
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+418
test	eax, eax
je	SHORT $LN78@main
mov	esi, esp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0FA@BMOHNFNJ@?$CFs?3?5cannot?5combine?5?9?9formatVersi@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _illegalArg$[ebp], 1
jmp	SHORT $LN82@main
mov	eax, DWORD PTR _s$37450[ebp]
movsx	ecx, BYTE PTR [eax]
sub	ecx, 48					
push	ecx
call	_setFormatVersion
add	esp, 4
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+238
test	eax, eax
jne	SHORT $LN74@main
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+258
test	eax, eax
je	SHORT $LN75@main
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+198
test	eax, eax
jne	SHORT $LN75@main
mov	esi, esp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0FG@OIAGHICM@?$CFs?5error?3?5command?5line?5argument?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _illegalArg$[ebp], 1
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+98
test	eax, eax
je	SHORT $LN73@main
mov	esi, esp
push	OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
push	OFFSET ??_C@_04HBNCPEDB@56?41?$AA@
push	OFFSET ??_C@_02KLACJAOD@56?$AA@
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0CE@DLENGJGO@?$CFs?5version?5?$CFs?5?$CIICU?5version?5?$CFs?$CJ?4?6@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _illegalArg$[ebp]
test	eax, eax
jne	SHORT $LN73@main
xor	eax, eax
jmp	$LN88@main
movsx	eax, BYTE PTR _illegalArg$[ebp]
test	eax, eax
jne	SHORT $LN70@main
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+18
test	eax, eax
jne	SHORT $LN70@main
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+38
test	eax, eax
je	$LN71@main
mov	esi, esp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0IK@EGIGCDPG@Usage?3?5?$CFs?5?$FLOPTIONS?$FN?5?$FLFILES?$FN?6?7Rea@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BBP@BPMLMIHH@Options?3?6?7?9h?5or?5?9?$DP?5or?5?9?9help?5?5?5?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
call	_u_getDataDirectory_56
mov	esi, esp
push	eax
call	_u_getDataDirectory_56
push	eax
call	_u_getDataDirectory_56
push	eax
push	OFFSET ??_C@_0BHA@KDLIPGPM@?7?9e?5or?5?9?9encoding?5?5?5?5?5?5?5?5?5encodi@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BDM@JEOKLDMJ@?7?9j?5or?5?9?9write?9java?5?5?5?5?5?5?5write?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BKO@CDFNPMDA@?7?9b?5or?5?9?9bundle?9name?5?5?5?5?5?5For?5?9?9@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BOK@OJJMJPGF@?7?9C?5or?5?9?9noBinaryCollation?5?5do?5n@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0KG@PNEFMHDC@?7?5?5?5?5?5?5?9?9formatVersion?5?5?5?5?5?5writ@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BID@MNEOJDIH@?7?5?5?5?5?5?5?9?9writePoolBundle?5?5?5?5writ@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _illegalArg$[ebp]
neg	eax
sbb	eax, eax
neg	eax
jmp	$LN88@main
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+58
test	eax, eax
je	SHORT $LN69@main
push	1
call	_setVerbose
add	esp, 4
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+78
test	eax, eax
je	SHORT $LN68@main
push	0
call	_setShowWarning
add	esp, 4
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+298
test	eax, eax
je	SHORT $LN67@main
push	1
call	_setStrict
add	esp, 4
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+218
test	eax, eax
je	SHORT $LN66@main
push	1
call	_setIncludeCopyright
add	esp, 4
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+118
test	eax, eax
je	SHORT $LN65@main
mov	eax, DWORD PTR ?options@@3PAUUOption@@A+104
mov	DWORD PTR _inputDir$[ebp], eax
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+138
test	eax, eax
je	SHORT $LN64@main
mov	eax, DWORD PTR ?options@@3PAUUOption@@A+124
mov	DWORD PTR _outputDir$[ebp], eax
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+158
test	eax, eax
je	SHORT $LN63@main
mov	eax, DWORD PTR ?options@@3PAUUOption@@A+144
mov	DWORD PTR _encoding$[ebp], eax
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+178
test	eax, eax
je	SHORT $LN62@main
mov	eax, DWORD PTR ?options@@3PAUUOption@@A+164
push	eax
call	_u_setDataDirectory_56
add	esp, 4
lea	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_init_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN61@main
cmp	DWORD PTR _status$[ebp], 4
je	SHORT $LN61@main
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET ??_C@_0CK@CCPENKNA@?$CFs?3?5can?5not?5initialize?5ICU?4?5?5sta@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _status$[ebp], 0
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+198
test	eax, eax
je	SHORT $LN60@main
mov	BYTE PTR _write_java, 1
mov	eax, DWORD PTR ?options@@3PAUUOption@@A+184
mov	DWORD PTR _outputEnc, eax
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+278
test	eax, eax
je	SHORT $LN59@main
mov	BYTE PTR _write_xliff, 1
cmp	DWORD PTR ?options@@3PAUUOption@@A+264, 0
je	SHORT $LN59@main
mov	eax, DWORD PTR ?options@@3PAUUOption@@A+264
mov	DWORD PTR _xliffOutputFileName, eax
call	_initParser
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+338
test	eax, eax
je	SHORT $LN57@main
mov	eax, DWORD PTR ?options@@3PAUUOption@@A+324
mov	DWORD PTR _language, eax
push	0
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??0?$LocalPointer@USRBRoot@@@icu_56@@QAE@PAUSRBRoot@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+398
test	eax, eax
je	$LN56@main
push	136					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44688[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T44688[ebp], 0
je	SHORT $LN89@main
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR $T44688[ebp]
call	??0SRBRoot@@QAE@PBUUString@@CAAW4UErrorCode@@@Z 
mov	DWORD PTR tv380[ebp], eax
jmp	SHORT $LN90@main
mov	DWORD PTR tv380[ebp], 0
mov	ecx, DWORD PTR tv380[ebp]
mov	DWORD PTR $T44687[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR $T44687[ebp]
push	eax
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	?adoptInsteadAndCheckErrorCode@?$LocalPointer@USRBRoot@@@icu_56@@QAEXPAUSRBRoot@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN55@main
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DI@FGGLDPAC@unable?5to?5create?5an?5empty?5bundle@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR $T44691[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44691[ebp]
jmp	$LN88@main
jmp	$LN56@main
mov	DWORD PTR _poolResName$37590[ebp], OFFSET ??_C@_08BHJPLDDC@pool?4res?$AA@
mov	eax, DWORD PTR _poolResName$37590[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _nameWithoutSuffix$37592[ebp], eax
cmp	DWORD PTR _nameWithoutSuffix$37592[ebp], 0
jne	SHORT $LN53@main
mov	esi, esp
push	OFFSET ??_C@_0BF@DGFEOIAK@out?5of?5memory?5error?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44692[ebp], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44692[ebp]
jmp	$LN88@main
mov	eax, DWORD PTR _poolResName$37590[ebp]
push	eax
mov	ecx, DWORD PTR _nameWithoutSuffix$37592[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	46					
mov	eax, DWORD PTR _nameWithoutSuffix$37592[ebp]
push	eax
call	?strrchr@@YAPADPADH@Z			
add	esp, 8
mov	BYTE PTR [eax], 0
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??C?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ 
mov	ecx, DWORD PTR _nameWithoutSuffix$37592[ebp]
mov	DWORD PTR [eax+4], ecx
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+418
test	eax, eax
je	$LN52@main
mov	DWORD PTR _poolResName$37598[ebp], OFFSET ??_C@_08BHJPLDDC@pool?4res?$AA@
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR ?options@@3PAUUOption@@A+404, 0
je	SHORT $LN51@main
mov	esi, esp
mov	eax, DWORD PTR ?options@@3PAUUOption@@A+404
push	eax
lea	ecx, DWORD PTR $T44693[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
push	ecx
lea	edx, DWORD PTR $T44693[ebp]
push	edx
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN50@main
cmp	DWORD PTR _inputDir$[ebp], 0
je	SHORT $LN50@main
mov	esi, esp
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
lea	ecx, DWORD PTR $T44694[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
push	ecx
lea	edx, DWORD PTR $T44694[ebp]
push	edx
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _poolResName$37598[ebp]
push	eax
lea	ecx, DWORD PTR $T44695[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
push	ecx
lea	edx, DWORD PTR $T44695[ebp]
push	edx
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?appendPathPart@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN48@main
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR $T44696[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44696[ebp]
jmp	$LN88@main
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _poolFile$37599[ebp], eax
cmp	DWORD PTR _poolFile$37599[ebp], 0
jne	SHORT $LN47@main
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CE@DDMFPJKA@unable?5to?5open?5pool?5bundle?5file?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44697[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44697[ebp]
jmp	$LN88@main
mov	eax, DWORD PTR _poolFile$37599[ebp]
push	eax
call	_T_FileStream_size
add	esp, 4
mov	DWORD PTR _poolFileSize$37600[ebp], eax
cmp	DWORD PTR _poolFileSize$37600[ebp], 32	
jge	SHORT $LN46@main
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CG@JEMPLAMP@the?5pool?5bundle?5file?5?$CFs?5is?5too?5s@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44698[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44698[ebp]
jmp	$LN88@main
mov	eax, DWORD PTR _poolFileSize$37600[ebp]
add	eax, 15					
and	eax, -16				
push	eax
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44699[ebp], eax
mov	ecx, DWORD PTR $T44699[ebp]
mov	DWORD PTR _poolBundle, ecx
cmp	DWORD PTR _poolFileSize$37600[ebp], 0
jle	$LN45@main
cmp	DWORD PTR _poolBundle, 0
jne	SHORT $LN45@main
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DH@MIENEIIC@unable?5to?5allocate?5memory?5for?5th@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44700[ebp], 7
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44700[ebp]
jmp	$LN88@main
mov	eax, DWORD PTR _poolFileSize$37600[ebp]
push	eax
mov	ecx, DWORD PTR _poolBundle
push	ecx
mov	edx, DWORD PTR _poolFile$37599[ebp]
push	edx
call	_T_FileStream_read
add	esp, 12					
mov	DWORD PTR _bytesRead$37625[ebp], eax
mov	eax, DWORD PTR _bytesRead$37625[ebp]
cmp	eax, DWORD PTR _poolFileSize$37600[ebp]
je	SHORT $LN44@main
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CI@MABBBOLB@unable?5to?5read?5the?5pool?5bundle?5f@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44701[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44701[ebp]
jmp	$LN88@main
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _bytesRead$37625[ebp]
push	ecx
mov	edx, DWORD PTR _poolBundle
push	edx
call	_udata_openSwapperForInputData_56
add	esp, 20					
mov	DWORD PTR _ds$37623[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN43@main
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0DK@NLJBFPFL@udata_openSwapperForInputData?$CIpo@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR $T44702[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44702[ebp]
jmp	$LN88@main
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _poolBundle
push	ecx
mov	edx, DWORD PTR _bytesRead$37625[ebp]
push	edx
mov	eax, DWORD PTR _poolBundle
push	eax
mov	ecx, DWORD PTR _ds$37623[ebp]
push	ecx
call	_ures_swap_56
add	esp, 20					
mov	eax, DWORD PTR _ds$37623[ebp]
push	eax
call	_udata_closeSwapper_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN42@main
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0CG@MJAFEILE@ures_swap?$CIpool?5bundle?5?$CFs?$CJ?5failed@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR $T44703[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44703[ebp]
jmp	$LN88@main
mov	eax, DWORD PTR _poolBundle
mov	DWORD PTR _header$37624[ebp], eax
mov	eax, DWORD PTR _header$37624[ebp]
movzx	ecx, BYTE PTR [eax+16]
cmp	ecx, 2
jge	SHORT $LN41@main
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CH@EPHFCONG@invalid?5format?5of?5pool?5bundle?5fi@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44704[ebp], 3
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44704[ebp]
jmp	$LN88@main
mov	eax, DWORD PTR _header$37624[ebp]
movzx	ecx, WORD PTR [eax]
add	ecx, DWORD PTR _header$37624[ebp]
mov	DWORD PTR _pRoot$37639[ebp], ecx
mov	eax, DWORD PTR _pRoot$37639[ebp]
add	eax, 4
mov	DWORD PTR _poolBundle+4, eax
mov	eax, DWORD PTR _poolBundle+4
mov	ecx, DWORD PTR [eax]
and	ecx, 255				
mov	DWORD PTR _indexLength$37601[ebp], ecx
cmp	DWORD PTR _indexLength$37601[ebp], 7
jg	SHORT $LN40@main
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CP@OEMGLLFB@insufficient?5indexes?$FL?$FN?5in?5pool?5b@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44705[ebp], 3
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44705[ebp]
jmp	$LN88@main
mov	eax, DWORD PTR _indexLength$37601[ebp]
add	eax, 1
mov	DWORD PTR _keysBottom$37645[ebp], eax
mov	eax, DWORD PTR _poolBundle+4
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _keysTop$37646[ebp], ecx
mov	eax, DWORD PTR _keysBottom$37645[ebp]
mov	ecx, DWORD PTR _pRoot$37639[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _poolBundle+8, edx
mov	eax, DWORD PTR _keysTop$37646[ebp]
sub	eax, DWORD PTR _keysBottom$37645[ebp]
shl	eax, 2
mov	DWORD PTR _poolBundle+12, eax
mov	eax, DWORD PTR _poolBundle+4
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _poolBundle+28, ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN39@main
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _poolBundle+12
jge	SHORT $LN37@main
mov	eax, DWORD PTR _poolBundle+8
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN36@main
mov	eax, DWORD PTR _poolBundle+16
add	eax, 1
mov	DWORD PTR _poolBundle+16, eax
jmp	SHORT $LN38@main
mov	eax, DWORD PTR _poolBundle+4
mov	ecx, DWORD PTR [eax+24]
sub	ecx, DWORD PTR _keysTop$37646[ebp]
shl	ecx, 1
mov	DWORD PTR _stringUnitsLength$37652[ebp], ecx
cmp	DWORD PTR _stringUnitsLength$37652[ebp], 2
jl	$LN35@main
call	_getFormatVersion
cmp	eax, 3
jl	$LN35@main
push	52					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44707[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T44707[ebp], 0
je	SHORT $LN91@main
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR $T44707[ebp]
call	??0PseudoListResource@@QAE@PAUSRBRoot@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv650[ebp], eax
jmp	SHORT $LN92@main
mov	DWORD PTR tv650[ebp], 0
mov	ecx, DWORD PTR tv650[ebp]
mov	DWORD PTR $T44706[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR $T44706[ebp]
mov	DWORD PTR _poolBundle+20, edx
cmp	DWORD PTR _poolBundle+20, 0
jne	SHORT $LN34@main
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DK@KDLAIEMM@unable?5to?5allocate?5memory?5for?5th@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44710[ebp], 7
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44710[ebp]
jmp	$LN88@main
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN93@main
mov	edx, DWORD PTR ?__LINE__Var@?1??main@@9@4JA
add	edx, 297				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GC@DEOFBLBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1CE@FNDGHICG@?$AAU?$AA_?$AAS?$AAU?$AAC?$AAC?$AAE?$AAS?$AAS?$AA?$CI?$AAs?$AAt?$AAa?$AAt?$AAu?$AAs?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _keysTop$37646[ebp]
mov	ecx, DWORD PTR _pRoot$37639[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _p$37665[ebp], edx
mov	eax, DWORD PTR _stringUnitsLength$37652[ebp]
mov	DWORD PTR _remaining$37667[ebp], eax
mov	eax, DWORD PTR _p$37665[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _first$37671[ebp], ecx
mov	eax, DWORD PTR _first$37671[ebp]
and	eax, -1024				
cmp	eax, 56320				
je	SHORT $LN30@main
mov	BYTE PTR _numCharsForLength$37672[ebp], 0
mov	DWORD PTR _length$37673[ebp], 0
jmp	SHORT $LN29@main
mov	eax, DWORD PTR _length$37673[ebp]
add	eax, 1
mov	DWORD PTR _length$37673[ebp], eax
mov	eax, DWORD PTR _length$37673[ebp]
cmp	eax, DWORD PTR _remaining$37667[ebp]
jge	SHORT $LN27@main
mov	eax, DWORD PTR _length$37673[ebp]
mov	ecx, DWORD PTR _p$37665[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
je	SHORT $LN27@main
jmp	SHORT $LN28@main
jmp	$LN26@main
cmp	DWORD PTR _first$37671[ebp], 57327	
jge	SHORT $LN25@main
mov	BYTE PTR _numCharsForLength$37672[ebp], 1
mov	eax, DWORD PTR _first$37671[ebp]
and	eax, 1023				
mov	DWORD PTR _length$37673[ebp], eax
jmp	$LN26@main
cmp	DWORD PTR _first$37671[ebp], 57343	
jge	SHORT $LN23@main
cmp	DWORD PTR _remaining$37667[ebp], 2
jl	SHORT $LN23@main
mov	BYTE PTR _numCharsForLength$37672[ebp], 2
mov	eax, DWORD PTR _first$37671[ebp]
sub	eax, 57327				
shl	eax, 16					
mov	ecx, DWORD PTR _p$37665[ebp]
movzx	edx, WORD PTR [ecx+2]
or	eax, edx
mov	DWORD PTR _length$37673[ebp], eax
jmp	SHORT $LN26@main
cmp	DWORD PTR _first$37671[ebp], 57343	
jne	SHORT $LN21@main
cmp	DWORD PTR _remaining$37667[ebp], 3
jl	SHORT $LN21@main
mov	BYTE PTR _numCharsForLength$37672[ebp], 3
mov	eax, DWORD PTR _p$37665[ebp]
movzx	ecx, WORD PTR [eax+2]
shl	ecx, 16					
mov	edx, DWORD PTR _p$37665[ebp]
movzx	eax, WORD PTR [edx+4]
or	ecx, eax
mov	DWORD PTR _length$37673[ebp], ecx
jmp	SHORT $LN26@main
jmp	$LN31@main
movsx	eax, BYTE PTR _numCharsForLength$37672[ebp]
add	eax, DWORD PTR _length$37673[ebp]
cmp	eax, DWORD PTR _remaining$37667[ebp]
jge	SHORT $LN18@main
movsx	eax, BYTE PTR _numCharsForLength$37672[ebp]
add	eax, DWORD PTR _length$37673[ebp]
mov	ecx, DWORD PTR _p$37665[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
je	SHORT $LN19@main
jmp	$LN31@main
mov	eax, DWORD PTR _stringUnitsLength$37652[ebp]
sub	eax, DWORD PTR _remaining$37667[ebp]
mov	DWORD PTR _poolStringIndex$37688[ebp], eax
movsx	eax, BYTE PTR _numCharsForLength$37672[ebp]
add	eax, DWORD PTR _poolStringIndex$37688[ebp]
mov	ecx, DWORD PTR _length$37673[ebp]
lea	edx, DWORD PTR [eax+ecx-1]
mov	DWORD PTR _maxStringIndex$37689[ebp], edx
cmp	DWORD PTR _maxStringIndex$37689[ebp], 268435455 
jl	SHORT $LN17@main
jmp	$LN31@main
movsx	eax, BYTE PTR _numCharsForLength$37672[ebp]
mov	ecx, DWORD PTR _p$37665[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _p$37665[ebp], edx
movsx	eax, BYTE PTR _numCharsForLength$37672[ebp]
mov	ecx, DWORD PTR _remaining$37667[ebp]
sub	ecx, eax
mov	DWORD PTR _remaining$37667[ebp], ecx
cmp	DWORD PTR _length$37673[ebp], 0
je	$LN16@main
push	128					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T44713[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T44713[ebp], 0
je	SHORT $LN94@main
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _length$37673[ebp]
push	ecx
mov	edx, DWORD PTR _p$37665[ebp]
push	edx
movzx	eax, BYTE PTR _numCharsForLength$37672[ebp]
push	eax
mov	ecx, DWORD PTR _poolStringIndex$37688[ebp]
push	ecx
mov	ecx, DWORD PTR $T44713[ebp]
call	??0StringResource@@QAE@HCPB_WHAAW4UErrorCode@@@Z 
mov	DWORD PTR tv728[ebp], eax
jmp	SHORT $LN95@main
mov	DWORD PTR tv728[ebp], 0
mov	edx, DWORD PTR tv728[ebp]
mov	DWORD PTR $T44712[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR $T44712[ebp]
mov	DWORD PTR _sr$37692[ebp], eax
cmp	DWORD PTR _sr$37692[ebp], 0
jne	SHORT $LN15@main
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DH@DJICNGCP@unable?5to?5allocate?5memory?5for?5a?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44716[ebp], 7
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44716[ebp]
jmp	$LN88@main
mov	eax, DWORD PTR _sr$37692[ebp]
push	eax
mov	ecx, DWORD PTR _poolBundle+20
call	?add@PseudoListResource@@QAEXPAUSResource@@@Z 
mov	eax, DWORD PTR _maxStringIndex$37689[ebp]
add	eax, 1
mov	DWORD PTR _poolBundle+24, eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN16@main
mov	edx, DWORD PTR ?__LINE__Var@?1??main@@9@4JA
add	edx, 349				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GC@DEOFBLBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1CE@FNDGHICG@?$AAU?$AA_?$AAS?$AAU?$AAC?$AAC?$AAE?$AAS?$AAS?$AA?$CI?$AAs?$AAt?$AAa?$AAt?$AAu?$AAs?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$37673[ebp]
mov	ecx, DWORD PTR _p$37665[ebp]
lea	edx, DWORD PTR [ecx+eax*2+2]
mov	DWORD PTR _p$37665[ebp], edx
mov	eax, DWORD PTR _length$37673[ebp]
add	eax, 1
mov	ecx, DWORD PTR _remaining$37667[ebp]
sub	ecx, eax
mov	DWORD PTR _remaining$37667[ebp], ecx
cmp	DWORD PTR _remaining$37667[ebp], 0
jg	$LN33@main
mov	eax, DWORD PTR _poolBundle+20
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN35@main
mov	eax, DWORD PTR _poolBundle+20
mov	DWORD PTR $T44719[ebp], eax
mov	ecx, DWORD PTR $T44719[ebp]
mov	DWORD PTR $T44718[ebp], ecx
cmp	DWORD PTR $T44718[ebp], 0
je	SHORT $LN97@main
mov	esi, esp
push	1
mov	edx, DWORD PTR $T44718[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T44718[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv774[ebp], eax
jmp	SHORT $LN98@main
mov	DWORD PTR tv774[ebp], 0
mov	DWORD PTR _poolBundle+20, 0
mov	eax, DWORD PTR _poolFile$37599[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
push	1
call	_setUsePoolBundle
add	esp, 4
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN13@main
cmp	DWORD PTR _poolBundle+20, 0
je	SHORT $LN13@main
mov	esi, esp
mov	eax, DWORD PTR _poolBundle+20
mov	ecx, DWORD PTR [eax+44]
push	ecx
push	OFFSET ??_C@_0BO@NIMJDNJE@number?5of?5shared?5strings?3?5?$CFd?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _poolBundle+24
add	eax, 1
mov	DWORD PTR _length$37707[ebp], eax
mov	eax, DWORD PTR _length$37707[ebp]
shl	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _length$37707[ebp]
push	ecx
push	OFFSET ??_C@_0CL@HOCPNJGA@16?9bit?5units?5for?5strings?3?5?$CF6d?5?$DN?5@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+378
test	eax, eax
jne	SHORT $LN12@main
call	_getFormatVersion
cmp	eax, 3
jne	SHORT $LN12@main
cmp	DWORD PTR _poolBundle+20, 0
jne	SHORT $LN12@main
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+398
test	eax, eax
jne	SHORT $LN12@main
push	2
call	_setFormatVersion
add	esp, 4
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+438
test	eax, eax
je	SHORT $LN11@main
mov	esi, esp
push	OFFSET ??_C@_0NB@MNCKCCNP@genrb?5option?5?9?9includeUnihanColl@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _argc$[ebp]
sub	eax, 1
cmp	eax, 1
je	SHORT $LN10@main
mov	eax, DWORD PTR _argc$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_0BL@CLBDCOE@genrb?5number?5of?5files?3?5?$CFd?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN9@main
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _argc$[ebp]
jge	$LN7@main
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_getLongPathname
add	esp, 4
mov	DWORD PTR _arg$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _theCurrentFileName$37719[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR _inputDir$[ebp], 0
je	SHORT $LN6@main
mov	esi, esp
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
lea	ecx, DWORD PTR $T44722[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
push	ecx
lea	edx, DWORD PTR $T44722[ebp]
push	edx
lea	ecx, DWORD PTR _theCurrentFileName$37719[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _arg$[ebp]
push	eax
lea	ecx, DWORD PTR $T44723[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
push	ecx
lea	edx, DWORD PTR $T44723[ebp]
push	edx
lea	ecx, DWORD PTR _theCurrentFileName$37719[ebp]
call	DWORD PTR __imp_?appendPathPart@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@main
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _theCurrentFileName$37719[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN7@main
mov	esi, esp
lea	ecx, DWORD PTR _theCurrentFileName$37719[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _gCurrentFileName, eax
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN4@main
mov	esi, esp
lea	ecx, DWORD PTR _theCurrentFileName$37719[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0BG@DKLGJDPF@Processing?5file?5?$CC?$CFs?$CC?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR ?options@@3PAUUOption@@A+318
push	ecx
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	?getAlias@?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ 
push	eax
push	0
mov	edx, DWORD PTR _outputDir$[ebp]
push	edx
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
mov	ecx, DWORD PTR _encoding$[ebp]
push	ecx
mov	edx, DWORD PTR _arg$[ebp]
push	edx
call	?processFile@@YAXPBD0000PAUSRBRoot@@CAAW4UErrorCode@@@Z 
add	esp, 32					
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _theCurrentFileName$37719[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@main
mov	ecx, OFFSET _poolBundle
call	?close@ResFile@@QAEXXZ			
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@main
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+398
test	eax, eax
je	SHORT $LN3@main
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	256					
lea	ecx, DWORD PTR _outputFileName$37727[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _outputDir$[ebp]
push	edx
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??C?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ 
mov	ecx, eax
call	?write@SRBRoot@@QAEXPBD0PADHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@main
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CF@ONGAIFMN@unable?5to?5write?5the?5pool?5bundle?3@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
call	_u_cleanup_56
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@main
mov	DWORD PTR $T44724[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44724[ebp]
jmp	SHORT $LN88@main
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR $T44725[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T44725[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN112@main
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1344				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN111@main
DD	-24					
DD	4
DD	$LN105@main
DD	-120					
DD	4
DD	$LN106@main
DD	-256					
DD	56					
DD	$LN107@main
DD	-512					
DD	56					
DD	$LN108@main
DD	-776					
DD	256					
DD	$LN109@main
DB	111					
DB	117					
DB	116					
DB	112					
DB	117					
DB	116					
DB	70					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	116					
DB	104					
DB	101					
DB	67					
DB	117					
DB	114					
DB	114					
DB	101					
DB	110					
DB	116					
DB	70					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	111					
DB	111					
DB	108					
DB	70					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	110					
DB	101					
DB	119					
DB	80					
DB	111					
DB	111					
DB	108					
DB	66					
DB	117					
DB	110					
DB	100					
DB	108					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$_main$0 PROC
lea	ecx, DWORD PTR _newPoolBundle$[ebp]
jmp	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$_main$1 PROC
mov	eax, DWORD PTR $T44688[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$_main$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _poolFileName$37602[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$3 PROC
mov	eax, DWORD PTR $T44707[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$_main$4 PROC
mov	eax, DWORD PTR $T44713[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$_main$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR _theCurrentFileName$37719[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$_main PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1348]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$_main
jmp	___CxxFrameHandler3
ENDP
ENDP
?U_SUCCESS@@YACW4UErrorCode@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _code$[ebp], 0
setle	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?U_FAILURE@@YACW4UErrorCode@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _code$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?strrchr@@YAPADPADH@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	esi, esp
mov	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0PseudoListResource@@QAE@PAUSRBRoot@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	2
push	0
mov	ecx, DWORD PTR _bundle$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ContainerResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PseudoListResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0ContainerResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
movzx	edx, BYTE PTR _type$[ebp]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0SResource@@QAE@PAUSRBRoot@@PBDCPBUUString@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ContainerResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??_GContainerResource@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1ContainerResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GPseudoListResource@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1PseudoListResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0StringResource@@QAE@HCPB_WHAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0StringBaseResource@@QAE@CPB_WHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringResource@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+108], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+116], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+120], 0
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _numCharsForLength$[ebp]
mov	BYTE PTR [eax+124], cl
mov	eax, DWORD PTR _poolStringIndex$[ebp]
or	eax, 1610612736				
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??_GStringResource@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1StringResource@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?processFile@@YAXPBD0000PAUSRBRoot@@CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?processFile@@YAXPBD0000PAUSRBRoot@@CAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 608				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-620]
mov	ecx, 152				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	0
lea	ecx, DWORD PTR _data$[ebp]
call	??0?$LocalPointer@USRBRoot@@@icu_56@@QAE@PAUSRBRoot@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ucbuf$[ebp], 0
mov	DWORD PTR _rbname$[ebp], 0
mov	DWORD PTR _openFileName$[ebp], 0
mov	DWORD PTR _inputDirBuf$[ebp], 0
mov	DWORD PTR _dirlen$[ebp], 0
mov	DWORD PTR _filelen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN43@processFil
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _data$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
jmp	$LN44@processFil
cmp	DWORD PTR _filename$[ebp], 0
jne	SHORT $LN42@processFil
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _data$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
jmp	$LN44@processFil
jmp	SHORT $LN41@processFil
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _filelen$[ebp], eax
cmp	DWORD PTR _inputDir$[ebp], 0
jne	$LN40@processFil
mov	esi, esp
push	92					
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _filenameBegin$37757[ebp], eax
mov	eax, DWORD PTR _filelen$[ebp]
mov	ecx, DWORD PTR _dirlen$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _openFileName$[ebp], eax
mov	eax, DWORD PTR _openFileName$[ebp]
mov	BYTE PTR [eax], 0
cmp	DWORD PTR _filenameBegin$37757[ebp], 0
je	$LN39@processFil
mov	eax, DWORD PTR _filenameBegin$37757[ebp]
sub	eax, DWORD PTR _filename$[ebp]
add	eax, 1
mov	DWORD PTR _filenameSize$37760[ebp], eax
push	1
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _filenameSize$37760[ebp]
push	ecx
mov	edx, DWORD PTR _filename$[ebp]
push	edx
mov	eax, DWORD PTR _filenameSize$37760[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _inputDirBuf$[ebp], eax
cmp	DWORD PTR _inputDirBuf$[ebp], 0
jne	SHORT $LN38@processFil
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$finish$37764
mov	eax, DWORD PTR _inputDirBuf$[ebp]
add	eax, DWORD PTR _filenameSize$37760[ebp]
mov	BYTE PTR [eax-1], 0
mov	eax, DWORD PTR _inputDirBuf$[ebp]
mov	DWORD PTR _inputDir$[ebp], eax
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _dirlen$[ebp], eax
jmp	$LN36@processFil
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _dirlen$[ebp], eax
mov	eax, DWORD PTR _inputDir$[ebp]
add	eax, DWORD PTR _dirlen$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 92					
je	SHORT $LN35@processFil
mov	eax, DWORD PTR _filelen$[ebp]
mov	ecx, DWORD PTR _dirlen$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _openFileName$[ebp], eax
cmp	DWORD PTR _openFileName$[ebp], 0
jne	SHORT $LN34@processFil
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$finish$37764
mov	eax, DWORD PTR _openFileName$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _filename$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 92					
je	SHORT $LN32@processFil
mov	eax, DWORD PTR _inputDir$[ebp]
add	eax, DWORD PTR _dirlen$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 46					
je	SHORT $LN32@processFil
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
mov	ecx, DWORD PTR _openFileName$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _openFileName$[ebp]
add	eax, DWORD PTR _dirlen$[ebp]
mov	BYTE PTR [eax], 92			
mov	eax, DWORD PTR _openFileName$[ebp]
add	eax, DWORD PTR _dirlen$[ebp]
mov	BYTE PTR [eax+1], 0
jmp	SHORT $LN36@processFil
mov	eax, DWORD PTR _filelen$[ebp]
mov	ecx, DWORD PTR _dirlen$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _openFileName$[ebp], eax
cmp	DWORD PTR _openFileName$[ebp], 0
jne	SHORT $LN30@processFil
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$finish$37764
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
mov	ecx, DWORD PTR _openFileName$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _openFileName$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
call	_getShowWarning
movzx	ecx, al
push	ecx
lea	edx, DWORD PTR _cp$[ebp]
push	edx
mov	eax, DWORD PTR _openFileName$[ebp]
push	eax
call	_ucbuf_open
add	esp, 20					
mov	DWORD PTR _ucbuf$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 4
jne	SHORT $LN28@processFil
cmp	DWORD PTR _openFileName$[ebp], 0
jne	SHORT $LN46@processFil
mov	eax, DWORD PTR _filename$[ebp]
mov	DWORD PTR tv172[ebp], eax
jmp	SHORT $LN47@processFil
mov	ecx, DWORD PTR _openFileName$[ebp]
mov	DWORD PTR tv172[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv172[ebp]
push	edx
push	OFFSET ??_C@_0BH@FJJHPLCK@couldn?8t?5open?5file?5?$CFs?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$finish$37764
cmp	DWORD PTR _ucbuf$[ebp], 0
je	SHORT $LN25@processFil
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN26@processFil
cmp	DWORD PTR _openFileName$[ebp], 0
jne	SHORT $LN48@processFil
mov	eax, DWORD PTR _filename$[ebp]
mov	DWORD PTR tv187[ebp], eax
jmp	SHORT $LN49@processFil
mov	ecx, DWORD PTR _openFileName$[ebp]
mov	DWORD PTR tv187[ebp], ecx
mov	edx, DWORD PTR _status$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR tv187[ebp]
push	ecx
push	OFFSET ??_C@_0DA@IMFPMJAF@An?5error?5occured?5processing?5file@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$finish$37764
cmp	DWORD PTR _cp$[ebp], 0
je	SHORT $LN23@processFil
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN23@processFil
mov	esi, esp
mov	eax, DWORD PTR _cp$[ebp]
push	eax
push	OFFSET ??_C@_0BK@PHLEPJCF@autodetected?5encoding?5?$CFs?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR ?options@@3PAUUOption@@A+358
push	ecx
movsx	edx, BYTE PTR _omitBinaryCollation$[ebp]
test	edx, edx
sete	al
movzx	ecx, al
push	ecx
mov	edx, DWORD PTR _filename$[ebp]
push	edx
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
mov	ecx, DWORD PTR _inputDir$[ebp]
push	ecx
mov	edx, DWORD PTR _ucbuf$[ebp]
push	edx
call	_parse
add	esp, 28					
push	eax
lea	ecx, DWORD PTR _data$[ebp]
call	?adoptInstead@?$LocalPointer@USRBRoot@@@icu_56@@QAEXPAUSRBRoot@@@Z 
lea	ecx, DWORD PTR _data$[ebp]
call	?isNull@?$LocalPointerBase@USRBRoot@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN21@processFil
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN22@processFil
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _filename$[ebp]
push	edx
push	OFFSET ??_C@_0CG@JNMFOPGC@couldn?8t?5parse?5the?5file?5?$CFs?4?5Erro@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$finish$37764
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+398
test	eax, eax
je	$LN19@processFil
lea	ecx, DWORD PTR _data$[ebp]
call	??C?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ 
mov	ecx, DWORD PTR _newPoolBundle$[ebp]
mov	DWORD PTR [eax+132], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
call	??C?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ 
mov	ecx, eax
call	?compactKeys@SRBRoot@@QAEXAAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _newKeysLength$37792[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
call	??C?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ 
mov	ecx, eax
call	?getKeyBytes@SRBRoot@@QBEPBDPAH@Z	
mov	DWORD PTR _newKeys$37793[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newKeysLength$37792[ebp]
push	ecx
mov	edx, DWORD PTR _newKeys$37793[ebp]
push	edx
mov	ecx, DWORD PTR _newPoolBundle$[ebp]
call	?addKeyBytes@SRBRoot@@QAEHPBDHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@processFil
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _filename$[ebp]
push	edx
push	OFFSET ??_C@_0DL@PBMDHFOM@bundle_compactKeys?$CI?$CFs?$CJ?5or?5bundle@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$finish$37764
mov	eax, DWORD PTR _newKeys$37793[ebp]
add	eax, DWORD PTR _newKeysLength$37792[ebp]
mov	DWORD PTR _newKeysLimit$37797[ebp], eax
jmp	SHORT $LN16@processFil
mov	eax, DWORD PTR _newKeys$37793[ebp]
add	eax, 1
mov	DWORD PTR _newKeys$37793[ebp], eax
mov	eax, DWORD PTR _newKeys$37793[ebp]
cmp	eax, DWORD PTR _newKeysLimit$37797[ebp]
jae	SHORT $LN19@processFil
mov	eax, DWORD PTR _newKeys$37793[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN13@processFil
mov	eax, DWORD PTR _newPoolBundle$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR _newPoolBundle$[ebp]
mov	DWORD PTR [edx+40], ecx
jmp	SHORT $LN15@processFil
movsx	eax, BYTE PTR ?options@@3PAUUOption@@A+418
test	eax, eax
je	SHORT $LN12@processFil
lea	ecx, DWORD PTR _data$[ebp]
call	??C?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ 
mov	DWORD PTR [eax+116], OFFSET _poolBundle
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _packageName$[ebp]
push	ecx
mov	edx, DWORD PTR _outputDir$[ebp]
push	edx
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	?make_res_filename@@YAPADPBD00AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _rbname$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@processFil
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _filename$[ebp]
push	edx
push	OFFSET ??_C@_0DJ@JGLNEP@couldn?8t?5make?5the?5res?5fileName?5f@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$finish$37764
movsx	eax, BYTE PTR _write_java
cmp	eax, 1
jne	SHORT $LN9@processFil
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR ?options@@3PAUUOption@@A+244
push	ecx
mov	edx, DWORD PTR ?options@@3PAUUOption@@A+224
push	edx
push	256					
lea	eax, DWORD PTR _outputFileName$[ebp]
push	eax
mov	ecx, DWORD PTR _outputEnc
push	ecx
mov	edx, DWORD PTR _outputDir$[ebp]
push	edx
lea	ecx, DWORD PTR _data$[ebp]
call	?getAlias@?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ 
push	eax
call	_bundle_write_java
add	esp, 32					
jmp	SHORT $LN8@processFil
movsx	eax, BYTE PTR _write_xliff
cmp	eax, 1
jne	SHORT $LN7@processFil
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _xliffOutputFileName
push	ecx
mov	edx, DWORD PTR _language
push	edx
push	256					
lea	eax, DWORD PTR _outputFileName$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
mov	edx, DWORD PTR _outputEnc
push	edx
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
call	?getAlias@?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ 
push	eax
call	_bundle_write_xml
add	esp, 36					
jmp	SHORT $LN8@processFil
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	256					
lea	ecx, DWORD PTR _outputFileName$[ebp]
push	ecx
mov	edx, DWORD PTR _packageName$[ebp]
push	edx
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
call	??C?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ 
mov	ecx, eax
call	?write@SRBRoot@@QAEXPBD0PADHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $finish$37764
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
lea	edx, DWORD PTR _outputFileName$[ebp]
push	edx
push	OFFSET ??_C@_0CE@KEDBAAPD@couldn?8t?5write?5bundle?5?$CFs?4?5Error?3@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _inputDirBuf$[ebp], 0
je	SHORT $LN4@processFil
mov	eax, DWORD PTR _inputDirBuf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _openFileName$[ebp], 0
je	SHORT $LN3@processFil
mov	eax, DWORD PTR _openFileName$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _ucbuf$[ebp], 0
je	SHORT $LN2@processFil
mov	eax, DWORD PTR _ucbuf$[ebp]
push	eax
call	_ucbuf_close
add	esp, 4
cmp	DWORD PTR _rbname$[ebp], 0
je	SHORT $LN1@processFil
mov	eax, DWORD PTR _rbname$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _data$[ebp]
call	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@processFil
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 620				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN55@processFil
DD	-24					
DD	4
DD	$LN51@processFil
DD	-336					
DD	256					
DD	$LN52@processFil
DD	-396					
DD	4
DD	$LN53@processFil
DB	110					
DB	101					
DB	119					
DB	75					
DB	101					
DB	121					
DB	115					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	111					
DB	117					
DB	116					
DB	112					
DB	117					
DB	116					
DB	70					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
__unwindfunclet$?processFile@@YAXPBD0000PAUSRBRoot@@CAAW4UErrorCode@@@Z$8 PROC
lea	ecx, DWORD PTR _data$[ebp]
jmp	??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$?processFile@@YAXPBD0000PAUSRBRoot@@CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-624]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?processFile@@YAXPBD0000PAUSRBRoot@@CAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?make_res_filename@@YAPADPBD00AAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _pkgLen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@make_res_f
xor	eax, eax
jmp	$LN16@make_res_f
cmp	DWORD PTR _packageName$[ebp], 0
je	SHORT $LN14@make_res_f
mov	eax, DWORD PTR _packageName$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _pkgLen$[ebp], eax
mov	DWORD PTR _resName$[ebp], 0
mov	eax, DWORD PTR _resName$[ebp]
mov	DWORD PTR _dirname$[ebp], eax
mov	ecx, DWORD PTR _dirname$[ebp]
mov	DWORD PTR _basename$[ebp], ecx
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _basename$[ebp], eax
cmp	DWORD PTR _basename$[ebp], 0
jne	SHORT $LN13@make_res_f
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$finish$37832
jmp	$finish$37832
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _basename$[ebp]
push	ecx
call	_get_basename
add	esp, 8
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _dirname$[ebp], eax
cmp	DWORD PTR _dirname$[ebp], 0
jne	SHORT $LN11@make_res_f
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$finish$37832
jmp	$finish$37832
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _dirname$[ebp]
push	ecx
call	_get_dirname
add	esp, 8
cmp	DWORD PTR _outputDir$[ebp], 0
jne	$LN9@make_res_f
mov	eax, DWORD PTR _dirname$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
add	esi, DWORD PTR _pkgLen$[ebp]
mov	ecx, DWORD PTR _basename$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	esi, eax
push	OFFSET ??_C@_04MMBENCGO@?4res?$AA@
call	_strlen
add	esp, 4
lea	edx, DWORD PTR [esi+eax+8]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _resName$[ebp], eax
cmp	DWORD PTR _resName$[ebp], 0
jne	SHORT $LN8@make_res_f
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$finish$37832
jmp	$finish$37832
mov	eax, DWORD PTR _dirname$[ebp]
push	eax
mov	ecx, DWORD PTR _resName$[ebp]
push	ecx
call	_strcpy
add	esp, 8
cmp	DWORD PTR _packageName$[ebp], 0
je	SHORT $LN6@make_res_f
mov	eax, DWORD PTR _packageName$[ebp]
push	eax
mov	ecx, DWORD PTR _resName$[ebp]
push	ecx
call	_strcat
add	esp, 8
push	OFFSET ??_C@_01IDAFKMJL@_?$AA@
mov	eax, DWORD PTR _resName$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _basename$[ebp]
push	eax
mov	ecx, DWORD PTR _resName$[ebp]
push	ecx
call	_strcat
add	esp, 8
jmp	$finish$37832
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _dirlen$37847[ebp], eax
mov	eax, DWORD PTR _basename$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _basenamelen$37849[ebp], eax
mov	eax, DWORD PTR _dirlen$37847[ebp]
add	eax, DWORD PTR _pkgLen$[ebp]
mov	ecx, DWORD PTR _basenamelen$37849[ebp]
lea	edx, DWORD PTR [eax+ecx+8]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _resName$[ebp], eax
cmp	DWORD PTR _resName$[ebp], 0
jne	SHORT $LN4@make_res_f
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $finish$37832
jmp	SHORT $finish$37832
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
mov	ecx, DWORD PTR _resName$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _outputDir$[ebp]
add	eax, DWORD PTR _dirlen$37847[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 92					
je	SHORT $LN2@make_res_f
mov	eax, DWORD PTR _resName$[ebp]
add	eax, DWORD PTR _dirlen$37847[ebp]
mov	BYTE PTR [eax], 92			
mov	eax, DWORD PTR _resName$[ebp]
add	eax, DWORD PTR _dirlen$37847[ebp]
mov	BYTE PTR [eax+1], 0
cmp	DWORD PTR _packageName$[ebp], 0
je	SHORT $LN1@make_res_f
mov	eax, DWORD PTR _packageName$[ebp]
push	eax
mov	ecx, DWORD PTR _resName$[ebp]
push	ecx
call	_strcat
add	esp, 8
push	OFFSET ??_C@_01IDAFKMJL@_?$AA@
mov	eax, DWORD PTR _resName$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _basename$[ebp]
push	eax
mov	ecx, DWORD PTR _resName$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _basename$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _dirname$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _resName$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$LocalPointer@USRBRoot@@@icu_56@@QAE@PAUSRBRoot@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@USRBRoot@@@icu_56@@QAE@PAUSRBRoot@@@Z 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T44799[ebp], ecx
mov	edx, DWORD PTR $T44799[ebp]
mov	DWORD PTR $T44798[ebp], edx
cmp	DWORD PTR $T44798[ebp], 0
je	SHORT $LN3@LocalPoint
push	1
mov	ecx, DWORD PTR $T44798[ebp]
call	??_GSRBRoot@@QAEPAXI@Z
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN1@LocalPoint
mov	DWORD PTR tv78[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@USRBRoot@@@icu_56@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@USRBRoot@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@USRBRoot@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?adoptInstead@?$LocalPointer@USRBRoot@@@icu_56@@QAEXPAUSRBRoot@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T44812[ebp], ecx
mov	edx, DWORD PTR $T44812[ebp]
mov	DWORD PTR $T44811[ebp], edx
cmp	DWORD PTR $T44811[ebp], 0
je	SHORT $LN3@adoptInste
push	1
mov	ecx, DWORD PTR $T44811[ebp]
call	??_GSRBRoot@@QAEPAXI@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@adoptInste
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?adoptInsteadAndCheckErrorCode@?$LocalPointer@USRBRoot@@@icu_56@@QAEXPAUSRBRoot@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@adoptInste@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T44818[ebp], ecx
mov	edx, DWORD PTR $T44818[ebp]
mov	DWORD PTR $T44817[ebp], edx
cmp	DWORD PTR $T44817[ebp], 0
je	SHORT $LN6@adoptInste@2
push	1
mov	ecx, DWORD PTR $T44817[ebp]
call	??_GSRBRoot@@QAEPAXI@Z
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN7@adoptInste@2
mov	DWORD PTR tv77[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@adoptInste@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN4@adoptInste@2
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR $T44822[ebp], eax
mov	ecx, DWORD PTR $T44822[ebp]
mov	DWORD PTR $T44821[ebp], ecx
cmp	DWORD PTR $T44821[ebp], 0
je	SHORT $LN8@adoptInste@2
push	1
mov	ecx, DWORD PTR $T44821[ebp]
call	??_GSRBRoot@@QAEPAXI@Z
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN4@adoptInste@2
mov	DWORD PTR tv88[ebp], 0
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?isNull@?$LocalPointerBase@USRBRoot@@@icu_56@@QBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getAlias@?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$LocalPointerBase@USRBRoot@@@icu_56@@QBEPAUSRBRoot@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GSRBRoot@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1SRBRoot@@QAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$LocalPointerBase@USRBRoot@@@icu_56@@QAE@PAUSRBRoot@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointerBase@USRBRoot@@@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__EpoolBundle@@YAXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	ecx, OFFSET _poolBundle
call	??0ResFile@@QAE@XZ			
push	OFFSET ??__FpoolBundle@@YAXXZ		
call	_atexit
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ResFile@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__FpoolBundle@@YAXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	ecx, OFFSET _poolBundle
call	??1ResFile@@QAE@XZ			
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1ResFile@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?close@ResFile@@QAEXXZ			
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
