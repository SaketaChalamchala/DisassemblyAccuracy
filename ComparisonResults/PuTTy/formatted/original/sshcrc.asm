_crc32_update PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv65[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR tv65[ebp], 0
je	SHORT $LN1@crc32_upda
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _newbyte$7156[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _crcword$[ebp]
and	eax, 255				
xor	eax, DWORD PTR _newbyte$7156[ebp]
mov	DWORD PTR _newbyte$7156[ebp], eax
mov	ecx, DWORD PTR _crcword$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _newbyte$7156[ebp]
xor	ecx, DWORD PTR _crc32_table[edx*4]
mov	DWORD PTR _crcword$[ebp], ecx
jmp	SHORT $LN2@crc32_upda
mov	eax, DWORD PTR _crcword$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_crc32_compute PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
push	0
call	_crc32_update
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
