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
_u_shapeArabic_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 1068				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1068]
mov	ecx, 267				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, 8203				
mov	WORD PTR _shapeVars$[ebp], ax
mov	DWORD PTR _shapeVars$[ebp+4], 3
mov	DWORD PTR _shapeVars$[ebp+8], 2
mov	DWORD PTR _shapeVars$[ebp+12], 262144	
mov	DWORD PTR _shapeVars$[ebp+16], 393216	
mov	DWORD PTR _shapeVars$[ebp+20], 0
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN73@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN74@u_shapeAra
xor	eax, eax
jmp	$LN75@u_shapeAra
cmp	DWORD PTR _source$[ebp], 0
je	$LN71@u_shapeAra
cmp	DWORD PTR _sourceLength$[ebp], -1
jl	SHORT $LN71@u_shapeAra
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN70@u_shapeAra
cmp	DWORD PTR _destCapacity$[ebp], 0
jne	SHORT $LN71@u_shapeAra
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN71@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
jbe	SHORT $LN69@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 24					
cmp	eax, 24					
je	SHORT $LN71@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
jbe	SHORT $LN68@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 24					
cmp	eax, 16					
je	SHORT $LN71@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 512				
jne	SHORT $LN71@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 224				
cmp	eax, 160				
je	SHORT $LN71@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
je	SHORT $LN67@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 16384				
jne	SHORT $LN71@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 16384				
je	SHORT $LN72@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 24					
cmp	eax, 24					
je	SHORT $LN72@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN75@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
jbe	SHORT $LN66@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, 3
je	SHORT $LN66@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, 2
je	SHORT $LN66@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
je	SHORT $LN66@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, 65536				
je	SHORT $LN66@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, 1
je	SHORT $LN66@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN75@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
jbe	SHORT $LN65@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
cmp	eax, 262144				
je	SHORT $LN65@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
cmp	eax, 393216				
je	SHORT $LN65@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
cmp	eax, 524288				
je	SHORT $LN65@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
cmp	eax, 786432				
je	SHORT $LN65@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN75@u_shapeAra
cmp	DWORD PTR _sourceLength$[ebp], -1
jne	SHORT $LN64@u_shapeAra
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _sourceLength$[ebp], eax
cmp	DWORD PTR _sourceLength$[ebp], 0
jg	SHORT $LN63@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_terminateUChars_56
add	esp, 16					
jmp	$LN75@u_shapeAra
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN62@u_shapeAra
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _dest$[ebp]
ja	SHORT $LN60@u_shapeAra
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
cmp	DWORD PTR _dest$[ebp], edx
jb	SHORT $LN61@u_shapeAra
mov	eax, DWORD PTR _dest$[ebp]
cmp	eax, DWORD PTR _source$[ebp]
ja	SHORT $LN62@u_shapeAra
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
cmp	DWORD PTR _source$[ebp], edx
jae	SHORT $LN62@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN75@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 134217728				
je	SHORT $LN59@u_shapeAra
mov	eax, 65139				
mov	WORD PTR _shapeVars$[ebp], ax
jmp	SHORT $LN58@u_shapeAra
mov	eax, 8203				
mov	WORD PTR _shapeVars$[ebp], ax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 24					
je	$LN57@u_shapeAra
mov	DWORD PTR _tempsource$10236[ebp], 0
mov	DWORD PTR _spacesCountl$10238[ebp], 0
mov	DWORD PTR _spacesCountr$10239[ebp], 0
mov	eax, DWORD PTR _options$[ebp]
and	eax, 16384				
jbe	$LN56@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 4
neg	eax
sbb	eax, eax
add	eax, 1
mov	DWORD PTR _logical_order$10241[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 16408				
xor	ecx, ecx
cmp	eax, 16408				
sete	cl
mov	DWORD PTR _aggregate_tashkeel$10242[ebp], ecx
xor	eax, eax
cmp	DWORD PTR _logical_order$10241[ebp], 0
setne	al
lea	eax, DWORD PTR [eax+eax-1]
mov	DWORD PTR _step$10243[ebp], eax
cmp	DWORD PTR _logical_order$10241[ebp], 0
je	SHORT $LN77@u_shapeAra
mov	DWORD PTR tv182[ebp], -1
jmp	SHORT $LN78@u_shapeAra
mov	eax, DWORD PTR _sourceLength$[ebp]
shl	eax, 1
mov	DWORD PTR tv182[ebp], eax
mov	ecx, DWORD PTR tv182[ebp]
mov	DWORD PTR _j$10244[ebp], ecx
cmp	DWORD PTR _logical_order$10241[ebp], 0
je	SHORT $LN79@u_shapeAra
mov	DWORD PTR tv184[ebp], -1
jmp	SHORT $LN80@u_shapeAra
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR tv184[ebp], eax
mov	ecx, DWORD PTR tv184[ebp]
mov	DWORD PTR _i$10245[ebp], ecx
cmp	DWORD PTR _logical_order$10241[ebp], 0
je	SHORT $LN81@u_shapeAra
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR tv186[ebp], eax
jmp	SHORT $LN82@u_shapeAra
mov	DWORD PTR tv186[ebp], -1
mov	ecx, DWORD PTR tv186[ebp]
mov	DWORD PTR _end$10246[ebp], ecx
mov	DWORD PTR _aggregation_possible$10247[ebp], 1
xor	eax, eax
mov	WORD PTR _prev$10248[ebp], ax
xor	eax, eax
mov	WORD PTR _currLink$10250[ebp], ax
mov	DWORD PTR _newSourceLength$10251[ebp], 0
mov	eax, DWORD PTR _sourceLength$[ebp]
shl	eax, 1
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tempsource$10236[ebp], eax
cmp	DWORD PTR _tempsource$10236[ebp], 0
jne	SHORT $LN54@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN75@u_shapeAra
mov	eax, DWORD PTR _i$10245[ebp]
add	eax, DWORD PTR _step$10243[ebp]
mov	DWORD PTR _i$10245[ebp], eax
mov	ecx, DWORD PTR _i$10245[ebp]
cmp	ecx, DWORD PTR _end$10246[ebp]
je	$LN53@u_shapeAra
mov	ax, WORD PTR _currLink$10250[ebp]
mov	WORD PTR _prevLink$10249[ebp], ax
mov	eax, DWORD PTR _i$10245[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?getLink@@YA_W_W@Z			
add	esp, 4
mov	WORD PTR _currLink$10250[ebp], ax
cmp	DWORD PTR _aggregate_tashkeel$10242[ebp], 0
je	$LN52@u_shapeAra
movzx	eax, WORD PTR _prevLink$10249[ebp]
movzx	ecx, WORD PTR _currLink$10250[ebp]
or	eax, ecx
and	eax, 192				
cmp	eax, 192				
jne	$LN52@u_shapeAra
cmp	DWORD PTR _aggregation_possible$10247[ebp], 0
je	$LN52@u_shapeAra
mov	DWORD PTR _aggregation_possible$10247[ebp], 0
movzx	eax, WORD PTR _prev$10248[ebp]
mov	ecx, DWORD PTR _i$10245[ebp]
mov	edx, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
cmp	eax, ecx
jge	SHORT $LN83@u_shapeAra
mov	dx, WORD PTR _prev$10248[ebp]
mov	WORD PTR tv246[ebp], dx
jmp	SHORT $LN84@u_shapeAra
mov	eax, DWORD PTR _i$10245[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR tv246[ebp], dx
movzx	eax, WORD PTR tv246[ebp]
add	eax, 62994				
mov	ecx, DWORD PTR _j$10244[ebp]
mov	edx, DWORD PTR _tempsource$10236[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _j$10244[ebp]
mov	ecx, DWORD PTR _tempsource$10236[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?getLink@@YA_W_W@Z			
add	esp, 4
mov	WORD PTR _currLink$10250[ebp], ax
jmp	SHORT $LN51@u_shapeAra
mov	DWORD PTR _aggregation_possible$10247[ebp], 1
mov	eax, DWORD PTR _j$10244[ebp]
add	eax, DWORD PTR _step$10243[ebp]
mov	DWORD PTR _j$10244[ebp], eax
mov	ecx, DWORD PTR _j$10244[ebp]
mov	edx, DWORD PTR _tempsource$10236[ebp]
mov	eax, DWORD PTR _i$10245[ebp]
mov	esi, DWORD PTR _source$[ebp]
mov	ax, WORD PTR [esi+eax*2]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$10245[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _prev$10248[ebp], dx
mov	eax, DWORD PTR _newSourceLength$10251[ebp]
add	eax, 1
mov	DWORD PTR _newSourceLength$10251[ebp], eax
jmp	$LN54@u_shapeAra
cmp	DWORD PTR _logical_order$10241[ebp], 0
je	SHORT $LN85@u_shapeAra
mov	DWORD PTR tv264[ebp], 0
jmp	SHORT $LN86@u_shapeAra
mov	eax, DWORD PTR _j$10244[ebp]
mov	DWORD PTR tv264[ebp], eax
mov	ecx, DWORD PTR tv264[ebp]
mov	edx, DWORD PTR _tempsource$10236[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _newSourceLength$10251[ebp]
mov	DWORD PTR _sourceLength$[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
je	SHORT $LN49@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
cmp	eax, 524288				
jne	SHORT $LN50@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	?calculateSize@@YAHPB_WHHI@Z		
add	esp, 16					
mov	DWORD PTR _outputSize$10237[ebp], eax
jmp	SHORT $LN48@u_shapeAra
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _outputSize$10237[ebp], eax
mov	eax, DWORD PTR _outputSize$10237[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jle	SHORT $LN47@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
cmp	DWORD PTR _tempsource$10236[ebp], 0
je	SHORT $LN46@u_shapeAra
mov	eax, DWORD PTR _tempsource$10236[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _outputSize$10237[ebp]
jmp	$LN75@u_shapeAra
mov	eax, DWORD PTR _sourceLength$[ebp]
cmp	eax, DWORD PTR _outputSize$10237[ebp]
jle	SHORT $LN45@u_shapeAra
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _outputSize$10237[ebp], eax
cmp	DWORD PTR _outputSize$10237[ebp], 300	
jg	SHORT $LN44@u_shapeAra
mov	DWORD PTR _outputSize$10237[ebp], 300	
lea	eax, DWORD PTR _buffer$10234[ebp]
mov	DWORD PTR _tempbuffer$10235[ebp], eax
jmp	SHORT $LN43@u_shapeAra
mov	eax, DWORD PTR _outputSize$10237[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tempbuffer$10235[ebp], eax
cmp	DWORD PTR _tempbuffer$10235[ebp], 0
jne	SHORT $LN43@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
cmp	DWORD PTR _tempsource$10236[ebp], 0
je	SHORT $LN41@u_shapeAra
mov	eax, DWORD PTR _tempsource$10236[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN75@u_shapeAra
push	1
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _sourceLength$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _tempbuffer$10235[ebp]
push	eax
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _tempsource$10236[ebp], 0
je	SHORT $LN40@u_shapeAra
mov	eax, DWORD PTR _tempsource$10236[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _sourceLength$[ebp]
cmp	eax, DWORD PTR _outputSize$10237[ebp]
jge	SHORT $LN39@u_shapeAra
mov	eax, DWORD PTR _outputSize$10237[ebp]
sub	eax, DWORD PTR _sourceLength$[ebp]
shl	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _sourceLength$[ebp]
mov	edx, DWORD PTR _tempbuffer$10235[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _options$[ebp]
and	eax, 4
jne	SHORT $LN38@u_shapeAra
lea	eax, DWORD PTR _spacesCountr$10239[ebp]
push	eax
lea	ecx, DWORD PTR _spacesCountl$10238[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLength$[ebp]
push	eax
mov	ecx, DWORD PTR _tempbuffer$10235[ebp]
push	ecx
call	?countSpaces@@YAXPA_WHIPAH1@Z		
add	esp, 20					
mov	eax, DWORD PTR _spacesCountr$10239[ebp]
push	eax
mov	ecx, DWORD PTR _spacesCountl$10238[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLength$[ebp]
push	eax
mov	ecx, DWORD PTR _tempbuffer$10235[ebp]
push	ecx
call	?invertBuffer@@YAXPA_WHIHH@Z		
add	esp, 20					
mov	eax, DWORD PTR _options$[ebp]
and	eax, 4
je	SHORT $LN37@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 67108864				
je	SHORT $LN37@u_shapeAra
mov	DWORD PTR _shapeVars$[ebp+20], 1
mov	DWORD PTR _shapeVars$[ebp+4], 2
mov	DWORD PTR _shapeVars$[ebp+8], 3
mov	DWORD PTR _shapeVars$[ebp+12], 393216	
mov	DWORD PTR _shapeVars$[ebp+16], 262144	
mov	eax, DWORD PTR _options$[ebp]
and	eax, 24					
mov	DWORD PTR tv320[ebp], eax
cmp	DWORD PTR tv320[ebp], 8
je	SHORT $LN33@u_shapeAra
cmp	DWORD PTR tv320[ebp], 16		
je	$LN28@u_shapeAra
cmp	DWORD PTR tv320[ebp], 24		
je	$LN29@u_shapeAra
jmp	$LN27@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
jbe	SHORT $LN32@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
cmp	eax, 786432				
je	SHORT $LN32@u_shapeAra
sub	esp, 24					
mov	eax, esp
mov	ecx, DWORD PTR _shapeVars$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+20]
mov	DWORD PTR [eax+20], edx
push	2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLength$[ebp]
push	eax
mov	ecx, DWORD PTR _tempbuffer$10235[ebp]
push	ecx
call	?shapeUnicode@@YAHPA_WHHIPAW4UErrorCode@@HUuShapeVariables@@@Z 
add	esp, 48					
mov	DWORD PTR _destLength$[ebp], eax
jmp	SHORT $LN31@u_shapeAra
sub	esp, 24					
mov	eax, esp
mov	ecx, DWORD PTR _shapeVars$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+20]
mov	DWORD PTR [eax+20], edx
push	1
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLength$[ebp]
push	eax
mov	ecx, DWORD PTR _tempbuffer$10235[ebp]
push	ecx
call	?shapeUnicode@@YAHPA_WHHIPAW4UErrorCode@@HUuShapeVariables@@@Z 
add	esp, 48					
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
cmp	eax, 786432				
jne	SHORT $LN31@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _destLength$[ebp]
push	eax
mov	ecx, DWORD PTR _tempbuffer$10235[ebp]
push	ecx
call	?handleTashkeelWithTatweel@@YAHPA_WHHIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _destLength$[ebp], eax
jmp	$LN34@u_shapeAra
sub	esp, 24					
mov	eax, esp
mov	ecx, DWORD PTR _shapeVars$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+20]
mov	DWORD PTR [eax+20], edx
push	0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLength$[ebp]
push	eax
mov	ecx, DWORD PTR _tempbuffer$10235[ebp]
push	ecx
call	?shapeUnicode@@YAHPA_WHHIPAW4UErrorCode@@HUuShapeVariables@@@Z 
add	esp, 48					
mov	DWORD PTR _destLength$[ebp], eax
jmp	SHORT $LN34@u_shapeAra
sub	esp, 24					
mov	eax, esp
mov	ecx, DWORD PTR _shapeVars$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLength$[ebp]
push	eax
mov	ecx, DWORD PTR _tempbuffer$10235[ebp]
push	ecx
call	?deShapeUnicode@@YAHPA_WHHIPAW4UErrorCode@@UuShapeVariables@@@Z 
add	esp, 44					
mov	DWORD PTR _destLength$[ebp], eax
jmp	SHORT $LN34@u_shapeAra
mov	DWORD PTR _destLength$[ebp], 0
mov	eax, DWORD PTR _options$[ebp]
and	eax, 4
jne	SHORT $LN26@u_shapeAra
lea	eax, DWORD PTR _spacesCountr$10239[ebp]
push	eax
lea	ecx, DWORD PTR _spacesCountl$10238[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _destLength$[ebp]
push	eax
mov	ecx, DWORD PTR _tempbuffer$10235[ebp]
push	ecx
call	?countSpaces@@YAXPA_WHIPAH1@Z		
add	esp, 20					
mov	eax, DWORD PTR _spacesCountr$10239[ebp]
push	eax
mov	ecx, DWORD PTR _spacesCountl$10238[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _destLength$[ebp]
push	eax
mov	ecx, DWORD PTR _tempbuffer$10235[ebp]
push	ecx
call	?invertBuffer@@YAXPA_WHIHH@Z		
add	esp, 20					
push	1
mov	eax, DWORD PTR _tempbuffer$10235[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _destLength$[ebp]
push	edx
call	_uprv_min_56
add	esp, 8
shl	eax, 1
push	eax
mov	eax, DWORD PTR _tempbuffer$10235[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _tempbuffer$10235[ebp]
lea	ecx, DWORD PTR _buffer$10234[ebp]
cmp	eax, ecx
je	SHORT $LN25@u_shapeAra
mov	eax, DWORD PTR _tempbuffer$10235[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _destLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jle	SHORT $LN24@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _destLength$[ebp]
jmp	$LN75@u_shapeAra
jmp	SHORT $LN23@u_shapeAra
mov	eax, DWORD PTR _destCapacity$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	SHORT $LN22@u_shapeAra
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _sourceLength$[ebp]
jmp	$LN75@u_shapeAra
push	1
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _sourceLength$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 224				
je	$LN21@u_shapeAra
mov	eax, DWORD PTR _options$[ebp]
and	eax, 768				
mov	DWORD PTR tv401[ebp], eax
je	SHORT $LN18@u_shapeAra
cmp	DWORD PTR tv401[ebp], 256		
je	SHORT $LN17@u_shapeAra
jmp	SHORT $LN16@u_shapeAra
mov	eax, 1632				
mov	WORD PTR _digitBase$10294[ebp], ax
jmp	SHORT $LN19@u_shapeAra
mov	eax, 1776				
mov	WORD PTR _digitBase$10294[ebp], ax
jmp	SHORT $LN19@u_shapeAra
xor	eax, eax
mov	WORD PTR _digitBase$10294[ebp], ax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 224				
mov	DWORD PTR tv405[ebp], eax
mov	ecx, DWORD PTR tv405[ebp]
sub	ecx, 32					
mov	DWORD PTR tv405[ebp], ecx
cmp	DWORD PTR tv405[ebp], 96		
ja	$LN21@u_shapeAra
mov	edx, DWORD PTR tv405[ebp]
movzx	eax, BYTE PTR $LN87@u_shapeAra[edx]
jmp	DWORD PTR $LN94@u_shapeAra[eax*4]
movzx	eax, WORD PTR _digitBase$10294[ebp]
sub	eax, 48					
mov	WORD PTR _digitBase$10294[ebp], ax
mov	DWORD PTR _i$10295[ebp], 0
jmp	SHORT $LN12@u_shapeAra
mov	eax, DWORD PTR _i$10295[ebp]
add	eax, 1
mov	DWORD PTR _i$10295[ebp], eax
mov	eax, DWORD PTR _i$10295[ebp]
cmp	eax, DWORD PTR _destLength$[ebp]
jge	SHORT $LN10@u_shapeAra
mov	eax, DWORD PTR _i$10295[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
sub	edx, 48					
cmp	edx, 10					
jae	SHORT $LN9@u_shapeAra
movzx	eax, WORD PTR _digitBase$10294[ebp]
mov	ecx, DWORD PTR _i$10295[ebp]
mov	edx, DWORD PTR _dest$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
add	ecx, eax
mov	edx, DWORD PTR _i$10295[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax+edx*2], cx
jmp	SHORT $LN11@u_shapeAra
jmp	$LN21@u_shapeAra
mov	DWORD PTR _i$10295[ebp], 0
jmp	SHORT $LN7@u_shapeAra
mov	eax, DWORD PTR _i$10295[ebp]
add	eax, 1
mov	DWORD PTR _i$10295[ebp], eax
mov	eax, DWORD PTR _i$10295[ebp]
cmp	eax, DWORD PTR _destLength$[ebp]
jge	SHORT $LN5@u_shapeAra
mov	eax, DWORD PTR _i$10295[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
movzx	eax, WORD PTR _digitBase$10294[ebp]
sub	edx, eax
cmp	edx, 10					
jae	SHORT $LN4@u_shapeAra
movzx	eax, WORD PTR _digitBase$10294[ebp]
sub	eax, 48					
mov	ecx, DWORD PTR _i$10295[ebp]
mov	edx, DWORD PTR _dest$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
sub	ecx, eax
mov	edx, DWORD PTR _i$10295[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax+edx*2], cx
jmp	SHORT $LN6@u_shapeAra
jmp	SHORT $LN21@u_shapeAra
push	0
mov	eax, DWORD PTR _options$[ebp]
and	eax, 4
sete	cl
movzx	edx, cl
push	edx
movzx	eax, WORD PTR _digitBase$10294[ebp]
push	eax
mov	ecx, DWORD PTR _destLength$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	?_shapeToArabicDigitsWithContext@@YAXPA_WH_WCC@Z 
add	esp, 20					
jmp	SHORT $LN21@u_shapeAra
push	1
mov	eax, DWORD PTR _options$[ebp]
and	eax, 4
sete	cl
movzx	edx, cl
push	edx
movzx	eax, WORD PTR _digitBase$10294[ebp]
push	eax
mov	ecx, DWORD PTR _destLength$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	?_shapeToArabicDigitsWithContext@@YAXPA_WH_WCC@Z 
add	esp, 20					
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN93@u_shapeAra
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1068				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN92@u_shapeAra
DD	-44					
DD	24					
DD	$LN88@u_shapeAra
DD	-652					
DD	600					
DD	$LN89@u_shapeAra
DD	-700					
DD	4
DD	$LN90@u_shapeAra
DD	-712					
DD	4
DD	$LN91@u_shapeAra
DB	115					
DB	112					
DB	97					
DB	99					
DB	101					
DB	115					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	114					
DB	0
DB	115					
DB	112					
DB	97					
DB	99					
DB	101					
DB	115					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	108					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	115					
DB	104					
DB	97					
DB	112					
DB	101					
DB	86					
DB	97					
DB	114					
DB	115					
DB	0
npad	1
DD	$LN13@u_shapeAra
DD	$LN8@u_shapeAra
DD	$LN3@u_shapeAra
DD	$LN2@u_shapeAra
DD	$LN21@u_shapeAra
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
DB	3
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
?_shapeToArabicDigitsWithContext@@YAXPA_WH_WCC@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
call	_ubidi_getSingleton_56
mov	DWORD PTR _bdp$[ebp], eax
movzx	eax, WORD PTR _digitBase$[ebp]
sub	eax, 48					
mov	WORD PTR _digitBase$[ebp], ax
movsx	eax, BYTE PTR _isLogical$[ebp]
test	eax, eax
je	$LN21@shapeToAra
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN20@shapeToAra
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN18@shapeToAra
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _bdp$[ebp]
push	ecx
call	_ubidi_getClass_56
add	esp, 8
mov	DWORD PTR tv78[ebp], eax
cmp	DWORD PTR tv78[ebp], 13			
ja	SHORT $LN16@shapeToAra
mov	edx, DWORD PTR tv78[ebp]
movzx	eax, BYTE PTR $LN24@shapeToAra[edx]
jmp	DWORD PTR $LN26@shapeToAra[eax*4]
mov	BYTE PTR _lastStrongWasAL$[ebp], 0
jmp	SHORT $LN16@shapeToAra
mov	BYTE PTR _lastStrongWasAL$[ebp], 1
jmp	SHORT $LN16@shapeToAra
movsx	eax, BYTE PTR _lastStrongWasAL$[ebp]
test	eax, eax
je	SHORT $LN16@shapeToAra
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 48					
cmp	eax, 10					
jae	SHORT $LN16@shapeToAra
movzx	eax, WORD PTR _digitBase$[ebp]
movzx	ecx, WORD PTR _c$[ebp]
add	eax, ecx
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	WORD PTR [ecx+edx*2], ax
jmp	$LN19@shapeToAra
jmp	$LN22@shapeToAra
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	$LN22@shapeToAra
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	ax, WORD PTR [edx+ecx*2]
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _bdp$[ebp]
push	ecx
call	_ubidi_getClass_56
add	esp, 8
mov	DWORD PTR tv131[ebp], eax
cmp	DWORD PTR tv131[ebp], 13		
ja	SHORT $LN6@shapeToAra
mov	edx, DWORD PTR tv131[ebp]
movzx	eax, BYTE PTR $LN25@shapeToAra[edx]
jmp	DWORD PTR $LN27@shapeToAra[eax*4]
mov	BYTE PTR _lastStrongWasAL$[ebp], 0
jmp	SHORT $LN6@shapeToAra
mov	BYTE PTR _lastStrongWasAL$[ebp], 1
jmp	SHORT $LN6@shapeToAra
movsx	eax, BYTE PTR _lastStrongWasAL$[ebp]
test	eax, eax
je	SHORT $LN6@shapeToAra
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 48					
cmp	eax, 10					
jae	SHORT $LN6@shapeToAra
movzx	eax, WORD PTR _digitBase$[ebp]
movzx	ecx, WORD PTR _c$[ebp]
add	eax, ecx
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	WORD PTR [ecx+edx*2], ax
jmp	$LN9@shapeToAra
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN15@shapeToAra
DD	$LN13@shapeToAra
DD	$LN14@shapeToAra
DD	$LN16@shapeToAra
DB	0
DB	0
DB	1
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
npad	2
DD	$LN5@shapeToAra
DD	$LN3@shapeToAra
DD	$LN4@shapeToAra
DD	$LN6@shapeToAra
DB	0
DB	0
DB	1
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
?invertBuffer@@YAXPA_WHIHH@Z PROC			
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
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _lowlimit$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _highlimit$[ebp]
sub	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
jmp	SHORT $LN3@invertBuff
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _j$[ebp]
jge	SHORT $LN4@invertBuff
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _temp$[ebp], dx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR _buffer$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	dx, WORD PTR _temp$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN2@invertBuff
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLink@@YA_W_W@Z PROC					
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 1570				
jl	SHORT $LN10@getLink
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 1747				
jg	SHORT $LN10@getLink
movzx	eax, WORD PTR _ch$[ebp]
mov	ax, WORD PTR _araLink[eax*2-3140]
jmp	$LN11@getLink
jmp	$LN11@getLink
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 8205				
jne	SHORT $LN8@getLink
mov	eax, 3
jmp	SHORT $LN11@getLink
jmp	SHORT $LN11@getLink
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 8301				
jl	SHORT $LN6@getLink
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 8303				
jg	SHORT $LN6@getLink
mov	eax, 4
jmp	SHORT $LN11@getLink
jmp	SHORT $LN11@getLink
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 64336				
jl	SHORT $LN4@getLink
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 64610				
jg	SHORT $LN4@getLink
movzx	eax, WORD PTR _ch$[ebp]
movzx	ax, BYTE PTR _presALink[eax-64336]
jmp	SHORT $LN11@getLink
jmp	SHORT $LN11@getLink
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65136				
jl	SHORT $LN2@getLink
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65276				
jg	SHORT $LN2@getLink
movzx	eax, WORD PTR _ch$[ebp]
movzx	ax, BYTE PTR _presBLink[eax-65136]
jmp	SHORT $LN11@getLink
jmp	SHORT $LN11@getLink
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?countSpaces@@YAXPA_WHIPAH1@Z PROC			
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
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _countl$[ebp], 0
mov	DWORD PTR _countr$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 32					
jne	SHORT $LN4@countSpace
mov	eax, DWORD PTR _countl$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jge	SHORT $LN4@countSpace
mov	eax, DWORD PTR _countl$[ebp]
add	eax, 1
mov	DWORD PTR _countl$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN5@countSpace
mov	eax, DWORD PTR _countl$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jge	SHORT $LN3@countSpace
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 32					
jne	SHORT $LN3@countSpace
mov	eax, DWORD PTR _countr$[ebp]
add	eax, 1
mov	DWORD PTR _countr$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN2@countSpace
mov	eax, DWORD PTR _spacesCountl$[ebp]
mov	ecx, DWORD PTR _countl$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _spacesCountr$[ebp]
mov	ecx, DWORD PTR _countr$[ebp]
mov	DWORD PTR [eax], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?calculateSize@@YAHPB_WHHI@Z PROC			
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
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _lamAlefOption$[ebp], 0
mov	DWORD PTR _tashkeelOption$[ebp], 0
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 24					
cmp	eax, 8
je	SHORT $LN25@calculateS
mov	eax, DWORD PTR _options$[ebp]
and	eax, 24					
cmp	eax, 24					
jne	SHORT $LN26@calculateS
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
jne	SHORT $LN26@calculateS
mov	DWORD PTR _lamAlefOption$[ebp], 1
mov	eax, DWORD PTR _options$[ebp]
and	eax, 24					
cmp	eax, 8
jne	SHORT $LN24@calculateS
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
cmp	eax, 524288				
jne	SHORT $LN24@calculateS
mov	DWORD PTR _tashkeelOption$[ebp], 1
cmp	DWORD PTR _lamAlefOption$[ebp], 0
jne	SHORT $LN22@calculateS
cmp	DWORD PTR _tashkeelOption$[ebp], 0
je	$LN23@calculateS
mov	eax, DWORD PTR _options$[ebp]
and	eax, 4
je	SHORT $LN21@calculateS
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN20@calculateS
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	SHORT $LN18@calculateS
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isAlefChar@@YAH_W@Z			
add	esp, 4
test	eax, eax
je	SHORT $LN15@calculateS
mov	eax, DWORD PTR _sourceLength$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN15@calculateS
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
cmp	edx, 1604				
je	SHORT $LN16@calculateS
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isTashkeelCharFE@@YAH_W@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN17@calculateS
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, 1
mov	DWORD PTR _destSize$[ebp], eax
jmp	SHORT $LN19@calculateS
jmp	SHORT $LN23@calculateS
mov	eax, DWORD PTR _options$[ebp]
and	eax, 4
jne	SHORT $LN23@calculateS
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@calculateS
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	SHORT $LN23@calculateS
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 1604				
jne	SHORT $LN7@calculateS
mov	eax, DWORD PTR _sourceLength$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN7@calculateS
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
push	edx
call	?isAlefChar@@YAH_W@Z			
add	esp, 4
test	eax, eax
jne	SHORT $LN8@calculateS
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isTashkeelCharFE@@YAH_W@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN9@calculateS
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, 1
mov	DWORD PTR _destSize$[ebp], eax
jmp	SHORT $LN11@calculateS
mov	eax, DWORD PTR _options$[ebp]
and	eax, 24					
cmp	eax, 16					
jne	SHORT $LN6@calculateS
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
jne	SHORT $LN6@calculateS
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@calculateS
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	SHORT $LN6@calculateS
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isLamAlefChar@@YAH_W@Z			
add	esp, 4
test	eax, eax
je	SHORT $LN1@calculateS
mov	eax, DWORD PTR _destSize$[ebp]
add	eax, 1
mov	DWORD PTR _destSize$[ebp], eax
jmp	SHORT $LN3@calculateS
mov	eax, DWORD PTR _destSize$[ebp]
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
?isTashkeelCharFE@@YAH_W@Z PROC				
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65136				
jl	SHORT $LN3@isTashkeel
movzx	ecx, WORD PTR _ch$[ebp]
cmp	ecx, 65151				
jg	SHORT $LN3@isTashkeel
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@isTashkeel
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isAlefChar@@YAH_W@Z PROC				
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 1570				
je	SHORT $LN3@isAlefChar
movzx	ecx, WORD PTR _ch$[ebp]
cmp	ecx, 1571				
je	SHORT $LN3@isAlefChar
movzx	edx, WORD PTR _ch$[ebp]
cmp	edx, 1573				
je	SHORT $LN3@isAlefChar
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 1575				
je	SHORT $LN3@isAlefChar
mov	DWORD PTR tv72[ebp], 0
jmp	SHORT $LN4@isAlefChar
mov	DWORD PTR tv72[ebp], 1
mov	eax, DWORD PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isLamAlefChar@@YAH_W@Z PROC				
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65269				
jl	SHORT $LN3@isLamAlefC
movzx	ecx, WORD PTR _ch$[ebp]
cmp	ecx, 65276				
jg	SHORT $LN3@isLamAlefC
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@isLamAlefC
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleTashkeelWithTatweel@@YAHPA_WHHIPAW4UErrorCode@@@Z PROC 
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
jmp	SHORT $LN8@handleTash
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	$LN6@handleTash
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isTashkeelOnTatweelChar@@YAH_W@Z	
add	esp, 4
cmp	eax, 1
jne	SHORT $LN5@handleTash
mov	eax, 1600				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN4@handleTash
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isTashkeelOnTatweelChar@@YAH_W@Z	
add	esp, 4
cmp	eax, 2
jne	SHORT $LN3@handleTash
mov	eax, 65149				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN4@handleTash
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isIsolatedTashkeelChar@@YAH_W@Z	
add	esp, 4
test	eax, eax
je	SHORT $LN4@handleTash
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65148				
je	SHORT $LN4@handleTash
mov	eax, 32					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	$LN7@handleTash
mov	eax, DWORD PTR _sourceLength$[ebp]
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
?isTashkeelOnTatweelChar@@YAH_W@Z PROC			
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65136				
jl	SHORT $LN6@isTashkeel@2
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65151				
jg	SHORT $LN6@isTashkeel@2
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65139				
je	SHORT $LN6@isTashkeel@2
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65141				
je	SHORT $LN6@isTashkeel@2
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65149				
je	SHORT $LN6@isTashkeel@2
movzx	eax, WORD PTR _ch$[ebp]
movzx	eax, BYTE PTR _tashkeelMedial[eax-65136]
jmp	SHORT $LN7@isTashkeel@2
jmp	SHORT $LN7@isTashkeel@2
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 64754				
jl	SHORT $LN2@isTashkeel@2
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 64756				
jle	SHORT $LN3@isTashkeel@2
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65149				
jne	SHORT $LN4@isTashkeel@2
mov	eax, 2
jmp	SHORT $LN7@isTashkeel@2
jmp	SHORT $LN7@isTashkeel@2
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isIsolatedTashkeelChar@@YAH_W@Z PROC			
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65136				
jl	SHORT $LN4@isIsolated
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65151				
jg	SHORT $LN4@isIsolated
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65139				
je	SHORT $LN4@isIsolated
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65141				
je	SHORT $LN4@isIsolated
movzx	eax, WORD PTR _ch$[ebp]
movzx	ecx, BYTE PTR _tashkeelMedial[eax-65136]
mov	eax, 1
sub	eax, ecx
jmp	SHORT $LN5@isIsolated
jmp	SHORT $LN5@isIsolated
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 64606				
jl	SHORT $LN2@isIsolated
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 64611				
jg	SHORT $LN2@isIsolated
mov	eax, 1
jmp	SHORT $LN5@isIsolated
jmp	SHORT $LN5@isIsolated
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?shapeUnicode@@YAHPA_WHHIPAW4UErrorCode@@HUuShapeVariables@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 420				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 105				
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _lamalef_found$[ebp], 0
mov	DWORD PTR _seenfamFound$[ebp], 0
mov	DWORD PTR _yehhamzaFound$[ebp], 0
mov	DWORD PTR _tashkeelFound$[ebp], 0
xor	eax, eax
mov	WORD PTR _prevLink$[ebp], ax
xor	eax, eax
mov	WORD PTR _lastLink$[ebp], ax
xor	eax, eax
mov	WORD PTR _nextLink$[ebp], ax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 32768				
jne	$LN54@shapeUnico
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN53@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	$LN54@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _inputChar$10118[ebp], dx
movzx	eax, WORD PTR _inputChar$10118[ebp]
cmp	eax, 64336				
jl	SHORT $LN50@shapeUnico
movzx	eax, WORD PTR _inputChar$10118[ebp]
cmp	eax, 64511				
jg	SHORT $LN50@shapeUnico
movzx	eax, WORD PTR _inputChar$10118[ebp]
mov	cx, WORD PTR _convertFBto06[eax*2-128672]
mov	WORD PTR _c$10120[ebp], cx
movzx	eax, WORD PTR _c$10120[ebp]
test	eax, eax
je	SHORT $LN49@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _c$10120[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN48@shapeUnico
movzx	eax, WORD PTR _inputChar$10118[ebp]
cmp	eax, 65136				
jl	SHORT $LN47@shapeUnico
movzx	eax, WORD PTR _inputChar$10118[ebp]
cmp	eax, 65276				
jg	SHORT $LN47@shapeUnico
movzx	eax, WORD PTR _inputChar$10118[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	ax, WORD PTR _convertFEto06[eax*2-130272]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN48@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _inputChar$10118[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	$LN52@shapeUnico
mov	eax, DWORD PTR _sourceLength$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	DWORD PTR _iend$[ebp], -1
mov	DWORD PTR _step$[ebp], -1
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?getLink@@YA_W_W@Z			
add	esp, 4
mov	WORD PTR _currLink$[ebp], ax
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _lastPos$[ebp], eax
mov	DWORD PTR _Nx$[ebp], -2			
mov	DWORD PTR _Nw$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _iend$[ebp]
je	$LN44@shapeUnico
movzx	eax, WORD PTR _currLink$[ebp]
and	eax, 65280				
jg	SHORT $LN42@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?getLink@@YA_W_W@Z			
add	esp, 4
movzx	eax, ax
and	eax, 4
je	$LN43@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _step$[ebp]
mov	DWORD PTR _Nw$[ebp], eax
cmp	DWORD PTR _Nx$[ebp], 0
jge	SHORT $LN40@shapeUnico
mov	eax, DWORD PTR _Nw$[ebp]
cmp	eax, DWORD PTR _iend$[ebp]
jne	SHORT $LN39@shapeUnico
xor	eax, eax
mov	WORD PTR _nextLink$[ebp], ax
mov	DWORD PTR _Nx$[ebp], 3000		
jmp	SHORT $LN38@shapeUnico
mov	eax, DWORD PTR _Nw$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?getLink@@YA_W_W@Z			
add	esp, 4
mov	WORD PTR _nextLink$[ebp], ax
movzx	eax, WORD PTR _nextLink$[ebp]
and	eax, 4
jne	SHORT $LN37@shapeUnico
mov	eax, DWORD PTR _Nw$[ebp]
mov	DWORD PTR _Nx$[ebp], eax
jmp	SHORT $LN38@shapeUnico
mov	eax, DWORD PTR _Nw$[ebp]
add	eax, DWORD PTR _step$[ebp]
mov	DWORD PTR _Nw$[ebp], eax
jmp	SHORT $LN41@shapeUnico
movzx	eax, WORD PTR _currLink$[ebp]
and	eax, 32					
jle	$LN35@shapeUnico
movzx	eax, WORD PTR _lastLink$[ebp]
and	eax, 16					
jle	SHORT $LN35@shapeUnico
mov	DWORD PTR _lamalef_found$[ebp], 1
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?changeLamAlef@@YA_W_W@Z		
add	esp, 4
mov	WORD PTR _wLamalef$[ebp], ax
movzx	eax, WORD PTR _wLamalef$[ebp]
test	eax, eax
je	SHORT $LN34@shapeUnico
mov	eax, 65535				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _lastPos$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _wLamalef$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _lastPos$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ax, WORD PTR _prevLink$[ebp]
mov	WORD PTR _lastLink$[ebp], ax
movzx	eax, WORD PTR _wLamalef$[ebp]
push	eax
call	?getLink@@YA_W_W@Z			
add	esp, 4
mov	WORD PTR _currLink$[ebp], ax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN33@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 32					
jne	SHORT $LN33@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isSeenFamilyChar@@YAH_W@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN32@shapeUnico
mov	DWORD PTR _seenfamFound$[ebp], 1
jmp	SHORT $LN31@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 1574				
jne	SHORT $LN31@shapeUnico
mov	DWORD PTR _yehhamzaFound$[ebp], 1
jmp	SHORT $LN29@shapeUnico
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN29@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isSeenFamilyChar@@YAH_W@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN27@shapeUnico
mov	DWORD PTR _seenfamFound$[ebp], 1
jmp	SHORT $LN29@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 1574				
jne	SHORT $LN29@shapeUnico
mov	DWORD PTR _yehhamzaFound$[ebp], 1
movzx	eax, WORD PTR _nextLink$[ebp]
and	eax, 3
shl	eax, 4
movzx	ecx, WORD PTR _lastLink$[ebp]
and	ecx, 3
lea	edx, DWORD PTR _shapeTable[eax+ecx*4]
movzx	eax, WORD PTR _currLink$[ebp]
and	eax, 3
movzx	ecx, BYTE PTR [edx+eax]
mov	DWORD PTR _Shape$[ebp], ecx
movzx	eax, WORD PTR _currLink$[ebp]
and	eax, 3
cmp	eax, 1
jne	SHORT $LN24@shapeUnico
mov	eax, DWORD PTR _Shape$[ebp]
and	eax, 1
mov	DWORD PTR _Shape$[ebp], eax
jmp	$LN23@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isTashkeelChar@@YAH_W@Z		
add	esp, 4
test	eax, eax
je	$LN23@shapeUnico
movzx	eax, WORD PTR _lastLink$[ebp]
and	eax, 2
je	SHORT $LN21@shapeUnico
movzx	eax, WORD PTR _nextLink$[ebp]
and	eax, 1
je	SHORT $LN21@shapeUnico
cmp	DWORD PTR _tashkeelFlag$[ebp], 1
jne	SHORT $LN21@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 1612				
je	SHORT $LN21@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 1613				
je	SHORT $LN21@shapeUnico
mov	DWORD PTR _Shape$[ebp], 1
movzx	eax, WORD PTR _nextLink$[ebp]
and	eax, 32					
je	SHORT $LN20@shapeUnico
movzx	eax, WORD PTR _lastLink$[ebp]
and	eax, 16					
je	SHORT $LN20@shapeUnico
mov	DWORD PTR _Shape$[ebp], 0
jmp	SHORT $LN23@shapeUnico
cmp	DWORD PTR _tashkeelFlag$[ebp], 2
jne	SHORT $LN18@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 1617				
jne	SHORT $LN18@shapeUnico
mov	DWORD PTR _Shape$[ebp], 1
jmp	SHORT $LN23@shapeUnico
mov	DWORD PTR _Shape$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
xor	edx, 1536				
cmp	edx, 256				
jge	$LN43@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isTashkeelChar@@YAH_W@Z		
add	esp, 4
test	eax, eax
je	$LN15@shapeUnico
cmp	DWORD PTR _tashkeelFlag$[ebp], 2
jne	SHORT $LN14@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 1617				
je	SHORT $LN14@shapeUnico
mov	eax, 65534				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	DWORD PTR _tashkeelFound$[ebp], 1
jmp	SHORT $LN13@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 1611				
jb	SHORT $LN57@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
sub	edx, 1611				
cmp	edx, 8
jb	SHORT $LN58@shapeUnico
mov	eax, DWORD PTR ?__LINE__Var@?1??shapeUnicode@@YAHPA_WHHIPAW4UErrorCode@@HUuShapeVariables@@@Z@4JA@b604b903
add	eax, 126				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@PEDOADFO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1KO@NAEFDFNP@?$AAd?$AAe?$AAs?$AAt?$AA?$FL?$AAi?$AA?$FN?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AAx?$AA0?$AA6?$AA4?$AAB?$AAu?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAd?$AAe?$AAs?$AAt?$AA?$FL?$AAi?$AA?$FN?$AA?9?$AA0?$AAx@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
movzx	eax, BYTE PTR _IrrelevantPos[edx-1611]
mov	ecx, DWORD PTR _Shape$[ebp]
lea	edx, DWORD PTR [eax+ecx+65136]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN43@shapeUnico
movzx	eax, WORD PTR _currLink$[ebp]
and	eax, 8
jle	SHORT $LN11@shapeUnico
movzx	eax, WORD PTR _currLink$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _Shape$[ebp]
lea	edx, DWORD PTR [eax+ecx+64336]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN43@shapeUnico
movzx	eax, WORD PTR _currLink$[ebp]
sar	eax, 8
test	eax, eax
jle	SHORT $LN43@shapeUnico
movzx	eax, WORD PTR _currLink$[ebp]
and	eax, 4
jne	SHORT $LN43@shapeUnico
movzx	eax, WORD PTR _currLink$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _Shape$[ebp]
lea	edx, DWORD PTR [eax+ecx+65136]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx+eax*2], dx
movzx	eax, WORD PTR _currLink$[ebp]
and	eax, 4
jne	SHORT $LN8@shapeUnico
mov	ax, WORD PTR _lastLink$[ebp]
mov	WORD PTR _prevLink$[ebp], ax
mov	ax, WORD PTR _currLink$[ebp]
mov	WORD PTR _lastLink$[ebp], ax
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _lastPos$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _step$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _Nx$[ebp]
jne	SHORT $LN7@shapeUnico
mov	ax, WORD PTR _nextLink$[ebp]
mov	WORD PTR _currLink$[ebp], ax
mov	DWORD PTR _Nx$[ebp], -2			
jmp	SHORT $LN6@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _iend$[ebp]
je	SHORT $LN6@shapeUnico
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?getLink@@YA_W_W@Z			
add	esp, 4
mov	WORD PTR _currLink$[ebp], ax
jmp	$LN45@shapeUnico
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
cmp	DWORD PTR _lamalef_found$[ebp], 0
jne	SHORT $LN3@shapeUnico
cmp	DWORD PTR _tashkeelFound$[ebp], 0
je	SHORT $LN4@shapeUnico
sub	esp, 24					
mov	eax, esp
mov	ecx, DWORD PTR _shapeVars$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLength$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	?handleGeneratedSpaces@@YAHPA_WHHIPAW4UErrorCode@@UuShapeVariables@@@Z 
add	esp, 44					
mov	DWORD PTR _destSize$[ebp], eax
cmp	DWORD PTR _seenfamFound$[ebp], 0
jne	SHORT $LN1@shapeUnico
cmp	DWORD PTR _yehhamzaFound$[ebp], 0
je	SHORT $LN2@shapeUnico
sub	esp, 24					
mov	eax, esp
mov	ecx, DWORD PTR _shapeVars$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+20]
mov	DWORD PTR [eax+20], edx
push	0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLength$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	?expandCompositChar@@YAHPA_WHHIPAW4UErrorCode@@HUuShapeVariables@@@Z 
add	esp, 48					
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _destSize$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN61@shapeUnico
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN60@shapeUnico
DD	-224					
DD	4
DD	$LN59@shapeUnico
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
?changeLamAlef@@YA_W_W@Z PROC				
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
movzx	eax, WORD PTR _ch$[ebp]
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
sub	ecx, 1570				
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 5
ja	SHORT $LN5@changeLamA
mov	edx, DWORD PTR tv65[ebp]
jmp	DWORD PTR $LN9@changeLamA[edx*4]
mov	eax, 1628				
jmp	SHORT $LN7@changeLamA
mov	eax, 1629				
jmp	SHORT $LN7@changeLamA
mov	eax, 1630				
jmp	SHORT $LN7@changeLamA
mov	eax, 1631				
jmp	SHORT $LN7@changeLamA
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN4@changeLamA
DD	$LN3@changeLamA
DD	$LN5@changeLamA
DD	$LN2@changeLamA
DD	$LN5@changeLamA
DD	$LN1@changeLamA
ENDP
?isTashkeelChar@@YAH_W@Z PROC				
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 1611				
jl	SHORT $LN3@isTashkeel@3
movzx	ecx, WORD PTR _ch$[ebp]
cmp	ecx, 1618				
jg	SHORT $LN3@isTashkeel@3
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@isTashkeel@3
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isSeenFamilyChar@@YAH_W@Z PROC				
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 1587				
jl	SHORT $LN2@isSeenFami
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 1590				
jg	SHORT $LN2@isSeenFami
mov	eax, 1
jmp	SHORT $LN3@isSeenFami
jmp	SHORT $LN3@isSeenFami
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleGeneratedSpaces@@YAHPA_WHHIPAW4UErrorCode@@UuShapeVariables@@@Z PROC 
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
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _tempbuffer$[ebp], 0
mov	DWORD PTR _lamAlefOption$[ebp], 0
mov	DWORD PTR _tashkeelOption$[ebp], 0
mov	DWORD PTR _shapingMode$[ebp], 0
cmp	DWORD PTR _shapingMode$[ebp], 0
jne	SHORT $LN50@handleGene
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
jne	SHORT $LN49@handleGene
mov	DWORD PTR _lamAlefOption$[ebp], 1
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
cmp	eax, 524288				
jne	SHORT $LN50@handleGene
mov	DWORD PTR _tashkeelOption$[ebp], 1
mov	eax, DWORD PTR _sourceLength$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tempbuffer$[ebp], eax
cmp	DWORD PTR _tempbuffer$[ebp], 0
jne	SHORT $LN47@handleGene
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN51@handleGene
cmp	DWORD PTR _lamAlefOption$[ebp], 0
jne	SHORT $LN45@handleGene
cmp	DWORD PTR _tashkeelOption$[ebp], 0
je	$LN46@handleGene
mov	eax, DWORD PTR _sourceLength$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
push	0
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	SHORT $LN38@handleGene
cmp	DWORD PTR _lamAlefOption$[ebp], 0
je	SHORT $LN40@handleGene
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65535				
je	SHORT $LN41@handleGene
cmp	DWORD PTR _tashkeelOption$[ebp], 0
je	SHORT $LN42@handleGene
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65534				
jne	SHORT $LN42@handleGene
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN39@handleGene
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _tempbuffer$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN44@handleGene
cmp	DWORD PTR _count$[ebp], 0
jl	SHORT $LN37@handleGene
xor	eax, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _tempbuffer$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN38@handleGene
push	1
mov	eax, DWORD PTR _tempbuffer$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _sourceLength$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _destSize$[ebp], eax
mov	DWORD PTR _lamAlefOption$[ebp], 0
cmp	DWORD PTR _shapingMode$[ebp], 0
jne	SHORT $LN36@handleGene
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, 1
jne	SHORT $LN36@handleGene
mov	DWORD PTR _lamAlefOption$[ebp], 1
cmp	DWORD PTR _lamAlefOption$[ebp], 0
je	SHORT $LN34@handleGene
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	SHORT $LN32@handleGene
cmp	DWORD PTR _lamAlefOption$[ebp], 0
je	SHORT $LN31@handleGene
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65535				
jne	SHORT $LN31@handleGene
mov	eax, 32					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN33@handleGene
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	DWORD PTR _lamAlefOption$[ebp], 0
mov	DWORD PTR _tashkeelOption$[ebp], 0
cmp	DWORD PTR _shapingMode$[ebp], 0
jne	SHORT $LN30@handleGene
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, DWORD PTR _shapeVars$[ebp+4]
je	SHORT $LN28@handleGene
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, 65536				
jne	SHORT $LN29@handleGene
cmp	DWORD PTR _shapeVars$[ebp+20], 1
jne	SHORT $LN29@handleGene
mov	DWORD PTR _lamAlefOption$[ebp], 1
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
cmp	eax, DWORD PTR _shapeVars$[ebp+12]
jne	SHORT $LN30@handleGene
mov	DWORD PTR _tashkeelOption$[ebp], 1
cmp	DWORD PTR _lamAlefOption$[ebp], 0
jne	SHORT $LN25@handleGene
cmp	DWORD PTR _tashkeelOption$[ebp], 0
je	$LN26@handleGene
mov	eax, DWORD PTR _sourceLength$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
push	0
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	DWORD PTR _count$[ebp], 0
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN23@handleGene
cmp	DWORD PTR _lamAlefOption$[ebp], 0
je	SHORT $LN20@handleGene
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65535				
je	SHORT $LN21@handleGene
cmp	DWORD PTR _tashkeelOption$[ebp], 0
je	SHORT $LN22@handleGene
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65534				
jne	SHORT $LN22@handleGene
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN19@handleGene
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _tempbuffer$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN24@handleGene
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@handleGene
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN16@handleGene
mov	eax, 32					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _tempbuffer$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN17@handleGene
push	1
mov	eax, DWORD PTR _tempbuffer$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _sourceLength$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	DWORD PTR _lamAlefOption$[ebp], 0
mov	DWORD PTR _tashkeelOption$[ebp], 0
cmp	DWORD PTR _shapingMode$[ebp], 0
jne	SHORT $LN15@handleGene
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, DWORD PTR _shapeVars$[ebp+8]
je	SHORT $LN13@handleGene
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, 65536				
jne	SHORT $LN14@handleGene
cmp	DWORD PTR _shapeVars$[ebp+20], 0
jne	SHORT $LN14@handleGene
mov	DWORD PTR _lamAlefOption$[ebp], 1
mov	eax, DWORD PTR _options$[ebp]
and	eax, 917504				
cmp	eax, DWORD PTR _shapeVars$[ebp+16]
jne	SHORT $LN15@handleGene
mov	DWORD PTR _tashkeelOption$[ebp], 1
cmp	DWORD PTR _lamAlefOption$[ebp], 0
jne	SHORT $LN10@handleGene
cmp	DWORD PTR _tashkeelOption$[ebp], 0
je	$LN11@handleGene
mov	eax, DWORD PTR _sourceLength$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
push	0
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	SHORT $LN3@handleGene
cmp	DWORD PTR _lamAlefOption$[ebp], 0
je	SHORT $LN5@handleGene
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65535				
je	SHORT $LN6@handleGene
cmp	DWORD PTR _tashkeelOption$[ebp], 0
je	SHORT $LN7@handleGene
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65534				
jne	SHORT $LN7@handleGene
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN4@handleGene
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _tempbuffer$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN9@handleGene
cmp	DWORD PTR _count$[ebp], 0
jl	SHORT $LN2@handleGene
mov	eax, 32					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _tempbuffer$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN3@handleGene
push	1
mov	eax, DWORD PTR _tempbuffer$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _sourceLength$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
cmp	DWORD PTR _tempbuffer$[ebp], 0
je	SHORT $LN1@handleGene
mov	eax, DWORD PTR _tempbuffer$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _destSize$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN55@handleGene
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
npad	1
DD	1
DD	$LN54@handleGene
DD	-92					
DD	4
DD	$LN53@handleGene
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
?expandCompositChar@@YAHPA_WHHIPAW4UErrorCode@@HUuShapeVariables@@@Z PROC 
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
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _tempbuffer$[ebp], 0
mov	DWORD PTR _yehHamzaOption$[ebp], 0
mov	DWORD PTR _seenTailOption$[ebp], 0
mov	DWORD PTR _lamAlefOption$[ebp], 0
cmp	DWORD PTR _shapingMode$[ebp], 1
jne	$LN26@expandComp
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, 65536				
jne	$LN26@expandComp
cmp	DWORD PTR _shapeVars$[ebp+20], 0
jne	SHORT $LN24@expandComp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destSize$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?expandCompositCharAtEnd@@YAHPA_WHHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 20			
jne	SHORT $LN23@expandComp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destSize$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?expandCompositCharAtBegin@@YAHPA_WHHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _destSize$[ebp], eax
jmp	SHORT $LN22@expandComp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destSize$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?expandCompositCharAtBegin@@YAHPA_WHHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 20			
jne	SHORT $LN22@expandComp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destSize$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?expandCompositCharAtEnd@@YAHPA_WHHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 20			
jne	SHORT $LN26@expandComp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
sub	esp, 24					
mov	eax, esp
mov	ecx, DWORD PTR _shapeVars$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+20]
mov	DWORD PTR [eax+20], edx
push	1
mov	eax, DWORD PTR _seenTailOption$[ebp]
push	eax
mov	ecx, DWORD PTR _yehHamzaOption$[ebp]
push	ecx
mov	edx, DWORD PTR _pErrorCode$[ebp]
push	edx
mov	eax, DWORD PTR _destSize$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLength$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	?expandCompositCharAtNear@@YAHPA_WHHPAW4UErrorCode@@HHHUuShapeVariables@@@Z 
add	esp, 52					
mov	DWORD PTR _destSize$[ebp], eax
cmp	DWORD PTR _shapingMode$[ebp], 1
jne	SHORT $LN19@expandComp
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, DWORD PTR _shapeVars$[ebp+8]
jne	SHORT $LN19@expandComp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destSize$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?expandCompositCharAtEnd@@YAHPA_WHHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _destSize$[ebp], eax
cmp	DWORD PTR _shapingMode$[ebp], 1
jne	SHORT $LN17@expandComp
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, DWORD PTR _shapeVars$[ebp+4]
jne	SHORT $LN17@expandComp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destSize$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?expandCompositCharAtBegin@@YAHPA_WHHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _destSize$[ebp], eax
cmp	DWORD PTR _shapingMode$[ebp], 0
jne	SHORT $LN15@expandComp
mov	eax, DWORD PTR _options$[ebp]
and	eax, 58720256				
cmp	eax, 16777216				
jne	SHORT $LN14@expandComp
mov	DWORD PTR _yehHamzaOption$[ebp], 1
mov	eax, DWORD PTR _options$[ebp]
and	eax, 7340032				
cmp	eax, 2097152				
jne	SHORT $LN15@expandComp
mov	DWORD PTR _seenTailOption$[ebp], 1
cmp	DWORD PTR _shapingMode$[ebp], 1
jne	SHORT $LN12@expandComp
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
cmp	eax, 1
jne	SHORT $LN12@expandComp
mov	DWORD PTR _lamAlefOption$[ebp], 1
cmp	DWORD PTR _yehHamzaOption$[ebp], 0
jne	SHORT $LN9@expandComp
cmp	DWORD PTR _seenTailOption$[ebp], 0
jne	SHORT $LN9@expandComp
cmp	DWORD PTR _lamAlefOption$[ebp], 0
je	SHORT $LN10@expandComp
sub	esp, 24					
mov	eax, esp
mov	ecx, DWORD PTR _shapeVars$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _lamAlefOption$[ebp]
push	eax
mov	ecx, DWORD PTR _seenTailOption$[ebp]
push	ecx
mov	edx, DWORD PTR _yehHamzaOption$[ebp]
push	edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destSize$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?expandCompositCharAtNear@@YAHPA_WHHPAW4UErrorCode@@HHHUuShapeVariables@@@Z 
add	esp, 52					
mov	DWORD PTR _destSize$[ebp], eax
cmp	DWORD PTR _shapingMode$[ebp], 1
jne	$LN8@expandComp
mov	eax, DWORD PTR _options$[ebp]
and	eax, 65539				
jne	$LN8@expandComp
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _destSize$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?calculateSize@@YAHPB_WHHI@Z		
add	esp, 16					
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _destSize$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tempbuffer$[ebp], eax
cmp	DWORD PTR _tempbuffer$[ebp], 0
jne	SHORT $LN6@expandComp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN27@expandComp
mov	eax, DWORD PTR _destSize$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
push	0
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _destSize$[ebp]
jge	$LN4@expandComp
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _destSize$[ebp]
jge	SHORT $LN4@expandComp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isLamAlefChar@@YAH_W@Z			
add	esp, 4
test	eax, eax
je	SHORT $LN3@expandComp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _tempbuffer$[ebp]
mov	dx, WORD PTR _convertLamAlef[edx*2-130538]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, 1604				
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _tempbuffer$[ebp]
mov	WORD PTR [edx+ecx*2+2], ax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN2@expandComp
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _tempbuffer$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	$LN5@expandComp
push	1
mov	eax, DWORD PTR _tempbuffer$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _destSize$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _tempbuffer$[ebp], 0
je	SHORT $LN1@expandComp
mov	eax, DWORD PTR _tempbuffer$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _destSize$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@expandComp
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
DD	1
DD	$LN30@expandComp
DD	-80					
DD	4
DD	$LN29@expandComp
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
?expandCompositCharAtBegin@@YAHPA_WHHPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _countl$[ebp], 0
mov	DWORD PTR _tempbuffer$[ebp], 0
mov	eax, DWORD PTR _sourceLength$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tempbuffer$[ebp], eax
cmp	DWORD PTR _tempbuffer$[ebp], 0
jne	SHORT $LN8@expandComp@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN9@expandComp@2
mov	eax, DWORD PTR _sourceLength$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
push	0
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 32					
jne	SHORT $LN6@expandComp@2
mov	eax, DWORD PTR _countl$[ebp]
add	eax, 1
mov	DWORD PTR _countl$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN7@expandComp@2
mov	eax, DWORD PTR _sourceLength$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
jl	$LN4@expandComp@2
cmp	DWORD PTR _j$[ebp], 0
jl	$LN4@expandComp@2
cmp	DWORD PTR _countl$[ebp], 0
jle	$LN3@expandComp@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isLamAlefChar@@YAH_W@Z			
add	esp, 4
test	eax, eax
je	$LN3@expandComp@2
mov	eax, 1604				
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _tempbuffer$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65269				
jb	SHORT $LN11@expandComp@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
sub	edx, 65269				
cmp	edx, 8
jb	SHORT $LN12@expandComp@2
mov	eax, DWORD PTR ?__LINE__Var@?1??expandCompositCharAtBegin@@YAHPA_WHHPAW4UErrorCode@@@Z@4JA@b604b903
add	eax, 28					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@PEDOADFO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1LC@CBAJJOIB@?$AAd?$AAe?$AAs?$AAt?$AA?$FL?$AAi?$AA?$FN?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AAx?$AAF?$AAE?$AAF?$AA5?$AAu?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAd?$AAe?$AAs?$AAt?$AA?$FL?$AAi?$AA?$FN?$AA?9?$AA0?$AAx@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _tempbuffer$[ebp]
mov	dx, WORD PTR _convertLamAlef[edx*2-130538]
mov	WORD PTR [ecx+eax*2-2], dx
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _countl$[ebp]
sub	eax, 1
mov	DWORD PTR _countl$[ebp], eax
jmp	SHORT $LN2@expandComp@2
cmp	DWORD PTR _countl$[ebp], 0
jne	SHORT $LN1@expandComp@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isLamAlefChar@@YAH_W@Z			
add	esp, 4
test	eax, eax
je	SHORT $LN1@expandComp@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 20			
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _tempbuffer$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	$LN5@expandComp@2
push	1
mov	eax, DWORD PTR _tempbuffer$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _sourceLength$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _tempbuffer$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _destSize$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?expandCompositCharAtEnd@@YAHPA_WHHPAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _countr$[ebp], 0
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _inpsize$[ebp], eax
mov	DWORD PTR _tempbuffer$[ebp], 0
mov	eax, DWORD PTR _sourceLength$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tempbuffer$[ebp], eax
cmp	DWORD PTR _tempbuffer$[ebp], 0
jne	SHORT $LN13@expandComp@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN14@expandComp@3
mov	eax, DWORD PTR _sourceLength$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
push	0
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _inpsize$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 32					
jne	SHORT $LN11@expandComp@3
mov	eax, DWORD PTR _countr$[ebp]
add	eax, 1
mov	DWORD PTR _countr$[ebp], eax
mov	eax, DWORD PTR _inpsize$[ebp]
sub	eax, 1
mov	DWORD PTR _inpsize$[ebp], eax
jmp	SHORT $LN12@expandComp@3
mov	eax, DWORD PTR _sourceLength$[ebp]
sub	eax, DWORD PTR _countr$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _sourceLength$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	$LN9@expandComp@3
cmp	DWORD PTR _j$[ebp], 0
jl	$LN9@expandComp@3
cmp	DWORD PTR _countr$[ebp], 0
jle	SHORT $LN8@expandComp@3
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isLamAlefChar@@YAH_W@Z			
add	esp, 4
test	eax, eax
je	SHORT $LN8@expandComp@3
mov	eax, 1604				
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _tempbuffer$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _tempbuffer$[ebp]
mov	dx, WORD PTR _convertLamAlef[edx*2-130538]
mov	WORD PTR [ecx+eax*2-2], dx
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _countr$[ebp]
sub	eax, 1
mov	DWORD PTR _countr$[ebp], eax
jmp	SHORT $LN7@expandComp@3
cmp	DWORD PTR _countr$[ebp], 0
jne	SHORT $LN6@expandComp@3
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isLamAlefChar@@YAH_W@Z			
add	esp, 4
test	eax, eax
je	SHORT $LN6@expandComp@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 20			
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _tempbuffer$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	$LN10@expandComp@3
cmp	DWORD PTR _countr$[ebp], 0
jle	SHORT $LN5@expandComp@3
push	1
mov	eax, DWORD PTR _countr$[ebp]
mov	ecx, DWORD PTR _tempbuffer$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _sourceLength$[ebp]
shl	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _countr$[ebp]
mov	edx, DWORD PTR _tempbuffer$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _tempbuffer$[ebp]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _tempbuffer$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	SHORT $LN5@expandComp@3
mov	eax, DWORD PTR _sourceLength$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@expandComp@3
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _sourceLength$[ebp]
sub	eax, DWORD PTR _countr$[ebp]
cmp	DWORD PTR _i$[ebp], eax
jl	SHORT $LN5@expandComp@3
mov	eax, 32					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _tempbuffer$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN2@expandComp@3
push	1
mov	eax, DWORD PTR _tempbuffer$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _sourceLength$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _tempbuffer$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _tempbuffer$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _destSize$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?expandCompositCharAtNear@@YAHPA_WHHPAW4UErrorCode@@HHHUuShapeVariables@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@expandComp@4
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _sourceLength$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jg	$LN12@expandComp@4
cmp	DWORD PTR _seenTailOption$[ebp], 0
je	SHORT $LN11@expandComp@4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isSeenTailFamilyChar@@YAH_W@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN11@expandComp@4
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN10@expandComp@4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 32					
jne	SHORT $LN10@expandComp@4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _shapeVars$[ebp]
mov	WORD PTR [ecx+eax*2-2], dx
jmp	SHORT $LN9@expandComp@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 20			
jmp	$LN8@expandComp@4
cmp	DWORD PTR _yehHamzaOption$[ebp], 0
je	SHORT $LN7@expandComp@4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isYehHamzaChar@@YAH_W@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN7@expandComp@4
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN6@expandComp@4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 32					
jne	SHORT $LN6@expandComp@4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _yehhamzaChar$[ebp], dx
movzx	eax, WORD PTR _yehhamzaChar$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	ax, WORD PTR _yehHamzaToYeh[eax*2-130322]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, 65152				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2-2], ax
jmp	SHORT $LN5@expandComp@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 20			
jmp	SHORT $LN8@expandComp@4
cmp	DWORD PTR _lamAlefOption$[ebp], 0
je	SHORT $LN8@expandComp@4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
push	edx
call	?isLamAlefChar@@YAH_W@Z			
add	esp, 4
test	eax, eax
je	SHORT $LN8@expandComp@4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 32					
jne	SHORT $LN2@expandComp@4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR [ecx+eax*2+2]
mov	WORD PTR _lamalefChar$[ebp], dx
mov	eax, 1604				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2+2], ax
movzx	eax, WORD PTR _lamalefChar$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	ax, WORD PTR _convertLamAlef[eax*2-130538]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN8@expandComp@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 20			
jmp	$LN13@expandComp@4
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _destSize$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@expandComp@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN18@expandComp@4
DD	-44					
DD	4
DD	$LN17@expandComp@4
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
?isSeenTailFamilyChar@@YAH_W@Z PROC			
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65201				
jl	SHORT $LN2@isSeenTail
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65215				
jge	SHORT $LN2@isSeenTail
movzx	eax, WORD PTR _ch$[ebp]
movzx	eax, BYTE PTR _tailFamilyIsolatedFinal[eax-65201]
jmp	SHORT $LN3@isSeenTail
jmp	SHORT $LN3@isSeenTail
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isYehHamzaChar@@YAH_W@Z PROC				
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65161				
je	SHORT $LN2@isYehHamza
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65162				
jne	SHORT $LN3@isYehHamza
mov	eax, 1
jmp	SHORT $LN4@isYehHamza
jmp	SHORT $LN4@isYehHamza
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deShapeUnicode@@YAHPA_WHHIPAW4UErrorCode@@UuShapeVariables@@@Z PROC 
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
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _lamalef_found$[ebp], 0
mov	DWORD PTR _yehHamzaComposeEnabled$[ebp], 0
mov	DWORD PTR _seenComposeEnabled$[ebp], 0
mov	eax, DWORD PTR _options$[ebp]
and	eax, 58720256				
xor	ecx, ecx
cmp	eax, 16777216				
sete	cl
mov	DWORD PTR _yehHamzaComposeEnabled$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
and	eax, 7340032				
xor	ecx, ecx
cmp	eax, 2097152				
sete	cl
mov	DWORD PTR _seenComposeEnabled$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@deShapeUni
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	$LN13@deShapeUni
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _inputChar$10192[ebp], dx
movzx	eax, WORD PTR _inputChar$10192[ebp]
cmp	eax, 64336				
jl	SHORT $LN12@deShapeUni
movzx	eax, WORD PTR _inputChar$10192[ebp]
cmp	eax, 64511				
jg	SHORT $LN12@deShapeUni
movzx	eax, WORD PTR _inputChar$10192[ebp]
mov	cx, WORD PTR _convertFBto06[eax*2-128672]
mov	WORD PTR _c$10194[ebp], cx
movzx	eax, WORD PTR _c$10194[ebp]
test	eax, eax
je	SHORT $LN11@deShapeUni
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _c$10194[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	$LN10@deShapeUni
cmp	DWORD PTR _yehHamzaComposeEnabled$[ebp], 1
jne	SHORT $LN9@deShapeUni
movzx	eax, WORD PTR _inputChar$10192[ebp]
cmp	eax, 1569				
je	SHORT $LN8@deShapeUni
movzx	eax, WORD PTR _inputChar$10192[ebp]
cmp	eax, 65152				
jne	SHORT $LN9@deShapeUni
mov	eax, DWORD PTR _sourceLength$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN9@deShapeUni
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
push	edx
call	?isAlefMaksouraChar@@YAH_W@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN9@deShapeUni
mov	eax, 32					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, 1574				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2+2], ax
jmp	$LN10@deShapeUni
cmp	DWORD PTR _seenComposeEnabled$[ebp], 1
jne	SHORT $LN6@deShapeUni
movzx	eax, WORD PTR _inputChar$10192[ebp]
push	eax
call	?isTailChar@@YAH_W@Z			
add	esp, 4
test	eax, eax
je	SHORT $LN6@deShapeUni
mov	eax, DWORD PTR _sourceLength$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN6@deShapeUni
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
push	edx
call	?isSeenTailFamilyChar@@YAH_W@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN6@deShapeUni
mov	eax, 32					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN10@deShapeUni
movzx	eax, WORD PTR _inputChar$10192[ebp]
cmp	eax, 65136				
jl	SHORT $LN4@deShapeUni
movzx	eax, WORD PTR _inputChar$10192[ebp]
cmp	eax, 65268				
jg	SHORT $LN4@deShapeUni
movzx	eax, WORD PTR _inputChar$10192[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	ax, WORD PTR _convertFEto06[eax*2-130272]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN10@deShapeUni
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _inputChar$10192[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isLamAlefChar@@YAH_W@Z			
add	esp, 4
test	eax, eax
je	SHORT $LN2@deShapeUni
mov	DWORD PTR _lamalef_found$[ebp], 1
jmp	$LN14@deShapeUni
mov	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
cmp	DWORD PTR _lamalef_found$[ebp], 0
je	SHORT $LN1@deShapeUni
sub	esp, 24					
mov	eax, esp
mov	ecx, DWORD PTR _shapeVars$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _shapeVars$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _shapeVars$[ebp+20]
mov	DWORD PTR [eax+20], edx
push	1
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLength$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	?expandCompositChar@@YAHPA_WHHIPAW4UErrorCode@@HUuShapeVariables@@@Z 
add	esp, 48					
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _destSize$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@deShapeUni
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
npad	1
DD	1
DD	$LN19@deShapeUni
DD	-80					
DD	4
DD	$LN18@deShapeUni
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
?isTailChar@@YAH_W@Z PROC				
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 8203				
je	SHORT $LN2@isTailChar
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65139				
jne	SHORT $LN3@isTailChar
mov	eax, 1
jmp	SHORT $LN4@isTailChar
jmp	SHORT $LN4@isTailChar
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isAlefMaksouraChar@@YAH_W@Z PROC			
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65263				
je	SHORT $LN3@isAlefMaks
movzx	ecx, WORD PTR _ch$[ebp]
cmp	ecx, 65264				
je	SHORT $LN3@isAlefMaks
movzx	edx, WORD PTR _ch$[ebp]
cmp	edx, 1609				
je	SHORT $LN3@isAlefMaks
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@isAlefMaks
mov	DWORD PTR tv70[ebp], 1
mov	eax, DWORD PTR tv70[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
