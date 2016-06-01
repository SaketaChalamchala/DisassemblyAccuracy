?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 2304				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-2316]
mov	ecx, 576				
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
mov	BYTE PTR _ret$[ebp], 1
mov	DWORD PTR _convfrom$[ebp], 0
mov	DWORD PTR _convto$[ebp], 0
mov	DWORD PTR _err$[ebp], 0
mov	BYTE PTR _closeFile$[ebp], 0
mov	DWORD PTR _infoffset$[ebp], 0
mov	DWORD PTR _outfoffset$[ebp], 0
mov	DWORD PTR _t$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _chunk$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR _useOffsets$[ebp], 1
cmp	DWORD PTR _infilestr$[ebp], 0
je	$LN80@convertFil
push	OFFSET ??_C@_01JOAMLHOP@?9?$AA@
mov	eax, DWORD PTR _infilestr$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN80@convertFil
mov	esi, esp
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	eax, DWORD PTR _infilestr$[ebp]
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _infile$[ebp], eax
cmp	DWORD PTR _infile$[ebp], 0
jne	$LN79@convertFil
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _infilestr$[ebp]
push	eax
lea	ecx, DWORD PTR _str1$28354[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
push	0
lea	ecx, DWORD PTR _str1$28354[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	edi, esp
call	DWORD PTR __imp___errno
cmp	edi, esp
call	__RTC_CheckEsp
mov	edi, esp
mov	eax, DWORD PTR [eax]
push	eax
call	DWORD PTR __imp__strerror
add	esp, 4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _str2$28356[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
push	0
lea	ecx, DWORD PTR _str2$28356[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _str2$28356[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _str1$28354[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0P@GKANAJIF@cantOpenInputF?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 16					
mov	BYTE PTR $T35442[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _str2$28356[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str1$28354[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _chunk$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T35442[ebp]
jmp	$LN81@convertFil
mov	BYTE PTR _closeFile$[ebp], 1
jmp	$LN78@convertFil
mov	DWORD PTR _infilestr$[ebp], OFFSET ??_C@_01JOAMLHOP@?9?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _infile$[ebp], eax
mov	esi, esp
push	32768					
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
mov	edi, esp
push	eax
call	DWORD PTR __imp___fileno
add	esp, 4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp___setmode
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, -1
jne	SHORT $LN78@convertFil
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
push	OFFSET ??_C@_0BB@LCJGENKD@cantSetInBinMode?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 8
mov	BYTE PTR $T35443[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _chunk$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T35443[ebp]
jmp	$LN81@convertFil
cmp	DWORD PTR _verbose$[ebp], 0
je	SHORT $LN76@convertFil
mov	esi, esp
mov	eax, DWORD PTR _infilestr$[ebp]
push	eax
push	OFFSET ??_C@_04JKGFCPCI@?$CFs?3?6?$AA@
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
cmp	DWORD PTR _translit$[ebp], 0
je	$LN75@convertFil
mov	eax, DWORD PTR _translit$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN75@convertFil
mov	esi, esp
mov	eax, DWORD PTR _translit$[ebp]
push	eax
lea	ecx, DWORD PTR _str$28368[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _pestr$28369[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	DWORD PTR _parse$28367[ebp], -1
mov	esi, esp
push	58					
mov	eax, DWORD PTR _translit$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN73@convertFil
mov	esi, esp
push	62					
mov	eax, DWORD PTR _translit$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN73@convertFil
mov	esi, esp
push	60					
mov	eax, DWORD PTR _translit$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN73@convertFil
mov	esi, esp
push	62					
mov	eax, DWORD PTR _translit$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN74@convertFil
mov	esi, esp
lea	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _parse$28367[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _str$28368[ebp]
push	edx
mov	edi, esp
push	-1
push	OFFSET ??_C@_1M@GPEDIIIC@?$AAU?$AAc?$AAo?$AAn?$AAv?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T28373[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv908[ebp], eax
mov	eax, DWORD PTR tv908[ebp]
mov	DWORD PTR tv881[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR tv881[ebp]
push	ecx
call	DWORD PTR __imp_?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR $T28373[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN72@convertFil
mov	esi, esp
lea	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	edi, esp
push	0
push	-1
mov	ecx, DWORD PTR _translit$[ebp]
push	ecx
lea	ecx, DWORD PTR $T28376[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv911[ebp], eax
mov	edx, DWORD PTR tv911[ebp]
mov	DWORD PTR tv883[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	eax, DWORD PTR tv883[ebp]
push	eax
call	DWORD PTR __imp_?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR $T28376[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN71@convertFil
mov	esi, esp
push	0
lea	ecx, DWORD PTR _str$28368[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
cmp	DWORD PTR _parse$28367[ebp], 0
jl	$LN70@convertFil
push	0
push	10					
mov	eax, DWORD PTR _parse$28367[ebp]
push	eax
push	20					
lea	ecx, DWORD PTR _linebuf$28380[ebp]
push	ecx
call	_uprv_itou_56
add	esp, 20					
push	0
push	10					
mov	eax, DWORD PTR _parse$28367[ebp+4]
push	eax
push	20					
lea	ecx, DWORD PTR _offsetbuf$28381[ebp]
push	ecx
call	_uprv_itou_56
add	esp, 20					
lea	eax, DWORD PTR _offsetbuf$28381[ebp]
push	eax
lea	ecx, DWORD PTR _linebuf$28380[ebp]
push	ecx
mov	edx, DWORD PTR _err$[ebp]
push	edx
call	_u_wmsg_errorName
add	esp, 4
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _str$28368[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0BL@OKGLONBE@cantCreateTranslitParseErr?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 24					
jmp	SHORT $LN69@convertFil
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_wmsg_errorName
add	esp, 4
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _str$28368[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0BD@MIJIPECE@cantCreateTranslit?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 16					
cmp	DWORD PTR _t$[ebp], 0
je	SHORT __unwind$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$0
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T35445[ebp], eax
mov	ecx, DWORD PTR $T35445[ebp]
mov	DWORD PTR $T35444[ebp], ecx
cmp	DWORD PTR $T35444[ebp], 0
je	SHORT $LN83@convertFil
mov	esi, esp
push	1
mov	edx, DWORD PTR $T35444[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T35444[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv291[ebp], eax
jmp	SHORT $LN84@convertFil
mov	DWORD PTR tv291[ebp], 0
mov	DWORD PTR _t$[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _pestr$28369[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$28368[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$error_exit$28388
mov	BYTE PTR _useOffsets$[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _pestr$28369[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$28368[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _fromcpage$[ebp]
push	ecx
call	_ucnv_open_56
add	esp, 8
mov	DWORD PTR _convfrom$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN66@convertFil
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _fromcpage$[ebp]
push	eax
lea	ecx, DWORD PTR _str$28391[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_wmsg_errorName
add	esp, 4
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _str$28391[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0BE@OPFOLKHG@cantOpenFromCodeset?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 16					
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$28391[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$error_exit$28388
lea	eax, DWORD PTR _err$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _touctxt$[ebp]
push	ecx
mov	edx, DWORD PTR _toucallback$[ebp]
push	edx
mov	eax, DWORD PTR _convfrom$[ebp]
push	eax
call	_ucnv_setToUCallBack_56
add	esp, 24					
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN64@convertFil
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_wmsg_errorName
add	esp, 4
push	eax
push	OFFSET ??_C@_0BA@DEEJENAC@cantSetCallback?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
jmp	$error_exit$28388
lea	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _tocpage$[ebp]
push	ecx
call	_ucnv_open_56
add	esp, 8
mov	DWORD PTR _convto$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN62@convertFil
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _tocpage$[ebp]
push	eax
lea	ecx, DWORD PTR _str$28398[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_wmsg_errorName
add	esp, 4
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _str$28398[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0BC@LMDIHKPE@cantOpenToCodeset?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 16					
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$28398[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$error_exit$28388
lea	eax, DWORD PTR _err$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _fromuctxt$[ebp]
push	ecx
mov	edx, DWORD PTR _fromucallback$[ebp]
push	edx
mov	eax, DWORD PTR _convto$[ebp]
push	eax
call	_ucnv_setFromUCallBack_56
add	esp, 24					
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN60@convertFil
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_wmsg_errorName
add	esp, 4
push	eax
push	OFFSET ??_C@_0BA@DEEJENAC@cantSetCallback?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
jmp	$error_exit$28388
movzx	eax, BYTE PTR _fallback$[ebp]
push	eax
mov	ecx, DWORD PTR _convto$[ebp]
push	ecx
call	_ucnv_setFallback_56
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+16]
mov	BYTE PTR _sig$[ebp], cl
mov	DWORD PTR _rd$[ebp], 0
mov	BYTE PTR _willexit$[ebp], 0
mov	eax, DWORD PTR _infoffset$[ebp]
add	eax, DWORD PTR _rd$[ebp]
mov	DWORD PTR _infoffset$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _infile$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__fread
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rd$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _infile$[ebp]
push	eax
call	DWORD PTR __imp__ferror
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN55@convertFil
mov	esi, esp
call	DWORD PTR __imp___errno
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR [eax]
push	eax
call	DWORD PTR __imp__strerror
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _str$28411[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _str$28411[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_08CNMMBKFE@cantRead?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$28411[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$error_exit$28388
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cbufp$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rd$[ebp]
cmp	ecx, DWORD PTR [eax+12]
setne	dl
mov	BYTE PTR _flush$[ebp], dl
mov	eax, DWORD PTR _cbufp$[ebp]
mov	DWORD PTR _prevbufp$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _unibufp$[ebp], eax
mov	edx, DWORD PTR _unibufp$[ebp]
mov	DWORD PTR _unibuf$[ebp], edx
movsx	eax, BYTE PTR _useOffsets$[ebp]
test	eax, eax
je	SHORT $LN85@convertFil
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv414[ebp], edx
jmp	SHORT $LN86@convertFil
mov	DWORD PTR tv414[ebp], 0
lea	eax, DWORD PTR _err$[ebp]
push	eax
movzx	ecx, BYTE PTR _flush$[ebp]
push	ecx
mov	edx, DWORD PTR tv414[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _rd$[ebp]
push	ecx
lea	edx, DWORD PTR _cbufp$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _unibuf$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
lea	ecx, DWORD PTR _unibufp$[ebp]
push	ecx
mov	edx, DWORD PTR _convfrom$[ebp]
push	edx
call	_ucnv_toUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _unibufp$[ebp]
sub	eax, DWORD PTR _unibuf$[ebp]
sar	eax, 1
mov	DWORD PTR _ulen$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN87@convertFil
mov	edx, DWORD PTR _ulen$[ebp]
mov	DWORD PTR tv432[ebp], edx
jmp	SHORT $LN88@convertFil
mov	DWORD PTR tv432[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR tv432[ebp]
push	eax
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
mov	BYTE PTR _fromSawEndOfBytes$[ebp], al
cmp	DWORD PTR _err$[ebp], 15		
jne	SHORT $LN50@convertFil
mov	DWORD PTR _err$[ebp], 0
jmp	$LN49@convertFil
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN49@convertFil
mov	DWORD PTR _localError$28429[ebp], 0
mov	BYTE PTR _errorLength$28428[ebp], 32	
lea	eax, DWORD PTR _localError$28429[ebp]
push	eax
lea	ecx, DWORD PTR _errorLength$28428[ebp]
push	ecx
lea	edx, DWORD PTR _errorBytes$28425[ebp]
push	edx
mov	eax, DWORD PTR _convfrom$[ebp]
push	eax
call	_ucnv_getInvalidChars_56
add	esp, 16					
mov	eax, DWORD PTR _localError$28429[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN46@convertFil
movsx	eax, BYTE PTR _errorLength$28428[ebp]
test	eax, eax
jne	SHORT $LN47@convertFil
mov	BYTE PTR _errorLength$28428[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cbufp$[ebp]
sub	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _infoffset$[ebp]
movsx	edx, BYTE PTR _errorLength$28428[ebp]
sub	ecx, edx
mov	esi, esp
push	ecx
push	OFFSET ??_C@_02DPKJAMEF@?$CFd?$AA@
lea	eax, DWORD PTR _pos$28424[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _length$28427[ebp], al
mov	esi, esp
lea	ecx, DWORD PTR _str$28436[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	BYTE PTR _i$28426[ebp], 0
jmp	SHORT $LN45@convertFil
mov	al, BYTE PTR _i$28426[ebp]
add	al, 1
mov	BYTE PTR _i$28426[ebp], al
movsx	eax, BYTE PTR _i$28426[ebp]
movsx	ecx, BYTE PTR _errorLength$28428[ebp]
cmp	eax, ecx
jge	$LN43@convertFil
movsx	eax, BYTE PTR _i$28426[ebp]
test	eax, eax
jle	SHORT $LN42@convertFil
mov	esi, esp
push	32					
lea	ecx, DWORD PTR _str$28436[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _i$28426[ebp]
movzx	ecx, BYTE PTR _errorBytes$28425[ebp+eax]
sar	ecx, 4
push	ecx
call	?nibbleToHex@@YA_WE@Z			
add	esp, 4
mov	esi, esp
movzx	edx, ax
push	edx
lea	ecx, DWORD PTR _str$28436[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _i$28426[ebp]
movzx	ecx, BYTE PTR _errorBytes$28425[ebp+eax]
push	ecx
call	?nibbleToHex@@YA_WE@Z			
add	esp, 4
mov	esi, esp
movzx	edx, ax
push	edx
lea	ecx, DWORD PTR _str$28436[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN44@convertFil
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_wmsg_errorName
add	esp, 4
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _str$28436[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
movsx	ecx, BYTE PTR _length$28427[ebp]
push	ecx
lea	edx, DWORD PTR _pos$28424[ebp]
push	edx
lea	ecx, DWORD PTR $T28444[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDH0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv918[ebp], eax
mov	eax, DWORD PTR tv918[ebp]
mov	DWORD PTR tv894[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	esi, esp
mov	ecx, DWORD PTR tv894[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0O@LONOMPID@problemCvtToU?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 20					
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	esi, esp
lea	ecx, DWORD PTR $T28444[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _willexit$[ebp], 1
mov	DWORD PTR _err$[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$28436[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _ulen$[ebp], 0
jne	SHORT $LN41@convertFil
jmp	$LN52@convertFil
movsx	eax, BYTE PTR _sig$[ebp]
test	eax, eax
jge	$LN40@convertFil
mov	esi, esp
push	0
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 65279				
jne	SHORT $LN39@convertFil
mov	esi, esp
push	1
push	0
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ulen$[ebp]
sub	eax, 1
mov	DWORD PTR _ulen$[ebp], eax
movsx	eax, BYTE PTR _useOffsets$[ebp]
test	eax, eax
je	SHORT $LN39@convertFil
mov	eax, DWORD PTR _ulen$[ebp]
shl	eax, 2
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 4
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _sig$[ebp], 0
cmp	DWORD PTR _t$[ebp], 0
je	$LN37@convertFil
mov	esi, esp
lea	ecx, DWORD PTR _out$28451[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	eax, DWORD PTR _u$[ebp]
push	eax
lea	ecx, DWORD PTR _chunk$[ebp]
push	ecx
call	?getChunkLimit@@YAHABVUnicodeString@icu_56@@0@Z 
add	esp, 8
mov	DWORD PTR _chunkLimit$28452[ebp], eax
cmp	DWORD PTR _chunkLimit$28452[ebp], 0
jge	SHORT $LN33@convertFil
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
je	SHORT $LN33@convertFil
movsx	eax, BYTE PTR _fromSawEndOfBytes$[ebp]
test	eax, eax
je	SHORT $LN33@convertFil
mov	esi, esp
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _chunkLimit$28452[ebp], eax
cmp	DWORD PTR _chunkLimit$28452[ebp], 0
jl	$LN32@convertFil
mov	esi, esp
mov	eax, DWORD PTR _chunkLimit$28452[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _u$[ebp]
push	ecx
lea	ecx, DWORD PTR _chunk$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _chunkLimit$28452[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _chunk$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _chunk$[ebp]
push	eax
lea	ecx, DWORD PTR _out$28451[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _chunk$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN35@convertFil
mov	esi, esp
lea	eax, DWORD PTR _u$[ebp]
push	eax
lea	ecx, DWORD PTR _chunk$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN34@convertFil
mov	esi, esp
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN36@convertFil
mov	esi, esp
lea	eax, DWORD PTR _out$28451[ebp]
push	eax
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ulen$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _out$28451[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _sig$[ebp]
test	eax, eax
jle	$LN30@convertFil
mov	esi, esp
push	0
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 65279				
je	$LN29@convertFil
mov	eax, DWORD PTR _convto$[ebp]
push	eax
call	?cnvSigType@@YAHPAUUConverter@@@Z	
add	esp, 4
cmp	eax, 1
jne	SHORT $LN29@convertFil
mov	esi, esp
push	65279					
push	0
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _useOffsets$[ebp]
test	eax, eax
je	SHORT $LN28@convertFil
mov	eax, DWORD PTR _ulen$[ebp]
shl	eax, 2
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx], -1
mov	eax, DWORD PTR _ulen$[ebp]
add	eax, 1
mov	DWORD PTR _ulen$[ebp], eax
mov	BYTE PTR _sig$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _unibufbp$[ebp], eax
mov	eax, DWORD PTR _unibufbp$[ebp]
mov	DWORD PTR _unibuf$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _bufp$[ebp], ecx
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
je	SHORT $LN89@convertFil
movsx	ecx, BYTE PTR _fromSawEndOfBytes$[ebp]
test	ecx, ecx
je	SHORT $LN89@convertFil
mov	BYTE PTR tv669[ebp], 1
jmp	SHORT $LN90@convertFil
mov	BYTE PTR tv669[ebp], 0
lea	edx, DWORD PTR _err$[ebp]
push	edx
movzx	eax, BYTE PTR tv669[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ulen$[ebp]
mov	edx, DWORD PTR _unibuf$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
lea	ecx, DWORD PTR _unibufbp$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+12]
push	eax
lea	edx, DWORD PTR _bufp$[ebp]
push	edx
mov	eax, DWORD PTR _convto$[ebp]
push	eax
call	_ucnv_fromUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
mov	BYTE PTR _toSawEndOfUnicode$[ebp], al
cmp	DWORD PTR _err$[ebp], 15		
jne	SHORT $LN24@convertFil
mov	DWORD PTR _err$[ebp], 0
jmp	$LN23@convertFil
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN23@convertFil
mov	DWORD PTR _localError$28478[ebp], 0
mov	BYTE PTR _errorLength$28477[ebp], 4
lea	eax, DWORD PTR _localError$28478[ebp]
push	eax
lea	ecx, DWORD PTR _errorLength$28477[ebp]
push	ecx
lea	edx, DWORD PTR _errorUChars$28471[ebp]
push	edx
mov	eax, DWORD PTR _convto$[ebp]
push	eax
call	_ucnv_getInvalidUChars_56
add	esp, 16					
mov	eax, DWORD PTR _localError$28478[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN20@convertFil
movsx	eax, BYTE PTR _errorLength$28477[ebp]
test	eax, eax
jne	SHORT $LN21@convertFil
mov	BYTE PTR _errorLength$28477[ebp], 1
movsx	eax, BYTE PTR _useOffsets$[ebp]
test	eax, eax
je	$LN19@convertFil
mov	eax, DWORD PTR _unibufbp$[ebp]
sub	eax, DWORD PTR _unibuf$[ebp]
sar	eax, 1
movsx	ecx, BYTE PTR _errorLength$28477[ebp]
sub	eax, ecx
mov	DWORD PTR _ferroffset$28483[ebp], eax
jns	SHORT $LN17@convertFil
mov	DWORD PTR _ferroffset$28483[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _ferroffset$28483[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _fromoffset$28487[ebp], eax
cmp	DWORD PTR _fromoffset$28487[ebp], 0
jge	SHORT $LN15@convertFil
mov	eax, DWORD PTR _ferroffset$28483[ebp]
sub	eax, 1
mov	DWORD PTR _ferroffset$28483[ebp], eax
jns	SHORT $LN17@convertFil
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _prevbufp$[ebp]
sub	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _infoffset$[ebp]
add	ecx, DWORD PTR _fromoffset$28487[ebp]
mov	DWORD PTR _ferroffset$28483[ebp], ecx
mov	DWORD PTR _errtag$28472[ebp], OFFSET ??_C@_0BA@NFEOLDHD@problemCvtFromU?$AA@
jmp	SHORT $LN13@convertFil
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _bufp$[ebp]
sub	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _outfoffset$[ebp]
mov	DWORD PTR _ferroffset$28483[ebp], ecx
mov	DWORD PTR _errtag$28472[ebp], OFFSET ??_C@_0BD@NCCFBJBC@problemCvtFromUOut?$AA@
mov	esi, esp
mov	eax, DWORD PTR _ferroffset$28483[ebp]
push	eax
push	OFFSET ??_C@_02GMHACPFF@?$CFu?$AA@
lea	ecx, DWORD PTR _pos$28473[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _length$28476[ebp], al
mov	esi, esp
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	BYTE PTR _i$28475[ebp], 0
movsx	eax, BYTE PTR _i$28475[ebp]
movsx	ecx, BYTE PTR _errorLength$28477[ebp]
cmp	eax, ecx
jge	$LN11@convertFil
movsx	eax, BYTE PTR _i$28475[ebp]
test	eax, eax
jle	SHORT $LN10@convertFil
mov	esi, esp
push	32					
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _i$28475[ebp]
movzx	ecx, WORD PTR _errorUChars$28471[ebp+eax*2]
mov	DWORD PTR _c$28474[ebp], ecx
mov	dl, BYTE PTR _i$28475[ebp]
add	dl, 1
mov	BYTE PTR _i$28475[ebp], dl
mov	eax, DWORD PTR _c$28474[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN9@convertFil
movsx	eax, BYTE PTR _i$28475[ebp]
movsx	ecx, BYTE PTR _errorLength$28477[ebp]
cmp	eax, ecx
je	SHORT $LN9@convertFil
movsx	eax, BYTE PTR _i$28475[ebp]
mov	cx, WORD PTR _errorUChars$28471[ebp+eax*2]
mov	WORD PTR ___c2$28506[ebp], cx
movzx	edx, WORD PTR ___c2$28506[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN9@convertFil
mov	al, BYTE PTR _i$28475[ebp]
add	al, 1
mov	BYTE PTR _i$28475[ebp], al
mov	eax, DWORD PTR _c$28474[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$28506[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$28474[ebp], edx
cmp	DWORD PTR _c$28474[ebp], 1048576	
jl	SHORT $LN7@convertFil
mov	eax, DWORD PTR _c$28474[ebp]
sar	eax, 20					
push	eax
call	?nibbleToHex@@YA_WE@Z			
add	esp, 4
mov	esi, esp
movzx	ecx, ax
push	ecx
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$28474[ebp], 65536		
jl	SHORT $LN6@convertFil
mov	eax, DWORD PTR _c$28474[ebp]
sar	eax, 16					
push	eax
call	?nibbleToHex@@YA_WE@Z			
add	esp, 4
mov	esi, esp
movzx	ecx, ax
push	ecx
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$28474[ebp]
sar	eax, 12					
push	eax
call	?nibbleToHex@@YA_WE@Z			
add	esp, 4
mov	esi, esp
movzx	ecx, ax
push	ecx
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$28474[ebp]
sar	eax, 8
push	eax
call	?nibbleToHex@@YA_WE@Z			
add	esp, 4
mov	esi, esp
movzx	ecx, ax
push	ecx
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$28474[ebp]
sar	eax, 4
push	eax
call	?nibbleToHex@@YA_WE@Z			
add	esp, 4
mov	esi, esp
movzx	ecx, ax
push	ecx
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _c$28474[ebp]
push	eax
call	?nibbleToHex@@YA_WE@Z			
add	esp, 4
mov	esi, esp
movzx	ecx, ax
push	ecx
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@convertFil
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_wmsg_errorName
add	esp, 4
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
movsx	ecx, BYTE PTR _length$28476[ebp]
push	ecx
lea	edx, DWORD PTR _pos$28473[ebp]
push	edx
lea	ecx, DWORD PTR $T28518[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDH0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv923[ebp], eax
mov	eax, DWORD PTR tv923[ebp]
mov	DWORD PTR tv898[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	esi, esp
mov	ecx, DWORD PTR tv898[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _errtag$28472[ebp]
push	ecx
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 20					
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	esi, esp
lea	ecx, DWORD PTR $T28518[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0N@HAOGBCJJ@errorUnicode?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
mov	BYTE PTR _willexit$[ebp], 1
mov	DWORD PTR _err$[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _bufp$[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _outlen$28520[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _outfile$[ebp]
push	eax
mov	ecx, DWORD PTR _outlen$28520[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__fwrite
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _wr$[ebp], eax
mov	ecx, DWORD PTR _outfoffset$[ebp]
add	ecx, DWORD PTR _wr$[ebp]
mov	DWORD PTR _outfoffset$[ebp], ecx
mov	eax, DWORD PTR _wr$[ebp]
cmp	eax, DWORD PTR _outlen$28520[ebp]
je	$LN5@convertFil
mov	esi, esp
call	DWORD PTR __imp___errno
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR [eax]
push	eax
call	DWORD PTR __imp__strerror
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _str$28524[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _str$28524[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_09CPDOJHKL@cantWrite?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
mov	BYTE PTR _willexit$[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$28524[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _willexit$[ebp]
test	eax, eax
je	SHORT $LN26@convertFil
jmp	SHORT $error_exit$28388
movsx	eax, BYTE PTR _toSawEndOfUnicode$[ebp]
test	eax, eax
je	$LN27@convertFil
movsx	eax, BYTE PTR _fromSawEndOfBytes$[ebp]
test	eax, eax
je	$LN53@convertFil
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
je	$LN58@convertFil
jmp	SHORT $normal_exit$28528
mov	BYTE PTR _ret$[ebp], 0
mov	eax, DWORD PTR _convfrom$[ebp]
push	eax
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _convto$[ebp]
push	eax
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T35455[ebp], eax
mov	ecx, DWORD PTR $T35455[ebp]
mov	DWORD PTR $T35454[ebp], ecx
cmp	DWORD PTR $T35454[ebp], 0
je	SHORT $LN91@convertFil
mov	esi, esp
push	1
mov	edx, DWORD PTR $T35454[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T35454[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv864[ebp], eax
jmp	SHORT $LN92@convertFil
mov	DWORD PTR tv864[ebp], 0
movsx	eax, BYTE PTR _closeFile$[ebp]
test	eax, eax
je	SHORT $LN1@convertFil
mov	esi, esp
mov	eax, DWORD PTR _infile$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _ret$[ebp]
mov	BYTE PTR $T35458[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _chunk$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T35458[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN141@convertFil
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
add	esp, 2316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	48					
DD	29					
DD	$LN140@convertFil
DD	-84					
DD	4
DD	$LN110@convertFil
DD	-120					
DD	4
DD	$LN111@convertFil
DD	-144					
DD	4
DD	$LN112@convertFil
DD	-192					
DD	4
DD	$LN113@convertFil
DD	-204					
DD	4
DD	$LN114@convertFil
DD	-312					
DD	64					
DD	$LN115@convertFil
DD	-384					
DD	64					
DD	$LN116@convertFil
DD	-480					
DD	64					
DD	$LN117@convertFil
DD	-552					
DD	64					
DD	$LN118@convertFil
DD	-632					
DD	72					
DD	$LN119@convertFil
DD	-704					
DD	64					
DD	$LN120@convertFil
DD	-776					
DD	64					
DD	$LN121@convertFil
DD	-824					
DD	40					
DD	$LN122@convertFil
DD	-872					
DD	40					
DD	$LN123@convertFil
DD	-944					
DD	64					
DD	$LN124@convertFil
DD	-1016					
DD	64					
DD	$LN125@convertFil
DD	-1136					
DD	64					
DD	$LN126@convertFil
DD	-1176					
DD	32					
DD	$LN127@convertFil
DD	-1216					
DD	32					
DD	$LN128@convertFil
DD	-1249					
DD	1
DD	$LN129@convertFil
DD	-1264					
DD	4
DD	$LN130@convertFil
DD	-1336					
DD	64					
DD	$LN131@convertFil
DD	-1408					
DD	64					
DD	$LN132@convertFil
DD	-1436					
DD	8
DD	$LN133@convertFil
DD	-1488					
DD	32					
DD	$LN134@convertFil
DD	-1533					
DD	1
DD	$LN135@convertFil
DD	-1548					
DD	4
DD	$LN136@convertFil
DD	-1644					
DD	64					
DD	$LN137@convertFil
DD	-1740					
DD	64					
DD	$LN138@convertFil
DB	115					
DB	116					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	112					
DB	111					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	85					
DB	67					
DB	104					
DB	97					
DB	114					
DB	115					
DB	0
DB	111					
DB	117					
DB	116					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	66					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
DB	112					
DB	111					
DB	115					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	98					
DB	117					
DB	102					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	98					
DB	117					
DB	102					
DB	0
DB	112					
DB	101					
DB	115					
DB	116					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	0
DB	115					
DB	116					
DB	114					
DB	50					
DB	0
DB	115					
DB	116					
DB	114					
DB	49					
DB	0
DB	117					
DB	0
DB	99					
DB	104					
DB	117					
DB	110					
DB	107					
DB	0
DB	117					
DB	110					
DB	105					
DB	98					
DB	117					
DB	102					
DB	112					
DB	0
DB	117					
DB	110					
DB	105					
DB	98					
DB	117					
DB	102					
DB	98					
DB	112					
DB	0
DB	98					
DB	117					
DB	102					
DB	112					
DB	0
DB	99					
DB	98					
DB	117					
DB	102					
DB	112					
DB	0
DB	101					
DB	114					
DB	114					
DB	0
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$8 PROC
mov	esi, esp
lea	ecx, DWORD PTR _chunk$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$9 PROC
mov	esi, esp
lea	ecx, DWORD PTR _u$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$10 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str1$28354[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$11 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str2$28356[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$12 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28368[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$13 PROC
mov	esi, esp
lea	ecx, DWORD PTR _pestr$28369[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$14 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T28373[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$15 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T28376[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$16 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28391[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$17 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28398[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$18 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28411[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$19 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28436[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$20 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T28444[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$21 PROC
mov	esi, esp
lea	ecx, DWORD PTR _out$28451[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$22 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28499[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$23 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T28518[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z$24 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28524[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2320]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z
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
?initMsg@@YAXPBD@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 2264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2264]
mov	ecx, 566				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR ?ps@?1??initMsg@@YAXPBD@Z@4HA, 0
jne	$LN5@initMsg
mov	DWORD PTR _err$28055[ebp], 0
mov	DWORD PTR ?ps@?1??initMsg@@YAXPBD@Z@4HA, 1
lea	eax, DWORD PTR _err$28055[ebp]
push	eax
push	OFFSET _uconvmsg_dat
push	OFFSET ??_C@_08HBHDIJGN@uconvmsg?$AA@
call	_udata_setAppData_56
add	esp, 12					
mov	eax, DWORD PTR _err$28055[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@initMsg
mov	eax, DWORD PTR _err$28055[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
push	OFFSET ??_C@_0GA@KAOLFKPJ@?$CFs?3?5warning?0?5problem?5installing?5@
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
mov	DWORD PTR _err$28055[ebp], 0
lea	eax, DWORD PTR _err$28055[ebp]
push	eax
push	OFFSET ??_C@_08HBHDIJGN@uconvmsg?$AA@
call	_u_wmsg_setPath
add	esp, 8
mov	DWORD PTR _gBundle, eax
mov	eax, DWORD PTR _err$28055[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN5@initMsg
mov	eax, DWORD PTR _err$28055[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_08HBHDIJGN@uconvmsg?$AA@
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
push	OFFSET ??_C@_0CK@CHGPIDIO@?$CFs?3?5warning?3?5couldn?8t?5open?5bundl@
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
push	OFFSET ??_C@_08HBHDIJGN@uconvmsg?$AA@
mov	eax, DWORD PTR _pname$[ebp]
push	eax
push	OFFSET ??_C@_0DM@JIOGEEDO@?$CFs?3?5setAppData?5was?5called?0?5inter@
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
mov	DWORD PTR _err$28055[ebp], 0
call	_u_getDataDirectory_56
push	eax
lea	eax, DWORD PTR _dataPath$28054[ebp]
push	eax
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
lea	eax, DWORD PTR _dataPath$28054[ebp]
push	eax
call	_strcat
add	esp, 8
push	OFFSET ??_C@_08HBHDIJGN@uconvmsg?$AA@
lea	eax, DWORD PTR _dataPath$28054[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _err$28055[ebp]
push	eax
lea	ecx, DWORD PTR _dataPath$28054[ebp]
push	ecx
call	_u_wmsg_setPath
add	esp, 8
mov	DWORD PTR _gBundle, eax
mov	eax, DWORD PTR _err$28055[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@initMsg
mov	eax, DWORD PTR _err$28055[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _dataPath$28054[ebp]
push	ecx
mov	edx, DWORD PTR _pname$[ebp]
push	edx
push	OFFSET ??_C@_0DA@PPMDEJBN@?$CFs?3?5warning?3?5still?5couldn?8t?5open@
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
mov	eax, DWORD PTR _pname$[ebp]
push	eax
push	OFFSET ??_C@_0CN@EPOJPPLK@?$CFs?3?5warning?3?5messages?5will?5not?5b@
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
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@initMsg
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN9@initMsg
DD	-2056					
DD	2048					
DD	$LN7@initMsg
DD	-2068					
DD	4
DD	$LN8@initMsg
DB	101					
DB	114					
DB	114					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
ENDP
?getChunkLimit@@YAHABVUnicodeString@icu_56@@0@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	esi, esp
push	1
push	OFFSET ?paraEnds@?1??getChunkLimit@@YAHABVUnicodeString@icu_56@@0@Z@4QB_WB
mov	ecx, DWORD PTR _prev$[ebp]
call	DWORD PTR __imp_?endsWith@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN14@getChunkLi
mov	esi, esp
push	1
push	OFFSET ?paraEnds@?1??getChunkLimit@@YAHABVUnicodeString@icu_56@@0@Z@4QB_WB+2
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?startsWith@UnicodeString@icu_56@@QBECPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN13@getChunkLi
mov	eax, 1
jmp	$LN15@getChunkLi
jmp	SHORT $LN14@getChunkLi
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN11@getChunkLi
xor	eax, eax
jmp	$LN15@getChunkLi
jmp	SHORT $LN14@getChunkLi
or	eax, -1
jmp	$LN15@getChunkLi
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _u$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _u$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN8@getChunkLi
mov	eax, DWORD PTR _u$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _u$[ebp]
add	edx, 2
mov	DWORD PTR _u$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 32					
jge	SHORT $LN5@getChunkLi
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 13					
je	SHORT $LN6@getChunkLi
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 10					
je	SHORT $LN6@getChunkLi
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 133				
je	SHORT $LN6@getChunkLi
movzx	eax, WORD PTR _c$[ebp]
and	eax, 8232				
cmp	eax, 8232				
jne	SHORT $LN7@getChunkLi
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 13					
jne	SHORT $LN4@getChunkLi
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN3@getChunkLi
or	eax, -1
jmp	SHORT $LN15@getChunkLi
jmp	SHORT $LN4@getChunkLi
mov	eax, DWORD PTR _u$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 10					
jne	SHORT $LN4@getChunkLi
mov	eax, DWORD PTR _u$[ebp]
add	eax, 2
mov	DWORD PTR _u$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _u$[ebp]
sub	ecx, eax
sar	ecx, 1
mov	eax, ecx
jmp	SHORT $LN15@getChunkLi
jmp	$LN9@getChunkLi
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nibbleToHex@@YA_WE@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
movzx	eax, BYTE PTR _n$[ebp]
and	eax, 15					
mov	BYTE PTR _n$[ebp], al
movzx	eax, BYTE PTR _n$[ebp]
cmp	eax, 9
jg	SHORT $LN3@nibbleToHe
movzx	ecx, BYTE PTR _n$[ebp]
add	ecx, 48					
mov	WORD PTR tv75[ebp], cx
jmp	SHORT $LN4@nibbleToHe
movzx	edx, BYTE PTR _n$[ebp]
add	edx, 87					
mov	WORD PTR tv75[ebp], dx
mov	ax, WORD PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?cnvSigType@@YAHPAUUConverter@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 296				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 74					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	0
push	1
call	_uset_open_56
add	esp, 8
mov	DWORD PTR _set$[ebp], eax
mov	DWORD PTR _err$[ebp], 0
lea	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_getUnicodeSet_56
add	esp, 16					
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@cnvSigType
push	65279					
mov	eax, DWORD PTR _set$[ebp]
push	eax
call	_uset_contains_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@cnvSigType
mov	DWORD PTR _result$[ebp], 1
jmp	SHORT $LN3@cnvSigType
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _set$[ebp]
push	eax
call	_uset_close_56
add	esp, 4
cmp	DWORD PTR _result$[ebp], 1
jne	$LN2@cnvSigType
mov	eax, 97					
mov	WORD PTR _a$28261[ebp], ax
lea	eax, DWORD PTR _a$28261[ebp]
mov	DWORD PTR _in$28262[ebp], eax
lea	eax, DWORD PTR _buffer$28263[ebp]
mov	DWORD PTR _out$28264[ebp], eax
mov	DWORD PTR _err$[ebp], 0
lea	eax, DWORD PTR _err$[ebp]
push	eax
push	1
push	0
lea	ecx, DWORD PTR _a$28261[ebp+2]
push	ecx
lea	edx, DWORD PTR _in$28262[ebp]
push	edx
lea	eax, DWORD PTR _buffer$28263[ebp+20]
push	eax
lea	ecx, DWORD PTR _out$28264[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_fromUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_resetFromUnicode_56
add	esp, 4
lea	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _out$28264[ebp]
lea	edx, DWORD PTR _buffer$28263[ebp]
sub	ecx, edx
push	ecx
lea	eax, DWORD PTR _buffer$28263[ebp]
push	eax
call	_ucnv_detectUnicodeSignature_56
add	esp, 16					
test	eax, eax
je	SHORT $LN2@cnvSigType
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@cnvSigType
mov	DWORD PTR _result$[ebp], 2
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@cnvSigType
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 296				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN12@cnvSigType
DD	-12					
DD	4
DD	$LN7@cnvSigType
DD	-48					
DD	2
DD	$LN8@cnvSigType
DD	-60					
DD	4
DD	$LN9@cnvSigType
DD	-88					
DD	20					
DD	$LN10@cnvSigType
DD	-100					
DD	4
DD	$LN11@cnvSigType
DB	111					
DB	117					
DB	116					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	105					
DB	110					
DB	0
DB	97					
DB	0
DB	101					
DB	114					
DB	114					
DB	0
ENDP
_main	PROC						
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$_main
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1172				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1184]
mov	ecx, 293				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _ret$[ebp], 0
mov	DWORD PTR _bufsz$[ebp], 4096		
mov	DWORD PTR _fromcpage$[ebp], 0
mov	DWORD PTR _tocpage$[ebp], 0
mov	DWORD PTR _translit$[ebp], 0
mov	DWORD PTR _outfilestr$[ebp], 0
mov	BYTE PTR _fallback$[ebp], 0
mov	DWORD PTR _fromucallback$[ebp], OFFSET _UCNV_FROM_U_CALLBACK_STOP_56
mov	DWORD PTR _fromuctxt$[ebp], 0
mov	DWORD PTR _toucallback$[ebp], OFFSET _UCNV_TO_U_CALLBACK_STOP_56
mov	DWORD PTR _touctxt$[ebp], 0
mov	eax, DWORD PTR _argc$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _end$[ebp], edx
mov	BYTE PTR _printConvs$[ebp], 0
mov	BYTE PTR _printCanon$[ebp], 0
mov	BYTE PTR _printTranslits$[ebp], 0
mov	DWORD PTR _printName$[ebp], 0
mov	BYTE PTR _verbose$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
lea	ecx, DWORD PTR _cf$[ebp]
call	??0ConvertFile@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
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
je	SHORT $LN119@main
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
push	92					
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?strrchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _pname$[ebp], eax
cmp	DWORD PTR _pname$[ebp], 0
jne	SHORT $LN118@main
push	47					
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?strrchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _pname$[ebp], eax
cmp	DWORD PTR _pname$[ebp], 0
jne	SHORT $LN117@main
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pname$[ebp], ecx
jmp	SHORT $LN116@main
mov	eax, DWORD PTR _pname$[ebp]
add	eax, 1
mov	DWORD PTR _pname$[ebp], eax
mov	eax, DWORD PTR _argv$[ebp]
add	eax, 4
mov	DWORD PTR _remainArgvLimit$[ebp], eax
mov	ecx, DWORD PTR _remainArgvLimit$[ebp]
mov	DWORD PTR _remainArgv$[ebp], ecx
mov	eax, DWORD PTR _argv$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
jmp	SHORT $LN115@main
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
je	$LN113@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02DIMDPHP@?9f?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN111@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0M@PPALCBDO@?9?9from?9code?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN112@main
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
je	SHORT $LN110@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _fromcpage$[ebp], ecx
jmp	SHORT $LN109@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02HLHIEPKM@?9t?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN106@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_09NBDNNJEF@?9?9to?9code?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN107@main
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
je	SHORT $LN105@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _tocpage$[ebp], ecx
jmp	SHORT $LN104@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02NHMNAAKA@?9x?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN102@main
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
je	SHORT $LN101@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _translit$[ebp], ecx
jmp	SHORT $LN100@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0L@MPDLMGEG@?9?9fallback?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN98@main
mov	BYTE PTR _fallback$[ebp], 1
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0O@LEIMDCFN@?9?9no?9fallback?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN96@main
mov	BYTE PTR _fallback$[ebp], 0
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02GHOAPKHL@?9b?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN93@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0N@BHKJDEMP@?9?9block?9size?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN94@main
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
je	$LN92@main
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__atoi
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bufsz$[ebp], eax
cmp	DWORD PTR _bufsz$[ebp], 0
jg	$LN91@main
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _str$28627[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _str$28627[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0N@EEBBNCJI@badBlockSize?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
mov	DWORD PTR $T35558[ebp], 3
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$28627[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cf$[ebp]
call	??1ConvertFile@@QAE@XZ			
mov	eax, DWORD PTR $T35558[ebp]
jmp	$LN121@main
jmp	SHORT $LN90@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02PJGDNHPF@?9l?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN87@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_06HAMDCGAL@?9?9list?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN88@main
movsx	eax, BYTE PTR _printTranslits$[ebp]
test	eax, eax
je	SHORT $LN86@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
mov	BYTE PTR _printConvs$[ebp], 1
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0P@KKGAOHIE@?9?9default?9code?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN84@main
movsx	eax, BYTE PTR _printTranslits$[ebp]
test	eax, eax
je	SHORT $LN83@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
call	_ucnv_getDefaultName_56
mov	DWORD PTR _printName$[ebp], eax
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0M@BPOOJACC@?9?9list?9code?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN81@main
movsx	eax, BYTE PTR _printTranslits$[ebp]
test	eax, eax
je	SHORT $LN80@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
je	$LN79@main
mov	DWORD PTR _e$28646[ebp], 0
lea	eax, DWORD PTR _e$28646[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ucnv_getAlias_56
add	esp, 12					
mov	DWORD PTR _printName$[ebp], eax
mov	eax, DWORD PTR _e$28646[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN77@main
cmp	DWORD PTR _printName$[ebp], 0
jne	$LN78@main
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _str$28649[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _str$28649[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0O@DNOEEPEA@noSuchCodeset?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
mov	DWORD PTR $T35559[ebp], 2
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$28649[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cf$[ebp]
call	??1ConvertFile@@QAE@XZ			
mov	eax, DWORD PTR $T35559[ebp]
jmp	$LN121@main
jmp	SHORT $LN76@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_07BPPKGGEA@?9?9canon?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN74@main
mov	BYTE PTR _printCanon$[ebp], 1
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02GMOHPDFH@?9L?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN71@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0BH@BNGPFDIM@?9?9list?9transliterators?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN72@main
movsx	eax, BYTE PTR _printConvs$[ebp]
test	eax, eax
je	SHORT $LN70@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
mov	BYTE PTR _printTranslits$[ebp], 1
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02JNAPBCPB@?9h?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN67@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02GIPFNJGC@?9?$DP?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN67@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_06LMIDBODK@?9?9help?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN68@main
push	0
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02HOPLMLDK@?9c?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN65@main
mov	DWORD PTR _fromucallback$[ebp], OFFSET _UCNV_FROM_U_CALLBACK_SKIP_56
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0O@BIDEHCIP@?9?9to?9callback?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN63@main
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
je	$LN62@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?findCallback@@YAPBUcallback_ent@@PBD@Z	
add	esp, 4
mov	DWORD PTR _cbe$28675[ebp], eax
cmp	DWORD PTR _cbe$28675[ebp], 0
je	SHORT $LN61@main
mov	eax, DWORD PTR _cbe$28675[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _fromucallback$[ebp], ecx
mov	eax, DWORD PTR _cbe$28675[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _fromuctxt$[ebp], ecx
jmp	$LN60@main
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _str$28678[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _str$28678[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0BA@ILJGANK@unknownCallback?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
mov	DWORD PTR $T35560[ebp], 4
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$28678[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cf$[ebp]
call	??1ConvertFile@@QAE@XZ			
mov	eax, DWORD PTR $T35560[ebp]
jmp	$LN121@main
jmp	SHORT $LN59@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0BA@EKBHOLMA@?9?9from?9callback?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN57@main
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
je	$LN56@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?findCallback@@YAPBUcallback_ent@@PBD@Z	
add	esp, 4
mov	DWORD PTR _cbe$28686[ebp], eax
cmp	DWORD PTR _cbe$28686[ebp], 0
je	SHORT $LN55@main
mov	eax, DWORD PTR _cbe$28686[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _toucallback$[ebp], ecx
mov	eax, DWORD PTR _cbe$28686[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _touctxt$[ebp], ecx
jmp	$LN54@main
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _str$28689[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _str$28689[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0BA@ILJGANK@unknownCallback?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
mov	DWORD PTR $T35561[ebp], 4
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$28689[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cf$[ebp]
call	??1ConvertFile@@QAE@XZ			
mov	eax, DWORD PTR $T35561[ebp]
jmp	$LN121@main
jmp	SHORT $LN53@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02IEBECDLA@?9i?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN51@main
mov	DWORD PTR _toucallback$[ebp], OFFSET _UCNV_TO_U_CALLBACK_SKIP_56
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0L@IFKMIDAJ@?9?9callback?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN49@main
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
je	$LN48@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?findCallback@@YAPBUcallback_ent@@PBD@Z	
add	esp, 4
mov	DWORD PTR _cbe$28699[ebp], eax
cmp	DWORD PTR _cbe$28699[ebp], 0
je	SHORT $LN47@main
mov	eax, DWORD PTR _cbe$28699[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _fromucallback$[ebp], ecx
mov	eax, DWORD PTR _cbe$28699[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _fromuctxt$[ebp], ecx
mov	eax, DWORD PTR _cbe$28699[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _toucallback$[ebp], ecx
mov	eax, DWORD PTR _cbe$28699[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _touctxt$[ebp], ecx
jmp	$LN46@main
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _str$28702[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _str$28702[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0BA@ILJGANK@unknownCallback?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
mov	DWORD PTR $T35562[ebp], 4
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$28702[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cf$[ebp]
call	??1ConvertFile@@QAE@XZ			
mov	eax, DWORD PTR $T35562[ebp]
jmp	$LN121@main
jmp	SHORT $LN45@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02DEDJNJGL@?9s?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN42@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_08KDGAKKKD@?9?9silent?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN43@main
mov	BYTE PTR _verbose$[ebp], 0
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02EJEOCNCO@?9v?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN39@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_09OOLJKHBB@?9?9verbose?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN40@main
mov	BYTE PTR _verbose$[ebp], 1
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02NMMKAJIM@?9V?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN36@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_09GAJKMFCA@?9?9version?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN37@main
mov	esi, esp
mov	eax, DWORD PTR _pname$[ebp]
push	eax
push	OFFSET ??_C@_0BD@CIGJICAA@?$CFs?5v2?41?5?5ICU?556?41?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T35563[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cf$[ebp]
call	??1ConvertFile@@QAE@XZ			
mov	eax, DWORD PTR $T35563[ebp]
jmp	$LN121@main
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_02NCEOIEDG@?9o?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN33@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_08FACOKJIG@?9?9output?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN34@main
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
je	SHORT $LN32@main
cmp	DWORD PTR _outfilestr$[ebp], 0
jne	SHORT $LN32@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _outfilestr$[ebp], ecx
jmp	SHORT $LN31@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
jmp	$LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0BA@PAMDPENA@?9?9add?9signature?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN29@main
mov	BYTE PTR _cf$[ebp+16], 1
jmp	SHORT $LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0BD@NKEJKBBI@?9?9remove?9signature?$AA@
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN27@main
mov	BYTE PTR _cf$[ebp+16], -1
jmp	SHORT $LN108@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN25@main
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+1]
test	edx, edx
je	SHORT $LN25@main
push	1
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?usage@@YAXPBDH@Z			
add	esp, 8
jmp	SHORT $LN108@main
mov	eax, DWORD PTR _remainArgvLimit$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _remainArgvLimit$[ebp]
add	eax, 4
mov	DWORD PTR _remainArgvLimit$[ebp], eax
jmp	$LN114@main
movsx	eax, BYTE PTR _printConvs$[ebp]
test	eax, eax
jne	SHORT $LN22@main
cmp	DWORD PTR _printName$[ebp], 0
je	SHORT $LN23@main
movzx	eax, BYTE PTR _printCanon$[ebp]
push	eax
mov	ecx, DWORD PTR _printName$[ebp]
push	ecx
mov	edx, DWORD PTR _pname$[ebp]
push	edx
call	?printConverters@@YAHPBD0C@Z		
add	esp, 12					
neg	eax
sbb	eax, eax
and	eax, 2
mov	DWORD PTR $T35564[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cf$[ebp]
call	??1ConvertFile@@QAE@XZ			
mov	eax, DWORD PTR $T35564[ebp]
jmp	$LN121@main
jmp	SHORT $LN21@main
movsx	eax, BYTE PTR _printTranslits$[ebp]
test	eax, eax
je	SHORT $LN21@main
movzx	eax, BYTE PTR _printCanon$[ebp]
push	eax
call	?printTransliterators@@YAHC@Z		
add	esp, 4
neg	eax
sbb	eax, eax
and	eax, 3
mov	DWORD PTR $T35565[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cf$[ebp]
call	??1ConvertFile@@QAE@XZ			
mov	eax, DWORD PTR $T35565[ebp]
jmp	$LN121@main
cmp	DWORD PTR _fromcpage$[ebp], 0
je	SHORT $LN18@main
push	OFFSET ??_C@_01JOAMLHOP@?9?$AA@
mov	eax, DWORD PTR _fromcpage$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN19@main
call	_ucnv_getDefaultName_56
mov	DWORD PTR _fromcpage$[ebp], eax
cmp	DWORD PTR _tocpage$[ebp], 0
je	SHORT $LN16@main
push	OFFSET ??_C@_01JOAMLHOP@?9?$AA@
mov	eax, DWORD PTR _tocpage$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN17@main
call	_ucnv_getDefaultName_56
mov	DWORD PTR _tocpage$[ebp], eax
cmp	DWORD PTR _outfilestr$[ebp], 0
je	$LN15@main
push	OFFSET ??_C@_01JOAMLHOP@?9?$AA@
mov	eax, DWORD PTR _outfilestr$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN15@main
mov	esi, esp
push	OFFSET ??_C@_02GMLFBBN@wb?$AA@
mov	eax, DWORD PTR _outfilestr$[ebp]
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _outfile$[ebp], eax
cmp	DWORD PTR _outfile$[ebp], 0
jne	$LN14@main
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _outfilestr$[ebp]
push	eax
lea	ecx, DWORD PTR _str1$28751[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	edi, esp
call	DWORD PTR __imp___errno
cmp	edi, esp
call	__RTC_CheckEsp
mov	edi, esp
mov	eax, DWORD PTR [eax]
push	eax
call	DWORD PTR __imp__strerror
add	esp, 4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _str2$28752[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _str2$28752[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _str1$28751[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0BC@FFDCCNFG@cantCreateOutputF?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 16					
mov	DWORD PTR $T35566[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
lea	ecx, DWORD PTR _str2$28752[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _str1$28751[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cf$[ebp]
call	??1ConvertFile@@QAE@XZ			
mov	eax, DWORD PTR $T35566[ebp]
jmp	$LN121@main
jmp	$LN13@main
mov	DWORD PTR _outfilestr$[ebp], OFFSET ??_C@_01JOAMLHOP@?9?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	DWORD PTR _outfile$[ebp], eax
mov	esi, esp
push	32768					
mov	edi, esp
mov	eax, DWORD PTR _outfile$[ebp]
push	eax
call	DWORD PTR __imp___fileno
add	esp, 4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp___setmode
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, -1
jne	SHORT $LN13@main
push	OFFSET ??_C@_0BC@LAHGFELN@cantSetOutBinMode?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 8
mov	esi, esp
push	-1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bufsz$[ebp]
push	eax
lea	ecx, DWORD PTR _cf$[ebp]
call	?setBufferSize@ConvertFile@@QAEXI@Z	
mov	eax, DWORD PTR _remainArgv$[ebp]
cmp	eax, DWORD PTR _remainArgvLimit$[ebp]
jae	$LN11@main
mov	eax, DWORD PTR _remainArgv$[ebp]
mov	DWORD PTR _iter$[ebp], eax
jmp	SHORT $LN10@main
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 4
mov	DWORD PTR _iter$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR _remainArgvLimit$[ebp]
je	SHORT $LN8@main
movsx	eax, BYTE PTR _verbose$[ebp]
push	eax
mov	ecx, DWORD PTR _outfile$[ebp]
push	ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _translit$[ebp]
push	ecx
movzx	edx, BYTE PTR _fallback$[ebp]
push	edx
mov	eax, DWORD PTR _fromuctxt$[ebp]
push	eax
mov	ecx, DWORD PTR _fromucallback$[ebp]
push	ecx
mov	edx, DWORD PTR _tocpage$[ebp]
push	edx
mov	eax, DWORD PTR _touctxt$[ebp]
push	eax
mov	ecx, DWORD PTR _toucallback$[ebp]
push	ecx
mov	edx, DWORD PTR _fromcpage$[ebp]
push	edx
mov	eax, DWORD PTR _pname$[ebp]
push	eax
lea	ecx, DWORD PTR _cf$[ebp]
call	?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@main
jmp	SHORT $error_exit$28763
jmp	SHORT $LN9@main
jmp	SHORT __unwind$_main$2
movsx	eax, BYTE PTR _verbose$[ebp]
push	eax
mov	ecx, DWORD PTR _outfile$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _translit$[ebp]
push	edx
movzx	eax, BYTE PTR _fallback$[ebp]
push	eax
mov	ecx, DWORD PTR _fromuctxt$[ebp]
push	ecx
mov	edx, DWORD PTR _fromucallback$[ebp]
push	edx
mov	eax, DWORD PTR _tocpage$[ebp]
push	eax
mov	ecx, DWORD PTR _touctxt$[ebp]
push	ecx
mov	edx, DWORD PTR _toucallback$[ebp]
push	edx
mov	eax, DWORD PTR _fromcpage$[ebp]
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
lea	ecx, DWORD PTR _cf$[ebp]
call	?convertFile@ConvertFile@@QAECPBD0P6AXPBXPAUUConverterToUnicodeArgs@@0HW4UConverterCallbackReason@@PAW4UErrorCode@@@Z10P6AX1PAUUConverterFromUnicodeArgs@@PB_WHH34@Z1C00PAU_iobuf@@H@Z 
movsx	edx, al
test	edx, edx
jne	SHORT __unwind$_main$2
jmp	SHORT $error_exit$28763
jmp	SHORT $normal_exit$28768
mov	DWORD PTR _ret$[ebp], 1
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
cmp	DWORD PTR _outfile$[ebp], eax
je	SHORT $LN1@main
mov	esi, esp
mov	eax, DWORD PTR _outfile$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
call	_u_cleanup_56
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR $T35567[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cf$[ebp]
call	??1ConvertFile@@QAE@XZ			
mov	eax, DWORD PTR $T35567[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN142@main
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
add	esp, 1184				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	10					
DD	$LN141@main
DD	-288					
DD	4
DD	$LN130@main
DD	-316					
DD	20					
DD	$LN131@main
DD	-388					
DD	64					
DD	$LN132@main
DD	-400					
DD	4
DD	$LN133@main
DD	-472					
DD	64					
DD	$LN134@main
DD	-556					
DD	64					
DD	$LN135@main
DD	-640					
DD	64					
DD	$LN136@main
DD	-724					
DD	64					
DD	$LN137@main
DD	-796					
DD	64					
DD	$LN138@main
DD	-868					
DD	64					
DD	$LN139@main
DB	115					
DB	116					
DB	114					
DB	50					
DB	0
DB	115					
DB	116					
DB	114					
DB	49					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	101					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	99					
DB	102					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$_main$3 PROC
lea	ecx, DWORD PTR _cf$[ebp]
jmp	??1ConvertFile@@QAE@XZ			
ENDP
__unwindfunclet$_main$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28627[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28649[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28678[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$7 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28689[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$8 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28702[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$9 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str1$28751[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$10 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str2$28752[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$_main PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1188]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$_main
jmp	___CxxFrameHandler3
ENDP
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
?findCallback@@YAPBUcallback_ent@@PBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _count$[ebp], 11		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@findCallba
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN2@findCallba
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 20					
mov	ecx, DWORD PTR _transcode_callbacks[eax]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_uprv_stricmp_56
add	esp, 8
test	eax, eax
jne	SHORT $LN1@findCallba
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 20					
add	eax, OFFSET _transcode_callbacks
jmp	SHORT $LN5@findCallba
jmp	SHORT $LN3@findCallba
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?printConverters@@YAHPBD0C@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?printConverters@@YAHPBD0C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 556				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-568]
mov	ecx, 139				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _err$[ebp], 0
cmp	DWORD PTR _lookfor$[ebp], 0
je	SHORT $LN42@printConve
movsx	eax, BYTE PTR _canon$[ebp]
test	eax, eax
jne	SHORT $LN41@printConve
mov	esi, esp
mov	eax, DWORD PTR _lookfor$[ebp]
push	eax
push	OFFSET ??_C@_03OFAPEBGM@?$CFs?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN43@printConve
jmp	SHORT $LN42@printConve
lea	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _lookfor$[ebp]
push	ecx
call	_ucnv_getAlias_56
add	esp, 12					
mov	DWORD PTR _truename$28117[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN39@printConve
mov	eax, DWORD PTR _truename$28117[ebp]
mov	DWORD PTR _lookfor$[ebp], eax
jmp	SHORT $LN42@printConve
mov	DWORD PTR _err$[ebp], 0
call	_ucnv_countAvailable_56
mov	DWORD PTR _num$[ebp], eax
cmp	DWORD PTR _num$[ebp], 0
jg	SHORT $LN37@printConve
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
push	OFFSET ??_C@_0N@CFNILKLO@cantGetNames?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 8
or	eax, -1
jmp	$LN43@printConve
cmp	DWORD PTR _lookfor$[ebp], 0
je	SHORT $LN36@printConve
mov	DWORD PTR _num$[ebp], 1
call	_ucnv_countStandards_56
mov	WORD PTR _num_stds$[ebp], ax
movzx	eax, WORD PTR _num_stds$[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _stds$[ebp], eax
cmp	DWORD PTR _stds$[ebp], 0
jne	SHORT $LN35@printConve
push	7
call	_u_wmsg_errorName
add	esp, 4
push	eax
push	OFFSET ??_C@_0L@CNNBEDKL@cantGetTag?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
or	eax, -1
jmp	$LN43@printConve
jmp	$LN34@printConve
movsx	eax, BYTE PTR _canon$[ebp]
test	eax, eax
je	SHORT $LN33@printConve
mov	esi, esp
push	OFFSET ??_C@_02MNJOIFPO@?$HL?5?$AA@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
mov	WORD PTR _s$28127[ebp], ax
jmp	SHORT $LN32@printConve
mov	ax, WORD PTR _s$28127[ebp]
add	ax, 1
mov	WORD PTR _s$28127[ebp], ax
movzx	eax, WORD PTR _s$28127[ebp]
movzx	ecx, WORD PTR _num_stds$[ebp]
cmp	eax, ecx
jge	$LN30@printConve
lea	eax, DWORD PTR _err$[ebp]
push	eax
movzx	ecx, WORD PTR _s$28127[ebp]
push	ecx
call	_ucnv_getStandard_56
add	esp, 8
movzx	edx, WORD PTR _s$28127[ebp]
mov	ecx, DWORD PTR _stds$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
movsx	eax, BYTE PTR _canon$[ebp]
test	eax, eax
je	SHORT $LN29@printConve
movzx	eax, WORD PTR _s$28127[ebp]
mov	esi, esp
mov	ecx, DWORD PTR _stds$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
push	OFFSET ??_C@_03IKGEINEE@?$CFs?5?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN28@printConve
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_wmsg_errorName
add	esp, 4
push	eax
push	OFFSET ??_C@_0L@CNNBEDKL@cantGetTag?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 12					
jmp	$error_cleanup$28136
jmp	$LN31@printConve
movsx	eax, BYTE PTR _canon$[ebp]
test	eax, eax
je	SHORT $LN34@printConve
mov	esi, esp
push	OFFSET ??_C@_01CELHOKLL@?$HN?$AA@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$28140[ebp], 0
jmp	SHORT $LN25@printConve
mov	eax, DWORD PTR _i$28140[ebp]
add	eax, 1
mov	DWORD PTR _i$28140[ebp], eax
mov	eax, DWORD PTR _i$28140[ebp]
cmp	eax, DWORD PTR _num$[ebp]
jge	$LN23@printConve
cmp	DWORD PTR _lookfor$[ebp], 0
je	SHORT $LN22@printConve
mov	eax, DWORD PTR _lookfor$[ebp]
mov	DWORD PTR _name$28144[ebp], eax
jmp	SHORT $LN21@printConve
mov	eax, DWORD PTR _i$28140[ebp]
push	eax
call	_ucnv_getAvailableName_56
add	esp, 4
mov	DWORD PTR _name$28144[ebp], eax
mov	DWORD PTR _err$[ebp], 0
lea	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _name$28144[ebp]
push	ecx
call	_ucnv_countAliases_56
add	esp, 8
mov	WORD PTR _num_aliases$28145[ebp], ax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN20@printConve
mov	esi, esp
mov	eax, DWORD PTR _name$28144[ebp]
push	eax
push	OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _name$28144[ebp]
push	eax
lea	ecx, DWORD PTR _str$28150[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	9
call	DWORD PTR __imp__putchar
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_wmsg_errorName
add	esp, 4
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _str$28150[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0P@MNBKEIDI@cantGetAliases?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 16					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$28150[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$error_cleanup$28136
jmp	$LN18@printConve
xor	eax, eax
mov	WORD PTR _a$28155[ebp], ax
jmp	SHORT $LN17@printConve
mov	ax, WORD PTR _a$28155[ebp]
add	ax, 1
mov	WORD PTR _a$28155[ebp], ax
movzx	eax, WORD PTR _a$28155[ebp]
movzx	ecx, WORD PTR _num_aliases$28145[ebp]
cmp	eax, ecx
jge	$LN15@printConve
lea	eax, DWORD PTR _err$[ebp]
push	eax
movzx	ecx, WORD PTR _a$28155[ebp]
push	ecx
mov	edx, DWORD PTR _name$28144[ebp]
push	edx
call	_ucnv_getAlias_56
add	esp, 12					
mov	DWORD PTR _alias$28161[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN14@printConve
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _name$28144[ebp]
push	eax
lea	ecx, DWORD PTR _str$28163[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
push	9
call	DWORD PTR __imp__putchar
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_wmsg_errorName
add	esp, 4
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _str$28163[ebp]
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0P@MNBKEIDI@cantGetAliases?$AA@
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_wmsg
add	esp, 16					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$28163[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$error_cleanup$28136
movsx	eax, BYTE PTR _canon$[ebp]
test	eax, eax
je	SHORT $LN45@printConve
mov	DWORD PTR tv225[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN46@printConve
mov	DWORD PTR tv225[ebp], OFFSET ??_C@_01CLKCMJKC@?5?$AA@
movsx	ecx, BYTE PTR _canon$[ebp]
test	ecx, ecx
je	SHORT $LN49@printConve
movzx	edx, WORD PTR _a$28155[ebp]
test	edx, edx
jne	SHORT $LN47@printConve
mov	DWORD PTR tv230[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN48@printConve
mov	DWORD PTR tv230[ebp], OFFSET ??_C@_01GPOEFGEJ@?7?$AA@
mov	eax, DWORD PTR tv230[ebp]
mov	DWORD PTR tv233[ebp], eax
jmp	SHORT $LN50@printConve
mov	DWORD PTR tv233[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	esi, esp
mov	ecx, DWORD PTR tv225[ebp]
push	ecx
mov	edx, DWORD PTR _alias$28161[ebp]
push	edx
mov	eax, DWORD PTR tv233[ebp]
push	eax
push	OFFSET ??_C@_06DIJPEION@?$CFs?$CFs?$CFs?$AA@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _canon$[ebp]
test	eax, eax
je	$LN12@printConve
xor	eax, eax
mov	WORD PTR _t$28157[ebp], ax
mov	cx, WORD PTR _t$28157[ebp]
mov	WORD PTR _s$28156[ebp], cx
jmp	SHORT $LN11@printConve
mov	ax, WORD PTR _s$28156[ebp]
add	ax, 1
mov	WORD PTR _s$28156[ebp], ax
movzx	eax, WORD PTR _s$28156[ebp]
movzx	ecx, WORD PTR _num_stds$[ebp]
sub	ecx, 1
cmp	eax, ecx
jge	$LN9@printConve
lea	eax, DWORD PTR _err$[ebp]
push	eax
movzx	ecx, WORD PTR _s$28156[ebp]
mov	edx, DWORD PTR _stds$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _name$28144[ebp]
push	ecx
call	_ucnv_openStandardNames_56
add	esp, 12					
mov	DWORD PTR _nameEnum$28172[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN8@printConve
mov	BYTE PTR _isFirst$28175[ebp], 1
mov	DWORD PTR _enumError$28176[ebp], 0
lea	eax, DWORD PTR _enumError$28176[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _nameEnum$28172[ebp]
push	ecx
call	_uenum_next_56
add	esp, 12					
mov	DWORD PTR _standardName$28174[ebp], eax
cmp	DWORD PTR _standardName$28174[ebp], 0
je	$LN8@printConve
mov	eax, DWORD PTR _alias$28161[ebp]
push	eax
mov	ecx, DWORD PTR _standardName$28174[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@printConve
movzx	eax, WORD PTR _t$28157[ebp]
test	eax, eax
jne	SHORT $LN4@printConve
mov	esi, esp
push	OFFSET ??_C@_02PEDIMADA@?5?$HL?$AA@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
mov	WORD PTR _t$28157[ebp], ax
movsx	eax, BYTE PTR _isFirst$28175[ebp]
test	eax, eax
je	SHORT $LN51@printConve
mov	DWORD PTR tv268[ebp], OFFSET ??_C@_01NBENCBCI@?$CK?$AA@
jmp	SHORT $LN52@printConve
mov	DWORD PTR tv268[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	esi, esp
mov	ecx, DWORD PTR tv268[ebp]
push	ecx
movzx	edx, WORD PTR _s$28156[ebp]
mov	eax, DWORD PTR _stds$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
push	OFFSET ??_C@_05DKOFKFC@?5?$CFs?$CFs?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _isFirst$28175[ebp], 0
jmp	$LN7@printConve
jmp	$LN10@printConve
movzx	eax, WORD PTR _t$28157[ebp]
test	eax, eax
je	SHORT $LN12@printConve
mov	esi, esp
push	OFFSET ??_C@_02KCGCGHLG@?5?$HN?$AA@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _canon$[ebp]
test	eax, eax
je	SHORT $LN2@printConve
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN16@printConve
movsx	eax, BYTE PTR _canon$[ebp]
test	eax, eax
jne	SHORT $LN18@printConve
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN24@printConve
mov	eax, DWORD PTR _stds$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN43@printConve
mov	eax, DWORD PTR _stds$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN61@printConve
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
add	esp, 568				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN60@printConve
DD	-24					
DD	4
DD	$LN55@printConve
DD	-192					
DD	64					
DD	$LN56@printConve
DD	-312					
DD	64					
DD	$LN57@printConve
DD	-360					
DD	4
DD	$LN58@printConve
DB	101					
DB	110					
DB	117					
DB	109					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	0
ENDP
__unwindfunclet$?printConverters@@YAHPBD0C@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28150[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?printConverters@@YAHPBD0C@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$28163[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?printConverters@@YAHPBD0C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-572]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?printConverters@@YAHPBD0C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?printTransliterators@@YAHC@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
call	_utrans_openIDs_56
add	esp, 4
mov	DWORD PTR _ids$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ids$[ebp]
push	ecx
call	_uenum_count_56
add	esp, 8
mov	DWORD PTR _numtrans$[ebp], eax
movsx	eax, BYTE PTR _canon$[ebp]
neg	eax
sbb	al, al
and	al, -22					
add	al, 32					
mov	BYTE PTR _sepchar$[ebp], al
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@printTrans
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@printTrans
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numtrans$[ebp]
jge	SHORT $LN3@printTrans
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$28199[ebp]
push	ecx
mov	edx, DWORD PTR _ids$[ebp]
push	edx
call	_uenum_next_56
add	esp, 12					
mov	DWORD PTR _nextTrans$28200[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _nextTrans$28200[ebp]
push	eax
push	OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numtrans$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN2@printTrans
movsx	eax, BYTE PTR _sepchar$[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp__putchar
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@printTrans
mov	eax, DWORD PTR _ids$[ebp]
push	eax
call	_uenum_close_56
add	esp, 4
movsx	eax, BYTE PTR _sepchar$[ebp]
cmp	eax, 10					
je	SHORT $LN1@printTrans
mov	esi, esp
push	10					
call	DWORD PTR __imp__putchar
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@printTrans
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN10@printTrans
DD	-8					
DD	4
DD	$LN8@printTrans
DD	-68					
DD	4
DD	$LN9@printTrans
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
??0ConvertFile@@QAE@XZ PROC				
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
mov	BYTE PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setBufferSize@ConvertFile@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _bufferSize$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 1
push	ecx
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T35633[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T35633[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
add	eax, 1
xor	ecx, ecx
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T35634[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T35634[ebp]
mov	DWORD PTR [eax+8], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1ConvertFile@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T35637[ebp], ecx
mov	edx, DWORD PTR $T35637[ebp]
push	edx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T35638[ebp], ecx
mov	edx, DWORD PTR $T35638[ebp]
push	edx
call	??_V@YAXPAX@Z				
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?usage@@YAXPBDH@Z PROC					
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?usage@@YAXPBDH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 428				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-440]
mov	ecx, 107				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _err$[ebp], 0
cmp	DWORD PTR _ecode$[ebp], 0
je	SHORT $LN9@usage
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN10@usage
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR _fp$[ebp], eax
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	?initMsg@@YAXPBD@Z			
add	esp, 4
cmp	DWORD PTR _ecode$[ebp], 0
je	SHORT $LN11@usage
mov	DWORD PTR tv75[ebp], OFFSET ??_C@_0M@EDKMPAII@lcUsageWord?$AA@
jmp	SHORT $LN12@usage
mov	DWORD PTR tv75[ebp], OFFSET ??_C@_0M@NCBNCHOF@ucUsageWord?$AA@
lea	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _msgLen$[ebp]
push	ecx
mov	edx, DWORD PTR tv75[ebp]
push	edx
mov	eax, DWORD PTR _gBundle
push	eax
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _msg$[ebp], eax
mov	eax, DWORD PTR _pname$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
lea	ecx, DWORD PTR _upname$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _msgLen$[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
lea	ecx, DWORD PTR _mname$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _upname$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _mname$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_05HNCIIKBA@usage?$AA@
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_u_wmsg
add	esp, 16					
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _ecode$[ebp], 0
jne	$LN6@usage
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN5@usage
mov	esi, esp
mov	eax, DWORD PTR _fp$[ebp]
push	eax
push	10					
call	DWORD PTR __imp__fputc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ??_C@_04PCJFHION@help?$AA@
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_u_wmsg
add	esp, 8
test	eax, eax
jne	SHORT $LN6@usage
mov	DWORD PTR _count$28554[ebp], 11		
mov	DWORD PTR _i$28553[ebp], 0
jmp	SHORT $LN3@usage
mov	eax, DWORD PTR _i$28553[ebp]
add	eax, 1
mov	DWORD PTR _i$28553[ebp], eax
mov	eax, DWORD PTR _i$28553[ebp]
cmp	eax, DWORD PTR _count$28554[ebp]
jge	SHORT $LN1@usage
mov	eax, DWORD PTR _i$28553[ebp]
imul	eax, 20					
mov	esi, esp
mov	ecx, DWORD PTR _transcode_callbacks[eax]
push	ecx
push	OFFSET ??_C@_03EEBNCBOD@?5?$CFs?$AA@
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@usage
mov	esi, esp
mov	eax, DWORD PTR _fp$[ebp]
push	eax
push	10					
call	DWORD PTR __imp__fputc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _ecode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _mname$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _upname$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@usage
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
add	esp, 440				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN20@usage
DD	-36					
DD	4
DD	$LN15@usage
DD	-48					
DD	4
DD	$LN16@usage
DD	-144					
DD	64					
DD	$LN17@usage
DD	-216					
DD	64					
DD	$LN18@usage
DB	109					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	117					
DB	112					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	101					
DB	114					
DB	114					
DB	0
DB	109					
DB	115					
DB	103					
DB	76					
DB	101					
DB	110					
DB	0
ENDP
__unwindfunclet$?usage@@YAXPBDH@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _upname$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?usage@@YAXPBDH@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _mname$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?usage@@YAXPBDH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-444]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?usage@@YAXPBDH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
