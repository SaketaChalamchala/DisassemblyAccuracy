include	uni.inc	
assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
push	ebx
sub	esp, 18h
mov	edx, ds:Memory
test	edx, edx
jz	short loc_68AC1042
mov	ebx, ds:dword_68ACB004
sub	ebx, 4
cmp	edx, ebx
ja	short loc_68AC1030
mov	eax, [ebx]
test	eax, eax
jz	short loc_68AC1014
call	eax
mov	edx, ds:Memory
sub	ebx, 4
cmp	edx, ebx
jbe	short loc_68AC101B
mov	[esp+1Ch+Memory], edx 
call	free
mov	ds:Memory, 0
mov	[esp+1Ch+Memory], 0 
call	fflush
add	esp, 18h
pop	ebx
retn
align 10h
public DllEntryPoint
sub	esp, 2Ch
mov	[esp+2Ch+var_C], ebx
mov	ebx, [esp+2Ch+fdwReason]
mov	[esp+2Ch+var_8], esi
mov	esi, [esp+2Ch+hinstDLL]
mov	[esp+2Ch+var_4], edi
mov	edi, [esp+2Ch+lpReserved]
cmp	ebx, 1
jz	short loc_68AC10C4
mov	[esp+2Ch+var_24], edi
mov	[esp+2Ch+var_28], ebx
mov	[esp+2Ch+Size],	esi
call	sub_68AC1910
sub	esp, 0Ch
test	ebx, ebx
jnz	short loc_68AC10B2
mov	edx, ds:Memory
test	edx, edx
jz	loc_68AC1130
mov	[esp+2Ch+var_10], eax
call	sub_68AC1000
mov	eax, [esp+2Ch+var_10]
			
mov	ebx, [esp+2Ch+var_C]
mov	esi, [esp+2Ch+var_8]
mov	edi, [esp+2Ch+var_4]
add	esp, 2Ch
retn	0Ch
mov	[esp+2Ch+Size],	80h 
call	malloc
test	eax, eax
mov	ds:Memory, eax
jz	short loc_68AC1137
mov	dword ptr [eax], 0
mov	ds:dword_68ACB004, eax
mov	eax, ds:off_68AC80D0
test	eax, eax
jz	short loc_68AC1101
mov	[esp+2Ch+var_24], edi
mov	[esp+2Ch+var_28], 2
mov	[esp+2Ch+Size],	esi
call	eax 
sub	esp, 0Ch
call	sub_68AC1A90
call	sub_68AC1CF0
mov	[esp+2Ch+var_24], edi
mov	[esp+2Ch+var_28], 1
mov	[esp+2Ch+Size],	esi
call	sub_68AC1910
sub	esp, 0Ch
test	eax, eax
jz	loc_68AC10A5
jmp	short loc_68AC10B2
align 10h
xor	eax, eax
jmp	loc_68AC10B2
mov	esi, esi
lea	edi, [edi+0]
call	_errno
mov	dword ptr [eax], 0Ch
xor	eax, eax
jmp	loc_68AC10B2
align 10h
			
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_14], offset dword_68ACB004
mov	[esp+1Ch+var_18], offset Memory
mov	[esp+1Ch+var_1C], eax
call	__dllonexit
cmp	eax, 1
sbb	eax, eax
add	esp, 1Ch
retn
align 10h
sub	esp, 1Ch
mov	eax, [esp+20h]
mov	dword ptr [esp+8], offset dword_68ACB004
mov	dword ptr [esp+4], offset Memory
mov	[esp], eax
call	__dllonexit
add	esp, 1Ch
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+lpModuleName],	offset ModuleName 
call	GetModuleHandleA
push	edx
test	eax, eax
jz	short loc_68AC123C
mov	[esp+18h+lpProcName], offset ProcName 
mov	[esp+18h+lpModuleName],	eax 
call	GetProcAddress
sub	esp, 8
test	eax, eax
jz	short loc_68AC11FF
mov	[esp+18h+lpProcName], offset dword_68ACB008
mov	[esp+18h+lpModuleName],	offset dword_68AC90A4
call	eax
mov	ecx, dword_68AC701C
test	ecx, ecx
jz	short locret_68AC123A
mov	[esp+18h+lpModuleName],	offset aLibgcj13_dll 
call	GetModuleHandleA
push	edx
test	eax, eax
jz	short loc_68AC1244
mov	[esp+18h+lpProcName], offset a_jv_registercl 
mov	[esp+18h+lpModuleName],	eax 
call	GetProcAddress
sub	esp, 8
test	eax, eax
jz	short locret_68AC123A
mov	[esp+18h+lpModuleName],	offset dword_68AC701C
call	eax
			
leave
retn
mov	eax, 0
jmp	short loc_68AC11EA
align 4
mov	eax, 0
jmp	short loc_68AC122D
align 4
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+lpModuleName],	offset ModuleName 
call	GetModuleHandleA
push	ecx
test	eax, eax
jz	short loc_68AC1288
mov	[esp+18h+lpProcName], offset a__deregister_f 
mov	[esp+18h+lpModuleName],	eax 
call	GetProcAddress
sub	esp, 8
test	eax, eax
jz	short locret_68AC1283
mov	[esp+18h+lpModuleName],	offset dword_68AC90A4
call	eax
leave
retn
align 4
mov	eax, 0
jmp	short loc_68AC1276
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, eax
mov	[esp+48h+var_44], 1
mov	[esp+48h+Code],	offset aConout 
mov	[ebp+var_38], edx
call	_open
mov	[ebp+var_30], eax
inc	eax
mov	edx, [ebp+var_38]
jz	short loc_68AC12F8
lea	eax, [edx+0Dh]
mov	[ebp+var_2C], eax
lea	eax, [edx+2Bh]
and	eax, 0FFFFFFF0h
call	sub_68AC1F30
sub	esp, eax
lea	ebx, [esp+48h+var_30+3]
and	ebx, 0FFFFFFF0h
mov	edi, ebx
mov	ecx, edx
rep movsb
mov	[ebp+var_34], edi
mov	esi, offset aTerminated	
mov	cl, 0Dh
rep movsb
cmp	[ebp+var_2C], 0
jnz	short loc_68AC131D
			
mov	eax, [ebp+var_30]
mov	[esp+48h+Code],	eax
call	_close
mov	[ebp+var_1C], 0
mov	eax, [ebp+var_1C]
cmp	eax, 1
jz	short loc_68AC1339
cmp	eax, 2
jz	short loc_68AC134C
test	eax, eax
jnz	short loc_68AC1343
ud2
align 4
add	ebx, eax
sub	edi, eax
mov	[ebp+var_2C], edi
jz	short loc_68AC12ED
mov	edi, [ebp+var_2C]
mov	[esp+48h+var_40], edi
mov	[esp+48h+var_44], ebx
mov	eax, [ebp+var_30]
mov	[esp+48h+Code],	eax
call	_write
test	eax, eax
jns	short loc_68AC1314
jmp	short loc_68AC12ED
mov	dword ptr ds:0FFFFFFFFh, 0
mov	eax, [ebp+var_1C]
inc	eax
mov	[ebp+var_1C], eax
jmp	short loc_68AC12FF
mov	[esp+48h+Code],	7Fh 
call	_exit
public __stack_chk_fail
sub	esp, 0Ch
mov	edx, 21h
mov	eax, offset aStackSmashingD 
call	sub_68AC1290
align 4
public __chk_fail
			
sub	esp, 0Ch
mov	edx, 22h
mov	eax, offset aBufferOverflow 
call	sub_68AC1290
align 10h
sub	esp, 0Ch
call	__stack_chk_fail
public __gets_chk
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
cmp	dword ptr [ebp+0Ch], 7FFFFFFEh
ja	loc_68AC1438
mov	esi, [ebp+0Ch]
inc	esi
cmp	dword ptr [ebp+0Ch], 2000h
jbe	short loc_68AC141C
mov	[esp], esi
call	malloc
mov	ebx, eax
test	eax, eax
jz	loc_68AC146C
mov	eax, ds:_iob
mov	[esp+8], eax
mov	[esp+4], esi
mov	[esp], ebx
call	fgets
test	eax, eax
jz	short loc_68AC140A
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, ebx
repne scasb
not	ecx
mov	eax, ecx
dec	eax
jz	short loc_68AC13EF
cmp	byte ptr [ebx+eax-1], 0Ah
jz	short loc_68AC1464
			
cmp	eax, [ebp+0Ch]
jz	loc_68AC1479
mov	edi, [ebp+8]
mov	esi, ebx
mov	ecx, eax
rep movsb
mov	edx, [ebp+8]
mov	byte ptr [edx+eax], 0
mov	eax, edx
cmp	dword ptr [ebp+0Ch], 2000h
ja	short loc_68AC144C
lea	esp, [ebp-0Ch]
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	eax, [ebp+0Ch]
add	eax, 1Fh
and	eax, 0FFFFFFF0h
call	sub_68AC1F30
sub	esp, eax
lea	ebx, [esp+1Bh]
and	ebx, 0FFFFFFF0h
jmp	short loc_68AC13BD
align 4
mov	eax, [ebp+8]
mov	[esp], eax
call	gets
lea	esp, [ebp-0Ch]
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
mov	[esp], ebx
mov	[ebp-1Ch], eax
call	free
mov	eax, [ebp-1Ch]
lea	esp, [ebp-0Ch]
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
lea	eax, [ecx-2]
jmp	short loc_68AC13EF
align 4
mov	edx, [ebp+8]
mov	[esp], edx
call	gets
jmp	short loc_68AC1413
call	__chk_fail
align 10h
public __memcpy_chk
push	edi
push	esi
push	ecx
mov	ecx, [esp+18h]
cmp	ecx, [esp+1Ch]
ja	short loc_68AC149F
mov	edi, [esp+10h]
mov	esi, [esp+14h]
rep movsb
mov	eax, [esp+10h]
pop	edx
pop	esi
pop	edi
retn
call	__chk_fail
public __memmove_chk
sub	esp, 0Ch
mov	edx, [esp+10h]
mov	ecx, [esp+14h]
mov	eax, [esp+18h]
cmp	eax, [esp+1Ch]
ja	short loc_68AC14CD
mov	[esp+18h], eax
mov	[esp+14h], ecx
mov	[esp+10h], edx
add	esp, 0Ch
jmp	loc_68AC6AF0
call	__chk_fail
align 4
public __memset_chk
push	edi
sub	esp, 8
mov	ecx, [esp+18h]
cmp	ecx, [esp+1Ch]
ja	short loc_68AC14F5
mov	eax, [esp+14h]
mov	edi, [esp+10h]
rep stosb
mov	eax, [esp+10h]
add	esp, 8
pop	edi
retn
call	__chk_fail
align 4
public __snprintf_chk
sub	esp, 1Ch
mov	eax, [esp+24h]
cmp	eax, [esp+2Ch]
ja	short loc_68AC152D
lea	edx, [esp+34h]
mov	[esp+0Ch], edx
mov	edx, [esp+30h]
mov	[esp+8], edx
mov	[esp+4], eax
mov	eax, [esp+20h]
mov	[esp], eax
call	sub_68AC1F80
add	esp, 1Ch
retn
call	__chk_fail
align 4
public __sprintf_chk
push	ebx
sub	esp, 18h
mov	ebx, [esp+28h]
lea	eax, [esp+30h]
test	ebx, ebx
js	short loc_68AC1570
mov	[esp+0Ch], eax
mov	eax, [esp+2Ch]
mov	[esp+8], eax
mov	[esp+4], ebx
mov	eax, [esp+20h]
mov	[esp], eax
call	sub_68AC1F80
test	eax, eax
js	short loc_68AC1568
cmp	ebx, eax
jbe	short loc_68AC158D
add	esp, 18h
pop	ebx
retn
align 10h
mov	[esp+8], eax
mov	eax, [esp+2Ch]
mov	[esp+4], eax
mov	eax, [esp+20h]
mov	[esp], eax
call	vsprintf
add	esp, 18h
pop	ebx
retn
call	__chk_fail
align 4
public __stpcpy_chk
push	edi
push	esi
push	ecx
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [esp+14h]
repne scasb
not	ecx
lea	eax, [ecx-1]
cmp	eax, [esp+18h]
jnb	short loc_68AC15C1
mov	edi, [esp+10h]
mov	esi, [esp+14h]
rep movsb
add	eax, [esp+10h]
pop	edx
pop	esi
pop	edi
retn
call	__chk_fail
align 4
public __strcat_chk
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	esi, [esp+24h]
mov	ebx, [esp+28h]
mov	ebp, [esp+20h]
add	ebp, ebx
mov	edx, [esp+20h]
jmp	short loc_68AC15E6
align 4
mov	ebx, edi
lea	edi, [ebx-1]
cmp	edx, ebp
jz	short loc_68AC1614
mov	cl, [edx]
inc	edx
test	cl, cl
jnz	short loc_68AC15E4
xor	ecx, ecx
jmp	short loc_68AC15FD
inc	ecx
cmp	ebx, ecx
jz	short loc_68AC1614
mov	al, [esi+ecx]
mov	[edx+ecx-1], al
test	al, al
jnz	short loc_68AC15F8
mov	eax, [esp+20h]
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
call	__chk_fail
align 4
public __strcpy_chk
push	edi
push	esi
push	ecx
xor	eax, eax
mov	ecx, 0FFFFFFFFh
mov	edi, [esp+0Ch+arg_4]
repne scasb
not	ecx
lea	eax, [ecx-1]
cmp	eax, [esp+0Ch+arg_8]
jnb	short loc_68AC1649
mov	edi, [esp+0Ch+arg_0]
mov	esi, [esp+0Ch+arg_4]
rep movsb
mov	eax, [esp+0Ch+arg_0]
pop	edx
pop	esi
pop	edi
retn
call	__chk_fail
align 10h
public __strncat_chk
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	ebp, [esp+1Ch+arg_4]
mov	ebx, [esp+1Ch+arg_C]
mov	ecx, [esp+1Ch+arg_0]
add	ecx, ebx
mov	edi, [esp+1Ch+arg_0]
jmp	short loc_68AC166E
align 4
mov	ebx, eax
lea	eax, [ebx-1]
cmp	edi, ecx
jz	short loc_68AC16F3
mov	dl, [edi]
inc	edi
test	dl, dl
jnz	short loc_68AC166C
sub	edi, 2
cmp	[esp+1Ch+arg_8], 3
jbe	loc_68AC171B
lea	eax, [ebp+5]
mov	edx, [esp+1Ch+arg_8]
shr	edx, 2
lea	esi, [edx+edx*4]
add	esi, ebp
mov	ebp, eax
mov	dl, [eax-5]
mov	[edi+1], dl
test	dl, dl
jz	short loc_68AC1708
cmp	ebx, 1
jz	short loc_68AC16F3
mov	dl, [eax-4]
mov	[edi+2], dl
test	dl, dl
jz	short loc_68AC1708
cmp	ebx, 2
jz	short loc_68AC16F3
mov	dl, [eax-3]
mov	[edi+3], dl
test	dl, dl
jz	short loc_68AC1708
cmp	ebx, 3
jz	short loc_68AC16F3
mov	dl, [eax-2]
mov	[edi+4], dl
test	dl, dl
jz	short loc_68AC1708
lea	ecx, [ebx-5]
cmp	ebx, 4
jz	short loc_68AC16F3
mov	dl, [eax-1]
add	edi, 5
mov	[edi], dl
test	dl, dl
jz	short loc_68AC1708
cmp	eax, esi
jz	short loc_68AC1714
add	eax, 5
mov	ebx, ecx
test	ecx, ecx
jnz	short loc_68AC1699
			
call	__chk_fail
mov	esi, ebx
mov	ecx, edi
test	dl, dl
jz	short loc_68AC1708
test	esi, esi
jz	short loc_68AC16F3
mov	byte ptr [ecx+1], 0
			
mov	eax, [esp+1Ch+arg_0]
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
and	[esp+1Ch+arg_8], 3
mov	ebx, ecx
mov	eax, [esp+1Ch+arg_8]
test	eax, eax
jz	short loc_68AC16F8
lea	esi, [ebx-1]
test	ebx, ebx
jz	short loc_68AC16F3
mov	dl, [ebp+0]
lea	eax, [ebp+1]
lea	ecx, [edi+1]
mov	[edi+1], dl
test	dl, dl
jz	short loc_68AC1708
mov	edi, [esp+1Ch+arg_8]
add	edi, ebp
add	ebx, ebp
jmp	short loc_68AC1753
dec	esi
cmp	eax, ebx
jz	short loc_68AC16F3
mov	dl, [eax]
inc	eax
inc	ecx
mov	[ecx], dl
test	dl, dl
jz	short loc_68AC1708
cmp	eax, edi
jnz	short loc_68AC1744
jmp	short loc_68AC16FC
align 4
public __strncpy_chk
sub	esp, 0Ch
mov	edx, [esp+0Ch+Dest]
mov	ecx, [esp+0Ch+Source]
mov	eax, [esp+0Ch+Count]
cmp	eax, [esp+0Ch+arg_C]
ja	short loc_68AC1785
mov	[esp+0Ch+Count], eax 
mov	[esp+0Ch+Source], ecx 
mov	[esp+0Ch+Dest],	edx 
add	esp, 0Ch
jmp	strncpy
call	__chk_fail
align 4
public __vsnprintf_chk
push	ebx
sub	esp, 8
mov	edx, [esp+0Ch+arg_0]
mov	eax, [esp+0Ch+arg_4]
mov	ecx, [esp+0Ch+arg_10]
mov	ebx, [esp+0Ch+arg_14]
cmp	eax, [esp+0Ch+arg_C]
ja	short loc_68AC17BF
mov	[esp+0Ch+arg_C], ebx
mov	[esp+0Ch+arg_8], ecx
mov	[esp+0Ch+arg_4], eax
mov	[esp+0Ch+arg_0], edx
add	esp, 8
pop	ebx
jmp	sub_68AC1F80
call	__chk_fail
public __vsprintf_chk
push	ebx
sub	esp, 18h
mov	eax, [esp+20h]
mov	ebx, [esp+28h]
mov	edx, [esp+2Ch]
mov	ecx, [esp+30h]
test	ebx, ebx
js	short loc_68AC1800
mov	[esp+0Ch], ecx
mov	[esp+8], edx
mov	[esp+4], ebx
mov	[esp], eax
call	sub_68AC1F80
test	eax, eax
js	short loc_68AC17F8
cmp	ebx, eax
jbe	short loc_68AC1811
add	esp, 18h
pop	ebx
retn
align 10h
mov	[esp+28h], ecx
mov	[esp+24h], edx
add	esp, 18h
pop	ebx
jmp	vsprintf
call	__chk_fail
align 10h
public TlsCallback_1
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_4]
test	eax, eax
jz	short loc_68AC1840
cmp	eax, 3
jz	short loc_68AC1840
mov	eax, 1
add	esp, 1Ch
retn	0Ch
align 10h
			
mov	edx, [esp+1Ch+arg_8]
mov	[esp+1Ch+var_18], eax
mov	eax, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_14], edx
mov	[esp+1Ch+var_1C], eax
call	sub_68AC1E90
mov	eax, 1
add	esp, 1Ch
retn	0Ch
align 10h
public TlsCallback_0
			
push	esi
push	ebx
sub	esp, 14h
cmp	ds:dword_68ACB03C, 2
mov	eax, [esp+1Ch+arg_4]
jz	short loc_68AC188C
mov	ds:dword_68ACB03C, 2
cmp	eax, 2
jz	short loc_68AC18A3
cmp	eax, 1
jz	short loc_68AC18D8
			
add	esp, 14h
mov	eax, 1
pop	ebx
pop	esi
retn	0Ch
mov	esi, offset dword_68ACE014
sub	esi, offset dword_68ACE014
sar	esi, 2
test	esi, esi
jle	short loc_68AC1896
xor	ebx, ebx
mov	eax, ds:dword_68ACE014[ebx*4]
test	eax, eax
jz	short loc_68AC18C4
call	eax 
add	ebx, 1
cmp	ebx, esi
jnz	short loc_68AC18B7
add	esp, 14h
mov	eax, 1
pop	ebx
pop	esi
retn	0Ch
mov	eax, [esp+1Ch+arg_8]
mov	[esp+1Ch+var_18], 1
mov	[esp+1Ch+var_14], eax
mov	eax, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_1C], eax
call	sub_68AC1E90
jmp	short loc_68AC1896
align 10h
xor	eax, eax
retn
align 10h
			
mov	eax, 1
retn	0Ch
align 10h
			
push	ebx
sub	esp, 28h
mov	ebx, ds:_iob
lea	eax, [esp+2Ch+arg_4]
mov	[esp+2Ch+Count], 17h 
mov	[esp+2Ch+Size],	1 
add	ebx, 40h
mov	[esp+2Ch+File],	ebx 
mov	[esp+2Ch+Str], offset aMingwRuntimeFa 
mov	[esp+2Ch+ArgList], eax
call	fwrite
mov	eax, [esp+2Ch+ArgList]
mov	[esp+2Ch+Str], ebx 
mov	[esp+2Ch+Count], eax 
mov	eax, [esp+2Ch+Format]
mov	[esp+2Ch+Size],	eax 
call	vfprintf
call	abort
align 10h
			
sub	esp, 5Ch
mov	[esp+5Ch+var_10], ebx
mov	ebx, eax
lea	eax, [esp+5Ch+Buffer]
mov	[esp+5Ch+dwLength], 1Ch	
mov	[esp+5Ch+lpBuffer], eax	
mov	[esp+5Ch+lpAddress], ebx 
mov	[esp+5Ch+var_C], esi
mov	esi, edx
mov	[esp+5Ch+var_8], edi
mov	edi, ecx
mov	[esp+5Ch+var_4], ebp
call	VirtualQuery
sub	esp, 0Ch
test	eax, eax
jz	loc_68AC1A76
mov	eax, [esp+5Ch+Buffer.Protect]
cmp	eax, 4
jnz	short loc_68AC19F0
mov	[esp+5Ch+dwLength], edi	
mov	[esp+5Ch+lpBuffer], esi	
mov	[esp+5Ch+lpAddress], ebx 
call	memcpy
			
mov	ebx, [esp+5Ch+var_10]
mov	esi, [esp+5Ch+var_C]
mov	edi, [esp+5Ch+var_8]
mov	ebp, [esp+5Ch+var_4]
add	esp, 5Ch
retn
align 10h
cmp	eax, 40h
jz	short loc_68AC19C5
mov	eax, [esp+5Ch+Buffer.RegionSize]
lea	ebp, [esp+5Ch+flOldProtect]
mov	[esp+5Ch+lpflOldProtect], ebp 
mov	[esp+5Ch+dwLength], 40h	
mov	[esp+5Ch+lpBuffer], eax	
mov	eax, [esp+5Ch+Buffer.BaseAddress]
mov	[esp+5Ch+lpAddress], eax 
call	VirtualProtect
sub	esp, 10h
mov	eax, [esp+5Ch+Buffer.Protect]
mov	[esp+5Ch+dwLength], edi	
mov	[esp+5Ch+lpBuffer], esi	
mov	[esp+5Ch+lpAddress], ebx 
cmp	eax, 40h
setnz	[esp+5Ch+var_3E]
cmp	eax, 4
setnz	[esp+5Ch+var_3D]
call	memcpy
cmp	[esp+5Ch+var_3D], 0
jz	short loc_68AC19D5
cmp	[esp+5Ch+var_3E], 0
jz	short loc_68AC19D5
mov	eax, [esp+5Ch+flOldProtect]
mov	[esp+5Ch+lpflOldProtect], ebp 
mov	[esp+5Ch+dwLength], eax	
mov	eax, [esp+5Ch+Buffer.RegionSize]
mov	[esp+5Ch+lpBuffer], eax	
mov	eax, [esp+5Ch+Buffer.BaseAddress]
mov	[esp+5Ch+lpAddress], eax 
call	VirtualProtect
sub	esp, 10h
jmp	loc_68AC19D5
mov	[esp+5Ch+dwLength], ebx
mov	[esp+5Ch+lpBuffer], 1Ch	
mov	[esp+5Ch+lpAddress], offset Format 
call	sub_68AC1920
align 10h
mov	eax, ds:dword_68ACB034
test	eax, eax
jz	short loc_68AC1AA0
retn
align 10h
mov	eax, offset dword_68AC84E0
sub	eax, offset dword_68AC84E0
cmp	eax, 7
mov	ds:dword_68ACB034, 1
jle	short locret_68AC1A99
sub	esp, 2Ch
cmp	eax, 0Bh
mov	[esp+2Ch+var_C], ebx
mov	[esp+2Ch+var_8], esi
mov	[esp+2Ch+var_4], edi
jle	loc_68AC1BB0
mov	esi, ds:dword_68AC84E0
test	esi, esi
jnz	loc_68AC1B64
mov	ebx, ds:dword_68AC84E4
test	ebx, ebx
jnz	short loc_68AC1B64
mov	ecx, ds:dword_68AC84E8
mov	ebx, offset dword_68AC84EC
test	ecx, ecx
jz	loc_68AC1BB5
mov	ebx, offset dword_68AC84E0
mov	eax, [ebx+8]
cmp	eax, 1
jnz	loc_68AC1C54
			
add	ebx, 0Ch
cmp	ebx, offset dword_68AC84E0
jnb	loc_68AC1B9F
movzx	edx, byte ptr [ebx+8]
mov	esi, [ebx+4]
mov	ecx, [ebx]
cmp	edx, 10h
lea	eax, [esi+68AC0000h]
mov	edi, [ecx+68AC0000h]
jz	loc_68AC1BC8
cmp	edx, 20h
jz	loc_68AC1C33
cmp	edx, 8
jz	loc_68AC1C00
mov	dword ptr [esp+2Ch+var_28], edx	
mov	[esp+2Ch+Format], offset aUnknownPseudoR 
mov	[esp+2Ch+var_14], 0
call	sub_68AC1920
			
mov	ebx, offset dword_68AC84E0
			
cmp	ebx, offset dword_68AC84E0
jnb	short loc_68AC1B9F
mov	edx, [ebx+4]
mov	ecx, 4		
lea	eax, [edx+68AC0000h]
mov	edx, [edx+68AC0000h]
add	edx, [ebx]
add	ebx, 8
mov	[esp+2Ch+Src], edx
lea	edx, [esp+2Ch+Src] 
call	sub_68AC1980
cmp	ebx, offset dword_68AC84E0
jb	short loc_68AC1B71
			
mov	ebx, [esp+2Ch+var_C]
mov	esi, [esp+2Ch+var_8]
mov	edi, [esp+2Ch+var_4]
add	esp, 2Ch
retn
align 10h
mov	ebx, offset dword_68AC84E0
mov	edx, [ebx]
test	edx, edx
jnz	short loc_68AC1B69
mov	eax, [ebx+4]
test	eax, eax
jz	loc_68AC1B01
jmp	short loc_68AC1B69
movzx	esi, word ptr [esi+68AC0000h]
test	si, si
movzx	edx, si
jns	short loc_68AC1BDD
or	edx, 0FFFF0000h
sub	edx, ecx
mov	ecx, 2		
sub	edx, 68AC0000h
add	edx, edi
mov	[esp+2Ch+var_14], edx
lea	edx, [esp+2Ch+var_14] 
call	sub_68AC1980
jmp	loc_68AC1B0D
align 10h
movzx	edx, byte ptr [eax]
test	dl, dl
movzx	esi, dl
jns	short loc_68AC1C10
or	esi, 0FFFFFF00h
mov	edx, esi
sub	edx, 68AC0000h
sub	edx, ecx
mov	ecx, 1		
add	edx, edi
mov	[esp+2Ch+var_14], edx
lea	edx, [esp+2Ch+var_14] 
call	sub_68AC1980
jmp	loc_68AC1B0D
add	ecx, 68AC0000h
sub	edi, ecx
mov	ecx, 4		
add	edi, [eax]
lea	edx, [esp+2Ch+var_14] 
mov	[esp+2Ch+var_14], edi
call	sub_68AC1980
jmp	loc_68AC1B0D
mov	dword ptr [esp+2Ch+var_28], eax	
mov	[esp+2Ch+Format], offset aUnknownPseud_0 
call	sub_68AC1920
align 10h
mov	eax, off_68AC7000
mov	eax, [eax]
test	eax, eax
jz	short locret_68AC1C9A
sub	esp, 0Ch
xchg	ax, ax
call	eax
mov	eax, off_68AC7000
lea	edx, [eax+4]
mov	eax, [eax+4]
mov	off_68AC7000, edx
test	eax, eax
jnz	short loc_68AC1C80
add	esp, 0Ch
rep retn
align 10h
push	ebx
sub	esp, 18h
mov	ebx, ds:dword_68AC6EA4
cmp	ebx, 0FFFFFFFFh
jz	short loc_68AC1CD3
test	ebx, ebx
jz	short loc_68AC1CC2
call	ds:dword_68AC6EA4[ebx*4]
sub	ebx, 1
lea	esi, [esi+0]
jnz	short loc_68AC1CB3
mov	[esp+1Ch+var_1C], offset loc_68AC1C70
call	sub_68AC1160
add	esp, 18h
pop	ebx
retn
xor	ebx, ebx
jmp	short loc_68AC1CD9
mov	ebx, eax
lea	eax, [ebx+1]
mov	edx, ds:dword_68AC6EA4[eax*4]
test	edx, edx
jnz	short loc_68AC1CD7
jmp	short loc_68AC1CAF
align 10h
mov	ecx, ds:dword_68ACB038
test	ecx, ecx
jz	short loc_68AC1D00
rep retn
align 10h
mov	ds:dword_68ACB038, 1
jmp	short loc_68AC1CA0
align 10h
			
push	esi
push	ebx
sub	esp, 14h
mov	[esp+1Ch+lpCriticalSection], offset CriticalSection 
call	EnterCriticalSection
mov	ebx, ds:dword_68ACB05C
sub	esp, 4
test	ebx, ebx
jz	short loc_68AC1D5B
xchg	ax, ax
mov	eax, [ebx]
mov	[esp+1Ch+lpCriticalSection], eax 
call	TlsGetValue
sub	esp, 4
mov	esi, eax
call	GetLastError
test	eax, eax
jnz	short loc_68AC1D54
test	esi, esi
jz	short loc_68AC1D54
mov	eax, [ebx+4]
mov	[esp+1Ch+lpCriticalSection], esi
call	eax
			
