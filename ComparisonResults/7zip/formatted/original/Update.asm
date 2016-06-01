?SetFromLastError@CUpdateErrorInfo@@QAEXPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _message$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??4AString@@QAEAAV0@PBD@Z		
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetFromLastError@CUpdateErrorInfo@@QAEJPBDABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _message$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetFromLastError@CUpdateErrorInfo@@QAEXPBD@Z 
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?Get_HRESULT_Error@CUpdateErrorInfo@@QBEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Get_HRESULT_Error@CUpdateErrorInfo@@QBEJXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@Get_HRESUL
mov	DWORD PTR tv67[ebp], -2147467259	
jmp	SHORT $LN4@Get_HRESUL
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_HRESULT_FROM_WIN32@4
mov	DWORD PTR tv67[ebp], eax
mov	eax, DWORD PTR tv67[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_HRESULT_FROM_WIN32@4 PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _x$[ebp], 0
jg	SHORT $LN3@HRESULT_FR
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@HRESULT_FR
mov	ecx, DWORD PTR _x$[ebp]
and	ecx, 65535				
or	ecx, 458752				
or	ecx, -2147483648			
mov	DWORD PTR tv68[ebp], ecx
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Close@COutMultiVolStream@@QAEJXZ PROC			
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
mov	DWORD PTR _res$[ebp], 0
mov	DWORD PTR _i$74225[ebp], 0
jmp	SHORT $LN5@Close
mov	eax, DWORD PTR _i$74225[ebp]
add	eax, 1
mov	DWORD PTR _i$74225[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Size@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QBEIXZ 
cmp	DWORD PTR _i$74225[ebp], eax
jae	SHORT $LN3@Close
mov	ecx, DWORD PTR _i$74225[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??A?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEAAUCAltStreamInfo@COutMultiVolStream@@I@Z 
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _s$74229[ebp], edx
cmp	DWORD PTR _s$74229[ebp], 0
je	SHORT $LN2@Close
mov	ecx, DWORD PTR _s$74229[ebp]
call	?Close@COutFileStream@@QAEJXZ		
mov	DWORD PTR _res2$74231[ebp], eax
cmp	DWORD PTR _res2$74231[ebp], 0
je	SHORT $LN2@Close
mov	eax, DWORD PTR _res2$74231[ebp]
mov	DWORD PTR _res$[ebp], eax
jmp	SHORT $LN4@Close
mov	eax, DWORD PTR _res$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetMTime@COutMultiVolStream@@QAE_NPBU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _res$[ebp], 1
mov	DWORD PTR _i$74239[ebp], 0
jmp	SHORT $LN5@SetMTime
mov	eax, DWORD PTR _i$74239[ebp]
add	eax, 1
mov	DWORD PTR _i$74239[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Size@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QBEIXZ 
cmp	DWORD PTR _i$74239[ebp], eax
jae	SHORT $LN3@SetMTime
mov	ecx, DWORD PTR _i$74239[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??A?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEAAUCAltStreamInfo@COutMultiVolStream@@I@Z 
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _s$74243[ebp], edx
cmp	DWORD PTR _s$74243[ebp], 0
je	SHORT $LN2@SetMTime
mov	eax, DWORD PTR _mTime$[ebp]
push	eax
mov	ecx, DWORD PTR _s$74243[ebp]
call	?SetMTime@COutFileStream@@QAE_NPBU_FILETIME@@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@SetMTime
mov	BYTE PTR _res$[ebp], 0
jmp	SHORT $LN4@SetMTime
mov	al, BYTE PTR _res$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetMTime@COutFileStream@@QAE_NPBU_FILETIME@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _mTime$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetMTime@COutFile@NIO@NFile@NWindows@@QAE_NPBU_FILETIME@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Write@COutMultiVolStream@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN16@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
jbe	$LN15@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Size@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QBEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], eax
jb	$LN14@Write
lea	ecx, DWORD PTR _altStream$74257[ebp]
call	??0CAltStreamInfo@COutMultiVolStream@@QAE@XZ
lea	edx, DWORD PTR _temp$74258[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
push	ecx
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
lea	edx, DWORD PTR _temp$74258[ebp]
push	edx
lea	ecx, DWORD PTR _name$74259[ebp]
call	??0UString@@QAE@PB_W@Z			
lea	ecx, DWORD PTR _name$74259[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 3
jae	SHORT $LN12@Write
push	48					
lea	ecx, DWORD PTR _name$74259[ebp]
call	?InsertAtFront@UString@@QAEX_W@Z	
jmp	SHORT $LN13@Write
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
push	0
lea	ecx, DWORD PTR _name$74259[ebp]
call	?Insert@UString@@QAEXIABV1@@Z		
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77275[ebp], eax
cmp	DWORD PTR $T77275[ebp], 0
je	SHORT $LN20@Write
mov	ecx, DWORD PTR $T77275[ebp]
call	??0COutFileStream@@QAE@XZ
mov	DWORD PTR tv130[ebp], eax
jmp	SHORT $LN21@Write
mov	DWORD PTR tv130[ebp], 0
mov	ecx, DWORD PTR tv130[ebp]
mov	DWORD PTR $T77274[ebp], ecx
mov	edx, DWORD PTR $T77274[ebp]
mov	DWORD PTR _altStream$74257[ebp], edx
mov	eax, DWORD PTR _altStream$74257[ebp]
push	eax
lea	ecx, DWORD PTR _altStream$74257[ebp+4]
call	??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z 
push	0
lea	ecx, DWORD PTR _name$74259[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _altStream$74257[ebp]
call	?Create@COutFileStream@@QAE_NPB_W_N@Z	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@Write
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77278[ebp], eax
lea	ecx, DWORD PTR _name$74259[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _altStream$74257[ebp]
call	??1CAltStreamInfo@COutMultiVolStream@@QAE@XZ
mov	eax, DWORD PTR $T77278[ebp]
jmp	$LN18@Write
lea	edx, DWORD PTR _name$74259[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	DWORD PTR _altStream$74257[ebp+24], 0
mov	DWORD PTR _altStream$74257[ebp+28], 0
mov	DWORD PTR _altStream$74257[ebp+32], 0
mov	DWORD PTR _altStream$74257[ebp+36], 0
lea	ecx, DWORD PTR _name$74259[ebp]
push	ecx
lea	ecx, DWORD PTR _altStream$74257[ebp+8]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	edx, DWORD PTR _altStream$74257[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Add@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEIABUCAltStreamInfo@COutMultiVolStream@@@Z 
lea	ecx, DWORD PTR _name$74259[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _altStream$74257[ebp]
call	??1CAltStreamInfo@COutMultiVolStream@@QAE@XZ
jmp	$LN16@Write
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??A?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEAAUCAltStreamInfo@COutMultiVolStream@@I@Z 
mov	DWORD PTR _altStream$74269[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _index$74270[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _index$74270[ebp], eax
jb	SHORT $LN10@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
sub	eax, 1
mov	DWORD PTR _index$74270[ebp], eax
mov	ecx, DWORD PTR _index$74270[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _volSize$74272[ebp], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR _volSize$74272[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv306[ebp], ecx
mov	edx, DWORD PTR tv306[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR _volSize$74272[ebp+4]
jb	SHORT $LN9@Write
ja	SHORT $LN23@Write
mov	ecx, DWORD PTR tv306[ebp]
mov	edx, DWORD PTR [ecx+16]
cmp	edx, DWORD PTR _volSize$74272[ebp]
jb	SHORT $LN9@Write
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _volSize$74272[ebp]
mov	edx, DWORD PTR [eax+20]
sbb	edx, DWORD PTR _volSize$74272[ebp+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
jmp	$LN16@Write
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _altStream$74269[ebp]
mov	DWORD PTR tv326[ebp], ecx
mov	DWORD PTR tv327[ebp], edx
mov	eax, DWORD PTR tv326[ebp]
mov	ecx, DWORD PTR tv327[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+24]
jne	SHORT $LN24@Write
mov	eax, DWORD PTR tv326[ebp]
mov	ecx, DWORD PTR tv327[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+28]
je	SHORT $LN8@Write
mov	ecx, DWORD PTR _altStream$74269[ebp]
add	ecx, 4
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv187[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	eax, DWORD PTR tv187[ebp]
push	eax
mov	ecx, DWORD PTR tv187[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74275[ebp], eax
cmp	DWORD PTR ___result__$74275[ebp], 0
je	SHORT $LN7@Write
mov	eax, DWORD PTR ___result__$74275[ebp]
jmp	$LN18@Write
mov	ecx, DWORD PTR _altStream$74269[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _altStream$74269[ebp]
mov	ecx, DWORD PTR _volSize$74272[ebp]
sub	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _volSize$74272[ebp+4]
sbb	edx, DWORD PTR [eax+28]
push	edx
push	ecx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
push	ecx
push	eax
call	??$MyMin@_K@@YG_K_K0@Z			
mov	DWORD PTR _curSize$74277[ebp], eax
mov	ecx, DWORD PTR _altStream$74269[ebp]
add	ecx, 4
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv213[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _realProcessed$74285[ebp]
push	edx
mov	eax, DWORD PTR _curSize$74277[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR tv213[ebp]
push	edx
mov	eax, DWORD PTR tv213[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74286[ebp], eax
cmp	DWORD PTR ___result__$74286[ebp], 0
je	SHORT $LN6@Write
mov	eax, DWORD PTR ___result__$74286[ebp]
jmp	$LN18@Write
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _realProcessed$74285[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _realProcessed$74285[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _realProcessed$74285[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _altStream$74269[ebp]
add	edx, DWORD PTR [ecx+24]
adc	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _altStream$74269[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _realProcessed$74285[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+16]
adc	eax, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _realProcessed$74285[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+24]
adc	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv417[ebp], edx
mov	DWORD PTR tv418[ebp], eax
mov	ecx, DWORD PTR tv417[ebp]
mov	edx, DWORD PTR tv418[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+36]
jb	SHORT $LN5@Write
ja	SHORT $LN25@Write
mov	ecx, DWORD PTR tv417[ebp]
mov	edx, DWORD PTR tv418[ebp]
mov	eax, DWORD PTR [ecx+24]
cmp	eax, DWORD PTR [edx+32]
jbe	SHORT $LN5@Write
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _altStream$74269[ebp]
mov	DWORD PTR tv435[ebp], eax
mov	DWORD PTR tv436[ebp], ecx
mov	edx, DWORD PTR tv435[ebp]
mov	eax, DWORD PTR tv436[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+36]
jb	SHORT $LN4@Write
ja	SHORT $LN26@Write
mov	edx, DWORD PTR tv435[ebp]
mov	eax, DWORD PTR tv436[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax+32]
jbe	SHORT $LN4@Write
mov	edx, DWORD PTR _altStream$74269[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [edx+36], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN3@Write
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _realProcessed$74285[ebp]
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _altStream$74269[ebp]
mov	DWORD PTR tv454[ebp], ecx
mov	edx, DWORD PTR tv454[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR _volSize$74272[ebp]
jne	SHORT $LN2@Write
mov	ecx, DWORD PTR tv454[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR _volSize$74272[ebp+4]
jne	SHORT $LN2@Write
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
cmp	DWORD PTR _realProcessed$74285[ebp], 0
jne	SHORT $LN1@Write
cmp	DWORD PTR _curSize$74277[ebp], 0
je	SHORT $LN1@Write
mov	eax, -2147467259			
jmp	SHORT $LN18@Write
jmp	SHORT $LN15@Write
jmp	$LN16@Write
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@Write
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	4
DD	$LN31@Write
DD	-48					
DD	40					
DD	$LN27@Write
DD	-88					
DD	32					
DD	$LN28@Write
DD	-108					
DD	12					
DD	$LN29@Write
DD	-144					
DD	4
DD	$LN30@Write
DB	114					
DB	101					
DB	97					
DB	108					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	97					
DB	108					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
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
mov	DWORD PTR $T77294[ebp], ecx
mov	edx, DWORD PTR $T77294[ebp]
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
?Create@COutFileStream@@QAE_NPB_W_N@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
movzx	ecx, BYTE PTR _createAlways$[ebp]
push	ecx
mov	edx, DWORD PTR _fileName$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Create@COutFile@NIO@NFile@NWindows@@QAE_NPB_W_N@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CAltStreamInfo@COutMultiVolStream@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CAltStreamInfo@COutMultiVolStream@@QAE@XZ
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
add	ecx, 4
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
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
__unwindfunclet$??0CAltStreamInfo@COutMultiVolStream@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$??0CAltStreamInfo@COutMultiVolStream@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CAltStreamInfo@COutMultiVolStream@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CAltStreamInfo@COutMultiVolStream@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CAltStreamInfo@COutMultiVolStream@@QAE@XZ
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
add	ecx, 8
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
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
__unwindfunclet$??1CAltStreamInfo@COutMultiVolStream@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$??1CAltStreamInfo@COutMultiVolStream@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CAltStreamInfo@COutMultiVolStream@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COutFileStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COutFileStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0COutFile@NIO@NFile@NWindows@@QAE@XZ
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
?QueryInterface@COutFileStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter
push	OFFSET _IID_IOutStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter
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
?AddRef@COutFileStream@@UAGKXZ PROC			
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
?Release@COutFileStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
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
mov	DWORD PTR $T77340[ebp], edx
mov	eax, DWORD PTR $T77340[ebp]
mov	DWORD PTR $T77339[ebp], eax
cmp	DWORD PTR $T77339[ebp], 0
je	SHORT $LN4@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T77339[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T77339[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv83[ebp], 0
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCOutFileStream@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutFileStream@@UAE@XZ		
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
??1COutFileStream@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COutFileStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1COutFile@NIO@NFile@NWindows@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COutFile@NIO@NFile@NWindows@@QAE@XZ PROC		
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
??0IOutStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
??0COutFile@NIO@NFile@NWindows@@QAE@XZ PROC		
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
?Seek@COutMultiVolStream@@UAGJ_JIPA_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _seekOrigin$[ebp], 3
jb	SHORT $LN7@Seek
mov	eax, -2147287039			
jmp	$LN8@Seek
mov	eax, DWORD PTR _seekOrigin$[ebp]
mov	DWORD PTR tv65[ebp], eax
cmp	DWORD PTR tv65[ebp], 0
je	SHORT $LN4@Seek
cmp	DWORD PTR tv65[ebp], 1
je	SHORT $LN3@Seek
cmp	DWORD PTR tv65[ebp], 2
je	SHORT $LN2@Seek
jmp	SHORT $LN5@Seek
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+28], eax
jmp	SHORT $LN5@Seek
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR [ecx+28]
adc	eax, DWORD PTR _offset$[ebp+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
jmp	SHORT $LN5@Seek
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [edx+36]
adc	ecx, DWORD PTR _offset$[ebp+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+20], ecx
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek
mov	edx, DWORD PTR _newPosition$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?SetSize@COutMultiVolStream@@UAGJ_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _newSize$[ebp+4], 0
ja	SHORT $LN7@SetSize
jb	SHORT $LN10@SetSize
cmp	DWORD PTR _newSize$[ebp], 0
jae	SHORT $LN7@SetSize
mov	eax, -2147024809			
jmp	$LN8@SetSize
mov	DWORD PTR _i$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Size@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN2@SetSize
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR tv73[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??A?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEAAUCAltStreamInfo@COutMultiVolStream@@I@Z 
mov	DWORD PTR _altStream$74334[ebp], eax
mov	eax, DWORD PTR _altStream$74334[ebp]
mov	DWORD PTR tv153[ebp], eax
mov	ecx, DWORD PTR tv153[ebp]
mov	edx, DWORD PTR _newSize$[ebp+4]
cmp	edx, DWORD PTR [ecx+36]
ja	SHORT $LN4@SetSize
jb	SHORT $LN11@SetSize
mov	eax, DWORD PTR tv153[ebp]
mov	ecx, DWORD PTR _newSize$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jae	SHORT $LN4@SetSize
mov	ecx, DWORD PTR _altStream$74334[ebp]
add	ecx, 4
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv81[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _newSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR tv81[ebp]
push	ecx
mov	edx, DWORD PTR tv81[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74337[ebp], eax
cmp	DWORD PTR ___result__$74337[ebp], 0
je	SHORT $LN3@SetSize
mov	eax, DWORD PTR ___result__$74337[ebp]
jmp	$LN8@SetSize
mov	edx, DWORD PTR _altStream$74334[ebp]
mov	eax, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _newSize$[ebp+4]
mov	DWORD PTR [edx+36], ecx
jmp	SHORT $LN2@SetSize
mov	edx, DWORD PTR _altStream$74334[ebp]
mov	eax, DWORD PTR _newSize$[ebp]
sub	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _newSize$[ebp+4]
sbb	ecx, DWORD PTR [edx+36]
mov	DWORD PTR _newSize$[ebp], eax
mov	DWORD PTR _newSize$[ebp+4], ecx
jmp	$LN6@SetSize
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Size@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN1@SetSize
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Back@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEAAUCAltStreamInfo@COutMultiVolStream@@XZ 
mov	DWORD PTR _altStream$74342[ebp], eax
mov	ecx, DWORD PTR _altStream$74342[ebp]
add	ecx, 4
call	?Release@?$CMyComPtr@UIOutStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _altStream$74342[ebp]
add	ecx, 8
call	??BUString@@QBEPB_WXZ			
push	eax
call	?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?DeleteBack@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEXXZ 
jmp	SHORT $LN2@SetSize
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _newSize$[ebp+4]
mov	DWORD PTR [edx+36], ecx
xor	eax, eax
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ParseFromPath@CArchivePath@@QAEXABVUString@@W4EArcNameMode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ParseFromPath@CArchivePath@@QAEXABVUString@@W4EArcNameMode@@@Z
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
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?SplitPathToParts_2@@YGXABVUString@@AAV1@1@Z 
cmp	DWORD PTR _mode$[ebp], 2
jne	SHORT $LN6@ParseFromP
jmp	$LN7@ParseFromP
cmp	DWORD PTR _mode$[ebp], 1
jne	SHORT $LN5@ParseFromP
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Empty@UString@@QAEXXZ			
jmp	$LN7@ParseFromP
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?ReverseFind_Dot@UString@@QBEHXZ	
mov	DWORD PTR _dotPos$[ebp], eax
cmp	DWORD PTR _dotPos$[ebp], 0
jge	SHORT $LN4@ParseFromP
jmp	$LN7@ParseFromP
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Len@UString@@QBEIXZ			
sub	eax, 1
cmp	DWORD PTR _dotPos$[ebp], eax
jne	SHORT $LN3@ParseFromP
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?DeleteBack@UString@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Empty@UString@@QAEXXZ			
jmp	SHORT $LN7@ParseFromP
mov	ecx, DWORD PTR _dotPos$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _ext$[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ext$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?IsEqualTo_NoCase@UString@@QBE_NPB_W@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN2@ParseFromP
lea	eax, DWORD PTR _ext$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _dotPos$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?DeleteFrom@UString@@QAEXI@Z		
jmp	SHORT $LN1@ParseFromP
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Empty@UString@@QAEXXZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ParseFromP
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN12@ParseFromP
DD	-36					
DD	12					
DD	$LN10@ParseFromP
DB	101					
DB	120					
DB	116					
DB	0
ENDP
__unwindfunclet$?ParseFromPath@CArchivePath@@QAEXABVUString@@W4EArcNameMode@@@Z$0 PROC
lea	ecx, DWORD PTR _ext$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ParseFromPath@CArchivePath@@QAEXABVUString@@W4EArcNameMode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ParseFromPath@CArchivePath@@QAEXABVUString@@W4EArcNameMode@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?IsEqualTo_NoCase@UString@@QBE_NPB_W@Z PROC		
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
call	?StringsAreEqualNoCase@@YG_NPB_W0@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?DeleteFrom@UString@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN2@DeleteFrom
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR _index$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ
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
mov	DWORD PTR $T77393[ebp], 0
lea	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPathWithoutExt@CArchivePath@@QBE?AVUString@@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@GetFinalPa
push	46					
lea	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	edx, DWORD PTR _this$[ebp]
add	edx, 36					
push	edx
lea	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR $T77393[ebp]
or	ecx, 1
mov	DWORD PTR $T77393[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@GetFinalPa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN9@GetFinalPa
DD	-32					
DD	12					
DD	$LN7@GetFinalPa
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
ENDP
__unwindfunclet$?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ$0 PROC
lea	ecx, DWORD PTR _path$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ$1 PROC
mov	eax, DWORD PTR $T77393[ebp]
and	eax, 1
je	$LN6@GetFinalPa
and	DWORD PTR $T77393[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ
jmp	___CxxFrameHandler3
ENDP
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
?GetPathWithoutExt@CArchivePath@@QBE?AVUString@@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T77408[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 24					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	eax, DWORD PTR $T77408[ebp]
or	eax, 1
mov	DWORD PTR $T77408[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetFinalVolPath@CArchivePath@@QBE?AVUString@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetFinalVolPath@CArchivePath@@QBE?AVUString@@XZ
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
mov	DWORD PTR $T77414[ebp], 0
lea	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPathWithoutExt@CArchivePath@@QBE?AVUString@@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@GetFinalVo
push	46					
lea	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	edx, DWORD PTR _this$[ebp]
add	edx, 48					
push	edx
lea	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR $T77414[ebp]
or	ecx, 1
mov	DWORD PTR $T77414[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@GetFinalVo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN9@GetFinalVo
DD	-32					
DD	12					
DD	$LN7@GetFinalVo
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
ENDP
__unwindfunclet$?GetFinalVolPath@CArchivePath@@QBE?AVUString@@XZ$0 PROC
lea	ecx, DWORD PTR _path$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetFinalVolPath@CArchivePath@@QBE?AVUString@@XZ$1 PROC
mov	eax, DWORD PTR $T77414[ebp]
and	eax, 1
je	$LN6@GetFinalVo
and	DWORD PTR $T77414[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetFinalVolPath@CArchivePath@@QBE?AVUString@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetFinalVolPath@CArchivePath@@QBE?AVUString@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetTempPathA@CArchivePath@@QBE?AVUString@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetTempPathA@CArchivePath@@QBE?AVUString@@XZ
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
mov	DWORD PTR $T77426[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
lea	ecx, DWORD PTR _path$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
lea	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@GetTempPat
push	46					
lea	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	eax, DWORD PTR _this$[ebp]
add	eax, 36					
push	eax
lea	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
push	OFFSET $SG74378
lea	ecx, DWORD PTR _path$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
push	ecx
lea	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	edx, DWORD PTR _path$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR $T77426[ebp]
or	eax, 1
mov	DWORD PTR $T77426[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@GetTempPat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN9@GetTempPat
DD	-32					
DD	12					
DD	$LN7@GetTempPat
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
ENDP
__unwindfunclet$?GetTempPathA@CArchivePath@@QBE?AVUString@@XZ$0 PROC
lea	ecx, DWORD PTR _path$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetTempPathA@CArchivePath@@QBE?AVUString@@XZ$1 PROC
mov	eax, DWORD PTR $T77426[ebp]
and	eax, 1
je	$LN6@GetTempPat
and	DWORD PTR $T77426[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetTempPathA@CArchivePath@@QBE?AVUString@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetTempPathA@CArchivePath@@QBE?AVUString@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?InitFormatIndex@CUpdateOptions@@QAE_NPBVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _types$[ebp]
call	?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ 
cmp	eax, 1
jbe	SHORT $LN5@InitFormat
xor	al, al
jmp	SHORT $LN6@InitFormat
mov	ecx, DWORD PTR _types$[ebp]
call	?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ 
test	eax, eax
je	SHORT $LN4@InitFormat
push	0
mov	ecx, DWORD PTR _types$[ebp]
call	??A?$CObjectVector@UCOpenType@@@@QBEABUCOpenType@@I@Z 
mov	edi, DWORD PTR _this$[ebp]
add	edi, 8
mov	ecx, 8
mov	esi, eax
rep movsd
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 1
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	SHORT $LN3@InitFormat
lea	ecx, DWORD PTR $T77436[ebp]
call	??0COpenType@@QAE@XZ			
mov	edi, DWORD PTR _this$[ebp]
add	edi, 8
mov	ecx, 8
mov	esi, eax
rep movsd
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+160], 2
je	SHORT $LN3@InitFormat
mov	eax, DWORD PTR _arcPath$[ebp]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
call	?FindFormatForArchiveName@CCodecs@@QBEHABVUString@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], 0
jl	SHORT $LN3@InitFormat
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 1
mov	al, 1
pop	edi
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?SetArcPath@CUpdateOptions@@QAE_NPBVCCodecs@@ABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetArcPath@CUpdateOptions@@QAE_NPBVCCodecs@@ABVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 88					
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
lea	ecx, DWORD PTR _typeExt$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _formatIndex$[ebp], ecx
cmp	DWORD PTR _formatIndex$[ebp], 0
jge	SHORT $LN7@SetArcPath
mov	edx, DWORD PTR _kDefaultArcExt
push	edx
lea	ecx, DWORD PTR _typeExt$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
jmp	SHORT $LN6@SetArcPath
mov	eax, DWORD PTR _formatIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QBEABUCArcInfoEx@@I@Z 
mov	DWORD PTR _arcInfo$74471[ebp], eax
mov	ecx, DWORD PTR _arcInfo$74471[ebp]
movzx	edx, BYTE PTR [ecx+40]
test	edx, edx
jne	SHORT $LN5@SetArcPath
mov	BYTE PTR $T77442[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _typeExt$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T77442[ebp]
jmp	$LN8@SetArcPath
lea	eax, DWORD PTR $T77443[ebp]
push	eax
mov	ecx, DWORD PTR _arcInfo$74471[ebp]
call	?GetMainExt@CArcInfoEx@@QBE?AVUString@@XZ 
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR tv165[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv165[ebp]
push	edx
lea	ecx, DWORD PTR _typeExt$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T77443[ebp]
call	??1UString@@QAE@XZ			
lea	eax, DWORD PTR _typeExt$[ebp]
push	eax
lea	ecx, DWORD PTR _ext$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+164]
test	edx, edx
je	SHORT $LN4@SetArcPath
mov	eax, DWORD PTR _kSFXExtension
push	eax
lea	ecx, DWORD PTR _ext$[ebp]
call	?SetFromAscii@UString@@QAEXPBD@Z	
lea	ecx, DWORD PTR _ext$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	edx, DWORD PTR _typeExt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+160]
push	ecx
mov	edx, DWORD PTR _arcPath$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ParseFromPath@CArchivePath@@QAEXABVUString@@W4EArcNameMode@@@Z 
mov	DWORD PTR _i$74477[ebp], 0
jmp	SHORT $LN3@SetArcPath
mov	eax, DWORD PTR _i$74477[ebp]
add	eax, 1
mov	DWORD PTR _i$74477[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Size@?$CObjectVector@UCUpdateArchiveCommand@@@@QBEIXZ 
cmp	DWORD PTR _i$74477[ebp], eax
jae	SHORT $LN1@SetArcPath
mov	ecx, DWORD PTR _i$74477[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??A?$CObjectVector@UCUpdateArchiveCommand@@@@QAEAAUCUpdateArchiveCommand@@I@Z 
mov	DWORD PTR _uc$74481[ebp], eax
lea	edx, DWORD PTR _ext$[ebp]
push	edx
mov	ecx, DWORD PTR _uc$74481[ebp]
add	ecx, 48					
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	eax, DWORD PTR _typeExt$[ebp]
push	eax
mov	ecx, DWORD PTR _uc$74481[ebp]
add	ecx, 60					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+160]
push	edx
mov	eax, DWORD PTR _uc$74481[ebp]
push	eax
mov	ecx, DWORD PTR _uc$74481[ebp]
add	ecx, 12					
call	?ParseFromPath@CArchivePath@@QAEXABVUString@@W4EArcNameMode@@@Z 
jmp	SHORT $LN2@SetArcPath
mov	BYTE PTR $T77444[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _typeExt$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T77444[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@SetArcPath
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	2
DD	$LN16@SetArcPath
DD	-32					
DD	12					
DD	$LN13@SetArcPath
DD	-60					
DD	12					
DD	$LN14@SetArcPath
DB	101					
DB	120					
DB	116					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	69					
DB	120					
DB	116					
DB	0
ENDP
__unwindfunclet$?SetArcPath@CUpdateOptions@@QAE_NPBVCCodecs@@ABVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _typeExt$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetArcPath@CUpdateOptions@@QAE_NPBVCCodecs@@ABVUString@@@Z$1 PROC
lea	ecx, DWORD PTR $T77443[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetArcPath@CUpdateOptions@@QAE_NPBVCCodecs@@ABVUString@@@Z$2 PROC
lea	ecx, DWORD PTR _ext$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SetArcPath@CUpdateOptions@@QAE_NPBVCCodecs@@ABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-96]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetArcPath@CUpdateOptions@@QAE_NPBVCCodecs@@ABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetMainExt@CArcInfoEx@@QBE?AVUString@@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T77458[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?IsEmpty@?$CObjectVector@UCArcExtInfo@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@GetMainExt
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@XZ			
mov	ecx, DWORD PTR $T77458[ebp]
or	ecx, 1
mov	DWORD PTR $T77458[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN2@GetMainExt
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CObjectVector@UCArcExtInfo@@@@QBEABUCArcExtInfo@@I@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	edx, DWORD PTR $T77458[ebp]
or	edx, 1
mov	DWORD PTR $T77458[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ShowDeleteFile@CUpdateProduceCallbackImp@@UAEJI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _arcIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
mov	DWORD PTR _ai$[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _ai$[ebp]
movzx	eax, BYTE PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _ai$[ebp]
add	ecx, 16					
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Prepare@CRenamePair@@QAE_NXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 2
je	SHORT $LN2@Prepare
xor	al, al
jmp	SHORT $LN3@Prepare
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
jne	SHORT $LN1@Prepare
mov	al, 1
jmp	SHORT $LN3@Prepare
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?DoesNameContainWildcard@@YG_NABVUString@@@Z 
movzx	eax, al
neg	eax
sbb	eax, eax
add	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNewPath@CRenamePair@@QBE_N_NABVUString@@AAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetNewPath@CRenamePair@@QBE_N_NABVUString@@AAV2@@Z
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
mov	ecx, DWORD PTR _src$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareTwoNames@@YGIPB_W0@Z		
mov	DWORD PTR _num$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _num$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
test	edx, edx
jne	SHORT $LN5@GetNewPath
mov	ecx, DWORD PTR _src$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _num$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
test	edx, edx
je	SHORT $LN4@GetNewPath
mov	ecx, DWORD PTR _src$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _num$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
push	edx
call	?IsPathSepar@@YG_N_W@Z			
movzx	eax, al
test	eax, eax
jne	SHORT $LN4@GetNewPath
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN4@GetNewPath
mov	ecx, DWORD PTR _src$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _num$[ebp]
movzx	edx, WORD PTR [eax+ecx*2-2]
push	edx
call	?IsPathSepar@@YG_N_W@Z			
movzx	eax, al
test	eax, eax
jne	SHORT $LN4@GetNewPath
xor	al, al
jmp	$LN6@GetNewPath
jmp	SHORT $LN3@GetNewPath
movzx	ecx, BYTE PTR _isFolder$[ebp]
test	ecx, ecx
je	SHORT $LN1@GetNewPath
mov	ecx, DWORD PTR _src$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	edx, DWORD PTR _num$[ebp]
movzx	eax, WORD PTR [eax+edx*2]
test	eax, eax
jne	SHORT $LN1@GetNewPath
mov	ecx, DWORD PTR _this$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _num$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
push	edx
call	?IsPathSepar@@YG_N_W@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN1@GetNewPath
mov	ecx, DWORD PTR _this$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _num$[ebp]
movzx	edx, WORD PTR [eax+ecx*2+2]
test	edx, edx
je	SHORT $LN3@GetNewPath
xor	al, al
jmp	SHORT $LN6@GetNewPath
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
push	ecx
lea	edx, DWORD PTR $T77464[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@PB_W@Z		
mov	DWORD PTR tv170[ebp], eax
mov	eax, DWORD PTR tv170[ebp]
mov	DWORD PTR tv169[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv169[ebp]
push	ecx
mov	ecx, DWORD PTR _dest$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T77464[ebp]
call	??1UString@@QAE@XZ			
mov	al, 1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?GetNewPath@CRenamePair@@QBE_N_NABVUString@@AAV2@@Z$0 PROC
lea	ecx, DWORD PTR $T77464[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetNewPath@CRenamePair@@QBE_N_NABVUString@@AAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetNewPath@CRenamePair@@QBE_N_NABVUString@@AAV2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsPathSepar@@YG_N_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 92					
je	SHORT $LN3@IsPathSepa
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 47					
je	SHORT $LN3@IsPathSepa
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@IsPathSepa
mov	DWORD PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CompareTwoNames@@YGIPB_W0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$74520[ebp], 0
jmp	SHORT $LN8@CompareTwo
mov	eax, DWORD PTR _i$74520[ebp]
add	eax, 1
mov	DWORD PTR _i$74520[ebp], eax
mov	ecx, DWORD PTR _i$74520[ebp]
mov	edx, DWORD PTR _s1$[ebp]
mov	ax, WORD PTR [edx+ecx*2]
mov	WORD PTR _c1$74524[ebp], ax
mov	ecx, DWORD PTR _i$74520[ebp]
mov	edx, DWORD PTR _s2$[ebp]
mov	ax, WORD PTR [edx+ecx*2]
mov	WORD PTR _c2$74525[ebp], ax
movzx	ecx, WORD PTR _c1$74524[ebp]
test	ecx, ecx
je	SHORT $LN4@CompareTwo
movzx	edx, WORD PTR _c2$74525[ebp]
test	edx, edx
jne	SHORT $LN5@CompareTwo
mov	eax, DWORD PTR _i$74520[ebp]
jmp	SHORT $LN9@CompareTwo
movzx	eax, WORD PTR _c1$74524[ebp]
movzx	ecx, WORD PTR _c2$74525[ebp]
cmp	eax, ecx
jne	SHORT $LN3@CompareTwo
jmp	SHORT $LN7@CompareTwo
movzx	edx, BYTE PTR ?g_CaseSensitive@@3_NA	
test	edx, edx
jne	SHORT $LN2@CompareTwo
movzx	eax, WORD PTR _c1$74524[ebp]
push	eax
call	?MyCharUpper@@YG_W_W@Z			
movzx	esi, ax
movzx	ecx, WORD PTR _c2$74525[ebp]
push	ecx
call	?MyCharUpper@@YG_W_W@Z			
movzx	edx, ax
cmp	esi, edx
jne	SHORT $LN2@CompareTwo
jmp	SHORT $LN7@CompareTwo
movzx	eax, WORD PTR _c1$74524[ebp]
push	eax
call	?IsPathSepar@@YG_N_W@Z			
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@CompareTwo
movzx	edx, WORD PTR _c2$74525[ebp]
push	edx
call	?IsPathSepar@@YG_N_W@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN1@CompareTwo
jmp	$LN7@CompareTwo
mov	eax, DWORD PTR _i$74520[ebp]
jmp	SHORT $LN9@CompareTwo
jmp	$LN7@CompareTwo
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MyCharUpper@@YG_W_W@Z PROC				
push	ebp
mov	ebp, esp
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 97					
jge	SHORT $LN3@MyCharUppe
mov	ax, WORD PTR _c$[ebp]
jmp	SHORT $LN4@MyCharUppe
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 122				
jg	SHORT $LN2@MyCharUppe
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 32					
jmp	SHORT $LN4@MyCharUppe
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 127				
jg	SHORT $LN1@MyCharUppe
mov	ax, WORD PTR _c$[ebp]
jmp	SHORT $LN4@MyCharUppe
movzx	eax, WORD PTR _c$[ebp]
push	eax
call	?MyCharUpper_WIN@@YG_W_W@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 1816				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1832]
mov	ecx, 454				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+196]
test	ecx, ecx
je	SHORT $LN121@UpdateArch
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+197]
test	eax, eax
je	SHORT $LN121@UpdateArch
mov	eax, -2147467259			
jmp	$LN123@UpdateArch
mov	ecx, DWORD PTR _types$[ebp]
call	?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ 
cmp	eax, 1
jbe	SHORT $LN120@UpdateArch
mov	eax, -2147467263			
jmp	$LN123@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 252				
call	?IsEmpty@?$CObjectVector@UCRenamePair@@@@QBE_NXZ 
movzx	ecx, al
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	BYTE PTR _renameMode$[ebp], cl
movzx	edx, BYTE PTR _renameMode$[ebp]
test	edx, edx
je	SHORT $LN119@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	?Size@?$CObjectVector@UCUpdateArchiveCommand@@@@QBEIXZ 
cmp	eax, 1
je	SHORT $LN119@UpdateArch
mov	eax, -2147467259			
jmp	$LN123@UpdateArch
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+248]
test	ecx, ecx
je	SHORT $LN117@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	?Size@?$CObjectVector@UCUpdateArchiveCommand@@@@QBEIXZ 
cmp	eax, 1
je	SHORT $LN116@UpdateArch
mov	eax, -2147467263			
jmp	$LN123@UpdateArch
push	0
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	??A?$CObjectVector@UCUpdateArchiveCommand@@@@QAEAAUCUpdateArchiveCommand@@I@Z 
add	eax, 100				
mov	DWORD PTR _as$75336[ebp], eax
mov	DWORD PTR _i$75337[ebp], 2
jmp	SHORT $LN115@UpdateArch
mov	edx, DWORD PTR _i$75337[ebp]
add	edx, 1
mov	DWORD PTR _i$75337[ebp], edx
cmp	DWORD PTR _i$75337[ebp], 7
jae	SHORT $LN117@UpdateArch
mov	eax, DWORD PTR _i$75337[ebp]
mov	ecx, DWORD PTR _as$75336[ebp]
cmp	DWORD PTR [ecx+eax*4], 2
je	SHORT $LN112@UpdateArch
mov	eax, -2147467263			
jmp	$LN123@UpdateArch
jmp	SHORT $LN114@UpdateArch
mov	edx, DWORD PTR _options$[ebp]
mov	eax, DWORD PTR [edx+224]
push	eax
mov	ecx, DWORD PTR _censor$[ebp]
call	?AddPathsToCensor@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@@Z 
mov	ecx, DWORD PTR _censor$[ebp]
push	ecx
call	?ConvertToLongNames@@YGXAAVCCensor@NWildcard@@@Z 
mov	ecx, DWORD PTR _censor$[ebp]
call	?ExtendExclude@CCensor@NWildcard@@QAEXXZ 
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 264				
call	?Size@?$CRecordVector@_K@@QBEIXZ	
test	eax, eax
jbe	SHORT $LN111@UpdateArch
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+197]
test	eax, eax
je	SHORT $LN111@UpdateArch
mov	eax, -2147467263			
jmp	$LN123@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+164]
test	edx, edx
je	$LN110@UpdateArch
lea	ecx, DWORD PTR _property$75346[ebp]
call	??0CProperty@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+12], 0
push	OFFSET $SG75347
lea	ecx, DWORD PTR _property$75346[ebp]
call	?SetFromAscii@UString@@QAEXPBD@Z	
lea	eax, DWORD PTR _property$75346[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 40					
call	?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z 
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 168				
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN109@UpdateArch
push	OFFSET $SG75349
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 4
call	??4AString@@QAEAAV0@PBD@Z		
mov	DWORD PTR $T77478[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _property$75346[ebp]
call	??1CProperty@@QAE@XZ
mov	eax, DWORD PTR $T77478[ebp]
jmp	$LN123@UpdateArch
mov	BYTE PTR _found$75352[ebp], 0
push	92					
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 168				
call	?Find@UString@@QBEH_W@Z			
test	eax, eax
jge	$LN108@UpdateArch
lea	edx, DWORD PTR $T77479[ebp]
push	edx
call	?GetModuleDirPrefix@NDLL@NWindows@@YG?AVUString@@XZ 
mov	DWORD PTR tv151[ebp], eax
mov	eax, DWORD PTR tv151[ebp]
mov	DWORD PTR tv1173[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 168				
push	ecx
mov	edx, DWORD PTR tv1173[ebp]
push	edx
lea	eax, DWORD PTR _fullName$75354[ebp]
push	eax
call	??H@YG?AVUString@@ABV0@0@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR $T77479[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _fullName$75354[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?DoesFileExist@NFind@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN107@UpdateArch
lea	edx, DWORD PTR _fullName$75354[ebp]
push	edx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 168				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR _found$75352[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fullName$75354[ebp]
call	??1UString@@QAE@XZ			
movzx	eax, BYTE PTR _found$75352[ebp]
test	eax, eax
jne	SHORT $LN106@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 168				
call	??BUString@@QBEPB_WXZ			
push	eax
call	?DoesFileExist@NFind@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN106@UpdateArch
mov	edx, DWORD PTR _options$[ebp]
add	edx, 168				
push	edx
push	OFFSET $SG75361
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?SetFromLastError@CUpdateErrorInfo@@QAEJPBDABVUString@@@Z 
mov	DWORD PTR $T77480[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _property$75346[ebp]
call	??1CProperty@@QAE@XZ
mov	eax, DWORD PTR $T77480[ebp]
jmp	$LN123@UpdateArch
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _property$75346[ebp]
call	??1CProperty@@QAE@XZ
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??0CArchiveLink@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], 4
movzx	eax, BYTE PTR _needSetPath$[ebp]
test	eax, eax
je	SHORT $LN104@UpdateArch
mov	ecx, DWORD PTR _cmdArcPath2$[ebp]
push	ecx
mov	edx, DWORD PTR _types$[ebp]
push	edx
mov	eax, DWORD PTR _codecs$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
call	?InitFormatIndex@CUpdateOptions@@QAE_NPBVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN102@UpdateArch
mov	edx, DWORD PTR _cmdArcPath2$[ebp]
push	edx
mov	eax, DWORD PTR _codecs$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
call	?SetArcPath@CUpdateOptions@@QAE_NPBVCCodecs@@ABVUString@@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN104@UpdateArch
mov	DWORD PTR $T77481[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77481[ebp]
jmp	$LN123@UpdateArch
lea	edx, DWORD PTR _arcPath$[ebp]
push	edx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 72					
call	?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	ecx, DWORD PTR _cmdArcPath2$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN101@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	SHORT $LN100@UpdateArch
mov	DWORD PTR $T77482[ebp], OFFSET $SG75374
push	OFFSET __TI2PAD
lea	edx, DWORD PTR $T77482[ebp]
push	edx
call	__CxxThrowException@8
jmp	$LN99@UpdateArch
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _fi$75376[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	eax, al
test	eax, eax
jne	$LN98@UpdateArch
movzx	ecx, BYTE PTR _renameMode$[ebp]
test	ecx, ecx
je	SHORT $LN97@UpdateArch
mov	DWORD PTR $T77484[ebp], OFFSET $SG75380
push	OFFSET __TI2PAD
lea	edx, DWORD PTR $T77484[ebp]
push	edx
call	__CxxThrowException@8
mov	eax, DWORD PTR _options$[ebp]
cmp	DWORD PTR [eax+8], 0
jge	SHORT $LN96@UpdateArch
mov	ecx, DWORD PTR _cmdArcPath2$[ebp]
push	ecx
mov	edx, DWORD PTR _codecs$[ebp]
push	edx
mov	ecx, DWORD PTR _options$[ebp]
call	?SetArcPath@CUpdateOptions@@QAE_NPBVCCodecs@@ABVUString@@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN96@UpdateArch
mov	DWORD PTR $T77485[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77485[ebp]
jmp	$LN123@UpdateArch
jmp	$LN94@UpdateArch
lea	ecx, DWORD PTR _fi$75376[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN93@UpdateArch
mov	DWORD PTR $T77486[ebp], OFFSET $SG75388
push	OFFSET __TI2PAD
lea	edx, DWORD PTR $T77486[ebp]
push	edx
call	__CxxThrowException@8
movzx	eax, BYTE PTR _fi$75376[ebp+37]
test	eax, eax
je	SHORT $LN92@UpdateArch
mov	DWORD PTR $T77487[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77487[ebp]
jmp	$LN123@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 264				
call	?Size@?$CRecordVector@_K@@QBEIXZ	
test	eax, eax
jbe	SHORT $LN91@UpdateArch
mov	DWORD PTR $T77488[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77488[ebp]
jmp	$LN123@UpdateArch
lea	ecx, DWORD PTR _types$75396[ebp]
call	??0?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 7
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN90@UpdateArch
mov	eax, DWORD PTR _options$[ebp]
add	eax, 8
push	eax
lea	ecx, DWORD PTR _types$75396[ebp]
call	?Add@?$CObjectVector@UCOpenType@@@@QAEIABUCOpenType@@@Z 
lea	ecx, DWORD PTR _excl$75398[ebp]
call	??0?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _op$75399[ebp]
call	??0COpenOptions@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 9
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 40					
mov	DWORD PTR _op$75399[ebp+64], ecx
mov	edx, DWORD PTR _codecs$[ebp]
mov	DWORD PTR _op$75399[ebp], edx
lea	eax, DWORD PTR _types$75396[ebp]
mov	DWORD PTR _op$75399[ebp+40], eax
lea	ecx, DWORD PTR _excl$75398[ebp]
mov	DWORD PTR _op$75399[ebp+44], ecx
mov	BYTE PTR _op$75399[ebp+68], 0
mov	DWORD PTR _op$75399[ebp+48], 0
lea	edx, DWORD PTR _arcPath$[ebp]
push	edx
lea	ecx, DWORD PTR _op$75399[ebp+72]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75400[ebp], eax
cmp	DWORD PTR ___result__$75400[ebp], 0
je	SHORT $LN89@UpdateArch
mov	ecx, DWORD PTR ___result__$75400[ebp]
mov	DWORD PTR $T77489[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _op$75399[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _excl$75398[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _types$75396[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77489[ebp]
jmp	$LN123@UpdateArch
mov	edx, DWORD PTR _openCallback$[ebp]
push	edx
lea	eax, DWORD PTR _op$75399[ebp]
push	eax
lea	ecx, DWORD PTR _arcLink$[ebp]
call	?Open3@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z 
mov	DWORD PTR _result$75403[ebp], eax
cmp	DWORD PTR _result$75403[ebp], -2147467260 
jne	SHORT $LN88@UpdateArch
mov	ecx, DWORD PTR _result$75403[ebp]
mov	DWORD PTR $T77490[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _op$75399[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _excl$75398[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _types$75396[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77490[ebp]
jmp	$LN123@UpdateArch
cmp	DWORD PTR _result$75403[ebp], 0
jne	SHORT $LN87@UpdateArch
cmp	DWORD PTR _arcLink$[ebp+60], 0
jl	SHORT $LN87@UpdateArch
mov	DWORD PTR _result$75403[ebp], 1
mov	esi, esp
mov	edx, DWORD PTR _result$75403[ebp]
push	edx
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	eax, DWORD PTR _arcLink$[ebp]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+60]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res2$75410[ebp], eax
mov	eax, DWORD PTR _res2$75410[ebp]
mov	DWORD PTR ___result__$75411[ebp], eax
cmp	DWORD PTR ___result__$75411[ebp], 0
je	SHORT $LN86@UpdateArch
mov	ecx, DWORD PTR ___result__$75411[ebp]
mov	DWORD PTR $T77491[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _op$75399[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _excl$75398[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _types$75396[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77491[ebp]
jmp	$LN123@UpdateArch
mov	edx, DWORD PTR _result$75403[ebp]
mov	DWORD PTR ___result__$75414[ebp], edx
cmp	DWORD PTR ___result__$75414[ebp], 0
je	SHORT $LN85@UpdateArch
mov	eax, DWORD PTR ___result__$75414[ebp]
mov	DWORD PTR $T77492[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _op$75399[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _excl$75398[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _types$75396[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77492[ebp]
jmp	$LN123@UpdateArch
lea	ecx, DWORD PTR _arcLink$[ebp+12]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
jbe	$LN84@UpdateArch
mov	ecx, DWORD PTR _errorInfo$[ebp]
mov	DWORD PTR [ecx], -2147467263		
push	OFFSET $SG75420
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 4
call	??4AString@@QAEAAV0@PBD@Z		
mov	DWORD PTR $T77493[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _op$75399[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _excl$75398[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _types$75396[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77493[ebp]
jmp	$LN123@UpdateArch
lea	ecx, DWORD PTR _arcLink$[ebp]
call	?Back@?$CObjectVector@VCArc@@@@QAEAAVCArc@@XZ 
mov	DWORD PTR _arc$75423[ebp], eax
movzx	edx, BYTE PTR _fi$75376[ebp+37]
neg	edx
sbb	edx, edx
add	edx, 1
mov	eax, DWORD PTR _arc$75423[ebp]
mov	BYTE PTR [eax+164], dl
mov	ecx, DWORD PTR _arc$75423[ebp]
mov	edx, DWORD PTR _fi$75376[ebp+24]
mov	DWORD PTR [ecx+156], edx
mov	eax, DWORD PTR _fi$75376[ebp+28]
mov	DWORD PTR [ecx+160], eax
mov	ecx, DWORD PTR _arc$75423[ebp]
movzx	edx, BYTE PTR [ecx+16]
test	edx, edx
je	$LN83@UpdateArch
mov	eax, DWORD PTR _errorInfo$[ebp]
mov	DWORD PTR [eax], -2147467263		
push	OFFSET $SG75427
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 4
call	??4AString@@QAEAAV0@PBD@Z		
mov	DWORD PTR $T77494[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _op$75399[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _excl$75398[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _types$75396[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77494[ebp]
jmp	$LN123@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	$LN82@UpdateArch
lea	ecx, DWORD PTR _arcLink$[ebp]
call	?GetArc@CArchiveLink@@QBEPBVCArc@@XZ	
mov	edx, DWORD PTR _options$[ebp]
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _cmdArcPath2$[ebp]
push	ecx
mov	edx, DWORD PTR _codecs$[ebp]
push	edx
mov	ecx, DWORD PTR _options$[ebp]
call	?SetArcPath@CUpdateOptions@@QAE_NPBVCCodecs@@ABVUString@@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN82@UpdateArch
mov	DWORD PTR $T77495[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _op$75399[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _excl$75398[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _types$75396[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77495[ebp]
jmp	$LN123@UpdateArch
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _op$75399[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _excl$75398[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _types$75396[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _fi$75376[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	ecx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	SHORT $LN80@UpdateArch
mov	edx, DWORD PTR _kDefaultArcType
push	edx
lea	ecx, DWORD PTR $T77496[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	eax, DWORD PTR $T77496[ebp]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
call	?FindFormatForArchiveType@CCodecs@@QBEHABVUString@@@Z 
mov	ecx, DWORD PTR _options$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR $T77496[ebp]
call	??1UString@@QAE@XZ			
mov	edx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [edx+8], 0
jge	SHORT $LN80@UpdateArch
mov	DWORD PTR $T77497[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77497[ebp]
jmp	$LN123@UpdateArch
mov	al, BYTE PTR _arcLink$[ebp+32]
mov	BYTE PTR _thereIsInArchive$[ebp], al
movzx	ecx, BYTE PTR _thereIsInArchive$[ebp]
test	ecx, ecx
jne	SHORT $LN78@UpdateArch
movzx	edx, BYTE PTR _renameMode$[ebp]
test	edx, edx
je	SHORT $LN78@UpdateArch
mov	DWORD PTR $T77498[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77498[ebp]
jmp	$LN123@UpdateArch
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??0CDirItems@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
cmp	DWORD PTR _callback$[ebp], 0
je	SHORT $LN124@UpdateArch
mov	eax, DWORD PTR _callback$[ebp]
add	eax, 4
mov	DWORD PTR tv459[ebp], eax
jmp	SHORT $LN125@UpdateArch
mov	DWORD PTR tv459[ebp], 0
mov	ecx, DWORD PTR tv459[ebp]
mov	DWORD PTR _dirItems$[ebp+152], ecx
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??0CDirItem@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
mov	DWORD PTR _parentDirItem_Ptr$[ebp], 0
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+181]
test	eax, eax
je	$LN77@UpdateArch
lea	ecx, DWORD PTR _di$75447[ebp]
call	??0CDirItem@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 13		
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 184				
push	ecx
lea	ecx, DWORD PTR _di$75447[ebp+32]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR _di$75447[ebp], -1
mov	DWORD PTR _di$75447[ebp+4], -1
mov	DWORD PTR _di$75447[ebp+60], 0
lea	edx, DWORD PTR _di$75447[ebp+24]
push	edx
call	?GetCurUtcFileTime@NTime@NWindows@@YGXAAU_FILETIME@@@Z 
mov	eax, DWORD PTR _di$75447[ebp+24]
mov	DWORD PTR _di$75447[ebp+16], eax
mov	ecx, DWORD PTR _di$75447[ebp+28]
mov	DWORD PTR _di$75447[ebp+20], ecx
mov	edx, DWORD PTR _di$75447[ebp+16]
mov	DWORD PTR _di$75447[ebp+8], edx
mov	eax, DWORD PTR _di$75447[ebp+20]
mov	DWORD PTR _di$75447[ebp+12], eax
lea	ecx, DWORD PTR _di$75447[ebp]
push	ecx
lea	ecx, DWORD PTR _dirItems$[ebp+36]
call	?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _di$75447[ebp]
call	??1CDirItem@@QAE@XZ
jmp	$LN76@UpdateArch
mov	BYTE PTR _needScanning$75451[ebp], 0
movzx	edx, BYTE PTR _renameMode$[ebp]
test	edx, edx
jne	SHORT $LN75@UpdateArch
mov	DWORD PTR _i$75453[ebp], 0
jmp	SHORT $LN74@UpdateArch
mov	eax, DWORD PTR _i$75453[ebp]
add	eax, 1
mov	DWORD PTR _i$75453[ebp], eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	?Size@?$CObjectVector@UCUpdateArchiveCommand@@@@QBEIXZ 
cmp	DWORD PTR _i$75453[ebp], eax
jae	SHORT $LN75@UpdateArch
mov	ecx, DWORD PTR _i$75453[ebp]
push	ecx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	??A?$CObjectVector@UCUpdateArchiveCommand@@@@QAEAAUCUpdateArchiveCommand@@I@Z 
add	eax, 100				
mov	ecx, eax
call	?NeedScanning@CActionSet@NUpdateArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN71@UpdateArch
mov	BYTE PTR _needScanning$75451[ebp], 1
jmp	SHORT $LN73@UpdateArch
movzx	eax, BYTE PTR _needScanning$75451[ebp]
test	eax, eax
je	$LN76@UpdateArch
mov	esi, esp
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75459[ebp], eax
cmp	DWORD PTR ___result__$75459[ebp], 0
je	SHORT $LN69@UpdateArch
mov	ecx, DWORD PTR ___result__$75459[ebp]
mov	DWORD PTR $T77501[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77501[ebp]
jmp	$LN123@UpdateArch
mov	edx, DWORD PTR _options$[ebp]
mov	al, BYTE PTR [edx+246]
mov	BYTE PTR _dirItems$[ebp+48], al
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [ecx+240]
mov	BYTE PTR _dirItems$[ebp+149], dl
mov	eax, DWORD PTR _options$[ebp]
mov	cl, BYTE PTR [eax+242]
mov	BYTE PTR _dirItems$[ebp+49], cl
lea	edx, DWORD PTR _dirItems$[ebp]
push	edx
mov	eax, DWORD PTR _options$[ebp]
add	eax, 228				
push	eax
mov	ecx, DWORD PTR _options$[ebp]
mov	edx, DWORD PTR [ecx+224]
push	edx
mov	eax, DWORD PTR _censor$[ebp]
push	eax
call	?EnumerateItems@@YGJABVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAVCDirItems@@@Z 
mov	DWORD PTR _res$75462[ebp], eax
cmp	DWORD PTR _res$75462[ebp], 0
je	SHORT $LN68@UpdateArch
cmp	DWORD PTR _res$75462[ebp], -2147467260	
je	SHORT $LN67@UpdateArch
push	OFFSET $SG75467
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 4
call	??4AString@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _res$75462[ebp]
mov	DWORD PTR $T77502[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77502[ebp]
jmp	$LN123@UpdateArch
mov	esi, esp
lea	edx, DWORD PTR _dirItems$[ebp+56]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75469[ebp], eax
cmp	DWORD PTR ___result__$75469[ebp], 0
je	SHORT $LN66@UpdateArch
mov	ecx, DWORD PTR ___result__$75469[ebp]
mov	DWORD PTR $T77503[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77503[ebp]
jmp	$LN123@UpdateArch
mov	ecx, DWORD PTR _censor$[ebp]
call	?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ 
cmp	eax, 1
jne	$LN76@UpdateArch
lea	ecx, DWORD PTR _fi$75473[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 14		
push	0
mov	ecx, DWORD PTR _censor$[ebp]
call	??A?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@I@Z 
push	eax
lea	ecx, DWORD PTR _prefix$75474[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+12], 15		
push	46					
lea	ecx, DWORD PTR _prefix$75474[ebp]
call	??YUString@@QAEAAV0@_W@Z		
lea	ecx, DWORD PTR _prefix$75474[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _fi$75473[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	$LN64@UpdateArch
lea	ecx, DWORD PTR _fi$75473[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	$LN64@UpdateArch
mov	ecx, DWORD PTR _fi$75473[ebp]
mov	DWORD PTR _parentDirItem$[ebp], ecx
mov	edx, DWORD PTR _fi$75473[ebp+4]
mov	DWORD PTR _parentDirItem$[ebp+4], edx
mov	eax, DWORD PTR _fi$75473[ebp+8]
mov	DWORD PTR _parentDirItem$[ebp+8], eax
mov	ecx, DWORD PTR _fi$75473[ebp+12]
mov	DWORD PTR _parentDirItem$[ebp+12], ecx
mov	edx, DWORD PTR _fi$75473[ebp+16]
mov	DWORD PTR _parentDirItem$[ebp+16], edx
mov	eax, DWORD PTR _fi$75473[ebp+20]
mov	DWORD PTR _parentDirItem$[ebp+20], eax
mov	ecx, DWORD PTR _fi$75473[ebp+24]
mov	DWORD PTR _parentDirItem$[ebp+24], ecx
mov	edx, DWORD PTR _fi$75473[ebp+28]
mov	DWORD PTR _parentDirItem$[ebp+28], edx
mov	eax, DWORD PTR _fi$75473[ebp+32]
mov	DWORD PTR _parentDirItem$[ebp+60], eax
lea	ecx, DWORD PTR _parentDirItem$[ebp]
mov	DWORD PTR _parentDirItem_Ptr$[ebp], ecx
mov	DWORD PTR _secureIndex$75477[ebp], -1
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+240]
test	eax, eax
je	SHORT $LN62@UpdateArch
lea	ecx, DWORD PTR _secureIndex$75477[ebp]
push	ecx
lea	edx, DWORD PTR _prefix$75474[ebp]
push	edx
lea	ecx, DWORD PTR _dirItems$[ebp]
call	?AddSecurityItem@CDirItems@@QAEJABVUString@@AAH@Z 
mov	eax, DWORD PTR _secureIndex$75477[ebp]
mov	DWORD PTR _parentDirItem$[ebp+72], eax
lea	ecx, DWORD PTR _parentDirItem$[ebp]
mov	DWORD PTR _parentDirItem_Ptr$[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 14		
lea	ecx, DWORD PTR _prefix$75474[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _fi$75473[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
mov	BYTE PTR _usesTempDir$[ebp], 0
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??0CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+197]
test	eax, eax
je	SHORT $LN61@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+198]
test	edx, edx
je	SHORT $LN61@UpdateArch
mov	eax, DWORD PTR _kTempFolderPrefix
push	eax
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	?Create@CTempDir@NDir@NFile@NWindows@@QAE_NPB_W@Z 
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	?GetPath@CTempDir@NDir@NFile@NWindows@@QBEABVUString@@XZ 
push	eax
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
push	ecx
call	?NormalizeDirPathPrefix@NName@NFile@NWindows@@YGXAAVUString@@@Z 
mov	BYTE PTR _usesTempDir$[ebp], 1
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??0CTempFiles@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 18		
mov	BYTE PTR _createTempFile$[ebp], 0
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+196]
test	eax, eax
jne	$LN60@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+68]
test	edx, edx
je	$LN60@UpdateArch
push	0
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	??A?$CObjectVector@UCUpdateArchiveCommand@@@@QAEAAUCUpdateArchiveCommand@@I@Z 
add	eax, 12					
mov	DWORD PTR _ap$75486[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
add	eax, 72					
push	eax
mov	ecx, DWORD PTR _ap$75486[ebp]
call	??4CArchivePath@@QAEAAU0@ABU0@@Z
movzx	ecx, BYTE PTR _thereIsInArchive$[ebp]
test	ecx, ecx
jne	SHORT $LN58@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 212				
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	$LN60@UpdateArch
movzx	eax, BYTE PTR _usesTempDir$[ebp]
test	eax, eax
jne	SHORT $LN60@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 264				
call	?Size@?$CRecordVector@_K@@QBEIXZ	
test	eax, eax
jne	SHORT $LN60@UpdateArch
mov	BYTE PTR _createTempFile$[ebp], 1
mov	ecx, DWORD PTR _ap$75486[ebp]
mov	BYTE PTR [ecx+60], 1
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 212				
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN57@UpdateArch
mov	eax, DWORD PTR _options$[ebp]
add	eax, 212				
push	eax
mov	ecx, DWORD PTR _ap$75486[ebp]
add	ecx, 64					
call	??4UString@@QAEAAV0@ABV0@@Z		
jmp	SHORT $LN56@UpdateArch
mov	ecx, DWORD PTR _ap$75486[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _ap$75486[ebp]
add	ecx, 64					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _ap$75486[ebp]
add	edx, 64					
push	edx
call	?NormalizeDirPathPrefix@NName@NFile@NWindows@@YGXAAVUString@@@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN55@UpdateArch
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	?Size@?$CObjectVector@UCUpdateArchiveCommand@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN53@UpdateArch
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	??A?$CObjectVector@UCUpdateArchiveCommand@@@@QAEAAUCUpdateArchiveCommand@@I@Z 
add	eax, 12					
mov	DWORD PTR _ap$75495[ebp], eax
movzx	edx, BYTE PTR _usesTempDir$[ebp]
test	edx, edx
je	SHORT $LN52@UpdateArch
lea	eax, DWORD PTR _tempDirPrefix$[ebp]
push	eax
mov	ecx, DWORD PTR _ap$75495[ebp]
add	ecx, 12					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+196]
test	edx, edx
jne	$LN51@UpdateArch
cmp	DWORD PTR _i$[ebp], 0
ja	SHORT $LN50@UpdateArch
movzx	eax, BYTE PTR _createTempFile$[ebp]
test	eax, eax
jne	$LN51@UpdateArch
lea	ecx, DWORD PTR _path$75499[ebp]
push	ecx
mov	ecx, DWORD PTR _ap$75495[ebp]
call	?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 19		
lea	ecx, DWORD PTR _path$75499[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?DoesFileOrDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	$LN49@UpdateArch
mov	eax, DWORD PTR _errorInfo$[ebp]
mov	DWORD PTR [eax], 80			
push	OFFSET $SG75502
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 4
call	??4AString@@QAEAAV0@PBD@Z		
lea	ecx, DWORD PTR _path$75499[ebp]
push	ecx
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 16					
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?Get_HRESULT_Error@CUpdateErrorInfo@@QBEJXZ 
mov	DWORD PTR $T77504[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _path$75499[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77504[ebp]
jmp	$LN123@UpdateArch
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _path$75499[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN54@UpdateArch
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??0?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 20		
movzx	edx, BYTE PTR _thereIsInArchive$[ebp]
test	edx, edx
je	$LN48@UpdateArch
lea	eax, DWORD PTR _arcItems$[ebp]
push	eax
lea	ecx, DWORD PTR _arcLink$[ebp]
call	?Back@?$CObjectVector@VCArc@@@@QAEAAVCArc@@XZ 
push	eax
mov	ecx, DWORD PTR _censor$[ebp]
push	ecx
call	?EnumerateInArchiveItems@@YGJABVCCensor@NWildcard@@ABVCArc@@AAV?$CObjectVector@UCArcItem@@@@@Z 
mov	DWORD PTR ___result__$75507[ebp], eax
cmp	DWORD PTR ___result__$75507[ebp], 0
je	$LN48@UpdateArch
mov	edx, DWORD PTR ___result__$75507[ebp]
mov	DWORD PTR $T77505[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77505[ebp]
jmp	$LN123@UpdateArch
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??0?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 21		
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+248]
test	ecx, ecx
je	SHORT $LN46@UpdateArch
lea	ecx, DWORD PTR _dirItems$[ebp+36]
call	?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ 
mov	DWORD PTR _num$75512[ebp], eax
mov	edx, DWORD PTR _num$75512[ebp]
push	edx
lea	ecx, DWORD PTR _processedItems$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN45@UpdateArch
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _num$75512[ebp]
jae	SHORT $LN46@UpdateArch
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+edx], 0
jmp	SHORT $LN44@UpdateArch
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN42@UpdateArch
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	?Size@?$CObjectVector@UCUpdateArchiveCommand@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN40@UpdateArch
movzx	ecx, BYTE PTR _thereIsInArchive$[ebp]
test	ecx, ecx
je	SHORT $LN126@UpdateArch
lea	ecx, DWORD PTR _arcLink$[ebp]
call	?GetArc@CArchiveLink@@QBEPBVCArc@@XZ	
mov	DWORD PTR tv789[ebp], eax
jmp	SHORT $LN127@UpdateArch
mov	DWORD PTR tv789[ebp], 0
mov	edx, DWORD PTR tv789[ebp]
mov	DWORD PTR _arc$75519[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	??A?$CObjectVector@UCUpdateArchiveCommand@@@@QAEAAUCUpdateArchiveCommand@@I@Z 
mov	DWORD PTR _command$75520[ebp], eax
lea	ecx, DWORD PTR _name$75521[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 22		
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+196]
test	edx, edx
je	SHORT $LN39@UpdateArch
push	OFFSET $SG75524
lea	ecx, DWORD PTR _name$75521[ebp]
call	?SetFromAscii@UString@@QAEXPBD@Z	
mov	al, BYTE PTR _thereIsInArchive$[ebp]
mov	BYTE PTR _isUpdating$75522[ebp], al
jmp	$LN38@UpdateArch
lea	ecx, DWORD PTR $T77508[ebp]
push	ecx
mov	ecx, DWORD PTR _command$75520[ebp]
add	ecx, 12					
call	?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ 
mov	DWORD PTR tv795[ebp], eax
mov	edx, DWORD PTR tv795[ebp]
mov	DWORD PTR tv1280[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 23		
mov	eax, DWORD PTR tv1280[ebp]
push	eax
lea	ecx, DWORD PTR _name$75521[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR $T77508[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN128@UpdateArch
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+68]
test	edx, edx
je	SHORT $LN128@UpdateArch
movzx	eax, BYTE PTR _thereIsInArchive$[ebp]
test	eax, eax
je	SHORT $LN128@UpdateArch
mov	DWORD PTR tv816[ebp], 1
jmp	SHORT $LN129@UpdateArch
mov	DWORD PTR tv816[ebp], 0
mov	cl, BYTE PTR tv816[ebp]
mov	BYTE PTR _isUpdating$75522[ebp], cl
mov	esi, esp
movzx	edx, BYTE PTR _isUpdating$75522[ebp]
push	edx
lea	ecx, DWORD PTR _name$75521[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+76]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75527[ebp], eax
cmp	DWORD PTR ___result__$75527[ebp], 0
je	$LN37@UpdateArch
mov	ecx, DWORD PTR ___result__$75527[ebp]
mov	DWORD PTR $T77511[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _name$75521[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77511[ebp]
jmp	$LN123@UpdateArch
lea	ecx, DWORD PTR _st$75530[ebp]
call	??0CFinishArchiveStat@@QAE@XZ		
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+248]
test	eax, eax
je	SHORT $LN130@UpdateArch
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	DWORD PTR tv844[ebp], eax
jmp	SHORT $LN131@UpdateArch
mov	DWORD PTR tv844[ebp], 0
lea	ecx, DWORD PTR _st$75530[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _errorInfo$[ebp]
push	eax
lea	ecx, DWORD PTR _tempFiles$[ebp]
push	ecx
mov	edx, DWORD PTR _parentDirItem_Ptr$[ebp]
push	edx
lea	eax, DWORD PTR _dirItems$[ebp]
push	eax
mov	ecx, DWORD PTR tv844[ebp]
push	ecx
lea	edx, DWORD PTR _arcItems$[ebp]
push	edx
mov	eax, DWORD PTR _command$75520[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _arc$75519[ebp]
push	ecx
mov	edx, DWORD PTR _command$75520[ebp]
add	edx, 100				
push	edx
mov	eax, DWORD PTR _codecs$[ebp]
push	eax
movzx	ecx, BYTE PTR _isUpdating$75522[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
call	?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z 
mov	DWORD PTR ___result__$75531[ebp], eax
cmp	DWORD PTR ___result__$75531[ebp], 0
je	$LN36@UpdateArch
mov	eax, DWORD PTR ___result__$75531[ebp]
mov	DWORD PTR $T77514[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _name$75521[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77514[ebp]
jmp	$LN123@UpdateArch
mov	esi, esp
lea	ecx, DWORD PTR _st$75530[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+80]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75535[ebp], eax
cmp	DWORD PTR ___result__$75535[ebp], 0
je	$LN35@UpdateArch
mov	eax, DWORD PTR ___result__$75535[ebp]
mov	DWORD PTR $T77515[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _name$75521[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77515[ebp]
jmp	$LN123@UpdateArch
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _name$75521[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN41@UpdateArch
movzx	ecx, BYTE PTR _thereIsInArchive$[ebp]
test	ecx, ecx
je	$LN34@UpdateArch
lea	ecx, DWORD PTR _arcLink$[ebp]
call	?Close@CArchiveLink@@QAEJXZ		
mov	DWORD PTR ___result__$75539[ebp], eax
cmp	DWORD PTR ___result__$75539[ebp], 0
je	$LN33@UpdateArch
mov	edx, DWORD PTR ___result__$75539[ebp]
mov	DWORD PTR $T77516[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77516[ebp]
jmp	$LN123@UpdateArch
lea	ecx, DWORD PTR _arcLink$[ebp]
call	?Release@CArchiveLink@@QAEXXZ		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
movzx	eax, BYTE PTR _createTempFile$[ebp]
test	eax, eax
je	$LN32@UpdateArch
mov	BYTE PTR __$EHRec$[ebp+12], 24		
push	0
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	??A?$CObjectVector@UCUpdateArchiveCommand@@@@QAEAAUCUpdateArchiveCommand@@I@Z 
mov	DWORD PTR tv734[ebp], eax
mov	ecx, DWORD PTR tv734[ebp]
add	ecx, 12					
mov	DWORD PTR _ap$75544[ebp], ecx
lea	edx, DWORD PTR _$S1$75547[ebp]
push	edx
mov	ecx, DWORD PTR _ap$75544[ebp]
call	?GetTempPathA@CArchivePath@@QBE?AVUString@@XZ 
mov	DWORD PTR tv722[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 25		
lea	eax, DWORD PTR _$S1$75547[ebp]
mov	DWORD PTR _tempPath$75545[ebp], eax
movzx	ecx, BYTE PTR _thereIsInArchive$[ebp]
test	ecx, ecx
je	$LN30@UpdateArch
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv704[ebp], eax
mov	edx, DWORD PTR tv704[ebp]
push	edx
call	?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z 
mov	BYTE PTR tv637[ebp], al
movzx	eax, BYTE PTR tv637[ebp]
test	eax, eax
jne	$LN30@UpdateArch
lea	ecx, DWORD PTR _arcPath$[ebp]
push	ecx
push	OFFSET $SG75551
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?SetFromLastError@CUpdateErrorInfo@@QAEJPBDABVUString@@@Z 
mov	DWORD PTR tv621[ebp], eax
mov	edx, DWORD PTR tv621[ebp]
mov	DWORD PTR $T77517[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 24		
lea	ecx, DWORD PTR _$S1$75547[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77517[ebp]
jmp	$LN123@UpdateArch
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv618[ebp], eax
mov	ecx, DWORD PTR _tempPath$75545[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv562[ebp], eax
mov	eax, DWORD PTR tv618[ebp]
push	eax
mov	ecx, DWORD PTR tv562[ebp]
push	ecx
call	?MyMoveFile@NDir@NFile@NWindows@@YG_NPB_W0@Z 
mov	BYTE PTR tv559[ebp], al
movzx	edx, BYTE PTR tv559[ebp]
test	edx, edx
jne	$LN28@UpdateArch
mov	eax, DWORD PTR _tempPath$75545[ebp]
push	eax
push	OFFSET $SG75553
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?SetFromLastError@CUpdateErrorInfo@@QAEJPBDABVUString@@@Z 
lea	ecx, DWORD PTR _arcPath$[ebp]
push	ecx
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 16					
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?Get_HRESULT_Error@CUpdateErrorInfo@@QBEJXZ 
mov	DWORD PTR tv468[ebp], eax
mov	edx, DWORD PTR tv468[ebp]
mov	DWORD PTR $T77518[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 24		
lea	ecx, DWORD PTR _$S1$75547[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77518[ebp]
jmp	$LN123@UpdateArch
mov	BYTE PTR __$EHRec$[ebp+12], 24		
lea	ecx, DWORD PTR _$S1$75547[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN132@UpdateArch
push	0
push	0
call	__CxxThrowException@8
mov	DWORD PTR __$EHRec$[ebp+12], 21		
mov	eax, $LN32@UpdateArch
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 21		
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+197]
test	ecx, ecx
je	$LN27@UpdateArch
lea	ecx, DWORD PTR _mapiLib$75556[ebp]
call	??0CLibrary@NDLL@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 27		
push	OFFSET $SG75558
lea	ecx, DWORD PTR _mapiLib$75556[ebp]
call	?Load@CLibrary@NDLL@NWindows@@QAE_NPB_W@Z 
movzx	edx, al
test	edx, edx
jne	$LN26@UpdateArch
push	OFFSET $SG75559
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?SetFromLastError@CUpdateErrorInfo@@QAEXPBD@Z 
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?Get_HRESULT_Error@CUpdateErrorInfo@@QBEJXZ 
mov	DWORD PTR $T77519[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _mapiLib$75556[ebp]
call	??1CLibrary@NDLL@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77519[ebp]
jmp	$LN123@UpdateArch
push	OFFSET $SG75563
lea	ecx, DWORD PTR _mapiLib$75556[ebp]
call	?GetProc@CLibrary@NDLL@NWindows@@QBEP6GHXZPBD@Z 
mov	DWORD PTR _sendMail$75561[ebp], eax
cmp	DWORD PTR _sendMail$75561[ebp], 0
jne	$LN25@UpdateArch
push	OFFSET $SG75565
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?SetFromLastError@CUpdateErrorInfo@@QAEXPBD@Z 
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?Get_HRESULT_Error@CUpdateErrorInfo@@QBEJXZ 
mov	DWORD PTR $T77520[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _mapiLib$75556[ebp]
call	??1CLibrary@NDLL@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77520[ebp]
jmp	$LN123@UpdateArch
lea	ecx, DWORD PTR _fullPaths$75567[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 28		
mov	DWORD PTR _i$75568[ebp], 0
jmp	SHORT $LN24@UpdateArch
mov	eax, DWORD PTR _i$75568[ebp]
add	eax, 1
mov	DWORD PTR _i$75568[ebp], eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	?Size@?$CObjectVector@UCUpdateArchiveCommand@@@@QBEIXZ 
cmp	DWORD PTR _i$75568[ebp], eax
jae	$LN22@UpdateArch
mov	ecx, DWORD PTR _i$75568[ebp]
push	ecx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	??A?$CObjectVector@UCUpdateArchiveCommand@@@@QAEAAUCUpdateArchiveCommand@@I@Z 
add	eax, 12					
mov	DWORD PTR _ap$75572[ebp], eax
lea	edx, DWORD PTR _finalPath$75573[ebp]
push	edx
mov	ecx, DWORD PTR _ap$75572[ebp]
call	?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 29		
lea	ecx, DWORD PTR _arcPath$75575[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 30		
lea	eax, DWORD PTR _arcPath$75575[ebp]
push	eax
lea	ecx, DWORD PTR _finalPath$75573[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?MyGetFullPathName@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z 
movzx	ecx, al
test	ecx, ecx
jne	$LN21@UpdateArch
lea	edx, DWORD PTR _finalPath$75573[ebp]
push	edx
push	OFFSET $SG75578
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?SetFromLastError@CUpdateErrorInfo@@QAEJPBDABVUString@@@Z 
mov	DWORD PTR $T77521[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 29		
lea	ecx, DWORD PTR _arcPath$75575[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 28		
lea	ecx, DWORD PTR _finalPath$75573[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 27		
lea	ecx, DWORD PTR _fullPaths$75567[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _mapiLib$75556[ebp]
call	??1CLibrary@NDLL@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77521[ebp]
jmp	$LN123@UpdateArch
lea	eax, DWORD PTR _arcPath$75575[ebp]
push	eax
lea	ecx, DWORD PTR _fullPaths$75567[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 29		
lea	ecx, DWORD PTR _arcPath$75575[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 28		
lea	ecx, DWORD PTR _finalPath$75573[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN23@UpdateArch
lea	ecx, DWORD PTR _curDirRestorer$75579[ebp]
call	??0CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 31		
mov	DWORD PTR _i$75568[ebp], 0
jmp	SHORT $LN20@UpdateArch
mov	ecx, DWORD PTR _i$75568[ebp]
add	ecx, 1
mov	DWORD PTR _i$75568[ebp], ecx
lea	ecx, DWORD PTR _fullPaths$75567[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$75568[ebp], eax
jae	$LN18@UpdateArch
mov	edx, DWORD PTR _i$75568[ebp]
push	edx
lea	ecx, DWORD PTR _fullPaths$75567[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
lea	ecx, DWORD PTR _arcPath$75583[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+12], 32		
lea	eax, DWORD PTR _arcPath$75583[ebp]
push	eax
lea	ecx, DWORD PTR _fileName$75584[ebp]
push	ecx
call	?ExtractFileNameFromPath@@YG?AVUString@@ABV1@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 33		
lea	edx, DWORD PTR _arcPath$75583[ebp]
push	edx
lea	eax, DWORD PTR _path$75586[ebp]
push	eax
call	?GetAnsiString@@YG?AVAString@@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 34		
lea	ecx, DWORD PTR _fileName$75584[ebp]
push	ecx
lea	edx, DWORD PTR _name$75588[ebp]
push	edx
call	?GetAnsiString@@YG?AVAString@@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 35		
push	24					
push	0
lea	eax, DWORD PTR _f$75590[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _f$75590[ebp+8], -1
lea	ecx, DWORD PTR _path$75586[ebp]
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR _f$75590[ebp+12], eax
lea	ecx, DWORD PTR _name$75588[ebp]
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR _f$75590[ebp+16], eax
push	48					
push	0
lea	ecx, DWORD PTR _m$75595[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _m$75595[ebp+40], 1
lea	edx, DWORD PTR _f$75590[ebp]
mov	DWORD PTR _m$75595[ebp+44], edx
mov	eax, DWORD PTR _options$[ebp]
add	eax, 200				
push	eax
lea	ecx, DWORD PTR _addr$75596[ebp]
push	ecx
call	?GetAnsiString@@YG?AVAString@@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 36		
lea	ecx, DWORD PTR _addr$75596[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN17@UpdateArch
push	24					
push	0
lea	eax, DWORD PTR _rec$75598[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _rec$75598[ebp+4], 1
lea	ecx, DWORD PTR _addr$75596[ebp]
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR _rec$75598[ebp+12], eax
mov	DWORD PTR _m$75595[ebp+32], 1
lea	ecx, DWORD PTR _rec$75598[ebp]
mov	DWORD PTR _m$75595[ebp+36], ecx
mov	esi, esp
push	0
push	8
lea	edx, DWORD PTR _m$75595[ebp]
push	edx
push	0
push	0
call	DWORD PTR _sendMail$75561[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+12], 35		
lea	ecx, DWORD PTR _addr$75596[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 34		
lea	ecx, DWORD PTR _name$75588[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 33		
lea	ecx, DWORD PTR _path$75586[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 32		
lea	ecx, DWORD PTR _fileName$75584[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 31		
lea	ecx, DWORD PTR _arcPath$75583[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN19@UpdateArch
mov	BYTE PTR __$EHRec$[ebp+12], 28		
lea	ecx, DWORD PTR _curDirRestorer$75579[ebp]
call	??1CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 27		
lea	ecx, DWORD PTR _fullPaths$75567[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _mapiLib$75556[ebp]
call	??1CLibrary@NDLL@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+248]
test	ecx, ecx
je	$LN16@UpdateArch
lea	ecx, DWORD PTR _pairs$75701[ebp]
call	??0?$CRecordVector@UCRefSortPair@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 37		
lea	ecx, DWORD PTR _foldersNames$75702[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 38		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@UpdateArch
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
lea	ecx, DWORD PTR _dirItems$[ebp+36]
call	?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN13@UpdateArch
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _dirItems$[ebp+36]
call	??A?$CObjectVector@UCDirItem@@@@QAEAAUCDirItem@@I@Z 
mov	DWORD PTR _dirItem$75706[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	edx, DWORD PTR _phyPath$75707[ebp]
push	edx
lea	ecx, DWORD PTR _dirItems$[ebp]
call	?GetPhyPath@CDirItems@@QBE?AVUString@@I@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 39		
mov	ecx, DWORD PTR _dirItem$75706[ebp]
call	?IsDir@CDirItem@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN12@UpdateArch
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _pair$75710[ebp+4], ecx
lea	ecx, DWORD PTR _phyPath$75707[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?GetNumSlashes@@YGIPB_W@Z		
mov	DWORD PTR _pair$75710[ebp], eax
mov	edx, DWORD PTR _pair$75710[ebp+4]
push	edx
mov	eax, DWORD PTR _pair$75710[ebp]
push	eax
lea	ecx, DWORD PTR _pairs$75701[ebp]
call	?Add@?$CRecordVector@UCRefSortPair@@@@QAEIUCRefSortPair@@@Z 
jmp	$LN11@UpdateArch
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [eax+ecx]
test	edx, edx
jne	SHORT $LN9@UpdateArch
mov	eax, DWORD PTR _dirItem$75706[ebp]
mov	DWORD PTR tv1877[ebp], eax
mov	ecx, DWORD PTR tv1877[ebp]
mov	edx, DWORD PTR tv1877[ebp]
mov	eax, DWORD PTR [ecx]
or	eax, DWORD PTR [edx+4]
jne	$LN11@UpdateArch
mov	esi, esp
push	0
lea	ecx, DWORD PTR _phyPath$75707[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+84]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75714[ebp], eax
cmp	DWORD PTR ___result__$75714[ebp], 0
je	$LN8@UpdateArch
mov	eax, DWORD PTR ___result__$75714[ebp]
mov	DWORD PTR $T77522[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 38		
lea	ecx, DWORD PTR _phyPath$75707[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 37		
lea	ecx, DWORD PTR _foldersNames$75702[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _pairs$75701[ebp]
call	??1?$CRecordVector@UCRefSortPair@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77522[ebp]
jmp	$LN123@UpdateArch
lea	ecx, DWORD PTR _phyPath$75707[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 38		
lea	ecx, DWORD PTR _phyPath$75707[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN14@UpdateArch
push	0
push	OFFSET ?CompareRefSortPair@@YGHPBUCRefSortPair@@0PAX@Z 
lea	ecx, DWORD PTR _pairs$75701[ebp]
call	?Sort@?$CRecordVector@UCRefSortPair@@@@QAEXP6GHPBUCRefSortPair@@0PAX@Z1@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@UpdateArch
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
lea	ecx, DWORD PTR _pairs$75701[ebp]
call	?Size@?$CRecordVector@UCRefSortPair@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN4@UpdateArch
mov	edx, DWORD PTR _i$[ebp]
push	edx
lea	ecx, DWORD PTR _pairs$75701[ebp]
call	??A?$CRecordVector@UCRefSortPair@@@@QAEAAUCRefSortPair@@I@Z 
mov	eax, DWORD PTR [eax+4]
push	eax
lea	ecx, DWORD PTR _phyPath$75721[ebp]
push	ecx
lea	ecx, DWORD PTR _dirItems$[ebp]
call	?GetPhyPath@CDirItems@@QBE?AVUString@@I@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 40		
lea	ecx, DWORD PTR _phyPath$75721[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?DoesDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	$LN3@UpdateArch
mov	esi, esp
push	1
lea	eax, DWORD PTR _phyPath$75721[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75724[ebp], eax
cmp	DWORD PTR ___result__$75724[ebp], 0
je	$LN2@UpdateArch
mov	ecx, DWORD PTR ___result__$75724[ebp]
mov	DWORD PTR $T77523[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 38		
lea	ecx, DWORD PTR _phyPath$75721[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 37		
lea	ecx, DWORD PTR _foldersNames$75702[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _pairs$75701[ebp]
call	??1?$CRecordVector@UCRefSortPair@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77523[ebp]
jmp	$LN123@UpdateArch
lea	ecx, DWORD PTR _phyPath$75721[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?RemoveDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 38		
lea	ecx, DWORD PTR _phyPath$75721[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN5@UpdateArch
mov	esi, esp
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+88]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75727[ebp], eax
cmp	DWORD PTR ___result__$75727[ebp], 0
je	$LN1@UpdateArch
mov	eax, DWORD PTR ___result__$75727[ebp]
mov	DWORD PTR $T77524[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 37		
lea	ecx, DWORD PTR _foldersNames$75702[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _pairs$75701[ebp]
call	??1?$CRecordVector@UCRefSortPair@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77524[ebp]
jmp	$LN123@UpdateArch
mov	BYTE PTR __$EHRec$[ebp+12], 37		
lea	ecx, DWORD PTR _foldersNames$75702[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	ecx, DWORD PTR _pairs$75701[ebp]
call	??1?$CRecordVector@UCRefSortPair@@@@QAE@XZ 
mov	DWORD PTR $T77525[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _processedItems$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _arcItems$[ebp]
call	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _tempFiles$[ebp]
call	??1CTempFiles@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _tempDirectory$[ebp]
call	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _parentDirItem$[ebp]
call	??1CDirItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _arcPath$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _arcLink$[ebp]
call	??1CArchiveLink@@QAE@XZ			
mov	eax, DWORD PTR $T77525[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN236@UpdateArch
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 1832				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	36					
npad	2
DD	41					
DD	$LN235@UpdateArch
DD	-56					
DD	24					
DD	$LN193@UpdateArch
DD	-80					
DD	12					
DD	$LN194@UpdateArch
DD	-184					
DD	96					
DD	$LN195@UpdateArch
DD	-204					
DD	12					
DD	$LN196@UpdateArch
DD	-268					
DD	56					
DD	$LN197@UpdateArch
DD	-288					
DD	12					
DD	$LN198@UpdateArch
DD	-308					
DD	12					
DD	$LN199@UpdateArch
DD	-404					
DD	88					
DD	$LN200@UpdateArch
DD	-600					
DD	160					
DD	$LN201@UpdateArch
DD	-688					
DD	80					
DD	$LN202@UpdateArch
DD	-780					
DD	80					
DD	$LN203@UpdateArch
DD	-864					
DD	56					
DD	$LN204@UpdateArch
DD	-884					
DD	12					
DD	$LN205@UpdateArch
DD	-896					
DD	4
DD	$LN206@UpdateArch
DD	-916					
DD	12					
DD	$LN207@UpdateArch
DD	-944					
DD	16					
DD	$LN208@UpdateArch
DD	-964					
DD	12					
DD	$LN209@UpdateArch
DD	-1000					
DD	12					
DD	$LN210@UpdateArch
DD	-1020					
DD	12					
DD	$LN211@UpdateArch
DD	-1040					
DD	8
DD	$LN212@UpdateArch
DD	-1072					
DD	12					
DD	$LN213@UpdateArch
DD	-1096					
DD	8
DD	$LN214@UpdateArch
DD	-1136					
DD	12					
DD	$LN215@UpdateArch
DD	-1148					
DD	4
DD	$LN216@UpdateArch
DD	-1172					
DD	12					
DD	$LN217@UpdateArch
DD	-1200					
DD	12					
DD	$LN218@UpdateArch
DD	-1220					
DD	12					
DD	$LN219@UpdateArch
DD	-1244					
DD	16					
DD	$LN220@UpdateArch
DD	-1264					
DD	12					
DD	$LN221@UpdateArch
DD	-1284					
DD	12					
DD	$LN222@UpdateArch
DD	-1304					
DD	12					
DD	$LN223@UpdateArch
DD	-1324					
DD	12					
DD	$LN224@UpdateArch
DD	-1356					
DD	24					
DD	$LN225@UpdateArch
DD	-1412					
DD	48					
DD	$LN226@UpdateArch
DD	-1432					
DD	12					
DD	$LN227@UpdateArch
DD	-1464					
DD	24					
DD	$LN228@UpdateArch
DD	-1484					
DD	12					
DD	$LN229@UpdateArch
DD	-1504					
DD	12					
DD	$LN230@UpdateArch
DD	-1528					
DD	12					
DD	$LN231@UpdateArch
DD	-1544					
DD	8
DD	$LN232@UpdateArch
DD	-1568					
DD	12					
DD	$LN233@UpdateArch
DB	112					
DB	104					
DB	121					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	112					
DB	97					
DB	105					
DB	114					
DB	0
DB	112					
DB	104					
DB	121					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	102					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	115					
DB	78					
DB	97					
DB	109					
DB	101					
DB	115					
DB	0
DB	112					
DB	97					
DB	105					
DB	114					
DB	115					
DB	0
DB	114					
DB	101					
DB	99					
DB	0
DB	97					
DB	100					
DB	100					
DB	114					
DB	0
DB	109					
DB	0
DB	102					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
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
DB	97					
DB	114					
DB	99					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	99					
DB	117					
DB	114					
DB	68					
DB	105					
DB	114					
DB	82					
DB	101					
DB	115					
DB	116					
DB	111					
DB	114					
DB	101					
DB	114					
DB	0
DB	97					
DB	114					
DB	99					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	102					
DB	105					
DB	110					
DB	97					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	115					
DB	0
DB	109					
DB	97					
DB	112					
DB	105					
DB	76					
DB	105					
DB	98					
DB	0
DB	36					
DB	83					
DB	49					
DB	0
DB	115					
DB	116					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
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
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
DB	97					
DB	114					
DB	99					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	70					
DB	105					
DB	108					
DB	101					
DB	115					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	68					
DB	105					
DB	114					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	121					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	68					
DB	105					
DB	114					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	115					
DB	101					
DB	99					
DB	117					
DB	114					
DB	101					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	102					
DB	105					
DB	0
DB	100					
DB	105					
DB	0
DB	112					
DB	97					
DB	114					
DB	101					
DB	110					
DB	116					
DB	68					
DB	105					
DB	114					
DB	73					
DB	116					
DB	101					
DB	109					
DB	0
DB	100					
DB	105					
DB	114					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
DB	111					
DB	112					
DB	0
DB	101					
DB	120					
DB	99					
DB	108					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	115					
DB	0
DB	102					
DB	105					
DB	0
DB	97					
DB	114					
DB	99					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	97					
DB	114					
DB	99					
DB	76					
DB	105					
DB	110					
DB	107					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	101					
DB	114					
DB	116					
DB	121					
DB	0
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$2 PROC
lea	ecx, DWORD PTR _property$75346[ebp]
jmp	??1CProperty@@QAE@XZ
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$3 PROC
lea	ecx, DWORD PTR $T77479[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$4 PROC
lea	ecx, DWORD PTR _fullName$75354[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$5 PROC
lea	ecx, DWORD PTR _arcLink$[ebp]
jmp	??1CArchiveLink@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$6 PROC
lea	ecx, DWORD PTR _arcPath$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$7 PROC
lea	ecx, DWORD PTR _fi$75376[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$8 PROC
lea	ecx, DWORD PTR _types$75396[ebp]
jmp	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$9 PROC
lea	ecx, DWORD PTR _excl$75398[ebp]
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$10 PROC
lea	ecx, DWORD PTR _op$75399[ebp]
jmp	??1COpenOptions@@QAE@XZ
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$11 PROC
lea	ecx, DWORD PTR $T77496[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$12 PROC
lea	ecx, DWORD PTR _dirItems$[ebp]
jmp	??1CDirItems@@QAE@XZ
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$13 PROC
lea	ecx, DWORD PTR _parentDirItem$[ebp]
jmp	??1CDirItem@@QAE@XZ
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$14 PROC
lea	ecx, DWORD PTR _di$75447[ebp]
jmp	??1CDirItem@@QAE@XZ
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$15 PROC
lea	ecx, DWORD PTR _fi$75473[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$16 PROC
lea	ecx, DWORD PTR _prefix$75474[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$17 PROC
lea	ecx, DWORD PTR _tempDirPrefix$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$18 PROC
lea	ecx, DWORD PTR _tempDirectory$[ebp]
jmp	??1CTempDir@NDir@NFile@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$19 PROC
lea	ecx, DWORD PTR _tempFiles$[ebp]
jmp	??1CTempFiles@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$20 PROC
lea	ecx, DWORD PTR _path$75499[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$21 PROC
lea	ecx, DWORD PTR _arcItems$[ebp]
jmp	??1?$CObjectVector@UCArcItem@@@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$22 PROC
lea	ecx, DWORD PTR _processedItems$[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$23 PROC
lea	ecx, DWORD PTR _name$75521[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$24 PROC
lea	ecx, DWORD PTR $T77508[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$25 PROC
lea	ecx, DWORD PTR _$S1$75547[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$26 PROC
lea	ecx, DWORD PTR _mapiLib$75556[ebp]
jmp	??1CLibrary@NDLL@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$27 PROC
lea	ecx, DWORD PTR _fullPaths$75567[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$28 PROC
lea	ecx, DWORD PTR _finalPath$75573[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$29 PROC
lea	ecx, DWORD PTR _arcPath$75575[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$30 PROC
lea	ecx, DWORD PTR _curDirRestorer$75579[ebp]
jmp	??1CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$31 PROC
lea	ecx, DWORD PTR _arcPath$75583[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$32 PROC
lea	ecx, DWORD PTR _fileName$75584[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$33 PROC
lea	ecx, DWORD PTR _path$75586[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$34 PROC
lea	ecx, DWORD PTR _name$75588[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$35 PROC
lea	ecx, DWORD PTR _addr$75596[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$36 PROC
lea	ecx, DWORD PTR _pairs$75701[ebp]
jmp	??1?$CRecordVector@UCRefSortPair@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$37 PROC
lea	ecx, DWORD PTR _foldersNames$75702[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$38 PROC
lea	ecx, DWORD PTR _phyPath$75707[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z$39 PROC
lea	ecx, DWORD PTR _phyPath$75721[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1836]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UpdateArchive@@YGJPAVCCodecs@@ABV?$CObjectVector@UCOpenType@@@@ABVUString@@AAVCCensor@NWildcard@@AAUCUpdateOptions@@AAUCUpdateErrorInfo@@PAUIOpenCallbackUI@@PAUIUpdateCallbackUI2@@_N@Z
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
mov	DWORD PTR $T77637[ebp], ecx
mov	edx, DWORD PTR $T77637[ebp]
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
?Find@UString@@QBEH_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?FindCharPosInString@@YGHPB_W_W@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+32]
and	eax, DWORD PTR _mask$[ebp]
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COpenOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0COpenType@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+68], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CArchiveLink@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchiveLink@@QAE@XZ
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
call	??0?$CObjectVector@VCArc@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+33], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0CArcErrorInfo@@QAE@XZ		
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
__unwindfunclet$??0CArchiveLink@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VCArc@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArchiveLink@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArchiveLink@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArchiveLink@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchiveLink@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CArcErrorInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArcErrorInfo@@QAE@XZ
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
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
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
__unwindfunclet$??0CArcErrorInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArcErrorInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArcErrorInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArchiveLink@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArchiveLink@@QAE@XZ
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
call	?Release@CArchiveLink@@QAEXXZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1CArcErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@VCArc@@@@QAE@XZ	
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
__unwindfunclet$??1CArchiveLink@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VCArc@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArchiveLink@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArchiveLink@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchiveLink@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__ehhandler$??1CArchiveLink@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArchiveLink@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArcErrorInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArcErrorInfo@@QAE@XZ
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
__unwindfunclet$??1CArcErrorInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArcErrorInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArcErrorInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetArc@CArchiveLink@@QBEPBVCArc@@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Back@?$CObjectVector@VCArc@@@@QBEABVCArc@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NeedScanning@CActionSet@NUpdateArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@NeedScanni
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 7
jae	SHORT $LN6@NeedScanni
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+ecx*4], 2
jne	SHORT $LN5@NeedScanni
mov	al, 1
jmp	SHORT $LN9@NeedScanni
jmp	SHORT $LN7@NeedScanni
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN4@NeedScanni
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 7
jae	SHORT $LN2@NeedScanni
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
je	SHORT $LN1@NeedScanni
mov	al, 1
jmp	SHORT $LN9@NeedScanni
jmp	SHORT $LN3@NeedScanni
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDirItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDirItem@@QAE@XZ
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
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], -1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+76], 0
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
__unwindfunclet$??0CDirItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CDirItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??0CDirItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDirItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsDir@CDirItem@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+60]
and	eax, 16					
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFinishArchiveStat@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetAnsiString@@YG?AVAString@@ABVUString@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T77725[ebp], 0
push	0
mov	eax, DWORD PTR _unicodeString$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
call	?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z 
mov	edx, DWORD PTR $T77725[ebp]
or	edx, 1
mov	DWORD PTR $T77725[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CLibrary@NDLL@NWindows@@QAE@XZ PROC			
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
??1CLibrary@NDLL@NWindows@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CLibrary@NDLL@NWindows@@QAE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProc@CLibrary@NDLL@NWindows@@QBEP6GHXZPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _procName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CTempDir@NDir@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CTempDir@NDir@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CTempDir@NDir@NFile@NWindows@@QAE@XZ
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
call	?Remove@CTempDir@NDir@NFile@NWindows@@QAE_NXZ 
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
__unwindfunclet$??1CTempDir@NDir@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CTempDir@NDir@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CTempDir@NDir@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetPath@CTempDir@NDir@NFile@NWindows@@QBEABVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 1
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	?GetCurrentDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z 
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
__unwindfunclet$??0CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
jne	SHORT $LN3@CCurrentDi
jmp	SHORT $LN4@CCurrentDi
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	?GetCurrentDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@CCurrentDi
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	??9@YG_NABVUString@@0@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN2@CCurrentDi
mov	ecx, DWORD PTR _this$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?SetCurrentDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@CCurrentDi
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
ret	0
npad	2
DD	1
DD	$LN10@CCurrentDi
DD	-32					
DD	12					
DD	$LN8@CCurrentDi
DB	115					
DB	0
ENDP
__unwindfunclet$??1CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ$1 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCurrentDirRestorer@NDir@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??9@YG_NABVUString@@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@UString@@QBEIXZ			
mov	esi, eax
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	esi, eax
jne	SHORT $LN3@operator@2
mov	ecx, DWORD PTR _s2$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@operator@2
mov	DWORD PTR tv77[ebp], 0
jmp	SHORT $LN4@operator@2
mov	DWORD PTR tv77[ebp], 1
mov	al, BYTE PTR tv77[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CTempFiles@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CTempFiles@@QAE@XZ
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
call	?Clear@CTempFiles@@AAEXXZ		
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
__unwindfunclet$??1CTempFiles@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__ehhandler$??1CTempFiles@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CTempFiles@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 856				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-868]
mov	ecx, 214				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??0?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _options$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _formatIndex$[ebp], ecx
cmp	DWORD PTR _arc$[ebp], 0
je	$LN95@Compress
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+148]
mov	DWORD PTR _formatIndex$[ebp], eax
cmp	DWORD PTR _formatIndex$[ebp], 0
jge	SHORT $LN94@Compress
mov	DWORD PTR $T77785[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77785[ebp]
jmp	$LN97@Compress
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
lea	ecx, DWORD PTR _archive2$74571[ebp]
call	??0?$CMyComPtr@UIInArchive@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??I?$CMyComPtr@UIOutArchive@@@@QAEPAPAUIOutArchive@@XZ 
push	eax
push	OFFSET _IID_IOutArchive
lea	ecx, DWORD PTR _archive2$74571[ebp]
call	??$QueryInterface@UIOutArchive@@@?$CMyComPtr@UIInArchive@@@@QBEJABU_GUID@@PAPAUIOutArchive@@@Z 
mov	DWORD PTR _result$74572[ebp], eax
cmp	DWORD PTR _result$74572[ebp], 0
je	SHORT $LN93@Compress
mov	edx, DWORD PTR _kUpdateIsNotSupoorted
mov	DWORD PTR $T77786[ebp], edx
push	OFFSET __TI2CPAD
lea	eax, DWORD PTR $T77786[ebp]
push	eax
call	__CxxThrowException@8
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _archive2$74571[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	SHORT $LN92@Compress
lea	ecx, DWORD PTR _outArchive$[ebp]
push	ecx
mov	edx, DWORD PTR _formatIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _codecs$[ebp]
call	?CreateOutArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIOutArchive@@@@@Z 
mov	DWORD PTR ___result__$74587[ebp], eax
cmp	DWORD PTR ___result__$74587[ebp], 0
je	SHORT $LN92@Compress
mov	eax, DWORD PTR ___result__$74587[ebp]
mov	DWORD PTR $T77787[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77787[ebp]
jmp	$LN97@Compress
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??B?$CMyComPtr@UIOutArchive@@@@QBEPAUIOutArchive@@XZ 
test	eax, eax
jne	SHORT $LN90@Compress
mov	ecx, DWORD PTR _kUpdateIsNotSupoorted
mov	DWORD PTR $T77788[ebp], ecx
push	OFFSET __TI2CPAD
lea	edx, DWORD PTR $T77788[ebp]
push	edx
call	__CxxThrowException@8
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??C?$CMyComPtr@UIOutArchive@@@@QBEPAUIOutArchive@@XZ 
mov	DWORD PTR tv130[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _value$74593[ebp]
push	eax
mov	ecx, DWORD PTR tv130[ebp]
push	ecx
mov	edx, DWORD PTR tv130[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74594[ebp], eax
cmp	DWORD PTR ___result__$74594[ebp], 0
je	SHORT $LN89@Compress
mov	edx, DWORD PTR ___result__$74594[ebp]
mov	DWORD PTR $T77789[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77789[ebp]
jmp	$LN97@Compress
mov	eax, DWORD PTR _value$74593[ebp]
mov	DWORD PTR tv136[ebp], eax
cmp	DWORD PTR tv136[ebp], 0
jb	SHORT $LN85@Compress
cmp	DWORD PTR tv136[ebp], 2
jbe	SHORT $LN86@Compress
jmp	SHORT $LN85@Compress
mov	ecx, DWORD PTR _value$74593[ebp]
mov	DWORD PTR _fileTimeType$[ebp], ecx
jmp	SHORT $LN87@Compress
mov	DWORD PTR $T77790[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77790[ebp]
jmp	$LN97@Compress
mov	edx, DWORD PTR _formatIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _codecs$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _arcInfo$74606[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+242]
test	ecx, ecx
je	SHORT $LN84@Compress
mov	ecx, DWORD PTR _arcInfo$74606[ebp]
call	?Flags_AltStreams@CArcInfoEx@@QBE_NXZ	
movzx	edx, al
test	edx, edx
jne	SHORT $LN84@Compress
mov	DWORD PTR $T77791[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77791[ebp]
jmp	$LN97@Compress
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+240]
test	ecx, ecx
je	SHORT $LN83@Compress
mov	ecx, DWORD PTR _arcInfo$74606[ebp]
call	?Flags_NtSecure@CArcInfoEx@@QBE_NXZ	
movzx	edx, al
test	edx, edx
jne	SHORT $LN83@Compress
mov	DWORD PTR $T77792[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77792[ebp]
jmp	$LN97@Compress
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??0?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 252				
call	?Size@?$CObjectVector@UCRenamePair@@@@QBEIXZ 
test	eax, eax
je	$LN82@Compress
mov	DWORD PTR _i$74712[ebp], 0
jmp	SHORT $LN81@Compress
mov	eax, DWORD PTR _i$74712[ebp]
add	eax, 1
mov	DWORD PTR _i$74712[ebp], eax
mov	ecx, DWORD PTR _arcItems$[ebp]
call	?Size@?$CObjectVector@UCArcItem@@@@QBEIXZ 
cmp	DWORD PTR _i$74712[ebp], eax
jae	$LN79@Compress
mov	ecx, DWORD PTR _i$74712[ebp]
push	ecx
mov	ecx, DWORD PTR _arcItems$[ebp]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
mov	DWORD PTR _ai$74716[ebp], eax
mov	BYTE PTR _needRename$74717[ebp], 0
lea	ecx, DWORD PTR _dest$74718[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR _ai$74716[ebp]
movzx	eax, BYTE PTR [edx+32]
test	eax, eax
je	$LN78@Compress
mov	DWORD PTR _j$74720[ebp], 0
jmp	SHORT $LN77@Compress
mov	ecx, DWORD PTR _j$74720[ebp]
add	ecx, 1
mov	DWORD PTR _j$74720[ebp], ecx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 252				
call	?Size@?$CObjectVector@UCRenamePair@@@@QBEIXZ 
cmp	DWORD PTR _j$74720[ebp], eax
jae	$LN78@Compress
mov	edx, DWORD PTR _j$74720[ebp]
push	edx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 252				
call	??A?$CObjectVector@UCRenamePair@@@@QBEABUCRenamePair@@I@Z 
mov	DWORD PTR _rp$74724[ebp], eax
lea	eax, DWORD PTR _dest$74718[ebp]
push	eax
mov	ecx, DWORD PTR _ai$74716[ebp]
add	ecx, 16					
push	ecx
mov	edx, DWORD PTR _ai$74716[ebp]
movzx	eax, BYTE PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _rp$74724[ebp]
call	?GetNewPath@CRenamePair@@QBE_N_NABVUString@@AAV2@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN74@Compress
mov	BYTE PTR _needRename$74717[ebp], 1
jmp	$LN78@Compress
mov	edx, DWORD PTR _ai$74716[ebp]
movzx	eax, BYTE PTR [edx+29]
test	eax, eax
je	$LN73@Compress
mov	ecx, DWORD PTR _ai$74716[ebp]
add	ecx, 16					
call	??BUString@@QBEPB_WXZ			
push	eax
call	?FindAltStreamColon_in_Path@@YGHPB_W@Z	
mov	DWORD PTR _colonPos$74727[ebp], eax
cmp	DWORD PTR _colonPos$74727[ebp], 0
jl	$LN73@Compress
mov	ecx, DWORD PTR _colonPos$74727[ebp]
push	ecx
lea	edx, DWORD PTR _mainName$74729[ebp]
push	edx
mov	ecx, DWORD PTR _ai$74716[ebp]
add	ecx, 16					
call	?Left@UString@@QBE?AV1@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	eax, DWORD PTR _dest$74718[ebp]
push	eax
lea	ecx, DWORD PTR _mainName$74729[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _rp$74724[ebp]
call	?GetNewPath@CRenamePair@@QBE_N_NABVUString@@AAV2@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN71@Compress
mov	BYTE PTR _needRename$74717[ebp], 1
push	58					
lea	ecx, DWORD PTR _dest$74718[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	eax, DWORD PTR _colonPos$74727[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _ai$74716[ebp]
add	ecx, 16					
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _dest$74718[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _mainName$74729[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN78@Compress
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _mainName$74729[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN76@Compress
lea	ecx, DWORD PTR _up2$74732[ebp]
call	??0CUpdatePair2@@QAE@XZ			
mov	ecx, DWORD PTR _ai$74716[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
lea	ecx, DWORD PTR _up2$74732[ebp]
call	?SetAs_NoChangeArcItem@CUpdatePair2@@QAEXH@Z 
movzx	eax, BYTE PTR _needRename$74717[ebp]
test	eax, eax
je	$LN70@Compress
mov	BYTE PTR _up2$74732[ebp+1], 1
lea	ecx, DWORD PTR _up2$74732[ebp+3]
push	ecx
mov	edx, DWORD PTR _i$74712[ebp]
push	edx
mov	ecx, DWORD PTR _arc$[ebp]
call	?IsItemAnti@CArc@@QBEJIAA_N@Z		
mov	DWORD PTR ___result__$74734[ebp], eax
cmp	DWORD PTR ___result__$74734[ebp], 0
je	SHORT $LN69@Compress
mov	eax, DWORD PTR ___result__$74734[ebp]
mov	DWORD PTR $T77793[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _dest$74718[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77793[ebp]
jmp	$LN97@Compress
lea	ecx, DWORD PTR _dest$74718[ebp]
push	ecx
lea	ecx, DWORD PTR _newNames$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	DWORD PTR _up2$74732[ebp+12], eax
sub	esp, 20					
mov	edx, esp
mov	eax, DWORD PTR _up2$74732[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _up2$74732[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _up2$74732[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _up2$74732[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _up2$74732[ebp+16]
mov	DWORD PTR [edx+16], eax
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	?Add@?$CRecordVector@UCUpdatePair2@@@@QAEIUCUpdatePair2@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _dest$74718[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN80@Compress
jmp	SHORT $LN68@Compress
lea	ecx, DWORD PTR _updatePairs$74834[ebp]
call	??0?$CRecordVector@UCUpdatePair@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _updatePairs$74834[ebp]
push	ecx
mov	edx, DWORD PTR _fileTimeType$[ebp]
push	edx
mov	eax, DWORD PTR _arcItems$[ebp]
push	eax
mov	ecx, DWORD PTR _dirItems$[ebp]
push	ecx
call	?GetUpdatePairInfoList@@YGXABVCDirItems@@ABV?$CObjectVector@UCArcItem@@@@W4EEnum@NFileTimeType@@AAV?$CRecordVector@UCUpdatePair@@@@@Z 
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _arcItems$[ebp]
push	eax
lea	ecx, DWORD PTR _upCallback$74835[ebp]
call	??0CUpdateProduceCallbackImp@@QAE@PBV?$CObjectVector@UCArcItem@@@@PAUIUpdateCallbackUI@@@Z 
movzx	ecx, BYTE PTR _isUpdatingItself$[ebp]
neg	ecx
sbb	ecx, ecx
lea	edx, DWORD PTR _upCallback$74835[ebp]
and	ecx, edx
push	ecx
lea	eax, DWORD PTR _updatePairs2$[ebp]
push	eax
mov	ecx, DWORD PTR _actionSet$[ebp]
push	ecx
lea	edx, DWORD PTR _updatePairs$74834[ebp]
push	edx
call	?UpdateProduce@@YGXABV?$CRecordVector@UCUpdatePair@@@@ABUCActionSet@NUpdateArchive@@AAV?$CRecordVector@UCUpdatePair2@@@@PAUIUpdateProduceCallback@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updatePairs$74834[ebp]
call	??1?$CRecordVector@UCUpdatePair@@@@QAE@XZ 
mov	DWORD PTR _numItems$74836[ebp], 0
mov	DWORD PTR _i$74837[ebp], 0
jmp	SHORT $LN67@Compress
mov	eax, DWORD PTR _i$74837[ebp]
add	eax, 1
mov	DWORD PTR _i$74837[ebp], eax
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	?Size@?$CRecordVector@UCUpdatePair2@@@@QBEIXZ 
cmp	DWORD PTR _i$74837[ebp], eax
jae	SHORT $LN65@Compress
mov	ecx, DWORD PTR _i$74837[ebp]
push	ecx
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??A?$CRecordVector@UCUpdatePair2@@@@QAEAAUCUpdatePair2@@I@Z 
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	SHORT $LN64@Compress
mov	eax, DWORD PTR _numItems$74836[ebp]
add	eax, 1
mov	DWORD PTR _numItems$74836[ebp], eax
jmp	SHORT $LN66@Compress
mov	ecx, DWORD PTR _numItems$74836[ebp]
xor	edx, edx
mov	esi, esp
push	edx
push	ecx
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74842[ebp], eax
cmp	DWORD PTR ___result__$74842[ebp], 0
je	SHORT $LN63@Compress
mov	ecx, DWORD PTR ___result__$74842[ebp]
mov	DWORD PTR $T77794[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77794[ebp]
jmp	$LN97@Compress
push	168					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77796[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T77796[ebp], 0
je	SHORT $LN98@Compress
mov	ecx, DWORD PTR $T77796[ebp]
call	??0CArchiveUpdateCallback@@QAE@XZ	
mov	DWORD PTR tv324[ebp], eax
jmp	SHORT $LN99@Compress
mov	DWORD PTR tv324[ebp], 0
mov	edx, DWORD PTR tv324[ebp]
mov	DWORD PTR $T77795[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR $T77795[ebp]
mov	DWORD PTR _updateCallbackSpec$[ebp], eax
mov	ecx, DWORD PTR _updateCallbackSpec$[ebp]
push	ecx
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??0?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@PAUIArchiveUpdateCallback@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	edx, DWORD PTR _updateCallbackSpec$[ebp]
mov	eax, DWORD PTR _options$[ebp]
mov	cl, BYTE PTR [eax+180]
mov	BYTE PTR [edx+156], cl
mov	edx, DWORD PTR _updateCallbackSpec$[ebp]
mov	eax, DWORD PTR _options$[ebp]
mov	cl, BYTE PTR [eax+181]
mov	BYTE PTR [edx+157], cl
mov	edx, DWORD PTR _updateCallbackSpec$[ebp]
mov	eax, DWORD PTR _callback$[ebp]
mov	DWORD PTR [edx+124], eax
cmp	DWORD PTR _arc$[ebp], 0
je	SHORT $LN62@Compress
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
mov	ecx, DWORD PTR _updateCallbackSpec$[ebp]
add	ecx, 140				
call	??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@ABV0@@Z 
mov	edx, DWORD PTR _updateCallbackSpec$[ebp]
mov	eax, DWORD PTR _dirItems$[ebp]
mov	DWORD PTR [edx+128], eax
mov	ecx, DWORD PTR _updateCallbackSpec$[ebp]
mov	edx, DWORD PTR _parentDirItem$[ebp]
mov	DWORD PTR [ecx+132], edx
mov	eax, DWORD PTR _updateCallbackSpec$[ebp]
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [ecx+240]
mov	BYTE PTR [eax+159], dl
mov	eax, DWORD PTR _updateCallbackSpec$[ebp]
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [ecx+244]
mov	BYTE PTR [eax+160], dl
mov	eax, DWORD PTR _updateCallbackSpec$[ebp]
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [ecx+246]
mov	BYTE PTR [eax+161], dl
mov	eax, DWORD PTR _updateCallbackSpec$[ebp]
mov	ecx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+136], ecx
mov	edx, DWORD PTR _updateCallbackSpec$[ebp]
mov	eax, DWORD PTR _arcItems$[ebp]
mov	DWORD PTR [edx+144], eax
mov	ecx, DWORD PTR _updateCallbackSpec$[ebp]
lea	edx, DWORD PTR _updatePairs2$[ebp]
mov	DWORD PTR [ecx+148], edx
mov	eax, DWORD PTR _updateCallbackSpec$[ebp]
mov	ecx, DWORD PTR _processedItemsStatuses$[ebp]
mov	DWORD PTR [eax+164], ecx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 252				
call	?Size@?$CObjectVector@UCRenamePair@@@@QBEIXZ 
test	eax, eax
je	SHORT $LN61@Compress
mov	edx, DWORD PTR _updateCallbackSpec$[ebp]
lea	eax, DWORD PTR _newNames$[ebp]
mov	DWORD PTR [edx+152], eax
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+196]
test	edx, edx
jne	$LN60@Compress
lea	ecx, DWORD PTR _dirPrefix$74895[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	eax, DWORD PTR _dirPrefix$74895[ebp]
push	eax
lea	ecx, DWORD PTR $T77800[ebp]
push	ecx
mov	ecx, DWORD PTR _archivePath$[ebp]
call	?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ 
mov	DWORD PTR tv371[ebp], eax
mov	edx, DWORD PTR tv371[ebp]
mov	DWORD PTR tv921[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	ecx, DWORD PTR tv921[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?GetOnlyDirPrefix@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z 
movzx	eax, al
neg	eax
sbb	eax, eax
add	eax, 1
mov	BYTE PTR $T77799[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR $T77800[ebp]
call	??1UString@@QAE@XZ			
movzx	ecx, BYTE PTR $T77799[ebp]
test	ecx, ecx
je	SHORT $LN59@Compress
mov	DWORD PTR $T77801[ebp], 1417161		
push	OFFSET __TI1H
lea	edx, DWORD PTR $T77801[ebp]
push	edx
call	__CxxThrowException@8
lea	ecx, DWORD PTR _dirPrefix$74895[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CreateComplexDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _dirPrefix$74895[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR _outStreamSpec$[ebp], 0
mov	DWORD PTR _stdOutFileStreamSpec$[ebp], 0
mov	DWORD PTR _volStreamSpec$[ebp], 0
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 264				
call	?Size@?$CRecordVector@_K@@QBEIXZ	
test	eax, eax
jne	$LN58@Compress
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+196]
test	ecx, ecx
je	SHORT $LN57@Compress
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77803[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 13		
cmp	DWORD PTR $T77803[ebp], 0
je	SHORT $LN100@Compress
mov	ecx, DWORD PTR $T77803[ebp]
call	??0CStdOutFileStream@@QAE@XZ		
mov	DWORD PTR tv440[ebp], eax
jmp	SHORT $LN101@Compress
mov	DWORD PTR tv440[ebp], 0
mov	edx, DWORD PTR tv440[ebp]
mov	DWORD PTR $T77802[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	eax, DWORD PTR $T77802[ebp]
mov	DWORD PTR _stdOutFileStreamSpec$[ebp], eax
mov	ecx, DWORD PTR _stdOutFileStreamSpec$[ebp]
push	ecx
lea	ecx, DWORD PTR _outStream$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
jmp	$LN56@Compress
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77807[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 14		
cmp	DWORD PTR $T77807[ebp], 0
je	SHORT $LN102@Compress
mov	ecx, DWORD PTR $T77807[ebp]
call	??0COutFileStream@@QAE@XZ
mov	DWORD PTR tv453[ebp], eax
jmp	SHORT $LN103@Compress
mov	DWORD PTR tv453[ebp], 0
mov	edx, DWORD PTR tv453[ebp]
mov	DWORD PTR $T77806[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	eax, DWORD PTR $T77806[ebp]
mov	DWORD PTR _outStreamSpec$[ebp], eax
mov	ecx, DWORD PTR _outStreamSpec$[ebp]
push	ecx
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z 
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _outStream$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	BYTE PTR _isOK$74914[ebp], 0
lea	ecx, DWORD PTR _realPath$74915[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	DWORD PTR _i$74916[ebp], 0
jmp	SHORT $LN55@Compress
mov	edx, DWORD PTR _i$74916[ebp]
add	edx, 1
mov	DWORD PTR _i$74916[ebp], edx
cmp	DWORD PTR _i$74916[ebp], 65536		
jae	$LN53@Compress
mov	eax, DWORD PTR _archivePath$[ebp]
movzx	ecx, BYTE PTR [eax+60]
test	ecx, ecx
je	SHORT $LN52@Compress
cmp	DWORD PTR _i$74916[ebp], 0
jbe	SHORT $LN51@Compress
lea	edx, DWORD PTR _s$74922[ebp]
push	edx
mov	eax, DWORD PTR _i$74916[ebp]
push	eax
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
lea	ecx, DWORD PTR _s$74922[ebp]
push	ecx
mov	ecx, DWORD PTR _archivePath$[ebp]
add	ecx, 76					
call	??4UString@@QAEAAV0@PB_W@Z		
lea	edx, DWORD PTR $T77810[ebp]
push	edx
mov	ecx, DWORD PTR _archivePath$[ebp]
call	?GetTempPathA@CArchivePath@@QBE?AVUString@@XZ 
mov	DWORD PTR tv468[ebp], eax
mov	eax, DWORD PTR tv468[ebp]
mov	DWORD PTR tv926[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	ecx, DWORD PTR tv926[ebp]
push	ecx
lea	ecx, DWORD PTR _realPath$74915[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR $T77810[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN50@Compress
lea	edx, DWORD PTR $T77811[ebp]
push	edx
mov	ecx, DWORD PTR _archivePath$[ebp]
call	?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ 
mov	DWORD PTR tv325[ebp], eax
mov	eax, DWORD PTR tv325[ebp]
mov	DWORD PTR tv928[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 17		
mov	ecx, DWORD PTR tv928[ebp]
push	ecx
lea	ecx, DWORD PTR _realPath$74915[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR $T77811[ebp]
call	??1UString@@QAE@XZ			
push	0
lea	ecx, DWORD PTR _realPath$74915[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _outStreamSpec$[ebp]
call	?Create@COutFileStream@@QAE_NPB_W_N@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN49@Compress
lea	eax, DWORD PTR _realPath$74915[ebp]
push	eax
mov	ecx, DWORD PTR _tempFiles$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	BYTE PTR _isOK$74914[ebp], 1
jmp	SHORT $LN53@Compress
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 80					
je	SHORT $LN48@Compress
jmp	SHORT $LN53@Compress
mov	ecx, DWORD PTR _archivePath$[ebp]
movzx	edx, BYTE PTR [ecx+60]
test	edx, edx
jne	SHORT $LN47@Compress
jmp	SHORT $LN53@Compress
jmp	$LN54@Compress
movzx	eax, BYTE PTR _isOK$74914[ebp]
test	eax, eax
jne	$LN46@Compress
lea	ecx, DWORD PTR _realPath$74915[ebp]
push	ecx
push	OFFSET $SG74931
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?SetFromLastError@CUpdateErrorInfo@@QAEJPBDABVUString@@@Z 
mov	DWORD PTR $T77812[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _realPath$74915[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77812[ebp]
jmp	$LN97@Compress
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _realPath$74915[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN45@Compress
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+196]
test	eax, eax
je	SHORT $LN44@Compress
mov	DWORD PTR $T77813[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77813[ebp]
jmp	$LN97@Compress
cmp	DWORD PTR _arc$[ebp], 0
je	$LN43@Compress
mov	ecx, DWORD PTR _arc$[ebp]
call	?GetGlobalOffset@CArc@@QBE_JXZ		
mov	DWORD PTR tv1268[ebp], eax
mov	DWORD PTR tv1268[ebp+4], edx
cmp	DWORD PTR tv1268[ebp+4], 0
jl	SHORT $LN43@Compress
jg	SHORT $LN139@Compress
cmp	DWORD PTR tv1268[ebp], 0
jbe	SHORT $LN43@Compress
mov	DWORD PTR $T77814[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77814[ebp]
jmp	$LN97@Compress
push	80					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77816[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 18		
cmp	DWORD PTR $T77816[ebp], 0
je	SHORT $LN104@Compress
mov	ecx, DWORD PTR $T77816[ebp]
call	??0COutMultiVolStream@@QAE@XZ
mov	DWORD PTR tv530[ebp], eax
jmp	SHORT $LN105@Compress
mov	DWORD PTR tv530[ebp], 0
mov	ecx, DWORD PTR tv530[ebp]
mov	DWORD PTR $T77815[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	edx, DWORD PTR $T77815[ebp]
mov	DWORD PTR _volStreamSpec$[ebp], edx
mov	eax, DWORD PTR _volStreamSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z 
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _outStream$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 264				
push	ecx
mov	ecx, DWORD PTR _volStreamSpec$[ebp]
add	ecx, 52					
call	??4?$CRecordVector@_K@@QAEAAV0@ABV0@@Z	
lea	edx, DWORD PTR $T77819[ebp]
push	edx
mov	ecx, DWORD PTR _archivePath$[ebp]
call	?GetFinalVolPath@CArchivePath@@QBE?AVUString@@XZ 
mov	DWORD PTR tv209[ebp], eax
mov	eax, DWORD PTR tv209[ebp]
mov	DWORD PTR tv950[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
mov	ecx, DWORD PTR tv950[ebp]
push	ecx
mov	ecx, DWORD PTR _volStreamSpec$[ebp]
add	ecx, 64					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR $T77819[ebp]
call	??1UString@@QAE@XZ			
push	46					
mov	ecx, DWORD PTR _volStreamSpec$[ebp]
add	ecx, 64					
call	??YUString@@QAEAAV0@_W@Z		
mov	edx, DWORD PTR _volStreamSpec$[ebp]
mov	eax, DWORD PTR _tempFiles$[ebp]
mov	DWORD PTR [edx+76], eax
mov	ecx, DWORD PTR _volStreamSpec$[ebp]
call	?Init@COutMultiVolStream@@QAEXXZ	
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 40					
push	ecx
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??B?$CMyComPtr@UIOutArchive@@@@QBEPAUIOutArchive@@XZ 
push	eax
call	?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z 
mov	DWORD PTR ___result__$74944[ebp], eax
cmp	DWORD PTR ___result__$74944[ebp], 0
je	SHORT $LN42@Compress
mov	edx, DWORD PTR ___result__$74944[ebp]
mov	DWORD PTR $T77820[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77820[ebp]
jmp	$LN97@Compress
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+164]
test	ecx, ecx
je	$LN41@Compress
push	88					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77822[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 20		
cmp	DWORD PTR $T77822[ebp], 0
je	SHORT $LN106@Compress
mov	ecx, DWORD PTR $T77822[ebp]
call	??0CInFileStream@@QAE@XZ		
mov	DWORD PTR tv582[ebp], eax
jmp	SHORT $LN107@Compress
mov	DWORD PTR tv582[ebp], 0
mov	edx, DWORD PTR tv582[ebp]
mov	DWORD PTR $T77821[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	eax, DWORD PTR $T77821[ebp]
mov	DWORD PTR _sfxStreamSpec$74948[ebp], eax
mov	ecx, DWORD PTR _sfxStreamSpec$74948[ebp]
push	ecx
lea	ecx, DWORD PTR _sfxStream$74954[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@PAUIInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 21		
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 168				
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _sfxStreamSpec$74948[ebp]
call	?Open@CInFileStream@@QAE_NPB_W@Z	
movzx	edx, al
test	edx, edx
jne	$LN40@Compress
mov	eax, DWORD PTR _options$[ebp]
add	eax, 168				
push	eax
push	OFFSET $SG74957
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?SetFromLastError@CUpdateErrorInfo@@QAEJPBDABVUString@@@Z 
mov	DWORD PTR $T77825[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _sfxStream$74954[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77825[ebp]
jmp	$LN97@Compress
lea	ecx, DWORD PTR _sfxOutStream$74959[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 22		
mov	DWORD PTR _outStreamSpec$74960[ebp], 0
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 264				
call	?Size@?$CRecordVector@_K@@QBEIXZ	
test	eax, eax
jne	SHORT $LN39@Compress
lea	ecx, DWORD PTR _outStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _sfxOutStream$74959[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z 
jmp	$LN38@Compress
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77827[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 23		
cmp	DWORD PTR $T77827[ebp], 0
je	SHORT $LN108@Compress
mov	ecx, DWORD PTR $T77827[ebp]
call	??0COutFileStream@@QAE@XZ
mov	DWORD PTR tv619[ebp], eax
jmp	SHORT $LN109@Compress
mov	DWORD PTR tv619[ebp], 0
mov	edx, DWORD PTR tv619[ebp]
mov	DWORD PTR $T77826[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 22		
mov	eax, DWORD PTR $T77826[ebp]
mov	DWORD PTR _outStreamSpec$74960[ebp], eax
mov	ecx, DWORD PTR _outStreamSpec$74960[ebp]
push	ecx
lea	ecx, DWORD PTR _sfxOutStream$74959[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
lea	edx, DWORD PTR _realPath$74967[ebp]
push	edx
mov	ecx, DWORD PTR _archivePath$[ebp]
call	?GetFinalPath@CArchivePath@@QBE?AVUString@@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 24		
push	0
lea	ecx, DWORD PTR _realPath$74967[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _outStreamSpec$74960[ebp]
call	?Create@COutFileStream@@QAE_NPB_W_N@Z	
movzx	eax, al
test	eax, eax
jne	$LN37@Compress
lea	ecx, DWORD PTR _realPath$74967[ebp]
push	ecx
push	OFFSET $SG74971
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	?SetFromLastError@CUpdateErrorInfo@@QAEJPBDABVUString@@@Z 
mov	DWORD PTR $T77830[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _realPath$74967[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _sfxOutStream$74959[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _sfxStream$74954[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77830[ebp]
jmp	$LN97@Compress
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _realPath$74967[ebp]
call	??1UString@@QAE@XZ			
mov	esi, esp
lea	edx, DWORD PTR _sfxSize$74972[ebp]
push	edx
mov	eax, DWORD PTR _sfxStreamSpec$74948[ebp]
add	eax, 4
mov	ecx, DWORD PTR _sfxStreamSpec$74948[ebp]
mov	edx, DWORD PTR [ecx+4]
push	eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74973[ebp], eax
cmp	DWORD PTR ___result__$74973[ebp], 0
je	$LN36@Compress
mov	ecx, DWORD PTR ___result__$74973[ebp]
mov	DWORD PTR $T77831[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _sfxOutStream$74959[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _sfxStream$74954[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77831[ebp]
jmp	$LN97@Compress
mov	esi, esp
mov	edx, DWORD PTR _sfxSize$74972[ebp+4]
push	edx
mov	eax, DWORD PTR _sfxSize$74972[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 168				
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74976[ebp], eax
cmp	DWORD PTR ___result__$74976[ebp], 0
je	$LN35@Compress
mov	ecx, DWORD PTR ___result__$74976[ebp]
mov	DWORD PTR $T77832[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _sfxOutStream$74959[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _sfxStream$74954[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77832[ebp]
jmp	$LN97@Compress
push	0
lea	ecx, DWORD PTR _sfxOutStream$74959[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _sfxStream$74954[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?CopyStream@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$74979[ebp], eax
cmp	DWORD PTR ___result__$74979[ebp], 0
je	$LN34@Compress
mov	edx, DWORD PTR ___result__$74979[ebp]
mov	DWORD PTR $T77833[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _sfxOutStream$74959[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _sfxStream$74954[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77833[ebp]
jmp	$LN97@Compress
cmp	DWORD PTR _outStreamSpec$74960[ebp], 0
je	$LN33@Compress
mov	ecx, DWORD PTR _outStreamSpec$74960[ebp]
call	?Close@COutFileStream@@QAEJXZ		
mov	DWORD PTR ___result__$74983[ebp], eax
cmp	DWORD PTR ___result__$74983[ebp], 0
je	$LN33@Compress
mov	eax, DWORD PTR ___result__$74983[ebp]
mov	DWORD PTR $T77834[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _sfxOutStream$74959[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _sfxStream$74954[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77834[ebp]
jmp	$LN97@Compress
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _sfxOutStream$74959[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _sfxStream$74954[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
lea	ecx, DWORD PTR _tailStream$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 25		
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+164]
test	edx, edx
jne	SHORT $LN30@Compress
cmp	DWORD PTR _arc$[ebp], 0
je	SHORT $LN30@Compress
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR tv1354[ebp], eax
mov	ecx, DWORD PTR tv1354[ebp]
mov	edx, DWORD PTR tv1354[ebp]
mov	eax, DWORD PTR [ecx+208]
or	eax, DWORD PTR [edx+212]
jne	SHORT $LN31@Compress
lea	ecx, DWORD PTR _outStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _tailStream$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z 
jmp	$LN29@Compress
mov	ecx, DWORD PTR _arc$[ebp]
add	ecx, 4
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv726[ebp], eax
mov	esi, esp
push	0
push	0
push	0
push	0
mov	edx, DWORD PTR tv726[ebp]
push	edx
mov	eax, DWORD PTR tv726[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74991[ebp], eax
cmp	DWORD PTR ___result__$74991[ebp], 0
je	SHORT $LN28@Compress
mov	eax, DWORD PTR ___result__$74991[ebp]
mov	DWORD PTR $T77835[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _tailStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77835[ebp]
jmp	$LN97@Compress
push	0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+212]
push	edx
mov	eax, DWORD PTR [ecx+208]
push	eax
lea	ecx, DWORD PTR _outStream$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _arc$[ebp]
add	ecx, 4
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?CopyStream_ExactSize@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@_KPAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$74994[ebp], eax
cmp	DWORD PTR ___result__$74994[ebp], 0
je	SHORT $LN27@Compress
mov	ecx, DWORD PTR ___result__$74994[ebp]
mov	DWORD PTR $T77836[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _tailStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77836[ebp]
jmp	$LN97@Compress
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+196]
test	eax, eax
je	SHORT $LN26@Compress
lea	ecx, DWORD PTR _outStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _tailStream$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z 
jmp	$LN29@Compress
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77838[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 26		
cmp	DWORD PTR $T77838[ebp], 0
je	SHORT $LN110@Compress
mov	ecx, DWORD PTR $T77838[ebp]
call	??0CTailOutStream@@QAE@XZ
mov	DWORD PTR tv762[ebp], eax
jmp	SHORT $LN111@Compress
mov	DWORD PTR tv762[ebp], 0
mov	edx, DWORD PTR tv762[ebp]
mov	DWORD PTR $T77837[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 25		
mov	eax, DWORD PTR $T77837[ebp]
mov	DWORD PTR _tailStreamSpec$74999[ebp], eax
mov	ecx, DWORD PTR _tailStreamSpec$74999[ebp]
push	ecx
lea	ecx, DWORD PTR _tailStream$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
lea	edx, DWORD PTR _outSeekStream$[ebp]
push	edx
mov	ecx, DWORD PTR _tailStreamSpec$74999[ebp]
add	ecx, 24					
call	??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@ABV0@@Z 
mov	eax, DWORD PTR _tailStreamSpec$74999[ebp]
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+208]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR [ecx+212]
mov	DWORD PTR [eax+36], ecx
mov	ecx, DWORD PTR _tailStreamSpec$74999[ebp]
call	?Init@CTailOutStream@@QAEXXZ		
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??C?$CMyComPtr@UIOutArchive@@@@QBEPAUIOutArchive@@XZ 
mov	DWORD PTR tv777[ebp], eax
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??B?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEPAUIArchiveUpdateCallback@@XZ 
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	?Size@?$CRecordVector@UCUpdatePair2@@@@QBEIXZ 
push	eax
lea	ecx, DWORD PTR _tailStream$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
mov	edx, DWORD PTR tv777[ebp]
push	edx
mov	eax, DWORD PTR tv777[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR ___result__$75005[ebp], eax
cmp	DWORD PTR ___result__$75005[ebp], 0
je	SHORT $LN24@Compress
mov	ecx, DWORD PTR ___result__$75005[ebp]
mov	DWORD PTR $T77841[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _tailStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77841[ebp]
jmp	$LN97@Compress
mov	ecx, DWORD PTR _updateCallbackSpec$[ebp]
call	?AreAllFilesClosed@CArchiveUpdateCallback@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	$LN23@Compress
push	OFFSET $SG75009
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 4
call	??4AString@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _updateCallbackSpec$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _errorInfo$[ebp]
add	ecx, 16					
call	??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z 
mov	DWORD PTR $T77842[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _tailStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77842[ebp]
jmp	$LN97@Compress
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+249]
test	edx, edx
je	$LN22@Compress
mov	DWORD PTR _ft$75013[ebp], 0
mov	DWORD PTR _ft$75013[ebp+4], 0
mov	DWORD PTR _i$75014[ebp], 0
jmp	SHORT $LN21@Compress
mov	eax, DWORD PTR _i$75014[ebp]
add	eax, 1
mov	DWORD PTR _i$75014[ebp], eax
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	?Size@?$CRecordVector@UCUpdatePair2@@@@QBEIXZ 
cmp	DWORD PTR _i$75014[ebp], eax
jae	$LN19@Compress
mov	ecx, DWORD PTR _i$75014[ebp]
push	ecx
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??A?$CRecordVector@UCUpdatePair2@@@@QAEAAUCUpdatePair2@@I@Z 
mov	DWORD PTR _pair2$75018[ebp], eax
mov	DWORD PTR _ft2$75019[ebp], 0
mov	edx, DWORD PTR _pair2$75018[ebp]
movzx	eax, BYTE PTR [edx+1]
test	eax, eax
je	SHORT $LN18@Compress
mov	ecx, DWORD PTR _pair2$75018[ebp]
cmp	DWORD PTR [ecx+4], 0
jl	SHORT $LN18@Compress
mov	edx, DWORD PTR _pair2$75018[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _dirItems$[ebp]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z 
add	eax, 24					
mov	DWORD PTR _ft2$75019[ebp], eax
jmp	SHORT $LN17@Compress
mov	ecx, DWORD PTR _pair2$75018[ebp]
movzx	edx, BYTE PTR [ecx+2]
test	edx, edx
je	SHORT $LN17@Compress
mov	eax, DWORD PTR _pair2$75018[ebp]
cmp	DWORD PTR [eax+8], 0
jl	SHORT $LN17@Compress
mov	ecx, DWORD PTR _pair2$75018[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _arcItems$[ebp]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
add	eax, 8
mov	DWORD PTR _ft2$75019[ebp], eax
cmp	DWORD PTR _ft2$75019[ebp], 0
je	SHORT $LN15@Compress
mov	esi, esp
mov	eax, DWORD PTR _ft2$75019[ebp]
push	eax
lea	ecx, DWORD PTR _ft$75013[ebp]
push	ecx
call	DWORD PTR __imp__CompareFileTime@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN15@Compress
mov	edx, DWORD PTR _ft2$75019[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _ft$75013[ebp], eax
mov	DWORD PTR _ft$75013[ebp+4], ecx
jmp	$LN20@Compress
cmp	DWORD PTR _ft$75013[ebp], 0
jne	SHORT $LN12@Compress
cmp	DWORD PTR _ft$75013[ebp+4], 0
je	SHORT $LN22@Compress
cmp	DWORD PTR _outStreamSpec$[ebp], 0
je	SHORT $LN11@Compress
lea	edx, DWORD PTR _ft$75013[ebp]
push	edx
mov	ecx, DWORD PTR _outStreamSpec$[ebp]
call	?SetMTime@COutFileStream@@QAE_NPBU_FILETIME@@@Z 
jmp	SHORT $LN22@Compress
cmp	DWORD PTR _volStreamSpec$[ebp], 0
je	SHORT $LN22@Compress
lea	eax, DWORD PTR _ft$75013[ebp]
push	eax
mov	ecx, DWORD PTR _volStreamSpec$[ebp]
call	?SetMTime@COutMultiVolStream@@QAE_NPBU_FILETIME@@@Z 
cmp	DWORD PTR _callback$[ebp], 0
je	SHORT $LN8@Compress
mov	DWORD PTR _size$75031[ebp], 0
mov	DWORD PTR _size$75031[ebp+4], 0
cmp	DWORD PTR _outStreamSpec$[ebp], 0
je	SHORT $LN7@Compress
lea	ecx, DWORD PTR _size$75031[ebp]
push	ecx
mov	ecx, DWORD PTR _outStreamSpec$[ebp]
call	?GetSize@COutFileStream@@QAEJPA_K@Z	
jmp	SHORT $LN6@Compress
cmp	DWORD PTR _stdOutFileStreamSpec$[ebp], 0
je	SHORT $LN5@Compress
mov	ecx, DWORD PTR _stdOutFileStreamSpec$[ebp]
call	?GetSize@CStdOutFileStream@@QBE_KXZ	
mov	DWORD PTR _size$75031[ebp], eax
mov	DWORD PTR _size$75031[ebp+4], edx
jmp	SHORT $LN6@Compress
mov	ecx, DWORD PTR _volStreamSpec$[ebp]
call	?GetSize@COutMultiVolStream@@QBE_KXZ	
mov	DWORD PTR _size$75031[ebp], eax
mov	DWORD PTR _size$75031[ebp+4], edx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _size$75031[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _size$75031[ebp+4]
mov	DWORD PTR [edx+4], ecx
cmp	DWORD PTR _outStreamSpec$[ebp], 0
je	SHORT $LN3@Compress
mov	ecx, DWORD PTR _outStreamSpec$[ebp]
call	?Close@COutFileStream@@QAEJXZ		
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN2@Compress
cmp	DWORD PTR _volStreamSpec$[ebp], 0
je	SHORT $LN2@Compress
mov	ecx, DWORD PTR _volStreamSpec$[ebp]
call	?Close@COutMultiVolStream@@QAEJXZ	
mov	DWORD PTR _result$[ebp], eax
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR $T77843[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _tailStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outSeekStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _updateCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _newNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _updatePairs2$[ebp]
call	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
mov	eax, DWORD PTR $T77843[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN165@Compress
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
add	esp, 868				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	56					
DD	23					
DD	$LN164@Compress
DD	-24					
DD	4
DD	$LN140@Compress
DD	-40					
DD	4
DD	$LN141@Compress
DD	-64					
DD	4
DD	$LN142@Compress
DD	-92					
DD	12					
DD	$LN143@Compress
DD	-112					
DD	12					
DD	$LN144@Compress
DD	-144					
DD	12					
DD	$LN145@Compress
DD	-176					
DD	12					
DD	$LN146@Compress
DD	-204					
DD	20					
DD	$LN147@Compress
DD	-228					
DD	12					
DD	$LN148@Compress
DD	-248					
DD	12					
DD	$LN149@Compress
DD	-276					
DD	4
DD	$LN150@Compress
DD	-288					
DD	4
DD	$LN151@Compress
DD	-300					
DD	4
DD	$LN152@Compress
DD	-320					
DD	12					
DD	$LN153@Compress
DD	-356					
DD	12					
DD	$LN154@Compress
DD	-400					
DD	32					
DD	$LN155@Compress
DD	-420					
DD	4
DD	$LN156@Compress
DD	-432					
DD	4
DD	$LN157@Compress
DD	-456					
DD	12					
DD	$LN158@Compress
DD	-472					
DD	8
DD	$LN159@Compress
DD	-500					
DD	4
DD	$LN160@Compress
DD	-536					
DD	8
DD	$LN161@Compress
DD	-564					
DD	8
DD	$LN162@Compress
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	116					
DB	0
DB	116					
DB	97					
DB	105					
DB	108					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	115					
DB	102					
DB	120					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	115					
DB	102					
DB	120					
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
DB	115					
DB	102					
DB	120					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	115					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	100					
DB	105					
DB	114					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
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
DB	117					
DB	112					
DB	100					
DB	97					
DB	116					
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
DB	117					
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
DB	117					
DB	112					
DB	100					
DB	97					
DB	116					
DB	101					
DB	80					
DB	97					
DB	105					
DB	114					
DB	115					
DB	0
DB	117					
DB	112					
DB	50					
DB	0
DB	109					
DB	97					
DB	105					
DB	110					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	0
DB	110					
DB	101					
DB	119					
DB	78					
DB	97					
DB	109					
DB	101					
DB	115					
DB	0
DB	117					
DB	112					
DB	100					
DB	97					
DB	116					
DB	101					
DB	80					
DB	97					
DB	105					
DB	114					
DB	115					
DB	50					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	97					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	50					
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
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$0 PROC
lea	ecx, DWORD PTR _outArchive$[ebp]
jmp	??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$1 PROC
lea	ecx, DWORD PTR _archive2$74571[ebp]
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$2 PROC
lea	ecx, DWORD PTR _updatePairs2$[ebp]
jmp	??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ 
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$3 PROC
lea	ecx, DWORD PTR _newNames$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$4 PROC
lea	ecx, DWORD PTR _dest$74718[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$5 PROC
lea	ecx, DWORD PTR _mainName$74729[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$6 PROC
lea	ecx, DWORD PTR _updatePairs$74834[ebp]
jmp	??1?$CRecordVector@UCUpdatePair@@@@QAE@XZ 
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$7 PROC
mov	eax, DWORD PTR $T77796[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$8 PROC
lea	ecx, DWORD PTR _updateCallback$[ebp]
jmp	??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$9 PROC
lea	ecx, DWORD PTR _outSeekStream$[ebp]
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$10 PROC
lea	ecx, DWORD PTR _outStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$11 PROC
lea	ecx, DWORD PTR _dirPrefix$74895[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$12 PROC
lea	ecx, DWORD PTR $T77800[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$13 PROC
mov	eax, DWORD PTR $T77803[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$14 PROC
mov	eax, DWORD PTR $T77807[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$15 PROC
lea	ecx, DWORD PTR _realPath$74915[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$16 PROC
lea	ecx, DWORD PTR $T77810[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$17 PROC
lea	ecx, DWORD PTR $T77811[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$18 PROC
mov	eax, DWORD PTR $T77816[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$19 PROC
lea	ecx, DWORD PTR $T77819[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$20 PROC
mov	eax, DWORD PTR $T77822[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$21 PROC
lea	ecx, DWORD PTR _sfxStream$74954[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$22 PROC
lea	ecx, DWORD PTR _sfxOutStream$74959[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$23 PROC
mov	eax, DWORD PTR $T77827[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$24 PROC
lea	ecx, DWORD PTR _realPath$74967[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$25 PROC
lea	ecx, DWORD PTR _tailStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z$26 PROC
mov	eax, DWORD PTR $T77838[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-868]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Compress@@YGJABUCUpdateOptions@@_NPAVCCodecs@@ABUCActionSet@NUpdateArchive@@PBVCArc@@AAUCArchivePath@@ABV?$CObjectVector@UCArcItem@@@@PAEABVCDirItems@@PBUCDirItem@@AAVCTempFiles@@AAUCUpdateErrorInfo@@PAUIUpdateCallbackUI@@AAUCFinishArchiveStat@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Left@UString@@QBE?AV1@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T77903[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@IABV0@@Z		
mov	edx, DWORD PTR $T77903[ebp]
or	edx, 1
mov	DWORD PTR $T77903[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Flags_AltStreams@CArcInfoEx@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
and	eax, 2
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flags_NtSecure@CArcInfoEx@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
and	eax, 4
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CreateOutArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIOutArchive@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateOutArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIOutArchive@@@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 16					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _formatIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QBEABUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _ai$[ebp]
mov	esi, esp
mov	edx, DWORD PTR [ecx+36]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv73[ebp], eax
mov	eax, DWORD PTR tv73[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
call	??4?$CMyComPtr@UIOutArchive@@@@QAEPAUIOutArchive@@PAU1@@Z 
xor	eax, eax
jmp	SHORT $LN2@CreateOutA
mov	DWORD PTR $T77911[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@CreateOutA
ret	0
mov	eax, __tryend$?CreateOutArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIOutArchive@@@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@CreateOutA
mov	eax, DWORD PTR $T77911[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__ehhandler$?CreateOutArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIOutArchive@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateOutArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIOutArchive@@@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetGlobalOffset@CArc@@QBE_JXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+208]
add	edx, DWORD PTR [ecx+168]
mov	esi, DWORD PTR [eax+212]
adc	esi, DWORD PTR [ecx+172]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsItemAnti@CArc@@QBEJIAA_N@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
push	eax
push	21					
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_GetItemBoolProp@@YGJPAUIInArchive@@IKAA_N@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Open@CInFileStream@@QAE_NPB_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Open@CInFile@NIO@NFile@NWindows@@QAE_NPB_W@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetSize@CStdOutFileStream@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [ecx+12]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CStdOutFileStream@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7CStdOutFileStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR [ecx+12], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CStdOutFileStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@2
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
?AddRef@CStdOutFileStream@@UAGKXZ PROC			
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
?Release@CStdOutFileStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
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
mov	DWORD PTR $T77942[ebp], edx
mov	eax, DWORD PTR $T77942[ebp]
mov	DWORD PTR $T77941[ebp], eax
cmp	DWORD PTR $T77941[ebp], 0
je	SHORT $LN4@Release@2
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T77941[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T77941[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release@2
mov	DWORD PTR tv83[ebp], 0
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCStdOutFileStream@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CStdOutFileStream@@UAE@XZ		
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
??1CStdOutFileStream@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CStdOutFileStream@@6B@
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetAs_NoChangeArcItem@CUpdatePair2@@QAEXH@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _arcIndex$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CUpdatePair2@@QAE@XZ PROC				
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
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AreAllFilesClosed@CArchiveUpdateCallback@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?IsEmpty@?$CRecordVector@I@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CTailOutStream@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@COutMultiVolStream@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSize@COutMultiVolStream@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [ecx+36]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CUpdateProduceCallbackImp@@QAE@PBV?$CObjectVector@UCArcItem@@@@PAUIUpdateCallbackUI@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUpdateProduceCallback@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CUpdateProduceCallbackImp@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _callback$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0IUpdateProduceCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IUpdateProduceCallback@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COutMultiVolStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COutMultiVolStream@@QAE@XZ
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
call	??0IOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COutMultiVolStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
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
__unwindfunclet$??0COutMultiVolStream@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0COutMultiVolStream@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__ehhandler$??0COutMultiVolStream@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COutMultiVolStream@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@COutMultiVolStream@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_IOutStream
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
?AddRef@COutMultiVolStream@@UAGKXZ PROC			
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
?Release@COutMultiVolStream@@UAGKXZ PROC		
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
mov	DWORD PTR $T77983[ebp], edx
mov	eax, DWORD PTR $T77983[ebp]
mov	DWORD PTR $T77982[ebp], eax
cmp	DWORD PTR $T77982[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T77982[ebp]
call	??_GCOutMultiVolStream@@QAEPAXI@Z
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
??_GCOutMultiVolStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutMultiVolStream@@QAE@XZ
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
??1COutMultiVolStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COutMultiVolStream@@QAE@XZ
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
add	ecx, 64					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAE@XZ 
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
__unwindfunclet$??1COutMultiVolStream@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1COutMultiVolStream@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__ehhandler$??1COutMultiVolStream@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COutMultiVolStream@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CTailOutStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CTailOutStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CTailOutStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@4
push	OFFSET _IID_ISequentialOutStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@4
push	OFFSET _IID_IOutStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@4
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
?AddRef@CTailOutStream@@UAGKXZ PROC			
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
?Release@CTailOutStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
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
mov	DWORD PTR $T78009[ebp], edx
mov	eax, DWORD PTR $T78009[ebp]
mov	DWORD PTR $T78008[ebp], eax
cmp	DWORD PTR $T78008[ebp], 0
je	SHORT $LN4@Release@4
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T78008[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T78008[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release@4
mov	DWORD PTR tv83[ebp], 0
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCTailOutStream@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CTailOutStream@@UAE@XZ		
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
??1CTailOutStream@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CTailOutStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?EnumerateInArchiveItems@@YGJABVCCensor@NWildcard@@ABVCArc@@AAV?$CObjectVector@UCArcItem@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EnumerateInArchiveItems@@YGJABVCCensor@NWildcard@@ABVCArc@@AAV?$CObjectVector@UCArcItem@@@@@Z
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
mov	ecx, DWORD PTR _arcItems$[ebp]
call	?Clear@?$CObjectVector@UCArcItem@@@@QAEXXZ 
mov	ecx, DWORD PTR _arc$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR _archive$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _numItems$[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75068[ebp], eax
cmp	DWORD PTR ___result__$75068[ebp], 0
je	SHORT $LN13@EnumerateI
mov	eax, DWORD PTR ___result__$75068[ebp]
jmp	$LN14@EnumerateI
mov	edx, DWORD PTR _numItems$[ebp]
push	edx
mov	ecx, DWORD PTR _arcItems$[ebp]
call	?ClearAndReserve@?$CObjectVector@UCArcItem@@@@QAEXI@Z 
lea	ecx, DWORD PTR _item$[ebp]
call	??0CReadArcItem@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$75071[ebp], 0
jmp	SHORT $LN12@EnumerateI
mov	eax, DWORD PTR _i$75071[ebp]
add	eax, 1
mov	DWORD PTR _i$75071[ebp], eax
mov	ecx, DWORD PTR _i$75071[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jae	$LN10@EnumerateI
lea	ecx, DWORD PTR _ai$75075[ebp]
call	??0CArcItem@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	edx, DWORD PTR _item$[ebp]
push	edx
mov	eax, DWORD PTR _i$75071[ebp]
push	eax
mov	ecx, DWORD PTR _arc$[ebp]
call	?GetItem@CArc@@QBEJIAAUCReadArcItem@@@Z	
mov	DWORD PTR ___result__$75076[ebp], eax
cmp	DWORD PTR ___result__$75076[ebp], 0
je	SHORT $LN9@EnumerateI
mov	ecx, DWORD PTR ___result__$75076[ebp]
mov	DWORD PTR $T78019[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ai$75075[ebp]
call	??1CArcItem@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	eax, DWORD PTR $T78019[ebp]
jmp	$LN14@EnumerateI
lea	edx, DWORD PTR _item$[ebp]
push	edx
lea	ecx, DWORD PTR _ai$75075[ebp+16]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	al, BYTE PTR _item$[ebp+50]
mov	BYTE PTR _ai$75075[ebp+28], al
mov	cl, BYTE PTR _item$[ebp+48]
mov	BYTE PTR _ai$75075[ebp+29], cl
lea	edx, DWORD PTR _item$[ebp]
push	edx
mov	eax, DWORD PTR _censor$[ebp]
push	eax
call	?Censor_CheckPath@@YG_NABVCCensor@NWildcard@@ABUCReadArcItem@@@Z 
mov	BYTE PTR _ai$75075[ebp+32], al
lea	ecx, DWORD PTR _ai$75075[ebp+31]
push	ecx
lea	edx, DWORD PTR _ai$75075[ebp+8]
push	edx
mov	eax, DWORD PTR _i$75071[ebp]
push	eax
mov	ecx, DWORD PTR _arc$[ebp]
call	?GetItemMTime@CArc@@QBEJIAAU_FILETIME@@AA_N@Z 
mov	DWORD PTR ___result__$75079[ebp], eax
cmp	DWORD PTR ___result__$75079[ebp], 0
je	SHORT $LN8@EnumerateI
mov	ecx, DWORD PTR ___result__$75079[ebp]
mov	DWORD PTR $T78020[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ai$75075[ebp]
call	??1CArcItem@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	eax, DWORD PTR $T78020[ebp]
jmp	$LN14@EnumerateI
lea	edx, DWORD PTR _ai$75075[ebp+30]
push	edx
lea	eax, DWORD PTR _ai$75075[ebp]
push	eax
mov	ecx, DWORD PTR _i$75071[ebp]
push	ecx
mov	ecx, DWORD PTR _arc$[ebp]
call	?GetItemSize@CArc@@QBEJIAA_KAA_N@Z	
mov	DWORD PTR ___result__$75082[ebp], eax
cmp	DWORD PTR ___result__$75082[ebp], 0
je	SHORT $LN7@EnumerateI
mov	edx, DWORD PTR ___result__$75082[ebp]
mov	DWORD PTR $T78021[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ai$75075[ebp]
call	??1CArcItem@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	eax, DWORD PTR $T78021[ebp]
jmp	$LN14@EnumerateI
lea	ecx, DWORD PTR _prop$75085[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	eax, DWORD PTR _prop$75085[ebp]
push	eax
push	40					
mov	ecx, DWORD PTR _i$75071[ebp]
push	ecx
mov	edx, DWORD PTR _archive$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75086[ebp], eax
cmp	DWORD PTR ___result__$75086[ebp], 0
je	SHORT $LN6@EnumerateI
mov	eax, DWORD PTR ___result__$75086[ebp]
mov	DWORD PTR $T78022[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prop$75085[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ai$75075[ebp]
call	??1CArcItem@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	eax, DWORD PTR $T78022[ebp]
jmp	$LN14@EnumerateI
movzx	ecx, WORD PTR _prop$75085[ebp]
cmp	ecx, 19					
jne	SHORT $LN5@EnumerateI
mov	edx, DWORD PTR _prop$75085[ebp+8]
mov	DWORD PTR _ai$75075[ebp+40], edx
mov	eax, DWORD PTR _ai$75075[ebp+40]
mov	DWORD PTR tv196[ebp], eax
cmp	DWORD PTR tv196[ebp], 0
jl	SHORT $LN1@EnumerateI
cmp	DWORD PTR tv196[ebp], 2
jle	SHORT $LN2@EnumerateI
jmp	SHORT $LN1@EnumerateI
jmp	SHORT $LN5@EnumerateI
mov	DWORD PTR $T78023[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prop$75085[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ai$75075[ebp]
call	??1CArcItem@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	eax, DWORD PTR $T78023[ebp]
jmp	SHORT $LN14@EnumerateI
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prop$75085[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	ecx, DWORD PTR _i$75071[ebp]
mov	DWORD PTR _ai$75075[ebp+36], ecx
lea	edx, DWORD PTR _ai$75075[ebp]
push	edx
mov	ecx, DWORD PTR _arcItems$[ebp]
call	?AddInReserved@?$CObjectVector@UCArcItem@@@@QAEXABUCArcItem@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ai$75075[ebp]
call	??1CArcItem@@QAE@XZ
jmp	$LN11@EnumerateI
mov	DWORD PTR $T78024[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item$[ebp]
call	??1CReadArcItem@@QAE@XZ
mov	eax, DWORD PTR $T78024[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@EnumerateI
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
npad	3
DD	4
DD	$LN24@EnumerateI
DD	-20					
DD	4
DD	$LN19@EnumerateI
DD	-100					
DD	64					
DD	$LN20@EnumerateI
DD	-160					
DD	48					
DD	$LN21@EnumerateI
DD	-196					
DD	16					
DD	$LN22@EnumerateI
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	97					
DB	105					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	110					
DB	117					
DB	109					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
ENDP
__unwindfunclet$?EnumerateInArchiveItems@@YGJABVCCensor@NWildcard@@ABVCArc@@AAV?$CObjectVector@UCArcItem@@@@@Z$0 PROC
lea	ecx, DWORD PTR _item$[ebp]
jmp	??1CReadArcItem@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateInArchiveItems@@YGJABVCCensor@NWildcard@@ABVCArc@@AAV?$CObjectVector@UCArcItem@@@@@Z$1 PROC
lea	ecx, DWORD PTR _ai$75075[ebp]
jmp	??1CArcItem@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateInArchiveItems@@YGJABVCCensor@NWildcard@@ABVCArc@@AAV?$CObjectVector@UCArcItem@@@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$75085[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?EnumerateInArchiveItems@@YGJABVCCensor@NWildcard@@ABVCArc@@AAV?$CObjectVector@UCArcItem@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EnumerateInArchiveItems@@YGJABVCCensor@NWildcard@@ABVCArc@@AAV?$CObjectVector@UCArcItem@@@@@Z
jmp	___CxxFrameHandler3
ENDP
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
??0CReadArcItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CReadArcItem@@QAE@XZ
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
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+49], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+56], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], -1
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
__unwindfunclet$??0CReadArcItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CReadArcItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CReadArcItem@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CReadArcItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CReadArcItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CArcItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+29], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+30], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+31], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], -1
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Censor_CheckPath@@YG_NABVCCensor@NWildcard@@ABUCReadArcItem@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	BYTE PTR _finded$[ebp], 0
mov	DWORD PTR _i$75053[ebp], 0
jmp	SHORT $LN5@Censor_Che
mov	eax, DWORD PTR _i$75053[ebp]
add	eax, 1
mov	DWORD PTR _i$75053[ebp], eax
mov	ecx, DWORD PTR _censor$[ebp]
call	?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$75053[ebp], eax
jae	SHORT $LN3@Censor_Che
lea	ecx, DWORD PTR _include$75057[ebp]
push	ecx
mov	edx, DWORD PTR _item$[ebp]
push	edx
mov	eax, DWORD PTR _i$75053[ebp]
push	eax
mov	ecx, DWORD PTR _censor$[ebp]
call	??A?$CObjectVector@UCPair@NWildcard@@@@QBEABUCPair@NWildcard@@I@Z 
add	eax, 12					
push	eax
call	?CensorNode_CheckPath2@@YG_NABVCCensorNode@NWildcard@@ABUCReadArcItem@@AA_N@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@Censor_Che
movzx	edx, BYTE PTR _include$75057[ebp]
test	edx, edx
jne	SHORT $LN1@Censor_Che
xor	al, al
jmp	SHORT $LN6@Censor_Che
mov	BYTE PTR _finded$[ebp], 1
jmp	SHORT $LN4@Censor_Che
mov	al, BYTE PTR _finded$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Censor_Che
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN9@Censor_Che
DD	-13					
DD	1
DD	$LN8@Censor_Che
DB	105					
DB	110					
DB	99					
DB	108					
DB	117					
DB	100					
DB	101					
DB	0
ENDP
??1CReadArcItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CReadArcItem@@QAE@XZ
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
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
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
__unwindfunclet$??1CReadArcItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CReadArcItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CReadArcItem@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CReadArcItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CReadArcItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArcItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CompareRefSortPair@@YGHPBUCRefSortPair@@0PAX@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a2$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _a1$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	??$MyCompare@I@@YGHII@Z			
neg	eax
mov	DWORD PTR ___tt$75293[ebp], eax
je	SHORT $LN1@CompareRef
mov	eax, DWORD PTR ___tt$75293[ebp]
jmp	SHORT $LN2@CompareRef
mov	ecx, DWORD PTR _a2$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _a1$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	??$MyCompare@I@@YGHII@Z			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetNumSlashes@@YGIPB_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _numSlashes$75303[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$75307[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR _c$75307[ebp]
test	eax, eax
jne	SHORT $LN3@GetNumSlas
mov	eax, DWORD PTR _numSlashes$75303[ebp]
jmp	SHORT $LN6@GetNumSlas
movzx	ecx, WORD PTR _c$75307[ebp]
cmp	ecx, 92					
je	SHORT $LN1@GetNumSlas
movzx	edx, WORD PTR _c$75307[ebp]
cmp	edx, 47					
jne	SHORT $LN2@GetNumSlas
mov	eax, DWORD PTR _numSlashes$75303[ebp]
add	eax, 1
mov	DWORD PTR _numSlashes$75303[ebp], eax
jmp	SHORT $LN5@GetNumSlas
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CProperty@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CProperty@@QAE@XZ
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
__unwindfunclet$??0CProperty@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CProperty@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CProperty@@QAE@XZ
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
??1COpenOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CDirItems@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDirItems@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??1CUniqBlocks@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1?$CObjectVector@UCDirItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@H@@QAE@XZ		
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
__unwindfunclet$??1CDirItems@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CDirItems@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$??1CDirItems@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$??1CDirItems@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$CObjectVector@UCDirItem@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CDirItems@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1CUniqBlocks@@QAE@XZ
ENDP
__ehhandler$??1CDirItems@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDirItems@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CDirItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDirItem@@QAE@XZ
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
add	ecx, 52					
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
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
__unwindfunclet$??1CDirItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CDirItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??1CDirItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDirItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CTempFiles@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CArchivePath@@QAEAAU0@ABU0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 24					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 48					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+60]
mov	BYTE PTR [edx+60], cl
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 64					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CUniqBlocks@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUniqBlocks@@QAE@XZ
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
add	ecx, 24					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
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
__unwindfunclet$??1CUniqBlocks@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CUniqBlocks@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??1CUniqBlocks@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUniqBlocks@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z
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
jne	SHORT $LN4@operator@3
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator@3
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$75759[ebp], 0
jmp	SHORT $LN3@operator@3
mov	edx, DWORD PTR _i$75759[ebp]
add	edx, 1
mov	DWORD PTR _i$75759[ebp], edx
mov	eax, DWORD PTR _i$75759[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@3
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78149[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78149[ebp], 0
je	SHORT $LN7@operator@3
mov	ecx, DWORD PTR _i$75759[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR $T78149[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@3
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T78148[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T78148[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@3
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
__unwindfunclet$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T78149[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T78166[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78166[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T78166[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T78165[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78165[ebp]
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
mov	eax, DWORD PTR $T78166[ebp]
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
mov	DWORD PTR _i$75781[ebp], eax
cmp	DWORD PTR _i$75781[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$75781[ebp]
sub	eax, 1
mov	DWORD PTR _i$75781[ebp], eax
mov	ecx, DWORD PTR _i$75781[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78179[ebp], edx
mov	eax, DWORD PTR $T78179[ebp]
mov	DWORD PTR $T78178[ebp], eax
cmp	DWORD PTR $T78178[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T78178[ebp]
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
mov	DWORD PTR _i$75790[ebp], eax
cmp	DWORD PTR _i$75790[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$75790[ebp]
sub	eax, 1
mov	DWORD PTR _i$75790[ebp], eax
mov	ecx, DWORD PTR _i$75790[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78192[ebp], edx
mov	eax, DWORD PTR $T78192[ebp]
mov	DWORD PTR $T78191[ebp], eax
cmp	DWORD PTR $T78191[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T78191[ebp]
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
?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ PROC	
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
??A?$CObjectVector@UCPair@NWildcard@@@@QBEABUCPair@NWildcard@@I@Z PROC 
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
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78207[ebp], ecx
mov	edx, DWORD PTR $T78207[ebp]
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
??4?$CRecordVector@_K@@QAEAAV0@ABV0@@Z PROC		
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
call	?Size@?$CRecordVector@_K@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78210[ebp], ecx
mov	edx, DWORD PTR $T78210[ebp]
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
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78211[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T78211[ebp]
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
shl	eax, 3
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
?IsEmpty@?$CObjectVector@UCArcExtInfo@@@@QBE_NXZ PROC	
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
mov	DWORD PTR _i$75888[ebp], eax
cmp	DWORD PTR _i$75888[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$75888[ebp]
sub	eax, 1
mov	DWORD PTR _i$75888[ebp], eax
mov	ecx, DWORD PTR _i$75888[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78221[ebp], edx
mov	eax, DWORD PTR $T78221[ebp]
mov	DWORD PTR $T78220[ebp], eax
cmp	DWORD PTR $T78220[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T78220[ebp]
call	??_G?$CBuffer@E@@QAEPAXI@Z
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
??A?$CObjectVector@UCArcInfoEx@@@@QBEABUCArcInfoEx@@I@Z PROC 
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
??0?$CMyComPtr@UIInArchive@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
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
mov	eax, DWORD PTR [edx+4]
call	eax
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
??1?$CMyComPtr@UIInArchive@@@@QAE@XZ PROC		
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
??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ PROC	
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
??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@PAU1@@Z PROC 
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
??0?$CMyComPtr@UIOutArchive@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIOutArchive@@@@QAE@XZ PROC		
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
??B?$CMyComPtr@UIOutArchive@@@@QBEPAUIOutArchive@@XZ PROC 
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
??I?$CMyComPtr@UIOutArchive@@@@QAEPAPAUIOutArchive@@XZ PROC 
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
??C?$CMyComPtr@UIOutArchive@@@@QBEPAUIOutArchive@@XZ PROC 
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
??4?$CMyComPtr@UIOutArchive@@@@QAEPAUIOutArchive@@PAU1@@Z PROC 
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
??0?$CObjectVector@VCArc@@@@QAE@XZ PROC			
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
?Back@?$CObjectVector@VCArc@@@@QBEABVCArc@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VCArc@@@@QBEABVCArc@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Back@?$CObjectVector@VCArc@@@@QAEAAVCArc@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjectVector@VCArc@@@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCArc@@@@QAE@XZ
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
mov	DWORD PTR _i$75993[ebp], eax
cmp	DWORD PTR _i$75993[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$75993[ebp]
sub	eax, 1
mov	DWORD PTR _i$75993[ebp], eax
mov	ecx, DWORD PTR _i$75993[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78275[ebp], edx
mov	eax, DWORD PTR $T78275[ebp]
mov	DWORD PTR $T78274[ebp], eax
cmp	DWORD PTR $T78274[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T78274[ebp]
call	??_GCArc@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@VCArc@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCArc@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCArc@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsEmpty@?$CRecordVector@I@@QBE_NXZ PROC		
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78289[ebp], ecx
mov	edx, DWORD PTR $T78289[ebp]
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
mov	DWORD PTR $T78294[ebp], ecx
mov	edx, DWORD PTR $T78294[ebp]
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
mov	DWORD PTR $T78299[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T78299[ebp]
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
??1?$CRecordVector@H@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78304[ebp], ecx
mov	edx, DWORD PTR $T78304[ebp]
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
?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ PROC		
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
??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z PROC 
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
??A?$CObjectVector@UCDirItem@@@@QAEAAUCDirItem@@I@Z PROC 
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
?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z
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
push	80					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78314[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78314[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T78314[ebp]
call	??0CDirItem@@QAE@ABU0@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T78313[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78313[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z$0 PROC
mov	eax, DWORD PTR $T78314[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCDirItem@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCDirItem@@@@QAE@XZ
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
mov	DWORD PTR _i$76045[ebp], eax
cmp	DWORD PTR _i$76045[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$76045[ebp]
sub	eax, 1
mov	DWORD PTR _i$76045[ebp], eax
mov	ecx, DWORD PTR _i$76045[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78327[ebp], edx
mov	eax, DWORD PTR $T78327[ebp]
mov	DWORD PTR $T78326[ebp], eax
cmp	DWORD PTR $T78326[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T78326[ebp]
call	??_GCDirItem@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCDirItem@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCDirItem@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCDirItem@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCArcItem@@@@QBEIXZ PROC		
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
?ClearAndReserve@?$CObjectVector@UCArcItem@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCArcItem@@@@QAEXXZ 
mov	eax, DWORD PTR _newCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@PAX@@QAEXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CObjectVector@UCArcItem@@@@QAE@XZ PROC		
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
??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z PROC 
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
?AddInReserved@?$CObjectVector@UCArcItem@@@@QAEXABUCArcItem@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddInReserved@?$CObjectVector@UCArcItem@@@@QAEXABUCArcItem@@@Z
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
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78349[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78349[ebp], 0
je	SHORT $LN3@AddInReser
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T78349[ebp]
call	??0CArcItem@@QAE@ABU0@@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@AddInReser
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T78348[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78348[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
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
__unwindfunclet$?AddInReserved@?$CObjectVector@UCArcItem@@@@QAEXABUCArcItem@@@Z$0 PROC
mov	eax, DWORD PTR $T78349[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddInReserved@?$CObjectVector@UCArcItem@@@@QAEXABUCArcItem@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddInReserved@?$CObjectVector@UCArcItem@@@@QAEXABUCArcItem@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCArcItem@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCArcItem@@@@QAE@XZ
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
mov	DWORD PTR _i$76072[ebp], eax
cmp	DWORD PTR _i$76072[ebp], 0
je	SHORT $LN3@CObjectVec@5
mov	eax, DWORD PTR _i$76072[ebp]
sub	eax, 1
mov	DWORD PTR _i$76072[ebp], eax
mov	ecx, DWORD PTR _i$76072[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78362[ebp], edx
mov	eax, DWORD PTR $T78362[ebp]
mov	DWORD PTR $T78361[ebp], eax
cmp	DWORD PTR $T78361[ebp], 0
je	SHORT $LN5@CObjectVec@5
push	1
mov	ecx, DWORD PTR $T78361[ebp]
call	??_GCArcItem@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCArcItem@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCArcItem@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCArcItem@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCArcItem@@@@QAEXXZ PROC		
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
mov	DWORD PTR _i$76081[ebp], eax
cmp	DWORD PTR _i$76081[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$76081[ebp]
sub	eax, 1
mov	DWORD PTR _i$76081[ebp], eax
mov	ecx, DWORD PTR _i$76081[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78375[ebp], edx
mov	eax, DWORD PTR $T78375[ebp]
mov	DWORD PTR $T78374[ebp], eax
cmp	DWORD PTR $T78374[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T78374[ebp]
call	??_GCArcItem@@QAEPAXI@Z
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
?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z
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
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78381[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78381[ebp], 0
je	SHORT $LN3@Add@3
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T78381[ebp]
call	??0CProperty@@QAE@ABU0@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@3
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T78380[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78380[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z$0 PROC
mov	eax, DWORD PTR $T78381[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCUpdateArchiveCommand@@@@QBEIXZ PROC 
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
??A?$CObjectVector@UCUpdateArchiveCommand@@@@QAEAAUCUpdateArchiveCommand@@I@Z PROC 
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
?Size@?$CObjectVector@UCRenamePair@@@@QBEIXZ PROC	
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
?IsEmpty@?$CObjectVector@UCRenamePair@@@@QBE_NXZ PROC	
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
??A?$CObjectVector@UCRenamePair@@@@QBEABUCRenamePair@@I@Z PROC 
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@7
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
?Release@?$CMyComPtr@UIOutStream@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@5
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
??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ PROC	
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
??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z PROC 
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
??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAE@XZ PROC 
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
??A?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEAAUCAltStreamInfo@COutMultiVolStream@@I@Z PROC 
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
?Back@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEAAUCAltStreamInfo@COutMultiVolStream@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEAAUCAltStreamInfo@COutMultiVolStream@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEIABUCAltStreamInfo@COutMultiVolStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEIABUCAltStreamInfo@COutMultiVolStream@@@Z
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
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78437[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78437[ebp], 0
je	SHORT $LN3@Add@4
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T78437[ebp]
call	??0CAltStreamInfo@COutMultiVolStream@@QAE@ABU01@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@4
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T78436[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78436[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEIABUCAltStreamInfo@COutMultiVolStream@@@Z$0 PROC
mov	eax, DWORD PTR $T78437[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEIABUCAltStreamInfo@COutMultiVolStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEIABUCAltStreamInfo@COutMultiVolStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAE@XZ
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
mov	DWORD PTR _i$76222[ebp], eax
cmp	DWORD PTR _i$76222[ebp], 0
je	SHORT $LN3@CObjectVec@6
mov	eax, DWORD PTR _i$76222[ebp]
sub	eax, 1
mov	DWORD PTR _i$76222[ebp], eax
mov	ecx, DWORD PTR _i$76222[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78450[ebp], edx
mov	eax, DWORD PTR $T78450[ebp]
mov	DWORD PTR $T78449[ebp], eax
cmp	DWORD PTR $T78449[ebp], 0
je	SHORT $LN5@CObjectVec@6
push	1
mov	ecx, DWORD PTR $T78449[ebp]
call	??_GCAltStreamInfo@COutMultiVolStream@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?DeleteBack@?$CObjectVector@UCAltStreamInfo@COutMultiVolStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T78463[ebp], eax
mov	ecx, DWORD PTR $T78463[ebp]
mov	DWORD PTR $T78462[ebp], ecx
cmp	DWORD PTR $T78462[ebp], 0
je	SHORT $LN3@DeleteBack
push	1
mov	ecx, DWORD PTR $T78462[ebp]
call	??_GCAltStreamInfo@COutMultiVolStream@@QAEPAXI@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@DeleteBack
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteBack@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ PROC		
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
??A?$CObjectVector@UCOpenType@@@@QBEABUCOpenType@@I@Z PROC 
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
?Add@?$CObjectVector@UCOpenType@@@@QAEIABUCOpenType@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78475[ebp], eax
cmp	DWORD PTR $T78475[ebp], 0
je	SHORT $LN3@Add@5
mov	esi, DWORD PTR _item$[ebp]
mov	ecx, 8
mov	edi, DWORD PTR $T78475[ebp]
rep movsd
mov	eax, DWORD PTR $T78475[ebp]
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN4@Add@5
mov	DWORD PTR tv70[ebp], 0
mov	ecx, DWORD PTR tv70[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
pop	edi
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR _i$76247[ebp], eax
cmp	DWORD PTR _i$76247[ebp], 0
je	SHORT $LN3@CObjectVec@7
mov	eax, DWORD PTR _i$76247[ebp]
sub	eax, 1
mov	DWORD PTR _i$76247[ebp], eax
mov	ecx, DWORD PTR _i$76247[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78480[ebp], edx
mov	eax, DWORD PTR $T78480[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
jmp	SHORT $LN2@CObjectVec@7
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
??0?$CRecordVector@UCUpdatePair2@@@@QAE@XZ PROC		
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
?Size@?$CRecordVector@UCUpdatePair2@@@@QBEIXZ PROC	
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
??1?$CRecordVector@UCUpdatePair2@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78494[ebp], ecx
mov	edx, DWORD PTR $T78494[ebp]
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
?Add@?$CRecordVector@UCUpdatePair2@@@@QAEIUCUpdatePair2@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 20					
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
mov	ecx, DWORD PTR _item$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??A?$CRecordVector@UCUpdatePair2@@@@QAEAAUCUpdatePair2@@I@Z PROC 
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
??0?$CRecordVector@UCUpdatePair@@@@QAE@XZ PROC		
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
??1?$CRecordVector@UCUpdatePair@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78503[ebp], ecx
mov	edx, DWORD PTR $T78503[ebp]
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
??0?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@PAUIArchiveUpdateCallback@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@8
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
??1?$CMyComPtr@UIArchiveUpdateCallback@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEPAUIArchiveUpdateCallback@@XZ PROC 
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
??0?$CRecordVector@UCRefSortPair@@@@QAE@XZ PROC		
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
?Size@?$CRecordVector@UCRefSortPair@@@@QBEIXZ PROC	
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
??1?$CRecordVector@UCRefSortPair@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78516[ebp], ecx
mov	edx, DWORD PTR $T78516[ebp]
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
?Add@?$CRecordVector@UCRefSortPair@@@@QAEIUCRefSortPair@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCRefSortPair@@@@AAEXXZ 
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
??A?$CRecordVector@UCRefSortPair@@@@QAEAAUCRefSortPair@@I@Z PROC 
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
?Sort@?$CRecordVector@UCRefSortPair@@@@QAEXP6GHPBUCRefSortPair@@0PAX@Z1@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN7@Sort
jmp	$LN8@Sort
mov	ecx, DWORD PTR _this$[ebp]
call	?Front@?$CRecordVector@UCRefSortPair@@@@QAEAAUCRefSortPair@@XZ 
sub	eax, 8
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
shr	edx, 1
mov	DWORD PTR _i$76294[ebp], edx
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _i$76294[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SortRefDown@?$CRecordVector@UCRefSortPair@@@@SGXPAUCRefSortPair@@IIP6GHPBU2@1PAX@Z2@Z 
mov	edx, DWORD PTR _i$76294[ebp]
sub	edx, 1
mov	DWORD PTR _i$76294[ebp], edx
jne	SHORT $LN6@Sort
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	eax, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _temp$76301[ebp], edx
mov	DWORD PTR _temp$76301[ebp+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _size$[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	DWORD PTR [esi+ecx*8], edx
mov	DWORD PTR [esi+ecx*8+4], eax
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 1
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _temp$76301[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _temp$76301[ebp+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?SortRefDown@?$CRecordVector@UCRefSortPair@@@@SGXPAUCRefSortPair@@IIP6GHPBU2@1PAX@Z2@Z 
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN3@Sort
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@Sort
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN11@Sort
DD	-28					
DD	8
DD	$LN10@Sort
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
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
??_GCArc@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CArc@@QAE@XZ
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
??0CDirItem@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDirItem@@QAE@ABU0@@Z
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
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 32					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 44					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$CBuffer@E@@QAE@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 52					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CBuffer@E@@QAE@ABV0@@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR [edx+60], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR [edx+64], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR [edx+68], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR [edx+72], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+76]
mov	BYTE PTR [edx+76], cl
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
__unwindfunclet$??0CDirItem@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CDirItem@@QAE@ABU0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??0CDirItem@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDirItem@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCDirItem@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDirItem@@QAE@XZ
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
??0CArcItem@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0UString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+28]
mov	BYTE PTR [ecx+28], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+29]
mov	BYTE PTR [ecx+29], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+30]
mov	BYTE PTR [ecx+30], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+31]
mov	BYTE PTR [ecx+31], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+32]
mov	BYTE PTR [ecx+32], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCArcItem@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CArcItem@@QAE@XZ
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
??0CAltStreamInfo@COutMultiVolStream@@QAE@ABU01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CAltStreamInfo@COutMultiVolStream@@QAE@ABU01@@Z
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
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CMyComPtr@UIOutStream@@@@QAE@ABV0@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 8
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UString@@QAE@ABV0@@Z			
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR [edx+36]
mov	DWORD PTR [ecx+36], edx
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
__unwindfunclet$??0CAltStreamInfo@COutMultiVolStream@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$??0CAltStreamInfo@COutMultiVolStream@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CAltStreamInfo@COutMultiVolStream@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCAltStreamInfo@COutMultiVolStream@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CAltStreamInfo@COutMultiVolStream@@QAE@XZ
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
??1CArc@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArc@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1CArcErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CArcErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
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
__unwindfunclet$??1CArc@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArc@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArc@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ PROC	
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
mov	DWORD PTR $T78601[ebp], eax
mov	eax, DWORD PTR $T78601[ebp]
mov	DWORD PTR _p$76391[ebp], eax
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
mov	eax, DWORD PTR _p$76391[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T78602[ebp], edx
mov	eax, DWORD PTR $T78602[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$76391[ebp]
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
?ClearAndReserve@?$CRecordVector@PAX@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T78605[ebp], eax
mov	ecx, DWORD PTR $T78605[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
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
mov	DWORD PTR $T78606[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T78606[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
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
mov	DWORD PTR $T78609[ebp], ecx
mov	edx, DWORD PTR $T78609[ebp]
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
?DeleteBack@?$CRecordVector@PAX@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
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
??A?$CObjectVector@VCArc@@@@QBEABVCArc@@I@Z PROC	
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
??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z PROC	
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
mov	DWORD PTR $T78628[ebp], edx
mov	eax, DWORD PTR $T78628[ebp]
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
??0?$CBuffer@E@@QAE@ABV0@@Z PROC			
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
mov	edx, DWORD PTR _buffer$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CBuffer
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78631[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78631[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UIOutStream@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
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
mov	eax, DWORD PTR [edx+4]
call	eax
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
?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ
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
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$76442[ebp], ecx
mov	edx, DWORD PTR _newCapacity$76442[ebp]
mov	DWORD PTR $T78636[ebp], edx
xor	ecx, ecx
mov	eax, DWORD PTR $T78636[ebp]
mov	edx, 20					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78638[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78638[ebp], 0
je	SHORT $LN5@ReserveOne
push	OFFSET ??0CUpdatePair2@@QAE@XZ		
mov	eax, DWORD PTR $T78636[ebp]
push	eax
push	20					
mov	ecx, DWORD PTR $T78638[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T78638[ebp]
mov	DWORD PTR tv86[ebp], edx
jmp	SHORT $LN6@ReserveOne
mov	DWORD PTR tv86[ebp], 0
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR $T78637[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T78637[ebp]
mov	DWORD PTR _p$76443[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN1@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 20					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _p$76443[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T78641[ebp], eax
mov	ecx, DWORD PTR $T78641[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$76443[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newCapacity$76442[ebp]
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
__unwindfunclet$?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ$0 PROC
mov	eax, DWORD PTR $T78638[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReserveOnePosition@?$CRecordVector@UCRefSortPair@@@@AAEXXZ PROC 
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
mov	DWORD PTR _newCapacity$76457[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$76457[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78651[ebp], eax
mov	eax, DWORD PTR $T78651[ebp]
mov	DWORD PTR _p$76458[ebp], eax
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
mov	eax, DWORD PTR _p$76458[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T78652[ebp], edx
mov	eax, DWORD PTR $T78652[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$76458[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$76457[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Front@?$CRecordVector@UCRefSortPair@@@@QAEAAUCRefSortPair@@XZ PROC 
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
?SortRefDown@?$CRecordVector@UCRefSortPair@@@@SGXPAUCRefSortPair@@IIP6GHPBU2@1PAX@Z2@Z PROC 
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
mov	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	eax, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _temp$[ebp], edx
mov	DWORD PTR _temp$[ebp+4], eax
mov	ecx, DWORD PTR _k$[ebp]
shl	ecx, 1
mov	DWORD PTR _s$76472[ebp], ecx
mov	edx, DWORD PTR _s$76472[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN3@SortRefDow
jmp	$LN4@SortRefDow
mov	eax, DWORD PTR _s$76472[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN2@SortRefDow
mov	esi, esp
mov	ecx, DWORD PTR _param$[ebp]
push	ecx
mov	edx, DWORD PTR _s$76472[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*8]
push	ecx
mov	edx, DWORD PTR _s$76472[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*8+8]
push	ecx
call	DWORD PTR _compare$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN2@SortRefDow
mov	edx, DWORD PTR _s$76472[ebp]
add	edx, 1
mov	DWORD PTR _s$76472[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _s$76472[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
push	eax
lea	ecx, DWORD PTR _temp$[ebp]
push	ecx
call	DWORD PTR _compare$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN1@SortRefDow
jmp	SHORT $LN4@SortRefDow
mov	edx, DWORD PTR _s$76472[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
mov	edx, DWORD PTR [eax+edx*8+4]
mov	eax, DWORD PTR _k$[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	DWORD PTR [esi+eax*8], ecx
mov	DWORD PTR [esi+eax*8+4], edx
mov	ecx, DWORD PTR _s$76472[ebp]
mov	DWORD PTR _k$[ebp], ecx
jmp	$LN5@SortRefDow
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax+edx*8], ecx
mov	ecx, DWORD PTR _temp$[ebp+4]
mov	DWORD PTR [eax+edx*8+4], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@SortRefDow
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	1
DD	$LN9@SortRefDow
DD	-12					
DD	8
DD	$LN8@SortRefDow
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
??_H@YGXPAXIHP6EPAX0@Z@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR ___n$[ebp]
sub	eax, 1
mov	DWORD PTR ___n$[ebp], eax
js	SHORT $LN3@vector
mov	esi, esp
mov	ecx, DWORD PTR ___t$[ebp]
call	DWORD PTR ___f$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR ___t$[ebp]
add	ecx, DWORD PTR ___s$[ebp]
mov	DWORD PTR ___t$[ebp], ecx
jmp	SHORT $LN2@vector
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
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
jne	$LN3@ReserveOne@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$76490[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$76490[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78664[ebp], eax
mov	eax, DWORD PTR $T78664[ebp]
mov	DWORD PTR _p$76491[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$76491[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T78665[ebp], edx
mov	eax, DWORD PTR $T78665[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$76491[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$76490[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$MyMin@_K@@YG_K_K0@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
ja	SHORT $LN3@MyMin
jb	SHORT $LN5@MyMin
mov	ecx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyMin
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR _a$[ebp+4]
mov	DWORD PTR tv65[ebp+4], eax
jmp	SHORT $LN4@MyMin
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], ecx
mov	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR tv65[ebp+4], edx
mov	eax, DWORD PTR tv65[ebp]
mov	edx, DWORD PTR tv65[ebp+4]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??$QueryInterface@UIOutArchive@@@?$CMyComPtr@UIInArchive@@@@QBEJABU_GUID@@PAPAUIOutArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
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
