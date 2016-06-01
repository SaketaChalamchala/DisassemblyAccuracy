@SortGroup@32 PROC
push	ebp
mov	ebp, esp
sub	esp, 116				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-116]
mov	ecx, 29					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _NumSortedBytes$[ebp], edx
mov	DWORD PTR _BlockSize$[ebp], ecx
mov	eax, DWORD PTR _groupOffset$[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _ind2$[ebp], edx
cmp	DWORD PTR _groupSize$[ebp], 1
ja	SHORT $LN44@
xor	eax, eax
jmp	$LN45@
mov	eax, DWORD PTR _BlockSize$[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
lea	edx, DWORD PTR [ecx+eax*4+262144]
mov	DWORD PTR _Groups$[ebp], edx
mov	eax, 1
mov	ecx, DWORD PTR _NumRefBits$[ebp]
shl	eax, cl
cmp	DWORD PTR _groupSize$[ebp], eax
ja	$LN43@
mov	ecx, DWORD PTR _groupSize$[ebp]
cmp	ecx, DWORD PTR _range$[ebp]
ja	$LN43@
mov	edx, DWORD PTR _BlockSize$[ebp]
mov	eax, DWORD PTR _Indices$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _temp$1420[ebp], ecx
mov	DWORD PTR _gRes$1427[ebp], 0
mov	edx, DWORD PTR _ind2$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _NumSortedBytes$[ebp]
mov	DWORD PTR _sp$1428[ebp], eax
mov	ecx, DWORD PTR _sp$1428[ebp]
cmp	ecx, DWORD PTR _BlockSize$[ebp]
jb	SHORT $LN42@
mov	edx, DWORD PTR _sp$1428[ebp]
sub	edx, DWORD PTR _BlockSize$[ebp]
mov	DWORD PTR _sp$1428[ebp], edx
mov	eax, DWORD PTR _sp$1428[ebp]
mov	ecx, DWORD PTR _Groups$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _gPrev$1426[ebp], edx
mov	eax, DWORD PTR _gPrev$1426[ebp]
mov	ecx, DWORD PTR _NumRefBits$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _temp$1420[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR _j$1421[ebp], 1
jmp	SHORT $LN41@
mov	edx, DWORD PTR _j$1421[ebp]
add	edx, 1
mov	DWORD PTR _j$1421[ebp], edx
mov	eax, DWORD PTR _j$1421[ebp]
cmp	eax, DWORD PTR _groupSize$[ebp]
jae	SHORT $LN39@
mov	ecx, DWORD PTR _j$1421[ebp]
mov	edx, DWORD PTR _ind2$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
add	eax, DWORD PTR _NumSortedBytes$[ebp]
mov	DWORD PTR _sp$1433[ebp], eax
mov	ecx, DWORD PTR _sp$1433[ebp]
cmp	ecx, DWORD PTR _BlockSize$[ebp]
jb	SHORT $LN38@
mov	edx, DWORD PTR _sp$1433[ebp]
sub	edx, DWORD PTR _BlockSize$[ebp]
mov	DWORD PTR _sp$1433[ebp], edx
mov	eax, DWORD PTR _sp$1433[ebp]
mov	ecx, DWORD PTR _Groups$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _g$1434[ebp], edx
mov	eax, DWORD PTR _g$1434[ebp]
mov	ecx, DWORD PTR _NumRefBits$[ebp]
shl	eax, cl
or	eax, DWORD PTR _j$1421[ebp]
mov	ecx, DWORD PTR _j$1421[ebp]
mov	edx, DWORD PTR _temp$1420[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _gPrev$1426[ebp]
xor	eax, DWORD PTR _g$1434[ebp]
or	eax, DWORD PTR _gRes$1427[ebp]
mov	DWORD PTR _gRes$1427[ebp], eax
jmp	SHORT $LN40@
cmp	DWORD PTR _gRes$1427[ebp], 0
jne	SHORT $LN37@
mov	ecx, DWORD PTR _groupSize$[ebp]
push	ecx
mov	edx, DWORD PTR _ind2$[ebp]
push	edx
call	_SetGroupSize@8
mov	eax, 1
jmp	$LN45@
mov	eax, DWORD PTR _groupSize$[ebp]
push	eax
mov	ecx, DWORD PTR _temp$1420[ebp]
push	ecx
call	_HeapSort@8
mov	edx, 1
mov	ecx, DWORD PTR _NumRefBits$[ebp]
shl	edx, cl
sub	edx, 1
mov	DWORD PTR _mask$1422[ebp], edx
mov	DWORD PTR _thereAreGroups$1423[ebp], 0
mov	eax, DWORD PTR _groupOffset$[ebp]
mov	DWORD PTR _group$1424[ebp], eax
mov	ecx, DWORD PTR _temp$1420[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _NumRefBits$[ebp]
shr	edx, cl
mov	DWORD PTR _cg$1425[ebp], edx
mov	eax, DWORD PTR _temp$1420[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, DWORD PTR _mask$1422[ebp]
mov	edx, DWORD PTR _temp$1420[ebp]
mov	eax, DWORD PTR _ind2$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR [edx], ecx
mov	DWORD PTR _prevGroupStart$1437[ebp], 0
mov	DWORD PTR _j$1421[ebp], 1
jmp	SHORT $LN36@
mov	edx, DWORD PTR _j$1421[ebp]
add	edx, 1
mov	DWORD PTR _j$1421[ebp], edx
mov	eax, DWORD PTR _j$1421[ebp]
cmp	eax, DWORD PTR _groupSize$[ebp]
jae	SHORT $LN34@
mov	ecx, DWORD PTR _j$1421[ebp]
mov	edx, DWORD PTR _temp$1420[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _val$1441[ebp], eax
mov	edx, DWORD PTR _val$1441[ebp]
mov	ecx, DWORD PTR _NumRefBits$[ebp]
shr	edx, cl
mov	DWORD PTR _cgCur$1442[ebp], edx
mov	eax, DWORD PTR _cgCur$1442[ebp]
cmp	eax, DWORD PTR _cg$1425[ebp]
je	SHORT $LN33@
mov	ecx, DWORD PTR _cgCur$1442[ebp]
mov	DWORD PTR _cg$1425[ebp], ecx
mov	edx, DWORD PTR _groupOffset$[ebp]
add	edx, DWORD PTR _j$1421[ebp]
mov	DWORD PTR _group$1424[ebp], edx
mov	eax, DWORD PTR _j$1421[ebp]
sub	eax, DWORD PTR _prevGroupStart$1437[ebp]
push	eax
mov	ecx, DWORD PTR _prevGroupStart$1437[ebp]
mov	edx, DWORD PTR _temp$1420[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_SetGroupSize@8
mov	ecx, DWORD PTR _j$1421[ebp]
mov	DWORD PTR _prevGroupStart$1437[ebp], ecx
jmp	SHORT $LN32@
mov	DWORD PTR _thereAreGroups$1423[ebp], 1
mov	edx, DWORD PTR _val$1441[ebp]
and	edx, DWORD PTR _mask$1422[ebp]
mov	eax, DWORD PTR _ind2$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _ind$1445[ebp], ecx
mov	edx, DWORD PTR _j$1421[ebp]
mov	eax, DWORD PTR _temp$1420[ebp]
mov	ecx, DWORD PTR _ind$1445[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _ind$1445[ebp]
mov	eax, DWORD PTR _Groups$[ebp]
mov	ecx, DWORD PTR _group$1424[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	$LN35@
mov	edx, DWORD PTR _j$1421[ebp]
sub	edx, DWORD PTR _prevGroupStart$1437[ebp]
push	edx
mov	eax, DWORD PTR _prevGroupStart$1437[ebp]
mov	ecx, DWORD PTR _temp$1420[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_SetGroupSize@8
mov	DWORD PTR _j$1421[ebp], 0
jmp	SHORT $LN31@
mov	eax, DWORD PTR _j$1421[ebp]
add	eax, 1
mov	DWORD PTR _j$1421[ebp], eax
mov	ecx, DWORD PTR _j$1421[ebp]
cmp	ecx, DWORD PTR _groupSize$[ebp]
jae	SHORT $LN29@
mov	edx, DWORD PTR _j$1421[ebp]
mov	eax, DWORD PTR _ind2$[ebp]
mov	ecx, DWORD PTR _j$1421[ebp]
mov	esi, DWORD PTR _temp$1420[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN30@
mov	eax, DWORD PTR _thereAreGroups$1423[ebp]
jmp	$LN45@
mov	edx, DWORD PTR _ind2$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _NumSortedBytes$[ebp]
mov	DWORD PTR _sp$1451[ebp], eax
mov	ecx, DWORD PTR _sp$1451[ebp]
cmp	ecx, DWORD PTR _BlockSize$[ebp]
jb	SHORT $LN28@
mov	edx, DWORD PTR _sp$1451[ebp]
sub	edx, DWORD PTR _BlockSize$[ebp]
mov	DWORD PTR _sp$1451[ebp], edx
mov	eax, DWORD PTR _sp$1451[ebp]
mov	ecx, DWORD PTR _Groups$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _group$1449[ebp], edx
mov	DWORD PTR _j$1450[ebp], 1
jmp	SHORT $LN27@
mov	eax, DWORD PTR _j$1450[ebp]
add	eax, 1
mov	DWORD PTR _j$1450[ebp], eax
mov	ecx, DWORD PTR _j$1450[ebp]
cmp	ecx, DWORD PTR _groupSize$[ebp]
jae	SHORT $LN25@
mov	edx, DWORD PTR _j$1450[ebp]
mov	eax, DWORD PTR _ind2$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
add	ecx, DWORD PTR _NumSortedBytes$[ebp]
mov	DWORD PTR _sp$1451[ebp], ecx
mov	edx, DWORD PTR _sp$1451[ebp]
cmp	edx, DWORD PTR _BlockSize$[ebp]
jb	SHORT $LN24@
mov	eax, DWORD PTR _sp$1451[ebp]
sub	eax, DWORD PTR _BlockSize$[ebp]
mov	DWORD PTR _sp$1451[ebp], eax
mov	ecx, DWORD PTR _sp$1451[ebp]
mov	edx, DWORD PTR _Groups$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
cmp	eax, DWORD PTR _group$1449[ebp]
je	SHORT $LN23@
jmp	SHORT $LN25@
jmp	SHORT $LN26@
mov	ecx, DWORD PTR _j$1450[ebp]
cmp	ecx, DWORD PTR _groupSize$[ebp]
jne	SHORT $LN21@
mov	edx, DWORD PTR _groupSize$[ebp]
push	edx
mov	eax, DWORD PTR _ind2$[ebp]
push	eax
call	_SetGroupSize@8
mov	eax, 1
jmp	$LN45@
cmp	DWORD PTR _range$[ebp], 1
ja	SHORT $LN19@
mov	ecx, DWORD PTR _groupSize$[ebp]
push	ecx
mov	edx, DWORD PTR _ind2$[ebp]
push	edx
call	_SetGroupSize@8
mov	eax, 1
jmp	$LN45@
mov	eax, DWORD PTR _range$[ebp]
add	eax, 1
shr	eax, 1
add	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _mid$1460[ebp], eax
mov	ecx, DWORD PTR _groupSize$[ebp]
mov	DWORD PTR _j$1464[ebp], ecx
mov	DWORD PTR _i$1459[ebp], 0
mov	edx, DWORD PTR _i$1459[ebp]
mov	eax, DWORD PTR _ind2$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
add	ecx, DWORD PTR _NumSortedBytes$[ebp]
mov	DWORD PTR _sp$1469[ebp], ecx
mov	edx, DWORD PTR _sp$1469[ebp]
cmp	edx, DWORD PTR _BlockSize$[ebp]
jb	SHORT $LN15@
mov	eax, DWORD PTR _sp$1469[ebp]
sub	eax, DWORD PTR _BlockSize$[ebp]
mov	DWORD PTR _sp$1469[ebp], eax
mov	ecx, DWORD PTR _sp$1469[ebp]
mov	edx, DWORD PTR _Groups$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
cmp	eax, DWORD PTR _mid$1460[ebp]
jb	$LN17@
mov	ecx, DWORD PTR _j$1464[ebp]
sub	ecx, 1
mov	DWORD PTR _j$1464[ebp], ecx
jmp	SHORT $LN13@
mov	edx, DWORD PTR _j$1464[ebp]
sub	edx, 1
mov	DWORD PTR _j$1464[ebp], edx
mov	eax, DWORD PTR _j$1464[ebp]
cmp	eax, DWORD PTR _i$1459[ebp]
jbe	SHORT $LN11@
mov	ecx, DWORD PTR _j$1464[ebp]
mov	edx, DWORD PTR _ind2$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
add	eax, DWORD PTR _NumSortedBytes$[ebp]
mov	DWORD PTR _sp$1469[ebp], eax
mov	ecx, DWORD PTR _sp$1469[ebp]
cmp	ecx, DWORD PTR _BlockSize$[ebp]
jb	SHORT $LN10@
mov	edx, DWORD PTR _sp$1469[ebp]
sub	edx, DWORD PTR _BlockSize$[ebp]
mov	DWORD PTR _sp$1469[ebp], edx
mov	eax, DWORD PTR _sp$1469[ebp]
mov	ecx, DWORD PTR _Groups$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
cmp	edx, DWORD PTR _mid$1460[ebp]
jae	SHORT $LN9@
mov	eax, DWORD PTR _i$1459[ebp]
mov	ecx, DWORD PTR _ind2$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _temp$1477[ebp], edx
mov	eax, DWORD PTR _i$1459[ebp]
mov	ecx, DWORD PTR _ind2$[ebp]
mov	edx, DWORD PTR _j$1464[ebp]
mov	esi, DWORD PTR _ind2$[ebp]
mov	edx, DWORD PTR [esi+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _j$1464[ebp]
mov	ecx, DWORD PTR _ind2$[ebp]
mov	edx, DWORD PTR _temp$1477[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN11@
jmp	SHORT $LN12@
mov	eax, DWORD PTR _i$1459[ebp]
cmp	eax, DWORD PTR _j$1464[ebp]
jb	SHORT $LN17@
jmp	SHORT $LN16@
mov	ecx, DWORD PTR _i$1459[ebp]
add	ecx, 1
mov	DWORD PTR _i$1459[ebp], ecx
mov	edx, DWORD PTR _i$1459[ebp]
cmp	edx, DWORD PTR _j$1464[ebp]
jb	$LN18@
cmp	DWORD PTR _i$1459[ebp], 0
jne	SHORT $LN7@
mov	eax, DWORD PTR _mid$1460[ebp]
sub	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, eax
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _mid$1460[ebp]
mov	DWORD PTR _left$[ebp], edx
jmp	SHORT $LN6@
mov	eax, DWORD PTR _i$1459[ebp]
cmp	eax, DWORD PTR _groupSize$[ebp]
jne	SHORT $LN5@
mov	ecx, DWORD PTR _mid$1460[ebp]
sub	ecx, DWORD PTR _left$[ebp]
mov	DWORD PTR _range$[ebp], ecx
jmp	SHORT $LN6@
jmp	SHORT $LN20@
jmp	$LN21@
mov	edx, DWORD PTR _i$1459[ebp]
mov	DWORD PTR _j$1483[ebp], edx
jmp	SHORT $LN3@
mov	eax, DWORD PTR _j$1483[ebp]
add	eax, 1
mov	DWORD PTR _j$1483[ebp], eax
mov	ecx, DWORD PTR _j$1483[ebp]
cmp	ecx, DWORD PTR _groupSize$[ebp]
jae	SHORT $LN1@
mov	edx, DWORD PTR _groupOffset$[ebp]
add	edx, DWORD PTR _i$1459[ebp]
mov	eax, DWORD PTR _j$1483[ebp]
mov	ecx, DWORD PTR _ind2$[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
mov	ecx, DWORD PTR _Groups$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN2@
mov	edx, DWORD PTR _mid$1460[ebp]
sub	edx, DWORD PTR _left$[ebp]
push	edx
mov	eax, DWORD PTR _left$[ebp]
push	eax
mov	ecx, DWORD PTR _Indices$[ebp]
push	ecx
mov	edx, DWORD PTR _NumRefBits$[ebp]
push	edx
mov	eax, DWORD PTR _i$1459[ebp]
push	eax
mov	ecx, DWORD PTR _groupOffset$[ebp]
push	ecx
mov	edx, DWORD PTR _NumSortedBytes$[ebp]
mov	ecx, DWORD PTR _BlockSize$[ebp]
call	@SortGroup@32
mov	DWORD PTR _res$1487[ebp], eax
mov	edx, DWORD PTR _mid$1460[ebp]
sub	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR _range$[ebp]
sub	eax, edx
push	eax
mov	ecx, DWORD PTR _mid$1460[ebp]
push	ecx
mov	edx, DWORD PTR _Indices$[ebp]
push	edx
mov	eax, DWORD PTR _NumRefBits$[ebp]
push	eax
mov	ecx, DWORD PTR _groupSize$[ebp]
sub	ecx, DWORD PTR _i$1459[ebp]
push	ecx
mov	edx, DWORD PTR _groupOffset$[ebp]
add	edx, DWORD PTR _i$1459[ebp]
push	edx
mov	edx, DWORD PTR _NumSortedBytes$[ebp]
mov	ecx, DWORD PTR _BlockSize$[ebp]
call	@SortGroup@32
or	eax, DWORD PTR _res$1487[ebp]
pop	edi
pop	esi
add	esp, 116				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
_SetGroupSize@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
jne	SHORT $LN2@SetGroupSi
jmp	SHORT $LN3@SetGroupSi
mov	ecx, DWORD PTR _size$[ebp]
and	ecx, 1023				
shl	ecx, 20					
or	ecx, -2147483648			
mov	edx, DWORD PTR _p$[ebp]
or	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _size$[ebp], 1024		
jb	SHORT $LN3@SetGroupSi
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
or	edx, 1073741824				
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _size$[ebp]
shr	ecx, 10					
shl	ecx, 20					
mov	edx, DWORD PTR _p$[ebp]
or	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], ecx
pop	ebp
ret	8
ENDP
_BlockSort@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _blockSize$[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _counters$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN44@BlockSort
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 65536		
jae	SHORT $LN42@BlockSort
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _counters$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
jmp	SHORT $LN43@BlockSort
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN41@BlockSort
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _blockSize$[ebp]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jae	SHORT $LN39@BlockSort
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 8
or	edx, eax
mov	eax, DWORD PTR _counters$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
add	ecx, 1
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [edx]
shl	edx, 8
or	edx, eax
mov	eax, DWORD PTR _counters$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN40@BlockSort
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
or	ecx, edx
mov	edx, DWORD PTR _counters$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
add	eax, 1
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [ecx]
shl	ecx, 8
or	ecx, edx
mov	edx, DWORD PTR _counters$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _counters$[ebp]
add	eax, 262144				
mov	DWORD PTR _Groups$[ebp], eax
mov	DWORD PTR _sum$1506[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN38@BlockSort
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 65536		
jae	SHORT $LN36@BlockSort
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _counters$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _groupSize$1510[ebp], ecx
cmp	DWORD PTR _groupSize$1510[ebp], 0
jbe	SHORT $LN35@BlockSort
mov	edx, DWORD PTR _sum$1506[ebp]
add	edx, DWORD PTR _groupSize$1510[ebp]
mov	DWORD PTR _sum$1506[ebp], edx
mov	eax, DWORD PTR _sum$1506[ebp]
sub	eax, DWORD PTR _groupSize$1510[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _counters$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN37@BlockSort
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN34@BlockSort
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _blockSize$[ebp]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jae	SHORT $LN32@BlockSort
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 8
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+1]
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _Groups$[ebp]
mov	esi, DWORD PTR _counters$[ebp]
mov	eax, DWORD PTR [esi+eax*4]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN33@BlockSort
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 8
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _Groups$[ebp]
mov	esi, DWORD PTR _counters$[ebp]
mov	edx, DWORD PTR [esi+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN31@BlockSort
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _blockSize$[ebp]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jae	SHORT $LN29@BlockSort
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 8
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+1]
or	eax, edx
mov	ecx, DWORD PTR _counters$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _Indices$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 8
or	edx, eax
mov	eax, DWORD PTR _counters$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
add	ecx, 1
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [edx]
shl	edx, 8
or	edx, eax
mov	eax, DWORD PTR _counters$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN30@BlockSort
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 8
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	eax, DWORD PTR _counters$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _Indices$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
or	ecx, edx
mov	edx, DWORD PTR _counters$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
add	eax, 1
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [ecx]
shl	ecx, 8
or	ecx, edx
mov	edx, DWORD PTR _counters$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	DWORD PTR _prev$1522[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN28@BlockSort
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 65536		
jae	SHORT $LN26@BlockSort
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _counters$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
sub	eax, DWORD PTR _prev$1522[ebp]
mov	DWORD PTR _prevGroupSize$1526[ebp], eax
jne	SHORT $LN25@BlockSort
jmp	SHORT $LN27@BlockSort
mov	ecx, DWORD PTR _prevGroupSize$1526[ebp]
push	ecx
mov	edx, DWORD PTR _prev$1522[ebp]
mov	eax, DWORD PTR _Indices$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_SetGroupSize@8
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _counters$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _prev$1522[ebp], ecx
jmp	SHORT $LN27@BlockSort
mov	DWORD PTR _NumRefBits$1528[ebp], 0
jmp	SHORT $LN24@BlockSort
mov	edx, DWORD PTR _NumRefBits$1528[ebp]
add	edx, 1
mov	DWORD PTR _NumRefBits$1528[ebp], edx
mov	eax, DWORD PTR _blockSize$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _NumRefBits$1528[ebp]
shr	eax, cl
test	eax, eax
je	SHORT $LN22@BlockSort
jmp	SHORT $LN23@BlockSort
mov	ecx, 32					
sub	ecx, DWORD PTR _NumRefBits$1528[ebp]
mov	DWORD PTR _NumRefBits$1528[ebp], ecx
cmp	DWORD PTR _NumRefBits$1528[ebp], 12	
jle	SHORT $LN21@BlockSort
mov	DWORD PTR _NumRefBits$1528[ebp], 12	
mov	DWORD PTR _NumSortedBytes$1529[ebp], 2
jmp	SHORT $LN20@BlockSort
mov	edx, DWORD PTR _NumSortedBytes$1529[ebp]
shl	edx, 1
mov	DWORD PTR _NumSortedBytes$1529[ebp], edx
mov	DWORD PTR _finishedGroupSize$1537[ebp], 0
mov	DWORD PTR _newLimit$1538[ebp], 0
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _blockSize$[ebp]
jae	$LN16@BlockSort
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _Indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
and	eax, 1073741823				
shr	eax, 20					
mov	DWORD PTR _groupSize$1542[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _Indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
and	eax, -2147483648			
neg	eax
sbb	eax, eax
add	eax, 1
mov	DWORD PTR _finishedGroup$1543[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _Indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
and	eax, 1073741824				
je	SHORT $LN15@BlockSort
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _Indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
shr	eax, 20					
shl	eax, 10					
add	eax, DWORD PTR _groupSize$1542[ebp]
mov	DWORD PTR _groupSize$1542[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _Indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
and	eax, 1048575				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _Indices$[ebp]
mov	DWORD PTR [edx+ecx*4+4], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 1048575				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	edx, DWORD PTR _groupSize$1542[ebp]
add	edx, 1
mov	DWORD PTR _groupSize$1542[ebp], edx
cmp	DWORD PTR _finishedGroup$1543[ebp], 0
jne	SHORT $LN13@BlockSort
cmp	DWORD PTR _groupSize$1542[ebp], 1
jne	$LN14@BlockSort
mov	eax, DWORD PTR _i$[ebp]
sub	eax, DWORD PTR _finishedGroupSize$1537[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 1048575				
mov	eax, DWORD PTR _i$[ebp]
sub	eax, DWORD PTR _finishedGroupSize$1537[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
cmp	DWORD PTR _finishedGroupSize$1537[ebp], 1
jbe	SHORT $LN12@BlockSort
mov	edx, DWORD PTR _i$[ebp]
sub	edx, DWORD PTR _finishedGroupSize$1537[ebp]
mov	eax, DWORD PTR _Indices$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+4]
and	ecx, 1048575				
mov	edx, DWORD PTR _i$[ebp]
sub	edx, DWORD PTR _finishedGroupSize$1537[ebp]
mov	eax, DWORD PTR _Indices$[ebp]
mov	DWORD PTR [eax+edx*4+4], ecx
mov	ecx, DWORD PTR _groupSize$1542[ebp]
add	ecx, DWORD PTR _finishedGroupSize$1537[ebp]
mov	DWORD PTR _newGroupSize$1548[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _Indices$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _finishedGroupSize$1537[ebp]
shl	edx, 2
sub	ecx, edx
mov	eax, DWORD PTR _newGroupSize$1548[ebp]
sub	eax, 1
and	eax, 1023				
shl	eax, 20					
or	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR _finishedGroupSize$1537[ebp]
shl	ecx, 2
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _Indices$[ebp]
lea	edx, DWORD PTR [esi+edx*4]
sub	edx, ecx
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _newGroupSize$1548[ebp], 1024	
jbe	SHORT $LN11@BlockSort
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _finishedGroupSize$1537[ebp]
shl	eax, 2
sub	edx, eax
mov	ecx, DWORD PTR [edx]
or	ecx, 1073741824				
mov	edx, DWORD PTR _finishedGroupSize$1537[ebp]
shl	edx, 2
mov	eax, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _Indices$[ebp]
lea	eax, DWORD PTR [esi+eax*4]
sub	eax, edx
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _Indices$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _finishedGroupSize$1537[ebp]
shl	ecx, 2
sub	eax, ecx
mov	edx, DWORD PTR _newGroupSize$1548[ebp]
sub	edx, 1
shr	edx, 10					
shl	edx, 20					
or	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _finishedGroupSize$1537[ebp]
shl	eax, 2
mov	ecx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _Indices$[ebp]
lea	ecx, DWORD PTR [esi+ecx*4]
sub	ecx, eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _newGroupSize$1548[ebp]
mov	DWORD PTR _finishedGroupSize$1537[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _groupSize$1542[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	$LN17@BlockSort
mov	DWORD PTR _finishedGroupSize$1537[ebp], 0
mov	ecx, DWORD PTR _NumSortedBytes$1529[ebp]
cmp	ecx, DWORD PTR _blockSize$[ebp]
jb	SHORT $LN10@BlockSort
mov	DWORD PTR _j$1551[ebp], 0
jmp	SHORT $LN9@BlockSort
mov	edx, DWORD PTR _j$1551[ebp]
add	edx, 1
mov	DWORD PTR _j$1551[ebp], edx
mov	eax, DWORD PTR _j$1551[ebp]
cmp	eax, DWORD PTR _groupSize$1542[ebp]
jae	SHORT $LN7@BlockSort
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _j$1551[ebp]
mov	DWORD PTR _t$1555[ebp], ecx
mov	edx, DWORD PTR _t$1555[ebp]
mov	eax, DWORD PTR _Indices$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _Groups$[ebp]
mov	eax, DWORD PTR _t$1555[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN8@BlockSort
jmp	SHORT $LN6@BlockSort
mov	ecx, DWORD PTR _blockSize$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _Indices$[ebp]
push	edx
mov	eax, DWORD PTR _NumRefBits$1528[ebp]
push	eax
mov	ecx, DWORD PTR _groupSize$1542[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	edx, DWORD PTR _NumSortedBytes$1529[ebp]
mov	ecx, DWORD PTR _blockSize$[ebp]
call	@SortGroup@32
test	eax, eax
je	SHORT $LN6@BlockSort
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _groupSize$1542[ebp]
mov	DWORD PTR _newLimit$1538[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _groupSize$1542[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	$LN17@BlockSort
cmp	DWORD PTR _newLimit$1538[ebp], 0
jne	SHORT $LN4@BlockSort
jmp	SHORT $LN18@BlockSort
jmp	$LN19@BlockSort
mov	DWORD PTR _i$[ebp], 0
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _blockSize$[ebp]
jae	$LN2@BlockSort
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 1073741823				
shr	edx, 20					
mov	DWORD PTR _groupSize$1562[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 1073741824				
je	SHORT $LN1@BlockSort
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
shr	edx, 20					
shl	edx, 10					
add	edx, DWORD PTR _groupSize$1562[ebp]
mov	DWORD PTR _groupSize$1562[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
and	edx, 1048575				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _Indices$[ebp]
mov	DWORD PTR [ecx+eax*4+4], edx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _Indices$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
and	ecx, 1048575				
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _Indices$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _groupSize$1562[ebp]
add	ecx, 1
mov	DWORD PTR _groupSize$1562[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _groupSize$1562[ebp]
mov	DWORD PTR _i$[ebp], edx
jmp	$LN3@BlockSort
mov	eax, DWORD PTR _Groups$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