mov	ebx, [ebx+8]
test	ebx, ebx
jnz	short loc_68AC1D30
mov	[esp+1Ch+lpCriticalSection], offset CriticalSection 
call	LeaveCriticalSection
sub	esp, 4
add	esp, 14h
pop	ebx
pop	esi
retn
sub	esp, 1Ch
mov	eax, ds:dword_68ACB040
mov	[esp+18h], esi
xor	esi, esi
mov	[esp+14h], ebx
test	eax, eax
jnz	short loc_68AC1D94
mov	eax, esi
mov	ebx, [esp+14h]
mov	esi, [esp+18h]
add	esp, 1Ch
retn
mov	dword ptr [esp+4], 0Ch
mov	dword ptr [esp], 1
call	calloc
test	eax, eax
mov	ebx, eax
jz	short loc_68AC1DF5
mov	eax, [esp+20h]
mov	dword ptr [esp], offset	CriticalSection
mov	[ebx], eax
mov	eax, [esp+24h]
mov	[ebx+4], eax
call	EnterCriticalSection
mov	eax, ds:dword_68ACB05C
mov	ds:dword_68ACB05C, ebx
mov	[ebx+8], eax
sub	esp, 4
mov	dword ptr [esp], offset	CriticalSection
call	LeaveCriticalSection
mov	eax, esi
sub	esp, 4
mov	ebx, [esp+14h]
mov	esi, [esp+18h]
add	esp, 1Ch
retn
mov	esi, 0FFFFFFFFh
jmp	short loc_68AC1D86
align 10h
push	ebx
sub	esp, 18h
mov	eax, ds:dword_68ACB040
mov	ebx, [esp+20h]
test	eax, eax
jnz	short loc_68AC1E18
add	esp, 18h
xor	eax, eax
pop	ebx
retn
mov	dword ptr [esp], offset	CriticalSection
call	EnterCriticalSection
mov	edx, ds:dword_68ACB05C
sub	esp, 4
test	edx, edx
jz	short loc_68AC1E4F
mov	eax, [edx]
cmp	eax, ebx
jnz	short loc_68AC1E48
jmp	short loc_68AC1E84
align 10h
mov	ecx, [eax]
cmp	ecx, ebx
jz	short loc_68AC1E65
mov	edx, eax
mov	eax, [edx+8]
test	eax, eax
jnz	short loc_68AC1E40
mov	dword ptr [esp], offset	CriticalSection
call	LeaveCriticalSection
sub	esp, 4
add	esp, 18h
xor	eax, eax
pop	ebx
retn
mov	ecx, [eax+8]
mov	[edx+8], ecx
mov	[esp], eax
call	free
mov	dword ptr [esp], offset	CriticalSection
call	LeaveCriticalSection
sub	esp, 4
jmp	short loc_68AC1E5E
mov	eax, [edx+8]
mov	ds:dword_68ACB05C, eax
mov	eax, edx
jmp	short loc_68AC1E6B
			
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_4]
cmp	eax, 1
jz	short loc_68AC1EE0
jb	short loc_68AC1EB0
cmp	eax, 3
jz	short loc_68AC1F00
			
mov	eax, 1
add	esp, 1Ch
retn
align 10h
mov	eax, ds:dword_68ACB040
test	eax, eax
jnz	short loc_68AC1F21
mov	eax, ds:dword_68ACB040
cmp	eax, 1
jnz	short loc_68AC1EA3
mov	[esp+1Ch+lpCriticalSection], offset CriticalSection 
mov	ds:dword_68ACB040, 0
call	DeleteCriticalSection
sub	esp, 4
jmp	short loc_68AC1EA3
align 10h
mov	eax, ds:dword_68ACB040
test	eax, eax
jz	short loc_68AC1F10
mov	ds:dword_68ACB040, 1
mov	eax, 1
add	esp, 1Ch
retn
align 10h
mov	eax, ds:dword_68ACB040
test	eax, eax
jz	short loc_68AC1EA3
call	sub_68AC1D10
jmp	short loc_68AC1EA3
mov	[esp+1Ch+lpCriticalSection], offset CriticalSection 
call	InitializeCriticalSection
sub	esp, 4
jmp	short loc_68AC1EE9
call	sub_68AC1D10
jmp	short loc_68AC1EB9
align 10h
			
push	ecx
push	eax
cmp	eax, 1000h
lea	ecx, [esp+8+arg_0]
jb	short loc_68AC1F52
sub	ecx, 1000h
or	dword ptr [ecx], 0
sub	eax, 1000h
cmp	eax, 1000h
ja	short loc_68AC1F3D
sub	ecx, eax
or	dword ptr [ecx], 0
pop	eax
pop	ecx
retn
align 4
align 4
align 4
align 4
align 10h
			
sub	esp, 2Ch
mov	eax, [esp+2Ch+arg_4]
mov	[esp+2Ch+var_8], ebx
mov	edx, [esp+2Ch+arg_8]
mov	[esp+2Ch+var_4], esi
mov	ebx, [esp+2Ch+arg_0]
mov	ecx, [esp+2Ch+arg_C]
test	eax, eax
jz	short loc_68AC1FD8
lea	esi, [eax-1]
mov	[esp+2Ch+var_20], edx
mov	[esp+2Ch+var_1C], ecx
mov	[esp+2Ch+var_24], esi
mov	[esp+2Ch+var_28], ebx
mov	[esp+2Ch+var_2C], 0
call	sub_68AC35C0
cmp	eax, esi
mov	edx, eax
ja	short loc_68AC1FD4
mov	byte ptr [ebx+edx], 0
mov	ebx, [esp+2Ch+var_8]
mov	esi, [esp+2Ch+var_4]
add	esp, 2Ch
retn
mov	edx, esi
jmp	short loc_68AC1FC4
mov	[esp+2Ch+var_28], ebx
mov	[esp+2Ch+var_1C], ecx
mov	[esp+2Ch+var_20], edx
mov	[esp+2Ch+var_24], 0
mov	[esp+2Ch+var_2C], 0
call	sub_68AC35C0
mov	ebx, [esp+2Ch+var_8]
mov	esi, [esp+2Ch+var_4]
add	esp, 2Ch
retn
align 10h
			
push	ebx
mov	ecx, eax
sub	esp, 48h
mov	eax, [esp+4Ch+arg_0]
mov	dword ptr [esp+4Ch+var_2C], eax
mov	eax, [esp+4Ch+arg_4]
mov	dword ptr [esp+4Ch+var_2C+4], eax
mov	eax, [esp+4Ch+arg_8]
mov	dword ptr [esp+4Ch+var_2C+8], eax
mov	eax, [esp+4Ch+arg_C]
fld	[esp+4Ch+var_2C]
mov	[esp+4Ch+var_20], eax
fxam
fstsw	ax
fstp	st
test	ah, 1
jz	short loc_68AC2060
test	ah, 4
jz	loc_68AC20E0
mov	[esp+4Ch+var_14], 3
movzx	edx, word ptr [esp+4Ch+var_2C+8]
xor	eax, eax
jmp	short loc_68AC2074
test	ah, 4
jnz	short loc_68AC20C1
movzx	edx, word ptr [esp+4Ch+var_2C+8]
xor	eax, eax
mov	[esp+4Ch+var_14], 0
			
and	edx, 8000h
mov	ebx, [esp+4Ch+arg_18]
mov	[ebx], edx
lea	edx, [esp+4Ch+var_10]
mov	[esp+4Ch+var_30], edx
mov	edx, [esp+4Ch+arg_14]
mov	[esp+4Ch+var_3C], ecx
mov	[esp+4Ch+var_48], eax
mov	[esp+4Ch+var_4C], offset dword_68AC7004
mov	[esp+4Ch+var_34], edx
mov	edx, [esp+4Ch+arg_10]
mov	[esp+4Ch+var_38], edx
lea	edx, [esp+4Ch+var_14]
mov	[esp+4Ch+var_40], edx
lea	edx, [esp+4Ch+var_2C]
mov	[esp+4Ch+var_44], edx
call	sub_68AC3ED0
add	esp, 48h
pop	ebx
retn
test	ah, 40h
jz	short loc_68AC20F0
mov	[esp+4Ch+var_14], 2
movzx	edx, word ptr [esp+4Ch+var_2C+8]
mov	eax, 0FFFFBFC3h
jmp	short loc_68AC2074
align 10h
mov	[esp+4Ch+var_14], 4
xor	eax, eax
xor	edx, edx
jmp	short loc_68AC207A
align 10h
movzx	edx, word ptr [esp+4Ch+var_2C+8]
mov	[esp+4Ch+var_14], 1
mov	eax, edx
and	eax, 7FFFh
sub	eax, 403Eh
jmp	loc_68AC2074
align 10h
			
push	ebx
sub	esp, 28h
mov	ecx, [edx+4]
test	ch, 20h
jnz	short loc_68AC2124
mov	ebx, [edx+18h]
cmp	[edx+1Ch], ebx
jle	short loc_68AC2134
and	ch, 10h
jnz	short loc_68AC2140
mov	ebx, [edx]
mov	ecx, [edx+18h]
mov	[ebx+ecx], al
mov	ebx, [edx+18h]
add	ebx, 1
mov	[edx+18h], ebx
add	esp, 28h
pop	ebx
retn
align 10h
mov	ecx, [edx]
mov	[esp+2Ch+var_2C], eax 
mov	[esp+2Ch+var_10], edx
mov	[esp+2Ch+File],	ecx 
call	fputc
mov	edx, [esp+2Ch+var_10]
mov	ebx, [edx+18h]
add	ebx, 1
mov	[edx+18h], ebx
add	esp, 28h
pop	ebx
retn
align 10h
			
push	ebp
mov	ebp, edx
push	edi
mov	edi, eax
push	esi
push	ebx
mov	ebx, ecx
sub	esp, 4Ch
lea	eax, [esp+5Ch+var_30]
lea	esi, [esp+5Ch+var_2C]
mov	[esp+5Ch+var_54], eax
mov	dword ptr [esp+5Ch+var_58], 0 
mov	[esp+5Ch+var_5C], esi 
call	sub_68AC5530
mov	eax, [ebx+0Ch]
test	eax, eax
js	short loc_68AC21A8
cmp	ebp, eax
jg	loc_68AC2250
			
mov	eax, [ebx+8]
cmp	ebp, eax
jge	loc_68AC2241
sub	eax, ebp
test	eax, eax
mov	[ebx+8], eax
jle	short loc_68AC21C6
test	byte ptr [ebx+5], 4
jz	loc_68AC2257
			
test	ebp, ebp
mov	[esp+5Ch+var_40], ebx
jle	short loc_68AC2213
movzx	eax, word ptr [edi]
lea	edx, [esp+5Ch+var_30]
add	edi, 2
mov	[esp+5Ch+var_54], edx
mov	[esp+5Ch+var_5C], esi 
mov	dword ptr [esp+5Ch+var_58], eax	
call	sub_68AC5530
test	eax, eax
jle	short loc_68AC2213
lea	ecx, [esi+eax]
mov	ebx, esi
movsx	eax, byte ptr [ebx]
add	ebx, 1
mov	edx, [esp+5Ch+var_40]
mov	[esp+5Ch+var_44], ecx
call	sub_68AC2110
mov	ecx, [esp+5Ch+var_44]
cmp	ebx, ecx
jnz	short loc_68AC21F1
sub	ebp, 1
test	ebp, ebp
jg	short loc_68AC21CE
			
mov	ebx, [esp+5Ch+var_40]
jmp	short loc_68AC222C
align 10h
mov	edx, ebx
mov	eax, 20h
call	sub_68AC2110
mov	eax, [ebx+8]
lea	edx, [eax-1]
test	eax, eax
mov	[ebx+8], edx
jg	short loc_68AC2220
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	dword ptr [ebx+8], 0FFFFFFFFh
jmp	loc_68AC21C6
align 10h
mov	ebp, eax
jmp	loc_68AC21A8
sub	eax, 1
mov	[ebx+8], eax
lea	esi, [esi+0]
mov	edx, ebx
mov	eax, 20h
call	sub_68AC2110
mov	eax, [ebx+8]
lea	edx, [eax-1]
test	eax, eax
mov	[ebx+8], edx
jnz	short loc_68AC2260
jmp	loc_68AC21C6
align 10h
			
push	edi
mov	edi, eax
mov	eax, [ecx+0Ch]
push	esi
mov	esi, edx
push	ebx
mov	ebx, ecx
test	eax, eax
js	short loc_68AC2298
cmp	edx, eax
jg	loc_68AC2320
			
mov	eax, [ebx+8]
cmp	esi, eax
jge	short loc_68AC2310
sub	eax, esi
test	eax, eax
mov	[ebx+8], eax
jle	short loc_68AC22CD
test	byte ptr [ebx+5], 4
jnz	short loc_68AC22CD
sub	eax, 1
mov	[ebx+8], eax
mov	edx, ebx
mov	eax, 20h
call	sub_68AC2110
mov	eax, [ebx+8]
lea	edx, [eax-1]
test	eax, eax
mov	[ebx+8], edx
jnz	short loc_68AC22B4
			
test	esi, esi
jz	short loc_68AC22FC
movsx	eax, byte ptr [edi]
mov	edx, ebx
add	edi, 1
call	sub_68AC2110
sub	esi, 1
jnz	short loc_68AC22D1
mov	eax, [ebx+8]
lea	edx, [eax-1]
test	eax, eax
mov	[ebx+8], edx
jle	short loc_68AC2309
mov	edx, ebx
mov	eax, 20h
call	sub_68AC2110
mov	eax, [ebx+8]
lea	edx, [eax-1]
test	eax, eax
mov	[ebx+8], edx
jg	short loc_68AC22F0
pop	ebx
pop	esi
pop	edi
retn
align 10h
mov	dword ptr [ebx+8], 0FFFFFFFFh
jmp	short loc_68AC22CD
align 10h
mov	esi, eax
jmp	loc_68AC2298
align 10h
			
sub	esp, 2Ch
test	eax, eax
mov	[esp+2Ch+var_10], ebx
mov	[esp+2Ch+var_C], esi
mov	[esp+2Ch+var_8], edi
mov	[esp+2Ch+var_4], ebp
mov	dword ptr [ecx+0Ch], 0FFFFFFFFh
jz	short loc_68AC2395
mov	ebp, [ecx+4]
lea	edi, [esp+2Ch+var_1F]
mov	[esp+2Ch+var_20], 2Dh
lea	eax, [esp+2Ch+var_20]
			
and	ebp, 20h
xor	esi, esi
movzx	ebx, byte ptr [edx+esi]
and	ebx, 0FFFFFFDFh
or	ebx, ebp
mov	[edi+esi], bl
add	esi, 1
cmp	esi, 3
jnz	short loc_68AC2363
lea	edx, [edi+3]
sub	edx, eax
call	sub_68AC2280
mov	ebx, [esp+2Ch+var_10]
mov	esi, [esp+2Ch+var_C]
mov	edi, [esp+2Ch+var_8]
mov	ebp, [esp+2Ch+var_4]
add	esp, 2Ch
retn
mov	ebp, [ecx+4]
test	ebp, 100h
jz	short loc_68AC23B0
mov	[esp+2Ch+var_20], 2Bh
lea	edi, [esp+2Ch+var_1F]
lea	eax, [esp+2Ch+var_20]
jmp	short loc_68AC235E
align 10h
test	ebp, 40h
jz	short loc_68AC23C7
mov	[esp+2Ch+var_20], 20h
lea	edi, [esp+2Ch+var_1F]
lea	eax, [esp+2Ch+var_20]
jmp	short loc_68AC235E
lea	eax, [esp+2Ch+var_20]
mov	edi, eax
jmp	short loc_68AC235E
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
mov	esi, ecx
push	ebx
mov	ebx, edx
sub	esp, 2Ch
mov	ecx, eax
mov	edi, [esi+8]
mov	[ebp+var_24], edx
mov	edx, [esi+0Ch]
mov	[ebp+var_28], eax
mov	eax, edx
sar	eax, 1Fh
not	eax
and	eax, edx
add	eax, 17h
cmp	eax, edi
jge	short loc_68AC23FD
mov	eax, edi
add	eax, 0Fh
and	eax, 0FFFFFFF0h
call	sub_68AC1F30
sub	esp, eax
lea	eax, [esp+38h+var_28]
mov	[ebp+var_1C], eax
mov	eax, [esi+4]
test	al, 80h
mov	[ebp+var_20], eax
jz	short loc_68AC2431
mov	edi, [ebp+var_24]
test	edi, edi
js	loc_68AC25D8
mov	eax, [ebp+var_20]
and	al, 7Fh
mov	[esi+4], eax
mov	[ebp+var_20], eax
			
mov	edi, ecx
mov	ecx, ebx
mov	ebx, [ebp+var_1C]
mov	eax, ecx
or	eax, edi
jz	short loc_68AC2493
mov	[ebp+var_28], esi
mov	esi, ecx
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_30], 0Ah
mov	[esp+38h+var_2C], 0
call	sub_68AC6BEC
add	eax, 30h
mov	[ebx], al
add	ebx, 1
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_30], 0Ah
mov	[esp+38h+var_2C], 0
call	sub_68AC6D0C
mov	edi, eax
mov	eax, edx
or	eax, edi
mov	esi, edx
jnz	short loc_68AC2443
mov	esi, [ebp+var_28]
mov	edx, [esi+0Ch]
test	edx, edx
jle	short loc_68AC24AE
mov	eax, [ebp+var_1C]
sub	eax, ebx
add	edx, eax
test	edx, edx
jle	short loc_68AC24AE
add	edx, ebx
mov	byte ptr [ebx],	30h
add	ebx, 1
cmp	ebx, edx
jnz	short loc_68AC24A4
			
cmp	ebx, [ebp+var_1C]
jz	loc_68AC25F0
			
mov	eax, [esi+8]
test	eax, eax
jle	loc_68AC25D0
mov	edx, [ebp+var_1C]
sub	edx, ebx
add	edx, eax
mov	eax, [ebp+var_20]
test	edx, edx
mov	[esi+8], edx
jle	short loc_68AC251D
test	eax, 1C0h
jz	short loc_68AC24E0
sub	edx, 1
mov	[esi+8], edx
mov	edx, [esi+0Ch]
test	edx, edx
js	loc_68AC2590
test	[ebp+var_20], 400h
jnz	short loc_68AC251D
mov	edx, [esi+8]
lea	ecx, [edx-1]
test	edx, edx
mov	[esi+8], ecx
jle	short loc_68AC251D
mov	edx, esi
mov	eax, 20h
call	sub_68AC2110
mov	eax, [esi+8]
lea	edx, [eax-1]
test	eax, eax
mov	[esi+8], edx
jg	short loc_68AC2501
mov	eax, [esi+4]
			
test	al, 80h
jz	short loc_68AC2571
mov	byte ptr [ebx],	2Dh
add	ebx, 1
			
cmp	[ebp+var_1C], ebx
mov	edi, [ebp+var_1C]
jnb	short loc_68AC255C
nop
sub	ebx, 1
mov	edx, esi
movsx	eax, byte ptr [ebx]
call	sub_68AC2110
cmp	ebx, edi
jnz	short loc_68AC2530
mov	eax, [esi+8]
lea	edx, [eax-1]
test	eax, eax
mov	[esi+8], edx
jle	short loc_68AC2569
xchg	ax, ax
mov	edx, esi
mov	eax, 20h
call	sub_68AC2110
mov	eax, [esi+8]
lea	edx, [eax-1]
test	eax, eax
mov	[esi+8], edx
jg	short loc_68AC2550
lea	esp, [ebp-0Ch]
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
test	ah, 1
jz	short loc_68AC2580
mov	byte ptr [ebx],	2Bh
add	ebx, 1
jmp	short loc_68AC2527
align 10h
test	al, 40h
jz	short loc_68AC2527
mov	byte ptr [ebx],	20h
add	ebx, 1
jmp	short loc_68AC2527
align 10h
mov	edx, [ebp+var_20]
and	edx, 600h
cmp	edx, 200h
jnz	loc_68AC24EB
mov	edx, [esi+8]
mov	ecx, edx
sub	edx, 1
test	ecx, ecx
mov	[esi+8], edx
jle	loc_68AC251D
mov	eax, edx
sub	edx, 1
mov	byte ptr [ebx],	30h
add	ebx, 1
test	eax, eax
mov	[esi+8], edx
jg	short loc_68AC25B8
lea	esi, [esi+0]
mov	eax, [ebp+var_20]
jmp	loc_68AC251D
mov	ecx, [ebp+var_28]
mov	ebx, [ebp+var_24]
neg	ecx
adc	ebx, 0
neg	ebx
jmp	loc_68AC2431
align 10h
mov	ecx, [esi+0Ch]
test	ecx, ecx
jz	loc_68AC24B7
mov	byte ptr [ebx],	30h
add	ebx, 1
jmp	loc_68AC24B7
align 10h
			
push	ebp
mov	ebp, esp
push	edi
mov	edi, ecx
push	esi
mov	esi, edx
push	ebx
sub	esp, 2Ch
cmp	eax, 6Fh
mov	[ebp+var_20], edx
setnz	dl
movzx	ebx, dl
mov	[ebp+var_28], eax
movzx	eax, dl
mov	[ebp+var_30], ecx
movzx	ecx, dl
mov	edx, [ebp+arg_0]
add	ecx, 3
add	eax, 42h
mov	[ebp+var_2C], ecx
lea	ebx, ds:7[ebx*8]
mov	edx, [edx+0Ch]
mov	[ebp+var_1C], edx
xor	edx, edx
div	ecx
mov	ecx, [ebp+var_1C]
sar	ecx, 1Fh
not	ecx
and	ecx, [ebp+var_1C]
mov	[ebp+var_24], eax
mov	eax, [ebp+arg_0]
mov	edx, [ebp+var_24]
mov	eax, [eax+8]
mov	[ebp+var_34], eax
lea	eax, [edx+ecx+2]
cmp	eax, [ebp+var_34]
jge	short loc_68AC2678
mov	eax, [ebp+var_34]
add	eax, 0Fh
and	eax, 0FFFFFFF0h
call	sub_68AC1F30
sub	esp, eax
mov	eax, [ebp+var_30]
or	eax, [ebp+var_20]
mov	[ebp+var_24], esp
jz	loc_68AC28E4
mov	eax, [ebp+var_28]
mov	edx, ebx
mov	ebx, esp
mov	ecx, [ebp+var_2C]
mov	byte ptr [ebp+var_1C], dl
and	eax, 20h
mov	[ebp+var_20], eax
jmp	short loc_68AC26C7
align 10h
mov	[ebx-1], dl
shrd	esi, edi, cl
shr	edi, cl
test	cl, 20h
jz	short loc_68AC26C1
mov	esi, edi
xor	edi, edi
mov	edx, edi
or	edx, esi
jz	short loc_68AC26E3
movzx	eax, byte ptr [ebp+var_1C]
add	ebx, 1
and	eax, esi
lea	edx, [eax+30h]
cmp	dl, 39h
jle	short loc_68AC26B0
add	eax, 37h
or	al, byte ptr [ebp+var_20]
mov	[ebx-1], al
jmp	short loc_68AC26B3
cmp	[ebp+var_24], ebx
jz	loc_68AC28DB
mov	eax, [ebp+arg_0]
mov	eax, [eax+0Ch]
mov	[ebp+var_1C], eax
mov	eax, [ebp+var_1C]
test	eax, eax
jle	loc_68AC28A0
mov	eax, [ebp+var_24]
mov	esi, [ebp+var_1C]
sub	eax, ebx
add	esi, eax
test	esi, esi
jle	loc_68AC28A0
add	esi, ebx
mov	byte ptr [ebx],	30h
add	ebx, 1
cmp	ebx, esi
jnz	short loc_68AC2714
			
cmp	ebx, [ebp+var_24]
jz	loc_68AC28C2
			
mov	edx, [ebp+arg_0]
mov	eax, ebx
sub	eax, [ebp+var_24]
mov	edi, [edx+8]
cmp	edi, eax
jle	loc_68AC27E0
sub	edi, eax
test	edi, edi
mov	[edx+8], edi
jle	short loc_68AC2764
cmp	[ebp+var_28], 6Fh
jz	short loc_68AC2756
mov	edx, [ebp+arg_0]
test	byte ptr [edx+5], 8
jnz	loc_68AC2852
mov	eax, [ebp+arg_0]
mov	eax, [eax+0Ch]
test	eax, eax
js	loc_68AC2869
			
lea	esi, [edi-1]
			
cmp	[ebp+var_28], 6Fh
jz	short loc_68AC277A
mov	eax, [ebp+arg_0]
test	byte ptr [eax+5], 8
jnz	loc_68AC2840
			
test	edi, edi
jle	short loc_68AC2787
mov	eax, [ebp+arg_0]
test	byte ptr [eax+5], 4
jz	short loc_68AC2800
			
cmp	ebx, [ebp+var_24]
jbe	short loc_68AC27B7
mov	[ebp+var_1C], edi
mov	edi, [ebp+var_24]
mov	[ebp+var_24], esi
mov	esi, ebx
mov	ebx, [ebp+arg_0]
lea	esi, [esi+0]
sub	esi, 1
mov	edx, ebx
movsx	eax, byte ptr [esi]
call	sub_68AC2110
cmp	esi, edi
jnz	short loc_68AC27A0
mov	edi, [ebp+var_1C]
mov	esi, [ebp+var_24]
test	edi, edi
mov	ebx, [ebp+arg_0]
jle	short loc_68AC27D6
xchg	ax, ax
mov	eax, 20h
sub	esi, 1
mov	edx, ebx
call	sub_68AC2110
lea	eax, [esi+1]
test	eax, eax
jg	short loc_68AC27C0
lea	esp, [ebp-0Ch]
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, [ebp+arg_0]
mov	esi, 0FFFFFFFEh
mov	edi, 0FFFFFFFFh
mov	dword ptr [eax+8], 0FFFFFFFFh
jmp	loc_68AC2767
align 10h
mov	edi, [ebp+arg_0]
mov	[ebp+var_1C], ebx
mov	ebx, esi
mov	eax, 20h
sub	ebx, 1
mov	edx, edi
call	sub_68AC2110
lea	eax, [ebx+1]
test	eax, eax
jg	short loc_68AC2808
mov	eax, esi
mov	ebx, [ebp+var_1C]
sar	eax, 1Fh
not	eax
lea	edi, [esi-1]
and	eax, esi
sub	edi, eax
lea	esi, [edi-1]
jmp	loc_68AC2787
lea	esi, [edi-3]
mov	edi, eax
lea	esi, [esi+0]
movzx	edx, byte ptr [ebp+var_28]
mov	byte ptr [ebx+1], 30h
mov	[ebx], dl
add	ebx, 2
jmp	loc_68AC277A
lea	eax, [edi-2]
test	eax, eax
jle	short loc_68AC2837
mov	edi, eax
mov	eax, [ebp+arg_0]
mov	eax, [eax+0Ch]
test	eax, eax
jns	loc_68AC2764
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
and	eax, 600h
cmp	eax, 200h
jnz	loc_68AC2764
add	edi, ebx
mov	byte ptr [ebx],	30h
add	ebx, 1
cmp	ebx, edi
jnz	short loc_68AC2881
mov	esi, 0FFFFFFFEh
mov	edi, 0FFFFFFFFh
jmp	loc_68AC2767
align 10h
			
cmp	[ebp+var_28], 6Fh
jnz	loc_68AC271E
mov	edx, [ebp+arg_0]
test	byte ptr [edx+5], 8
jz	loc_68AC271E
mov	byte ptr [ebx],	30h
add	ebx, 1
jmp	loc_68AC271E
mov	eax, [ebp+arg_0]
mov	eax, [eax+0Ch]
test	eax, eax
jz	loc_68AC2727
mov	byte ptr [ebx],	30h
add	ebx, 1
jmp	loc_68AC2727
mov	edx, [ebp+arg_0]
mov	edx, [edx+0Ch]
mov	[ebp+var_1C], edx
mov	eax, [ebp+arg_0]
mov	ebx, [ebp+var_24]
and	dword ptr [eax+4], 0FFFFF7FFh
jmp	loc_68AC26F5
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
mov	esi, ecx
push	ebx
mov	ebx, edx
sub	esp, 3Ch
mov	edi, [ebp+arg_0]
test	ecx, ecx
mov	[ebp+var_2C], eax
mov	eax, [edi+8]
jle	loc_68AC2B98
cmp	ecx, eax
jge	loc_68AC2A60
sub	eax, ecx
mov	[edi+8], eax
test	eax, eax
js	loc_68AC2A60
mov	edx, [edi+0Ch]
cmp	edx, eax
jge	loc_68AC2A60
sub	eax, edx
test	eax, eax
mov	[edi+8], eax
jle	loc_68AC2A67
test	edx, edx
jle	loc_68AC2C00
sub	eax, 1
test	eax, eax
mov	[edi+8], eax
jz	loc_68AC2A67
mov	edx, [ebp+var_2C]
test	edx, edx
jnz	loc_68AC2B26
mov	edx, [edi+4]
test	edx, 1C0h
jnz	loc_68AC2B26
and	dh, 6
jnz	loc_68AC2A67
jmp	short loc_68AC2992
mov	edx, edi
mov	eax, 20h
call	sub_68AC2110
mov	eax, [edi+8]
lea	edx, [eax-1]
test	eax, eax
mov	[edi+8], edx
jg	short loc_68AC2986
mov	eax, [ebp+var_2C]
test	eax, eax
jz	loc_68AC2A72
mov	edx, edi
mov	eax, 2Dh
call	sub_68AC2110
			
mov	edx, [edi+8]
test	edx, edx
jle	short loc_68AC29D0
mov	eax, [edi+4]
and	eax, 600h
cmp	eax, 200h
jz	loc_68AC2BC1
test	esi, esi
jle	loc_68AC2BE8
			
