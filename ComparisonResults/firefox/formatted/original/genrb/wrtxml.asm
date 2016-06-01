_computeCRC PROC					
push	ebp
mov	ebp, esp
sub	esp, 1304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1304]
mov	ecx, 326				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _crc2$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@computeCRC
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 255			
jg	SHORT $LN8@computeCRC
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _crc2$[ebp], eax
mov	DWORD PTR _j$[ebp], 8
jmp	SHORT $LN7@computeCRC
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN5@computeCRC
mov	eax, DWORD PTR _crc2$[ebp]
and	eax, 1
je	SHORT $LN4@computeCRC
mov	eax, DWORD PTR _crc2$[ebp]
shr	eax, 1
xor	eax, -306674912				
mov	DWORD PTR _crc2$[ebp], eax
jmp	SHORT $LN3@computeCRC
mov	eax, DWORD PTR _crc2$[ebp]
shr	eax, 1
mov	DWORD PTR _crc2$[ebp], eax
jmp	SHORT $LN6@computeCRC
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _crc2$[ebp]
mov	DWORD PTR _crc_ta$[ebp+eax*4], ecx
jmp	$LN9@computeCRC
mov	eax, DWORD PTR _lastcrc$[ebp]
mov	DWORD PTR _crc$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
test	eax, eax
je	SHORT $LN13@computeCRC
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN14@computeCRC
mov	DWORD PTR tv77[ebp], 0
cmp	DWORD PTR tv77[ebp], 0
je	SHORT $LN1@computeCRC
mov	eax, DWORD PTR _crc$[ebp]
shr	eax, 8
mov	DWORD PTR _temp1$[ebp], eax
mov	eax, DWORD PTR _ptr$[ebp]
movsx	ecx, BYTE PTR [eax]
xor	ecx, DWORD PTR _crc$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _crc_ta$[ebp+ecx*4]
mov	DWORD PTR _temp2$[ebp], edx
mov	eax, DWORD PTR _temp1$[ebp]
xor	eax, DWORD PTR _temp2$[ebp]
mov	DWORD PTR _crc$[ebp], eax
mov	eax, DWORD PTR _ptr$[ebp]
add	eax, 1
mov	DWORD PTR _ptr$[ebp], eax
jmp	SHORT $LN2@computeCRC
mov	eax, DWORD PTR _crc$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@computeCRC
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN16@computeCRC
DD	-1068					
DD	1024					
DD	$LN15@computeCRC
DB	99					
DB	114					
DB	99					
DB	95					
DB	116					
DB	97					
DB	0
ENDP
?res_write_xml@@YAXPAUSResource@@PBD1CPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@res_write_
jmp	$LN13@res_write_
cmp	DWORD PTR _res$[ebp], 0
je	$LN11@res_write_
mov	eax, DWORD PTR _res$[ebp]
movsx	ecx, BYTE PTR [eax+4]
mov	DWORD PTR tv71[ebp], ecx
cmp	DWORD PTR tv71[ebp], 14			
ja	$LN11@res_write_
mov	edx, DWORD PTR tv71[ebp]
movzx	eax, BYTE PTR $LN15@res_write_[edx]
jmp	DWORD PTR $LN16@res_write_[eax*4]
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _language$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	?string_write_xml@@YAXPAVStringResource@@PBD1PAW4UErrorCode@@@Z 
add	esp, 16					
jmp	$LN13@res_write_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _language$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	?alias_write_xml@@YAXPAVAliasResource@@PBD1PAW4UErrorCode@@@Z 
add	esp, 16					
jmp	$LN13@res_write_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _language$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	?intvector_write_xml@@YAXPAVIntVectorResource@@PBD1PAW4UErrorCode@@@Z 
add	esp, 16					
jmp	SHORT $LN13@res_write_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _language$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	?bin_write_xml@@YAXPAVBinaryResource@@PBD1PAW4UErrorCode@@@Z 
add	esp, 16					
jmp	SHORT $LN13@res_write_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _language$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	?int_write_xml@@YAXPAVIntResource@@PBD1PAW4UErrorCode@@@Z 
add	esp, 16					
jmp	SHORT $LN13@res_write_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _language$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	?array_write_xml@@YAXPAVArrayResource@@PBD1PAW4UErrorCode@@@Z 
add	esp, 16					
jmp	SHORT $LN13@res_write_
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _isTopLevel$[ebp]
push	ecx
mov	edx, DWORD PTR _language$[ebp]
push	edx
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	?table_write_xml@@YAXPAVTableResource@@PBD1CPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	SHORT $LN13@res_write_
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN8@res_write_
DD	$LN5@res_write_
DD	$LN2@res_write_
DD	$LN7@res_write_
DD	$LN4@res_write_
DD	$LN3@res_write_
DD	$LN6@res_write_
DD	$LN11@res_write_
DB	0
DB	1
DB	2
DB	3
DB	7
DB	7
DB	7
DB	4
DB	5
DB	7
DB	7
DB	7
DB	7
DB	7
DB	6
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
?string_write_xml@@YAXPAVStringResource@@PBD1PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _sid$[ebp], 0
mov	DWORD PTR _buf$[ebp], 0
mov	DWORD PTR _bufLen$[ebp], 0
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN2@string_wri
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@string_wri
jmp	$LN4@string_wri
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _trans_unit
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	?printContainer@@YAPADPAUSResource@@PBD111PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _sid$[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T44993[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv210[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _res$[ebp]
call	?getBuffer@StringBaseResource@@QBEPB_WXZ 
push	eax
lea	ecx, DWORD PTR _bufLen$[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	?convertAndEscape@@YAPADPAPADHPAHPB_WHPAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _buf$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@string_wri
jmp	$LN4@string_wri
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T44994[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_05EGJIMALK@UTF?98?$AA@
mov	eax, DWORD PTR _bufLen$[ebp]
push	eax
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDH0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv212[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T44995[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv214[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
add	ecx, 32					
push	ecx
call	?printNoteElements@@YAXPBUUString@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T44996[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_trans_unit
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv216[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _sid$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@string_wri
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN12@string_wri
DD	-20					
DD	4
DD	$LN10@string_wri
DD	-32					
DD	4
DD	$LN11@string_wri
DB	98					
DB	117					
DB	102					
DB	76					
DB	101					
DB	110					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?getBuffer@StringBaseResource@@QBEPB_WXZ PROC		
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
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
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
?length@StringBaseResource@@QBEHXZ PROC			
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
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
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
?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _len$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _outString$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _outString$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
push	0
push	0
call	_u_strToUTF8_56
add	esp, 24					
mov	eax, DWORD PTR _len$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _dest$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _outString$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _outString$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_strToUTF8_56
add	esp, 24					
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _fileStream$[ebp]
push	edx
call	_T_FileStream_write
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR $T45012[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _outString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T45012[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@write_utf8
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN8@write_utf8
DD	-20					
DD	4
DD	$LN4@write_utf8
DD	-32					
DD	4
DD	$LN5@write_utf8
DD	-68					
DD	4
DD	$LN6@write_utf8
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
__unwindfunclet$?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _outString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-280]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?write_tabs@@YAXPAU_FileStream@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@write_tabs
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _tabCount
jg	SHORT $LN4@write_tabs
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45030[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_04PFOHOKJK@?5?5?5?5?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv82[ebp], eax
mov	eax, DWORD PTR _os$[ebp]
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
jmp	SHORT $LN2@write_tabs
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?convertAndEscape@@YAPADPAPADHPAHPB_WHPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _srcIndex$[ebp], 0
mov	DWORD PTR _dest$[ebp], 0
mov	DWORD PTR _temp$[ebp], 0
mov	DWORD PTR _destLen$[ebp], 0
mov	DWORD PTR _c$[ebp], 0
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN31@convertAnd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN31@convertAnd
cmp	DWORD PTR _pDest$[ebp], 0
je	SHORT $LN31@convertAnd
cmp	DWORD PTR _srcLen$[ebp], 0
je	SHORT $LN31@convertAnd
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN32@convertAnd
xor	eax, eax
jmp	$LN33@convertAnd
mov	eax, DWORD PTR _pDest$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _dest$[ebp], ecx
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN29@convertAnd
cmp	DWORD PTR _destCap$[ebp], 0
jg	SHORT $LN30@convertAnd
mov	eax, DWORD PTR _srcLen$[ebp]
shl	eax, 3
mov	DWORD PTR _destCap$[ebp], eax
mov	eax, DWORD PTR _destCap$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _dest$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN30@convertAnd
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN33@convertAnd
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _srcIndex$[ebp]
cmp	eax, DWORD PTR _srcLen$[ebp]
jge	$LN26@convertAnd
mov	eax, DWORD PTR _srcIndex$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _srcIndex$[ebp]
add	eax, 1
mov	DWORD PTR _srcIndex$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN25@convertAnd
mov	eax, DWORD PTR _srcIndex$[ebp]
cmp	eax, DWORD PTR _srcLen$[ebp]
je	SHORT $LN25@convertAnd
mov	eax, DWORD PTR _srcIndex$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$37545[ebp], dx
movzx	eax, WORD PTR ___c2$37545[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN25@convertAnd
mov	eax, DWORD PTR _srcIndex$[ebp]
add	eax, 1
mov	DWORD PTR _srcIndex$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$37545[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
je	SHORT $LN22@convertAnd
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN23@convertAnd
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 12			
mov	esi, esp
push	OFFSET ??_C@_0BF@LJKGNCGK@Illegal?5Surrogate?$CB?5?6?$AA@
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
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN33@convertAnd
cmp	DWORD PTR _c$[ebp], 127			
ja	SHORT $LN41@convertAnd
mov	DWORD PTR tv147[ebp], 1
jmp	$LN42@convertAnd
cmp	DWORD PTR _c$[ebp], 2047		
ja	SHORT $LN39@convertAnd
mov	DWORD PTR tv146[ebp], 2
jmp	SHORT $LN40@convertAnd
cmp	DWORD PTR _c$[ebp], 55295		
ja	SHORT $LN37@convertAnd
mov	DWORD PTR tv145[ebp], 3
jmp	SHORT $LN38@convertAnd
cmp	DWORD PTR _c$[ebp], 57343		
jbe	SHORT $LN35@convertAnd
cmp	DWORD PTR _c$[ebp], 1114111		
ja	SHORT $LN35@convertAnd
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 3
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN36@convertAnd
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR tv144[ebp]
mov	DWORD PTR tv145[ebp], edx
mov	eax, DWORD PTR tv145[ebp]
mov	DWORD PTR tv146[ebp], eax
mov	ecx, DWORD PTR tv146[ebp]
mov	DWORD PTR tv147[ebp], ecx
mov	edx, DWORD PTR _destLen$[ebp]
add	edx, DWORD PTR tv147[ebp]
cmp	edx, DWORD PTR _destCap$[ebp]
jge	$LN21@convertAnd
cmp	DWORD PTR _c$[ebp], 127			
jg	$LN20@convertAnd
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv151[ebp], eax
cmp	DWORD PTR tv151[ebp], 62		
ja	$LN11@convertAnd
mov	ecx, DWORD PTR tv151[ebp]
movzx	edx, BYTE PTR $LN43@convertAnd[ecx]
jmp	DWORD PTR $LN47@convertAnd[edx*4]
push	OFFSET ??_C@_05JKJFEODM@?$CGamp?$DL?$AA@
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _destLen$[ebp]
push	eax
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_05JKJFEODM@?$CGamp?$DL?$AA@
call	_strlen
add	esp, 4
add	eax, DWORD PTR _destLen$[ebp]
mov	DWORD PTR _destLen$[ebp], eax
jmp	$LN18@convertAnd
push	OFFSET ??_C@_04GJOGLFEJ@?$CGlt?$DL?$AA@
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _destLen$[ebp]
push	eax
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_04GJOGLFEJ@?$CGlt?$DL?$AA@
call	_strlen
add	esp, 4
add	eax, DWORD PTR _destLen$[ebp]
mov	DWORD PTR _destLen$[ebp], eax
jmp	$LN18@convertAnd
push	OFFSET ??_C@_04LOOHDCEI@?$CGgt?$DL?$AA@
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _destLen$[ebp]
push	eax
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_04LOOHDCEI@?$CGgt?$DL?$AA@
call	_strlen
add	esp, 4
add	eax, DWORD PTR _destLen$[ebp]
mov	DWORD PTR _destLen$[ebp], eax
jmp	$LN18@convertAnd
push	OFFSET ??_C@_06DDLNFFBN@?$CGquot?$DL?$AA@
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _destLen$[ebp]
push	eax
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_06DDLNFFBN@?$CGquot?$DL?$AA@
call	_strlen
add	esp, 4
add	eax, DWORD PTR _destLen$[ebp]
mov	DWORD PTR _destLen$[ebp], eax
jmp	$LN18@convertAnd
push	OFFSET ??_C@_06PNMEMOHD@?$CGapos?$DL?$AA@
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _destLen$[ebp]
push	eax
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_06PNMEMOHD@?$CGapos?$DL?$AA@
call	_strlen
add	esp, 4
add	eax, DWORD PTR _destLen$[ebp]
mov	DWORD PTR _destLen$[ebp], eax
jmp	SHORT $LN18@convertAnd
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 12			
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0BL@LDHBCPDM@Illegal?5Character?5?2u?$CF04X?$CB?6?$AA@
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
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN33@convertAnd
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _destLen$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _destLen$[ebp]
add	edx, 1
mov	DWORD PTR _destLen$[ebp], edx
jmp	$LN10@convertAnd
mov	BYTE PTR _isError$37585[ebp], 0
cmp	DWORD PTR _c$[ebp], 127			
ja	SHORT $LN9@convertAnd
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _destLen$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _destLen$[ebp]
add	edx, 1
mov	DWORD PTR _destLen$[ebp], edx
jmp	$LN8@convertAnd
cmp	DWORD PTR _c$[ebp], 2047		
ja	SHORT $LN7@convertAnd
mov	eax, DWORD PTR _destLen$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _destCap$[ebp]
jge	SHORT $LN7@convertAnd
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
or	eax, 192				
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, DWORD PTR _destLen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _destLen$[ebp]
add	edx, 1
mov	DWORD PTR _destLen$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, DWORD PTR _destLen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _destLen$[ebp]
add	edx, 1
mov	DWORD PTR _destLen$[ebp], edx
jmp	$LN8@convertAnd
cmp	DWORD PTR _c$[ebp], 55295		
ja	SHORT $LN5@convertAnd
mov	eax, DWORD PTR _destLen$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _destCap$[ebp]
jge	SHORT $LN5@convertAnd
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 12					
or	eax, 224				
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, DWORD PTR _destLen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _destLen$[ebp]
add	edx, 1
mov	DWORD PTR _destLen$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, DWORD PTR _destLen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _destLen$[ebp]
add	edx, 1
mov	DWORD PTR _destLen$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, DWORD PTR _destLen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _destLen$[ebp]
add	edx, 1
mov	DWORD PTR _destLen$[ebp], edx
jmp	SHORT $LN8@convertAnd
lea	eax, DWORD PTR _isError$37585[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _destCap$[ebp]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_utf8_appendCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _destLen$[ebp], eax
movsx	eax, BYTE PTR _isError$37585[ebp]
test	eax, eax
je	SHORT $LN10@convertAnd
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 12			
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_0BL@IPPHKAGL@Illegal?5Character?5?2U?$CF08X?$CB?6?$AA@
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
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN33@convertAnd
jmp	$LN2@convertAnd
mov	eax, DWORD PTR _destCap$[ebp]
add	eax, DWORD PTR _destLen$[ebp]
mov	DWORD PTR _destCap$[ebp], eax
mov	eax, DWORD PTR _destCap$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _temp$[ebp], eax
cmp	DWORD PTR _temp$[ebp], 0
jne	SHORT $LN1@convertAnd
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN33@convertAnd
push	1
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _temp$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _destLen$[ebp], 0
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR _dest$[ebp], eax
mov	DWORD PTR _temp$[ebp], 0
jmp	$LN27@convertAnd
mov	eax, DWORD PTR _destLength$[ebp]
mov	ecx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@convertAnd
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN45@convertAnd
DD	-77					
DD	1
DD	$LN44@convertAnd
DB	105					
DB	115					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DD	$LN12@convertAnd
DD	$LN14@convertAnd
DD	$LN17@convertAnd
DD	$LN13@convertAnd
DD	$LN16@convertAnd
DD	$LN15@convertAnd
DD	$LN11@convertAnd
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	6
DB	6
DB	0
DB	0
DB	6
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	6
DB	6
DB	1
DB	6
DB	6
DB	6
DB	2
DB	3
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	4
DB	6
DB	5
ENDP
?printNoteElements@@YAXPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _capacity$[ebp], 0
mov	DWORD PTR _note$[ebp], 0
mov	DWORD PTR _noteLen$[ebp], 0
mov	DWORD PTR _count$[ebp], 0
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN7@printNoteE
jmp	$LN8@printNoteE
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _capacity$[ebp], ecx
mov	eax, DWORD PTR _capacity$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _note$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_getCount
add	esp, 16					
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@printNoteE
mov	eax, DWORD PTR _note$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	$LN8@printNoteE
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@printNoteE
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN3@printNoteE
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
lea	eax, DWORD PTR _note$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_getAt
add	esp, 28					
mov	DWORD PTR _noteLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@printNoteE
mov	eax, DWORD PTR _note$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN8@printNoteE
cmp	DWORD PTR _noteLen$[ebp], 0
jle	SHORT $LN1@printNoteE
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_07LDFCIEBK@?$DM?1note?$DO?$AA@
push	OFFSET ??_C@_06MPEIEEGM@?$DMnote?$DO?$AA@
mov	ecx, DWORD PTR _noteLen$[ebp]
push	ecx
mov	edx, DWORD PTR _note$[ebp]
push	edx
call	?print@@YAXPA_WHPBD1PAW4UErrorCode@@@Z	
add	esp, 20					
jmp	$LN4@printNoteE
mov	eax, DWORD PTR _note$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@printNoteE
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN11@printNoteE
DD	-20					
DD	4
DD	$LN10@printNoteE
DB	110					
DB	111					
DB	116					
DB	101					
DB	0
ENDP
?print@@YAXPA_WHPBD1PAW4UErrorCode@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _srcLen$[ebp]
shl	eax, 2
mov	DWORD PTR _bufCapacity$[ebp], eax
mov	DWORD PTR _buf$[ebp], 0
mov	DWORD PTR _bufLen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@print
jmp	$LN5@print
mov	eax, DWORD PTR _bufCapacity$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _buf$[ebp], 0
jne	SHORT $LN2@print
mov	esi, esp
push	OFFSET ??_C@_0BM@FGGEOBCK@Could?5not?5allocate?5memory?$CB?$CB?$AA@
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
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLen$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
lea	eax, DWORD PTR _bufLen$[ebp]
push	eax
mov	ecx, DWORD PTR _bufCapacity$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	?convertAndEscape@@YAPADPAPADHPAHPB_WHPAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _buf$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN5@print
lea	eax, DWORD PTR _bufLen$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	?trim@@YAXPAPADPAH@Z			
add	esp, 8
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45054[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _tagStart$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv185[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45055[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_05EGJIMALK@UTF?98?$AA@
mov	eax, DWORD PTR _bufLen$[ebp]
push	eax
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDH0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv187[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45056[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _tagEnd$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv189[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45057[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv191[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@print
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN12@print
DD	-20					
DD	4
DD	$LN10@print
DD	-32					
DD	4
DD	$LN11@print
DB	98					
DB	117					
DB	102					
DB	76					
DB	101					
DB	110					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
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
?trim@@YAXPAPADPAH@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _s$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN8@trim
mov	eax, DWORD PTR _src$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN9@trim
jmp	SHORT $LN10@trim
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN7@trim
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN5@trim
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv71[ebp], ecx
mov	edx, DWORD PTR tv71[ebp]
sub	edx, 10					
mov	DWORD PTR tv71[ebp], edx
cmp	DWORD PTR tv71[ebp], 32			
ja	SHORT $LN3@trim
mov	eax, DWORD PTR tv71[ebp]
movzx	ecx, BYTE PTR $LN12@trim[eax]
jmp	DWORD PTR $LN13@trim[ecx*4]
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN6@trim
jmp	SHORT $LN5@trim
jmp	SHORT $LN6@trim
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx], eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
DD	$LN2@trim
DD	$LN3@trim
DB	0
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
ENDP
?printContainer@@YAPADPAUSResource@@PBD111PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _resname$[ebp], 0
mov	DWORD PTR _sid$[ebp], 0
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
mov	eax, DWORD PTR _srBundle
push	eax
mov	ecx, DWORD PTR _res$[ebp]
call	?getKeyString@SResource@@QBEPBDPBUSRBRoot@@@Z 
mov	DWORD PTR _resname$[ebp], eax
cmp	DWORD PTR _resname$[ebp], 0
je	SHORT $LN7@printConta
mov	eax, DWORD PTR _resname$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN7@printConta
mov	eax, DWORD PTR _sid$[ebp]
push	eax
mov	ecx, DWORD PTR _resname$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
call	?getID@@YAPADPBD0PAD@Z			
add	esp, 12					
mov	DWORD PTR _sid$[ebp], eax
jmp	SHORT $LN6@printConta
mov	eax, DWORD PTR _sid$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	?getID@@YAPADPBD0PAD@Z			
add	esp, 12					
mov	DWORD PTR _sid$[ebp], eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45074[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_01MNNFJEPP@?$DM?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv189[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45075[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _container$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv191[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _sid$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _sid$[ebp]
push	ecx
push	OFFSET ??_C@_02EGCJHIOB@id?$AA@
call	?printAttribute@@YAXPBD0H@Z		
add	esp, 12					
cmp	DWORD PTR _resname$[ebp], 0
je	SHORT $LN5@printConta
mov	eax, DWORD PTR _resname$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _resname$[ebp]
push	ecx
push	OFFSET ??_C@_07NNINDEIN@resname?$AA@
call	?printAttribute@@YAXPBD0H@Z		
add	esp, 12					
cmp	DWORD PTR _mimetype$[ebp], 0
je	SHORT $LN4@printConta
mov	eax, DWORD PTR _mimetype$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _mimetype$[ebp]
push	ecx
push	OFFSET ??_C@_09LHOALBNN@mime?9type?$AA@
call	?printAttribute@@YAXPBD0H@Z		
add	esp, 12					
cmp	DWORD PTR _restype$[ebp], 0
je	SHORT $LN3@printConta
mov	eax, DWORD PTR _restype$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _restype$[ebp]
push	ecx
push	OFFSET ??_C@_07HGIOPEPN@restype?$AA@
call	?printAttribute@@YAXPBD0H@Z		
add	esp, 12					
mov	eax, DWORD PTR _tabCount
add	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax+36], 0
jle	SHORT $LN2@printConta
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _resname$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
add	edx, 32					
push	edx
call	?printComments@@YAXPAUUString@@PBDCPAW4UErrorCode@@@Z 
add	esp, 16					
jmp	SHORT $LN1@printConta
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45076[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_02NEKEAGPN@?$DO?6?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv193[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _sid$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getID@@YAPADPBD0PAD@Z PROC				
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
cmp	DWORD PTR _curKey$[ebp], 0
jne	SHORT $LN3@getID
mov	eax, DWORD PTR _id$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _id$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
call	_strcpy
add	esp, 8
jmp	$LN2@getID
mov	eax, DWORD PTR _id$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR _curKey$[ebp]
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR [esi+eax+2]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _id$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR _curKey$[ebp]
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR [esi+eax+2]
push	edx
push	0
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _id$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@getID
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01IDAFKMJL@_?$AA@
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _curKey$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _result$[ebp]
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
?printAttribute@@YAXPBD0H@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45084[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_01CLKCMJKC@?5?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv172[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45085[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv174[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45086[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_04GFKCAHFK@?5?$DN?5?$CC?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv176[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45087[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv178[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45088[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_01BJJEKLCA@?$CC?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv180[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?printComments@@YAXPAUUString@@PBDCPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN10@printComme
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@printComme
jmp	$LN12@printComme
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR _capacity$[ebp], ecx
mov	DWORD PTR _buf$[ebp], 0
mov	DWORD PTR _bufLen$[ebp], 0
mov	eax, DWORD PTR _capacity$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _desc$[ebp], eax
mov	eax, DWORD PTR _capacity$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _trans$[ebp], eax
mov	DWORD PTR _descLen$[ebp], 0
mov	DWORD PTR _transLen$[ebp], 0
cmp	DWORD PTR _desc$[ebp], 0
je	SHORT $LN8@printComme
cmp	DWORD PTR _trans$[ebp], 0
jne	SHORT $LN9@printComme
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _desc$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _trans$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	$LN12@printComme
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_removeCmtText
add	esp, 12					
mov	edx, DWORD PTR _src$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _desc$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_getDescription
add	esp, 20					
mov	DWORD PTR _descLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _trans$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_getTranslate
add	esp, 20					
mov	DWORD PTR _transLen$[ebp], eax
cmp	DWORD PTR _transLen$[ebp], 0
jle	$LN7@printComme
movsx	eax, BYTE PTR _printTranslate$[ebp]
test	eax, eax
je	$LN6@printComme
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _transLen$[ebp]
push	ecx
mov	edx, DWORD PTR _trans$[ebp]
push	edx
lea	eax, DWORD PTR _bufLen$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	?convertAndEscape@@YAPADPAPADHPAHPB_WHPAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _buf$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@printComme
mov	eax, DWORD PTR _bufLen$[ebp]
push	eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45096[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_05EGJIMALK@UTF?98?$AA@
mov	edx, DWORD PTR _bufLen$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDH0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv229[ebp], eax
push	OFFSET ??_C@_09ODNGOEIO@translate?$AA@
call	?printAttribute@@YAXPBDVUnicodeString@icu_56@@H@Z 
add	esp, 72					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45097[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_02NEKEAGPN@?$DO?6?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv231[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
jmp	SHORT $LN4@printComme
call	_getShowWarning
movsx	eax, al
test	eax, eax
je	SHORT $LN4@printComme
mov	esi, esp
mov	eax, DWORD PTR _resName$[ebp]
push	eax
push	OFFSET ??_C@_0FA@EKBKKFPC@Warning?3?5Tranlate?5attribute?5for?5@
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
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45098[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_02NEKEAGPN@?$DO?6?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv233[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
jmp	SHORT $LN2@printComme
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45099[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_02NEKEAGPN@?$DO?6?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv235[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
cmp	DWORD PTR _descLen$[ebp], 0
jle	SHORT $LN1@printComme
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_03PNLDJJMO@?9?9?$DO?$AA@
push	OFFSET ??_C@_04FFDNBKGC@?$DM?$CB?9?9?$AA@
mov	ecx, DWORD PTR _descLen$[ebp]
push	ecx
mov	edx, DWORD PTR _desc$[ebp]
push	edx
call	?print@@YAXPA_WHPBD1PAW4UErrorCode@@@Z	
add	esp, 20					
mov	eax, DWORD PTR _desc$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _trans$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@printComme
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN22@printComme
DD	-20					
DD	4
DD	$LN18@printComme
DD	-32					
DD	4
DD	$LN19@printComme
DD	-44					
DD	4
DD	$LN20@printComme
DD	-56					
DD	4
DD	$LN21@printComme
DB	116					
DB	114					
DB	97					
DB	110					
DB	115					
DB	0
DB	100					
DB	101					
DB	115					
DB	99					
DB	0
DB	98					
DB	117					
DB	102					
DB	76					
DB	101					
DB	110					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?printAttribute@@YAXPBDVUnicodeString@icu_56@@H@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?printAttribute@@YAXPBDVUnicodeString@icu_56@@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45113[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_01CLKCMJKC@?5?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv174[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45114[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv176[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45115[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_04GFKCAHFK@?5?$DN?5?$CC?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv178[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45116[ebp], esp
mov	esi, esp
lea	eax, DWORD PTR _value$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv180[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45117[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_01BJJEKLCA@?$CC?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv182[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _value$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@printAttri
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN11@printAttri
DD	-20					
DD	4
DD	$LN9@printAttri
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
__unwindfunclet$?printAttribute@@YAXPBDVUnicodeString@icu_56@@H@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _value$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?printAttribute@@YAXPBDVUnicodeString@icu_56@@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?printAttribute@@YAXPBDVUnicodeString@icu_56@@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?alias_write_xml@@YAXPAVAliasResource@@PBD1PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _sid$[ebp], 0
mov	DWORD PTR _buf$[ebp], 0
mov	DWORD PTR _bufLen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _alias_restype
push	edx
mov	eax, DWORD PTR _trans_unit
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	?printContainer@@YAPADPAUSResource@@PBD111PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _sid$[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45135[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv205[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
call	?length@StringBaseResource@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _res$[ebp]
call	?getBuffer@StringBaseResource@@QBEPB_WXZ 
push	eax
lea	ecx, DWORD PTR _bufLen$[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	?convertAndEscape@@YAPADPAPADHPAHPB_WHPAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _buf$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@alias_writ
jmp	$LN2@alias_writ
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45136[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_05EGJIMALK@UTF?98?$AA@
mov	eax, DWORD PTR _bufLen$[ebp]
push	eax
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDH0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv207[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45137[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv209[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
add	ecx, 32					
push	ecx
call	?printNoteElements@@YAXPBUUString@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45138[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_trans_unit
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv211[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _sid$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@alias_writ
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN10@alias_writ
DD	-20					
DD	4
DD	$LN8@alias_writ
DD	-32					
DD	4
DD	$LN9@alias_writ
DB	98					
DB	117					
DB	102					
DB	76					
DB	101					
DB	110					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?array_write_xml@@YAXPAVArrayResource@@PBD1PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 524				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-524]
mov	ecx, 131				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _sid$[ebp], 0
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _current$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _array_restype
push	edx
mov	eax, DWORD PTR _group
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	?printContainer@@YAPADPAUSResource@@PBD111PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _sid$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$[ebp], ecx
cmp	DWORD PTR _current$[ebp], 0
je	$LN2@array_writ
mov	BYTE PTR _c$37875[ebp], 0
push	255					
push	0
lea	eax, DWORD PTR _c$37875[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _subId$37876[ebp], 0
push	0
push	10					
mov	eax, DWORD PTR _index$[ebp]
push	eax
lea	ecx, DWORD PTR _c$37875[ebp]
push	ecx
call	_itostr
add	esp, 16					
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _subId$37876[ebp]
push	eax
lea	ecx, DWORD PTR _c$37875[ebp]
push	ecx
mov	edx, DWORD PTR _sid$[ebp]
push	edx
call	?getID@@YAPADPBD0PAD@Z			
add	esp, 12					
mov	DWORD PTR _subId$37876[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _language$[ebp]
push	ecx
mov	edx, DWORD PTR _subId$37876[ebp]
push	edx
mov	eax, DWORD PTR _current$[ebp]
push	eax
call	?res_write_xml@@YAXPAUSResource@@PBD1CPAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _subId$37876[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _subId$37876[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@array_writ
jmp	SHORT $LN4@array_writ
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$[ebp], ecx
jmp	$LN3@array_writ
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45150[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_group
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv155[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _sid$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@array_writ
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 524				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN8@array_writ
DD	-300					
DD	256					
DD	$LN7@array_writ
DB	99					
DB	0
ENDP
?intvector_write_xml@@YAXPAVIntVectorResource@@PBD1PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 872				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-872]
mov	ecx, 218				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _sid$[ebp], 0
mov	DWORD PTR _ivd$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _len$[ebp], 0
mov	BYTE PTR _buf$[ebp], 48			
push	255					
push	0
lea	eax, DWORD PTR _buf$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _intvector_restype
push	edx
mov	eax, DWORD PTR _group
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	?printContainer@@YAPADPAUSResource@@PBD111PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _sid$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@intvector_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+44]
jae	$LN1@intvector_
mov	BYTE PTR _c$37894[ebp], 0
push	255					
push	0
lea	eax, DWORD PTR _c$37894[ebp+1]
push	eax
call	_memset
add	esp, 12					
push	0
push	10					
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _c$37894[ebp]
push	ecx
call	_itostr
add	esp, 16					
mov	eax, DWORD PTR _ivd$[ebp]
push	eax
lea	ecx, DWORD PTR _c$37894[ebp]
push	ecx
mov	edx, DWORD PTR _sid$[ebp]
push	edx
call	?getID@@YAPADPBD0PAD@Z			
add	esp, 12					
mov	DWORD PTR _ivd$[ebp], eax
push	0
push	10					
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_itostr
add	esp, 16					
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45159[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_01MNNFJEPP@?$DM?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv273[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45160[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _trans_unit
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv275[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _ivd$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _ivd$[ebp]
push	ecx
push	OFFSET ??_C@_02EGCJHIOB@id?$AA@
call	?printAttribute@@YAXPBD0H@Z		
add	esp, 12					
mov	eax, DWORD PTR _integer_restype
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _integer_restype
push	ecx
push	OFFSET ??_C@_07HGIOPEPN@restype?$AA@
call	?printAttribute@@YAXPBD0H@Z		
add	esp, 12					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45161[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_02NEKEAGPN@?$DO?6?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv277[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tabCount
add	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45162[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv279[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45163[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv281[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45164[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv283[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45165[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_trans_unit
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv285[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _ivd$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _ivd$[ebp], 0
jmp	$LN2@intvector_
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45166[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_group
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv287[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _sid$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _sid$[ebp], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@intvector_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 872				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN16@intvector_
DD	-312					
DD	256					
DD	$LN14@intvector_
DD	-576					
DD	256					
DD	$LN15@intvector_
DB	99					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?int_write_xml@@YAXPAVIntResource@@PBD1PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 536				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-536]
mov	ecx, 134				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _sid$[ebp], 0
mov	BYTE PTR _buf$[ebp], 0
push	255					
push	0
lea	eax, DWORD PTR _buf$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _integer_restype
push	edx
mov	eax, DWORD PTR _trans_unit
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	?printContainer@@YAPADPAUSResource@@PBD111PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _sid$[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45182[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv189[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
push	0
push	10					
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_itostr
add	esp, 16					
mov	DWORD PTR _len$[ebp], eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45183[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv191[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45184[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv193[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
add	ecx, 32					
push	ecx
call	?printNoteElements@@YAXPBUUString@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45185[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_trans_unit
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv195[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _sid$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _sid$[ebp], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@int_write_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 536				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@int_write_
DD	-276					
DD	256					
DD	$LN7@int_write_
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?bin_write_xml@@YAXPAVBinaryResource@@PBD1PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 1748				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1748]
mov	ecx, 437				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _application_mimetype
mov	DWORD PTR _m_type$[ebp], eax
mov	DWORD PTR _sid$[ebp], 0
mov	DWORD PTR _crc$[ebp], -1
mov	BYTE PTR _fileName$[ebp], 0
push	1023					
push	0
lea	eax, DWORD PTR _fileName$[ebp+1]
push	eax
call	_memset
add	esp, 12					
cmp	DWORD PTR _outDir, 0
jne	SHORT $LN23@bin_write_
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN24@bin_write_
mov	eax, DWORD PTR _outDir
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR tv70[ebp]
mov	DWORD PTR _tLen$[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN25@bin_write_
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN26@bin_write_
mov	DWORD PTR tv78[ebp], 0
mov	eax, DWORD PTR tv78[ebp]
mov	ecx, DWORD PTR _tLen$[ebp]
lea	edx, DWORD PTR [ecx+eax+1024]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _fn$[ebp], eax
mov	DWORD PTR _ext$[ebp], 0
mov	DWORD PTR _f$[ebp], 0
mov	eax, DWORD PTR _fn$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax+52], 0
je	$LN20@bin_write_
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
lea	edx, DWORD PTR _fileName$[ebp]
push	edx
call	_strcpy
add	esp, 8
push	92					
lea	eax, DWORD PTR _fileName$[ebp]
push	eax
call	?strrchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _f$[ebp], eax
cmp	DWORD PTR _f$[ebp], 0
je	SHORT $LN19@bin_write_
mov	eax, DWORD PTR _f$[ebp]
add	eax, 1
mov	DWORD PTR _f$[ebp], eax
jmp	SHORT $LN18@bin_write_
lea	eax, DWORD PTR _fileName$[ebp]
mov	DWORD PTR _f$[ebp], eax
push	46					
lea	eax, DWORD PTR _fileName$[ebp]
push	eax
call	?strrchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _ext$[ebp], eax
cmp	DWORD PTR _ext$[ebp], 0
jne	SHORT $LN17@bin_write_
mov	esi, esp
lea	eax, DWORD PTR _fileName$[ebp]
push	eax
push	OFFSET ??_C@_0CP@HFMENOOD@Error?3?5?$CFs?5is?5an?5unknown?5binary?5f@
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
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ??_C@_04GNPKBLNA@?4jpg?$AA@
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN15@bin_write_
push	OFFSET ??_C@_05KPIGABMB@?4jpeg?$AA@
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN15@bin_write_
push	OFFSET ??_C@_04JFHMGKLD@?4gif?$AA@
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN16@bin_write_
mov	DWORD PTR _m_type$[ebp], OFFSET ??_C@_05NGOMGBBD@image?$AA@
jmp	$LN14@bin_write_
push	OFFSET ??_C@_04IBLEHOMF@?4wav?$AA@
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN12@bin_write_
push	OFFSET ??_C@_03IFALNEEK@?4au?$AA@
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN13@bin_write_
mov	DWORD PTR _m_type$[ebp], OFFSET ??_C@_05KNIAAKIP@audio?$AA@
jmp	$LN14@bin_write_
push	OFFSET ??_C@_04CAPFMNON@?4avi?$AA@
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN9@bin_write_
push	OFFSET ??_C@_04PACNCDGJ@?4mpg?$AA@
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN9@bin_write_
push	OFFSET ??_C@_05BNKGNNNB@?4mpeg?$AA@
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN10@bin_write_
mov	DWORD PTR _m_type$[ebp], OFFSET ??_C@_05BPFJLLEL@video?$AA@
jmp	SHORT $LN14@bin_write_
push	OFFSET ??_C@_04LCMACLFG@?4txt?$AA@
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN6@bin_write_
push	OFFSET ??_C@_05GCIAPODO@?4text?$AA@
mov	eax, DWORD PTR _ext$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN14@bin_write_
mov	DWORD PTR _m_type$[ebp], OFFSET ??_C@_04CIMGMMMG@text?$AA@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	edx, DWORD PTR _m_type$[ebp]
push	edx
mov	eax, DWORD PTR _binary_restype
push	eax
mov	ecx, DWORD PTR _bin_unit
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	?printContainer@@YAPADPAUSResource@@PBD111PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _sid$[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45200[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _bin_source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv485[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tabCount
add	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45201[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _external_file
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv487[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
push	OFFSET ??_C@_04CMBCJJJD@href?$AA@
call	?printAttribute@@YAXPBD0H@Z		
add	esp, 12					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45202[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_03PCPALPJL@?1?$DO?6?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv489[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45203[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_bin_source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv491[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
add	ecx, 32					
push	ecx
call	?printNoteElements@@YAXPBUUString@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45204[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_bin_unit
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv493[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
jmp	$LN5@bin_write_
mov	BYTE PTR _temp$37990[ebp], 0
push	255					
push	0
lea	eax, DWORD PTR _temp$37990[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _i$37991[ebp], 0
mov	DWORD PTR _len$37992[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	edx, DWORD PTR _m_type$[ebp]
push	edx
mov	eax, DWORD PTR _binary_restype
push	eax
mov	ecx, DWORD PTR _bin_unit
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	?printContainer@@YAPADPAUSResource@@PBD111PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _sid$[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45205[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _bin_source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv495[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tabCount
add	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45206[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _internal_file
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv497[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _application_mimetype
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _application_mimetype
push	ecx
push	OFFSET ??_C@_04MLMMMEIO@form?$AA@
call	?printAttribute@@YAXPBD0H@Z		
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _i$37991[ebp]
cmp	ecx, DWORD PTR [eax+44]
jae	SHORT $LN3@bin_write_
push	2
push	16					
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _i$37991[ebp]
movzx	eax, BYTE PTR [ecx+edx]
push	eax
lea	ecx, DWORD PTR _temp$37990[ebp]
push	ecx
call	_itostr
add	esp, 16					
mov	DWORD PTR _len$37992[ebp], eax
mov	eax, DWORD PTR _crc$[ebp]
push	eax
mov	ecx, DWORD PTR _len$37992[ebp]
push	ecx
lea	edx, DWORD PTR _temp$37990[ebp]
push	edx
call	_computeCRC
add	esp, 12					
mov	DWORD PTR _crc$[ebp], eax
mov	eax, DWORD PTR _i$37991[ebp]
add	eax, 1
mov	DWORD PTR _i$37991[ebp], eax
jmp	SHORT $LN4@bin_write_
push	0
push	10					
mov	eax, DWORD PTR _crc$[ebp]
push	eax
lea	ecx, DWORD PTR _temp$37990[ebp]
push	ecx
call	_itostr
add	esp, 16					
mov	DWORD PTR _len$37992[ebp], eax
mov	eax, DWORD PTR _len$37992[ebp]
push	eax
lea	ecx, DWORD PTR _temp$37990[ebp]
push	ecx
push	OFFSET ??_C@_03OOINPMFE@crc?$AA@
call	?printAttribute@@YAXPBD0H@Z		
add	esp, 12					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45207[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_01PPODPGHN@?$DO?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv499[ebp], eax
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	DWORD PTR _i$37991[ebp], 0
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _i$37991[ebp]
cmp	ecx, DWORD PTR [eax+44]
jae	SHORT $LN1@bin_write_
push	2
push	16					
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _i$37991[ebp]
movzx	eax, BYTE PTR [ecx+edx]
push	eax
lea	ecx, DWORD PTR _temp$37990[ebp]
push	ecx
call	_itostr
add	esp, 16					
mov	DWORD PTR _len$37992[ebp], eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45208[ebp], esp
mov	esi, esp
lea	eax, DWORD PTR _temp$37990[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv501[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _i$37991[ebp]
add	eax, 1
mov	DWORD PTR _i$37991[ebp], eax
jmp	SHORT $LN2@bin_write_
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45209[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_internal_file
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv503[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tabCount
sub	eax, 2
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45210[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_bin_source
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv505[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
add	ecx, 32					
push	ecx
call	?printNoteElements@@YAXPBUUString@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45211[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_bin_unit
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv507[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _sid$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _sid$[ebp], 0
mov	eax, DWORD PTR _fn$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@bin_write_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1748				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN41@bin_write_
DD	-1068					
DD	1024					
DD	$LN39@bin_write_
DD	-1380					
DD	256					
DD	$LN40@bin_write_
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
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
?table_write_xml@@YAXPAVTableResource@@PBD1CPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _current$[ebp], 0
mov	DWORD PTR _sid$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@table_writ
jmp	$LN6@table_writ
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _table_restype
push	edx
mov	eax, DWORD PTR _group
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	?printContainer@@YAPADPAUSResource@@PBD111PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _sid$[ebp], eax
movsx	eax, BYTE PTR _isTopLevel$[ebp]
test	eax, eax
je	SHORT $LN4@table_writ
mov	eax, DWORD PTR _sid$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _current$[ebp], 0
je	SHORT $LN2@table_writ
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _language$[ebp]
push	ecx
mov	edx, DWORD PTR _sid$[ebp]
push	edx
mov	eax, DWORD PTR _current$[ebp]
push	eax
call	?res_write_xml@@YAXPAUSResource@@PBD1CPAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@table_writ
jmp	SHORT $LN6@table_writ
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$[ebp], ecx
jmp	SHORT $LN3@table_writ
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45232[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _close_group
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv149[ebp], eax
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _sid$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _sid$[ebp], 0
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
_bundle_write_xml PROC					
push	ebp
mov	ebp, esp
sub	esp, 804				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-804]
mov	ecx, 201				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _xmlfileName$[ebp], 0
mov	DWORD PTR _outputFileName$[ebp], 0
mov	DWORD PTR _originalFileName$[ebp], 0
mov	DWORD PTR _fileStart$[ebp], OFFSET ??_C@_0DB@DHPNFPDH@?$DMfile?5xml?3space?5?$DN?5?$CCpreserve?$CC?5sou@
mov	DWORD PTR _file1$[ebp], OFFSET ??_C@_0CG@JBMLFPCP@?$CC?5datatype?5?$DN?5?$CCx?9icu?9resource?9bun@
mov	DWORD PTR _file2$[ebp], OFFSET ??_C@_0N@DCPCBMHH@original?5?$DN?5?$CC?$AA@
mov	DWORD PTR _file4$[ebp], OFFSET ??_C@_0L@EHKGODB@?$CC?5date?5?$DN?5?$CC?$AA@
mov	DWORD PTR _fileEnd$[ebp], OFFSET ??_C@_08LCBIDCEN@?$DM?1file?$DO?6?$AA@
mov	DWORD PTR _headerStart$[ebp], OFFSET ??_C@_09OLFAMCHL@?$DMheader?$DO?6?$AA@
mov	DWORD PTR _headerEnd$[ebp], OFFSET ??_C@_0L@INLEPINB@?$DM?1header?$DO?6?$AA@
mov	DWORD PTR _bodyStart$[ebp], OFFSET ??_C@_07DKLJIGM@?$DMbody?$DO?6?$AA@
mov	DWORD PTR _bodyEnd$[ebp], OFFSET ??_C@_08LKLBFGKF@?$DM?1body?$DO?6?$AA@
mov	DWORD PTR _tool_start$[ebp], OFFSET ??_C@_05NIFBJAGG@?$DMtool?$AA@
mov	DWORD PTR _tool_id$[ebp], OFFSET ??_C@_0BC@CCINPECB@genrb?956?9icu?956?41?$AA@
mov	DWORD PTR _tool_name$[ebp], OFFSET ??_C@_05NBFJKMKI@genrb?$AA@
mov	DWORD PTR _temp$[ebp], 0
mov	DWORD PTR _lang$[ebp], 0
mov	DWORD PTR _pos$[ebp], 0
mov	eax, DWORD PTR _outputDir$[ebp]
mov	DWORD PTR _outDir, eax
mov	eax, DWORD PTR _bundle$[ebp]
mov	DWORD PTR _srBundle, eax
mov	esi, esp
push	92					
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
je	SHORT $LN23@bundle_wri
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _filename$[ebp]
add	eax, 1
mov	DWORD PTR _first$[ebp], eax
jmp	SHORT $LN22@bundle_wri
mov	DWORD PTR _first$[ebp], 0
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR ?textExt@@3PBDB		
push	ecx
call	_strlen
add	esp, 4
sub	esi, eax
sub	esi, DWORD PTR _first$[ebp]
mov	DWORD PTR _index$[ebp], esi
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _originalFileName$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _originalFileName$[ebp]
push	ecx
call	_memset
add	esp, 12					
push	1
mov	eax, DWORD PTR _filename$[ebp]
add	eax, DWORD PTR _first$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _filename$[ebp]
add	edx, DWORD PTR _first$[ebp]
push	edx
mov	eax, DWORD PTR _originalFileName$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _srBundle
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _originalFileName$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN21@bundle_wri
mov	esi, esp
push	OFFSET ??_C@_0DK@JDNEGDFC@Warning?3?5The?5file?5name?5is?5not?5sa@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _originalFileName$[ebp]
mov	DWORD PTR _temp$[ebp], eax
mov	eax, DWORD PTR _temp$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR ?textExt@@3PBDB		
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR [esi+eax+1]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _originalFileName$[ebp], eax
mov	eax, DWORD PTR _temp$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR ?textExt@@3PBDB		
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR [esi+eax+1]
push	edx
push	0
mov	eax, DWORD PTR _originalFileName$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _originalFileName$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR ?textExt@@3PBDB		
push	eax
mov	ecx, DWORD PTR _originalFileName$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _temp$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _temp$[ebp], 0
cmp	DWORD PTR _language$[ebp], 0
jne	SHORT $LN20@bundle_wri
mov	eax, DWORD PTR _lang$[ebp]
push	eax
mov	ecx, DWORD PTR _srBundle
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?parseFilename@@YAPADPBDPAD@Z		
add	esp, 8
mov	DWORD PTR _lang$[ebp], eax
cmp	DWORD PTR _lang$[ebp], 0
jne	SHORT $LN19@bundle_wri
mov	esi, esp
push	OFFSET ??_C@_0GP@OCPPAEMA@Error?3?5The?5file?5name?5and?5table?5n@
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
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN18@bundle_wri
mov	eax, DWORD PTR _language$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _lang$[ebp], eax
mov	eax, DWORD PTR _language$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _lang$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _language$[ebp]
push	eax
mov	ecx, DWORD PTR _lang$[ebp]
push	ecx
call	_strcpy
add	esp, 8
cmp	DWORD PTR _outFileName$[ebp], 0
je	SHORT $LN17@bundle_wri
mov	eax, DWORD PTR _outFileName$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _outputFileName$[ebp], eax
mov	eax, DWORD PTR _outFileName$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _outputFileName$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _outFileName$[ebp]
push	eax
mov	ecx, DWORD PTR _outputFileName$[ebp]
push	ecx
call	_strcpy
add	esp, 8
jmp	SHORT $LN16@bundle_wri
mov	eax, DWORD PTR _srBundle
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _outputFileName$[ebp], eax
mov	eax, DWORD PTR _srBundle
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
push	0
mov	edx, DWORD PTR _outputFileName$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _srBundle
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _outputFileName$[ebp]
push	edx
call	_strcpy
add	esp, 8
cmp	DWORD PTR _outputDir$[ebp], 0
je	SHORT $LN15@bundle_wri
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR _outputFileName$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	esi, eax
mov	edx, DWORD PTR ?xliffExt@@3PBDB		
push	edx
call	_strlen
add	esp, 4
lea	eax, DWORD PTR [esi+eax+2]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _xmlfileName$[ebp], eax
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR _outputFileName$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	esi, eax
mov	edx, DWORD PTR ?xliffExt@@3PBDB		
push	edx
call	_strlen
add	esp, 4
lea	eax, DWORD PTR [esi+eax+2]
push	eax
push	0
mov	ecx, DWORD PTR _xmlfileName$[ebp]
push	ecx
call	_memset
add	esp, 12					
jmp	SHORT $LN14@bundle_wri
mov	eax, DWORD PTR _outputFileName$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR ?xliffExt@@3PBDB		
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR [esi+eax+1]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _xmlfileName$[ebp], eax
mov	eax, DWORD PTR _outputFileName$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR ?xliffExt@@3PBDB		
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR [esi+eax+1]
push	edx
push	0
mov	eax, DWORD PTR _xmlfileName$[ebp]
push	eax
call	_memset
add	esp, 12					
cmp	DWORD PTR _outputDir$[ebp], 0
je	SHORT $LN13@bundle_wri
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
mov	ecx, DWORD PTR _xmlfileName$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _outputDir$[ebp]
movsx	edx, BYTE PTR [ecx+eax-1]
cmp	edx, 92					
je	SHORT $LN13@bundle_wri
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
mov	eax, DWORD PTR _xmlfileName$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _outputFileName$[ebp]
push	eax
mov	ecx, DWORD PTR _xmlfileName$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR ?xliffExt@@3PBDB		
push	eax
mov	ecx, DWORD PTR _xmlfileName$[ebp]
push	ecx
call	_strcat
add	esp, 8
cmp	DWORD PTR _writtenFilename$[ebp], 0
je	SHORT $LN11@bundle_wri
push	1
mov	eax, DWORD PTR _xmlfileName$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _writtenFilenameLen$[ebp]
push	ecx
mov	edx, DWORD PTR _xmlfileName$[ebp]
push	edx
mov	eax, DWORD PTR _writtenFilename$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@bundle_wri
jmp	$cleanup_bundle_write_xml$38148
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
mov	eax, DWORD PTR _xmlfileName$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _out, eax
cmp	DWORD PTR _out, 0
jne	SHORT $LN8@bundle_wri
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 4
jmp	$cleanup_bundle_write_xml$38148
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45237[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _xmlHeader
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
cmp	DWORD PTR _outputEnc$[ebp], 0
je	SHORT $LN6@bundle_wri
mov	eax, DWORD PTR _outputEnc$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@bundle_wri
mov	eax, DWORD PTR _outputEnc$[ebp]
mov	DWORD PTR _enc, eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _enc
push	ecx
call	_ucnv_open_56
add	esp, 8
mov	DWORD PTR _conv, eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@bundle_wri
jmp	$cleanup_bundle_write_xml$38148
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45238[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _bundleStart
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45239[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _fileStart$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
cmp	DWORD PTR _language$[ebp], 0
je	SHORT $LN3@bundle_wri
mov	eax, DWORD PTR _srBundle
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _lang$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@bundle_wri
mov	esi, esp
push	OFFSET ??_C@_0GN@FIJJNPHF@Warning?3?5The?5top?5level?5tag?5in?5th@
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
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45240[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _lang$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45241[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _file1$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45242[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _file2$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45243[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _originalFileName$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45244[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _file4$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
lea	eax, DWORD PTR _currTime$[ebp]
push	eax
call	_time
add	esp, 4
lea	eax, DWORD PTR _currTime$[ebp]
push	eax
call	_gmtime
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0BD@CNMAADNI@?$CFY?9?$CFm?9?$CFdT?$CFH?3?$CFM?3?$CFSZ?$AA@
push	128					
lea	ecx, DWORD PTR _timeBuf$[ebp]
push	ecx
call	DWORD PTR __imp__strftime
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45245[ebp], esp
mov	esi, esp
lea	eax, DWORD PTR _timeBuf$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45246[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_03JKGHEG@?$CC?$DO?6?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tabCount
add	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45247[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _headerStart$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tabCount
add	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45248[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _tool_start$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tool_id$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _tool_id$[ebp]
push	ecx
push	OFFSET ??_C@_07HOJGINNM@tool?9id?$AA@
call	?printAttribute@@YAXPBD0H@Z		
add	esp, 12					
mov	eax, DWORD PTR _tool_name$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _tool_name$[ebp]
push	ecx
push	OFFSET ??_C@_09GDPPOAKL@tool?9name?$AA@
call	?printAttribute@@YAXPBD0H@Z		
add	esp, 12					
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45249[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_03PCPALPJL@?1?$DO?6?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _out
push	eax
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45250[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _headerEnd$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
mov	eax, DWORD PTR _tabCount
add	eax, 1
mov	DWORD PTR _tabCount, eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45251[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _bodyStart$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _lang$[ebp]
push	ecx
mov	edx, DWORD PTR _bundle$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _bundle$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?res_write_xml@@YAXPAUSResource@@PBD1CPAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45252[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _bodyEnd$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45253[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _fileEnd$[ebp]
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _tabCount
sub	eax, 1
mov	DWORD PTR _tabCount, eax
mov	eax, DWORD PTR _out
push	eax
call	?write_tabs@@YAXPAU_FileStream@@@Z	
add	esp, 4
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T45254[ebp], esp
mov	esi, esp
mov	eax, DWORD PTR _bundleEnd
push	eax
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _out
push	ecx
call	?write_utf8_file@@YAHPAU_FileStream@@VUnicodeString@icu_56@@@Z 
add	esp, 68					
mov	eax, DWORD PTR _out
push	eax
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _conv
push	eax
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _originalFileName$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _lang$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _xmlfileName$[ebp], 0
je	SHORT $LN2@bundle_wri
mov	eax, DWORD PTR _xmlfileName$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _outputFileName$[ebp], 0
je	SHORT $LN25@bundle_wri
mov	eax, DWORD PTR _outputFileName$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@bundle_wri
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 804				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN28@bundle_wri
DD	-256					
DD	8
DD	$LN26@bundle_wri
DD	-392					
DD	128					
DD	$LN27@bundle_wri
DB	116					
DB	105					
DB	109					
DB	101					
DB	66					
DB	117					
DB	102					
DB	0
DB	99					
DB	117					
DB	114					
DB	114					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
ENDP
_gmtime	PROC						
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
mov	eax, DWORD PTR __Time$[ebp]
push	eax
call	DWORD PTR __imp___gmtime64
add	esp, 4
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
_time	PROC						
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
mov	eax, DWORD PTR __Time$[ebp]
push	eax
call	DWORD PTR __imp___time64
add	esp, 4
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
?parseFilename@@YAPADPBDPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _id$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _idLen$[ebp], eax
mov	eax, DWORD PTR _idLen$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _localeID$[ebp], eax
mov	DWORD PTR _pos$[ebp], 0
mov	DWORD PTR _canonCapacity$[ebp], 0
mov	DWORD PTR _canon$[ebp], 0
mov	DWORD PTR _canonLen$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
push	46					
mov	eax, DWORD PTR _id$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ext$[ebp], eax
cmp	DWORD PTR _ext$[ebp], 0
je	SHORT $LN3@parseFilen
mov	eax, DWORD PTR _ext$[ebp]
sub	eax, DWORD PTR _id$[ebp]
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN2@parseFilen
mov	eax, DWORD PTR _idLen$[ebp]
mov	DWORD PTR _pos$[ebp], eax
push	1
mov	eax, DWORD PTR _id$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pos$[ebp]
imul	eax, 3
mov	DWORD PTR _canonCapacity$[ebp], eax
mov	eax, DWORD PTR _canonCapacity$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _canon$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _canonCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _canon$[ebp]
push	edx
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_uloc_canonicalize_56
add	esp, 16					
mov	DWORD PTR _canonLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@parseFilen
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
push	OFFSET ??_C@_0DF@ILLKBEN@Could?5not?5canonicalize?5the?5local@
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	45					
push	95					
mov	eax, DWORD PTR _canonLen$[ebp]
push	eax
mov	ecx, DWORD PTR _canon$[ebp]
push	ecx
call	?strnrepchr@@YAXPADHDD@Z		
add	esp, 16					
mov	eax, DWORD PTR _canon$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@parseFilen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@parseFilen
DD	-80					
DD	4
DD	$LN6@parseFilen
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?strnrepchr@@YAXPADHDD@Z PROC				
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
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@strnrepchr
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _srcLen$[ebp]
jge	SHORT $LN5@strnrepchr
mov	eax, DWORD PTR _src$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _s$[ebp]
cmp	ecx, edx
jne	SHORT $LN1@strnrepchr
mov	eax, DWORD PTR _src$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _r$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN3@strnrepchr
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