movzx	edx, byte ptr [ebx]
mov	eax, 30h
test	dl, dl
jz	short loc_68AC29EA
movsx	eax, dl
add	ebx, 1
mov	edx, edi
call	sub_68AC2110
sub	esi, 1
jnz	short loc_68AC29D8
mov	eax, [edi+0Ch]
test	eax, eax
jle	loc_68AC2B40
cmp	dword ptr [edi+10h], 0FFFFFFFDh
jz	loc_68AC2B54
movzx	edx, word ptr [edi+14h]
test	dx, dx
jnz	loc_68AC2A97
mov	eax, 2Eh
mov	edx, edi
call	sub_68AC2110
mov	eax, [edi+0Ch]
test	esi, esi
jz	short loc_68AC2A4C
jmp	loc_68AC2B07
movzx	edx, byte ptr [ebx]
mov	eax, 30h
test	dl, dl
jz	short loc_68AC2A42
movsx	eax, dl
add	ebx, 1
mov	edx, edi
call	sub_68AC2110
mov	eax, [edi+0Ch]
			
lea	edx, [eax-1]
test	eax, eax
mov	[edi+0Ch], edx
jg	short loc_68AC2A30
lea	esp, [ebp-0Ch]
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
			
mov	dword ptr [edi+8], 0FFFFFFFFh
			
mov	eax, [ebp+var_2C]
test	eax, eax
jnz	loc_68AC29AA
mov	eax, [edi+4]
test	ah, 1
jnz	loc_68AC2BB0
test	al, 40h
jz	loc_68AC29B6
mov	edx, edi
mov	eax, 20h
call	sub_68AC2110
jmp	loc_68AC29B6
mov	eax, [edi+10h]
mov	[ebp+var_2C], esp
add	eax, 0Fh
and	eax, 0FFFFFFF0h
call	sub_68AC1F30
sub	esp, eax
lea	ecx, [esp+48h+var_38]
lea	eax, [ebp+var_1C]
mov	[ebp+var_1C], 0
mov	[esp+48h+var_48], ecx 
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], edx 
mov	dword ptr [ebp+var_38],	ecx
call	sub_68AC5530
mov	ecx, dword ptr [ebp+var_38]
test	eax, eax
jle	loc_68AC2C15
add	eax, ecx
mov	[ebp+var_34], ebx
mov	ebx, eax
mov	[ebp+var_30], esi
mov	esi, ecx
movsx	eax, byte ptr [esi]
mov	edx, edi
add	esi, 1
call	sub_68AC2110
cmp	esi, ebx
jnz	short loc_68AC2AE2
mov	ebx, [ebp+var_34]
mov	esi, [ebp+var_30]
test	esi, esi
mov	esp, [ebp+var_2C]
mov	eax, [edi+0Ch]
jz	loc_68AC2A4C
add	eax, esi
mov	[edi+0Ch], eax
lea	esi, [esi+0]
mov	edx, edi
mov	eax, 30h
call	sub_68AC2110
add	esi, 1
js	short loc_68AC2B10
jmp	loc_68AC2A49
			
sub	eax, 1
test	eax, eax
mov	[edi+8], eax
jz	loc_68AC2A67
mov	edx, [edi+4]
jmp	loc_68AC297B
align 10h
test	byte ptr [edi+5], 8
jz	loc_68AC2A27
cmp	dword ptr [edi+10h], 0FFFFFFFDh
jnz	loc_68AC2A0B
mov	[ebp+var_1C], 0
call	localeconv
lea	edx, [ebp+var_1C]
mov	[esp+48h+var_3C], edx 
mov	[esp+48h+var_40], 10h 
mov	eax, [eax]
mov	[esp+48h+var_44], eax 
lea	eax, [ebp+var_1E]
mov	[esp+48h+var_48], eax 
call	sub_68AC58A0
test	eax, eax
jle	loc_68AC2C26
movzx	edx, [ebp+var_1E]
mov	[edi+14h], dx
mov	[edi+10h], eax
jmp	loc_68AC2A0F
test	eax, eax
jle	loc_68AC292B
sub	eax, 1
mov	[edi+8], eax
jmp	loc_68AC2933
align 10h
mov	edx, edi
mov	eax, 2Bh
call	sub_68AC2110
jmp	loc_68AC29B6
sub	edx, 1
mov	[edi+8], edx
mov	edx, edi
mov	eax, 30h
call	sub_68AC2110
mov	eax, [edi+8]
lea	edx, [eax-1]
test	eax, eax
mov	[edi+8], edx
jg	short loc_68AC2BC7
test	esi, esi
jg	loc_68AC29D8
mov	edx, edi
mov	eax, 30h
call	sub_68AC2110
jmp	loc_68AC29F6
align 10h
test	byte ptr [edi+5], 8
jz	loc_68AC2961
lea	esi, [esi+0]
jmp	loc_68AC2953
mov	edx, edi
mov	eax, 2Eh
call	sub_68AC2110
jmp	loc_68AC2AF9
movzx	edx, word ptr [edi+14h]
jmp	loc_68AC2B90
align 10h
			
push	ebp
sub	ecx, 1
push	edi
mov	ebp, eax
push	esi
mov	eax, ecx
push	ebx
mov	ebx, 66666667h
sub	esp, 2Ch
mov	esi, 1
sar	eax, 1Fh
mov	edi, [esp+3Ch+arg_0]
mov	[esp+3Ch+var_20], eax
mov	eax, ecx
mov	[esp+3Ch+var_28], edx
imul	ebx
mov	[esp+3Ch+var_24], ecx
sar	ecx, 1Fh
sar	edx, 2
mov	ebx, edx
sub	ebx, ecx
jz	short loc_68AC2C83
mov	ecx, 66666667h
mov	eax, ebx
add	esi, 1
imul	ecx
sar	ebx, 1Fh
sar	edx, 2
sub	edx, ebx
mov	ebx, edx
jnz	short loc_68AC2C70
mov	eax, [edi+20h]
cmp	esi, eax
jge	short loc_68AC2C8C
mov	esi, eax
mov	edx, [edi+8]
lea	eax, [esi+2]
cmp	edx, eax
jg	short loc_68AC2CF0
mov	dword ptr [edi+8], 0FFFFFFFFh
mov	edx, [esp+3Ch+var_28]
mov	ecx, 1
mov	eax, ebp
mov	[esp+3Ch+var_3C], edi
add	esi, 1
call	sub_68AC2900
mov	eax, [edi+20h]
mov	[edi+0Ch], eax
mov	eax, [edi+4]
mov	edx, eax
and	eax, 20h
or	edx, 1C0h
or	eax, 45h
mov	[edi+4], edx
mov	edx, edi
call	sub_68AC2110
mov	eax, [esp+3Ch+var_24]
mov	ecx, edi
add	[edi+8], esi
mov	edx, [esp+3Ch+var_20]
call	sub_68AC23D0
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
sub	edx, eax
mov	[edi+8], edx
jmp	short loc_68AC2C9D
align 10h
			
push	esi
push	ebx
mov	ebx, eax
sub	esp, 44h
mov	eax, [eax+0Ch]
test	eax, eax
js	short loc_68AC2D80
add	eax, 1
fld	[esp+4Ch+arg_0]
mov	[esp+4Ch+var_3C], eax
lea	edx, [esp+4Ch+var_24]
fstp	[esp+4Ch+var_1C]
mov	eax, dword ptr [esp+4Ch+var_1C]
mov	[esp+4Ch+var_34], edx
lea	edx, [esp+4Ch+var_20]
mov	[esp+4Ch+var_38], edx
mov	[esp+4Ch+var_4C], eax
mov	eax, dword ptr [esp+4Ch+var_1C+4]
mov	[esp+4Ch+var_48], eax
mov	eax, dword ptr [esp+4Ch+var_1C+8]
mov	[esp+4Ch+var_44], eax
mov	eax, [esp+4Ch+var_10]
mov	[esp+4Ch+var_40], eax
mov	eax, 2
call	sub_68AC2010
mov	ecx, [esp+4Ch+var_20]
cmp	ecx, 0FFFF8000h
mov	esi, eax
jz	short loc_68AC2D90
mov	edx, eax
mov	eax, [esp+4Ch+var_24]
mov	[esp+4Ch+var_4C], ebx
call	sub_68AC2C30
mov	[esp+4Ch+var_4C], esi
call	sub_68AC5BE0
add	esp, 44h
pop	ebx
pop	esi
retn
mov	dword ptr [ebx+0Ch], 6
mov	eax, 7
jmp	short loc_68AC2D11
align 10h
mov	edx, eax
mov	eax, [esp+4Ch+var_24]
mov	ecx, ebx
call	sub_68AC2330
mov	[esp+4Ch+var_4C], esi
call	sub_68AC5BE0
add	esp, 44h
pop	ebx
pop	esi
retn
align 10h
			
push	edi
push	esi
push	ebx
mov	ebx, eax
sub	esp, 40h
mov	eax, [eax+0Ch]
test	eax, eax
js	loc_68AC2E60
fld	[esp+4Ch+arg_0]
mov	[esp+4Ch+var_3C], eax
lea	edx, [esp+4Ch+var_24]
fstp	[esp+4Ch+var_1C]
mov	eax, dword ptr [esp+4Ch+var_1C]
mov	[esp+4Ch+var_34], edx
lea	edx, [esp+4Ch+var_20]
mov	[esp+4Ch+var_38], edx
mov	[esp+4Ch+var_4C], eax
mov	eax, dword ptr [esp+4Ch+var_1C+4]
mov	[esp+4Ch+var_48], eax
mov	eax, dword ptr [esp+4Ch+var_1C+8]
mov	[esp+4Ch+var_44], eax
mov	eax, [esp+4Ch+var_10]
mov	[esp+4Ch+var_40], eax
mov	eax, 3
call	sub_68AC2010
mov	ecx, [esp+4Ch+var_20]
cmp	ecx, 0FFFF8000h
mov	edi, eax
jz	short loc_68AC2E71
mov	edx, eax
mov	eax, [esp+4Ch+var_24]
mov	[esp+4Ch+var_4C], ebx
call	sub_68AC2900
mov	eax, [ebx+8]
lea	edx, [eax-1]
test	eax, eax
mov	[ebx+8], edx
jle	short loc_68AC2E4A
mov	edx, ebx
mov	eax, 20h
call	sub_68AC2110
mov	ecx, [ebx+8]
lea	esi, [ecx-1]
test	ecx, ecx
mov	[ebx+8], esi
jg	short loc_68AC2E31
mov	[esp+4Ch+var_4C], edi
call	sub_68AC5BE0
add	esp, 40h
pop	ebx
pop	esi
pop	edi
retn
align 10h
mov	dword ptr [ebx+0Ch], 6
mov	eax, 6
jmp	loc_68AC2DC3
mov	edx, eax
mov	eax, [esp+4Ch+var_24]
mov	ecx, ebx
call	sub_68AC2330
mov	[esp+4Ch+var_4C], edi
call	sub_68AC5BE0
add	esp, 40h
pop	ebx
pop	esi
pop	edi
retn
align 10h
			
push	edi
push	esi
push	ebx
mov	ebx, eax
sub	esp, 40h
mov	eax, [eax+0Ch]
cmp	eax, 0
jl	loc_68AC2FC7
jz	loc_68AC2FB0
			
fld	[esp+4Ch+arg_0]
mov	[esp+4Ch+var_3C], eax
lea	edx, [esp+4Ch+var_24]
fstp	[esp+4Ch+var_1C]
mov	eax, dword ptr [esp+4Ch+var_1C]
mov	[esp+4Ch+var_34], edx
lea	edx, [esp+4Ch+var_20]
mov	[esp+4Ch+var_38], edx
mov	[esp+4Ch+Str], eax
mov	eax, dword ptr [esp+4Ch+var_1C+4]
mov	[esp+4Ch+var_48], eax
mov	eax, dword ptr [esp+4Ch+var_1C+8]
mov	[esp+4Ch+var_44], eax
mov	eax, [esp+4Ch+var_10]
mov	[esp+4Ch+var_40], eax
mov	eax, 2
call	sub_68AC2010
mov	esi, [esp+4Ch+var_20]
cmp	esi, 0FFFF8000h
mov	edi, eax
jz	loc_68AC2FE2
cmp	esi, 0FFFFFFFDh
jl	short loc_68AC2F78
mov	eax, [ebx+0Ch]
cmp	esi, eax
jg	short loc_68AC2F78
test	byte ptr [ebx+5], 8
jnz	loc_68AC2FD8
mov	[esp+4Ch+Str], edi 
call	strlen
sub	eax, esi
test	eax, eax
mov	[ebx+0Ch], eax
js	loc_68AC2FF1
			
mov	eax, [esp+4Ch+var_24]
mov	edx, edi
mov	ecx, esi
mov	[esp+4Ch+Str], ebx
call	sub_68AC2900
mov	eax, [ebx+8]
lea	edx, [eax-1]
test	eax, eax
mov	[ebx+8], edx
jle	short loc_68AC2F9C
lea	esi, [esi+0]
mov	edx, ebx
mov	eax, 20h
call	sub_68AC2110
mov	ecx, [ebx+8]
lea	esi, [ecx-1]
test	ecx, ecx
mov	[ebx+8], esi
jg	short loc_68AC2F50
mov	[esp+4Ch+Str], edi
call	sub_68AC5BE0
add	esp, 40h
pop	ebx
pop	esi
pop	edi
retn
			
test	byte ptr [ebx+5], 8
jnz	short loc_68AC2FC1
mov	[esp+4Ch+Str], edi 
call	strlen
sub	eax, 1
mov	[ebx+0Ch], eax
mov	eax, [esp+4Ch+var_24]
mov	ecx, esi
mov	edx, edi
mov	[esp+4Ch+Str], ebx
call	sub_68AC2C30
			
mov	[esp+4Ch+Str], edi
call	sub_68AC5BE0
add	esp, 40h
pop	ebx
pop	esi
pop	edi
retn
align 10h
mov	dword ptr [ebx+0Ch], 1
mov	eax, 1
jmp	loc_68AC2EAA
sub	dword ptr [ebx+0Ch], 1
jmp	short loc_68AC2F8C
mov	dword ptr [ebx+0Ch], 6
mov	eax, 6
jmp	loc_68AC2EAA
sub	eax, esi
mov	[ebx+0Ch], eax
jmp	loc_68AC2F2C
mov	edx, eax
mov	eax, [esp+4Ch+var_24]
mov	ecx, ebx
call	sub_68AC2330
jmp	short loc_68AC2F9C
mov	edx, [ebx+8]
test	edx, edx
jle	loc_68AC2F2C
add	eax, edx
mov	[ebx+8], eax
jmp	loc_68AC2F2C
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
mov	ebx, eax
sub	esp, 7Ch
fld	[ebp+arg_0]
fld	st
fstp	[ebp+var_40]
fxam
fstsw	ax
and	ax, 4500h
cmp	ax, 100h
jz	loc_68AC3539
movzx	edx, word ptr [ebp+var_40+8]
mov	esi, edx
and	esi, 8000h
jnz	loc_68AC31F6
fxam
fstsw	ax
fstp	st
and	ax, 4500h
cmp	ax, 500h
jz	loc_68AC3554
and	dx, 7FFFh
jz	loc_68AC3202
mov	esi, dword ptr [ebp+var_40]
sub	dx, 3FFFh
mov	edi, dword ptr [ebp+var_40+4]
mov	[ebp+var_6A], dx
			
mov	edx, [ebx+0Ch]
cmp	edx, 0Eh
mov	[ebp+var_58], edx
ja	short loc_68AC30F9
test	edi, edi
js	short loc_68AC30A1
movzx	eax, [ebp+var_6A]
lea	esi, [esi+0]
shld	edi, esi, 1
add	esi, esi
test	edi, edi
jns	short loc_68AC3090
mov	[ebp+var_58], edx
mov	[ebp+var_6A], ax
mov	ecx, 0Eh
mov	eax, 4
sub	ecx, [ebp+var_58]
xor	edx, edx
shrd	esi, edi, 1
shr	edi, 1
shl	ecx, 2
mov	[ebp+var_54], ecx
movzx	ecx, byte ptr [ebp+var_54]
shld	edx, eax, cl
shl	eax, cl
test	cl, 20h
jz	short loc_68AC30CE
mov	edx, eax
xor	eax, eax
add	esi, eax
adc	edi, edx
test	edi, edi
js	loc_68AC352F
shld	edi, esi, 1
add	esi, esi
mov	ecx, 0Fh
sub	ecx, [ebp+var_58]
shl	ecx, 2
shrd	esi, edi, cl
shr	edi, cl
test	cl, 20h
jz	short loc_68AC30F9
mov	esi, edi
xor	edi, edi
			
mov	edx, edi
lea	ecx, [ebp+var_2A]
or	edx, esi
mov	[ebp+var_54], ecx
jz	loc_68AC3567
mov	[ebp+var_50], ecx
mov	ecx, [ebx+4]
mov	[ebp+var_58], ebx
movzx	eax, [ebp+var_6A]
mov	ebx, esi
mov	esi, edi
mov	[ebp+var_64], ecx
and	ecx, 800h
mov	[ebp+var_60], ecx
mov	ecx, [ebp+var_64]
and	ecx, 20h
mov	[ebp+var_5C], ecx
jmp	short loc_68AC3177
mov	ecx, [ebp+var_58]
mov	edx, [ecx+0Ch]
test	edx, edx
jle	short loc_68AC3144
mov	ecx, [ebp+var_58]
sub	edx, 1
mov	[ecx+0Ch], edx
shrd	ebx, esi, 4
shr	esi, 4
test	edi, edi
jz	loc_68AC31D8
cmp	edi, 9
jle	loc_68AC31EE
lea	edx, [edi+37h]
or	dl, byte ptr [ebp+var_5C]
mov	ecx, [ebp+var_50]
mov	[ecx], dl
add	ecx, 1
mov	[ebp+var_50], ecx
mov	edx, esi
or	edx, ebx
jz	loc_68AC3240
mov	edi, ebx
mov	ecx, esi
and	edi, 0Fh
mov	edx, edi
xor	edx, ebx
or	ecx, edx
jnz	short loc_68AC3131
mov	ecx, [ebp+var_54]
cmp	[ebp+var_50], ecx
ja	short loc_68AC31A0
mov	ebx, [ebp+var_60]
test	ebx, ebx
jnz	short loc_68AC31A0
mov	edx, [ebp+var_58]
mov	ecx, [edx+0Ch]
test	ecx, ecx
jle	short loc_68AC31AC
nop
			
mov	ecx, [ebp+var_50]
mov	byte ptr [ecx],	2Eh
add	ecx, 1
mov	[ebp+var_50], ecx
cmp	edi, 1
jz	short loc_68AC31CC
lea	edx, [eax-1]
mov	ecx, edi
xor	ebx, ebx
shrd	ecx, ebx, 1
mov	eax, edx
mov	esi, ecx
shr	ebx, 1
xor	esi, 1
or	esi, ebx
lea	edx, [eax-1]
jnz	short loc_68AC31B8
xor	ebx, ebx
xor	esi, esi
test	edi, edi
jnz	loc_68AC3153
mov	ecx, [ebp+var_54]
cmp	[ebp+var_50], ecx
ja	short loc_68AC31EE
mov	edx, [ebp+var_58]
mov	edx, [edx+0Ch]
test	edx, edx
js	loc_68AC316D
			
lea	edx, [edi+30h]
jmp	loc_68AC3162
or	dword ptr [ebx+4], 80h
jmp	loc_68AC3048
mov	edi, dword ptr [ebp+var_40+4]
mov	esi, dword ptr [ebp+var_40]
mov	[ebp+var_6A], 0
mov	eax, edi
or	eax, esi
jz	loc_68AC3077
test	edi, edi
js	loc_68AC35A3
mov	edx, 0FFFFC001h
shld	edi, esi, 1
mov	eax, edx
add	esi, esi
sub	edx, 1
test	edi, edi
jns	short loc_68AC3225
mov	[ebp+var_6A], ax
jmp	loc_68AC3077
align 10h
mov	ecx, [ebp+var_54]
cmp	[ebp+var_50], ecx
mov	[ebp+var_6A], ax
mov	ebx, [ebp+var_58]
jz	loc_68AC359B
mov	ecx, [ebp+var_64]
mov	[ebp+var_5C], ecx
mov	ecx, [ebx+8]
test	ecx, ecx
mov	[ebp+var_60], ecx
jle	loc_68AC34E1
mov	eax, [ebx+0Ch]
movsx	ecx, [ebp+var_6A]
mov	edx, [ebp+var_50]
sub	edx, [ebp+var_54]
test	eax, eax
mov	[ebp+var_58], ecx
jle	short loc_68AC327D
add	edx, eax
mov	eax, [ebp+var_64]
and	eax, 1C0h
cmp	eax, 1
sbb	eax, eax
lea	esi, [edx+eax+6]
mov	eax, [ebp+var_58]
mov	edx, 66666667h
imul	edx
mov	eax, [ebp+var_58]
sar	edx, 2
sar	eax, 1Fh
mov	ecx, edx
sub	ecx, eax
jz	loc_68AC358F
mov	eax, 2
mov	edi, 66666667h
mov	[ebp+var_68], ebx
mov	ebx, eax
lea	esi, [esi+0]
mov	eax, ecx
add	esi, 1
imul	edi
add	ebx, 1
sar	ecx, 1Fh
sar	edx, 2
sub	edx, ecx
mov	ecx, edx
jnz	short loc_68AC32C0
movsx	eax, bx
mov	ebx, [ebp+var_68]
mov	[ebp+var_68], eax
cmp	[ebp+var_60], esi
jle	short loc_68AC3333
mov	eax, [ebp+var_60]
sub	eax, esi
test	[ebp+var_64], 600h
jnz	loc_68AC34F4
lea	edx, [eax-1]
test	eax, eax
mov	[ebx+8], edx
jle	short loc_68AC333A
mov	edx, ebx
mov	eax, 20h
call	sub_68AC2110
mov	eax, [ebx+8]
lea	edx, [eax-1]
test	eax, eax
mov	[ebx+8], edx
jg	short loc_68AC3300
mov	ecx, [ebx+4]
mov	[ebp+var_5C], ecx
test	byte ptr [ebp+var_5C], 80h
jz	short loc_68AC3340
mov	edx, ebx
mov	eax, 2Dh
call	sub_68AC2110
jmp	short loc_68AC3357
mov	dword ptr [ebx+8], 0FFFFFFFFh
			
test	byte ptr [ebp+var_5C], 80h
jnz	short loc_68AC3325
test	[ebp+var_5C], 100h
jnz	loc_68AC34FC
test	byte ptr [ebp+var_5C], 40h
jnz	loc_68AC351E
			
mov	edx, ebx
mov	eax, 30h
call	sub_68AC2110
mov	eax, [ebx+4]
mov	edx, ebx
and	eax, 20h
or	eax, 58h
call	sub_68AC2110
mov	eax, [ebx+8]
test	eax, eax
jle	short loc_68AC339F
test	byte ptr [ebx+5], 2
jz	short loc_68AC339F
sub	eax, 1
mov	[ebx+8], eax
mov	edx, ebx
mov	eax, 30h
call	sub_68AC2110
mov	eax, [ebx+8]
lea	edx, [eax-1]
test	eax, eax
mov	[ebx+8], edx
jg	short loc_68AC3386
			
mov	ecx, [ebp+var_54]
cmp	[ebp+var_50], ecx
mov	esi, [ebp+var_50]
ja	short loc_68AC33C0
jmp	loc_68AC344D
align 10h
mov	edx, ebx
call	sub_68AC2110
			
cmp	esi, [ebp+var_54]
jz	loc_68AC344D
sub	esi, 1
movsx	eax, byte ptr [esi]
cmp	eax, 2Eh
jnz	short loc_68AC33B0
cmp	dword ptr [ebx+10h], 0FFFFFFFDh
jz	loc_68AC34A1
movzx	edx, word ptr [ebx+14h]
test	dx, dx
jz	loc_68AC3490
mov	eax, [ebx+10h]
mov	[ebp+var_50], esp
add	eax, 0Fh
and	eax, 0FFFFFFF0h
call	sub_68AC1F30
sub	esp, eax
lea	edi, [esp+88h+var_78]
lea	eax, [ebp+var_44]
mov	[ebp+var_44], 0
mov	[esp+88h+var_80], eax
mov	[esp+88h+var_84], edx 
mov	[esp+88h+var_88], edi 
call	sub_68AC5530
test	eax, eax
jle	loc_68AC350D
lea	ecx, [edi+eax]
mov	[ebp+var_5C], esi
mov	esi, edi
mov	edi, ecx
movsx	eax, byte ptr [esi]
mov	edx, ebx
add	esi, 1
call	sub_68AC2110
cmp	esi, edi
jnz	short loc_68AC3425
mov	esi, [ebp+var_5C]
mov	esp, [ebp+var_50]
jmp	loc_68AC33B7
mov	edx, ebx
mov	eax, 30h
call	sub_68AC2110
			
mov	eax, [ebx+0Ch]
lea	edx, [eax-1]
test	eax, eax
mov	[ebx+0Ch], edx
jg	short loc_68AC3441
mov	eax, [ebx+4]
mov	edx, ebx
and	eax, 20h
or	eax, 50h
call	sub_68AC2110
mov	eax, [ebp+var_58]
mov	ecx, [ebp+var_68]
add	[ebx+8], ecx
mov	ecx, ebx
or	dword ptr [ebx+4], 1C0h
mov	edx, eax
sar	edx, 1Fh
call	sub_68AC23D0
			
lea	esp, [ebp-0Ch]
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	edx, ebx
mov	eax, 2Eh
call	sub_68AC2110
jmp	loc_68AC33B7
mov	[ebp+var_44], 0
call	localeconv
lea	edx, [ebp+var_44]
mov	[esp+88h+var_7C], edx 
lea	ecx, [ebp+var_46]
mov	[esp+88h+var_80], 10h 
mov	eax, [eax]
mov	[esp+88h+var_88], ecx 
mov	[esp+88h+var_84], eax 
call	sub_68AC58A0
test	eax, eax
jle	short loc_68AC354E
movzx	edx, [ebp+var_46]
mov	[ebx+14h], dx
mov	[ebx+10h], eax
jmp	loc_68AC33D9
movsx	ecx, [ebp+var_6A]
mov	[ebp+var_68], 2
mov	[ebp+var_58], ecx
jmp	loc_68AC333A
mov	[ebx+8], eax
jmp	loc_68AC333A
mov	edx, ebx
mov	eax, 2Bh
call	sub_68AC2110
jmp	loc_68AC3357
mov	edx, ebx
mov	eax, 2Eh
call	sub_68AC2110
jmp	loc_68AC3439
mov	edx, ebx
mov	eax, 20h
call	sub_68AC2110
jmp	loc_68AC3357
add	[ebp+var_6A], 1
jmp	loc_68AC30E0
fstp	st
mov	ecx, ebx
mov	edx, offset aNan 
xor	eax, eax
call	sub_68AC2330
jmp	loc_68AC3486
movzx	edx, word ptr [ebx+14h]
jmp	short loc_68AC34D9
mov	ecx, ebx
mov	edx, offset aInf 
mov	eax, esi
call	sub_68AC2330
jmp	loc_68AC3486
mov	ecx, [ebx+4]
mov	[ebp+var_64], ecx
mov	esi, [ebp+var_58]
mov	ecx, [ebp+var_64]
test	esi, esi
mov	[ebp+var_5C], ecx
jle	short loc_68AC35AE
mov	[ebp+var_2A], 2Eh
lea	edx, [ebp+var_29]
mov	byte ptr [edx],	30h
add	edx, 1
mov	[ebp+var_50], edx
jmp	loc_68AC3259
mov	[ebp+var_68], 2
jmp	loc_68AC32DF
mov	eax, [ebx+0Ch]
mov	[ebp+var_58], eax
jmp	short loc_68AC356D
mov	[ebp+var_6A], 0C002h
jmp	loc_68AC3077
and	ch, 8
mov	edx, [ebp+var_54]
jz	short loc_68AC3581
jmp	short loc_68AC357A
align 10h
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 6Ch
mov	eax, [esp+7Ch+arg_4]
and	[esp+7Ch+arg_0], 3000h
mov	ebp, [esp+7Ch+arg_C]
mov	dword ptr [esp+7Ch+var_7C], offset VarName 
mov	edi, [esp+7Ch+arg_10]
mov	[esp+7Ch+var_40], eax
mov	eax, [esp+7Ch+arg_0]
mov	[esp+7Ch+var_38], 0FFFFFFFFh
mov	[esp+7Ch+var_34], 0FFFFFFFFh
mov	[esp+7Ch+var_30], 0FFFFFFFDh
mov	[esp+7Ch+var_3C], eax
mov	eax, [esp+7Ch+arg_8]
mov	[esp+7Ch+var_2C], 0
mov	[esp+7Ch+var_28], 0
mov	[esp+7Ch+var_24], eax
call	getenv
test	eax, eax
jz	loc_68AC3741
movsx	edx, byte ptr [eax]
mov	eax, 2
sub	edx, 30h
cmp	edx, 2
ja	loc_68AC3741
mov	edx, [esp+7Ch+arg_0]
mov	[esp+7Ch+var_20], eax
or	dh, 2
mov	[esp+7Ch+var_60], edx
			
movsx	eax, byte ptr [ebp+0]
lea	ebx, [ebp+1]
test	eax, eax
jz	loc_68AC3735
cmp	eax, 25h
jnz	loc_68AC3753
mov	ecx, [esp+7Ch+arg_0]
lea	eax, [esp+7Ch+var_38]
xor	esi, esi
mov	[esp+7Ch+var_34], 0FFFFFFFFh
mov	[esp+7Ch+var_38], 0FFFFFFFFh
mov	[esp+7Ch+var_64], eax
mov	[esp+7Ch+var_3C], ecx
movzx	edx, byte ptr [ebp+1]
mov	ecx, ebx
mov	[esp+7Ch+var_68], 0
			
test	dl, dl
jz	short loc_68AC3724
			
movsx	eax, dl
sub	edx, 20h
cmp	dl, 5Ah		
lea	ebp, [ecx+1]
jbe	loc_68AC3763
			
			
cmp	eax, 39h	
jg	loc_68AC3DE6
cmp	esi, 3
ja	loc_68AC3DE6
cmp	eax, 2Fh
jle	loc_68AC3DE6
test	esi, esi
jz	loc_68AC3C90
cmp	esi, 2
jz	loc_68AC3CF8
			
mov	edx, [esp+7Ch+var_64]
test	edx, edx
jz	short loc_68AC371A
mov	edx, [esp+7Ch+var_64]
mov	edx, [edx]
test	edx, edx
mov	[esp+7Ch+var_6C], edx
js	loc_68AC3D18
mov	edx, [esp+7Ch+var_6C]
lea	edx, [edx+edx*4]
lea	eax, [eax+edx*2-30h]
mov	edx, [esp+7Ch+var_64]
mov	[edx], eax
			
movzx	edx, byte ptr [ecx+1]
mov	ecx, ebp
test	dl, dl
jnz	short loc_68AC36B1
mov	ebp, ecx
movsx	eax, byte ptr [ebp+0]
lea	ebx, [ebp+1]
test	eax, eax
jnz	loc_68AC3671
mov	eax, [esp+7Ch+var_28]
add	esp, 6Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
call	sub_68AC6B50
and	eax, 1
neg	eax
add	eax, 3
jmp	loc_68AC3650
lea	edx, [esp+7Ch+var_40]
mov	ebp, ebx
call	sub_68AC2110
jmp	loc_68AC3662
movzx	edx, dl
jmp	ds:off_68AC81B4[edx*4] 
align 10h
			
movzx	edx, byte ptr [ecx+1] 
mov	esi, 4
mov	ecx, ebp
mov	[esp+7Ch+var_68], 2
jmp	loc_68AC36AD
			
cmp	byte ptr [ecx+1], 6Ch 
mov	[esp+7Ch+var_68], 2
jnz	short loc_68AC37A1 
lea	ebp, [ecx+2]
mov	[esp+7Ch+var_68], 3
			
			
or	[esp+7Ch+var_3C], 4 
mov	ecx, ebp
movzx	edx, byte ptr [ebp+0]
mov	esi, 4
jmp	loc_68AC36AD
			
mov	edx, [esp+7Ch+var_68] 
mov	eax, edi
sub	edx, 2
cmp	edx, 1
jbe	loc_68AC3C64	
mov	ebx, [eax]
add	edi, 4
test	ebx, ebx
jz	loc_68AC3DC2
mov	dword ptr [esp+7Ch+var_7C], ebx	
call	strlen
mov	edx, eax
lea	ecx, [esp+7Ch+var_40]
mov	eax, ebx
call	sub_68AC2280
jmp	loc_68AC3662
align 10h
			
mov	edx, [esp+7Ch+var_68] 
mov	eax, edi
mov	[esp+7Ch+var_34], 0FFFFFFFFh
sub	edx, 2
cmp	edx, 1
jbe	loc_68AC3BCC
mov	eax, [eax]
lea	ecx, [esp+7Ch+var_40]
mov	edx, 1
add	edi, 4
mov	byte ptr [esp+7Ch+var_4C], al
lea	eax, [esp+7Ch+var_4C]
call	sub_68AC2280
jmp	loc_68AC3662
align 10h
			
mov	eax, [esp+7Ch+var_3C] 
or	eax, 20h
test	al, 4
mov	[esp+7Ch+var_3C], eax
jz	loc_68AC3BFC
fld	tbyte ptr [edi]
lea	ebx, [edi+0Ch]
fstp	[esp+7Ch+var_7C] 
mov	edi, ebx
lea	eax, [esp+7Ch+var_40]
call	sub_68AC3010
jmp	loc_68AC3662
align 10h
			
test	esi, esi	
jnz	short loc_68AC3875
mov	ecx, [esp+7Ch+arg_0]
cmp	[esp+7Ch+var_3C], ecx
jz	loc_68AC3DD1
			
mov	edx, [edi]
lea	ecx, [esp+7Ch+var_40]
mov	eax, 78h
mov	[esp+7Ch+var_48], 0
lea	ebx, [edi+4]
mov	dword ptr [esp+7Ch+var_7C], ecx
mov	ecx, [esp+7Ch+var_48]
mov	edi, ebx
mov	[esp+7Ch+var_4C], edx
mov	edx, [esp+7Ch+var_4C]
call	sub_68AC2610
jmp	loc_68AC3662
			
cmp	[esp+7Ch+var_68], 4 
jz	loc_68AC3D92
cmp	[esp+7Ch+var_68], 1
mov	eax, [edi]
mov	edx, [esp+7Ch+var_28]
jz	loc_68AC3CD6
cmp	[esp+7Ch+var_68], 2
jz	loc_68AC3DFB
cmp	[esp+7Ch+var_68], 3
mov	[eax], edx
jz	loc_68AC3E6B
add	edi, 4
jmp	loc_68AC3662
			
mov	eax, [esp+7Ch+var_3C] 
or	eax, 20h
test	al, 4
mov	[esp+7Ch+var_3C], eax
jz	loc_68AC3BAC
fld	tbyte ptr [edi]
lea	ebx, [edi+0Ch]
fstp	[esp+7Ch+var_7C] 
mov	edi, ebx
lea	eax, [esp+7Ch+var_40]
call	sub_68AC2D00
jmp	loc_68AC3662
align 10h
			
or	[esp+7Ch+var_3C], 80h 
cmp	[esp+7Ch+var_68], 3
jz	loc_68AC3D2C
cmp	[esp+7Ch+var_68], 2
jz	loc_68AC3CE1
mov	eax, [edi]
lea	edx, [edi+4]
mov	edi, eax
sar	edi, 1Fh
cmp	[esp+7Ch+var_68], 1
mov	[esp+7Ch+var_4C], eax
mov	[esp+7Ch+var_48], edi
jz	loc_68AC3E05
cmp	[esp+7Ch+var_68], 4
mov	edi, edx
jz	loc_68AC3E7B
			
mov	eax, [esp+7Ch+var_4C]
lea	ecx, [esp+7Ch+var_40]
mov	edx, [esp+7Ch+var_48]
call	sub_68AC23D0
jmp	loc_68AC3662
align 10h
			
movzx	edx, byte ptr [ecx+1] 
mov	esi, 4
mov	ecx, ebp
mov	[esp+7Ch+var_68], 3
jmp	loc_68AC36AD
			
movzx	edx, byte ptr [ecx+1] 
cmp	dl, 68h
jz	loc_68AC3D56
mov	ecx, ebp
mov	esi, 4
mov	[esp+7Ch+var_68], 1
jmp	loc_68AC36AD
align 10h
			
mov	eax, [esp+7Ch+var_3C] 
or	eax, 20h
test	al, 4
mov	[esp+7Ch+var_3C], eax
jz	loc_68AC3C4C
fld	tbyte ptr [edi]
lea	ebx, [edi+0Ch]
fstp	[esp+7Ch+var_7C] 
mov	edi, ebx
lea	eax, [esp+7Ch+var_40]
call	sub_68AC2E90
jmp	loc_68AC3662
align 10h
			
mov	eax, [esp+7Ch+var_3C] 
or	eax, 20h
test	al, 4
mov	[esp+7Ch+var_3C], eax
jz	loc_68AC3B84
fld	tbyte ptr [edi]
lea	ebx, [edi+0Ch]
fstp	[esp+7Ch+var_7C] 
mov	edi, ebx
lea	eax, [esp+7Ch+var_40]
call	sub_68AC2DB0
jmp	loc_68AC3662
align 10h
			
cmp	[esp+7Ch+var_68], 3 
jz	loc_68AC3D41
cmp	[esp+7Ch+var_68], 2
jz	loc_68AC3D02
mov	ecx, [edi]
lea	edx, [edi+4]
cmp	[esp+7Ch+var_68], 1
mov	[esp+7Ch+var_48], 0
mov	[esp+7Ch+var_4C], ecx
jz	loc_68AC3E1E
cmp	[esp+7Ch+var_68], 4
mov	edi, edx
jz	loc_68AC3E55
			
cmp	eax, 75h
jz	loc_68AC3958
lea	edx, [esp+7Ch+var_40]
mov	ecx, [esp+7Ch+var_48]
mov	dword ptr [esp+7Ch+var_7C], edx
mov	edx, [esp+7Ch+var_4C]
call	sub_68AC2610
jmp	loc_68AC3662
			
test	esi, esi	
jnz	loc_68AC36C3	
or	[esp+7Ch+var_3C], 200h
movzx	edx, byte ptr [ecx+1]
mov	ecx, ebp
jmp	loc_68AC36AD
align 10h
			
cmp	esi, 1		
jbe	loc_68AC3DA2
movzx	edx, byte ptr [ecx+1]
mov	esi, 4
mov	ecx, ebp
jmp	loc_68AC36AD
align 10h
			
test	esi, esi	
jnz	loc_68AC371A
or	[esp+7Ch+var_3C], 400h
movzx	edx, byte ptr [ecx+1]
mov	ecx, ebp
jmp	loc_68AC36AD
align 10h
			
test	esi, esi	
jnz	loc_68AC371A
or	[esp+7Ch+var_3C], 100h
movzx	edx, byte ptr [ecx+1]
mov	ecx, ebp
jmp	loc_68AC36AD
align 10h
			
mov	eax, [esp+7Ch+var_64] 
test	eax, eax
jz	short loc_68AC3A99
test	esi, 5
jnz	loc_68AC3CA0
mov	edx, [edi]
lea	eax, [edi+4]
mov	edi, [esp+7Ch+var_64]
test	edx, edx
mov	[edi], edx
js	loc_68AC3E40
movzx	edx, byte ptr [ecx+1]
mov	edi, eax
mov	ecx, ebp
mov	[esp+7Ch+var_64], 0
jmp	loc_68AC36AD
align 10h
			
lea	edx, [esp+7Ch+var_40] 
call	sub_68AC2110
jmp	loc_68AC3662
align 10h
			
test	esi, esi	
jnz	loc_68AC371A
or	[esp+7Ch+var_3C], 800h
movzx	edx, byte ptr [ecx+1]
mov	ecx, ebp
jmp	loc_68AC36AD
align 10h
			
test	esi, esi	
jnz	loc_68AC371A
or	[esp+7Ch+var_3C], 40h
movzx	edx, byte ptr [ecx+1]
mov	ecx, ebp
jmp	loc_68AC36AD
			
mov	eax, [esp+7Ch+var_3C] 
test	al, 4
jnz	loc_68AC39F3
fld	qword ptr [edi]
lea	ebx, [edi+8]
fstp	[esp+7Ch+var_7C] 
mov	edi, ebx
lea	eax, [esp+7Ch+var_40]
call	sub_68AC2DB0
jmp	loc_68AC3662
align 10h
			
mov	eax, [esp+7Ch+var_3C] 
test	al, 4
jnz	loc_68AC38F5
fld	qword ptr [edi]
lea	ebx, [edi+8]
fstp	[esp+7Ch+var_7C] 
mov	edi, ebx
lea	eax, [esp+7Ch+var_40]
call	sub_68AC2D00
jmp	loc_68AC3662
			
mov	[esp+7Ch+var_34], 0FFFFFFFFh 
mov	eax, [edi]
lea	ebx, [edi+4]
mov	edx, 1
lea	ecx, [esp+7Ch+var_40]
mov	edi, ebx
mov	[esp+7Ch+var_4E], ax
lea	eax, [esp+7Ch+var_4E]
call	sub_68AC2170
jmp	loc_68AC3662
align 10h
			
mov	eax, [esp+7Ch+var_3C] 
test	al, 4
jnz	loc_68AC3843
fld	qword ptr [edi]
lea	ebx, [edi+8]
fstp	[esp+7Ch+var_7C] 
mov	edi, ebx
lea	eax, [esp+7Ch+var_40]
call	sub_68AC3010
jmp	loc_68AC3662
			
movzx	edx, byte ptr [ecx+1] 
cmp	dl, 36h
jz	loc_68AC3D6F
cmp	dl, 33h
jz	loc_68AC3CB8
mov	ecx, ebp
mov	esi, 4
mov	[esp+7Ch+var_68], 2
jmp	loc_68AC36AD
align 10h
			
mov	eax, [esp+7Ch+var_3C] 
test	al, 4
jnz	loc_68AC39C3
fld	qword ptr [edi]
lea	ebx, [edi+8]
fstp	[esp+7Ch+var_7C] 
mov	edi, ebx
lea	eax, [esp+7Ch+var_40]
call	sub_68AC2E90
jmp	loc_68AC3662
			
			
mov	ebx, [edi]	
lea	esi, [edi+4]
test	ebx, ebx
jz	loc_68AC3E36
mov	dword ptr [esp+7Ch+var_7C], ebx	
mov	edi, esi
call	wcslen
lea	ecx, [esp+7Ch+var_40]
mov	edx, eax
mov	eax, ebx
call	sub_68AC2170
jmp	loc_68AC3662
align 10h
mov	esi, 1
jmp	loc_68AC36EF
align 10h
movzx	edx, byte ptr [ecx+1]
mov	esi, 4
mov	ecx, ebp
mov	[esp+7Ch+var_64], 0
jmp	loc_68AC36AD
cmp	byte ptr [ecx+2], 32h
jz	loc_68AC3E92
mov	ecx, ebp
mov	esi, 4
mov	[esp+7Ch+var_68], 2
jmp	loc_68AC36B1
mov	[eax], dx
add	edi, 4
jmp	loc_68AC3662
mov	eax, [edi]
add	edi, 4
mov	ecx, eax
sar	ecx, 1Fh
mov	[esp+7Ch+var_4C], eax
mov	[esp+7Ch+var_48], ecx
jmp	loc_68AC3958
mov	esi, 3
jmp	loc_68AC36EF
mov	edx, [edi]
add	edi, 4
mov	[esp+7Ch+var_48], 0
mov	[esp+7Ch+var_4C], edx
jmp	loc_68AC3A4F
mov	edx, [esp+7Ch+var_64]
sub	eax, 30h
mov	[edx], eax
movzx	edx, byte ptr [ecx+1]
mov	ecx, ebp
jmp	loc_68AC36AD
mov	eax, [edi]
mov	edx, [edi+4]
add	edi, 8
mov	[esp+7Ch+var_4C], eax
mov	[esp+7Ch+var_48], edx
jmp	loc_68AC3958
mov	ecx, [edi]
mov	ebx, [edi+4]
add	edi, 8
mov	[esp+7Ch+var_4C], ecx
mov	[esp+7Ch+var_48], ebx
jmp	loc_68AC3A4F
movzx	edx, byte ptr [ecx+2]
mov	esi, 4
add	ecx, 2
mov	[esp+7Ch+var_68], 4
jmp	loc_68AC36AD
cmp	byte ptr [ecx+2], 34h
jnz	loc_68AC3CC2
movzx	edx, byte ptr [ecx+3]
mov	esi, 4
add	ecx, 3
mov	[esp+7Ch+var_68], 3
jmp	loc_68AC36AD
mov	edx, [edi]
add	edi, 4
mov	eax, [esp+7Ch+var_28]
mov	[edx], al
jmp	loc_68AC3662
lea	eax, [esp+7Ch+var_34]
mov	esi, 2
mov	[esp+7Ch+var_34], 0
movzx	edx, byte ptr [ecx+1]
mov	ecx, ebp
mov	[esp+7Ch+var_64], eax
jmp	loc_68AC36AD
mov	edx, 6
mov	ebx, offset aNull 
jmp	loc_68AC37DF
mov	eax, [esp+7Ch+var_60]
mov	[esp+7Ch+var_34], 8
mov	[esp+7Ch+var_3C], eax
jmp	loc_68AC3875
			
lea	edx, [esp+7Ch+var_40]
mov	eax, 25h
call	sub_68AC2110
mov	ebp, ebx
jmp	loc_68AC3662
mov	[eax], edx
add	edi, 4
jmp	loc_68AC3662
movsx	eax, word ptr [esp+7Ch+var_4C]
mov	edi, edx
mov	ecx, eax
sar	ecx, 1Fh
mov	[esp+7Ch+var_4C], eax
mov	[esp+7Ch+var_48], ecx
jmp	loc_68AC3958
movzx	ecx, word ptr [esp+7Ch+var_4C]
mov	edi, edx
mov	[esp+7Ch+var_48], 0
mov	[esp+7Ch+var_4C], ecx
jmp	loc_68AC3A4F
mov	ebx, offset aNull_0 
jmp	loc_68AC3C71
test	esi, esi
jnz	short loc_68AC3EAB
or	[esp+7Ch+var_3C], 400h
neg	[esp+7Ch+var_38]
jmp	loc_68AC3B17
movzx	edx, byte ptr [esp+7Ch+var_4C]
mov	[esp+7Ch+var_48], 0
mov	[esp+7Ch+var_4C], edx
jmp	loc_68AC3A4F
mov	ecx, edx
add	edi, 4
sar	ecx, 1Fh
mov	[eax+4], ecx
jmp	loc_68AC3662
movsx	eax, byte ptr [esp+7Ch+var_4C]
mov	edx, eax
sar	edx, 1Fh
mov	[esp+7Ch+var_4C], eax
mov	[esp+7Ch+var_48], edx
jmp	loc_68AC3958
movzx	edx, byte ptr [ecx+3]
mov	esi, 4
add	ecx, 3
mov	[esp+7Ch+var_68], 2
jmp	loc_68AC36AD
mov	[esp+7Ch+var_34], 0FFFFFFFFh
mov	edi, eax
movzx	edx, byte ptr [ecx+1]
mov	[esp+7Ch+var_64], 0
mov	ecx, ebp
jmp	loc_68AC36AD
align 10h
push	ebp
push	edi
push	esi
push	ebx
xor	ebx, ebx
sub	esp, 9Ch
mov	edx, [esp+0ACh+arg_C]
mov	esi, [edx]
mov	eax, esi
and	eax, 0FFFFFFCFh
mov	[edx], eax
mov	eax, esi
and	eax, 7
cmp	eax, 4		
ja	loc_68AC4040	
jmp	ds:off_68AC8330[eax*4] 
fld	st
fadd	st, st(1)
fadd	ds:flt_68AC837C
fstp	[esp+0ACh+var_44]
sub	dword ptr [esp+0ACh+var_44+4], 3400000h
fld	st
fsub	ds:flt_68AC8380
fld	[esp+0ACh+var_44]
fxch	st(1)
fucom	st(1)
fnstsw	ax
sahf
ja	loc_68AC4E62
fxch	st(1)
fchs
fucompp
fnstsw	ax
sahf
ja	loc_68AC48DD
jmp	short loc_68AC3F51
fstp	st
fstp	st
jmp	short loc_68AC3F51
fstp	st
fstp	st
fstp	st
jmp	short loc_68AC3F51
fstp	st
			
fstp	[esp+0ACh+var_74]
			
cmp	[esp+0ACh+var_8C], 0Eh
jg	loc_68AC4600
mov	eax, [esp+0ACh+var_5C]
test	eax, eax
js	loc_68AC4600
mov	esi, [esp+0ACh+var_64]
mov	edx, [esp+0ACh+var_8C]
test	esi, esi
fld	ds:dbl_68AC83A0[edx*8]
jg	loc_68AC4973
mov	eax, [esp+0ACh+arg_14]
shr	eax, 1Fh
test	al, al
jz	loc_68AC4973
mov	ecx, [esp+0ACh+var_64]
test	ecx, ecx
jnz	loc_68AC48E1
fmul	ds:flt_68AC8380
fld	[esp+0ACh+var_74]
fxch	st(1)
fucompp
fnstsw	ax
sahf
jnb	loc_68AC48E3
add	edx, 2
xor	edi, edi
mov	[esp+0ACh+var_84], edx
mov	dword ptr [esp+0ACh+var_74], 0
			
mov	byte ptr [ebx],	31h
lea	esi, [ebx+1]
mov	[esp+0ACh+var_6C], 0
mov	[esp+0ACh+var_88], 20h
			
mov	eax, dword ptr [esp+0ACh+var_74]
mov	[esp+0ACh+Dst],	eax
call	sub_68AC6020
test	edi, edi
jz	short loc_68AC4001
cmp	[esp+0ACh+var_6C], edi
jnz	loc_68AC4C1D
			
mov	[esp+0ACh+Dst],	edi
call	sub_68AC6020
			
mov	[esp+0ACh+Dst],	ebp
call	sub_68AC6020
mov	eax, [esp+0ACh+arg_1C]
mov	ecx, [esp+0ACh+var_84]
mov	edx, [esp+0ACh+arg_18]
mov	byte ptr [esi],	0
test	eax, eax
mov	[edx], ecx
jz	short loc_68AC402D
mov	eax, [esp+0ACh+arg_1C]
mov	[eax], esi
mov	edx, [esp+0ACh+arg_C]
mov	ecx, [esp+0ACh+var_88]
or	[edx], ecx
lea	esi, [esi+0]
add	esp, 9Ch	
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
			
mov	eax, [esp+0ACh+arg_0] 
xor	edx, edx
mov	edi, [eax]
cmp	edi, 20h
jle	short loc_68AC406E
mov	eax, 20h
add	eax, eax
add	edx, 1
cmp	edi, eax
jg	short loc_68AC4065
mov	[esp+0ACh+Dst],	edx
call	sub_68AC5F60
mov	edx, [esp+0ACh+arg_8]
mov	ebp, eax
lea	eax, [edi-1]
sar	eax, 5
lea	ebx, [edx+eax*4]
mov	eax, [esp+0ACh+arg_8]
lea	edx, [ebp+14h]
mov	ecx, edx
mov	[esp+0ACh+var_8C], edx
mov	edx, [eax]
add	eax, 4
mov	[ecx], edx
add	ecx, 4
cmp	ebx, eax
jnb	short loc_68AC4098
mov	edx, [esp+0ACh+var_8C]
sub	ecx, edx
sar	ecx, 2
nop
lea	eax, [ecx-1]
mov	edx, [ebp+eax*4+14h]
test	edx, edx
jnz	loc_68AC4580
test	eax, eax
mov	ecx, eax
jnz	short loc_68AC40B0
mov	dword ptr [ebp+10h], 0
mov	[esp+0ACh+var_6C], 0
mov	[esp+0ACh+Dst],	ebp
call	sub_68AC6A70
mov	ecx, [esp+0ACh+arg_4]
mov	[esp+0ACh+var_5C], ecx
test	eax, eax
mov	[esp+0ACh+var_20], eax
jnz	loc_68AC4551
mov	ebx, [ebp+10h]
test	ebx, ebx
jnz	loc_68AC41C0
mov	[esp+0ACh+Dst],	ebp
call	sub_68AC6020
			
mov	ecx, [esp+0ACh+arg_18] 
mov	eax, [esp+0ACh+arg_1C]
mov	dword ptr [ecx], 1
mov	[esp+0ACh+Size], 1
mov	[esp+0ACh+Src],	eax
mov	[esp+0ACh+Dst],	offset a0 
call	sub_68AC5B90
add	esp, 9Ch
mov	ebx, eax
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	edx, [esp+0ACh+arg_18] 
mov	ecx, [esp+0ACh+arg_1C]
mov	dword ptr [edx], 0FFFF8000h
mov	[esp+0ACh+Size], 3
mov	[esp+0ACh+Src],	ecx
mov	[esp+0ACh+Dst],	offset aNan_0 
call	sub_68AC5B90
add	esp, 9Ch
mov	ebx, eax
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
			
mov	ecx, [esp+0ACh+arg_18] 
mov	eax, [esp+0ACh+arg_1C]
mov	dword ptr [ecx], 0FFFF8000h
mov	[esp+0ACh+Size], 8
mov	[esp+0ACh+Src],	eax
mov	[esp+0ACh+Dst],	offset aInfinity 
call	sub_68AC5B90
add	esp, 9Ch
mov	ebx, eax
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
lea	eax, [esp+0ACh+var_20]
mov	[esp+0ACh+Src],	eax
mov	[esp+0ACh+Dst],	ebp
call	sub_68AC6720
mov	eax, [esp+0ACh+var_5C]
mov	edx, [esp+0ACh+var_6C]
lea	ecx, [eax+edx-1]
fstp	[esp+0ACh+var_74]
mov	ebx, dword ptr [esp+0ACh+var_74+4]
mov	edx, ecx
mov	[esp+0ACh+var_34], ecx
sar	edx, 1Fh
mov	eax, edx
xor	eax, ecx
and	ebx, 0FFFFFh
sub	eax, edx
or	ebx, 3FF00000h
sub	eax, 435h
mov	dword ptr [esp+0ACh+var_74+4], ebx
test	eax, eax
fld	[esp+0ACh+var_74]
fsub	ds:flt_68AC8344
fmul	ds:dbl_68AC8348
fadd	ds:dbl_68AC8350
fild	[esp+0ACh+var_34]
fmul	ds:dbl_68AC8358
faddp	st(1), st
jle	short loc_68AC4241
mov	[esp+0ACh+var_34], eax
fild	[esp+0ACh+var_34]
fmul	ds:dbl_68AC8360
faddp	st(1), st
fnstcw	[esp+0ACh+var_2E]
movzx	eax, [esp+0ACh+var_2E]
mov	ah, 0Ch
mov	[esp+0ACh+var_30], ax
fldcw	[esp+0ACh+var_30]
fist	[esp+0ACh+var_8C]
fldcw	[esp+0ACh+var_2E]
fldz
fucomp	st(1)
fnstsw	ax
sahf
ja	loc_68AC4940
fstp	st
			
mov	eax, ecx
shl	eax, 14h
add	eax, ebx
cmp	[esp+0ACh+var_8C], 16h
mov	dword ptr [esp+0ACh+var_74+4], eax
mov	[esp+0ACh+var_50], 1
ja	short loc_68AC42AF
mov	edx, [esp+0ACh+var_8C]
fld	ds:dbl_68AC83A0[edx*8]
fld	[esp+0ACh+var_74]
fxch	st(1)
fucompp
fnstsw	ax
sahf
jbe	loc_68AC4870
sub	[esp+0ACh+var_8C], 1
mov	[esp+0ACh+var_50], 0
			
mov	eax, [esp+0ACh+var_6C]
mov	[esp+0ACh+var_58], 0
sub	eax, ecx
sub	eax, 1
mov	[esp+0ACh+var_60], eax
js	loc_68AC4911
mov	ecx, [esp+0ACh+var_8C]
test	ecx, ecx
js	loc_68AC4924
mov	edx, [esp+0ACh+var_8C]
add	[esp+0ACh+var_60], edx
mov	[esp+0ACh+var_54], 0
mov	[esp+0ACh+var_4C], edx
cmp	[esp+0ACh+arg_10], 9
ja	loc_68AC45A0
cmp	[esp+0ACh+arg_10], 5
jle	loc_68AC546F
sub	[esp+0ACh+arg_10], 4
xor	eax, eax
cmp	[esp+0ACh+arg_10], 3
jz	loc_68AC4892
jg	loc_68AC4BF4
cmp	[esp+0ACh+arg_10], 2
jnz	loc_68AC45AB
mov	[esp+0ACh+var_48], 0
mov	edx, [esp+0ACh+arg_14]
test	edx, edx
jle	loc_68AC4E0E
cmp	[esp+0ACh+arg_14], 0Eh
setbe	dl
mov	ecx, [esp+0ACh+arg_14]
and	edx, eax
mov	[esp+0ACh+var_20], ecx
mov	eax, ecx
mov	[esp+0ACh+var_3C], ecx
mov	[esp+0ACh+var_64], ecx
			
mov	[esp+0ACh+Dst],	eax
mov	byte ptr [esp+0ACh+var_94], dl
call	sub_68AC5B50
mov	ecx, [esp+0ACh+arg_0]
movzx	edx, byte ptr [esp+0ACh+var_94]
mov	ecx, [ecx+0Ch]
mov	ebx, eax
sub	ecx, 1
cmp	ecx, 0
mov	[esp+0ACh+var_68], ecx
jz	short loc_68AC43A6
jl	loc_68AC48D0
and	esi, 8
jnz	loc_68AC4880
			
test	dl, dl
jz	loc_68AC3F55
mov	edx, [esp+0ACh+var_68]
or	edx, [esp+0ACh+var_8C]
jnz	loc_68AC3F55
mov	eax, [esp+0ACh+var_50]
mov	[esp+0ACh+var_20], 0
fld	[esp+0ACh+var_74]
test	eax, eax
jz	short loc_68AC43E0
fld1
fucomp	st(1)
fnstsw	ax
sahf
ja	loc_68AC5121
fld	st
mov	eax, [esp+0ACh+var_64]
fadd	st, st(1)
fadd	ds:flt_68AC837C
fstp	[esp+0ACh+var_44]
sub	dword ptr [esp+0ACh+var_44+4], 3400000h
test	eax, eax
jz	loc_68AC3F17
mov	edx, [esp+0ACh+var_64]
fld	st
mov	[esp+0ACh+var_38], 0
mov	eax, [esp+0ACh+var_48]
test	eax, eax
jz	loc_68AC4E7F
fld	[esp+0ACh+var_44]
lea	esi, [ebx+1]
fld	ds:flt_68AC8384
fdiv	ds:dbl_68AC8398[edx*8]
fnstcw	[esp+0ACh+var_2E]
mov	[esp+0ACh+var_20], 0
movzx	eax, [esp+0ACh+var_2E]
mov	ah, 0Ch
mov	[esp+0ACh+var_30], ax
fsubrp	st(1), st
fxch	st(1)
fldcw	[esp+0ACh+var_30]
fist	[esp+0ACh+var_34]
fldcw	[esp+0ACh+var_2E]
mov	ecx, [esp+0ACh+var_34]
mov	[esp+0ACh+var_34], ecx
add	ecx, 30h
fild	[esp+0ACh+var_34]
fsubp	st(1), st
fxch	st(1)
mov	[ebx], cl
fucom	st(1)
fnstsw	ax
sahf
ja	loc_68AC4520
fld	st(1)
fsubr	ds:flt_68AC8370
fxch	st(1)
fucom	st(1)
fnstsw	ax
fstp	st(1)
sahf
ja	loc_68AC4818
mov	eax, [esp+0ACh+var_20]
add	eax, 1
cmp	eax, edx
mov	[esp+0ACh+var_20], eax
jge	loc_68AC3F41
fld	ds:flt_68AC8374
jmp	short loc_68AC44E7
fld	st(1)
fsubr	ds:flt_68AC8370
fxch	st(1)
fucom	st(1)
fnstsw	ax
fstp	st(1)
sahf
ja	loc_68AC4820
mov	eax, [esp+0ACh+var_20]
add	eax, 1
cmp	edx, eax
mov	[esp+0ACh+var_20], eax
jle	loc_68AC3F47
fxch	st(1)
fxch	st(2)
fmul	st(1), st
fmul	st(2), st
fxch	st(2)
fldcw	[esp+0ACh+var_30]
fist	[esp+0ACh+var_34]
fldcw	[esp+0ACh+var_2E]
mov	eax, [esp+0ACh+var_34]
mov	[esp+0ACh+var_34], eax
lea	ecx, [eax+30h]
fild	[esp+0ACh+var_34]
fsubp	st(1), st
fxch	st(1)
mov	[esi], cl
add	esi, 1
fucom	st(1)
fnstsw	ax
sahf
jbe	short loc_68AC44B3
fstp	st
fstp	st(1)
fstp	st(1)
jmp	short loc_68AC4524
fstp	st
fstp	st(1)
fldz
fxch	st(1)
fucompp
fnstsw	ax
sahf
jp	loc_68AC5363
jnz	loc_68AC5363
mov	edx, [esp+0ACh+var_38]
mov	[esp+0ACh+var_88], 0
add	edx, 1
mov	[esp+0ACh+var_84], edx
jmp	loc_68AC4001
mov	[esp+0ACh+Src],	eax
mov	[esp+0ACh+Dst],	ebp
call	sub_68AC6960
mov	eax, [esp+0ACh+var_20]
mov	edx, [esp+0ACh+arg_4]
sub	[esp+0ACh+var_6C], eax
add	edx, eax
mov	[esp+0ACh+var_5C], edx
jmp	loc_68AC40F6
align 10h
bsr	eax, [ebp+ecx*4+10h]
mov	[ebp+10h], ecx
shl	ecx, 5
xor	eax, 1Fh
sub	ecx, eax
mov	[esp+0ACh+var_6C], ecx
jmp	loc_68AC40D4
align 10h
mov	[esp+0ACh+arg_10], 0
			
mov	[esp+0ACh+var_34], edi
xor	edx, edx
fild	[esp+0ACh+var_34]
fmul	ds:dbl_68AC8368
mov	[esp+0ACh+var_48], 1
mov	[esp+0ACh+var_3C], 0FFFFFFFFh
mov	[esp+0ACh+var_64], 0FFFFFFFFh
mov	[esp+0ACh+arg_14], 0
fldcw	[esp+0ACh+var_30]
fistp	[esp+0ACh+var_34]
fldcw	[esp+0ACh+var_2E]
mov	eax, [esp+0ACh+var_34]
add	eax, 3
mov	[esp+0ACh+var_20], eax
jmp	loc_68AC436E
align 10h
			
mov	eax, [esp+0ACh+var_48]
test	eax, eax
jz	loc_68AC4960
cmp	[esp+0ACh+arg_10], 1
jle	loc_68AC4F65
mov	eax, [esp+0ACh+var_64]
sub	eax, 1
cmp	[esp+0ACh+var_54], eax
jl	loc_68AC4E3A
mov	esi, [esp+0ACh+var_54]
sub	esi, eax
mov	eax, [esp+0ACh+var_64]
test	eax, eax
js	loc_68AC5087
mov	edx, [esp+0ACh+var_64]
mov	ecx, [esp+0ACh+var_58]
mov	[esp+0ACh+var_20], edx
mov	edi, edx
mov	[esp+0ACh+var_5C], ecx
			
mov	[esp+0ACh+Dst],	1
add	[esp+0ACh+var_58], edi
add	[esp+0ACh+var_60], edi
call	sub_68AC6170
mov	edi, eax
mov	eax, [esp+0ACh+var_60]
test	eax, eax
jle	short loc_68AC4699
mov	eax, [esp+0ACh+var_5C]
test	eax, eax
jle	short loc_68AC4699
mov	eax, [esp+0ACh+var_60]
mov	edx, [esp+0ACh+var_5C]
cmp	eax, edx
jle	short loc_68AC4686
mov	eax, edx
sub	[esp+0ACh+var_58], eax
sub	[esp+0ACh+var_5C], eax
sub	[esp+0ACh+var_60], eax
mov	[esp+0ACh+var_20], eax
			
mov	eax, [esp+0ACh+var_54]
test	eax, eax
jle	short loc_68AC46E9
mov	ecx, [esp+0ACh+var_48]
test	ecx, ecx
jz	loc_68AC4E23
test	esi, esi
jle	short loc_68AC46DD
mov	[esp+0ACh+Dst],	edi
mov	[esp+0ACh+Src],	esi
call	sub_68AC6300
mov	[esp+0ACh+Src],	ebp
mov	[esp+0ACh+Dst],	eax
mov	edi, eax
call	sub_68AC61A0
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+var_94], eax
call	sub_68AC6020
mov	eax, [esp+0ACh+var_94]
mov	ebp, eax
mov	eax, [esp+0ACh+var_54]
sub	eax, esi
jnz	loc_68AC4E4F
			
mov	[esp+0ACh+Dst],	1
call	sub_68AC6170
mov	edx, [esp+0ACh+var_4C]
test	edx, edx
mov	dword ptr [esp+0ACh+var_74], eax
jle	short loc_68AC4715
mov	edx, [esp+0ACh+var_4C]
mov	[esp+0ACh+Dst],	eax
mov	[esp+0ACh+Src],	edx
call	sub_68AC6300
mov	dword ptr [esp+0ACh+var_74], eax
cmp	[esp+0ACh+arg_10], 1
mov	[esp+0ACh+var_54], 0
jle	loc_68AC4D71
			
mov	eax, [esp+0ACh+var_4C]
mov	esi, 1Fh
test	eax, eax
jz	short loc_68AC4747
mov	edx, dword ptr [esp+0ACh+var_74]
mov	eax, [edx+10h]
bsr	esi, [edx+eax*4+10h]
xor	esi, 1Fh
sub	esi, [esp+0ACh+var_60]
mov	ecx, [esp+0ACh+var_58]
sub	esi, 4
and	esi, 1Fh
add	ecx, esi
mov	eax, esi
test	ecx, ecx
mov	[esp+0ACh+var_20], esi
jle	short loc_68AC4779
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Src],	ecx
call	sub_68AC6420
mov	ebp, eax
mov	eax, [esp+0ACh+var_20]
add	eax, [esp+0ACh+var_60]
test	eax, eax
jle	short loc_68AC4795
mov	[esp+0ACh+Src],	eax
mov	eax, dword ptr [esp+0ACh+var_74]
mov	[esp+0ACh+Dst],	eax
call	sub_68AC6420
mov	dword ptr [esp+0ACh+var_74], eax
mov	eax, [esp+0ACh+var_50]
test	eax, eax
jnz	loc_68AC4C3A
cmp	[esp+0ACh+arg_10], 2
jle	loc_68AC4A58
mov	eax, [esp+0ACh+var_64]
test	eax, eax
jg	loc_68AC4A58
			
mov	eax, [esp+0ACh+var_64]
test	eax, eax
jnz	loc_68AC48ED
mov	eax, dword ptr [esp+0ACh+var_74]
mov	[esp+0ACh+Size], 0
mov	[esp+0ACh+Src],	5
mov	[esp+0ACh+Dst],	eax
call	sub_68AC6070
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Src],	eax
mov	dword ptr [esp+0ACh+var_74], eax
call	sub_68AC6520
test	eax, eax
jle	loc_68AC48ED
mov	edx, [esp+0ACh+var_8C]
add	edx, 2
mov	[esp+0ACh+var_84], edx
jmp	loc_68AC3FC9
align 10h
movzx	ecx, byte ptr [eax-1]
mov	esi, eax
jmp	short loc_68AC4832
fstp	st
fstp	st
fstp	st
jmp	short loc_68AC4832
fstp	st
fstp	st
fstp	st
fstp	st
jmp	short loc_68AC4832
fstp	st
fstp	st
fstp	st
fstp	st
			
cmp	cl, 39h
lea	eax, [esi-1]
jnz	loc_68AC5252
cmp	eax, ebx
jnz	short loc_68AC4810
add	[esp+0ACh+var_38], 1
mov	ecx, 31h
mov	byte ptr [ebx],	30h
mov	[eax], cl
mov	ecx, [esp+0ACh+var_38]
mov	[esp+0ACh+var_88], 20h
add	ecx, 1
mov	[esp+0ACh+var_84], ecx
jmp	loc_68AC4001
align 10h
mov	[esp+0ACh+var_50], 0
jmp	loc_68AC42AF
align 10h
mov	eax, 3
sub	eax, [esp+0ACh+var_68]
mov	[esp+0ACh+var_68], eax
jmp	loc_68AC43A6
mov	[esp+0ACh+var_48], 0
mov	edx, [esp+0ACh+arg_14]
add	edx, [esp+0ACh+var_8C]
mov	[esp+0ACh+var_3C], edx
add	edx, 1
test	edx, edx
mov	[esp+0ACh+var_64], edx
jle	loc_68AC4DEF
cmp	edx, 0Eh
mov	[esp+0ACh+var_20], edx
setbe	dl
and	edx, eax
mov	eax, [esp+0ACh+var_64]
jmp	loc_68AC436E
mov	[esp+0ACh+var_68], 2
jmp	loc_68AC439D
fstp	st
jmp	short loc_68AC48E3
fstp	st
			
mov	dword ptr [esp+0ACh+var_74], 0
xor	edi, edi
			
mov	ecx, [esp+0ACh+arg_14]
mov	esi, ebx
mov	[esp+0ACh+var_6C], 0
mov	[esp+0ACh+var_88], 10h
neg	ecx
mov	[esp+0ACh+var_84], ecx
jmp	loc_68AC3FDF
neg	eax
mov	[esp+0ACh+var_58], eax
mov	[esp+0ACh+var_60], 0
jmp	loc_68AC42CA
mov	ecx, [esp+0ACh+var_8C]
sub	[esp+0ACh+var_58], ecx
mov	[esp+0ACh+var_4C], 0
neg	ecx
mov	[esp+0ACh+var_54], ecx
jmp	loc_68AC42EA
align 10h
fild	[esp+0ACh+var_8C]
fucompp
fnstsw	ax
sahf
jp	short loc_68AC4951
jz	loc_68AC426C
sub	[esp+0ACh+var_8C], 1
jmp	loc_68AC426C
align 10h
mov	ecx, [esp+0ACh+var_58]
xor	edi, edi
mov	esi, [esp+0ACh+var_54]
mov	[esp+0ACh+var_5C], ecx
jmp	loc_68AC4668
			
fld	[esp+0ACh+var_74]
lea	esi, [ebx+1]
fld	st
fdiv	st, st(2)
fnstcw	[esp+0ACh+var_2E]
mov	[esp+0ACh+var_20], 1
movzx	eax, [esp+0ACh+var_2E]
mov	ah, 0Ch
mov	[esp+0ACh+var_30], ax
fldcw	[esp+0ACh+var_30]
fistp	[esp+0ACh+var_34]
fldcw	[esp+0ACh+var_2E]
mov	ecx, [esp+0ACh+var_34]
mov	[esp+0ACh+var_34], ecx
lea	eax, [ecx+30h]
fild	[esp+0ACh+var_34]
fmul	st, st(2)
mov	[ebx], al
fsubp	st(1), st
fldz
fxch	st(1)
fucom	st(1)
fnstsw	ax
fstp	st(1)
sahf
jnp	loc_68AC537B
mov	eax, [esp+0ACh+var_20]
cmp	[esp+0ACh+var_64], eax
jz	loc_68AC4DBC
fld	ds:flt_68AC8374
mov	edx, [esp+0ACh+var_64]
jmp	short loc_68AC49F7
			
mov	eax, [esp+0ACh+var_20]
cmp	edx, eax
jz	loc_68AC4DBA
add	eax, 1
fmul	st(1), st
mov	[esp+0ACh+var_20], eax
fld	st(1)
fdiv	st, st(3)
fldcw	[esp+0ACh+var_30]
fistp	[esp+0ACh+var_34]
fldcw	[esp+0ACh+var_2E]
mov	ecx, [esp+0ACh+var_34]
mov	[esp+0ACh+var_34], ecx
lea	eax, [ecx+30h]
fild	[esp+0ACh+var_34]
fmul	st, st(3)
mov	[esi], al
add	esi, 1
fsubp	st(2), st
fldz
fxch	st(2)
fucom	st(2)
fnstsw	ax
fstp	st(2)
sahf
jp	short loc_68AC49E8
jnz	short loc_68AC49E8
fstp	st
fstp	st
fstp	st
mov	ecx, [esp+0ACh+var_8C]
mov	[esp+0ACh+var_88], 0
add	ecx, 1
mov	[esp+0ACh+var_84], ecx
jmp	loc_68AC4001
			
mov	eax, [esp+0ACh+var_48]
test	eax, eax
jz	loc_68AC4C9A
add	esi, [esp+0ACh+var_5C]
test	esi, esi
jle	short loc_68AC4A7A
mov	[esp+0ACh+Dst],	edi
mov	[esp+0ACh+Src],	esi
call	sub_68AC6420
mov	edi, eax
mov	esi, [esp+0ACh+var_54]
mov	edx, edi
test	esi, esi
jnz	loc_68AC5170
mov	[esp+0ACh+var_84], ebx
mov	esi, edx
mov	[esp+0ACh+var_60], ebx
mov	ebx, edi
mov	[esp+0ACh+var_20], 1
mov	[esp+0ACh+var_6C], edi
jmp	loc_68AC4B85
			
mov	[esp+0ACh+Dst],	edx
mov	[esp+0ACh+var_94], eax
call	sub_68AC6020
mov	eax, [esp+0ACh+var_94]
mov	edx, [esp+0ACh+arg_10]
or	edx, eax
jnz	short loc_68AC4ADB
mov	ecx, [esp+0ACh+arg_8]
test	byte ptr [ecx],	1
jnz	short loc_68AC4ADB
mov	edx, [esp+0ACh+var_68]
test	edx, edx
jz	loc_68AC539D
			
test	edi, edi
js	loc_68AC4FD1
or	edi, [esp+0ACh+arg_10]
jnz	short loc_68AC4AFC
mov	edx, [esp+0ACh+arg_8]
test	byte ptr [edx],	1
jz	loc_68AC4FD1
test	eax, eax
jg	loc_68AC51C9
mov	edx, [esp+0ACh+var_84]
movzx	eax, byte ptr [esp+0ACh+var_80]
mov	ecx, [esp+0ACh+var_64]
mov	[edx], al
add	edx, 1
cmp	[esp+0ACh+var_20], ecx
mov	[esp+0ACh+var_84], edx
jz	loc_68AC51B4
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Size], 0
mov	[esp+0ACh+Src],	0Ah
call	sub_68AC6070
cmp	ebx, esi
mov	[esp+0ACh+Size], 0
mov	[esp+0ACh+Src],	0Ah
mov	[esp+0ACh+Dst],	ebx
mov	ebp, eax
jz	loc_68AC4BE9
call	sub_68AC6070
mov	[esp+0ACh+Dst],	esi
mov	[esp+0ACh+Size], 0
mov	[esp+0ACh+Src],	0Ah
mov	ebx, eax
call	sub_68AC6070
mov	esi, eax
add	[esp+0ACh+var_20], 1
mov	eax, dword ptr [esp+0ACh+var_74]
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Src],	eax
call	sub_68AC5C00
mov	[esp+0ACh+Src],	ebx
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+var_78], eax
add	eax, 30h
mov	[esp+0ACh+var_80], eax
call	sub_68AC6520
mov	[esp+0ACh+Src],	esi
mov	edi, eax
mov	eax, dword ptr [esp+0ACh+var_74]
mov	[esp+0ACh+Dst],	eax
call	sub_68AC6590
mov	edx, eax
mov	eax, 1
mov	ecx, [edx+0Ch]
test	ecx, ecx
jnz	loc_68AC4AA8
mov	[esp+0ACh+Src],	edx
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+var_94], edx
call	sub_68AC6520
mov	edx, [esp+0ACh+var_94]
jmp	loc_68AC4AA8
call	sub_68AC6070
mov	ebx, eax
mov	esi, eax
jmp	short loc_68AC4B7D
cmp	[esp+0ACh+arg_10], 4
jz	loc_68AC4DAD
cmp	[esp+0ACh+arg_10], 5
jnz	loc_68AC45AB
mov	[esp+0ACh+var_48], 1
jmp	loc_68AC489A
mov	edx, [esp+0ACh+var_6C]
test	edx, edx
jz	loc_68AC3FF9
mov	eax, [esp+0ACh+var_6C]
mov	[esp+0ACh+Dst],	eax
call	sub_68AC6020
jmp	loc_68AC3FF9
mov	eax, dword ptr [esp+0ACh+var_74]
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Src],	eax
call	sub_68AC6520
test	eax, eax
jns	loc_68AC47A1
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Size], 0
mov	[esp+0ACh+Src],	0Ah
sub	[esp+0ACh+var_8C], 1
call	sub_68AC6070
mov	ebp, eax
mov	eax, [esp+0ACh+var_48]
test	eax, eax
jnz	loc_68AC53D6
cmp	[esp+0ACh+arg_10], 2
mov	edx, [esp+0ACh+var_3C]
jle	short loc_68AC4C96
cmp	[esp+0ACh+var_3C], 0
jle	loc_68AC5479
mov	[esp+0ACh+var_64], edx
mov	esi, ebx
mov	[esp+0ACh+var_88], edi
mov	edi, [esp+0ACh+var_64]
mov	[esp+0ACh+var_7C], ebx
mov	ebx, dword ptr [esp+0ACh+var_74]
mov	[esp+0ACh+var_20], 1
jmp	short loc_68AC4CE2
align 10h
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Size], 0
mov	[esp+0ACh+Src],	0Ah
call	sub_68AC6070
add	[esp+0ACh+var_20], 1
mov	ebp, eax
mov	[esp+0ACh+Src],	ebx
mov	[esp+0ACh+Dst],	ebp
call	sub_68AC5C00
add	eax, 30h
mov	[esi], al
add	esi, 1
cmp	edi, [esp+0ACh+var_20]
jg	short loc_68AC4CC0
mov	edi, [esp+0ACh+var_88]
mov	ebx, [esp+0ACh+var_7C]
mov	[esp+0ACh+var_80], eax
mov	[esp+0ACh+var_6C], 0
mov	eax, [esp+0ACh+var_68]
test	eax, eax
jz	loc_68AC50BA
cmp	[esp+0ACh+var_68], 2
jz	loc_68AC50F2
cmp	dword ptr [ebp+10h], 1
jle	loc_68AC52A4
			
movzx	ecx, byte ptr [esi-1]
jmp	short loc_68AC4D46
align 10h
movzx	ecx, byte ptr [eax-1]
mov	esi, eax
			
cmp	cl, 39h
lea	eax, [esi-1]
jnz	loc_68AC5214
cmp	eax, ebx
jnz	short loc_68AC4D40
mov	edx, [esp+0ACh+var_8C]
mov	byte ptr [ebx],	31h
mov	[esp+0ACh+var_88], 20h
add	edx, 2
mov	[esp+0ACh+var_84], edx
jmp	loc_68AC3FDF
cmp	[esp+0ACh+var_6C], 1
jnz	loc_68AC472B
mov	ecx, [esp+0ACh+arg_0]
mov	eax, [ecx+4]
add	eax, 1
cmp	[esp+0ACh+arg_4], eax
jle	loc_68AC472B
add	[esp+0ACh+var_58], 1
add	[esp+0ACh+var_60], 1
mov	[esp+0ACh+var_54], 1
jmp	loc_68AC472B
mov	[esp+0ACh+var_48], 1
jmp	loc_68AC433A
fstp	st
mov	eax, [esp+0ACh+var_68]
test	eax, eax
jz	loc_68AC4F9C
fstp	st
fstp	st
cmp	[esp+0ACh+var_68], 1
jz	loc_68AC50A9
mov	ecx, [esp+0ACh+var_8C]
mov	[esp+0ACh+var_88], 10h
add	ecx, 1
mov	[esp+0ACh+var_84], ecx
jmp	loc_68AC4001
cmp	[esp+0ACh+var_64], 0Eh
mov	[esp+0ACh+var_20], 1
setbe	dl
and	edx, eax
mov	eax, 1
jmp	loc_68AC436E
mov	edx, 1
mov	[esp+0ACh+arg_14], 1
jmp	loc_68AC4354
mov	ecx, [esp+0ACh+var_54]
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Src],	ecx
call	sub_68AC6300
mov	ebp, eax
jmp	loc_68AC46E9
mov	ecx, eax
xor	esi, esi
sub	ecx, [esp+0ACh+var_54]
mov	[esp+0ACh+var_54], eax
add	[esp+0ACh+var_4C], ecx
jmp	loc_68AC4631
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Src],	eax
call	sub_68AC6300
mov	ebp, eax
jmp	loc_68AC46E9
fstp	st
fstp	st
fstp	st
mov	[esp+0ACh+var_84], 2
xor	edi, edi
mov	dword ptr [esp+0ACh+var_74], 0
jmp	loc_68AC3FC9
fld	[esp+0ACh+var_44]
mov	esi, ebx
fnstcw	[esp+0ACh+var_2E]
fmul	ds:dbl_68AC8398[edx*8]
mov	[esp+0ACh+var_20], 1
movzx	eax, [esp+0ACh+var_2E]
fld	[esp+0ACh+var_74]
mov	ah, 0Ch
fld	ds:flt_68AC8374
fxch	st(3)
mov	[esp+0ACh+var_30], ax
jmp	short loc_68AC4EC3
fmul	st, st(2)
add	eax, 1
mov	[esp+0ACh+var_20], eax
fld	st
fldcw	[esp+0ACh+var_30]
fist	[esp+0ACh+var_34]
fldcw	[esp+0ACh+var_2E]
mov	eax, [esp+0ACh+var_34]
test	eax, eax
jz	short loc_68AC4EE5
fstp	st(1)
mov	[esp+0ACh+var_34], eax
fild	[esp+0ACh+var_34]
fsubp	st(1), st
jmp	short loc_68AC4EE7
fstp	st
lea	ecx, [eax+30h]
mov	[esi], cl
mov	eax, [esp+0ACh+var_20]
add	esi, 1
cmp	eax, edx
jnz	short loc_68AC4EB5
fstp	st(2)
fxch	st(1)
fld	ds:flt_68AC8384
fld	st(2)
fadd	st, st(1)
fxch	st(2)
fucom	st(2)
fnstsw	ax
fstp	st(2)
sahf
ja	loc_68AC482A
fsubrp	st(2), st
fxch	st(1)
fucomp	st(1)
fnstsw	ax
sahf
jbe	loc_68AC3F4F
fstp	st(1)
fldz
fxch	st(1)
fucompp
fnstsw	ax
sahf
jp	loc_68AC52E3
jnz	loc_68AC52E3
mov	[esp+0ACh+var_88], 0
jmp	short loc_68AC4F4D
movzx	ecx, byte ptr [eax-1]
mov	esi, eax
			
cmp	cl, 30h
lea	eax, [esi-1]
jz	short loc_68AC4F47
mov	edx, [esp+0ACh+var_38]
add	edx, 1
mov	[esp+0ACh+var_84], edx
jmp	loc_68AC4001
mov	eax, [esp+0ACh+arg_0]
sub	edi, [esp+0ACh+var_6C]
mov	ecx, [eax+4]
mov	eax, [esp+0ACh+var_5C]
sub	eax, edi
cmp	eax, ecx
jl	loc_68AC5231
mov	edx, [esp+0ACh+var_58]
add	edi, 1
mov	[esp+0ACh+var_20], edi
mov	esi, [esp+0ACh+var_54]
mov	[esp+0ACh+var_5C], edx
jmp	loc_68AC4652
fadd	st, st
fucom	st(1)
fnstsw	ax
sahf
ja	loc_68AC50A5
fxch	st(1)
fucompp
fnstsw	ax
sahf
jp	short loc_68AC4FB8
jz	loc_68AC52CE
mov	edx, [esp+0ACh+var_8C]
movzx	ecx, byte ptr [esi-1]
mov	[esp+0ACh+var_88], 10h
mov	[esp+0ACh+var_38], edx
jmp	loc_68AC4F4D
			
mov	ecx, [esp+0ACh+var_68]
mov	edx, esi
mov	[esp+0ACh+var_6C], ebx
mov	esi, [esp+0ACh+var_84]
mov	ebx, [esp+0ACh+var_60]
mov	edi, [esp+0ACh+var_80]
test	ecx, ecx
jz	loc_68AC5264
cmp	dword ptr [ebp+10h], 1
jle	loc_68AC525A
cmp	[esp+0ACh+var_68], 2
jz	loc_68AC5280
mov	[esp+0ACh+var_88], ebx
mov	ebx, edx
jmp	short loc_68AC503F
			
mov	[esp+0ACh+Dst],	ebp
mov	ebx, edi
mov	[esp+0ACh+Size], 0
mov	[esp+0ACh+Src],	0Ah
call	sub_68AC6070
mov	ebp, eax
mov	eax, dword ptr [esp+0ACh+var_74]
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Src],	eax
call	sub_68AC5C00
add	eax, 30h
mov	[esp+0ACh+var_80], eax
mov	eax, dword ptr [esp+0ACh+var_74]
mov	[esp+0ACh+Src],	ebx
mov	[esp+0ACh+Dst],	eax
call	sub_68AC6520
test	eax, eax
jle	loc_68AC52F0
movzx	ecx, byte ptr [esp+0ACh+var_80]
mov	[esi], cl
add	esi, 1
mov	[esp+0ACh+Size], 0
mov	[esp+0ACh+Src],	0Ah
mov	[esp+0ACh+Dst],	ebx
call	sub_68AC6070
cmp	[esp+0ACh+var_6C], ebx
mov	edi, eax
jnz	short loc_68AC500C
mov	[esp+0ACh+var_6C], eax
jmp	short loc_68AC500C
mov	edx, [esp+0ACh+var_58]
xor	edi, edi
sub	edx, [esp+0ACh+var_64]
mov	[esp+0ACh+var_20], 0
mov	[esp+0ACh+var_5C], edx
jmp	loc_68AC4652
fstp	st
fstp	st
mov	edx, [esp+0ACh+var_8C]
movzx	ecx, byte ptr [esi-1]
mov	[esp+0ACh+var_38], edx
jmp	loc_68AC4832
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Src],	1
call	sub_68AC6420
mov	ebp, eax
mov	eax, dword ptr [esp+0ACh+var_74]
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Src],	eax
call	sub_68AC6520
cmp	eax, 0
jg	loc_68AC4D34
jnz	short loc_68AC50F2
test	byte ptr [esp+0ACh+var_80], 1
jnz	loc_68AC4D34
			
cmp	dword ptr [ebp+10h], 1
jle	loc_68AC5432
mov	[esp+0ACh+var_88], 10h
jmp	short loc_68AC5108
mov	esi, eax
			
cmp	byte ptr [esi-1], 30h
lea	eax, [esi-1]
jz	short loc_68AC5106
mov	edx, [esp+0ACh+var_8C]
add	edx, 1
mov	[esp+0ACh+var_84], edx
jmp	loc_68AC3FDF
mov	eax, [esp+0ACh+var_64]
test	eax, eax
jz	loc_68AC3F01
mov	eax, [esp+0ACh+var_3C]
test	eax, eax
jle	loc_68AC3F51
fld	st
mov	edx, [esp+0ACh+var_3C]
fmul	ds:flt_68AC8374
mov	[esp+0ACh+var_38], 0FFFFFFFFh
fst	[esp+0ACh+var_74]
fld	st
fmul	ds:flt_68AC8378
fadd	ds:flt_68AC837C
fstp	[esp+0ACh+var_44]
sub	dword ptr [esp+0ACh+var_44+4], 3400000h
jmp	loc_68AC4410
mov	eax, [edi+4]
mov	[esp+0ACh+Dst],	eax
call	sub_68AC5F60
lea	edx, [eax+0Ch]
mov	esi, eax
mov	eax, [edi+10h]
mov	[esp+0ACh+Dst],	edx 
lea	ecx, ds:8[eax*4]
lea	eax, [edi+0Ch]
mov	[esp+0ACh+Size], ecx 
mov	[esp+0ACh+Src],	eax 
call	memcpy
mov	[esp+0ACh+Src],	1
mov	[esp+0ACh+Dst],	esi
call	sub_68AC6420
mov	edx, eax
jmp	loc_68AC4A88
mov	edx, esi
mov	esi, [esp+0ACh+var_84]
mov	[esp+0ACh+var_6C], ebx
mov	edi, edx
mov	ebx, [esp+0ACh+var_60]
jmp	loc_68AC4D13
cmp	[esp+0ACh+var_68], 2
jz	loc_68AC4B04
cmp	[esp+0ACh+var_80], 39h
mov	edx, esi
mov	[esp+0ACh+var_6C], ebx
mov	esi, [esp+0ACh+var_84]
mov	ebx, [esp+0ACh+var_60]
jz	loc_68AC52BC
movzx	eax, byte ptr [esp+0ACh+var_80]
mov	edi, edx
mov	ecx, [esp+0ACh+var_8C]
mov	[esp+0ACh+var_88], 20h
add	eax, 1
add	ecx, 1
mov	[esi], al
add	esi, 1
mov	[esp+0ACh+var_84], ecx
jmp	loc_68AC3FDF
add	ecx, 1
mov	[eax], cl
mov	ecx, [esp+0ACh+var_8C]
mov	[esp+0ACh+var_88], 20h
add	ecx, 1
mov	[esp+0ACh+var_84], ecx
jmp	loc_68AC3FDF
mov	edi, [esp+0ACh+var_5C]
mov	esi, [esp+0ACh+var_54]
sub	edi, ecx
mov	ecx, [esp+0ACh+var_58]
add	edi, 1
mov	[esp+0ACh+var_20], edi
mov	[esp+0ACh+var_5C], ecx
jmp	loc_68AC4652
add	ecx, 1
jmp	loc_68AC484F
cmp	dword ptr [ebp+14h], 0
jnz	loc_68AC4FF9
test	eax, eax
jg	loc_68AC530F
mov	[esp+0ACh+var_88], 0
cmp	dword ptr [ebp+10h], 1
jg	short loc_68AC5280
cmp	dword ptr [ebp+14h], 0
jz	short loc_68AC5288
			
mov	[esp+0ACh+var_88], 10h
			
movzx	eax, byte ptr [esp+0ACh+var_80]
mov	edi, edx
mov	[esi], al
mov	ecx, [esp+0ACh+var_8C]
add	esi, 1
add	ecx, 1
mov	[esp+0ACh+var_84], ecx
jmp	loc_68AC3FDF
mov	ecx, [ebp+14h]
test	ecx, ecx
jnz	loc_68AC4D34
mov	[esp+0ACh+var_88], 0
jmp	loc_68AC5108
			
mov	byte ptr [esi],	39h
mov	edi, edx
add	esi, 1
mov	ecx, 39h
jmp	loc_68AC4D46
mov	edx, [esp+0ACh+var_8C]
and	ecx, 1
movzx	ecx, byte ptr [esi-1]
mov	[esp+0ACh+var_38], edx
jnz	loc_68AC4832
			
mov	[esp+0ACh+var_88], 10h
jmp	loc_68AC4F4D
cmp	[esp+0ACh+var_80], 39h
mov	edx, ebx
mov	ebx, [esp+0ACh+var_88]
jz	short loc_68AC52BC
add	[esp+0ACh+var_80], 1
mov	[esp+0ACh+var_88], 20h
jmp	loc_68AC5288
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Src],	1
mov	[esp+0ACh+var_94], edx
call	sub_68AC6420
mov	ebp, eax
mov	eax, dword ptr [esp+0ACh+var_74]
mov	[esp+0ACh+Dst],	ebp
mov	[esp+0ACh+Src],	eax
call	sub_68AC6520
mov	edx, [esp+0ACh+var_94]
cmp	eax, 0
jle	loc_68AC540E
mov	ecx, [esp+0ACh+var_78]
add	ecx, 31h
cmp	edi, 39h
mov	[esp+0ACh+var_80], ecx
jz	loc_68AC52BC
			
mov	[esp+0ACh+var_88], 20h
jmp	loc_68AC5274
			
mov	ecx, [esp+0ACh+var_38]
mov	[esp+0ACh+var_88], 10h
add	ecx, 1
mov	[esp+0ACh+var_84], ecx
jmp	loc_68AC4001
jnz	loc_68AC49CB
fstp	st
fstp	st
mov	edx, [esp+0ACh+var_8C]
mov	[esp+0ACh+var_88], 0
add	edx, 1
mov	[esp+0ACh+var_84], edx
jmp	loc_68AC4001
cmp	[esp+0ACh+var_80], 39h
mov	edx, esi
mov	[esp+0ACh+var_6C], ebx
mov	esi, [esp+0ACh+var_84]
mov	ebx, [esp+0ACh+var_60]
jz	loc_68AC52BC
test	edi, edi
jle	loc_68AC5449
mov	ecx, [esp+0ACh+var_78]
mov	[esp+0ACh+var_88], 20h
add	ecx, 31h
mov	[esp+0ACh+var_80], ecx
jmp	loc_68AC5288
mov	[esp+0ACh+Dst],	edi
mov	[esp+0ACh+Size], 0
mov	[esp+0ACh+Src],	0Ah
call	sub_68AC6070
cmp	[esp+0ACh+var_3C], 0
mov	edi, eax
jg	short loc_68AC5401
cmp	[esp+0ACh+arg_10], 2
jg	short loc_68AC5425
mov	edx, [esp+0ACh+var_3C]
mov	[esp+0ACh+var_64], edx
jmp	loc_68AC4A64
jnz	loc_68AC5356
test	byte ptr [esp+0ACh+var_80], 1
jz	loc_68AC5356
nop
jmp	loc_68AC5342
mov	ecx, [esp+0ACh+var_3C]
mov	[esp+0ACh+var_64], ecx
jmp	loc_68AC47BB
cmp	dword ptr [ebp+14h], 0
mov	[esp+0ACh+var_88], 0
jnz	loc_68AC50FC
jmp	loc_68AC5108
cmp	dword ptr [ebp+10h], 1
mov	[esp+0ACh+var_88], 10h
jg	loc_68AC5288
cmp	dword ptr [ebp+14h], 1
sbb	eax, eax
not	eax
and	eax, 10h
mov	[esp+0ACh+var_88], eax
jmp	loc_68AC5288
mov	eax, 1
jmp	loc_68AC4310
mov	[esp+0ACh+var_64], edx
jmp	loc_68AC47BB
align 10h
			
sub	esp, 4Ch
mov	edx, [esp+4Ch+arg_8]
mov	eax, [esp+4Ch+arg_4]
test	edx, edx
mov	[esp+4Ch+WideCharStr], ax
jnz	short loc_68AC54C0
cmp	ax, 0FFh
ja	short loc_68AC5517
mov	edx, [esp+4Ch+arg_0]
mov	[edx], al
mov	eax, 1
add	esp, 4Ch
retn
align 10h
lea	eax, [esp+4Ch+UsedDefaultChar]
mov	[esp+4Ch+lpUsedDefaultChar], eax 
mov	eax, [esp+4Ch+arg_C]
mov	[esp+4Ch+lpDefaultChar], 0 
mov	[esp+4Ch+cchWideChar], 1 
mov	[esp+4Ch+dwFlags], 0 
mov	[esp+4Ch+cbMultiByte], eax 
mov	eax, [esp+4Ch+arg_0]
mov	[esp+4Ch+CodePage], edx	
mov	[esp+4Ch+UsedDefaultChar], 0
mov	[esp+4Ch+lpMultiByteStr], eax 
lea	eax, [esp+4Ch+WideCharStr]
mov	[esp+4Ch+lpWideCharStr], eax 
call	WideCharToMultiByte
sub	esp, 20h
test	eax, eax
jz	short loc_68AC5517
mov	edx, [esp+4Ch+UsedDefaultChar]
test	edx, edx
jz	short loc_68AC54B5
			
call	_errno
mov	dword ptr [eax], 2Ah
mov	eax, 0FFFFFFFFh
add	esp, 4Ch
retn
align 10h
			
sub	esp, 2Ch
mov	[esp+2Ch+var_C], ebx
mov	ebx, [esp+2Ch+arg_0]
mov	[esp+2Ch+var_8], esi
movzx	esi, [esp+2Ch+arg_4]
mov	[esp+2Ch+var_4], edi
test	ebx, ebx
jz	short loc_68AC55B0
mov	eax, ds:__mb_cur_max
mov	edi, [eax]
mov	[esp+2Ch+Val], 0
mov	[esp+2Ch+Str], 2
call	setlocale
mov	[esp+2Ch+Val], 2Eh 
mov	[esp+2Ch+Str], eax 
call	strchr
xor	edx, edx
test	eax, eax
jz	short loc_68AC558A
add	eax, 1
mov	[esp+2Ch+Str], eax 
call	atoi
mov	edx, eax
mov	[esp+2Ch+var_20], edi 
mov	[esp+2Ch+Val], esi 
mov	[esp+2Ch+Str], ebx 
mov	[esp+2Ch+var_24], edx 
call	sub_68AC5490
mov	ebx, [esp+2Ch+var_C]
mov	esi, [esp+2Ch+var_8]
mov	edi, [esp+2Ch+var_4]
add	esp, 2Ch
retn
align 10h
lea	ebx, [esp+2Ch+var_E]
jmp	short loc_68AC554C
align 10h
push	ebp
push	edi
push	esi
xor	esi, esi
push	ebx
sub	esp, 3Ch
mov	dword ptr [esp+4], 0
mov	ebx, [esp+50h]
mov	dword ptr [esp], 2
call	setlocale
mov	dword ptr [esp+4], 2Eh
mov	[esp], eax
call	strchr
test	eax, eax
jz	short loc_68AC5602
add	eax, 1
mov	[esp], eax
call	atoi
mov	esi, eax
mov	eax, ds:__mb_cur_max
xor	ebp, ebp
mov	eax, [eax]
mov	[esp+1Ch], eax
mov	eax, [esp+54h]
mov	edi, [eax]
test	edi, edi
jz	short loc_68AC5668
test	ebx, ebx
jz	loc_68AC56A0
mov	ecx, [esp+58h]
test	ecx, ecx
jz	short loc_68AC5674
mov	eax, esi
mov	esi, edi
mov	edi, eax
jmp	short loc_68AC5644
add	ebx, eax
add	ebp, eax
cmp	byte ptr [ebx-1], 0
jz	short loc_68AC5684
add	esi, 2
cmp	[esp+58h], ebp
jbe	short loc_68AC5672
mov	eax, [esp+1Ch]
mov	[esp+8], edi
mov	[esp+0Ch], eax
movzx	eax, word ptr [esi]
mov	[esp], ebx
mov	[esp+4], eax
call	sub_68AC5490
test	eax, eax
jg	short loc_68AC5631
mov	ebp, 0FFFFFFFFh
			
add	esp, 3Ch
mov	eax, ebp
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	edi, esi
mov	eax, [esp+54h]
mov	[eax], edi
add	esp, 3Ch
mov	eax, ebp
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, [esp+54h]
sub	ebp, 1
mov	dword ptr [eax], 0
add	esp, 3Ch
mov	eax, ebp
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, [esp+58h]
test	eax, eax
jz	short loc_68AC56E8
mov	ebx, [esp+1Ch]
jmp	short loc_68AC56C2
align 10h
add	ebp, eax
cmp	byte ptr [esp+eax+2Dh],	0
jz	short loc_68AC56E3
add	edi, 2
cmp	[esp+58h], ebp
jbe	short loc_68AC5668
mov	[esp+0Ch], ebx
mov	[esp+8], esi
movzx	eax, word ptr [edi]
mov	[esp+4], eax
lea	eax, [esp+2Eh]
mov	[esp], eax
call	sub_68AC5490
test	eax, eax
jg	short loc_68AC56B0
jmp	short loc_68AC5663
sub	ebp, 1
jmp	short loc_68AC5668
mov	ebp, ebx
lea	esi, [esi+0]
jmp	loc_68AC5668
align 10h
			
push	esi
push	ebx
sub	esp, 34h
mov	ebx, [esp+3Ch+arg_4]
mov	esi, [esp+3Ch+arg_C]
test	ebx, ebx
jz	loc_68AC5873
mov	edx, [esp+3Ch+arg_8]
test	edx, edx
jz	loc_68AC5880
mov	eax, [esi]
mov	dword ptr [esi], 0
mov	dword ptr [esp+3Ch+MultiByteStr], eax
movzx	eax, byte ptr [ebx]
test	al, al
jz	loc_68AC57D0
cmp	[esp+3Ch+arg_14], 1
jbe	short loc_68AC57B0
cmp	[esp+3Ch+MultiByteStr],	0
jnz	loc_68AC57E1
mov	edx, [esp+3Ch+arg_10]
mov	dword ptr [esp+3Ch+TestChar], eax 
mov	[esp+3Ch+CodePage], edx	
call	IsDBCSLeadByteEx
sub	esp, 8
test	eax, eax
jz	short loc_68AC57B0
cmp	[esp+3Ch+arg_8], 1
jbe	loc_68AC588A
mov	eax, [esp+3Ch+arg_0]
mov	edx, [esp+3Ch+arg_10]
mov	[esp+3Ch+cchWideChar], 1 
mov	[esp+3Ch+cbMultiByte], 2 
mov	[esp+3Ch+lpWideCharStr], eax 
mov	[esp+3Ch+lpMultiByteStr], ebx 
mov	dword ptr [esp+3Ch+TestChar], 8	
mov	[esp+3Ch+CodePage], edx	
call	MultiByteToWideChar
sub	esp, 18h
test	eax, eax
jz	short loc_68AC5820
add	esp, 34h
mov	eax, 2
pop	ebx
pop	esi
retn
align 10h
			
mov	eax, [esp+3Ch+arg_10]
test	eax, eax
jnz	short loc_68AC5832
movzx	eax, byte ptr [ebx]
mov	edx, [esp+3Ch+arg_0]
mov	[edx], ax
add	esp, 34h
mov	eax, 1
pop	ebx
pop	esi
retn
align 10h
mov	eax, [esp+3Ch+arg_0]
mov	word ptr [eax],	0
xor	eax, eax
			
add	esp, 34h
pop	ebx
pop	esi
retn
mov	[esp+3Ch+MultiByteStr+1], al
lea	eax, [esp+3Ch+MultiByteStr]
mov	edx, [esp+3Ch+arg_0]
mov	[esp+3Ch+lpMultiByteStr], eax 
mov	eax, [esp+3Ch+arg_10]
mov	[esp+3Ch+cchWideChar], 1 
mov	[esp+3Ch+cbMultiByte], 2 
mov	[esp+3Ch+lpWideCharStr], edx 
mov	dword ptr [esp+3Ch+TestChar], 8	
mov	[esp+3Ch+CodePage], eax	
call	MultiByteToWideChar
sub	esp, 18h
test	eax, eax
jnz	short loc_68AC57A3
			
call	_errno
mov	dword ptr [eax], 2Ah
mov	eax, 0FFFFFFFFh
jmp	short loc_68AC57DB
mov	eax, [esp+3Ch+arg_0]
mov	edx, [esp+3Ch+arg_10]
mov	[esp+3Ch+cchWideChar], 1 
mov	[esp+3Ch+cbMultiByte], 1 
mov	[esp+3Ch+lpWideCharStr], eax 
mov	[esp+3Ch+lpMultiByteStr], ebx 
mov	dword ptr [esp+3Ch+TestChar], 8	
mov	[esp+3Ch+CodePage], edx	
call	MultiByteToWideChar
sub	esp, 18h
test	eax, eax
jz	short loc_68AC5820
mov	eax, 1
jmp	loc_68AC57DB
add	esp, 34h
xor	eax, eax
pop	ebx
pop	esi
retn
align 10h
mov	eax, 0FFFFFFFEh
jmp	loc_68AC57DB
movzx	eax, byte ptr [ebx]
mov	[esi], al
mov	eax, 0FFFFFFFEh
jmp	loc_68AC57DB
align 10h
			
sub	esp, 3Ch
mov	[esp+3Ch+var_C], ebx
mov	ebx, [esp+3Ch+arg_0]
mov	[esp+3Ch+var_8], esi
mov	esi, [esp+3Ch+arg_C]
mov	[esp+3Ch+var_4], edi
mov	[esp+3Ch+var_E], 0
test	ebx, ebx
jz	short loc_68AC5938
mov	eax, ds:__mb_cur_max
mov	edi, [eax]
mov	[esp+3Ch+Val], 0
mov	[esp+3Ch+Str], 2
call	setlocale
mov	[esp+3Ch+Val], 2Eh 
mov	[esp+3Ch+Str], eax 
call	strchr
xor	edx, edx
test	eax, eax
jz	short loc_68AC5900
add	eax, 1
mov	[esp+3Ch+Str], eax 
call	atoi
mov	edx, eax
test	esi, esi
jz	short loc_68AC5940
mov	eax, [esp+3Ch+arg_8]
mov	[esp+3Ch+var_28], edi 
mov	[esp+3Ch+var_30], esi 
mov	[esp+3Ch+Str], ebx 
mov	[esp+3Ch+var_34], eax 
mov	eax, [esp+3Ch+arg_4]
mov	[esp+3Ch+var_2C], edx 
mov	[esp+3Ch+Val], eax 
call	sub_68AC5700
mov	ebx, [esp+3Ch+var_C]
mov	esi, [esp+3Ch+var_8]
mov	edi, [esp+3Ch+var_4]
add	esp, 3Ch
retn
lea	ebx, [esp+3Ch+var_E]
jmp	short loc_68AC58C2
align 10h
mov	esi, offset dword_68ACB064
jmp	short loc_68AC5904
align 10h
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [esp+6Ch]
mov	ebx, [esp+60h]
mov	esi, [esp+64h]
mov	edi, [esp+68h]
test	eax, eax
mov	[esp+2Ch], eax
jz	loc_68AC5A43
mov	dword ptr [esp+4], 0
mov	dword ptr [esp], 2
call	setlocale
mov	dword ptr [esp+4], 2Eh
mov	[esp], eax
call	strchr
mov	dword ptr [esp+24h], 0
test	eax, eax
jz	short loc_68AC59B2
add	eax, 1
mov	[esp], eax
call	atoi
mov	[esp+24h], eax
mov	eax, ds:__mb_cur_max
test	esi, esi
mov	eax, [eax]
mov	[esp+28h], eax
jz	short loc_68AC5A37
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_68AC5A37
test	ebx, ebx
jz	loc_68AC5A50
mov	eax, esi
xor	ebp, ebp
test	edi, edi
mov	esi, ebx
mov	ebx, eax
jnz	short loc_68AC59EF
jmp	short loc_68AC5A2D
align 10h
mov	ecx, [ebx]
add	ebp, eax
add	esi, 2
add	ecx, eax
cmp	edi, ebp
mov	[ebx], ecx
jbe	short loc_68AC5A1F
mov	eax, [esp+28h]
mov	[esp+4], ecx
mov	[esp], esi
mov	[esp+14h], eax
mov	eax, [esp+24h]
mov	[esp+10h], eax
mov	eax, [esp+2Ch]
mov	[esp+0Ch], eax
mov	eax, edi
sub	eax, ebp
mov	[esp+8], eax
call	sub_68AC5700
test	eax, eax
jg	short loc_68AC59E0
test	eax, eax
jnz	short loc_68AC5A2D
cmp	ebp, edi
jnb	short loc_68AC5A2D
mov	dword ptr [ebx], 0
			
add	esp, 4Ch
mov	eax, ebp
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
add	esp, 4Ch
xor	ebp, ebp
pop	ebx
mov	eax, ebp
pop	esi
pop	edi
pop	ebp
retn
mov	dword ptr [esp+2Ch], offset dword_68ACB068
jmp	loc_68AC5973
xor	ebp, ebp
test	edi, edi
mov	word ptr [esp+3Eh], 0
jz	short loc_68AC5AB2
mov	ebx, [esp+28h]
mov	[esp+28h], edi
mov	edi, ebp
mov	ebp, [esp+2Ch]
jmp	short loc_68AC5A7E
align 10h
mov	ecx, [esi]
add	edi, eax
add	ecx, eax
cmp	[esp+28h], edi
mov	[esi], ecx
jbe	short loc_68AC5AA6
mov	eax, [esp+24h]
mov	[esp+14h], ebx
mov	[esp+0Ch], ebp
mov	[esp+8], ebx
mov	[esp+10h], eax
lea	eax, [esp+3Eh]
mov	[esp+4], ecx
mov	[esp], eax
call	sub_68AC5700
test	eax, eax
jg	short loc_68AC5A70
add	esp, 4Ch
mov	ebp, edi
pop	ebx
mov	eax, ebp
pop	esi
pop	edi
pop	ebp
retn
mov	ebp, ebx
jmp	loc_68AC5A2D
align 10h
push	esi
push	ebx
sub	esp, 34h
mov	eax, ds:__mb_cur_max
mov	ebx, [esp+48h]
mov	word ptr [esp+2Eh], 0
mov	esi, [eax]
mov	dword ptr [esp+4], 0
mov	dword ptr [esp], 2
call	setlocale
mov	dword ptr [esp+4], 2Eh
mov	[esp], eax
call	strchr
xor	edx, edx
test	eax, eax
jz	short loc_68AC5B0E
add	eax, 1
mov	[esp], eax
call	atoi
mov	edx, eax
test	ebx, ebx
jz	short loc_68AC5B40
mov	eax, [esp+44h]
mov	[esp+14h], esi
mov	[esp+0Ch], ebx
mov	[esp+10h], edx
mov	[esp+8], eax
mov	eax, [esp+40h]
mov	[esp+4], eax
lea	eax, [esp+2Eh]
mov	[esp], eax
call	sub_68AC5700
add	esp, 34h
pop	ebx
pop	esi
retn
mov	ebx, offset dword_68ACB06C
jmp	short loc_68AC5B12
align 10h
			
push	ebx
xor	ebx, ebx
sub	esp, 18h
mov	ecx, [esp+1Ch+arg_0]
cmp	ecx, 13h
jbe	short loc_68AC5B70
mov	eax, 4
add	eax, eax
add	ebx, 1
lea	edx, [eax+10h]
cmp	edx, ecx
jbe	short loc_68AC5B64
mov	[esp+1Ch+var_1C], ebx
call	sub_68AC5F60
mov	[eax], ebx
add	esp, 18h
add	eax, 4
pop	ebx
retn
align 10h
			
push	esi
push	ebx
sub	esp, 14h
mov	eax, [esp+1Ch+arg_8]
mov	ebx, [esp+1Ch+arg_0]
mov	esi, [esp+1Ch+arg_4]
mov	[esp+1Ch+var_1C], eax
call	sub_68AC5B50
movzx	edx, byte ptr [ebx]
lea	ecx, [ebx+1]
test	dl, dl
mov	[eax], dl
mov	edx, eax
jz	short loc_68AC5BC6
movzx	ebx, byte ptr [ecx]
add	edx, 1
add	ecx, 1
test	bl, bl
mov	[edx], bl
jnz	short loc_68AC5BB7
test	esi, esi
jz	short loc_68AC5BCC
mov	[esi], edx
add	esp, 14h
pop	ebx
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	edx, 1
mov	ecx, [eax-4]
shl	edx, cl
mov	[eax], ecx
mov	[eax+4], edx
sub	eax, 4
mov	[esp+arg_0], eax
jmp	sub_68AC6020
align 10h
			
push	ebp
xor	eax, eax
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	ecx, [esp+6Ch+arg_4]
mov	ebx, [esp+6Ch+arg_0]
mov	edx, [ecx+10h]
cmp	edx, [ebx+10h]
jg	loc_68AC5E13
add	ebx, 14h
mov	ebp, ecx
mov	[esp+6Ch+var_28], ebx
mov	ebx, [esp+6Ch+arg_4]
lea	esi, [edx-1]
mov	[esp+6Ch+var_2C], esi
mov	esi, [esp+6Ch+arg_0]
add	edx, 3
lea	ecx, [ecx+edx*4+4]
add	ebp, 14h
mov	[esp+6Ch+var_34], ecx
mov	ebx, [ebx+edx*4+4]
mov	eax, [esi+edx*4+4]
xor	edx, edx
mov	ecx, ebx
add	ecx, 1
div	ecx
test	eax, eax
mov	[esp+6Ch+var_30], eax
mov	[esp+6Ch+var_24], eax
jz	loc_68AC5D4F
mov	eax, [esp+6Ch+var_28]
xor	esi, esi
xor	edi, edi
mov	[esp+6Ch+var_48], ebp
mov	ecx, esi
mov	ebx, edi
mov	[esp+6Ch+var_20], ebp
mov	[esp+6Ch+var_44], 0
mov	[esp+6Ch+var_40], 0
mov	ebp, eax
lea	esi, [esi+0]
mov	esi, [esp+6Ch+var_48]
mov	eax, [esp+6Ch+var_30]
mov	[esp+6Ch+var_38], 0
mul	dword ptr [esi]
mov	[esp+6Ch+var_54], eax
add	[esp+6Ch+var_54], ecx
mov	eax, [esp+6Ch+var_54]
mov	[esp+6Ch+var_50], edx
adc	[esp+6Ch+var_50], ebx
add	esi, 4
mov	ebx, [esp+6Ch+var_50]
xor	edi, edi
mov	[esp+6Ch+var_48], esi
mov	esi, [ebp+0]
mov	[esp+6Ch+var_3C], eax
mov	ecx, ebx
xor	ebx, ebx
sub	esi, [esp+6Ch+var_3C]
sbb	edi, [esp+6Ch+var_38]
sub	esi, [esp+6Ch+var_44]
sbb	edi, [esp+6Ch+var_40]
mov	[esp+6Ch+var_40], 0
mov	[ebp+0], esi
mov	esi, [esp+6Ch+var_48]
add	ebp, 4
mov	eax, edi
and	eax, 1
cmp	[esp+6Ch+var_34], esi
mov	[esp+6Ch+var_44], eax
jnb	short loc_68AC5C90
mov	edx, [esp+6Ch+var_2C]
mov	ecx, [esp+6Ch+arg_0]
mov	ebp, [esp+6Ch+var_20]
add	edx, 4
mov	edi, [ecx+edx*4+4]
test	edi, edi
jnz	short loc_68AC5D4F
lea	eax, [ecx+edx*4]
cmp	[esp+6Ch+var_28], eax
jnb	short loc_68AC5D44
mov	esi, [ecx+edx*4]
test	esi, esi
jnz	short loc_68AC5D44
mov	ecx, [esp+6Ch+var_28]
mov	edx, [esp+6Ch+var_2C]
jmp	short loc_68AC5D36
mov	ebx, [eax]
test	ebx, ebx
jnz	short loc_68AC5D40
sub	eax, 4
sub	edx, 1
cmp	ecx, eax
jb	short loc_68AC5D30
mov	[esp+6Ch+var_2C], edx
			
mov	esi, [esp+6Ch+var_2C]
mov	ebx, [esp+6Ch+arg_0]
mov	[ebx+10h], esi
			
mov	ecx, [esp+6Ch+arg_4]
mov	ebx, [esp+6Ch+arg_0]
mov	[esp+6Ch+var_68], ecx
mov	[esp+6Ch+var_6C], ebx
call	sub_68AC6520
test	eax, eax
js	loc_68AC5E0F
mov	esi, [esp+6Ch+var_30]
xor	ebx, ebx
mov	ecx, [esp+6Ch+var_28]
mov	[esp+6Ch+var_44], ebp
add	esi, 1
mov	[esp+6Ch+var_48], ecx
xor	ecx, ecx
mov	[esp+6Ch+var_24], esi
mov	eax, [esp+6Ch+var_44]
xor	edi, edi
xor	edx, edx
mov	ebp, [esp+6Ch+var_48]
mov	esi, [eax]
add	eax, 4
mov	[esp+6Ch+var_44], eax
mov	eax, [ebp+0]
sub	eax, esi
sbb	edx, edi
sub	eax, ecx
sbb	edx, ebx
xor	ebx, ebx
mov	[ebp+0], eax
mov	ecx, edx
mov	eax, [esp+6Ch+var_44]
add	ebp, 4
and	ecx, 1
cmp	[esp+6Ch+var_34], eax
mov	[esp+6Ch+var_48], ebp
jnb	short loc_68AC5D86
mov	edx, [esp+6Ch+var_2C]
mov	ecx, [esp+6Ch+arg_0]
add	edx, 4
mov	edi, [ecx+edx*4+4]
test	edi, edi
jnz	short loc_68AC5E0F
lea	eax, [ecx+edx*4]
cmp	[esp+6Ch+var_28], eax
jnb	short loc_68AC5E04
mov	esi, [ecx+edx*4]
test	esi, esi
jnz	short loc_68AC5E04
mov	ecx, [esp+6Ch+var_28]
mov	edx, [esp+6Ch+var_2C]
jmp	short loc_68AC5DF6
align 10h
mov	ebx, [eax]
test	ebx, ebx
jnz	short loc_68AC5E00
sub	eax, 4
sub	edx, 1
cmp	ecx, eax
jb	short loc_68AC5DF0
mov	[esp+6Ch+var_2C], edx
			
mov	esi, [esp+6Ch+var_2C]
mov	ebx, [esp+6Ch+arg_0]
mov	[ebx+10h], esi
			
mov	eax, [esp+6Ch+var_24]
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
			
push	ebx
mov	ebx, eax
sub	esp, 18h
mov	edx, ds:Target
cmp	edx, 2
jz	short loc_68AC5EAA
test	edx, edx
jnz	short loc_68AC5E4C
jmp	short loc_68AC5E5B
mov	[esp+1Ch+dwMilliseconds], 1 
call	Sleep
sub	esp, 4
mov	edx, ds:Target
cmp	edx, 1
jz	short loc_68AC5E37
cmp	edx, 2
jz	short loc_68AC5EAA
add	esp, 18h
pop	ebx
retn
mov	[esp+1Ch+Value], 1 
mov	[esp+1Ch+dwMilliseconds], offset Target	
call	InterlockedExchange
sub	esp, 8
test	eax, eax
jnz	short loc_68AC5EC4
mov	[esp+1Ch+dwMilliseconds], offset stru_68ACB9E0 
call	InitializeCriticalSection
sub	esp, 4
mov	[esp+1Ch+dwMilliseconds], offset stru_68ACB9F8 
call	InitializeCriticalSection
sub	esp, 4
mov	[esp+1Ch+dwMilliseconds], offset sub_68AC5F10
call	sub_68AC1160
mov	ds:Target, 2
			
lea	eax, [ebx+ebx*2]
lea	eax, stru_68ACB9E0.DebugInfo[eax*8]
mov	[esp+1Ch+dwMilliseconds], eax 
call	EnterCriticalSection
sub	esp, 4
add	esp, 18h
pop	ebx
retn
cmp	eax, 2
jnz	loc_68AC5E46
mov	ds:Target, 2
jmp	short loc_68AC5EAA
align 10h
			
cmp	ds:Target, 2
jz	short loc_68AC5EF0
rep retn
align 10h
lea	eax, [eax+eax*2]
sub	esp, 1Ch
lea	eax, stru_68ACB9E0.DebugInfo[eax*8]
mov	[esp+1Ch+lpCriticalSection], eax 
call	LeaveCriticalSection
sub	esp, 4
add	esp, 1Ch
retn
align 10h
sub	esp, 1Ch
mov	[esp+1Ch+Value], 3 
mov	[esp+1Ch+Target], offset Target	
call	InterlockedExchange
sub	esp, 8
cmp	eax, 2
jnz	short loc_68AC5F4D
mov	[esp+1Ch+Target], offset stru_68ACB9E0 
call	DeleteCriticalSection
sub	esp, 4
mov	[esp+1Ch+Target], offset stru_68ACB9F8 
call	DeleteCriticalSection
sub	esp, 4
add	esp, 1Ch
retn
jmp	short sub_68AC5F60
align 10h
			
sub	esp, 1Ch
xor	eax, eax
mov	[esp+1Ch+var_8], esi
mov	esi, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_C], ebx
mov	[esp+1Ch+var_4], edi
call	sub_68AC5E20
cmp	esi, 9
jg	short loc_68AC5F95
mov	ebx, ds:dword_68ACB080[esi*4]
test	ebx, ebx
jz	short loc_68AC5FE6
mov	eax, [ebx]
mov	ds:dword_68ACB080[esi*4], eax
jmp	short loc_68AC5FBF
mov	edi, 1
mov	ecx, esi
shl	edi, cl
lea	eax, ds:1Bh[edi*4]
shr	eax, 3
shl	eax, 3
mov	[esp+1Ch+Size],	eax 
call	malloc
test	eax, eax
mov	ebx, eax
jz	short loc_68AC5FD4
mov	[ebx+4], esi
mov	[ebx+8], edi
xor	eax, eax
call	sub_68AC5EE0
mov	dword ptr [ebx+10h], 0
mov	dword ptr [ebx+0Ch], 0
mov	eax, ebx
mov	esi, [esp+1Ch+var_8]
mov	ebx, [esp+1Ch+var_C]
mov	edi, [esp+1Ch+var_4]
add	esp, 1Ch
retn
mov	ebx, off_68AC7018
mov	edi, 1
mov	ecx, esi
shl	edi, cl
lea	eax, ds:1Bh[edi*4]
shr	eax, 3
mov	edx, ebx
sub	edx, offset dword_68ACB0C0
sar	edx, 3
add	edx, eax
cmp	edx, 120h
ja	short loc_68AC5FA8
lea	eax, [ebx+eax*8]
mov	off_68AC7018, eax
jmp	short loc_68AC5FB9
align 10h
			
push	ebx
sub	esp, 8
mov	ebx, [esp+0Ch+arg_0]
test	ebx, ebx
jz	short loc_68AC6060
cmp	dword ptr [ebx+4], 9
jg	short loc_68AC6057
xor	eax, eax
call	sub_68AC5E20
mov	eax, [ebx+4]
mov	edx, ds:dword_68ACB080[eax*4]
mov	ds:dword_68ACB080[eax*4], ebx
xor	eax, eax
mov	[ebx], edx
add	esp, 8
pop	ebx
jmp	sub_68AC5EE0
add	esp, 8
pop	ebx
jmp	free
add	esp, 8
pop	ebx
retn
align 10h
			
push	ebp
xor	ecx, ecx
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	eax, [esp+3Ch+arg_0]
mov	ebx, [esp+3Ch+arg_0]
mov	eax, [eax+10h]
add	ebx, 14h
mov	[esp+3Ch+var_20], eax
mov	eax, [esp+3Ch+arg_8]
mov	edi, eax
mov	ebp, eax
mov	eax, [esp+3Ch+arg_4]
sar	ebp, 1Fh
mov	esi, edi
mov	edi, ebp
mov	ebp, ecx
mov	ecx, ebx
mov	edx, eax
sar	edx, 1Fh
mov	[esp+3Ch+var_2C], eax
mov	[esp+3Ch+var_28], edx
nop
mov	eax, [ecx+ebp*4]
mov	ebx, [esp+3Ch+var_28]
imul	ebx, eax
mul	[esp+3Ch+var_2C]
add	edx, ebx
add	eax, esi
adc	edx, edi
mov	edi, edx
mov	esi, edi
xor	edi, edi
mov	[ecx+ebp*4], eax
add	ebp, 1
cmp	[esp+3Ch+var_20], ebp
jg	short loc_68AC60B0
mov	ebp, edi
mov	edi, esi
mov	ecx, ebp
or	ecx, esi
jz	short loc_68AC6101
mov	eax, [esp+3Ch+arg_0]
mov	ecx, [esp+3Ch+var_20]
cmp	ecx, [eax+8]
jge	short loc_68AC6110
mov	ecx, [esp+3Ch+var_20]
mov	eax, [esp+3Ch+arg_0]
mov	[eax+ecx*4+14h], edi
mov	edi, ecx
add	edi, 1
mov	[eax+10h], edi
			
mov	eax, [esp+3Ch+arg_0]
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, [eax+4]
mov	[esp+3Ch+var_24], eax
add	eax, 1
mov	[esp+3Ch+Dst], eax
call	sub_68AC5F60
test	eax, eax
mov	ebx, eax
jz	short loc_68AC6162
mov	ecx, [esp+3Ch+arg_0]
lea	eax, [eax+0Ch]
mov	edx, [ecx+10h]
mov	[esp+3Ch+Dst], eax 
lea	ecx, ds:8[edx*4]
mov	edx, [esp+3Ch+arg_0]
mov	[esp+3Ch+Size],	ecx 
add	edx, 0Ch
mov	[esp+3Ch+Src], edx 
call	memcpy
mov	eax, [esp+3Ch+arg_0]
mov	[esp+3Ch+Dst], eax
call	sub_68AC6020
mov	[esp+3Ch+arg_0], ebx
jmp	short loc_68AC60ED
mov	[esp+3Ch+arg_0], 0
jmp	short loc_68AC6101
align 10h
			
sub	esp, 1Ch
mov	[esp+1Ch+var_1C], 1
call	sub_68AC5F60
test	eax, eax
jz	short loc_68AC6191
mov	edx, [esp+1Ch+arg_0]
mov	dword ptr [eax+10h], 1
mov	[eax+14h], edx
add	esp, 1Ch
retn
align 10h
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [esp+6Ch+arg_0]
mov	ecx, [esp+6Ch+arg_4]
mov	ebp, [esi+10h]
mov	ebx, [ecx+10h]
cmp	ebp, ebx
jge	short loc_68AC61C5
mov	eax, ebp
mov	ebp, ebx
mov	ebx, eax
mov	eax, esi
mov	esi, ecx
mov	ecx, eax
lea	edi, [ebp+ebx+0]
xor	eax, eax
cmp	edi, [esi+8]
mov	[esp+6Ch+var_30], edi
setnle	al
add	eax, [esi+4]
mov	[esp+6Ch+var_50], ecx
mov	[esp+6Ch+var_6C], eax
call	sub_68AC5F60
mov	ecx, [esp+6Ch+var_50]
test	eax, eax
mov	[esp+6Ch+var_2C], eax
jz	loc_68AC62F3
add	edi, 4
mov	edx, eax
add	edx, 14h
mov	[esp+6Ch+var_20], edi
lea	edi, [eax+edi*4+4]
mov	eax, edx
cmp	edx, edi
mov	[esp+6Ch+var_24], edi
jnb	short loc_68AC621F
mov	edi, [esp+6Ch+var_24]
mov	dword ptr [eax], 0
add	eax, 4
cmp	edi, eax
ja	short loc_68AC6212
lea	edi, [esi+14h]
mov	[esp+6Ch+var_28], edi
lea	edi, [ecx+14h]
lea	ecx, [ecx+ebx*4+14h]
lea	esi, [esi+ebp*4+14h]
cmp	edi, ecx
mov	[esp+6Ch+var_3C], esi
mov	[esp+6Ch+var_40], edi
mov	[esp+6Ch+var_34], ecx
mov	[esp+6Ch+var_38], edx
jnb	short loc_68AC62AD
mov	edi, [esp+6Ch+var_40]
mov	ebp, [edi]
add	edi, 4
mov	[esp+6Ch+var_40], edi
test	ebp, ebp
jz	short loc_68AC629E
mov	ecx, [esp+6Ch+var_38]
xor	esi, esi
xor	edi, edi
mov	ebx, [esp+6Ch+var_28]
mov	eax, [ebx]
mul	ebp
mov	[esp+6Ch+var_5C], eax
mov	eax, [ecx]
mov	[esp+6Ch+var_58], edx
xor	edx, edx
add	[esp+6Ch+var_5C], eax
adc	[esp+6Ch+var_58], edx
add	[esp+6Ch+var_5C], esi
adc	[esp+6Ch+var_58], edi
add	ebx, 4
mov	edi, [esp+6Ch+var_58]
mov	edx, [esp+6Ch+var_5C]
mov	esi, edi
xor	edi, edi
mov	[ecx], edx
add	ecx, 4
cmp	[esp+6Ch+var_3C], ebx
ja	short loc_68AC6262
mov	[ecx], esi
mov	edi, [esp+6Ch+var_40]
add	[esp+6Ch+var_38], 4
cmp	[esp+6Ch+var_34], edi
ja	short loc_68AC6245
mov	esi, [esp+6Ch+var_30]
test	esi, esi
jle	short loc_68AC62E8
mov	edi, [esp+6Ch+var_20]
mov	eax, [esp+6Ch+var_2C]
mov	ebx, [eax+edi*4]
test	ebx, ebx
jnz	short loc_68AC62E8
mov	eax, [esp+6Ch+var_30]
mov	edi, [esp+6Ch+var_24]
mov	edx, [esp+6Ch+var_30]
neg	eax
lea	eax, [edi+eax*4]
jmp	short loc_68AC62DF
mov	ecx, [eax+edx*4-4]
test	ecx, ecx
jnz	short loc_68AC62E4
sub	edx, 1
jnz	short loc_68AC62D7
mov	[esp+6Ch+var_30], edx
			
mov	edi, [esp+6Ch+var_30]
mov	eax, [esp+6Ch+var_2C]
mov	[eax+10h], edi
mov	eax, [esp+6Ch+var_2C]
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	ebx, [esp+2Ch+arg_4]
mov	edi, [esp+2Ch+arg_0]
mov	eax, ebx
and	eax, 3
jnz	short loc_68AC6390
sar	ebx, 2
test	ebx, ebx
jz	short loc_68AC6361
mov	esi, ds:dword_68ACBA10
test	esi, esi
jnz	short loc_68AC633C
jmp	loc_68AC63DD
align 10h
sar	ebx, 1
jz	short loc_68AC6361
mov	edx, [esi]
test	edx, edx
jz	short loc_68AC6370
mov	esi, edx
			
test	bl, 1
jz	short loc_68AC6330
mov	[esp+2Ch+var_28], esi
mov	[esp+2Ch+var_2C], edi
call	sub_68AC61A0
test	eax, eax
mov	ebp, eax
jz	short loc_68AC63B5
mov	[esp+2Ch+var_2C], edi
mov	edi, ebp
call	sub_68AC6020
sar	ebx, 1
jnz	short loc_68AC6334
			
add	esp, 1Ch
mov	eax, edi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, 1
call	sub_68AC5E20
mov	ebp, [esi]
test	ebp, ebp
jz	short loc_68AC63C1
mov	eax, 1
mov	esi, ebp
call	sub_68AC5EE0
jmp	short loc_68AC633C
align 10h
mov	eax, ds:dword_68AC84C4[eax*4]
mov	[esp+2Ch+var_2C], edi
mov	[esp+2Ch+var_24], 0
mov	[esp+2Ch+var_28], eax
call	sub_68AC6070
test	eax, eax
mov	edi, eax
jnz	loc_68AC6316
			
add	esp, 1Ch
xor	edi, edi
pop	ebx
mov	eax, edi
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+2Ch+var_28], esi
mov	[esp+2Ch+var_2C], esi
call	sub_68AC61A0
test	eax, eax
mov	ebp, eax
mov	[esi], eax
jz	short loc_68AC63B5
mov	dword ptr [eax], 0
jmp	short loc_68AC6380
mov	eax, 1
call	sub_68AC5E20
mov	esi, ds:dword_68ACBA10
test	esi, esi
jz	short loc_68AC6400
mov	eax, 1
call	sub_68AC5EE0
jmp	loc_68AC633C
mov	[esp+2Ch+var_2C], 271h
call	sub_68AC6170
test	eax, eax
mov	esi, eax
mov	ds:dword_68ACBA10, eax
jz	short loc_68AC63B5
mov	dword ptr [eax], 0
jmp	short loc_68AC63F1
align 10h
			
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebp, [esp+4Ch+arg_0]
mov	esi, [esp+4Ch+arg_4]
mov	eax, [ebp+10h]
mov	ebx, esi
mov	edx, [ebp+4]
sar	ebx, 5
add	eax, ebx
mov	edi, eax
mov	[esp+4Ch+var_24], eax
mov	eax, [ebp+8]
add	edi, 1
cmp	edi, eax
jle	short loc_68AC6459
lea	esi, [esi+0]
add	eax, eax
add	edx, 1
cmp	edi, eax
jg	short loc_68AC6450
mov	[esp+4Ch+var_4C], edx
call	sub_68AC5F60
test	eax, eax
mov	[esp+4Ch+var_30], eax
jz	loc_68AC64F6
add	eax, 14h
test	ebx, ebx
jle	short loc_68AC648C
xor	edx, edx
mov	dword ptr [eax+edx*4], 0
add	edx, 1
cmp	edx, ebx
jnz	short loc_68AC6476
mov	ecx, [esp+4Ch+var_30]
lea	eax, [ecx+edx*4+14h]
mov	ecx, [ebp+10h]
and	esi, 1Fh
lea	edx, [ebp+14h]
mov	[esp+4Ch+var_2C], esi
lea	ebx, [ebp+ecx*4+14h]
jz	short loc_68AC6502
mov	[esp+4Ch+var_28], 20h
mov	[esp+4Ch+var_20], ebp
mov	ebp, ebx
sub	[esp+4Ch+var_28], esi
xor	esi, esi
mov	ebx, [edx]
movzx	ecx, byte ptr [esp+4Ch+var_2C]
shl	ebx, cl
movzx	ecx, byte ptr [esp+4Ch+var_28]
or	ebx, esi
mov	[eax], ebx
mov	esi, [edx]
add	edx, 4
add	eax, 4
shr	esi, cl
cmp	ebp, edx
ja	short loc_68AC64B3
test	esi, esi
mov	ebp, [esp+4Ch+var_20]
mov	[eax], esi
jz	short loc_68AC64E4
mov	edi, [esp+4Ch+var_24]
add	edi, 2
			
mov	eax, [esp+4Ch+var_30]
sub	edi, 1
mov	[eax+10h], edi
mov	[esp+4Ch+var_4C], ebp
call	sub_68AC6020
mov	eax, [esp+4Ch+var_30]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	ecx, [edx]
add	edx, 4
mov	[eax], ecx
add	eax, 4
cmp	ebx, edx
jbe	short loc_68AC64E4
mov	ecx, [edx]
add	edx, 4
mov	[eax], ecx
add	eax, 4
cmp	ebx, edx
ja	short loc_68AC6502
jmp	short loc_68AC64E4
			
sub	esp, 0Ch
mov	[esp+0Ch+var_8], esi
mov	ecx, [esp+0Ch+arg_0]
mov	esi, [esp+0Ch+arg_4]
mov	[esp+0Ch+var_C], ebx
mov	[esp+0Ch+var_4], edi
mov	eax, [ecx+10h]
mov	edx, [esi+10h]
sub	eax, edx
jnz	short loc_68AC6562
lea	edi, ds:10h[edx*4]
lea	ebx, [ecx+14h]
lea	edx, [ecx+edi+4]
lea	ecx, [esi+edi+4]
sub	ecx, 4
sub	edx, 4
mov	esi, [ecx]
cmp	[edx], esi
jnz	short loc_68AC6571
cmp	ebx, edx
jb	short loc_68AC6552
mov	ebx, [esp+0Ch+var_C]
mov	esi, [esp+0Ch+var_8]
mov	edi, [esp+0Ch+var_4]
add	esp, 0Ch
retn
sbb	eax, eax
mov	ebx, [esp+0Ch+var_C]
or	eax, 1
mov	esi, [esp+0Ch+var_8]
mov	edi, [esp+0Ch+var_4]
add	esp, 0Ch
retn
align 10h
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edi, [esp+4Ch+arg_0]
mov	ebx, [esp+4Ch+arg_4]
mov	[esp+4Ch+var_4C], edi
mov	[esp+4Ch+var_48], ebx
call	sub_68AC6520
cmp	eax, 0
jz	loc_68AC66C5
jl	loc_68AC66F7
xor	esi, esi
mov	eax, [edi+4]
mov	[esp+4Ch+var_4C], eax
call	sub_68AC5F60
test	eax, eax
mov	[esp+4Ch+var_28], eax
jz	loc_68AC6707
mov	ebp, [edi+10h]
lea	edx, [ebx+14h]
xor	ecx, ecx
mov	[eax+0Ch], esi
lea	esi, [edi+14h]
mov	eax, [ebx+10h]
mov	[esp+4Ch+var_34], esi
lea	edi, [edi+ebp*4+14h]
mov	[esp+4Ch+var_24], edi
mov	edi, [esp+4Ch+var_28]
lea	eax, [ebx+eax*4+14h]
mov	[esp+4Ch+var_20], ebp
xor	ebx, ebx
mov	ebp, edx
mov	[esp+4Ch+var_2C], eax
add	edi, 14h
mov	[esp+4Ch+var_30], edi
nop
lea	esi, [esi+0]
mov	esi, [esp+4Ch+var_34]
xor	edx, edx
xor	edi, edi
mov	eax, [esi]
mov	esi, [ebp+0]
sub	eax, esi
mov	esi, [esp+4Ch+var_30]
sbb	edx, edi
sub	eax, ecx
sbb	edx, ebx
add	ebp, 4
mov	ecx, edx
xor	ebx, ebx
add	[esp+4Ch+var_34], 4
and	ecx, 1
mov	edx, eax
mov	[esi], eax
add	esi, 4
cmp	[esp+4Ch+var_2C], ebp
mov	[esp+4Ch+var_30], esi
ja	short loc_68AC6610
mov	esi, [esp+4Ch+var_34]
cmp	[esp+4Ch+var_24], esi
mov	edi, [esp+4Ch+var_30]
mov	ebp, [esp+4Ch+var_20]
jbe	short loc_68AC669C
mov	[esp+4Ch+var_2C], ebp
mov	ebp, [esp+4Ch+var_24]
mov	eax, [esi]
xor	edx, edx
sub	eax, ecx
sbb	edx, ebx
add	esi, 4
mov	ecx, edx
xor	ebx, ebx
and	ecx, 1
mov	edx, eax
mov	[edi], eax
add	edi, 4
cmp	ebp, esi
ja	short loc_68AC6663
mov	ebx, [esp+4Ch+var_34]
mov	ecx, [esp+4Ch+var_24]
mov	esi, [esp+4Ch+var_30]
mov	ebp, [esp+4Ch+var_2C]
not	ebx
lea	eax, [ebx+ecx]
shr	eax, 2
lea	edi, [esi+eax*4+4]
test	edx, edx
jnz	short loc_68AC66B2
mov	eax, ebp
neg	eax
lea	eax, [edi+eax*4]
sub	ebp, 1
mov	edi, [eax+ebp*4-4]
test	edi, edi
jz	short loc_68AC66A7
mov	eax, [esp+4Ch+var_28]
mov	[eax+10h], ebp
mov	eax, [esp+4Ch+var_28]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+4Ch+var_4C], 0
call	sub_68AC5F60
test	eax, eax
mov	[esp+4Ch+var_28], eax
jz	short loc_68AC6707
mov	eax, [esp+4Ch+var_28]
mov	dword ptr [eax+10h], 1
mov	dword ptr [eax+14h], 0
mov	eax, [esp+4Ch+var_28]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, edi
mov	esi, 1
mov	edi, ebx
mov	ebx, eax
jmp	loc_68AC65BC
			
mov	[esp+4Ch+var_28], 0
jmp	short loc_68AC66B9
jmp	short sub_68AC6720
align 10h
			
sub	esp, 24h
mov	ecx, 20h
mov	edx, [esp+24h+arg_0]
mov	[esp+24h+var_10], ebx
mov	[esp+24h+var_C], esi
mov	[esp+24h+var_8], edi
mov	edi, [esp+24h+arg_4]
mov	ebx, [edx+10h]
lea	eax, [edx+14h]
mov	[esp+24h+var_18], eax
mov	[esp+24h+var_4], ebp
add	ebx, 4
mov	esi, [edx+ebx*4]
lea	ebp, [edx+ebx*4]
mov	[esp+24h+var_1C], ebp
bsr	eax, esi
xor	eax, 1Fh
sub	ecx, eax
cmp	eax, 0Ah
mov	[edi], ecx
jg	short loc_68AC67B1
mov	ecx, 0Bh
mov	edi, esi
sub	ecx, eax
shr	edi, cl
or	edi, 3FF00000h
mov	dword ptr [esp+24h+var_24+4], edi
xor	edi, edi
cmp	[esp+24h+var_18], ebp
mov	dword ptr [esp+24h+var_24], 0
jnb	short loc_68AC6790
mov	edi, [edx+ebx*4-4]
shr	edi, cl
lea	ecx, [eax+15h]
shl	esi, cl
or	edi, esi
mov	dword ptr [esp+24h+var_24], edi
			
fld	[esp+24h+var_24]
mov	ebx, [esp+24h+var_10]
mov	esi, [esp+24h+var_C]
mov	edi, [esp+24h+var_8]
mov	ebp, [esp+24h+var_4]
add	esp, 24h
retn
mov	edi, [esp+24h+var_1C]
xor	ebp, ebp
cmp	[esp+24h+var_18], edi
jnb	short loc_68AC67C8
mov	ebp, [edx+ebx*4-4]
sub	edi, 4
mov	[esp+24h+var_1C], edi
mov	ebx, eax
sub	ebx, 0Bh
jz	short loc_68AC6813
mov	edx, 2Bh
mov	ecx, ebx
mov	edi, [esp+24h+var_18]
sub	edx, eax
mov	eax, ebp
shl	esi, cl
mov	ecx, edx
shr	eax, cl
or	esi, 3FF00000h
or	esi, eax
xor	eax, eax
cmp	[esp+24h+var_1C], edi
mov	dword ptr [esp+24h+var_24], 0
mov	dword ptr [esp+24h+var_24+4], esi
jbe	short loc_68AC6808
mov	edi, [esp+24h+var_1C]
mov	eax, [edi-4]
shr	eax, cl
mov	ecx, ebx
shl	ebp, cl
or	eax, ebp
mov	dword ptr [esp+24h+var_24], eax
jmp	short loc_68AC679A
or	esi, 3FF00000h
mov	dword ptr [esp+24h+var_24+4], esi
mov	dword ptr [esp+24h+var_24], ebp
jmp	loc_68AC679A
align 10h
sub	esp, 3Ch
fld	qword ptr [esp+40h]
mov	dword ptr [esp], 1
fstp	qword ptr [esp+18h]
mov	[esp+2Ch], ebx
mov	[esp+30h], esi
mov	[esp+34h], edi
mov	[esp+38h], ebp
call	sub_68AC5F60
test	eax, eax
jz	short loc_68AC68D9
mov	edx, [esp+1Ch]
mov	ebx, edx
and	edx, 7FFFFFFFh
shr	edx, 14h
and	ebx, 0FFFFFh
test	edx, edx
jz	short loc_68AC687A
or	ebx, 100000h
mov	edi, [esp+18h]
test	edi, edi
jz	short loc_68AC68F0
bsf	esi, edi
mov	ecx, esi
shr	edi, cl
test	esi, esi
jz	loc_68AC6928
mov	ecx, 20h
mov	ebp, ebx
sub	ecx, esi
shl	ebp, cl
mov	ecx, ebp
or	ecx, edi
mov	[eax+14h], ecx
mov	ecx, esi
shr	ebx, cl
cmp	ebx, 1
sbb	ecx, ecx
add	ecx, 2
test	edx, edx
mov	[eax+18h], ebx
mov	[eax+10h], ecx
jnz	short loc_68AC690B
bsr	edx, [eax+ecx*4+10h]
sub	esi, 432h
shl	ecx, 5
mov	ebp, [esp+48h]
xor	edx, 1Fh
sub	ecx, edx
mov	edx, [esp+4Ch]
mov	[ebp+0], esi
mov	[edx], ecx
			
mov	ebx, [esp+2Ch]
mov	esi, [esp+30h]
mov	edi, [esp+34h]
mov	ebp, [esp+38h]
add	esp, 3Ch
retn
align 10h
bsf	ecx, ebx
shr	ebx, cl
test	edx, edx
lea	esi, [ecx+20h]
mov	ecx, 1
mov	[eax+14h], ebx
mov	dword ptr [eax+10h], 1
jz	short loc_68AC68B9
mov	ebp, [esp+48h]
lea	edx, [esi+edx-433h]
mov	ecx, [esp+4Ch]
mov	[ebp+0], edx
mov	edx, 35h
sub	edx, esi
mov	[ecx], edx
jmp	short loc_68AC68D9
mov	[eax+14h], edi
jmp	loc_68AC68A7
mov	eax, [esp+4]
mov	edx, [esp+8]
jmp	short loc_68AC6943
align 10h
add	eax, 1
movzx	ecx, byte ptr [edx]
add	edx, 1
test	cl, cl
mov	[eax], cl
jnz	short loc_68AC6940
rep retn
align 10h
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 14h
mov	ebp, [esp+24h+arg_0]
mov	ecx, [esp+24h+arg_4]
mov	edx, [ebp+10h]
lea	eax, [ebp+14h]
mov	[esp+24h+var_20], eax
mov	eax, ecx
sar	eax, 5
cmp	eax, edx
jge	loc_68AC6A10
add	eax, 4
and	ecx, 1Fh
lea	edi, [ebp+edx*4+14h]
lea	edx, [ebp+eax*4+0]
lea	ebx, [edx+4]
mov	[esp+24h+var_1C], ebx
mov	[esp+24h+var_24], ecx
jz	loc_68AC6A26
mov	ecx, [esp+24h+var_24]
add	edx, 8
mov	ebx, [ebp+eax*4+4]
mov	[esp+24h+var_18], 20h
sub	[esp+24h+var_18], ecx
shr	ebx, cl
cmp	edi, edx
jbe	loc_68AC6A63
mov	[esp+24h+var_14], ebp
mov	esi, [esp+24h+var_20]
mov	ebp, [esp+24h+var_18]
mov	eax, [edx]
mov	ecx, ebp
shl	eax, cl
movzx	ecx, byte ptr [esp+24h+var_24]
or	eax, ebx
mov	[esi], eax
mov	ebx, [edx]
add	edx, 4
add	esi, 4
shr	ebx, cl
cmp	edi, edx
ja	short loc_68AC69D0
sub	edi, [esp+24h+var_1C]
mov	ebp, [esp+24h+var_14]
lea	eax, [edi-5]
shr	eax, 2
lea	eax, [ebp+eax*4+18h]
test	ebx, ebx
mov	[eax], ebx
jz	short loc_68AC6A4D
add	eax, 4
sub	eax, [esp+24h+var_20]
sar	eax, 2
jmp	short loc_68AC6A54
			
mov	dword ptr [ebp+10h], 0
mov	dword ptr [ebp+14h], 0
add	esp, 14h
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
cmp	edi, ebx
mov	edx, [esp+24h+var_20]
mov	eax, ebx
jbe	short loc_68AC6A10
mov	ecx, [eax]
add	eax, 4
mov	[edx], ecx
add	edx, 4
cmp	edi, eax
ja	short loc_68AC6A30
mov	eax, [esp+24h+var_1C]
not	eax
add	eax, edi
shr	eax, 2
lea	eax, [ebp+eax*4+18h]
sub	eax, [esp+24h+var_20]
sar	eax, 2
test	eax, eax
mov	[ebp+10h], eax
jz	short loc_68AC6A17
add	esp, 14h
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, [esp+24h+var_20]
jmp	short loc_68AC69FE
align 10h
push	ebx
mov	eax, [esp+4+arg_0]
mov	ecx, [eax+10h]
lea	edx, [eax+14h]
lea	ebx, [eax+ecx*4+14h]
cmp	edx, ebx
jnb	short loc_68AC6AA9
mov	ecx, [eax+14h]
xor	eax, eax
test	ecx, ecx
jz	short loc_68AC6A96
jmp	short loc_68AC6AA2
align 10h
mov	ecx, [edx]
test	ecx, ecx
jnz	short loc_68AC6AA2
add	edx, 4
add	eax, 20h
cmp	ebx, edx
ja	short loc_68AC6A90
pop	ebx
retn
			
bsf	ecx, ecx
add	eax, ecx
pop	ebx
retn
xor	eax, eax
pop	ebx
retn
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
jmp	ds:memmove
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
xor	eax, eax
retn
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [esp+2Ch+arg_0]
mov	ecx, [esp+2Ch+arg_8]
mov	[esp+2Ch+var_28], eax
mov	ebx, [esp+2Ch+arg_4]
mov	edi, ecx
mov	esi, [esp+2Ch+arg_C]
mov	ebp, eax
mov	edx, ebx
test	esi, esi
jnz	short loc_68AC6C28
cmp	ecx, ebx
jbe	loc_68AC6CB0
div	ecx
mov	eax, edx
xor	edx, edx
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
cmp	esi, ebx
ja	loc_68AC6CD0
bsr	eax, esi
xor	eax, 1Fh
mov	[esp+2Ch+var_2C], eax
jz	loc_68AC6CDC
mov	eax, esi
mov	cl, byte ptr [esp+2Ch+var_2C]
shl	eax, cl
mov	esi, 20h
sub	esi, [esp+2Ch+var_2C]
mov	ebp, edi
mov	ecx, esi
shr	ebp, cl
or	ebp, eax
mov	cl, byte ptr [esp+2Ch+var_2C]
shl	edi, cl
mov	[esp+2Ch+var_24], edi
mov	edx, ebx
shl	edx, cl
mov	eax, [esp+2Ch+var_28]
shl	eax, cl
mov	[esp+2Ch+var_20], eax
mov	eax, [esp+2Ch+var_28]
mov	ecx, esi
shr	eax, cl
or	eax, edx
shr	ebx, cl
mov	edx, ebx
div	ebp
mov	ebx, edx
mul	edi
mov	edi, eax
mov	ecx, edx
cmp	ebx, edx
jb	short loc_68AC6CF4
jz	short loc_68AC6D00
			
mov	eax, [esp+2Ch+var_20]
sub	eax, edi
sbb	ebx, ecx
mov	cl, byte ptr [esp+2Ch+var_2C]
shr	eax, cl
mov	edx, ebx
mov	ecx, esi
shl	edx, cl
or	eax, edx
mov	edx, ebx
mov	cl, byte ptr [esp+2Ch+var_2C]
shr	edx, cl
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
test	ecx, ecx
jnz	short loc_68AC6CBF
mov	eax, 1
xor	edx, edx
div	ecx
mov	ecx, eax
mov	eax, ebx
xor	edx, edx
div	ecx
mov	eax, ebp
div	ecx
jmp	loc_68AC6C1B
align 10h
mov	edx, ebx
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 4
cmp	esi, ebx
jb	short loc_68AC6CE4
cmp	ecx, ebp
ja	short loc_68AC6CEA
mov	edx, ebx
sub	ebp, ecx
sbb	edx, esi
mov	eax, ebp
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	ecx, edx
mov	edi, eax
sub	edi, [esp+2Ch+var_24]
sbb	ecx, ebp
jmp	short loc_68AC6C8B
cmp	[esp+2Ch+var_20], eax
jb	short loc_68AC6CF4
mov	ecx, ebx
jmp	short loc_68AC6C8B
align 4
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	edi, [esp+2Ch+arg_0]
mov	ecx, [esp+2Ch+arg_8]
mov	ebp, edi
mov	ebx, [esp+2Ch+arg_4]
mov	esi, ecx
mov	edx, [esp+2Ch+arg_C]
test	edx, edx
jnz	short loc_68AC6D54
cmp	ecx, ebx
ja	short loc_68AC6D8C
test	ecx, ecx
jnz	short loc_68AC6D3E
mov	eax, 1
xor	edx, edx
div	ecx
mov	ecx, eax
xor	edx, edx
mov	eax, ebx
div	ecx
mov	ebx, eax
mov	eax, edi
div	ecx
mov	edx, ebx
			
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
cmp	edx, ebx
ja	short loc_68AC6D80
bsr	edi, edx
xor	edi, 1Fh
jnz	short loc_68AC6D9C
cmp	edx, ebx
mov	edx, 0
jb	short loc_68AC6D71
cmp	ecx, ebp
ja	loc_68AC6E08
mov	eax, 1
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
xor	edx, edx
xor	eax, eax
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, edi
mov	edx, ebx
div	ecx
xor	edx, edx
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	ecx, edi
shl	edx, cl
mov	[esp+2Ch+var_20], edx
mov	eax, 20h
sub	eax, edi
mov	edx, esi
mov	cl, al
shr	edx, cl
mov	ecx, [esp+2Ch+var_20]
or	edx, ecx
mov	[esp+2Ch+var_24], edx
mov	ecx, edi
shl	esi, cl
mov	[esp+2Ch+var_20], esi
mov	edx, ebx
mov	cl, al
shr	edx, cl
mov	esi, ebx
mov	ecx, edi
shl	esi, cl
mov	ebx, ebp
mov	cl, al
shr	ebx, cl
or	ebx, esi
mov	eax, ebx
div	[esp+2Ch+var_24]
mov	ecx, edx
mov	ebx, eax
mul	[esp+2Ch+var_20]
cmp	ecx, edx
jb	short loc_68AC6DFC
jz	short loc_68AC6DF4
mov	eax, ebx
xor	edx, edx
jmp	loc_68AC6D4C
mov	ecx, edi
shl	ebp, cl
cmp	ebp, eax
jnb	short loc_68AC6DEB
lea	eax, [ebx-1]
xor	edx, edx
jmp	loc_68AC6D4C
align 4
xor	eax, eax
jmp	loc_68AC6D4C
align 10h
mov	eax, ds:__stack_chk_guard
test	eax, eax
jz	short loc_68AC6E1A
retn
push	esi
push	ebx
sub	esp, 14h
mov	[esp+1Ch+var_18], 0
mov	[esp+1Ch+var_1C], offset aDevUrandom 
call	_open
mov	ebx, eax
cmp	eax, 0FFFFFFFFh
jz	short loc_68AC6E61
mov	[esp+1Ch+var_14], 4
mov	[esp+1Ch+var_18], offset __stack_chk_guard
mov	[esp+1Ch+var_1C], eax
call	_read
mov	esi, eax
mov	[esp+1Ch+var_1C], ebx
call	_close
cmp	esi, 4
jz	short loc_68AC6E7C
			
mov	byte ptr ds:__stack_chk_guard+3, 0FFh
mov	byte ptr ds:__stack_chk_guard+2, 0Ah
mov	byte ptr ds:__stack_chk_guard, 0
add	esp, 14h
pop	ebx
pop	esi
retn
cmp	ds:__stack_chk_guard, 0
jnz	short loc_68AC6E76
jmp	short loc_68AC6E61
align 4
push	ebp
mov	ebp, esp
sub	esp, 18h
call	sub_68AC11C0
mov	[esp+18h+var_18], offset sub_68AC124C
call	sub_68AC1160
leave
retn
align 4
			
dd offset sub_68AC6E10
dd offset sub_68AC6E88
dd 0
dd 0FFFFFFFFh
assume cs:_data

			
			
			
align 1000h
assume cs:_rdata

			
align 4
align 4
align 4
align 10h
			
align 10h
			
align 4
			
align 10h
unicode	0, <(null)>,0
			
dd offset loc_68AC3B40,	offset loc_68AC36C3, offset loc_68AC3B30 
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC36C3
dd offset loc_68AC36C3,	offset loc_68AC3AF0, offset loc_68AC3AD0
dd offset loc_68AC36C3,	offset loc_68AC3AB0, offset loc_68AC3A90
dd offset loc_68AC36C3,	offset loc_68AC3A71, offset loc_68AC36C3
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC36C3
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC36C3
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC36C3
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC36C3
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC36C3
dd offset loc_68AC3BF0,	offset loc_68AC36C3, offset loc_68AC3BC4
dd offset loc_68AC36C3,	offset loc_68AC3BA0, offset loc_68AC3B78
dd offset loc_68AC3C40,	offset loc_68AC36C3, offset loc_68AC3C14
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC37A1
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC36C3
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC36C3
dd offset loc_68AC3C64,	offset loc_68AC36C3, offset loc_68AC36C3
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC3A10
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC36C3
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC36C3
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC3830
dd offset loc_68AC36C3,	offset loc_68AC37F0, offset loc_68AC3910
dd offset loc_68AC38E2,	offset loc_68AC39E0, offset loc_68AC39B0
dd offset loc_68AC3988,	offset loc_68AC3910, offset loc_68AC3970
dd offset loc_68AC36C3,	offset loc_68AC3788, offset loc_68AC36C3
dd offset loc_68AC38A6,	offset loc_68AC3A10, offset loc_68AC3860
dd offset loc_68AC36C3,	offset loc_68AC36C3, offset loc_68AC37B6
dd offset loc_68AC3770,	offset loc_68AC3A10, offset loc_68AC36C3
dd offset loc_68AC36C3,	offset loc_68AC3A10, offset loc_68AC36C3
dd offset loc_68AC3770
align 10h
dd offset loc_68AC4050	
dd offset loc_68AC4050
dd offset loc_68AC4180
dd offset loc_68AC4144
			
			
			
			
			
dd 4 dup(0)
			
			
dd 0
dd 40240000h, 0
dd 40590000h, 0
dd 408F4000h, 0
dd 40C38800h, 0
dd 40F86A00h, 0
align 4
dd 416312D0h, 0
align 4
db 2 dup(0), 20h
dd 4202A05Fh, 0E8000000h, 42374876h, 0A2000000h, 426D1A94h
dd 0E5400000h, 42A2309Ch, 1E900000h, 42D6BCC4h,	26340000h
dd 430C6BF5h, 37E08000h, 4341C379h, 85D8A000h, 43763457h
dd 674EC800h, 43ABC16Dh, 60913D00h, 43E158E4h, 78B58C40h
dd 4415AF1Dh, 0D6E2EF50h, 444B1AE4h, 64DD592h, 4480F0CFh
dd 2 dup(0)
dd 97D889BCh, 3C9CD2B2h, 0D5A8A733h, 3949F623h,	44F4A73Dh
dd 32A50FFDh, 0CF8C979Dh, 255BBA08h, 64AC6F43h,	0AC80628h
dd 6 dup(0)
dd 37E08000h, 4341C379h, 0B5056E17h, 4693B8B5h,	0E93FF9F5h
dd 4D384F03h, 0F9301D32h, 5A827748h, 7F73BF3Ch
dd 5, 19h, 7Dh,	3 dup(0)
			
align 1000h
assume cs:_eh_frame

dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 20h, 1Ch,	0FFFF7FE0h
dd 53h,	80E4100h, 0E430283h, 0E4D0220h,	0EC34108h, 4, 34h
dd 40h,	0FFFF801Ch, 0F2h, 300E4300h, 48048344h,	87480386h
dd 240E5902h, 6E300E43h, 0C3C6C70Ah, 0B43040Eh,	43240E7Ah
dd 0E5E300Eh, 300E4324h, 14h, 78h, 0FFFF80E4h, 28h, 200E4300h
dd 40E64h, 14h,	90h, 0FFFF80FCh, 23h, 200E4300h, 40E5Fh
			
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 20h, 1Ch,	0FFFF80FCh
dd 8Bh,	80E4100h, 0D420285h, 0A780205h,	4040CC5h, 0B41h
dd 20h,	40h, 0FFFF8164h, 43h, 80E4100h,	0D420285h, 0C50A7505h
dd 4404040Ch, 0Bh, 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 2	dup(1Ch), 0FFFF816Ch
dd 0C8h, 80E4100h, 0D420285h, 3874605h,	5830486h, 2Ch
dd 3Ch,	0FFFFDCCCh, 77h, 80E4B00h, 0E410286h, 4303830Ch
dd 5A02200Eh, 410C0E0Ah, 41080EC3h, 41040EC6h, 0Bh, 10h
dd 6Ch,	0FFFF81E4h, 12h, 100E4300h, 10h, 80h, 0FFFF81E4h
dd 12h,	100E4300h, 10h,	94h, 0FFFF81E4h, 8, 100E4300h
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 48h, 1Ch,	0FFFF81C0h
dd 0F6h, 80E4100h, 0D420285h, 3874605h,	5830486h, 0C30A8602h
dd 0C741C641h, 40CC541h, 6B0B4204h, 0C641C30Ah,	0C541C741h
dd 4204040Ch, 0C30A520Bh, 0C741C641h, 40CC541h,	0B4304h
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 28h, 1Ch,	0FFFF8254h
dd 24h,	80E4100h, 0E410287h, 4103860Ch,	0A59100Eh, 0C6410C0Eh
dd 0C741080Eh, 0B41040Eh, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 18h, 1Ch,	0FFFF8234h
dd 2Eh,	100E4300h, 40E0A61h, 0B45h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 20h, 1Ch,	0FFFF8230h
dd 26h,	80E4100h, 0E430287h, 0E0A5B10h,	0EC74108h, 0B4104h
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 18h, 1Ch,	0FFFF821Ch
dd 36h,	200E4300h, 40E0A6Dh, 0B41h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 2Ch, 1Ch,	0FFFF8220h
dd 5Eh,	80E4100h, 0E430283h, 0E0A7320h,	0EC34108h, 5B0B4404h
dd 41080E0Ah, 41040EC3h, 0Bh, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 28h, 1Ch,	0FFFF8238h
dd 32h,	80E4100h, 0E410287h, 4103860Ch,	0A67100Eh, 0C6410C0Eh
dd 0C741080Eh, 0B41040Eh, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 3Ch, 1Ch,	0FFFF8228h
dd 51h,	80E4100h, 0E410285h, 4103870Ch,	486100Eh, 83140E41h
dd 200E4305h, 0E0A4002h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4104h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 28h, 1Ch,	0FFFF8224h
dd 32h,	80E4100h, 0E410287h, 4103860Ch,	0A67100Eh, 0C6410C0Eh
dd 0C741080Eh, 0B41040Eh, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 3Ch, 1Ch,	0FFFF8214h
dd 109h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 200E4305h, 0E0AB802h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4104h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 18h, 1Ch,	0FFFF82C8h
dd 2Eh,	100E4300h, 40E0A61h, 0B45h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 20h, 1Ch,	0FFFF82C4h
dd 38h,	80E4100h, 0E430283h, 0E0A6910h,	0EC34108h, 0B4504h
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 2Ch, 1Ch,	0FFFF82C0h
dd 52h,	80E4100h, 0E430283h, 0E0A7320h,	0EC34108h, 4B0B4404h
dd 41080E0Ah, 45040EC3h, 0Bh, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 2	dup(1Ch), 0FFFF82D4h
dd 43h,	200E4300h, 40E0A55h, 0E600B48h,	4, 38h,	3Ch, 0FFFF8304h
dd 86h,	80E4100h, 0E410286h, 4303830Ch,	0A64200Eh, 0C3460C0Eh
dd 0C641080Eh, 0B43040Eh, 0C0E0A6Bh, 80EC346h, 40EC641h
dd 0B43h, 10h, 78h, 0FFFF8358h,	3, 0
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 10h, 1Ch,	0FFFF833Ch
dd 8, 0
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 18h, 1Ch,	0FFFF8320h
dd 52h,	80E4100h, 0E430283h, 30h, 3Ch, 38h, 0FFFF8364h
dd 10Eh, 600E4300h, 59058344h, 87460486h, 2854603h, 43540E45h
dd 0A74600Eh, 0C3C6C7C5h, 0B48040Eh, 43500E69h,	5202600Eh
dd 0E43500Eh, 60h, 24h,	78h, 0FFFF8434h, 1D4h, 300E6C00h
dd 8604834Fh, 2028703h,	0C6C70AE3h, 42040EC3h, 0Bh, 14h
dd 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 14h, 1Ch,	0FFFF85D4h
dd 2Ch,	100E4E00h, 40E5Ch, 20h,	34h, 0FFFF85ECh, 49h, 80E4100h
dd 0E430283h, 0E0A6D20h, 0EC34108h, 0B4104h, 10h, 58h
dd 0FFFF8618h, 1Ch, 0
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 38h, 1Ch,	0FFFF860Ch
dd 60h,	80E4100h, 0E410286h, 4303830Ch,	0E4C200Eh, 200E491Ch
dd 431C0E50h, 0E6A200Eh, 200E431Ch, 410C0E43h, 41080EC3h
dd 40EC6h, 34h,	58h, 0FFFF8630h, 8Ch, 200E4300h, 46028649h
dd 0A510383h, 40EC3C6h,	0E730B41h, 200E511Ch, 451C0E4Ch
dd 0A4B200Eh, 40EC6C3h,	0B41h, 3Ch, 90h, 0FFFF8688h, 90h
dd 80E4100h, 0E430283h,	0E0A5020h, 0EC34308h, 4C0B4104h
dd 0E491C0Eh, 1C0E6E20h, 43200E43h, 43080E0Ah, 41040EC3h
dd 1C0E5A0Bh, 200E43h, 28h, 0D0h, 0FFFF86D8h, 98h, 200E4300h
dd 40E0A58h, 0E690B45h,	200E431Ch, 40E0A5Fh, 0E5C0B45h
dd 200E431Ch, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 24h, 1Ch,	0FFFF8784h
dd 84h,	300E4300h, 86038350h, 0A400202h, 40EC3C6h, 0C36F0B41h
dd 40EC6h, 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 20h, 1Ch,	0FFFF87D4h
dd 0FEh, 80E4100h, 0E450283h, 0AA90250h, 0C341080Eh, 0B41040Eh
dd 28h,	40h, 0FFFF88B0h, 54h, 80E4100h,	0E430283h, 0E0A6930h
dd 0EC34108h, 620B4204h, 0C341080Eh, 40Eh, 3Ch,	6Ch, 0FFFF88E4h
dd 10Eh, 80E4100h, 0E430285h, 4303870Ch, 486100Eh, 83140E41h
dd 600E4505h, 0E0ABF02h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4104h, 2Ch, 0ACh, 0FFFF89B4h, 0A7h, 80E4100h
dd 0E460287h, 4303860Ch, 483100Eh, 0C30A8002h, 0C6410C0Eh
dd 0C741080Eh, 0B44040Eh, 24h, 0DCh, 0FFFF8A34h, 9Fh, 300E4300h
dd 86058352h, 85038704h, 0A4F0202h, 0C3C6C7C5h,	0B41040Eh
dd 30h,	104h, 0FFFF8AACh, 236h,	80E4100h, 0D420285h, 3874205h
dd 83430486h, 1950305h,	0C641C30Ah, 0C541C741h,	4104040Ch
dd 0Bh,	30h, 138h, 0FFFF8CB8h, 2E6h, 80E4100h, 0D420285h
dd 3874105h, 46048643h,	0BD030583h, 41C30A01h, 41C741C6h
dd 4040CC5h, 0B43h, 30h, 16Ch, 0FFFF8F74h, 32Fh, 80E4100h
dd 0D420285h, 3874205h,	83430486h, 1520305h, 0C641C30Ah
dd 0C541C741h, 4304040Ch, 0Bh, 3Ch, 1A0h, 0FFFF9270h, 0C7h
dd 80E4100h, 0E440285h,	4303870Ch, 486100Eh, 83140E43h
dd 400E4805h, 0E0AA602h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 0B4304h, 34h, 1E0h, 0FFFF9300h, 0ABh, 80E4100h
dd 0E410286h, 4503830Ch, 7602500Eh, 410C0E0Ah, 41080EC3h
dd 41040EC6h, 0C0E680Bh, 80EC341h, 40EC641h, 44h, 218h
dd 0FFFF9378h, 0DDh, 80E4100h, 0E410287h, 4103860Ch, 483100Eh
dd 2500E45h, 100E0A9Dh,	0C0EC341h, 80EC641h, 40EC741h
dd 0E690B48h, 0EC34110h, 0EC6410Ch, 0EC74108h, 4, 44h
dd 260h, 0FFFF9410h, 176h, 80E4100h, 0E410287h,	4103860Ch
dd 483100Eh, 2500E45h, 100E0ADCh, 0C0EC341h, 80EC641h
dd 40EC741h, 0A6F0B41h,	0C341100Eh, 0C6410C0Eh,	0C741080Eh
dd 0B46040Eh, 2Ch, 2A8h, 0FFFF9548h, 5A8h, 80E4100h, 0D420285h
dd 3874305h, 5830486h, 0A047403h, 41C641C3h, 0CC541C7h
dd 0B430404h, 40h, 2D8h, 0FFFF9AC8h, 908h, 80E4100h, 0E410285h
dd 4103870Ch, 486100Eh,	83140E41h, 800E4305h, 1750301h
dd 41140E0Ah, 41100EC3h, 410C0EC6h, 41080EC7h, 41040EC5h
dd 0Bh,	14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 80h, 1Ch,	0FFFFA37Ch
dd 15B2h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 0B00E4805h, 16A0301h, 43140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 44040EC5h, 0AEB020Bh, 0C345140Eh,	0C641100Eh
dd 0C7410C0Eh, 0C541080Eh, 0B41040Eh, 140E0A72h, 100EC345h
dd 0C0EC641h, 80EC741h,	40EC541h, 0A720B42h, 0C345140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B46040Eh, 14h
dd 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 20h, 1Ch,	0FFFFB8A0h
dd 9Bh,	500E4300h, 40E0A65h, 48020B48h,	0E43300Eh, 40E5F50h
dd 24h,	40h, 0FFFFB91Ch, 86h, 300E4300h, 48048344h, 87490386h
dd 0A650202h, 0EC3C6C7h, 0B4304h, 2 dup(68h), 0FFFFB984h
dd 135h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E43h
dd 500E4305h, 0E0AA202h, 0EC34314h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 4B0B4104h, 43140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 41040EC5h, 0E0A500Bh, 0EC34314h, 0EC64110h
dd 0EC7410Ch, 0EC54108h, 0B4604h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 6Ch, 1Ch,	0FFFFBA40h
dd 199h, 80E4100h, 0E410286h, 4303830Ch, 5502400Eh, 0E43380Eh
dd 280E7F40h, 47400E43h, 460C0E0Ah, 41080EC3h, 43040EC6h
dd 0E0A550Bh, 0EC3460Ch, 0EC64108h, 4E0B4404h, 410C0E0Ah
dd 41080EC3h, 41040EC6h, 280E780Bh, 2400E43h, 43280E46h
dd 0A51400Eh, 0C3430C0Eh, 0C641080Eh, 0B46040Eh, 24h, 8Ch
dd 0FFFFBB70h, 0A7h, 400E4300h,	48048344h, 87480386h, 0A800202h
dd 0EC3C6C7h, 0B4104h, 68h, 0B4h, 0FFFFBBF8h, 169h, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 600E4305h
dd 0E0AD902h, 0EC34314h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 430B4104h, 43140E0Ah, 43100EC3h, 410C0EC6h, 41080EC7h
dd 41040EC5h, 0A66020Bh, 0C343140Eh, 0C643100Eh, 0C7410C0Eh
dd 0C541080Eh, 0B41040Eh, 2Ch, 120h, 0FFFFBCFCh, 87h, 80E4100h
dd 0E410286h, 4303830Ch, 7802400Eh, 410C0E0Ah, 41080EC3h
dd 41040EC6h, 0Bh, 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 2	dup(1Ch), 0FFFFBD44h
dd 32h,	80E4100h, 0E450283h, 80E6720h, 40EC344h, 28h, 3Ch
dd 0FFFFBD64h, 42h, 80E4100h, 0E410286h, 4303830Ch, 0E7A200Eh
dd 0EC3410Ch, 0EC64108h, 4, 10h, 68h, 0FFFFBD88h, 1Fh
dd 0
dd 3Ch,	7Ch, 0FFFFBD94h, 21Bh, 80E4100h, 0E430285h, 4103870Ch
dd 486100Eh, 83140E41h,	700E4305h, 0E020D03h, 0EC34114h
dd 0EC64110h, 0EC7410Ch, 0EC54108h, 4, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 48h, 1Ch,	0FFFFBF5Ch
dd 0B9h, 80E4100h, 0E450283h, 1C0E5D20h, 53200E43h, 41080E0Ah
dd 41040EC3h, 180E540Bh, 50200E43h, 0E431C0Eh, 1C0E4C20h
dd 68200E43h, 0E431C0Eh, 0E0A4320h, 0EC34108h, 0B4104h
dd 1Ch,	68h, 0FFFFBFD0h, 2Ch, 200E5600h, 431C0E4Fh, 0E43200Eh
dd 4, 28h, 88h,	0FFFFBFE0h, 41h, 200E4300h, 43180E54h
dd 0E51200Eh, 200E431Ch, 431C0E4Ch, 0E43200Eh, 4, 24h
dd 0B4h, 0FFFFC004h, 0BEh, 200E4300h, 4C038646h, 2870483h
dd 0C70A7002h, 40EC3C6h, 0B41h,	30h, 0DCh, 0FFFFC09Ch
dd 45h,	80E4100h, 0E430283h, 0E0A6D10h,	0EC34108h, 430B4504h
dd 41080E0Ah, 45040EC3h, 80E430Bh, 40EC341h, 3Ch, 110h
dd 0FFFFC0B8h, 0FCh, 80E4100h, 0E430285h, 4103870Ch, 486100Eh
dd 83140E41h, 400E4305h, 0E0A8F02h, 0EC34114h, 0EC64110h
dd 0EC7410Ch, 0EC54108h, 0B4404h, 14h, 150h, 0FFFFC178h
dd 25h,	200E4300h, 40E61h, 3Ch,	168h, 0FFFFC190h, 15Fh
dd 80E4100h, 0E410285h,	4103870Ch, 486100Eh, 83140E41h
dd 700E4305h, 0E015303h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 4, 54h, 1A8h, 0FFFFC2B0h,	11Fh, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 300E4305h
dd 0E0A5D02h, 0EC34314h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 20B4604h, 140E0A48h,	100EC343h, 0C0EC643h, 80EC741h
dd 40EC541h, 0B41h, 3Ch, 200h, 0FFFFC378h, 100h, 80E4100h
dd 0E410285h, 4103870Ch, 486100Eh, 83140E41h, 500E4305h
dd 0E0AD602h, 0EC34114h, 0EC64110h, 0EC7410Ch, 0EC54108h
dd 0B4104h, 28h, 240h, 0FFFFC438h, 65h,	100E4300h, 4B038648h
dd 2870483h, 0C6C70A7Ah, 41040EC3h, 0C6C3530Bh,	40EC7h
dd 54h,	26Ch, 0FFFFC47Ch, 181h,	80E4100h, 0E410285h, 4103870Ch
dd 486100Eh, 83140E41h,	500E4305h, 0A012903h, 0C341140Eh
dd 0C641100Eh, 0C7410C0Eh, 0C541080Eh, 0B41040Eh, 140E0A6Dh
dd 100EC341h, 0C0EC641h, 80EC741h, 40EC541h, 0B41h, 28h
dd 2C4h, 0FFFFC5B4h, 105h, 280E4300h, 86058355h, 52038704h
dd 66020285h, 0C6C7C50Ah, 41040EC3h, 0Bh, 24h, 2F0h, 0FFFFC698h
dd 100h, 400E4300h, 8605835Fh, 85038704h, 0A9A0202h, 0C3C6C7C5h
dd 0B44040Eh, 10h, 318h, 0FFFFC770h, 21h, 0
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 54h, 1Ch,	0FFFFC774h
dd 109h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 280E4305h, 0E0ABA02h, 0EC34114h, 0EC64110h, 0EC7410Ch
dd 0EC54108h, 780B4104h, 41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 41040EC5h, 0Bh, 24h, 74h,	0FFFFC82Ch, 3Dh
dd 80E4100h, 0A700283h,	41040EC3h, 0C30A460Bh, 0B41040Eh
dd 40EC343h, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 80h, 1Ch,	0FFFFC968h
dd 11Eh, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 300E4305h, 140E0A6Fh, 100EC341h, 0C0EC641h, 80EC741h
dd 40EC541h, 82020B42h,	41140E0Ah, 41100EC3h, 410C0EC6h
dd 41080EC7h, 42040EC5h, 0E0A650Bh, 0EC34114h, 0EC64110h
dd 0EC7410Ch, 0EC54108h, 530B4304h, 41140E0Ah, 41100EC3h
dd 410C0EC6h, 41080EC7h, 41040EC5h, 0Bh, 14h, 0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 7Ch, 1Ch,	0FFFFC9ECh
dd 103h, 80E4100h, 0E410285h, 4103870Ch, 486100Eh, 83140E41h
dd 300E4305h, 140E0A7Ch, 100EC341h, 0C0EC641h, 80EC741h
dd 40EC541h, 0A650B41h,	0C341140Eh, 0C641100Eh,	0C7410C0Eh
dd 0C541080Eh, 0B43040Eh, 140E0A47h, 100EC341h,	0C0EC641h
dd 80EC741h, 40EC541h, 0A4B0B41h, 0C341140Eh, 0C641100Eh
dd 0C7410C0Eh, 0C541080Eh, 0B41040Eh, 0
dd 14h,	0
dd 527A01h, 1087C01h, 4040C1Bh,	188h, 2	dup(1Ch), 0FFFFCACCh
dd 19h,	80E4100h, 0D420285h, 0CC55505h,	404h, 0Bh dup(0)
align 1000h
assume cs:_bss

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
			
			
public __stack_chk_guard
			
align 10h
			
			
			
			
			
			
dd ?
			
align 40h
			
			
align 20h
			
			
			
align 800h
extrn __imp_DeleteCriticalSection:dword	
extrn __imp_EnterCriticalSection:dword 
extrn __imp_GetLastError:dword 
extrn __imp_GetModuleHandleA:dword 
extrn __imp_GetProcAddress:dword 
extrn __imp_InitializeCriticalSection:dword
			
extrn __imp_InterlockedExchange:dword 
extrn __imp_IsDBCSLeadByteEx:dword 
extrn __imp_LeaveCriticalSection:dword 
extrn __imp_MultiByteToWideChar:dword 
extrn __imp_Sleep:dword	
extrn __imp_TlsGetValue:dword 
extrn __imp_VirtualProtect:dword 
extrn __imp_VirtualQuery:dword 
extrn __imp_WideCharToMultiByte:dword 
extrn __imp__close:dword 
extrn __imp__open:dword	
extrn __imp__read:dword	
extrn __imp__write:dword 
extrn __imp___dllonexit:dword 
extrn __mb_cur_max:dword 
			
extrn __imp__errno:dword 
extrn __imp__exit:dword	
extrn _iob:dword	
			
extrn __imp_abort:dword	
extrn __imp_atoi:dword	
extrn __imp_calloc:dword 
extrn __imp_fflush:dword 
extrn __imp_fgets:dword	
extrn __imp_fputc:dword	
extrn __imp_free:dword	
extrn __imp_fwrite:dword 
extrn __imp_getenv:dword 
extrn __imp_gets:dword	
extrn __imp_localeconv:dword 
extrn __imp_malloc:dword 
extrn __imp_memcpy:dword 
extrn memmove:dword	
extrn __imp_setlocale:dword 
extrn __imp_strchr:dword 
extrn __imp_strlen:dword 
extrn __imp_strncpy:dword 
extrn __imp_vfprintf:dword 
extrn __imp_vsprintf:dword 
extrn __imp_wcslen:dword 
assume cs:_CRT

dd 0
dd offset TlsCallback_1
dd 0
dd 0
			
align 1000h
assume cs:_tls

db 0
align 1000h
end DllEntryPoint
