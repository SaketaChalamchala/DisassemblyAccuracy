assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
sub	esp, 124h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+124h+var_4], eax
push	ebx
mov	ebx, [esp+128h+arg_4]
push	ebp
push	esi
mov	esi, [esp+130h+arg_C]
xor	eax, eax
push	edi
mov	edi, [esp+134h+arg_10]
test	edi, edi
setnz	al
lea	ebp, [eax+eax+1]
test	edi, edi
jnz	short loc_1000105F
test	esi, esi
jz	short loc_1000105F
mov	ecx, [esi]
push	ecx
push	offset aPhobject 
push	offset aS0x08lx	
lea	edx, [esp+140h+var_124]
push	20h
push	edx
call	ds:PR_snprintf
add	esp, 14h
jmp	short loc_10001064
			
mov	[esp+134h+var_124], 0
mov	ecx, [esp+134h+arg_8]
mov	edx, [esp+134h+arg_0]
lea	eax, [esp+134h+var_124]
push	eax
push	edi
push	esi
push	ecx
push	ebx
push	edx
push	offset aC_createobject 
lea	eax, [esp+150h+var_104]
push	100h
push	eax
call	ds:PR_snprintf
lea	ecx, [esp+158h+var_104]
push	ecx
push	0Bh
push	ebp
call	nullsub_1
mov	ecx, [esp+164h+var_4]
add	esp, 30h
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 124h
retn
align 10h
sub	esp, 124h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+124h+var_4], eax
push	ebx
mov	ebx, [esp+128h+arg_8]
push	ebp
push	esi
mov	esi, [esp+130h+arg_10]
xor	eax, eax
push	edi
mov	edi, [esp+134h+arg_14]
test	edi, edi
setnz	al
lea	ebp, [eax+eax+1]
test	edi, edi
jnz	short loc_1000111F
test	esi, esi
jz	short loc_1000111F
mov	ecx, [esi]
push	ecx
push	offset aPhnewobject 
push	offset aS0x08lx	
lea	edx, [esp+140h+var_124]
push	20h
push	edx
call	ds:PR_snprintf
add	esp, 14h
jmp	short loc_10001124
			
mov	[esp+134h+var_124], 0
mov	ecx, [esp+134h+arg_C]
mov	edx, [esp+134h+arg_4]
lea	eax, [esp+134h+var_124]
push	eax
mov	eax, [esp+138h+arg_0]
push	edi
push	esi
push	ecx
push	ebx
push	edx
push	eax
push	offset aC_copyobjectHs 
lea	ecx, [esp+154h+var_104]
push	100h
push	ecx
call	ds:PR_snprintf
lea	edx, [esp+15Ch+var_104]
push	edx
push	2
push	ebp
call	nullsub_1
mov	ecx, [esp+168h+var_4]
add	esp, 34h
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 124h
retn
align 10h
sub	esp, 104h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+104h+var_4], eax
mov	eax, [esp+104h+arg_4]
mov	ecx, [esp+104h+arg_0]
push	esi
mov	esi, [esp+108h+arg_8]
push	esi
push	eax
push	ecx
push	offset aC_destroyobjec 
lea	edx, [esp+118h+var_104]
push	100h
push	edx
call	ds:PR_snprintf
xor	ecx, ecx
test	esi, esi
setnz	cl
lea	eax, [esp+120h+var_104]
push	eax
push	5
lea	ecx, [ecx+ecx+1]
push	ecx
call	nullsub_1
mov	ecx, [esp+12Ch+var_4]
add	esp, 24h
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 104h
retn
align 10h
sub	esp, 104h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+104h+var_4], eax
mov	eax, [esp+104h+arg_8]
mov	ecx, [esp+104h+arg_0]
push	esi
mov	esi, [esp+108h+arg_C]
push	esi
push	eax
mov	eax, [esp+110h+arg_4]
push	eax
push	ecx
push	offset aC_getobjectsiz 
lea	edx, [esp+11Ch+var_104]
push	100h
push	edx
call	ds:PR_snprintf
xor	ecx, ecx
test	esi, esi
setnz	cl
lea	eax, [esp+124h+var_104]
push	eax
push	0
lea	ecx, [ecx+ecx+1]
push	ecx
call	nullsub_1
mov	ecx, [esp+130h+var_4]
add	esp, 28h
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 104h
retn
align 10h
sub	esp, 104h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+104h+var_4], eax
mov	ecx, [esp+104h+arg_C]
mov	eax, [esp+104h+arg_8]
mov	edx, [esp+104h+arg_4]
push	esi
mov	esi, [esp+108h+arg_10]
push	esi
push	ecx
push	eax
mov	eax, [esp+114h+arg_0]
push	edx
push	eax
push	offset aC_getattribute 
lea	ecx, [esp+120h+var_104]
push	100h
push	ecx
call	ds:PR_snprintf
xor	eax, eax
test	esi, esi
setnz	al
lea	edx, [esp+128h+var_104]
push	edx
push	0
lea	eax, [eax+eax+1]
push	eax
call	nullsub_1
mov	ecx, [esp+134h+var_4]
add	esp, 2Ch
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 104h
retn
align 10h
sub	esp, 104h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+104h+var_4], eax
mov	ecx, [esp+104h+arg_C]
mov	eax, [esp+104h+arg_8]
mov	edx, [esp+104h+arg_4]
push	esi
mov	esi, [esp+108h+arg_10]
push	esi
push	ecx
push	eax
mov	eax, [esp+114h+arg_0]
push	edx
push	eax
push	offset aC_setattribute 
lea	ecx, [esp+120h+var_104]
push	100h
push	ecx
call	ds:PR_snprintf
xor	eax, eax
test	esi, esi
setnz	al
lea	edx, [esp+128h+var_104]
push	edx
push	1
lea	eax, [eax+eax+1]
push	eax
call	nullsub_1
mov	ecx, [esp+134h+var_4]
add	esp, 2Ch
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 104h
retn
align 10h
			
sub	esp, 144h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+144h+var_4], eax
mov	eax, [esp+144h+arg_8]
push	ebx
mov	ebx, [esp+148h+arg_10]
xor	ecx, ecx
test	ebx, ebx
setnz	cl
push	ebp
push	esi
mov	esi, ds:PR_snprintf
push	edi
mov	edi, [esp+154h+arg_0]
lea	ebp, [ecx+ecx+1]
test	eax, eax
jz	short loc_10001409
mov	edx, [eax]
push	edx
push	eax
push	offset aPMechanism0x08 
lea	eax, [esp+160h+var_144]
push	40h
push	eax
call	esi 
add	esp, 14h
jmp	short loc_1000141C
push	0
push	offset aP	
lea	ecx, [esp+15Ch+var_144]
push	40h
push	ecx
call	esi 
add	esp, 10h
mov	edx, [esp+154h+arg_C]
mov	ecx, [esp+154h+arg_4]
push	ebx
push	edx
lea	eax, [esp+15Ch+var_144]
push	eax
push	ecx
push	edi
push	offset aC_SinitHsessio 
lea	edx, [esp+16Ch+var_104]
push	100h
push	edx
call	esi 
lea	eax, [esp+174h+var_104]
push	eax
push	3
push	ebp
call	nullsub_1
mov	ecx, [esp+180h+var_4]
add	esp, 2Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 144h
retn
align 10h
sub	esp, 168h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+168h+var_4], eax
mov	eax, [esp+168h+arg_4]
push	ebx
mov	ebx, [esp+16Ch+arg_14]
xor	ecx, ecx
test	ebx, ebx
setnz	cl
push	ebp
mov	ebp, [esp+170h+arg_8]
push	esi
mov	esi, [esp+174h+arg_10]
push	edi
mov	edi, ds:PR_snprintf
lea	ecx, [ecx+ecx+1]
mov	[esp+178h+var_168], ecx
test	eax, eax
jz	short loc_100014D4
mov	edx, [eax]
push	edx
push	eax
push	offset aPMechanism0x08 
lea	eax, [esp+184h+var_144]
push	40h
push	eax
call	edi 
add	esp, 14h
jmp	short loc_100014E7
push	0
push	offset aP	
lea	ecx, [esp+180h+var_144]
push	40h
push	ecx
call	edi 
add	esp, 10h
test	ebx, ebx
jnz	short loc_1000150A
test	esi, esi
jz	short loc_1000150A
mov	edx, [esi]
push	edx
push	offset aPhkey	
push	offset aS0x08lx	
lea	eax, [esp+184h+var_164]
push	20h
push	eax
call	edi 
add	esp, 14h
jmp	short loc_1000150F
			
mov	[esp+178h+var_164], 0
mov	edx, [esp+178h+arg_C]
lea	ecx, [esp+178h+var_164]
push	ecx
mov	ecx, [esp+17Ch+arg_0]
push	ebx
push	esi
push	edx
push	ebp
lea	eax, [esp+18Ch+var_144]
push	eax
push	ecx
push	offset aC_generatekeyH 
lea	edx, [esp+198h+var_104]
push	100h
push	edx
call	edi 
mov	ecx, [esp+1A0h+var_168]
lea	eax, [esp+1A0h+var_104]
push	eax
push	8
push	ecx
call	nullsub_1
mov	ecx, [esp+1ACh+var_4]
add	esp, 34h
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 168h
retn
sub	esp, 290h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+290h+var_4], eax
mov	ecx, [esp+290h+arg_8]
mov	eax, [esp+290h+arg_4]
mov	edx, [esp+290h+arg_10]
push	ebx
mov	ebx, [esp+294h+arg_20]
mov	[esp+294h+var_290], ecx
xor	ecx, ecx
test	ebx, ebx
setnz	cl
push	ebp
mov	ebp, [esp+298h+arg_1C]
push	esi
mov	esi, ds:PR_snprintf
push	edi
mov	edi, [esp+2A0h+arg_18]
lea	ecx, [ecx+ecx+1]
mov	[esp+2A0h+var_28C], edx
mov	[esp+2A0h+var_288], ecx
test	eax, eax
jz	short loc_100015EA
mov	edx, [eax]
push	edx
push	eax
push	offset aPMechanism0x08 
lea	eax, [esp+2ACh+var_244]
push	40h
push	eax
call	esi 
add	esp, 14h
jmp	short loc_100015FD
push	0
push	offset aP	
lea	ecx, [esp+2A8h+var_244]
push	40h
push	ecx
call	esi 
add	esp, 10h
test	ebx, ebx
jnz	short loc_10001620
test	edi, edi
jz	short loc_10001620
mov	edx, [edi]
push	edx
push	offset aPhpublickey 
push	offset aS0x08lx	
lea	eax, [esp+2ACh+var_264]
push	20h
push	eax
call	esi 
add	esp, 14h
jmp	short loc_10001629
			
mov	[esp+2A0h+var_264], 0
test	ebx, ebx
jnz	short loc_10001649
test	ebp, ebp
jz	short loc_10001649
mov	ecx, [ebp+0]
push	ecx
push	offset aPhprivatekey 
push	offset aS0x08lx	
lea	edx, [esp+2ACh+var_284]
push	20h
push	edx
call	esi 
add	esp, 14h
jmp	short loc_1000164E
			
mov	[esp+2A0h+var_284], 0
mov	edx, [esp+2A0h+arg_14]
lea	eax, [esp+2A0h+var_284]
push	eax
mov	eax, [esp+2A4h+var_28C]
lea	ecx, [esp+2A4h+var_264]
push	ecx
mov	ecx, [esp+2A8h+arg_C]
push	ebx
push	ebp
push	edi
push	edx
mov	edx, [esp+2B8h+var_290]
push	eax
push	ecx
mov	ecx, [esp+2C0h+arg_0]
push	edx
lea	eax, [esp+2C4h+var_244]
push	eax
push	ecx
push	offset aC_generatekeyp 
lea	edx, [esp+2D0h+var_204]
push	200h
push	edx
call	esi 
mov	ecx, [esp+2D8h+var_288]
lea	eax, [esp+2D8h+var_204]
push	eax
push	8
push	ecx
call	nullsub_1
mov	ecx, [esp+2E4h+var_4]
add	esp, 44h
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 290h
retn
align 10h
sub	esp, 148h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+148h+var_4], eax
mov	eax, [esp+148h+arg_4]
push	ebx
mov	ebx, [esp+14Ch+arg_14]
push	ebp
mov	ebp, [esp+150h+arg_18]
xor	ecx, ecx
test	ebp, ebp
setnz	cl
push	esi
mov	esi, ds:PR_snprintf
push	edi
mov	edi, [esp+158h+arg_10]
lea	ecx, [ecx+ecx+1]
mov	[esp+158h+var_148], ecx
test	eax, eax
jz	short loc_10001734
mov	edx, [eax]
push	edx
push	eax
push	offset aPMechanism0x08 
lea	eax, [esp+164h+var_144]
push	40h
push	eax
call	esi 
add	esp, 14h
jmp	short loc_10001747
push	0
push	offset aP	
lea	ecx, [esp+160h+var_144]
push	40h
push	ecx
call	esi 
add	esp, 10h
mov	edx, [esp+158h+arg_C]
mov	eax, [esp+158h+arg_8]
push	ebp
push	ebx
push	edi
push	edx
mov	edx, [esp+168h+arg_0]
push	eax
lea	ecx, [esp+16Ch+var_144]
push	ecx
push	edx
push	offset aC_wrapkeyHsess 
lea	eax, [esp+178h+var_104]
push	100h
push	eax
call	esi 
mov	edx, [esp+180h+var_148]
lea	ecx, [esp+180h+var_104]
push	ecx
push	11h
push	edx
call	nullsub_1
mov	ecx, [esp+18Ch+var_4]
add	esp, 34h
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 148h
retn
align 10h
sub	esp, 16Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+16Ch+var_4], eax
mov	eax, [esp+16Ch+arg_4]
mov	ecx, [esp+16Ch+arg_14]
push	ebx
mov	ebx, ds:PR_snprintf
push	ebp
mov	ebp, [esp+174h+arg_C]
push	esi
mov	esi, [esp+178h+arg_1C]
xor	edx, edx
push	edi
mov	edi, [esp+17Ch+arg_20]
test	edi, edi
setnz	dl
mov	[esp+17Ch+var_16C], ecx
lea	edx, [edx+edx+1]
mov	[esp+17Ch+var_168], edx
test	eax, eax
jz	short loc_1000181F
mov	ecx, [eax]
push	ecx
push	eax
push	offset aPMechanism0x08 
lea	edx, [esp+188h+var_144]
push	40h
push	edx
call	ebx 
add	esp, 14h
jmp	short loc_10001832
push	0
push	offset aP	
lea	eax, [esp+184h+var_144]
push	40h
push	eax
call	ebx 
add	esp, 10h
test	edi, edi
jnz	short loc_10001855
test	esi, esi
jz	short loc_10001855
mov	ecx, [esi]
push	ecx
push	offset aPhkey	
push	offset aS0x08lx	
lea	edx, [esp+188h+var_164]
push	20h
push	edx
call	ebx 
add	esp, 14h
jmp	short loc_1000185A
			
mov	[esp+17Ch+var_164], 0
mov	ecx, [esp+17Ch+arg_18]
mov	edx, [esp+17Ch+var_16C]
lea	eax, [esp+17Ch+var_164]
push	eax
mov	eax, [esp+180h+arg_10]
push	edi
push	esi
push	ecx
mov	ecx, [esp+18Ch+arg_8]
push	edx
push	eax
mov	eax, [esp+194h+arg_0]
push	ebp
push	ecx
lea	edx, [esp+19Ch+var_144]
push	edx
push	eax
push	offset aC_unwrapkeyHse 
lea	ecx, [esp+1A8h+var_104]
push	100h
push	ecx
call	ebx 
mov	eax, [esp+1B0h+var_168]
lea	edx, [esp+1B0h+var_104]
push	edx
push	10h
push	eax
call	nullsub_1
mov	ecx, [esp+1BCh+var_4]
add	esp, 40h
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 16Ch
retn
sub	esp, 2ECh
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2ECh+var_4], eax
mov	eax, [esp+2ECh+arg_C]
push	ebx
mov	ebx, [esp+2F0h+arg_18]
xor	ecx, ecx
test	ebx, ebx
setnz	cl
push	ebp
mov	ebp, [esp+2F4h+arg_14]
push	esi
mov	esi, [esp+2F8h+arg_4]
push	edi
mov	edi, ds:PR_snprintf
lea	ecx, [ecx+ecx+1]
mov	[esp+2FCh+var_2EC], eax
mov	[esp+2FCh+var_2E8], ecx
test	esi, esi
jz	short loc_10001938
mov	edx, [esi]
push	edx
push	esi
push	offset aPMechanism0x08 
lea	eax, [esp+308h+var_2C4]
push	40h
push	eax
call	edi 
add	esp, 14h
jmp	short loc_1000194B
push	0
push	offset aP	
lea	ecx, [esp+304h+var_2C4]
push	40h
push	ecx
call	edi 
add	esp, 10h
test	ebx, ebx
jnz	short loc_1000196F
test	ebp, ebp
jz	short loc_1000196F
mov	edx, [ebp+0]
push	edx
push	offset aPhkey	
push	offset aS0x08lx	
lea	eax, [esp+308h+var_2E4]
push	20h
push	eax
call	edi 
add	esp, 14h
jmp	short loc_10001978
			
mov	[esp+2FCh+var_2E4], 0
test	ebx, ebx
jnz	short loc_100019AE
cmp	dword ptr [esi], 376h
jnz	short loc_100019AE
mov	ecx, [esi+4]
mov	eax, [ecx+1Dh]
mov	edx, [eax+0Ch]
mov	ecx, [eax+8]
push	edx
mov	edx, [eax+4]
mov	eax, [eax]
push	ecx
push	edx
push	eax
push	offset aHclientmacsecr 
lea	ecx, [esp+310h+var_284]
push	80h
push	ecx
call	edi 
add	esp, 1Ch
jmp	short loc_100019B3
			
mov	[esp+2FCh+var_284], 0
mov	ecx, [esp+2FCh+arg_10]
lea	edx, [esp+2FCh+var_284]
push	edx
mov	edx, [esp+300h+var_2EC]
lea	eax, [esp+300h+var_2E4]
push	eax
mov	eax, [esp+304h+arg_8]
push	ebx
push	ebp
push	ecx
push	edx
mov	edx, [esp+314h+arg_0]
push	eax
lea	ecx, [esp+318h+var_2C4]
push	ecx
push	edx
push	offset aC_derivekeyHse 
lea	eax, [esp+324h+var_204]
push	200h
push	eax
call	edi 
mov	edx, [esp+32Ch+var_2E8]
lea	ecx, [esp+32Ch+var_204]
push	ecx
push	4
push	edx
call	nullsub_1
mov	ecx, [esp+338h+var_4]
add	esp, 3Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2ECh
retn
align 10h
sub	esp, 104h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+104h+var_4], eax
mov	eax, [esp+104h+arg_4]
mov	ecx, [esp+104h+arg_0]
push	esi
mov	esi, [esp+108h+arg_8]
push	esi
push	eax
push	ecx
push	offset aC_digestkeyHse 
lea	edx, [esp+118h+var_104]
push	100h
push	edx
call	ds:PR_snprintf
xor	ecx, ecx
test	esi, esi
setnz	cl
lea	eax, [esp+120h+var_104]
push	eax
push	6
lea	ecx, [ecx+ecx+1]
push	ecx
call	nullsub_1
mov	ecx, [esp+12Ch+var_4]
add	esp, 24h
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 104h
retn
align 10h
sub	esp, 1Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1Ch+var_4], eax
push	esi
push	5
push	0
push	0
push	5
push	offset aRsarc	
call	sub_10020E60
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_10001AED
lea	eax, [esi+2]
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
push	ebx
push	edi
mov	ebx, 8
push	ebx
push	offset aNetscape 
push	ebx
lea	eax, [esp+34h+var_18]
push	eax
lea	ecx, [esp+38h+var_14]
push	ecx
push	esi
call	sub_10020EC0
push	1
push	esi
mov	edi, eax
call	sub_10020E90
add	esp, 20h
test	edi, edi
jnz	loc_10001CDD
cmp	[esp+28h+var_18], ebx
jnz	loc_10001CDD
mov	eax, ebx
xor	ecx, ecx
mov	edi, edi
mov	edx, [esp+ecx+28h+var_14]
cmp	edx, ds:dword_1002489C[ecx]
jnz	loc_10001CDD
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10001B30
push	5
push	0
push	0
push	5
push	offset aRsarc	
call	sub_10020E60
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	loc_10001C69
push	ebx
push	offset dword_1002489C
push	ebx
lea	eax, [esp+34h+var_1C]
push	eax
lea	ecx, [esp+38h+var_C]
push	ecx
push	esi
call	sub_10020EF0
push	1
push	esi
mov	edi, eax
call	sub_10020E90
add	esp, 20h
test	edi, edi
jnz	loc_10001CDD
cmp	[esp+28h+var_1C], ebx
jnz	loc_10001CDD
mov	eax, ebx
xor	ecx, ecx
jmp	short loc_10001BB0
align 10h
			
mov	edx, [esp+ecx+28h+var_C]
cmp	edx, dword ptr ds:aNetscape[ecx] 
jnz	loc_10001CDD
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10001BB0
push	5
push	1
push	offset aSecurity 
push	5
push	offset aRsarc	
call	sub_10020E60
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	loc_10001C69
push	ebx
push	offset aNetscape_0 
push	ebx
lea	eax, [esp+34h+var_18]
push	eax
lea	ecx, [esp+38h+var_14]
push	ecx
push	esi
call	sub_10020EC0
push	1
push	esi
mov	edi, eax
call	sub_10020E90
add	esp, 20h
test	edi, edi
jnz	loc_10001CDD
cmp	[esp+28h+var_18], ebx
jnz	loc_10001CDD
mov	eax, ebx
xor	ecx, ecx
jmp	short loc_10001C30
align 10h
			
mov	edx, [esp+ecx+28h+var_14]
cmp	edx, ds:dword_100248A4[ecx]
jnz	loc_10001CDD
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10001C30
push	5
push	1
push	offset aSecurity 
push	5
push	offset aRsarc	
call	sub_10020E60
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_10001C80
			
pop	edi
pop	ebx
mov	eax, 2
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
push	ebx
push	offset dword_100248A4
push	ebx
lea	eax, [esp+34h+var_1C]
push	eax
lea	ecx, [esp+38h+var_C]
push	ecx
push	esi
call	sub_10020EF0
push	1
push	esi
mov	edi, eax
call	sub_10020E90
add	esp, 20h
test	edi, edi
jnz	short loc_10001CDD
cmp	[esp+28h+var_1C], ebx
jnz	short loc_10001CDD
mov	eax, ebx
xor	ecx, ecx
mov	edx, [esp+ecx+28h+var_C]
cmp	edx, dword ptr ds:aNetscape[ecx] 
jnz	short loc_10001CDD
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10001CB2
pop	edi
pop	ebx
xor	eax, eax
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
			
mov	ecx, [esp+28h+var_4]
pop	edi
pop	ebx
pop	esi
xor	ecx, esp
mov	eax, 30h
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
align 10h
sub	esp, 1Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1Ch+var_4], eax
push	esi
push	5
push	offset aRsarc_0	
call	sub_10020DA0
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10001D37
lea	eax, [esi+2]
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
push	edi
push	8
push	offset aNetscape_1 
push	8
lea	eax, [esp+30h+var_18]
push	eax
lea	ecx, [esp+34h+var_14]
push	ecx
push	esi
call	sub_10020E00
push	1
push	esi
mov	edi, eax
call	sub_10020DD0
add	esp, 20h
test	edi, edi
jnz	loc_10001E2A
cmp	[esp+24h+var_18], 8
jnz	loc_10001E2A
lea	eax, [edi+8]
xor	ecx, ecx
jmp	short loc_10001D80
align 10h
			
mov	edx, [esp+ecx+24h+var_14]
cmp	edx, ds:dword_100248C0[ecx]
jnz	loc_10001E2A
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10001D80
push	5
push	offset aRsarc_0	
call	sub_10020DA0
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10001DC4
pop	edi
lea	eax, [esi+2]
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
push	8
push	offset dword_100248C0
push	8
lea	eax, [esp+30h+var_1C]
push	eax
lea	ecx, [esp+34h+var_C]
push	ecx
push	esi
call	sub_10020E30
push	1
push	esi
mov	edi, eax
call	sub_10020DD0
add	esp, 20h
test	edi, edi
jnz	short loc_10001E2A
cmp	[esp+24h+var_1C], 8
jnz	short loc_10001E2A
lea	eax, [edi+8]
xor	ecx, ecx
lea	ebx, [ebx+0]
mov	edx, [esp+ecx+24h+var_C]
cmp	edx, dword ptr ds:aNetscape_1[ecx] 
jnz	short loc_10001E2A
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10001E00
pop	edi
xor	eax, eax
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
			
mov	ecx, [esp+24h+var_4]
pop	edi
pop	esi
xor	ecx, esp
mov	eax, 30h
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
sub	esp, 1Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1Ch+var_4], eax
push	esi
push	1
push	0
push	0
push	offset aAnsiDes	
call	sub_10020F20
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_10001E7B
lea	eax, [esi+2]
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
push	ebx
push	edi
mov	ebx, 8
push	ebx
push	offset aNetscape_2 
push	ebx
lea	eax, [esp+34h+var_18]
push	eax
lea	ecx, [esp+38h+var_14]
push	ecx
push	esi
call	sub_10020F80
push	1
push	esi
mov	edi, eax
call	sub_10020F50
add	esp, 20h
test	edi, edi
jnz	loc_1000206B
cmp	[esp+28h+var_18], ebx
jnz	loc_1000206B
mov	eax, ebx
xor	ecx, ecx
lea	esp, [esp+0]
mov	edx, [esp+ecx+28h+var_14]
cmp	edx, ds:dword_100248F8[ecx]
jnz	loc_1000206B
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10001EC0
push	0
push	0
push	0
push	offset aAnsiDes	
call	sub_10020F20
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	loc_10001FF7
push	ebx
push	offset dword_100248F8
push	ebx
lea	eax, [esp+34h+var_1C]
push	eax
lea	ecx, [esp+38h+var_C]
push	ecx
push	esi
call	sub_10020FB0
push	1
push	esi
mov	edi, eax
call	sub_10020F50
add	esp, 20h
test	edi, edi
jnz	loc_1000206B
cmp	[esp+28h+var_1C], ebx
jnz	loc_1000206B
mov	eax, ebx
xor	ecx, ecx
jmp	short loc_10001F40
db 8Dh,	0A4h, 24h, 4 dup(0)
jmp	short loc_10001F40
align 10h
			
mov	edx, [esp+ecx+28h+var_C]
cmp	edx, dword ptr ds:aNetscape_2[ecx] 
jnz	loc_1000206B
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10001F40
push	1
push	1
push	offset aSecurity_0 
push	offset aAnsiDes	
call	sub_10020F20
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	loc_10001FF7
push	ebx
push	offset aNetscape_3 
push	ebx
lea	eax, [esp+34h+var_18]
push	eax
lea	ecx, [esp+38h+var_14]
push	ecx
push	esi
call	sub_10020F80
push	1
push	esi
mov	edi, eax
call	sub_10020F50
add	esp, 20h
test	edi, edi
jnz	loc_1000206B
cmp	[esp+28h+var_18], ebx
jnz	loc_1000206B
mov	eax, ebx
xor	ecx, ecx
jmp	short loc_10001FC0
align 10h
			
mov	edx, [esp+ecx+28h+var_14]
cmp	edx, ds:dword_10024900[ecx]
jnz	loc_1000206B
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10001FC0
push	0
push	1
push	offset aSecurity_0 
push	offset aAnsiDes	
call	sub_10020F20
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_1000200E
			
pop	edi
pop	ebx
mov	eax, 2
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
push	ebx
push	offset dword_10024900
push	ebx
lea	eax, [esp+34h+var_1C]
push	eax
lea	ecx, [esp+38h+var_C]
push	ecx
push	esi
call	sub_10020FB0
push	1
push	esi
mov	edi, eax
call	sub_10020F50
add	esp, 20h
test	edi, edi
jnz	short loc_1000206B
cmp	[esp+28h+var_1C], ebx
jnz	short loc_1000206B
mov	eax, ebx
xor	ecx, ecx
mov	edx, [esp+ecx+28h+var_C]
cmp	edx, dword ptr ds:aNetscape_3[ecx] 
jnz	short loc_1000206B
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002040
pop	edi
pop	ebx
xor	eax, eax
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
			
mov	ecx, [esp+28h+var_4]
pop	edi
pop	ebx
pop	esi
xor	ecx, esp
mov	eax, 30h
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
align 10h
sub	esp, 1Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1Ch+var_4], eax
push	esi
push	1
push	2
push	0
push	offset aAnsiTripleDesK 
call	sub_10020F20
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_100020CB
lea	eax, [esi+2]
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
push	ebx
push	edi
mov	ebx, 8
push	ebx
push	offset aNetscape_4 
push	ebx
lea	eax, [esp+34h+var_18]
push	eax
lea	ecx, [esp+38h+var_14]
push	ecx
push	esi
call	sub_10020F80
push	1
push	esi
mov	edi, eax
call	sub_10020F50
add	esp, 20h
test	edi, edi
jnz	loc_100022BB
cmp	[esp+28h+var_18], ebx
jnz	loc_100022BB
mov	eax, ebx
xor	ecx, ecx
lea	esp, [esp+0]
mov	edx, [esp+ecx+28h+var_14]
cmp	edx, ds:dword_10024948[ecx]
jnz	loc_100022BB
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002110
push	0
push	2
push	0
push	offset aAnsiTripleDesK 
call	sub_10020F20
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	loc_10002247
push	ebx
push	offset dword_10024948
push	ebx
lea	eax, [esp+34h+var_1C]
push	eax
lea	ecx, [esp+38h+var_C]
push	ecx
push	esi
call	sub_10020FB0
push	1
push	esi
mov	edi, eax
call	sub_10020F50
add	esp, 20h
test	edi, edi
jnz	loc_100022BB
cmp	[esp+28h+var_1C], ebx
jnz	loc_100022BB
mov	eax, ebx
xor	ecx, ecx
jmp	short loc_10002190
db 8Dh,	0A4h, 24h, 4 dup(0)
jmp	short loc_10002190
align 10h
			
mov	edx, [esp+ecx+28h+var_C]
cmp	edx, dword ptr ds:aNetscape_4[ecx] 
jnz	loc_100022BB
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002190
push	1
push	3
push	offset aSecurity_1 
push	offset aAnsiTripleDesK 
call	sub_10020F20
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	loc_10002247
push	ebx
push	offset aNetscape_5 
push	ebx
lea	eax, [esp+34h+var_18]
push	eax
lea	ecx, [esp+38h+var_14]
push	ecx
push	esi
call	sub_10020F80
push	1
push	esi
mov	edi, eax
call	sub_10020F50
add	esp, 20h
test	edi, edi
jnz	loc_100022BB
cmp	[esp+28h+var_18], ebx
jnz	loc_100022BB
mov	eax, ebx
xor	ecx, ecx
jmp	short loc_10002210
align 10h
			
mov	edx, [esp+ecx+28h+var_14]
cmp	edx, ds:dword_10024950[ecx]
jnz	loc_100022BB
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002210
push	0
push	3
push	offset aSecurity_1 
push	offset aAnsiTripleDesK 
call	sub_10020F20
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_1000225E
			
pop	edi
pop	ebx
mov	eax, 2
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
push	ebx
push	offset dword_10024950
push	ebx
lea	eax, [esp+34h+var_1C]
push	eax
lea	ecx, [esp+38h+var_C]
push	ecx
push	esi
call	sub_10020FB0
push	1
push	esi
mov	edi, eax
call	sub_10020F50
add	esp, 20h
test	edi, edi
jnz	short loc_100022BB
cmp	[esp+28h+var_1C], ebx
jnz	short loc_100022BB
mov	eax, ebx
xor	ecx, ecx
mov	edx, [esp+ecx+28h+var_C]
cmp	edx, dword ptr ds:aNetscape_5[ecx] 
jnz	short loc_100022BB
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002290
pop	edi
pop	ebx
xor	eax, eax
pop	esi
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
			
mov	ecx, [esp+28h+var_4]
pop	edi
pop	ebx
pop	esi
xor	ecx, esp
mov	eax, 30h
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
align 10h
			
sub	esp, 30h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+30h+var_4], eax
push	ebx
push	ebp
mov	ebp, [esp+38h+arg_0]
cmp	ebp, 10h
jnz	short loc_10002338
mov	ebx, offset dword_100249A4
mov	[esp+38h+var_28], offset dword_100249B4
			
push	esi
push	10h
push	ebp
push	1
push	0
push	0
push	offset aAes128Rijndael 
call	sub_100210D0
mov	esi, eax
add	esp, 18h
test	esi, esi
jnz	short loc_10002374
lea	eax, [esi+2]
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+30h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 30h
retn
cmp	ebp, 18h
jnz	short loc_1000234C
mov	ebx, offset dword_100249C4
mov	[esp+38h+var_28], offset dword_100249D4
jmp	short loc_10002306
mov	ebx, offset dword_100249E4
mov	[esp+38h+var_28], offset dword_100249F4
cmp	ebp, 20h
jz	short loc_10002306
pop	ebp
mov	eax, 30h
pop	ebx
mov	ecx, [esp+30h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 30h
retn
push	edi
push	10h
push	offset aNetscapeepacst 
push	10h
lea	eax, [esp+4Ch+var_2C]
push	eax
lea	ecx, [esp+50h+var_24]
push	ecx
push	esi
call	sub_10021130
push	1
push	esi
mov	edi, eax
call	sub_10021100
add	esp, 20h
test	edi, edi
jnz	loc_1000256C
cmp	[esp+40h+var_2C], 10h
jnz	loc_1000256C
lea	edx, [esp+40h+var_24]
lea	ecx, [edi+10h]
mov	eax, ebx
sub	edx, ebx
lea	esp, [esp+0]
mov	esi, [edx+eax]
cmp	esi, [eax]
jnz	loc_1000256C
sub	ecx, 4
add	eax, 4
cmp	ecx, 4
jnb	short loc_100023C0
push	10h
push	ebp
push	0
push	0
push	0
push	offset aAes128Rijndael 
call	sub_100210D0
mov	esi, eax
add	esp, 18h
test	esi, esi
jz	loc_100024F4
push	10h
push	ebx
push	10h
lea	edx, [esp+4Ch+var_30]
push	edx
lea	eax, [esp+50h+var_14]
push	eax
push	esi
call	sub_10021170
push	1
push	esi
mov	edi, eax
call	sub_10021100
add	esp, 20h
test	edi, edi
jnz	loc_1000256C
mov	ebx, 10h
cmp	[esp+40h+var_30], ebx
jnz	loc_1000256C
mov	eax, ebx
xor	ecx, ecx
jmp	short loc_10002440
align 10h
			
mov	edx, [esp+ecx+40h+var_14]
cmp	edx, dword ptr ds:aNetscapeepacst[ecx] 
jnz	loc_1000256C
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002440
push	ebx
push	ebp
push	1
push	1
push	offset aSecurityytiruc 
push	offset aAes128Rijndael 
call	sub_100210D0
mov	esi, eax
add	esp, 18h
test	esi, esi
jz	short loc_100024F4
push	ebx
push	offset aNetscapeepacst 
push	ebx
lea	eax, [esp+4Ch+var_2C]
push	eax
lea	ecx, [esp+50h+var_24]
push	ecx
push	esi
call	sub_10021130
push	1
push	esi
mov	edi, eax
call	sub_10021100
add	esp, 20h
test	edi, edi
jnz	loc_1000256C
cmp	[esp+40h+var_2C], ebx
jnz	loc_1000256C
mov	edi, [esp+40h+var_28]
lea	edx, [esp+40h+var_24]
mov	ecx, ebx
mov	eax, edi
sub	edx, edi
lea	ecx, [ecx+0]
mov	esi, [edx+eax]
cmp	esi, [eax]
jnz	loc_1000256C
sub	ecx, 4
add	eax, 4
cmp	ecx, 4
jnb	short loc_100024C0
push	ebx
push	ebp
push	0
push	1
push	offset aSecurityytiruc 
push	offset aAes128Rijndael 
call	sub_100210D0
mov	esi, eax
add	esp, 18h
test	esi, esi
jnz	short loc_1000250C
			
pop	edi
pop	esi
pop	ebp
mov	eax, 2
pop	ebx
mov	ecx, [esp+30h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 30h
retn
push	ebx
push	edi
push	ebx
lea	edx, [esp+4Ch+var_30]
push	edx
lea	eax, [esp+50h+var_14]
push	eax
push	esi
call	sub_10021170
push	1
push	esi
mov	edi, eax
call	sub_10021100
add	esp, 20h
test	edi, edi
jnz	short loc_1000256C
cmp	[esp+40h+var_30], ebx
jnz	short loc_1000256C
mov	eax, ebx
xor	ecx, ecx
lea	ebx, [ebx+0]
mov	edx, [esp+ecx+40h+var_14]
cmp	edx, dword ptr ds:aNetscapeepacst[ecx] 
jnz	short loc_1000256C
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002540
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+30h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 30h
retn
			
mov	ecx, [esp+40h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
mov	eax, 30h
call	@__security_check_cookie@4 
add	esp, 30h
retn
align 10h
sub	esp, 18h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+18h+var_4], eax
push	esi
call	sub_10021320
mov	esi, eax
test	esi, esi
jnz	short loc_100025BD
lea	eax, [esi+2]
pop	esi
mov	ecx, [esp+18h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 18h
retn
push	esi
call	sub_10021380
push	40h
push	offset aTheTestMessage 
push	esi
call	sub_100213B0
push	10h
lea	eax, [esp+30h+var_18]
push	eax
lea	ecx, [esp+34h+var_14]
push	ecx
push	esi
call	sub_100213E0
push	1
push	esi
call	sub_10021350
add	esp, 28h
cmp	[esp+1Ch+var_18], 10h
jnz	short loc_10002629
mov	eax, 10h
xor	ecx, ecx
jmp	short loc_10002600
align 10h
			
mov	edx, [esp+ecx+1Ch+var_14]
cmp	edx, ds:dword_10024A5C[ecx]
jnz	short loc_10002629
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002600
xor	eax, eax
pop	esi
mov	ecx, [esp+18h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 18h
retn
			
mov	ecx, [esp+1Ch+var_4]
pop	esi
xor	ecx, esp
mov	eax, 30h
call	@__security_check_cookie@4 
add	esp, 18h
retn
align 10h
sub	esp, 14h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+14h+var_4], eax
push	40h
lea	eax, [esp+18h+var_14]
push	offset aTheTestMessage 
push	eax
call	sub_100211B0
add	esp, 0Ch
test	eax, eax
jnz	short loc_10002697
mov	eax, 10h
xor	ecx, ecx
lea	ecx, [ecx+0]
mov	edx, [esp+ecx+14h+var_14]
cmp	edx, ds:dword_10024A6C[ecx]
jnz	short loc_10002697
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002670
xor	eax, eax
mov	ecx, [esp+14h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 14h
retn
			
mov	ecx, [esp+14h+var_4]
xor	ecx, esp
mov	eax, 30h
call	@__security_check_cookie@4 
add	esp, 14h
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_14]
push	edi
push	eax
mov	[esp+0Ch+var_4], 0
call	sub_10022040
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100026D3
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
mov	ecx, [esp+8+arg_8]
mov	edx, [esp+8+arg_4]
push	esi
push	1
push	ecx
push	edx
push	edi
call	sub_100220B0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_100026F6
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
push	esi
call	sub_100220F0
mov	eax, [esp+10h+arg_10]
mov	ecx, [esp+10h+arg_C]
push	eax
push	ecx
push	esi
call	sub_10022120
mov	edx, [edi]
mov	ecx, [esp+1Ch+arg_0]
push	edx
lea	eax, [esp+20h+var_4]
push	eax
push	ecx
push	esi
call	sub_10022150
push	1
push	esi
mov	edi, eax
call	sub_10022080
add	esp, 28h
pop	esi
mov	eax, edi
pop	edi
pop	ecx
retn
align 10h
sub	esp, 48h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+48h+var_4], eax
push	ebx
push	3
push	40h
push	offset aTheTestMessage 
push	25h
lea	eax, [esp+5Ch+var_44]
push	offset aFirefoxAndThun 
push	eax
call	sub_100026B0
add	esp, 18h
test	eax, eax
jnz	loc_10002A32
xor	ebx, ebx
mov	eax, 14h
xor	ecx, ecx
lea	ecx, [ecx+0]
mov	edx, [esp+ecx+4Ch+var_44]
cmp	edx, ds:dword_10024A04[ecx]
jnz	loc_10002A32
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002780
push	esi
push	edi
push	7
mov	[esp+58h+var_48], ebx
call	sub_10022040
mov	edi, eax
add	esp, 4
cmp	edi, ebx
jz	loc_10002A1B
push	1
push	25h
push	offset aFirefoxAndThun 
push	edi
call	sub_100220B0
mov	esi, eax
add	esp, 10h
cmp	esi, ebx
jz	loc_10002A1B
push	esi
call	sub_100220F0
push	40h
push	offset aTheTestMessage 
push	esi
call	sub_10022120
mov	eax, [edi]
push	eax
lea	ecx, [esp+68h+var_48]
push	ecx
lea	edx, [esp+6Ch+var_44]
push	edx
push	esi
call	sub_10022150
push	1
push	esi
mov	edi, eax
call	sub_10022080
add	esp, 28h
cmp	edi, ebx
jnz	loc_10002A1B
mov	eax, 1Ch
xor	ecx, ecx
jmp	short loc_10002820
align 10h
			
mov	edx, [esp+ecx+54h+var_44]
cmp	edx, ds:dword_10024AA4[ecx]
jnz	loc_10002A1B
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002820
push	4
mov	[esp+58h+var_48], ebx
call	sub_10022040
mov	edi, eax
add	esp, 4
cmp	edi, ebx
jz	loc_10002A1B
push	1
push	25h
push	offset aFirefoxAndThun 
push	edi
call	sub_100220B0
mov	esi, eax
add	esp, 10h
cmp	esi, ebx
jz	loc_10002A1B
push	esi
call	sub_100220F0
push	40h
push	offset aTheTestMessage 
push	esi
call	sub_10022120
mov	eax, [edi]
push	eax
lea	ecx, [esp+68h+var_48]
push	ecx
lea	edx, [esp+6Ch+var_44]
push	edx
push	esi
call	sub_10022150
push	1
push	esi
mov	edi, eax
call	sub_10022080
add	esp, 28h
cmp	edi, ebx
jnz	loc_10002A1B
mov	eax, 20h
xor	ecx, ecx
jmp	short loc_100028C0
align 10h
			
mov	edx, [esp+ecx+54h+var_44]
cmp	edx, ds:dword_10024AC0[ecx]
jnz	loc_10002A1B
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_100028C0
push	5
mov	[esp+58h+var_48], ebx
call	sub_10022040
mov	edi, eax
add	esp, 4
cmp	edi, ebx
jz	loc_10002A1B
push	1
push	25h
push	offset aFirefoxAndThun 
push	edi
call	sub_100220B0
mov	esi, eax
add	esp, 10h
cmp	esi, ebx
jz	loc_10002A1B
push	esi
call	sub_100220F0
push	40h
push	offset aTheTestMessage 
push	esi
call	sub_10022120
mov	eax, [edi]
push	eax
lea	ecx, [esp+68h+var_48]
push	ecx
lea	edx, [esp+6Ch+var_44]
push	edx
push	esi
call	sub_10022150
push	1
push	esi
mov	edi, eax
call	sub_10022080
add	esp, 28h
cmp	edi, ebx
jnz	loc_10002A1B
mov	eax, 30h
xor	ecx, ecx
jmp	short loc_10002960
align 10h
			
mov	edx, [esp+ecx+54h+var_44]
cmp	edx, ds:dword_10024AE0[ecx]
jnz	loc_10002A1B
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002960
push	6
mov	[esp+58h+var_48], ebx
call	sub_10022040
mov	edi, eax
add	esp, 4
cmp	edi, ebx
jz	loc_10002A1B
push	1
push	25h
push	offset aFirefoxAndThun 
push	edi
call	sub_100220B0
mov	esi, eax
add	esp, 10h
cmp	esi, ebx
jz	short loc_10002A1B
push	esi
call	sub_100220F0
push	40h
push	offset aTheTestMessage 
push	esi
call	sub_10022120
mov	eax, [edi]
push	eax
lea	ecx, [esp+68h+var_48]
push	ecx
lea	edx, [esp+6Ch+var_44]
push	edx
push	esi
call	sub_10022150
push	1
push	esi
mov	edi, eax
call	sub_10022080
add	esp, 28h
cmp	edi, ebx
jnz	short loc_10002A1B
mov	eax, 40h
xor	ecx, ecx
lea	esp, [esp+0]
mov	edx, [esp+ecx+54h+var_44]
cmp	edx, ds:dword_10024B10[ecx]
jnz	short loc_10002A1B
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_100029F0
pop	edi
pop	esi
xor	eax, eax
pop	ebx
mov	ecx, [esp+48h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
			
pop	edi
pop	esi
mov	eax, 30h
pop	ebx
mov	ecx, [esp+48h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
			
mov	ecx, [esp+4Ch+var_4]
pop	ebx
xor	ecx, esp
mov	eax, 30h
call	@__security_check_cookie@4 
add	esp, 48h
retn
align 10h
sub	esp, 44h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+44h+var_4], eax
push	40h
lea	eax, [esp+48h+var_44]
push	offset aTheTestMessage 
push	eax
call	sub_10021450
add	esp, 0Ch
test	eax, eax
jnz	loc_10002B9C
mov	eax, 14h
xor	ecx, ecx
mov	edx, [esp+ecx+44h+var_44]
cmp	edx, ds:dword_10024B50[ecx]
jnz	loc_10002B9C
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002A81
push	40h
lea	eax, [esp+48h+var_44]
push	offset aTheTestMessage 
push	eax
call	sub_10022470
add	esp, 0Ch
test	eax, eax
jnz	loc_10002B9C
mov	eax, 1Ch
xor	ecx, ecx
mov	edi, edi
mov	edx, [esp+ecx+44h+var_44]
cmp	edx, ds:dword_10024B64[ecx]
jnz	loc_10002B9C
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002AC0
push	40h
lea	eax, [esp+48h+var_44]
push	offset aTheTestMessage 
push	eax
call	sub_10021870
add	esp, 0Ch
test	eax, eax
jnz	loc_10002B9C
mov	eax, 20h
xor	ecx, ecx
lea	ecx, [ecx+0]
mov	edx, [esp+ecx+44h+var_44]
cmp	edx, ds:dword_10024B80[ecx]
jnz	loc_10002B9C
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002B00
push	40h
lea	eax, [esp+48h+var_44]
push	offset aTheTestMessage 
push	eax
call	sub_10021B50
add	esp, 0Ch
test	eax, eax
jnz	short loc_10002B9C
mov	eax, 30h
xor	ecx, ecx
lea	esp, [esp+0]
mov	edx, [esp+ecx+44h+var_44]
cmp	edx, ds:dword_10024BA0[ecx]
jnz	short loc_10002B9C
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002B40
push	40h
lea	eax, [esp+48h+var_44]
push	offset aTheTestMessage 
push	eax
call	sub_100219E0
add	esp, 0Ch
test	eax, eax
jnz	short loc_10002B9C
mov	eax, 40h
xor	ecx, ecx
mov	edx, [esp+ecx+44h+var_44]
cmp	edx, ds:dword_10024BD0[ecx]
jnz	short loc_10002B9C
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002B75
xor	eax, eax
mov	ecx, [esp+44h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 44h
retn
			
mov	ecx, [esp+44h+var_4]
xor	ecx, esp
mov	eax, 30h
call	@__security_check_cookie@4 
add	esp, 44h
retn
sub	esp, 490h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+490h+var_4], eax
push	esi
push	edi
push	90h		
lea	eax, [esp+49Ch+Dst]
push	0		
mov	esi, 1
push	eax		
mov	[esp+4A4h+var_48C], 0
mov	[esp+4A4h+var_488], esi
call	memset
push	0A8h		
lea	ecx, [esp+4A8h+var_3EC]
push	0		
push	ecx		
mov	[esp+4B0h+var_3F4], 0
mov	[esp+4B0h+var_3F0], esi
call	memset
push	offset dword_100250B0
lea	edx, [esp+4B4h+var_204]
mov	ecx, 7
mov	esi, offset dword_10024D14
lea	edi, [esp+4B4h+Dst]
rep movsd
push	edx
lea	eax, [esp+4B8h+Dst]
mov	ecx, 1Ch
mov	esi, offset dword_100255B0
lea	edi, [esp+4B8h+var_3EC]
push	eax
rep movsd
call	sub_10020B70
add	esp, 24h
test	eax, eax
jnz	loc_10002F06
mov	esi, 100h
mov	eax, esi
xor	ecx, ecx
lea	esp, [esp+0]
mov	edx, [esp+ecx+498h+var_204]
cmp	edx, ds:dword_100251B0[ecx]
jnz	loc_10002F06
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002C60
push	offset dword_100251B0
lea	eax, [esp+49Ch+var_104]
push	eax
lea	ecx, [esp+4A0h+var_3EC]
push	ecx
call	sub_10020BA0
add	esp, 0Ch
test	eax, eax
jnz	loc_10002F06
mov	eax, esi
xor	ecx, ecx
jmp	short loc_10002CB0
align 10h
			
mov	edx, [esp+ecx+498h+var_104]
cmp	edx, ds:dword_100250B0[ecx]
jnz	loc_10002F06
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002CB0
push	esi
lea	eax, [esp+49Ch+var_344]
push	offset dword_100250B0
push	eax
call	sub_10021870
add	esp, 0Ch
test	eax, eax
jnz	loc_10002F06
push	20h
lea	ecx, [esp+49Ch+var_344]
push	ecx
push	esi
lea	edx, [esp+4A4h+var_490]
push	edx
lea	eax, [esp+4A8h+var_304]
push	eax
lea	ecx, [esp+4ACh+var_3F4]
push	ecx
push	0BFh
call	sub_1000E5E0
add	esp, 1Ch
test	eax, eax
jnz	loc_10002F06
cmp	[esp+498h+var_490], esi
jnz	loc_10002F06
mov	eax, esi
xor	ecx, ecx
nop
mov	edx, [esp+ecx+498h+var_304]
cmp	edx, ds:dword_100252B0[ecx]
jnz	loc_10002F06
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002D30
push	20h
lea	eax, [esp+49Ch+var_344]
push	eax
push	esi
lea	ecx, [esp+4A4h+var_304]
push	ecx
lea	edx, [esp+4A8h+var_48C]
push	edx
push	0BFh
call	sub_1000EE00
add	esp, 18h
test	eax, eax
jnz	loc_10002F06
push	esi
lea	eax, [esp+49Ch+var_344]
push	offset dword_100250B0
push	eax
call	sub_10021B50
add	esp, 0Ch
test	eax, eax
jnz	loc_10002F06
push	30h
lea	ecx, [esp+49Ch+var_344]
push	ecx
push	esi
lea	edx, [esp+4A4h+var_490]
push	edx
lea	eax, [esp+4A8h+var_304]
push	eax
lea	ecx, [esp+4ACh+var_3F4]
push	ecx
push	0C0h
call	sub_1000E5E0
add	esp, 1Ch
test	eax, eax
jnz	loc_10002F06
cmp	[esp+498h+var_490], esi
jnz	loc_10002F06
mov	eax, esi
xor	ecx, ecx
lea	esp, [esp+0]
mov	edx, [esp+ecx+498h+var_304]
cmp	edx, ds:dword_100253B0[ecx]
jnz	loc_10002F06
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002DE0
push	30h
lea	eax, [esp+49Ch+var_344]
push	eax
push	esi
lea	ecx, [esp+4A4h+var_304]
push	ecx
lea	edx, [esp+4A8h+var_48C]
push	edx
push	0C0h
call	sub_1000EE00
add	esp, 18h
test	eax, eax
jnz	loc_10002F06
push	esi
lea	eax, [esp+49Ch+var_344]
push	offset dword_100250B0
push	eax
call	sub_100219E0
add	esp, 0Ch
test	eax, eax
jnz	loc_10002F06
push	40h
lea	ecx, [esp+49Ch+var_344]
push	ecx
push	esi
lea	edx, [esp+4A4h+var_490]
push	edx
lea	eax, [esp+4A8h+var_304]
push	eax
lea	ecx, [esp+4ACh+var_3F4]
push	ecx
push	0C1h
call	sub_1000E5E0
add	esp, 1Ch
test	eax, eax
jnz	loc_10002F06
cmp	[esp+498h+var_490], esi
jnz	loc_10002F06
mov	eax, esi
xor	ecx, ecx
lea	esp, [esp+0]
mov	edx, [esp+ecx+498h+var_304]
cmp	edx, ds:dword_100254B0[ecx]
jnz	short loc_10002F06
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10002E90
push	40h
lea	eax, [esp+49Ch+var_344]
push	eax
push	esi
lea	ecx, [esp+4A4h+var_304]
push	ecx
lea	edx, [esp+4A8h+var_48C]
push	edx
push	0C1h
call	sub_1000EE00
add	esp, 18h
test	eax, eax
jnz	short loc_10002F06
lea	eax, [esp+498h+var_48C]
push	eax
call	sub_10005180
lea	ecx, [esp+49Ch+var_3F4]
push	ecx
call	sub_10005160
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
mov	ecx, [esp+490h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 490h
retn
			
lea	edx, [esp+498h+var_48C]
push	edx
call	sub_10005180
lea	eax, [esp+49Ch+var_3F4]
push	eax
call	sub_10005160
mov	ecx, [esp+4A0h+var_4]
add	esp, 8
pop	edi
pop	esi
xor	ecx, esp
mov	eax, 30h
call	@__security_check_cookie@4 
add	esp, 490h
retn
align 10h
sub	esp, 164h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+164h+var_4], eax
mov	eax, [esp+164h+arg_0]
push	ebp
lea	ecx, [esp+168h+var_160]
xor	ebp, ebp
mov	[esp+168h+var_140], eax
mov	eax, [esp+168h+arg_4]
push	ecx
lea	edx, [esp+16Ch+var_144]
push	edx
mov	[esp+170h+var_160], ebp
mov	[esp+170h+var_164], ebp
mov	[esp+170h+var_144], ebp
mov	[esp+170h+var_13C], eax
call	sub_10022AA0
add	esp, 8
test	eax, eax
jz	short loc_10002FA8
lea	eax, [ebp+30h]
pop	ebp
mov	ecx, [esp+164h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 164h
retn
mov	ecx, [esp+168h+var_160]
push	esi
push	20h
push	offset dword_10025620
lea	eax, [esp+174h+var_164]
push	eax
push	ecx
call	sub_10021E70
mov	edx, [esp+17Ch+var_160]
mov	esi, eax
mov	eax, [edx]
push	ebp
push	eax
call	PORT_FreeArena_Util
add	esp, 18h
mov	[esp+16Ch+var_160], ebp
cmp	esi, ebp
jz	short loc_10002FF5
pop	esi
mov	eax, 30h
pop	ebp
mov	ecx, [esp+164h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 164h
retn
mov	eax, [esp+16Ch+var_164]
mov	edx, [eax]
push	eax
lea	ecx, [esp+170h+var_138]
push	ecx
push	edx
call	sub_10022AE0
mov	esi, eax
add	esp, 0Ch
cmp	esi, ebp
jnz	loc_10003176
mov	eax, [esp+16Ch+var_164]
mov	ecx, [eax+84h]
mov	[esp+16Ch+var_B4], ecx
mov	edx, [eax+88h]
mov	[esp+16Ch+var_B0], edx
mov	eax, [eax+8Ch]
lea	ecx, [esp+16Ch+var_B4]
push	ecx
lea	edx, [esp+170h+var_138]
push	edx
mov	[esp+174h+var_AC], eax
call	sub_10021EB0
mov	esi, eax
add	esp, 8
cmp	esi, ebp
jnz	loc_10003176
mov	eax, [esp+16Ch+var_164]
lea	ecx, [eax+84h]
push	ecx
push	eax
call	sub_10021EB0
mov	esi, eax
add	esp, 8
cmp	esi, ebp
jnz	loc_10003176
push	25h
lea	edx, [esp+170h+var_A8]
push	offset aFirefoxAndTh_0 
push	edx
call	sub_10021450
mov	esi, eax
add	esp, 0Ch
cmp	esi, ebp
jnz	loc_10003176
push	90h		
lea	ecx, [esp+170h+Dst]
lea	eax, [esp+170h+var_A8]
push	ebp		
push	ecx		
mov	[esp+178h+var_150], ebp
mov	[esp+178h+var_14C], eax
mov	[esp+178h+var_148], 14h
call	memset
push	20h
push	offset dword_10025620
lea	eax, [esp+180h+var_150]
lea	edx, [esp+180h+Dst]
push	eax
lea	ecx, [esp+184h+var_15C]
mov	[esp+184h+var_158], edx
mov	edx, [esp+184h+var_164]
push	ecx
push	edx
mov	[esp+18Ch+var_15C], ebp
mov	[esp+18Ch+var_154], 90h
call	sub_10021FB0
mov	esi, eax
add	esp, 20h
cmp	esi, ebp
jnz	short loc_10003176
cmp	[esp+16Ch+var_154], edi
jnz	short loc_10003173
mov	ecx, [esp+16Ch+arg_8]
mov	esi, [esp+16Ch+var_158]
mov	eax, edi
cmp	edi, 4
jb	short loc_10003134
lea	ebx, [ebx+0]
mov	edx, [esi]
cmp	edx, [ecx]
jnz	short loc_10003173
sub	eax, 4
add	ecx, 4
add	esi, 4
cmp	eax, 4
jnb	short loc_10003120
cmp	eax, ebp
jz	short loc_10003158
mov	dl, [ecx]
cmp	dl, [esi]
jnz	short loc_10003173
cmp	eax, 1
jbe	short loc_10003158
mov	dl, [ecx+1]
cmp	dl, [esi+1]
jnz	short loc_10003173
cmp	eax, 2
jbe	short loc_10003158
mov	al, [ecx+2]
cmp	al, [esi+2]
jnz	short loc_10003173
			
lea	ecx, [esp+16Ch+var_150]
push	ecx
lea	edx, [esp+170h+var_15C]
push	edx
lea	eax, [esp+174h+var_138]
push	eax
call	sub_10021F70
add	esp, 0Ch
mov	esi, eax
jmp	short loc_10003176
			
or	esi, 0FFFFFFFFh
			
mov	eax, [esp+16Ch+var_164]
cmp	eax, ebp
jz	short loc_1000318A
mov	ecx, [eax]
push	ebp
push	ecx
call	PORT_FreeArena_Util
add	esp, 8
mov	ecx, [esp+16Ch+var_4]
mov	eax, esi
neg	eax
pop	esi
sbb	eax, eax
pop	ebp
xor	ecx, esp
and	eax, 30h
call	@__security_check_cookie@4 
add	esp, 164h
retn
align 10h
sub	esp, 7Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+7Ch+var_4], eax
lea	eax, [esp+7Ch+var_7C]
push	eax
push	offset aMozillaRulesWo 
push	offset dword_10025838
call	sub_10020CA0
add	esp, 0Ch
test	eax, eax
jz	short loc_100031EC
mov	eax, 2
mov	ecx, [esp+7Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 7Ch
retn
mov	eax, [esp+7Ch+var_7C]
push	esi
push	edi
mov	esi, eax
mov	ecx, 0Ah
lea	edi, [esp+84h+var_60]
rep movsd
mov	ecx, [eax+28h]
mov	[esp+84h+var_38], ecx
mov	edx, [eax+2Ch]
mov	[esp+84h+var_34], edx
mov	ecx, [eax+30h]
mov	[esp+84h+var_30], ecx
lea	edx, [esp+84h+var_2C]
push	offset aRandomDsaSigna 
lea	ecx, [esp+88h+var_6C]
mov	[esp+88h+var_74], edx
push	ecx
lea	edx, [esp+8Ch+var_78]
push	edx
mov	esi, 28h
push	eax
mov	[esp+94h+var_70], esi
mov	[esp+94h+var_68], offset aDsaSignatureDi 
mov	[esp+94h+var_64], 14h
call	sub_10020CD0
add	esp, 10h
test	eax, eax
jnz	short loc_10003292
cmp	[esp+84h+var_70], esi
jnz	short loc_10003292
mov	eax, esi
xor	ecx, ecx
lea	ebx, [ebx+0]
mov	edx, [esp+ecx+84h+var_2C]
cmp	edx, ds:dword_10025810[ecx]
jnz	short loc_10003292
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10003260
lea	eax, [esp+84h+var_6C]
push	eax
lea	ecx, [esp+88h+var_78]
push	ecx
lea	edx, [esp+8Ch+var_60]
push	edx
call	sub_10020C70
add	esp, 0Ch
mov	esi, eax
jmp	short loc_10003295
			
or	esi, 0FFFFFFFFh
mov	eax, [esp+84h+var_7C]
mov	ecx, [eax]
push	1
push	ecx
call	PORT_FreeArena_Util
mov	ecx, [esp+8Ch+var_4]
add	esp, 8
neg	esi
sbb	eax, eax
pop	edi
pop	esi
xor	ecx, esp
and	eax, 30h
call	@__security_check_cookie@4 
add	esp, 7Ch
retn
align 10h
sub	esp, 18h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+18h+var_4], eax
call	sub_10022620
test	eax, eax
jnz	short loc_10003337
lea	eax, [esp+18h+var_18]
push	eax
push	offset dword_10025860
push	offset dword_10025874
call	sub_10022190
add	esp, 0Ch
test	eax, eax
jnz	short loc_10003337
mov	eax, 14h
xor	ecx, ecx
jmp	short loc_10003310
align 10h
			
mov	edx, [esp+ecx+18h+var_18]
cmp	edx, ds:dword_1002589C[ecx]
jnz	short loc_10003337
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10003310
xor	eax, eax
mov	ecx, [esp+18h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 18h
retn
			
mov	ecx, [esp+18h+var_4]
xor	ecx, esp
mov	eax, 30h
call	@__security_check_cookie@4 
add	esp, 18h
retn
align 10h
push	esi
xor	esi, esi
push	esi
call	sub_10021DF0
add	esp, 4
test	eax, eax
jz	short loc_10003376
push	offset sub_100026B0
push	offset aSoftokn3_dll_0 
call	sub_10021DB0
add	esp, 8
test	eax, eax
jnz	short loc_1000337D
mov	eax, 30h
pop	esi
retn
mov	eax, esi
pop	esi
retn
align 10h
call	sub_10001AB0
test	eax, eax
jnz	locret_1000344F
call	sub_10001D00
test	eax, eax
jnz	locret_1000344F
call	sub_10001E40
test	eax, eax
jnz	locret_1000344F
call	sub_10002090
test	eax, eax
jnz	locret_1000344F
push	10h
call	sub_100022E0
add	esp, 4
test	eax, eax
jnz	short locret_1000344F
push	18h
call	sub_100022E0
add	esp, 4
test	eax, eax
jnz	short locret_1000344F
push	20h
call	sub_100022E0
add	esp, 4
test	eax, eax
jnz	short locret_1000344F
call	sub_10002590
test	eax, eax
jnz	short locret_1000344F
call	sub_10002640
test	eax, eax
jnz	short locret_1000344F
call	sub_10002A50
test	eax, eax
jnz	short locret_1000344F
call	sub_10002740
test	eax, eax
jnz	short locret_1000344F
call	sub_10002BB0
test	eax, eax
jnz	short locret_1000344F
call	sub_100031B0
test	eax, eax
jnz	short locret_1000344F
call	sub_100032D0
test	eax, eax
jnz	short locret_1000344F
push	edi
push	offset dword_10025688
push	0Ah
push	offset dword_10025668
lea	edi, [eax+40h]
call	sub_10002F40
add	esp, 0Ch
pop	edi
test	eax, eax
jz	short loc_10003450
mov	eax, 30h
			
retn
jmp	loc_10003350
align 10h
			
sub	esp, 14h
push	ebx
push	ebp
xor	eax, eax
push	esi
push	edi
xor	ebp, ebp
xor	esi, esi
xor	edi, edi
mov	[esp+24h+var_4], eax
mov	[esp+24h+var_8], eax
mov	[esp+24h+var_C], eax
mov	[esp+24h+var_10], eax
mov	[esp+24h+var_14], eax
cmp	[esp+24h+arg_4], eax
jbe	loc_10003567
jmp	short loc_10003492
align 10h
xor	eax, eax
mov	ecx, [esp+24h+arg_0]
movzx	ebx, byte ptr [edi+ecx]
cmp	esi, eax
jz	short loc_100034BB
and	bl, 0C0h
cmp	bl, 80h
jnz	loc_10003555
dec	esi
jnz	loc_10003545
inc	ebp
inc	[esp+24h+var_14]
jmp	loc_10003545
test	bl, bl
js	short loc_1000350F
push	ebx		
inc	ebp
call	ds:isdigit
add	esp, 4
test	eax, eax
jz	short loc_100034DD
mov	edx, [esp+24h+arg_4]
dec	edx
cmp	edi, edx
jnb	short loc_10003545
inc	[esp+24h+var_4]
jmp	short loc_10003545
push	ebx		
call	ds:islower
add	esp, 4
test	eax, eax
jz	short loc_100034F1
inc	[esp+24h+var_8]
jmp	short loc_10003545
push	ebx		
call	ds:isupper
add	esp, 4
test	eax, eax
jz	short loc_10003509
test	edi, edi
jz	short loc_10003545
inc	[esp+24h+var_C]
jmp	short loc_10003545
inc	[esp+24h+var_10]
jmp	short loc_10003545
mov	eax, ebx
and	eax, 0E0h
cmp	al, 0C0h
jnz	short loc_10003521
mov	esi, 1
jmp	short loc_10003545
mov	ecx, ebx
and	ecx, 0F0h
cmp	cl, 0E0h
jnz	short loc_10003535
mov	esi, 2
jmp	short loc_10003545
and	ebx, 0F8h
cmp	bl, 0F0h
jnz	short loc_10003555
mov	esi, 3
			
inc	edi
cmp	edi, [esp+24h+arg_4]
jb	loc_10003490
cmp	ebp, 0FFFFFFFFh
jnz	short loc_10003562
			
pop	edi
pop	esi
pop	ebp
mov	eax, 0A1h
pop	ebx
add	esp, 14h
retn
cmp	ebp, 7
jge	short loc_10003574
pop	edi
pop	esi
pop	ebp
mov	eax, 0A2h
pop	ebx
add	esp, 14h
retn
xor	edx, edx
cmp	[esp+24h+var_14], edx
pop	edi
setnz	dl
xor	eax, eax
cmp	[esp+20h+var_10], eax
pop	esi
setnz	al
xor	ecx, ecx
pop	ebp
pop	ebx
add	edx, eax
cmp	[esp+14h+var_C], ecx
setnz	cl
xor	eax, eax
add	edx, ecx
cmp	[esp+14h+var_8], eax
setnz	al
xor	ecx, ecx
add	edx, eax
cmp	[esp+14h+var_4], ecx
setnz	cl
xor	eax, eax
add	edx, ecx
cmp	edx, 3
setnl	al
dec	eax
and	eax, 0A2h
add	esp, 14h
retn
align 10h
			
sub	esp, 0Ch
push	esi
mov	esi, eax
push	1
lea	eax, [esp+14h+var_C]
push	eax
push	ecx
push	edx
mov	[esp+20h+var_C], 0
mov	[esp+20h+var_8], esi
mov	[esp+20h+var_4], 4
call	sub_10009390
add	esp, 10h
test	eax, eax
jnz	short loc_10003621
mov	esi, [esi]
cmp	esi, 3
jz	short loc_100035FB
cmp	esi, 4
jnz	short loc_10003621
cmp	dword_10029554,	0
jz	short loc_1000360E
mov	eax, 30h
pop	esi
add	esp, 0Ch
retn
mov	eax, dword_10029550
neg	eax
sbb	eax, eax
and	eax, 0FFFFFEFFh
add	eax, 101h
			
pop	esi
add	esp, 0Ch
retn
align 10h
public FC_GetFunctionList
			
mov	eax, [esp+arg_0]
mov	dword ptr [eax], offset	byte_10029000
xor	eax, eax
retn
align 10h
sub	esp, 88h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+88h+var_4], eax
push	esi
mov	esi, [esp+8Ch+arg_0]
lea	eax, [esp+8Ch+var_88]
push	eax
push	esi
call	sub_10008590
add	esp, 8
cmp	dword_1002955C,	0
jz	short loc_1000368E
mov	eax, 191h
pop	esi
mov	ecx, [esp+88h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 88h
retn
push	offset aNss_enable_aud 
call	ds:PR_GetEnv
add	esp, 4
test	eax, eax
jz	short loc_100036B5
push	eax		
call	ds:atoi
dec	eax
add	esp, 4
neg	eax
sbb	eax, eax
inc	eax
mov	dword_10029558,	eax
push	1
push	esi
call	sub_1000B0B0
add	esp, 8
mov	[esp+8Ch+var_88], eax
test	eax, eax
jz	short loc_100036E8
mov	dword_10029554,	1
pop	esi
mov	ecx, [esp+88h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 88h
retn
mov	dword_10029554,	0
call	sub_10003390
mov	[esp+8Ch+var_88], eax
test	eax, eax
jz	short loc_10003755
push	1
push	0
call	sub_1000B270
add	esp, 8
cmp	dword_10029558,	0
mov	dword_10029554,	1
jz	short loc_1000373B
mov	ecx, [esp+8Ch+var_88]
push	ecx
push	offset aC_initialize0x 
lea	edx, [esp+94h+var_84]
push	80h
push	edx
call	ds:PR_snprintf
add	esp, 10h
mov	eax, [esp+8Ch+var_88]
pop	esi
mov	ecx, [esp+88h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 88h
retn
mov	ecx, [esp+8Ch+var_4]
pop	esi
xor	ecx, esp
mov	dword_1002955C,	1
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 88h
retn
align 10h
push	ecx
push	esi
mov	esi, [esp+8+arg_0]
lea	eax, [esp+8+var_4]
push	eax
push	esi
call	sub_10008590
add	esp, 8
test	eax, eax
jz	short loc_1000379F
mov	eax, [esp+8+var_4]
pop	esi
pop	ecx
retn
cmp	dword_1002955C,	0
jnz	short loc_100037AD
xor	eax, eax
pop	esi
pop	ecx
retn
push	1
push	esi
call	sub_1000B270
xor	ecx, ecx
add	esp, 8
test	eax, eax
setnz	cl
pop	esi
mov	dword_1002955C,	ecx
pop	ecx
retn
align 10h
jmp	sub_100085A0
align 10h
mov	eax, [esp+arg_8]
mov	ecx, [esp+Dst]
mov	edx, [esp+arg_0]
push	1		
push	eax		
push	ecx		
push	edx		
call	sub_10008600
add	esp, 10h
retn
align 10h
jmp	sub_10008680
align 10h
mov	eax, [esp+arg_0]
push	esi
mov	esi, [esp+4+Dst]
push	esi		
push	eax		
call	sub_1000B3F0
add	esp, 8
test	eax, eax
jnz	short loc_1000382B
or	dword ptr [esi+60h], 4
pop	esi
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_1000383F
mov	eax, 30h
retn
mov	eax, [esp+arg_0]
cmp	eax, 3
jnz	short loc_1000384D
mov	eax, 1
mov	[esp+arg_0], eax
jmp	sub_10008740
align 10h
cmp	dword_10029554,	0
jz	short loc_1000386F
mov	eax, 30h
retn
mov	eax, [esp+arg_0]
cmp	eax, 3
jnz	short loc_1000387D
mov	eax, 1
mov	[esp+arg_0], eax
jmp	sub_100087F0
align 10h
sub	esp, 84h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+84h+var_4], eax
mov	ecx, [esp+84h+arg_8]
mov	eax, [esp+84h+arg_4]
push	ebx
mov	ebx, [esp+88h+arg_0]
push	esi
mov	esi, [esp+8Ch+arg_C]
push	edi
push	esi
push	ecx
push	eax
push	ebx
call	sub_10008930
add	esp, 10h
cmp	dword_10029558,	0
mov	edi, eax
jz	short loc_100038F7
push	edi
push	esi
push	ebx
push	offset aC_inittokenSlo 
lea	edx, [esp+0A0h+var_84]
push	80h
push	edx
call	ds:PR_snprintf
add	esp, 18h
mov	eax, edi
mov	ecx, [esp+90h+var_4]
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84h
retn
align 10h
sub	esp, 84h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+84h+var_4], eax
cmp	dword_10029554,	0
push	edi
mov	edi, [esp+88h+arg_4]
jz	short loc_10003950
mov	eax, 30h
pop	edi
mov	ecx, [esp+84h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84h
retn
push	ebx
mov	ebx, [esp+8Ch+Size]
push	ebp
push	esi
push	ebx
push	edi
call	sub_10003460
mov	ebp, [esp+9Ch+arg_0]
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000397E
push	ebx		
push	edi		
push	ebp		
call	sub_10008A20
add	esp, 0Ch
mov	esi, eax
cmp	dword_10029558,	0
jz	short loc_100039A1
push	esi
push	ebp
push	offset aC_initpinHsess 
lea	eax, [esp+0A0h+var_84]
push	80h
push	eax
call	ds:PR_snprintf
add	esp, 14h
mov	ecx, [esp+94h+var_4]
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84h
retn
align 10h
sub	esp, 84h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+84h+var_4], eax
cmp	dword_10029554,	0
push	ebp
mov	ebp, [esp+88h+arg_4]
push	esi
push	edi
mov	edi, [esp+90h+arg_C]
jz	short loc_100039F5
mov	esi, 30h
jmp	short loc_10003A3B
cmp	dword_10029550,	0
jnz	short loc_10003A05
mov	esi, 101h
jmp	short loc_10003A3B
push	ebx
mov	ebx, [esp+94h+Size]
push	ebx
push	edi
call	sub_10003460
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10003A3A
mov	eax, [esp+94h+arg_8]
mov	ecx, [esp+94h+arg_0]
push	ebx		
push	edi		
push	eax		
push	ebp		
push	ecx		
call	sub_10008B70
add	esp, 14h
mov	esi, eax
pop	ebx
			
cmp	dword_10029558,	0
jz	short loc_10003A65
mov	edx, [esp+90h+arg_0]
push	esi
push	edx
push	offset aC_setpinHsessi 
lea	eax, [esp+9Ch+var_84]
push	80h
push	eax
call	ds:PR_snprintf
add	esp, 14h
mov	ecx, [esp+90h+var_4]
pop	edi
mov	eax, esi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84h
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_10003A8F
mov	eax, 30h
retn
jmp	sub_10008D80
align 10h
jmp	sub_10008F10
align 10h
jmp	sub_10009040
align 10h
cmp	dword_10029554,	0
jz	short loc_10003ACF
mov	eax, 30h
retn
mov	eax, [esp+arg_0]
push	esi
mov	esi, [esp+4+arg_4]
push	esi
push	eax
call	sub_10009090
add	esp, 8
test	eax, eax
jnz	short loc_10003B07
cmp	dword_10029550,	eax
jz	short loc_10003B07
cmp	[esi+4], eax
jnz	short loc_10003AFA
mov	dword ptr [esi+4], 1
cmp	dword ptr [esi+4], 2
jnz	short loc_10003B07
mov	dword ptr [esi+4], 3
			
pop	esi
retn
align 10h
sub	esp, 84h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+84h+var_4], eax
cmp	dword_10029554,	0
mov	eax, [esp+84h+Src]
jz	short loc_10003B4E
mov	eax, 30h
mov	ecx, [esp+84h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84h
retn
mov	ecx, [esp+84h+Size]
push	ebx
mov	ebx, [esp+88h+arg_0]
push	esi
push	edi
mov	edi, [esp+90h+arg_4]
push	ecx		
push	eax		
push	edi		
push	ebx		
call	sub_100090D0
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_10003B80
cmp	esi, 100h
jnz	short loc_10003B8A
mov	dword_10029550,	1
cmp	dword_10029558,	0
jz	short loc_10003BAE
push	esi
push	edi
push	ebx
push	offset aC_loginHsessio 
lea	edx, [esp+0A0h+var_84]
push	80h
push	edx
call	ds:PR_snprintf
add	esp, 18h
mov	ecx, [esp+90h+var_4]
pop	edi
mov	eax, esi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84h
retn
align 10h
sub	esp, 84h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+84h+var_4], eax
cmp	dword_10029554,	0
push	esi
push	edi
mov	edi, [esp+8Ch+arg_0]
jz	short loc_10003BFD
mov	esi, 30h
jmp	short loc_10003C22
cmp	dword_10029550,	0
jnz	short loc_10003C0D
mov	esi, 101h
jmp	short loc_10003C22
push	edi
call	sub_100092E0
add	esp, 4
mov	esi, eax
mov	dword_10029550,	0
			
cmp	dword_10029558,	0
jz	short loc_10003C45
push	esi
push	edi
push	offset aC_logoutHsessi 
lea	eax, [esp+98h+var_84]
push	80h
push	eax
call	ds:PR_snprintf
add	esp, 14h
mov	ecx, [esp+8Ch+var_4]
pop	edi
mov	eax, esi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84h
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_10003C6F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_10003C7E
mov	eax, 101h
retn
push	esi
push	edi
mov	edi, [esp+8+arg_8]
xor	eax, eax
test	edi, edi
jle	short loc_10003CB0
mov	edx, [esp+8+arg_4]
mov	ecx, edx
cmp	dword ptr [ecx], 0
jz	short loc_10003CA5
inc	eax
add	ecx, 0Ch
cmp	eax, edi
jl	short loc_10003C90
pop	edi
mov	eax, 0D0h
pop	esi
retn
lea	eax, [eax+eax*2]
mov	esi, [edx+eax*4+4]
test	esi, esi
jnz	short loc_10003CB8
pop	edi
mov	eax, 0D0h
pop	esi
retn
mov	eax, [esi]
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_C]
cmp	eax, 3
jz	short loc_10003CE2
cmp	eax, 4
jz	short loc_10003CE2
mov	ecx, [esp+10h+arg_0]
push	ebp
push	edi
push	edx
push	ecx
call	sub_1000B800
mov	edx, [esp+20h+arg_4]
add	esp, 10h
mov	ebx, eax
jmp	short loc_10003CE7
			
mov	ebx, 13h
cmp	dword_10029558,	0
jz	short loc_10003D12
mov	esi, [esi]
cmp	esi, 2
jz	short loc_10003D01
cmp	esi, 3
jz	short loc_10003D01
cmp	esi, 4
jnz	short loc_10003D12
			
push	ebx
push	ebp
push	edi
push	edx
mov	edx, [esp+20h+arg_0]
push	edx
call	sub_10001000
add	esp, 14h
			
pop	ebp
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
retn
align 10h
push	ecx
cmp	dword_10029554,	0
mov	[esp+4+var_4], 0
jz	short loc_10003D38
mov	eax, 30h
pop	ecx
retn
push	ebx
mov	ebx, [esp+8+arg_0]
push	ebp
push	esi
push	edi
mov	edi, [esp+14h+arg_4]
lea	eax, [esp+14h+var_4]
mov	ecx, edi
mov	edx, ebx
call	sub_100035C0
mov	ebp, [esp+14h+arg_10]
mov	esi, eax
test	esi, esi
jnz	short loc_10003D72
mov	eax, [esp+14h+arg_C]
mov	ecx, [esp+14h+arg_8]
push	ebp
push	eax
push	ecx
push	edi
push	ebx
call	sub_1000B920
add	esp, 14h
mov	esi, eax
cmp	dword_10029558,	0
jz	short loc_10003DA4
mov	eax, [esp+14h+var_4]
cmp	eax, 2
jz	short loc_10003D8E
cmp	eax, 3
jz	short loc_10003D8E
cmp	eax, 4
jnz	short loc_10003DA4
			
mov	edx, [esp+14h+arg_C]
mov	eax, [esp+14h+arg_8]
push	esi
push	ebp
push	edx
push	eax
push	edi
push	ebx
call	sub_100010C0
add	esp, 18h
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
push	ecx
cmp	dword_10029554,	0
mov	[esp+4+var_4], 0
jz	short loc_10003DC8
mov	eax, 30h
pop	ecx
retn
push	ebx
mov	ebx, [esp+8+arg_0]
push	esi
push	edi
mov	edi, [esp+10h+arg_4]
lea	eax, [esp+10h+var_4]
mov	ecx, edi
mov	edx, ebx
call	sub_100035C0
mov	esi, eax
test	esi, esi
jnz	short loc_10003DF2
push	edi
push	ebx
call	sub_1000BE20
add	esp, 8
mov	esi, eax
cmp	dword_10029558,	0
jz	short loc_10003E19
mov	eax, [esp+10h+var_4]
cmp	eax, 2
jz	short loc_10003E0E
cmp	eax, 3
jz	short loc_10003E0E
cmp	eax, 4
jnz	short loc_10003E19
			
push	esi
push	edi
push	ebx
call	sub_10001190
add	esp, 0Ch
			
pop	edi
mov	eax, esi
pop	esi
pop	ebx
pop	ecx
retn
push	ecx
cmp	dword_10029554,	0
mov	[esp+4+var_4], 0
jz	short loc_10003E38
mov	eax, 30h
pop	ecx
retn
push	ebx
mov	ebx, [esp+8+arg_0]
push	ebp
push	esi
push	edi
mov	edi, [esp+14h+arg_4]
lea	eax, [esp+14h+var_4]
mov	ecx, edi
mov	edx, ebx
call	sub_100035C0
mov	ebp, [esp+14h+arg_8]
mov	esi, eax
test	esi, esi
jnz	short loc_10003E68
push	ebp
push	edi
push	ebx
call	sub_10009380
add	esp, 0Ch
mov	esi, eax
cmp	dword_10029558,	0
jz	short loc_10003E90
mov	eax, [esp+14h+var_4]
cmp	eax, 2
jz	short loc_10003E84
cmp	eax, 3
jz	short loc_10003E84
cmp	eax, 4
jnz	short loc_10003E90
			
push	esi
push	ebp
push	edi
push	ebx
call	sub_10001210
add	esp, 10h
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
push	ecx
cmp	dword_10029554,	0
mov	[esp+4+var_4], 0
jz	short loc_10003EB8
mov	eax, 30h
pop	ecx
retn
push	ebx
mov	ebx, [esp+8+arg_0]
push	ebp
push	esi
push	edi
mov	edi, [esp+14h+arg_4]
lea	eax, [esp+14h+var_4]
mov	ecx, edi
mov	edx, ebx
call	sub_100035C0
mov	ebp, [esp+14h+arg_C]
mov	esi, eax
test	esi, esi
jnz	short loc_10003EED
mov	eax, [esp+14h+arg_8]
push	ebp
push	eax
push	edi
push	ebx
call	sub_10009390
add	esp, 10h
mov	esi, eax
cmp	dword_10029558,	0
jz	short loc_10003F1A
mov	eax, [esp+14h+var_4]
cmp	eax, 2
jz	short loc_10003F09
cmp	eax, 3
jz	short loc_10003F09
cmp	eax, 4
jnz	short loc_10003F1A
			
mov	ecx, [esp+14h+arg_8]
push	esi
push	ebp
push	ecx
push	edi
push	ebx
call	sub_10001290
add	esp, 14h
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
push	ecx
cmp	dword_10029554,	0
mov	[esp+4+var_4], 0
jz	short loc_10003F48
mov	eax, 30h
pop	ecx
retn
push	ebx
mov	ebx, [esp+8+arg_0]
push	ebp
push	esi
push	edi
mov	edi, [esp+14h+arg_4]
lea	eax, [esp+14h+var_4]
mov	ecx, edi
mov	edx, ebx
call	sub_100035C0
mov	ebp, [esp+14h+arg_C]
mov	esi, eax
test	esi, esi
jnz	short loc_10003F7D
mov	eax, [esp+14h+arg_8]
push	ebp
push	eax
push	edi
push	ebx
call	sub_100095C0
add	esp, 10h
mov	esi, eax
cmp	dword_10029558,	0
jz	short loc_10003FAA
mov	eax, [esp+14h+var_4]
cmp	eax, 2
jz	short loc_10003F99
cmp	eax, 3
jz	short loc_10003F99
cmp	eax, 4
jnz	short loc_10003FAA
			
mov	ecx, [esp+14h+arg_8]
push	esi
push	ebp
push	ecx
push	edi
push	ebx
call	sub_10001320
add	esp, 14h
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_10003FCF
mov	eax, 30h
retn
push	ebx
mov	ebx, [esp+4+arg_4]
push	esi
mov	esi, [esp+8+arg_8]
xor	edx, edx
test	esi, esi
jz	short loc_10004008
lea	eax, [ebx+4]
cmp	dword ptr [eax-4], 0
jnz	short loc_10004000
cmp	dword ptr [eax+4], 4
jnz	short loc_10004000
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_10004000
mov	ecx, [ecx]
cmp	ecx, 3
jz	short loc_1000401A
cmp	ecx, 4
jz	short loc_1000401A
			
inc	edx
add	eax, 0Ch
cmp	edx, esi
jb	short loc_10003FE2
			
mov	eax, [esp+8+arg_0]
push	esi
push	ebx
push	eax
call	sub_10009A90
add	esp, 0Ch
pop	esi
pop	ebx
retn
			
cmp	dword_10029550,	0
jnz	short loc_10004008
pop	esi
mov	eax, 101h
pop	ebx
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_1000403F
mov	eax, 30h
retn
jmp	sub_10009BC0
align 10h
cmp	dword_10029554,	0
jz	short loc_1000405F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000406E
mov	eax, 101h
retn
push	ebx
mov	ebx, [esp+4+arg_4]
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
call	sub_1000CD90
add	esp, 0Ch
cmp	dword_10029558,	0
mov	esi, eax
jz	short loc_100040A5
push	esi
push	edi
push	ebx
push	ebp
push	offset aEncrypt	
call	sub_100013B0
add	esp, 14h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_100040BF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_100040CE
mov	eax, 101h
retn
jmp	sub_1000D060
align 10h
cmp	dword_10029554,	0
jz	short loc_100040EF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_100040FE
mov	eax, 101h
retn
jmp	sub_1000CDC0
align 10h
cmp	dword_10029554,	0
jz	short loc_1000411F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000412E
mov	eax, 101h
retn
jmp	sub_1000CF70
align 10h
cmp	dword_10029554,	0
jz	short loc_1000414F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000415E
mov	eax, 101h
retn
push	ebx
mov	ebx, [esp+4+arg_4]
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
call	sub_1000D240
add	esp, 0Ch
cmp	dword_10029558,	0
mov	esi, eax
jz	short loc_10004195
push	esi
push	edi
push	ebx
push	ebp
push	offset aDecrypt	
call	sub_100013B0
add	esp, 14h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_100041AF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_100041BE
mov	eax, 101h
retn
jmp	sub_1000D520
align 10h
cmp	dword_10029554,	0
jz	short loc_100041DF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_100041EE
mov	eax, 101h
retn
jmp	sub_1000D270
align 10h
cmp	dword_10029554,	0
jz	short loc_1000420F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000421E
mov	eax, 101h
retn
jmp	sub_1000D3E0
align 10h
cmp	dword_10029554,	0
jz	short loc_1000423F
mov	eax, 30h
retn
jmp	sub_1000D6D0
align 10h
cmp	dword_10029554,	0
jz	short loc_1000425F
mov	eax, 30h
retn
jmp	sub_1000DA50
align 10h
cmp	dword_10029554,	0
jz	short loc_1000427F
mov	eax, 30h
retn
jmp	sub_1000DB10
align 10h
cmp	dword_10029554,	0
jz	short loc_1000429F
mov	eax, 30h
retn
jmp	sub_1000DB70
align 10h
cmp	dword_10029554,	0
jz	short loc_100042BF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_100042CE
mov	eax, 101h
retn
push	ebx
mov	ebx, [esp+4+arg_4]
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
call	sub_10012FD0
add	esp, 0Ch
cmp	dword_10029558,	0
mov	esi, eax
jz	short loc_10004305
push	esi
push	edi
push	ebx
push	ebp
push	offset aSign	
call	sub_100013B0
add	esp, 14h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_1000431F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000432E
mov	eax, 101h
retn
jmp	sub_1000ECE0
align 10h
cmp	dword_10029554,	0
jz	short loc_1000434F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000435E
mov	eax, 101h
retn
jmp	sub_1000EA30
align 10h
cmp	dword_10029554,	0
jz	short loc_1000437F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000438E
mov	eax, 101h
retn
jmp	sub_1000EB90
align 10h
cmp	dword_10029554,	0
jz	short loc_100043AF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_100043BE
mov	eax, 101h
retn
push	ebx
mov	ebx, [esp+4+arg_4]
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
call	sub_100139D0
add	esp, 0Ch
cmp	dword_10029558,	0
mov	esi, eax
jz	short loc_100043F5
push	esi
push	edi
push	ebx
push	ebp
push	offset aSignrecover 
call	sub_100013B0
add	esp, 14h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_1000440F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000441E
mov	eax, 101h
retn
jmp	sub_1000EDF0
align 10h
cmp	dword_10029554,	0
jz	short loc_1000443F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000444E
mov	eax, 101h
retn
push	ebx
mov	ebx, [esp+4+arg_4]
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
call	sub_10013A30
add	esp, 0Ch
cmp	dword_10029558,	0
mov	esi, eax
jz	short loc_10004485
push	esi
push	edi
push	ebx
push	ebp
push	offset aVerify	
call	sub_100013B0
add	esp, 14h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_1000449F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_100044AE
mov	eax, 101h
retn
jmp	sub_100142F0
align 10h
cmp	dword_10029554,	0
jz	short loc_100044CF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_100044DE
mov	eax, 101h
retn
jmp	sub_1000EF80
align 10h
cmp	dword_10029554,	0
jz	short loc_100044FF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000450E
mov	eax, 101h
retn
jmp	sub_1000F0E0
align 10h
cmp	dword_10029554,	0
jz	short loc_1000452F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000453E
mov	eax, 101h
retn
push	ebx
mov	ebx, [esp+4+arg_4]
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
call	sub_1000F2B0
add	esp, 0Ch
cmp	dword_10029558,	0
mov	esi, eax
jz	short loc_10004575
push	esi
push	edi
push	ebx
push	ebp
push	offset aVerifyrecover 
call	sub_100013B0
add	esp, 14h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_1000458F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000459E
mov	eax, 101h
retn
jmp	sub_1000F4A0
align 10h
cmp	dword_10029554,	0
jz	short loc_100045BF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_100045CE
mov	eax, 101h
retn
mov	edx, [esp+arg_8]
push	esi
mov	esi, [esp+4+arg_C]
xor	eax, eax
test	esi, esi
jle	short loc_100045F0
mov	ecx, edx
nop
cmp	dword ptr [ecx], 103h
jz	short loc_10004634
inc	eax
add	ecx, 0Ch
cmp	eax, esi
jl	short loc_100045E0
			
mov	ecx, [esp+4+arg_0]
push	ebx
mov	ebx, [esp+8+arg_10]
push	ebp
mov	ebp, [esp+0Ch+arg_4]
push	edi
push	ebx
push	esi
push	edx
push	ebp
push	ecx
call	sub_100145A0
add	esp, 14h
cmp	dword_10029558,	0
mov	edi, eax
jz	short loc_1000462D
mov	edx, [esp+10h+arg_8]
mov	eax, [esp+10h+arg_0]
push	edi
push	ebx
push	esi
push	edx
push	ebp
push	eax
call	sub_10001470
add	esp, 18h
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
pop	esi
retn
lea	eax, [eax+eax*2]
mov	eax, [edx+eax*4+4]
test	eax, eax
jz	short loc_100045F0
cmp	byte ptr [eax],	0
jnz	short loc_100045F0
mov	eax, 13h
pop	esi
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_1000465F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000466E
mov	eax, 101h
retn
mov	edx, [esp+arg_10]
push	edi
mov	edi, [esp+4+arg_14]
xor	eax, eax
test	edi, edi
jle	short loc_10004690
mov	ecx, edx
nop
cmp	dword ptr [ecx], 103h
jz	short loc_10004701
inc	eax
add	ecx, 0Ch
cmp	eax, edi
jl	short loc_10004680
			
mov	ecx, [esp+4+arg_C]
mov	eax, [esp+4+arg_4]
push	ebx
mov	ebx, [esp+8+arg_1C]
push	ebp
mov	ebp, [esp+0Ch+arg_18]
push	esi
push	ebx
push	ebp
push	edi
push	edx
mov	edx, [esp+20h+arg_8]
push	ecx
mov	ecx, [esp+24h+arg_0]
push	edx
push	eax
push	ecx
call	sub_10014FA0
mov	esi, eax
add	esp, 20h
cmp	esi, 5
jnz	short loc_100046CC
mov	dword_10029554,	1
cmp	dword_10029558,	0
jz	short loc_100046FA
mov	edx, [esp+10h+arg_10]
mov	eax, [esp+10h+arg_C]
mov	ecx, [esp+10h+arg_8]
push	esi
push	ebx
push	ebp
push	edi
push	edx
mov	edx, [esp+24h+arg_4]
push	eax
mov	eax, [esp+28h+arg_0]
push	ecx
push	edx
push	eax
call	sub_10001570
add	esp, 24h
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	edi
retn
lea	eax, [eax+eax*2]
mov	eax, [edx+eax*4+4]
test	eax, eax
jz	short loc_10004690
cmp	byte ptr [eax],	0
jnz	loc_10004690
mov	eax, 13h
pop	edi
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_1000472F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000473E
mov	eax, 101h
retn
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	ebx
mov	ebx, [esp+4+arg_10]
push	ebp
mov	ebp, [esp+8+arg_C]
push	esi
push	edi
mov	edi, [esp+10h+arg_14]
push	edi
push	ebx
push	ebp
push	eax
push	ecx
push	edx
call	sub_1000FDE0
add	esp, 18h
cmp	dword_10029558,	0
mov	esi, eax
jz	short loc_1000478E
mov	eax, [esp+10h+arg_8]
mov	ecx, [esp+10h+arg_4]
mov	edx, [esp+10h+arg_0]
push	esi
push	edi
push	ebx
push	ebp
push	eax
push	ecx
push	edx
call	sub_100016D0
add	esp, 1Ch
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_100047AF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_100047BE
mov	eax, 101h
retn
mov	edx, [esp+arg_14]
push	esi
mov	esi, [esp+4+arg_18]
xor	eax, eax
test	esi, esi
jle	short loc_100047E0
mov	ecx, edx
nop
cmp	dword ptr [ecx], 103h
jz	short loc_10004842
inc	eax
add	ecx, 0Ch
cmp	eax, esi
jl	short loc_100047D0
			
mov	ecx, [esp+4+arg_C]
mov	eax, [esp+4+arg_4]
push	ebx
mov	ebx, [esp+8+arg_1C]
push	ebp
mov	ebp, [esp+0Ch+arg_10]
push	edi
push	ebx
push	esi
push	edx
mov	edx, [esp+1Ch+arg_8]
push	ebp
push	ecx
mov	ecx, [esp+24h+arg_0]
push	edx
push	eax
push	ecx
call	sub_10010670
add	esp, 20h
cmp	dword_10029558,	0
mov	edi, eax
jz	short loc_1000483B
mov	edx, [esp+10h+arg_14]
mov	eax, [esp+10h+arg_C]
mov	ecx, [esp+10h+arg_8]
push	edi
push	ebx
push	esi
push	edx
mov	edx, [esp+20h+arg_4]
push	ebp
push	eax
mov	eax, [esp+28h+arg_0]
push	ecx
push	edx
push	eax
call	sub_100017B0
add	esp, 24h
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
pop	esi
retn
lea	eax, [eax+eax*2]
mov	eax, [edx+eax*4+4]
test	eax, eax
jz	short loc_100047E0
cmp	byte ptr [eax],	0
jnz	short loc_100047E0
mov	eax, 13h
pop	esi
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_1000486F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_1000487E
mov	eax, 101h
retn
mov	edx, [esp+arg_C]
push	esi
mov	esi, [esp+4+arg_10]
xor	eax, eax
test	esi, esi
jle	short loc_100048A0
mov	ecx, edx
nop
cmp	dword ptr [ecx], 103h
jz	short loc_100048EE
inc	eax
add	ecx, 0Ch
cmp	eax, esi
jl	short loc_10004890
			
mov	ecx, [esp+4+arg_4]
push	ebx
mov	ebx, [esp+8+arg_14]
push	ebp
mov	ebp, [esp+0Ch+arg_8]
push	edi
push	ebx
push	esi
push	edx
mov	edx, [esp+1Ch+arg_0]
push	ebp
push	ecx
push	edx
call	sub_10010E70
add	esp, 18h
cmp	dword_10029558,	0
mov	edi, eax
jz	short loc_100048E7
mov	eax, [esp+10h+arg_C]
mov	ecx, [esp+10h+arg_4]
mov	edx, [esp+10h+arg_0]
push	edi
push	ebx
push	esi
push	eax
push	ebp
push	ecx
push	edx
call	sub_100018D0
add	esp, 1Ch
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
pop	esi
retn
lea	eax, [eax+eax*2]
mov	eax, [edx+eax*4+4]
test	eax, eax
jz	short loc_100048A0
cmp	byte ptr [eax],	0
jnz	short loc_100048A0
mov	eax, 13h
pop	esi
retn
align 10h
cmp	dword_10029554,	0
jz	short loc_1000491F
mov	eax, 30h
retn
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	eax
push	ecx
push	edx
call	sub_1000F560
add	esp, 0Ch
test	eax, eax
jz	short locret_10004944
mov	dword_10029554,	1
retn
align 10h
sub	esp, 84h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+84h+var_4], eax
cmp	dword_10029554,	0
push	edi
mov	edi, [esp+88h+arg_4]
jz	short loc_10004990
mov	eax, 30h
pop	edi
mov	ecx, [esp+84h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84h
retn
push	ebx
mov	ebx, [esp+8Ch+arg_8]
push	ebp
mov	ebp, [esp+90h+arg_0]
push	esi
push	ebx
push	edi
push	ebp
call	sub_1000F590
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_100049E1
cmp	dword_10029558,	0
mov	dword_10029554,	1
jz	short loc_100049E1
push	esi
push	ebx
push	edi
push	ebp
push	offset aC_generaterand 
lea	eax, [esp+0A8h+var_84]
push	80h
push	eax
call	ds:PR_snprintf
add	esp, 1Ch
			
mov	ecx, [esp+94h+var_4]
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84h
retn
align 10h
			
cmp	dword_10029554,	0
jz	short loc_10004A0F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_10004A1E
mov	eax, 101h
retn
jmp	sub_10012BA0
align 10h
cmp	dword_10029554,	0
jz	short loc_10004A3F
mov	eax, 30h
retn
jmp	sub_10012BB0
align 10h
cmp	dword_10029554,	0
jz	short loc_10004A5F
mov	eax, 30h
retn
jmp	sub_10012C50
align 10h
cmp	dword_10029554,	0
jz	short loc_10004A7F
mov	eax, 30h
retn
jmp	sub_10009C70
align 10h
cmp	dword_10029554,	0
jz	short loc_10004A9F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_10004AAE
mov	eax, 101h
retn
jmp	sub_10012DF0
align 10h
cmp	dword_10029554,	0
jz	short loc_10004ACF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_10004ADE
mov	eax, 101h
retn
jmp	sub_10012E30
align 10h
cmp	dword_10029554,	0
jz	short loc_10004AFF
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_10004B0E
mov	eax, 101h
retn
jmp	sub_10012E70
align 10h
cmp	dword_10029554,	0
jz	short loc_10004B2F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_10004B3E
mov	eax, 101h
retn
jmp	sub_10012EB0
align 10h
cmp	dword_10029554,	0
jz	short loc_10004B5F
mov	eax, 30h
retn
cmp	dword_10029550,	0
jnz	short loc_10004B6E
mov	eax, 101h
retn
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
push	edi
mov	edi, [esp+0Ch+arg_4]
push	edi
push	ebx
call	sub_10012EF0
add	esp, 8
cmp	dword_10029558,	0
mov	esi, eax
jz	short loc_10004B99
push	esi
push	edi
push	ebx
call	sub_10001A30
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
jmp	sub_10009CB0
align 10h
sub	esp, 0Ch
push	ebx
push	ebp
push	esi
push	edi
call	ds:PR_GetDirectorySeparator
mov	esi, [esp+1Ch+Str]
movsx	eax, al
push	eax		
push	esi		
call	ds:strrchr
add	esp, 8
test	eax, eax
jnz	short loc_10004BDD
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
sub	eax, esi
lea	edi, [eax+1]
mov	eax, [esp+1Ch+Src]
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10004BF0
sub	eax, edx
mov	ebx, eax
lea	ebp, [ebx+edi+1]
push	ebp
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10004BD3
mov	ecx, [esp+1Ch+Str]
push	edi		
push	ecx		
push	esi		
call	memcpy
mov	edx, [esp+28h+Src]
push	ebx		
push	edx		
add	edi, esi
push	edi		
call	memcpy
add	esp, 18h
push	0Ah
sub	esp, 0Ch
mov	eax, esp
xor	ecx, ecx
mov	[eax], ecx
mov	ecx, [esp+2Ch+var_4]
mov	[eax+4], esi
mov	byte ptr [esi+ebp-1], 0
mov	[eax+8], ecx
call	ds:PR_LoadLibraryWithFlags
push	esi
mov	edi, eax
call	PORT_Free_Util
add	esp, 14h
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
sub	esp, 0Ch
push	ebx
push	esi
push	edi
push	offset sub_10004C60
push	offset aSoftokn3_dll_0 
call	ds:PR_GetLibraryFilePathname
mov	ebx, [esp+20h+Src]
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10004C99
push	ebx		
push	esi		
call	sub_10004BB0
push	esi
mov	edi, eax
call	PORT_Free_Util
add	esp, 0Ch
test	edi, edi
jnz	short loc_10004CBE
push	0Ah
sub	esp, 0Ch
mov	eax, esp
xor	ecx, ecx
mov	[eax], ecx
mov	ecx, [esp+28h+var_4]
mov	[eax+4], ebx
mov	[eax+8], ecx
call	ds:PR_LoadLibraryWithFlags
add	esp, 10h
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
mov	eax, edi
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
align 10h
mov	eax, [esp+8]
push	esi
mov	esi, [eax+10h]
test	esi, esi
jz	short loc_10004D10
cmp	dword ptr [esi+8], 40000000h
jz	short loc_10004CE8
mov	esi, [esi+28h]
test	esi, esi
jz	short loc_10004D10
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_10004D10
push	eax
call	ds:PR_Lock
add	esp, 4
cmp	dword ptr [esi+10h], 0
jnz	short loc_10004D15
mov	ecx, [esi+24h]
push	ecx
call	ds:PR_Unlock
add	esp, 4
			
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+18h]
test	eax, eax
jnz	short loc_10004D1F
lea	eax, [esi+0Ch]
mov	edx, [esp+14h]
mov	ecx, [esp+10h]
push	edi
push	edx
mov	edx, [esp+10h]
push	ecx
push	eax
push	edx
call	sub_1001E950
mov	edi, eax
mov	eax, [esi+24h]
push	eax
call	ds:PR_Unlock
add	esp, 14h
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
mov	eax, [esp+4]
push	esi
mov	esi, [eax+10h]
test	esi, esi
jnz	short loc_10004D61
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword ptr [esi+8], 40000000h
push	edi
mov	edi, [esi+1Ch]
jz	short loc_10004D71
mov	esi, [esi+28h]
test	esi, esi
jz	short loc_10004D99
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_10004D99
push	eax
call	ds:PR_Lock
add	esp, 4
cmp	dword ptr [esi+10h], 0
jnz	short loc_10004D9F
mov	ecx, [esi+24h]
push	ecx
call	ds:PR_Unlock
add	esp, 4
			
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, edi
test	edi, edi
jnz	short loc_10004DA8
lea	eax, [esi+0Ch]
mov	edx, [esp+14h]
mov	ecx, [esp+10h]
push	edx
push	ecx
push	eax
call	sub_1001E8E0
mov	edx, [esi+24h]
push	edx
mov	edi, eax
call	ds:PR_Unlock
add	esp, 10h
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
cmp	dword_10029580,	0
jz	short loc_10004E23
test	ebx, ebx
jz	short loc_10004E12
cmp	dword_10029564,	0
jnz	short loc_10004E12
cmp	dword_10029560,	0
jnz	short loc_10004E15
mov	eax, dword_10029568
mov	ecx, off_10029114
push	eax
push	ecx
call	sub_10021DB0
add	esp, 8
test	eax, eax
jz	short loc_10004E15
mov	dword_10029564,	1
			
xor	eax, eax
retn
			
mov	dword_10029560,	1
or	eax, 0FFFFFFFFh
retn
mov	edx, off_10029114
push	esi
push	edx		
call	sub_10004C60
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10004E3E
or	eax, 0FFFFFFFFh
pop	esi
retn
push	edi
mov	edi, ds:PR_FindFunctionSymbol
push	offset aLegacy_open 
push	esi
call	edi 
push	offset aLegacy_readsec 
push	esi
mov	dword_10029568,	eax
call	edi 
push	offset aLegacy_release 
push	esi
mov	dword_1002956C,	eax
call	edi 
push	offset aLegacy_deletes 
push	esi
mov	dword_10029570,	eax
call	edi 
push	offset aLegacy_addsecm 
push	esi
mov	dword_10029574,	eax
call	edi 
push	offset aLegacy_shutdow 
push	esi
mov	dword_10029578,	eax
call	edi 
push	offset aLegacy_setcryp 
push	esi
mov	dword_1002957C,	eax
call	edi 
mov	edi, eax
mov	eax, dword_10029568
add	esp, 38h
test	eax, eax
jz	short loc_10004F0C
cmp	dword_1002956C,	0
jz	short loc_10004F0C
cmp	dword_10029570,	0
jz	short loc_10004F0C
cmp	dword_10029574,	0
jz	short loc_10004F0C
cmp	dword_10029578,	0
jz	short loc_10004F0C
test	edi, edi
jz	short loc_10004F0C
test	ebx, ebx
jz	short loc_10004EF2
push	eax
mov	eax, off_10029114
push	eax
call	sub_10021DB0
add	esp, 8
test	eax, eax
jz	short loc_10004F0C
mov	dword_10029564,	1
push	offset loc_10004D50
push	offset loc_10004CD0
call	edi
add	esp, 8
pop	edi
mov	dword_10029580,	esi
xor	eax, eax
pop	esi
retn
			
push	esi
call	ds:PR_UnloadLibrary
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_18]
call	sub_10004DD0
pop	ebx
test	eax, eax
jz	short loc_10004F35
mov	eax, 5
retn
mov	eax, dword_10029568
test	eax, eax
jnz	short loc_10004F4F
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_20]
mov	edx, [esp+arg_1C]
push	ecx
mov	ecx, [esp+4+arg_14]
push	edx
mov	edx, [esp+8+arg_10]
push	ecx
mov	ecx, [esp+0Ch+arg_C]
push	edx
mov	edx, [esp+10h+arg_8]
push	ecx
mov	ecx, [esp+14h+arg_4]
push	edx
mov	edx, [esp+18h+arg_0]
push	ecx
push	edx
call	eax 
add	esp, 20h
retn
align 10h
			
push	ebx
xor	ebx, ebx
call	sub_10004DD0
pop	ebx
test	eax, eax
jnz	short loc_10004FA3
mov	eax, dword_1002956C
test	eax, eax
jnz	short loc_10004FA6
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
jmp	eax
align 10h
			
push	ebx
xor	ebx, ebx
call	sub_10004DD0
pop	ebx
test	eax, eax
jnz	short locret_10004FD6
mov	eax, dword_10029570
test	eax, eax
jnz	short loc_10004FD7
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
jmp	eax
align 10h
push	ebx
xor	ebx, ebx
call	sub_10004DD0
pop	ebx
test	eax, eax
jnz	short locret_10005006
mov	eax, dword_10029574
test	eax, eax
jnz	short loc_10005007
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
jmp	eax
align 10h
push	ebx
xor	ebx, ebx
call	sub_10004DD0
pop	ebx
test	eax, eax
jnz	short locret_10005036
mov	eax, dword_10029578
test	eax, eax
jnz	short loc_10005037
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
jmp	eax
align 10h
push	esi
push	edi
xor	esi, esi
xor	edi, edi
cmp	dword_10029580,	esi
jnz	short loc_10005053
pop	edi
xor	eax, eax
pop	esi
retn
mov	eax, dword_1002957C
cmp	eax, esi
jz	short loc_10005064
push	esi
call	eax 
add	esp, 4
mov	edi, eax
push	offset aNss_disable_un 
call	ds:PR_GetEnv
add	esp, 4
test	eax, eax
jnz	short loc_10005085
mov	eax, dword_10029580
push	eax
call	ds:PR_UnloadLibrary
add	esp, 4
mov	eax, edi
pop	edi
mov	dword_10029580,	esi
mov	dword_10029568,	esi
mov	dword_1002956C,	esi
mov	dword_10029570,	esi
mov	dword_10029574,	esi
mov	dword_10029578,	esi
mov	dword_10029560,	esi
mov	dword_10029564,	esi
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, 0Ah
mov	[eax+18h], ecx
mov	[eax+24h], ecx
mov	[eax+30h], ecx
mov	[eax+3Ch], ecx
mov	[eax+48h], ecx
mov	[eax+54h], ecx
mov	[eax+60h], ecx
mov	[eax+6Ch], ecx
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, 0Ah
mov	[eax+4], ecx
mov	[eax+10h], ecx
mov	[eax+1Ch], ecx
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	dword ptr [eax+3Ch], 0Ah
retn
align 10h
mov	eax, [esp+arg_0]
mov	ecx, 0Ah
mov	[eax+68h], ecx
mov	[eax+78h], ecx
retn
			
mov	eax, [esp+arg_0]
mov	ecx, 0Ah
mov	[eax+0A4h], ecx
mov	[eax+70h], ecx
mov	[eax+80h], ecx
mov	[eax+98h], ecx
mov	[eax+8Ch], ecx
retn
align 10h
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short locret_10005179
mov	eax, [eax]
test	eax, eax
jz	short locret_10005179
push	1
push	eax
call	PORT_FreeArena_Util
add	esp, 8
			
retn
align 10h
			
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short locret_10005199
mov	eax, [eax]
test	eax, eax
jz	short locret_10005199
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
			
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax+4]
dec	ecx
jz	short loc_100051AD
xor	eax, eax
retn
mov	ecx, [eax+10h]
cmp	byte ptr [ecx],	0
mov	eax, [eax+14h]
jnz	short locret_100051B9
dec	eax
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax+4]
dec	ecx
jz	short loc_100051CD
xor	eax, eax
retn
mov	ecx, [eax+1Ch]
cmp	byte ptr [ecx],	0
mov	eax, [eax+20h]
jnz	short locret_100051D9
dec	eax
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+4]
push	edi
call	eax
mov	edi, eax
test	edi, edi
jnz	short loc_100051F7
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [esi+10h]
push	edi
call	ecx
mov	edx, [esp+0Ch+arg_C]
mov	eax, [esp+0Ch+arg_8]
mov	ecx, [esi+14h]
push	edx
push	eax
push	edi
call	ecx
mov	edx, [esi]
mov	ecx, [esp+18h+arg_4]
push	edx
mov	edx, [esi+18h]
lea	eax, [esp+1Ch+arg_0]
push	eax
push	ecx
push	edi
call	edx
mov	eax, [esi+0Ch]
push	1
push	edi
call	eax
add	esp, 28h
pop	edi
xor	eax, eax
pop	esi
retn
push	ebx
or	ebx, 0FFFFFFFFh
cmp	[esp+4+arg_4], 0
jz	loc_100053A8
cmp	[esp+4+arg_8], 0
jz	loc_100053A8
cmp	[esp+4+arg_C], 0
jl	loc_100053A8
push	esi
push	edi
push	0Ch
call	PORT_ZAlloc_Util
push	0Ch
mov	edi, eax
call	PORT_ZAlloc_Util
add	esp, 8
mov	esi, eax
test	edi, edi
jz	loc_1000537E
test	esi, esi
jz	loc_10005391
mov	ecx, [esp+0Ch+arg_4]
mov	edx, [ecx+8]
mov	ecx, [esp+0Ch+arg_8]
mov	eax, [esp+0Ch+arg_0]
mov	ecx, [ecx+8]
mov	eax, [eax]
add	ecx, edx
push	ebp
mov	ebp, eax
cmp	ecx, eax
jbe	short loc_1000529B
mov	ebp, ecx
push	eax
or	ebx, 0FFFFFFFFh
mov	[edi+8], eax
call	PORT_ZAlloc_Util
push	ebp
mov	[edi+4], eax
call	PORT_ZAlloc_Util
add	esp, 8
cmp	[esp+10h+arg_10], 0
mov	[esi+4], eax
jz	short loc_100052C6
mov	[esi+8], ebp
mov	ebp, [esp+10h+arg_8]
jmp	short loc_100052D7
mov	edx, [esp+10h+arg_4]
mov	ecx, [edx+8]
mov	ebp, [esp+10h+arg_8]
add	ecx, [ebp+8]
mov	[esi+8], ecx
cmp	dword ptr [edi+4], 0
jz	loc_1000537D
test	eax, eax
jz	loc_1000537D
mov	ecx, [ebp+8]
xor	ebx, ebx
test	ecx, ecx
jz	short loc_10005300
mov	edx, [ebp+4]
push	ecx		
push	edx		
push	eax		
call	memcpy
add	esp, 0Ch
mov	ecx, [esp+10h+arg_4]
mov	eax, [ecx+8]
test	eax, eax
jz	short loc_1000531F
push	eax		
mov	eax, [ecx+4]
mov	ecx, [esi+4]
add	ecx, [ebp+8]
push	eax		
push	ecx		
call	memcpy
add	esp, 0Ch
mov	[esp+10h+arg_4], ebx
cmp	[esp+10h+arg_C], ebx
jle	short loc_1000537D
lea	esp, [esp+0]
test	ebx, ebx
jnz	short loc_1000537D
mov	edx, [esi+8]
mov	eax, [esi+4]
mov	ecx, [edi+4]
mov	ebp, [esp+10h+arg_0]
push	edx
push	eax
push	ecx
push	ebp
call	sub_100051E0
mov	ebx, eax
add	esp, 10h
cmp	ebx, 0FFFFFFFFh
jz	short loc_1000536E
mov	edx, [ebp+0]
mov	[esi+8], edx
mov	eax, [ebp+0]
mov	ecx, [edi+4]
mov	edx, [esi+4]
push	eax		
push	ecx		
push	edx		
call	memcpy
add	esp, 0Ch
mov	eax, [esp+10h+arg_4]
inc	eax
mov	[esp+10h+arg_4], eax
cmp	eax, [esp+10h+arg_C]
jl	short loc_10005330
			
pop	ebp
test	esi, esi
jz	short loc_1000538D
push	1
push	esi
call	SECITEM_FreeItem_Util
add	esp, 8
test	ebx, ebx
jz	short loc_100053A2
test	edi, edi
jz	short loc_100053A2
push	1
push	edi
call	SECITEM_FreeItem_Util
add	esp, 8
xor	edi, edi
			
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
			
xor	eax, eax
pop	ebx
retn
align 10h
sub	esp, 14h
mov	eax, [esp+14h+arg_0]
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [eax]
lea	eax, [edi+ecx-1]
xor	edx, edx
div	edi
push	0Ch
or	ebx, 0FFFFFFFFh
xor	esi, esi
mov	ebp, eax
mov	[esp+28h+var_8], ebp
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esp+24h+var_10], eax
test	eax, eax
jz	short loc_10005408
imul	ebp, edi
lea	edx, [ebp+1]
push	edx
call	PORT_ZAlloc_Util
mov	ecx, [esp+28h+var_10]
add	esp, 4
mov	[ecx+4], eax
mov	[ecx+8], ebp
test	eax, eax
jnz	short loc_10005412
push	ecx
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 14h
retn
mov	eax, [esp+24h+arg_4]
mov	eax, [eax+0Ch]
cmp	edi, eax
jbe	short loc_1000541F
mov	eax, edi
push	eax
mov	[esp+28h+var_14], eax
call	PORT_ZAlloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jnz	short loc_1000543A
or	ebx, 0FFFFFFFFh
jmp	loc_10005526
mov	ecx, [esp+24h+arg_4]
mov	eax, [ecx+0Ch]
test	eax, eax
jz	short loc_10005453
mov	ecx, [ecx+8]
push	eax		
push	ecx		
push	ebp		
call	memcpy
add	esp, 0Ch
mov	eax, [esp+24h+arg_8]
mov	edx, [eax+8]
mov	eax, [eax+4]
mov	ecx, [esp+24h+arg_0]
push	1
push	edx
push	eax
push	ecx
call	sub_100220B0
mov	esi, eax
xor	eax, eax
add	esp, 10h
cmp	esi, eax
jnz	short loc_1000547E
or	ebx, 0FFFFFFFFh
jmp	loc_10005518
mov	[esp+24h+var_C], eax
cmp	[esp+24h+var_8], eax
jbe	loc_10005518
mov	[esp+24h+arg_0], eax
push	esi
call	sub_100220F0
mov	edx, [esp+28h+var_14]
push	edx
push	ebp
push	esi
call	sub_10022120
mov	eax, [esp+34h+arg_4]
mov	ecx, [eax+0Ch]
mov	edx, [eax+8]
push	ecx
push	edx
push	esi
call	sub_10022120
mov	ecx, [esp+40h+var_10]
mov	edx, [ecx+4]
add	edx, [esp+40h+arg_0]
push	edi
lea	eax, [esp+44h+var_4]
push	eax
push	edx
push	esi
call	sub_10022150
mov	ebx, eax
add	esp, 2Ch
test	ebx, ebx
jnz	short loc_10005518
push	esi
call	sub_100220F0
mov	eax, [esp+28h+var_14]
push	eax
push	ebp
push	esi
call	sub_10022120
mov	ecx, [esp+34h+var_14]
push	ecx
lea	edx, [esp+38h+var_14]
push	edx
push	ebp
push	esi
call	sub_10022150
mov	ebx, eax
add	esp, 20h
test	ebx, ebx
jnz	short loc_10005518
mov	eax, [esp+24h+var_C]
add	[esp+24h+arg_0], edi
inc	eax
mov	[esp+24h+var_C], eax
cmp	eax, [esp+24h+var_8]
jb	loc_10005490
			
mov	eax, [esp+24h+var_14]
push	eax
push	ebp
call	PORT_ZFree_Util
add	esp, 8
push	1
push	esi
call	sub_10022080
add	esp, 8
test	ebx, ebx
jz	short loc_1000554E
mov	ecx, [esp+24h+var_10]
push	1
push	ecx
call	SECITEM_ZfreeItem_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 14h
retn
mov	eax, [esp+24h+var_10]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	esi, eax
mov	eax, [ebp+0]
mov	edx, [esi+28h]
mov	edi, [esi+30h]
add	edi, [esi+2Ch]
push	ecx
push	edx
mov	[esp+18h+arg_0], eax
mov	eax, [esp+18h+arg_4]
push	eax
lea	ecx, [esi+4]
push	ecx
push	ebp
call	sub_10005230
mov	ebx, eax
add	esp, 14h
test	ebx, ebx
jnz	short loc_10005599
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
cmp	edi, [esp+10h+arg_0]
jle	short loc_100055BF
push	ebx
push	esi
push	ebp
mov	ecx, edi
call	sub_100053B0
mov	esi, eax
add	esp, 0Ch
cmp	ebx, esi
jz	short loc_100055BD
push	1
push	ebx
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, esi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
sub	esp, 30h
push	ebx
mov	ebx, [esp+34h+arg_0]
push	ebp
push	esi
mov	esi, [ebx]
push	edi
mov	edi, [esp+40h+arg_4]
mov	eax, [edi+28h]
mov	[esp+40h+var_18], eax
mov	eax, [edi+2Ch]
mov	[esp+40h+var_4], eax
lea	eax, [esi+eax-1]
xor	edx, edx
div	esi
mov	[esp+40h+var_14], esi
mov	[esp+40h+var_10], 0FFFFFFFFh
mov	[esp+40h+var_8], eax
imul	eax, esi
push	eax
push	0
push	0
call	SECITEM_AllocItem_Util
mov	ebp, eax
add	esp, 0Ch
mov	[esp+40h+var_20], ebp
test	ebp, ebp
jnz	short loc_10005629
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 30h
retn
push	esi
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+40h+Dst], eax
test	eax, eax
jz	short loc_10005666
mov	edx, [ebp+4]
mov	ecx, 1
mov	[esp+40h+var_24], ecx
mov	[esp+40h+var_C], edx
cmp	[esp+40h+var_8], ecx
jnb	short loc_1000568B
mov	ebx, [esp+40h+var_10]
push	esi
push	eax
call	PORT_ZFree_Util
add	esp, 8
test	ebx, ebx
jz	loc_10005800
push	1
push	ebp
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
mov	[esp+3Ch+var_20], 0
mov	ebp, [esp+3Ch+var_20]
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 30h
retn
mov	ebx, [esp+40h+arg_0]
mov	eax, [edi+0Ch]
mov	ebp, [ebx]
add	eax, 4
mov	[esp+40h+var_2C], eax
mov	eax, [esp+40h+arg_8]
mov	ecx, [eax+8]
mov	edx, [eax+4]
push	0
push	ecx
push	edx
push	ebx
mov	[esp+50h+var_10], 0FFFFFFFFh
call	sub_100220B0
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jz	loc_100057BD
mov	eax, [esp+40h+Dst]
push	ebp		
push	0		
push	eax		
call	memset
mov	eax, [esp+4Ch+var_2C]
add	esp, 0Ch
mov	[esp+40h+var_28], eax
cmp	eax, ebp
ja	short loc_100056E0
mov	[esp+40h+var_28], ebp
mov	ecx, [esp+40h+var_28]
push	ecx
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	loc_1000579C
mov	edx, [edi+0Ch]
mov	eax, [edi+8]
push	edx		
push	eax		
push	esi		
call	memcpy
mov	eax, [esp+4Ch+var_24]
mov	edx, [edi+0Ch]
mov	ecx, eax
shr	ecx, 18h
mov	[esi+edx], cl
mov	edx, [edi+0Ch]
mov	ecx, eax
shr	ecx, 10h
mov	[edx+esi+1], cl
mov	edx, [edi+0Ch]
mov	ecx, eax
shr	ecx, 8
mov	[edx+esi+2], cl
mov	ecx, [edi+0Ch]
add	esp, 0Ch
cmp	[esp+40h+var_18], 0
mov	[ecx+esi+3], al
mov	[esp+40h+var_1C], 0
jle	short loc_1000579C
push	ebx
call	sub_100220F0
mov	edx, [esp+44h+var_2C]
push	edx
push	esi
push	ebx
call	sub_10022120
push	ebp
lea	eax, [esp+54h+var_2C]
push	eax
push	esi
push	ebx
call	sub_10022150
add	esp, 20h
mov	[esp+40h+var_10], eax
test	eax, eax
jnz	short loc_1000579C
mov	eax, [esp+40h+Dst]
mov	ecx, ebp
test	ebp, ebp
jz	short loc_1000578D
mov	edi, esi
sub	edi, eax
lea	ecx, [ecx+0]
mov	dl, [edi+eax]
xor	[eax], dl
inc	eax
dec	ecx
jnz	short loc_10005780
mov	edi, [esp+40h+arg_4]
mov	eax, [esp+40h+var_1C]
inc	eax
mov	[esp+40h+var_1C], eax
cmp	eax, [esp+40h+var_18]
jl	short loc_10005745
			
push	1
push	ebx
call	sub_10022080
add	esp, 8
test	esi, esi
jz	short loc_100057B9
mov	eax, [esp+40h+var_28]
push	eax
push	esi
call	PORT_ZFree_Util
add	esp, 8
mov	esi, [esp+40h+var_14]
mov	eax, [esp+40h+var_10]
mov	ebx, eax
test	eax, eax
jnz	short loc_100057F3
mov	ecx, [esp+40h+Dst]
mov	ebp, [esp+40h+var_C]
push	esi		
push	ecx		
push	ebp		
call	memcpy
mov	eax, [esp+4Ch+var_24]
inc	eax
add	ebp, esi
add	esp, 0Ch
mov	[esp+40h+var_24], eax
mov	[esp+40h+var_C], ebp
cmp	eax, [esp+40h+var_8]
jbe	loc_10005687
mov	eax, [esp+40h+Dst]
mov	ebp, [esp+40h+var_20]
jmp	loc_10005654
mov	edx, [esp+40h+var_4]
pop	edi
pop	esi
mov	[ebp+8], edx
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 30h
retn
align 10h
			
sub	esp, 4Ch
push	ebp
mov	ebp, [esp+50h+arg_0]
push	esi
mov	esi, [ebp+0]
push	800h
mov	[esp+58h+Size],	esi
mov	[esp+58h+var_4C], 0
call	PORT_NewArena_Util
mov	ecx, eax
add	esp, 4
mov	[esp+54h+var_38], ecx
test	ecx, ecx
jnz	short loc_10005855
pop	esi
pop	ebp
add	esp, 4Ch
retn
mov	eax, [esp+54h+arg_10]
lea	eax, [esi+eax-1]
xor	edx, edx
div	esi
push	edi
push	80h
push	ecx
mov	edi, eax
mov	[esp+60h+var_24], edi
call	PORT_ArenaZAlloc_Util
imul	edi, esi
push	edi
push	0
push	0
mov	[esp+6Ch+Dst], eax
call	SECITEM_AllocItem_Util
mov	esi, eax
add	esp, 14h
mov	[esp+58h+var_48], esi
test	esi, esi
jz	loc_10005B3E
mov	ecx, [esp+58h+arg_4]
mov	esi, [ecx+0Ch]
mov	edx, [esp+58h+var_38]
push	ebx
mov	ebx, [esp+5Ch+arg_8]
mov	edi, [ebx+8]
add	esi, 3Fh
add	edi, 3Fh
and	esi, 0FFFFFFC0h
and	edi, 0FFFFFFC0h
lea	eax, [edi+esi]
push	eax
push	edx
mov	[esp+64h+var_10], eax
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	[esp+5Ch+var_14], eax
test	eax, eax
jz	loc_10005B39
mov	ecx, [esp+5Ch+Dst]
add	eax, esi
mov	[esp+5Ch+var_28], eax
movsx	eax, [esp+5Ch+arg_C]
push	40h		
push	eax		
push	ecx		
call	memset
add	esp, 0Ch
test	esi, esi
jz	short loc_1000593B
mov	edx, [esp+5Ch+arg_4]
mov	eax, [edx+0Ch]
mov	[esp+5Ch+var_4C], 0
nop
mov	ebx, [esp+5Ch+var_4C]
mov	ecx, esi
sub	ecx, ebx
cmp	ecx, eax
jnb	short loc_1000590E
mov	eax, ecx
mov	edx, [esp+5Ch+var_14]
push	eax		
mov	eax, [esp+60h+arg_4]
mov	ecx, [eax+8]
push	ecx		
add	edx, ebx
push	edx		
call	memcpy
mov	eax, [esp+68h+arg_4]
mov	eax, [eax+0Ch]
add	ebx, eax
add	esp, 0Ch
mov	[esp+5Ch+var_4C], ebx
cmp	ebx, esi
jb	short loc_10005900
mov	ebx, [esp+5Ch+arg_8]
test	edi, edi
jz	short loc_1000597F
mov	eax, [ebx+8]
mov	[esp+5Ch+var_4C], 0
lea	ebx, [ebx+0]
mov	esi, [esp+5Ch+var_4C]
mov	ecx, edi
sub	ecx, esi
cmp	ecx, eax
jnb	short loc_1000595E
mov	eax, ecx
mov	ecx, [ebx+4]
mov	edx, [esp+5Ch+var_28]
push	eax		
push	ecx		
add	edx, esi
push	edx		
call	memcpy
mov	eax, [ebx+8]
add	esi, eax
add	esp, 0Ch
mov	[esp+5Ch+var_4C], esi
cmp	esi, edi
jb	short loc_10005950
mov	eax, [esp+5Ch+Size]
mov	ecx, [esp+5Ch+var_38]
push	eax
push	ecx
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 8
mov	[esp+5Ch+Src], edi
test	edi, edi
jz	loc_10005B39
mov	edx, [ebp+4]
call	edx
mov	ebx, eax
mov	[esp+5Ch+var_1C], ebx
test	ebx, ebx
jz	loc_10005B39
mov	ecx, [esp+5Ch+var_24]
xor	edx, edx
mov	[esp+5Ch+var_4C], edx
cmp	ecx, edx
jbe	loc_10005B2E
mov	eax, [esp+5Ch+var_10]
shr	eax, 6
mov	[esp+5Ch+var_20], eax
mov	[esp+5Ch+var_3C], edx
mov	[esp+5Ch+var_28], ecx
mov	[esp+5Ch+var_4C], ecx
jmp	short loc_100059E4
align 10h
mov	edi, [esp+5Ch+Src]
mov	eax, [esp+5Ch+var_48]
mov	eax, [eax+4]
add	eax, [esp+5Ch+var_3C]
mov	ecx, [esp+5Ch+arg_4]
xor	esi, esi
mov	[esp+5Ch+var_30], eax
cmp	[ecx+28h], esi
jle	short loc_10005A68
mov	edi, edi
mov	edx, [ebp+10h]
push	ebx
call	edx
add	esp, 4
test	esi, esi
jz	short loc_10005A1E
mov	eax, [esp+5Ch+var_34]
mov	ecx, [ebp+14h]
push	eax
push	edi
push	ebx
call	ecx
add	esp, 0Ch
jmp	short loc_10005A3E
mov	edx, [esp+5Ch+Dst]
mov	eax, [ebp+14h]
push	40h
push	edx
push	ebx
call	eax
mov	ecx, [esp+68h+var_10]
mov	edx, [esp+68h+var_14]
mov	eax, [ebp+14h]
push	ecx
push	edx
push	ebx
call	eax
add	esp, 18h
mov	ecx, [ebp+0]
mov	eax, [ebp+18h]
push	ecx
lea	edx, [esp+60h+var_34]
push	edx
push	edi
push	ebx
call	eax
mov	ecx, [esp+6Ch+var_34]
add	esp, 10h
cmp	ecx, [ebp+0]
jnz	short loc_10005A64
mov	edx, [esp+5Ch+arg_4]
inc	esi
cmp	esi, [edx+28h]
jl	short loc_10005A00
mov	eax, [esp+5Ch+var_30]
mov	edi, [esp+5Ch+Size]
mov	ecx, [esp+5Ch+Src]
push	edi		
push	ecx		
push	eax		
call	memcpy
add	esp, 0Ch
xor	esi, esi
jmp	short loc_10005A84
align 10h
mov	edi, [esp+5Ch+Size]
mov	eax, 40h
sub	eax, esi
cmp	eax, edi
jb	short loc_10005A91
mov	eax, edi
mov	edi, [esp+5Ch+Dst]
mov	edx, [esp+5Ch+Src]
push	eax		
add	edi, 40h
push	edx		
lea	eax, [esi+edi]
push	eax		
call	memcpy
add	esi, [esp+68h+Size]
add	esp, 0Ch
cmp	esi, 40h
jb	short loc_10005A80
mov	edx, [esp+5Ch+var_20]
test	edx, edx
jz	short loc_10005B1C
mov	eax, [esp+5Ch+var_14]
lea	ecx, [eax+3Fh]
mov	[esp+5Ch+var_30], ecx
sub	edi, eax
mov	[esp+5Ch+var_2C], edx
lea	esp, [esp+0]
mov	esi, 3Fh
lea	eax, [esi-3Eh]
xor	edx, edx
lea	ebx, [ebx+0]
movzx	ebx, byte ptr [edi+ecx]
movzx	ebp, byte ptr [ecx]
add	ebx, edx
add	ebp, ebx
add	eax, ebp
mov	edx, 0FFh
cmp	edx, eax
sbb	edx, edx
mov	[ecx], al
neg	edx
dec	ecx
xor	eax, eax
dec	esi
jns	short loc_10005AE0
mov	ecx, [esp+5Ch+var_30]
add	ecx, 40h
sub	edi, 40h
dec	[esp+5Ch+var_2C]
mov	[esp+5Ch+var_30], ecx
jnz	short loc_10005AD0
mov	ebx, [esp+5Ch+var_1C]
mov	ebp, [esp+5Ch+arg_0]
mov	eax, [esp+5Ch+Size]
add	[esp+5Ch+var_3C], eax
dec	[esp+5Ch+var_28]
jnz	loc_100059E0
mov	ecx, [ebp+0Ch]
push	1
push	ebx
call	ecx
add	esp, 8
			
mov	esi, [esp+5Ch+var_48]
pop	ebx
mov	edx, [esp+58h+var_38]
push	1
push	edx
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
test	esi, esi
jz	short loc_10005B82
mov	eax, [esp+54h+var_24]
cmp	[esp+54h+var_4C], eax
jz	short loc_10005B7B
push	1
push	esi
call	SECITEM_ZfreeItem_Util
mov	[esp+5Ch+var_48], 0
mov	esi, [esp+5Ch+var_48]
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
add	esp, 4Ch
retn
mov	ecx, [esp+54h+arg_10]
mov	[esi+8], ecx
mov	eax, esi
pop	esi
pop	ebp
add	esp, 4Ch
retn
align 10h
			
push	ecx
push	edi
mov	edi, [esp+8+arg_0]
mov	[esp+8+var_4], 0
test	edi, edi
jz	loc_10005DB0
cmp	[esp+8+arg_4], 0
jz	loc_10005DB0
mov	eax, [edi+2Ch]
push	ebp
push	eax
push	0
push	0
call	SECITEM_AllocItem_Util
mov	ebp, eax
add	esp, 0Ch
mov	[esp+0Ch+arg_0], ebp
test	ebp, ebp
jnz	short loc_10005BD0
pop	ebp
pop	edi
pop	ecx
retn
push	ebx
mov	ebx, [esp+10h+arg_8]
push	esi
test	ebx, ebx
jz	short loc_10005C09
mov	eax, [edi+30h]
test	eax, eax
jz	short loc_10005C09
cmp	dword ptr [ebx+4], 0
jnz	short loc_10005C09
push	eax
mov	[esp+18h+var_4], 1
call	PORT_Alloc_Util
add	esp, 4
mov	[ebx+4], eax
test	eax, eax
jz	loc_10005D5B
mov	ecx, [edi+30h]
mov	[ebx+8], ecx
			
mov	edx, [edi+38h]
push	edx
call	sub_10022040
mov	esi, eax
mov	eax, [edi+3Ch]
add	esp, 4
sub	eax, 0
jz	loc_10005CAD
dec	eax
jz	short loc_10005C8D
dec	eax
jnz	loc_10005D54
cmp	[esp+14h+var_4], eax
jz	short loc_10005C72
mov	eax, [ebx+8]
mov	ecx, [esp+14h+arg_4]
push	eax
push	2
push	ecx
push	edi
push	esi
call	sub_10005820
mov	ebp, eax
add	esp, 14h
test	ebp, ebp
jz	loc_10005D50
mov	edx, [ebx+8]
mov	eax, [ebp+4]
mov	ecx, [ebx+4]
push	edx		
push	eax		
push	ecx		
call	memcpy
push	1
push	ebp
call	SECITEM_ZfreeItem_Util
mov	ebp, [esp+28h+arg_0]
add	esp, 14h
mov	edx, [ebp+8]
mov	eax, [edi+58h]
mov	ecx, [esp+14h+arg_4]
push	edx
push	eax
push	ecx
push	edi
push	esi
call	sub_10005820
add	esp, 14h
mov	esi, eax
jmp	short loc_10005CEB
mov	edx, [esp+14h+arg_4]
push	edx
push	edi
push	esi
call	sub_100055D0
add	esp, 0Ch
cmp	[esp+14h+var_4], 0
mov	esi, eax
jz	short loc_10005CEB
mov	eax, [ebx+8]
mov	ecx, [edi+34h]
jmp	short loc_10005CDD
mov	eax, [esp+14h+arg_4]
mov	ecx, [esp+14h+arg_C]
push	eax
push	esi
mov	eax, edi
call	sub_10005560
mov	esi, eax
add	esp, 8
test	esi, esi
jz	loc_10005D54
cmp	[esp+14h+var_4], 0
jz	short loc_10005CEB
mov	ecx, [esi+8]
add	ecx, [esi+4]
mov	eax, [ebx+8]
sub	ecx, eax
mov	edx, [ebx+4]
push	eax		
push	ecx		
push	edx		
call	memcpy
add	esp, 0Ch
			
test	esi, esi
jz	short loc_10005D54
cmp	dword ptr [edi+60h], 0
jz	loc_10005D89
mov	edx, [ebp+8]
mov	ecx, [ebp+4]
add	edx, edx
mov	eax, 0AAAAAAABh
mul	edx
mov	eax, [esi+4]
shr	edx, 1
push	edx		
push	eax		
push	ecx		
call	memcpy
mov	ecx, [ebp+8]
mov	edi, [ebp+4]
mov	eax, 0AAAAAAABh
mul	ecx
shr	edx, 1
push	edx		
lea	edx, [ecx+ecx]
mov	eax, 0AAAAAAABh
mul	edx
shr	edx, 1
add	edx, edi
push	edi		
push	edx		
call	memcpy
add	esp, 18h
push	1
push	esi
call	SECITEM_ZfreeItem_Util
add	esp, 8
pop	esi
pop	ebx
mov	eax, ebp
pop	ebp
pop	edi
pop	ecx
retn
mov	ebp, [esp+14h+arg_0]
			
cmp	[esp+14h+var_4], 0
jz	short loc_10005D76
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_10005D76
mov	ecx, [ebx+8]
push	ecx
push	eax
call	PORT_ZFree_Util
add	esp, 8
mov	dword ptr [ebx+4], 0
			
push	1
push	ebp
call	SECITEM_ZfreeItem_Util
add	esp, 8
pop	esi
pop	ebx
pop	ebp
xor	eax, eax
pop	edi
pop	ecx
retn
mov	eax, [ebp+8]
mov	ecx, [esi+4]
mov	edx, [ebp+4]
push	eax		
push	ecx		
push	edx		
call	memcpy
add	esp, 0Ch
push	1
push	esi
call	SECITEM_ZfreeItem_Util
add	esp, 8
pop	esi
pop	ebx
mov	eax, ebp
pop	ebp
pop	edi
pop	ecx
retn
			
xor	eax, eax
pop	edi
pop	ecx
retn
align 10h
			
push	esi
xor	esi, esi
xor	edx, edx
mov	dword ptr [eax+2Ch], 5
mov	dword ptr [eax+30h], 8
mov	dword ptr [eax+38h], 3
mov	[eax+3Ch], esi
mov	dword ptr [eax+5Ch], 5
mov	[eax+60h], esi
cmp	ecx, 125h
jg	loc_10005EC8	
cmp	ecx, 123h
jge	loc_10005EB0
add	ecx, 0FFFFFFEBh	
cmp	ecx, 8Ah
ja	loc_10005EC8	
movzx	ecx, ds:byte_10005F0C[ecx]
jmp	ds:off_10005ED0[ecx*4] 
			
mov	dword ptr [eax+60h], 1 
			
mov	dword ptr [eax+3Ch], 2 
			
mov	dword ptr [eax+2Ch], 18h 
mov	dword ptr [eax+5Ch], 7
xor	eax, eax
pop	esi
retn
			
mov	dword ptr [eax+38h], 1 
mov	dword ptr [eax+2Ch], 8
mov	dword ptr [eax+5Ch], 0Ah
xor	eax, eax
pop	esi
retn
			
mov	dword ptr [eax+38h], 2 
			
mov	dword ptr [eax+2Ch], 8 
mov	dword ptr [eax+5Ch], 0Ah
xor	eax, eax
pop	esi
retn
			
mov	dword ptr [eax+2Ch], 10h 
			
mov	dword ptr [eax+3Ch], 2 
xor	eax, eax
pop	esi
retn
			
mov	dword ptr [eax+2Ch], 10h 
xor	eax, eax
pop	esi
retn
			
mov	edx, 1		
			
mov	dword ptr [eax+2Ch], 10h 
cmp	edx, esi
jnz	short loc_10005EA2 
			
mov	dword ptr [eax+3Ch], 2 
			
			
mov	[eax+30h], esi	
mov	dword ptr [eax+5Ch], 6
xor	eax, eax
pop	esi
retn
mov	dword ptr [eax+3Ch], 1
mov	dword ptr [eax+5Ch], 123h
mov	[eax+2Ch], esi
mov	[eax+30h], esi
			
xor	eax, eax	
pop	esi
retn
			
or	eax, 0FFFFFFFFh	
pop	esi
retn
align 10h
			
dd offset loc_10005E8B,	offset loc_10005EA2, offset loc_10005E2A 
dd offset loc_10005E80,	offset loc_10005EC4, offset loc_10005E90
dd offset loc_10005E9B,	offset loc_10005E23, offset loc_10005E1C
dd offset loc_10005E6E,	offset loc_10005E75, offset loc_10005EC8
db    0Eh,   0Eh,   0Eh,   0Eh 
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,     3,     4
db	5,     6,     7,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,     8,     9,   0Ah
db    0Bh,   0Ch,   0Dh
align 10h
			
push	edi
push	800h
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10005FB6
pop	edi
retn
push	esi
push	64h
push	edi
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10005FFF
mov	ecx, [esp+8+arg_0]
mov	[esi], edi
call	sub_10005DC0
test	eax, eax
jnz	short loc_10005FFF
mov	ecx, [esp+8+arg_8]
mov	[esi+28h], ecx
mov	ecx, [esp+8+arg_4]
test	ecx, ecx
jz	short loc_10005FF4
push	ecx
lea	edx, [esi+4]
push	edx
push	edi
call	SECITEM_CopyItem_Util
add	esp, 0Ch
mov	dword ptr [esi+58h], 1
test	eax, eax
jz	short loc_1000600C
			
push	1
push	edi
call	PORT_FreeArena_Util
add	esp, 8
xor	esi, esi
mov	eax, esi
pop	esi
pop	edi
retn
align 10h
			
mov	eax, [esp+arg_0]
add	eax, 0FFFFFEDAh	
cmp	eax, 4
ja	short loc_1000604D 
jmp	ds:off_10006050[eax*4] 
			
mov	eax, 3		
retn
			
mov	eax, 4		
retn
			
mov	eax, 5		
retn
			
mov	eax, 6		
retn
			
			
xor	eax, eax	
retn
dd offset loc_1000604D	
dd offset loc_1000603B
dd offset loc_10006041
dd offset loc_10006047
align 10h
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short locret_10006085
mov	eax, [eax]
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
retn
align 10h
			
push	ecx
mov	eax, [esp+10h]
push	ebp
test	eax, eax
jz	loc_10006206
cmp	dword ptr [esp+0Ch], 0
jz	loc_10006206
mov	ebp, [esp+10h]
test	ebp, ebp
jz	loc_10006206
push	ebx
push	eax
call	SECITEM_DupItem_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_100060C9
pop	ebx
pop	ebp
pop	ecx
retn
push	edi
mov	edi, [esp+24h]
test	edi, edi
jz	short loc_10006102
mov	ecx, [ebx+4]
push	8
lea	eax, [ebx+8]
push	eax
mov	eax, [eax]
push	eax
push	ecx
push	0
call	sub_10006AF0
add	esp, 14h
test	eax, eax
jnz	short loc_100060FF
push	1
push	ebx
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
pop	ebx
xor	eax, eax
pop	ebp
pop	ecx
retn
mov	[ebx+4], eax
push	esi
push	0Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	loc_100061F1
mov	edx, [ebx+8]
add	edx, 40h
push	edx
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esi+4], eax
test	eax, eax
jz	loc_100061E6
mov	ecx, [ebp+4]
mov	edx, [esp+18h]
xor	eax, eax
cmp	[esp+24h], eax
push	edi
setnz	al
lea	eax, [eax+eax+1]
push	eax
mov	eax, [edx+4]
push	ecx
push	eax
call	sub_10020F20
mov	ecx, eax
add	esp, 10h
mov	[esp+10h], ecx
test	ecx, ecx
jz	loc_100061E6
mov	edx, offset sub_10020F80
test	edi, edi
jnz	short loc_10006170
mov	edx, offset sub_10020FB0
mov	eax, [ebx+8]
mov	ebp, [ebx+4]
push	eax
push	ebp
add	eax, 40h
push	eax
mov	eax, [esi+4]
lea	edi, [esi+8]
push	edi
push	eax
push	ecx
call	edx 
add	esp, 18h
cmp	dword ptr [esp+28h], 0
mov	ebp, eax
mov	[esp+20h], ebp
jnz	short loc_100061D2
test	ebp, ebp
jnz	short loc_100061D2
mov	eax, [edi]
mov	edx, [esi+4]
movzx	ecx, byte ptr [edx+eax-1]
add	edx, eax
lea	ebp, [ecx-1]
cmp	ebp, 7
ja	short loc_100061C2
sub	edx, ecx
movzx	edx, byte ptr [edx]
cmp	edx, ecx
jnz	short loc_100061C2
mov	ebp, [esp+20h]
sub	eax, ecx
mov	[edi], eax
jmp	short loc_100061D2
			
push	0FFFFE00Fh
or	ebp, 0FFFFFFFFh
call	PORT_SetError_Util
add	esp, 4
			
mov	eax, [esp+10h]
push	1
push	eax
call	sub_10020F50
add	esp, 8
cmp	ebp, 0FFFFFFFFh
jnz	short loc_100061F3
			
push	1
push	esi
call	SECITEM_FreeItem_Util
add	esp, 8
xor	esi, esi
push	1
push	ebx
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
pop	ebx
pop	ebp
pop	ecx
retn
			
xor	eax, eax
pop	ebp
pop	ecx
retn
align 10h
			
			
push	ecx
mov	eax, [esp+4+arg_8]
push	ebp
test	eax, eax
jz	loc_10006380
mov	ebp, [esp+8+arg_0]
test	ebp, ebp
jz	loc_10006380
cmp	[esp+8+arg_4], 0
jz	loc_10006380
push	ebx
push	eax
call	SECITEM_DupItem_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10006249
pop	ebx
pop	ebp
pop	ecx
retn
push	edi
mov	edi, [esp+10h+arg_10]
test	edi, edi
jz	short loc_10006282
mov	ecx, [ebx+4]
push	10h		
lea	eax, [ebx+8]
push	eax		
mov	eax, [eax]
push	eax		
push	ecx		
push	0		
call	sub_10006AF0
add	esp, 14h
test	eax, eax
jnz	short loc_1000627F
push	1
push	ebx
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
pop	ebx
xor	eax, eax
pop	ebp
pop	ecx
retn
mov	[ebx+4], eax
push	esi
push	0Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	loc_1000636B
mov	edx, [ebx+8]
add	edx, 40h
push	edx
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esi+4], eax
test	eax, eax
jz	loc_10006360
mov	eax, [ebp+8]
mov	ecx, [esp+14h+arg_4]
mov	edx, [ecx+4]
push	10h
push	eax
mov	eax, [ebp+4]
push	edi
push	1
push	edx
push	eax
call	sub_100210D0
mov	ebp, eax
add	esp, 18h
test	ebp, ebp
jz	loc_10006360
mov	ecx, offset sub_10021130
test	edi, edi
jnz	short loc_100062E6
mov	ecx, offset sub_10021170
mov	eax, [ebx+8]
mov	edx, [ebx+4]
push	eax
push	edx
add	eax, 40h
push	eax
mov	eax, [esi+4]
lea	edi, [esi+8]
push	edi
push	eax
push	ebp
call	ecx 
add	esp, 18h
cmp	[esp+14h+arg_10], 0
mov	[esp+14h+arg_8], eax
jnz	short loc_1000634E
test	eax, eax
jnz	short loc_1000634E
mov	eax, [edi]
mov	ecx, [esi+4]
add	ecx, eax
mov	[esp+14h+var_4], ecx
movzx	ecx, byte ptr [ecx-1]
lea	edx, [ecx-1]
cmp	edx, 0Fh
ja	short loc_10006339
mov	edx, [esp+14h+var_4]
sub	edx, ecx
movzx	edx, byte ptr [edx]
cmp	edx, ecx
jnz	short loc_10006339
sub	eax, ecx
mov	[edi], eax
jmp	short loc_1000634E
			
push	0FFFFE00Fh
mov	[esp+18h+arg_8], 0FFFFFFFFh
call	PORT_SetError_Util
add	esp, 4
			
push	1
push	ebp
call	sub_10021100
add	esp, 8
cmp	[esp+14h+arg_8], 0FFFFFFFFh
jnz	short loc_1000636D
			
push	1
push	esi
call	SECITEM_FreeItem_Util
add	esp, 8
xor	esi, esi
push	1
push	ebx
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
pop	ebx
pop	ebp
pop	ecx
retn
			
xor	eax, eax
pop	ebp
pop	ecx
retn
align 10h
mov	eax, [esp+0Ch]
push	ebx
push	ebp
test	eax, eax
jz	loc_100064DB
mov	ebx, [esp+0Ch]
test	ebx, ebx
jz	loc_100064DB
mov	ebp, [esp+10h]
test	ebp, ebp
jz	loc_100064DB
push	edi
push	eax
call	SECITEM_DupItem_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_100063F3
cmp	dword ptr [esp+20h], 0
jz	short loc_100063FC
mov	ecx, [edi+4]
push	8
lea	eax, [edi+8]
push	eax
mov	eax, [eax]
push	eax
push	ecx
push	0
call	sub_10006AF0
add	esp, 14h
test	eax, eax
jnz	short loc_100063F9
push	1
push	edi
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	[edi+4], eax
push	esi
push	0Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	loc_100064C9
mov	edx, [edi+8]
add	edx, 40h
push	edx
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esi+4], eax
test	eax, eax
jz	loc_100064BC
mov	eax, [ebx+8]
mov	ecx, [ebp+4]
mov	edx, [ebx+4]
push	eax
push	1
push	ecx
push	eax
push	edx
call	sub_10020E60
add	esp, 14h
test	eax, eax
jz	short loc_100064BC
cmp	dword ptr [esp+24h], 0
mov	edx, offset sub_10020EC0
jnz	short loc_10006457
mov	edx, offset sub_10020EF0
mov	ecx, [edi+8]
mov	ebp, [edi+4]
push	ecx
push	ebp
add	ecx, 40h
push	ecx
mov	ecx, [esi+4]
lea	ebx, [esi+8]
push	ebx
push	ecx
push	eax
call	edx 
add	esp, 18h
test	eax, eax
jnz	short loc_100064BC
cmp	dword ptr [esp+24h], 1
jz	short loc_100064C9
mov	eax, [ebx]
mov	edx, [esi+4]
movzx	ecx, byte ptr [edx+eax-1]
add	edx, eax
lea	ebp, [ecx-1]
cmp	ebp, 7
ja	short loc_100064AF
sub	edx, ecx
movzx	edx, byte ptr [edx]
cmp	edx, ecx
jnz	short loc_100064AF
sub	eax, ecx
push	1
push	edi
mov	[ebx], eax
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
pop	ebp
pop	ebx
retn
			
push	0FFFFE00Fh
call	PORT_SetError_Util
add	esp, 4
			
push	1
push	esi
call	SECITEM_FreeItem_Util
add	esp, 8
xor	esi, esi
			
push	1
push	edi
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
pop	ebp
pop	ebx
retn
			
pop	ebp
xor	eax, eax
pop	ebx
retn
push	ebx
mov	ebx, [esp+4+arg_8]
push	edi
test	ebx, ebx
jz	loc_1000658E
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	loc_1000658E
cmp	[esp+8+arg_4], 0
jz	loc_1000658E
push	esi
push	0Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10006588
mov	eax, [ebx+8]
add	eax, 40h
push	eax
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esi+4], eax
test	eax, eax
jz	short loc_1000657B
mov	ecx, [edi+8]
mov	edx, [edi+4]
push	ecx
push	edx
call	sub_10020DA0
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_1000657B
cmp	[esp+0Ch+arg_10], 0
mov	ecx, offset sub_10020E00
jnz	short loc_10006553
mov	ecx, offset sub_10020E30
mov	eax, [ebx+8]
mov	edx, [ebx+4]
push	eax
push	edx
mov	edx, [esi+4]
add	eax, 40h
push	eax
lea	eax, [esi+8]
push	eax
push	edx
push	edi
call	ecx 
push	1
push	edi
mov	ebx, eax
call	sub_10020DD0
add	esp, 20h
test	ebx, ebx
jz	short loc_10006588
			
push	1
push	esi
call	SECITEM_FreeItem_Util
add	esp, 8
xor	esi, esi
			
mov	eax, esi
pop	esi
pop	edi
pop	ebx
retn
			
pop	edi
xor	eax, eax
pop	ebx
retn
align 10h
			
sub	esp, 10h
mov	eax, [esp+10h+arg_10]
push	ebx
xor	ebx, ebx
push	ebp
mov	ebp, 1
mov	[esp+18h+var_10], ebp
mov	[esp+18h+var_8], ebx
cmp	eax, ebx
jz	short loc_100065BE
mov	[eax], ebx
mov	eax, [esp+18h+arg_4]
cmp	eax, ebx
jz	loc_100066C5
cmp	[esp+18h+arg_8], ebx
jz	loc_100066C5
push	esi
mov	esi, [esp+1Ch+arg_0]
push	edi
push	ebx
lea	ecx, [esp+24h+var_C]
push	ecx
push	eax
push	esi
call	sub_10005B90
mov	edi, eax
add	esp, 10h
cmp	edi, ebx
jnz	short loc_100065FA
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
mov	eax, [esi+5Ch]
add	eax, 0FFFFFFFBh	
cmp	eax, 0B7h
ja	loc_1000669A	
movzx	edx, ds:byte_100066E8[eax]
jmp	ds:off_100066D0[edx*4] 
			
mov	esi, offset sub_10006210 
jmp	short loc_10006642
			
mov	esi, offset loc_10006090 
mov	[esp+20h+var_10], ebp
jmp	short loc_10006642
			
mov	esi, offset loc_10006090 
mov	[esp+20h+var_10], ebx
jmp	short loc_10006642
			
mov	esi, offset loc_10006390 
jmp	short loc_10006642
			
mov	esi, offset sub_100064E0 
			
cmp	esi, ebx
jz	short loc_1000669A 
mov	ebp, [esp+20h+arg_C]
mov	eax, [esp+20h+var_10]
mov	ecx, [esp+20h+arg_8]
push	ebp
push	eax
push	ecx
lea	edx, [esp+2Ch+var_C]
push	edx
push	edi
call	esi 
mov	ebx, eax
add	esp, 14h
test	ebx, ebx
jnz	short loc_1000669A 
test	ebp, ebp
jnz	short loc_1000669A 
mov	eax, [esp+20h+arg_0]
cmp	dword ptr [eax+5Ch], 7
jnz	short loc_1000669A 
mov	ecx, [esp+20h+arg_8]
push	ebx
push	ebx
push	ecx
lea	edx, [esp+2Ch+var_C]
push	edx
push	edi
call	esi 
mov	ebx, eax
mov	eax, [esp+34h+arg_10]
add	esp, 14h
test	eax, eax
jz	short loc_1000669A 
test	ebx, ebx
jz	short loc_1000669A 
mov	dword ptr [eax], 1
			
push	1		
push	edi
call	SECITEM_ZfreeItem_Util
add	esp, 8
cmp	[esp+20h+var_8], 0
jz	short loc_100066BB
lea	eax, [esp+20h+var_C]
push	0
push	eax
call	SECITEM_ZfreeItem_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 10h
retn
			
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
align 10h
			
dd offset loc_1000662B,	offset loc_10006619, offset loc_1000669A 
db	5,     3,     5,     5 
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     4
db	5,     4,     5,     4
sub	esp, 3Ch
push	ebx
push	ebp
push	edi
mov	edi, [esp+48h+arg_0]
xor	ebx, ebx
xor	ebp, ebp
cmp	edi, ebx
jnz	short loc_100067BB
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 3Ch
retn
push	18h
push	edi
mov	[esp+50h+var_38], ebx
mov	[esp+50h+var_34], ebx
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	[esp+48h+arg_0], eax
cmp	eax, ebx
jz	loc_10006933
push	esi
mov	esi, [esp+4Ch+arg_8]
cmp	[esi+14h], ebx
jnz	short loc_10006801
mov	eax, [esi+28h]
mov	edx, [esi]
push	eax
lea	ecx, [esi+10h]
push	ecx
push	edx
call	SEC_ASN1EncodeInteger_Util
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jz	loc_10006932
mov	eax, [esi+3Ch]
sub	eax, 0
jz	loc_100068CB
dec	eax
jz	short loc_10006821
dec	eax
jnz	loc_100068E1
push	offset dword_10025E80
jmp	loc_100068D0
cmp	[esi+20h], ebp
jnz	short loc_10006841
mov	ecx, [esi+2Ch]
mov	eax, [esi]
push	ecx
lea	edx, [esi+1Ch]
push	edx
push	eax
call	SEC_ASN1EncodeInteger_Util
add	esp, 0Ch
test	eax, eax
jz	loc_10006932
push	30h		
lea	ecx, [esp+50h+Dst]
push	0		
push	ecx		
call	memset
push	offset dword_10025F00
push	esi
lea	edx, [esp+60h+var_3C]
push	edx
push	edi
call	SEC_ASN1EncodeItem_Util
add	esp, 1Ch
test	eax, eax
jz	loc_10006932
lea	eax, [esp+4Ch+var_3C]
push	eax
push	123h
lea	ecx, [esp+54h+Dst]
push	ecx
push	edi
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
test	eax, eax
jnz	loc_10006932
mov	eax, [esi+30h]
mov	edx, [esi+34h]
mov	[esp+4Ch+var_34], eax
neg	eax
sbb	eax, eax
lea	ecx, [esp+4Ch+var_3C]
and	eax, ecx
push	eax
mov	[esp+50h+var_38], edx
mov	edx, [esi+5Ch]
push	edx
lea	eax, [esp+54h+var_18]
push	eax
push	edi
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
test	eax, eax
jnz	short loc_10006932
push	offset dword_10025EC0
lea	ecx, [esp+50h+Dst]
push	ecx
lea	edx, [esp+54h+var_3C]
push	edx
jmp	short loc_100068D6
push	offset dword_10025E40
push	esi
lea	eax, [esp+54h+var_3C]
push	eax
push	edi
call	SEC_ASN1EncodeItem_Util
add	esp, 10h
mov	ebx, eax
test	ebx, ebx
jz	short loc_10006932
mov	edx, [esp+4Ch+arg_4]
mov	eax, [esp+4Ch+arg_0]
lea	ecx, [esp+4Ch+var_3C]
push	ecx
push	edx
push	eax
push	edi
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
test	eax, eax
jnz	short loc_10006932
push	18h
call	PORT_ZAlloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_10006932
mov	ecx, [esp+4Ch+arg_0]
push	ecx
push	ebp
push	0
call	SECOID_CopyAlgorithmID_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_10006932
push	1
push	ebp
call	SECOID_DestroyAlgorithmID_Util
add	esp, 8
xor	ebp, ebp
			
pop	esi
pop	edi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 3Ch
retn
align 10h
sub	esp, 30h
push	ebx
mov	ebx, [esp+34h+arg_0]
test	ebx, ebx
jnz	short loc_10006953
xor	eax, eax
pop	ebx
add	esp, 30h
retn
push	ebp
push	esi
push	edi
push	ebx
call	SECOID_GetAlgorithmTag_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_10006AB0
push	800h
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	loc_10006AB0
push	64h
push	edi
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_100069AB
mov	ecx, ebp
mov	[esi], edi
call	sub_10005DC0
test	eax, eax
jnz	short loc_100069AB
mov	eax, 1
mov	[esi+28h], eax
mov	[esi+58h], eax
jmp	short loc_100069B8
			
push	1
push	edi
call	PORT_FreeArena_Util
add	esp, 8
xor	esi, esi
test	esi, esi
jz	loc_10006AB0
mov	eax, [esi+3Ch]
sub	eax, 0
jz	loc_10006ABC
dec	eax
jz	short loc_100069E4
dec	eax
jnz	loc_10006AA3
add	ebx, 0Ch
push	ebx
push	offset dword_10025E80
jmp	loc_10006AC5
push	30h		
lea	ecx, [esp+44h+Dst]
push	0		
push	ecx		
call	memset
add	esp, 0Ch
add	ebx, 0Ch
push	ebx
cmp	ebp, 123h
jnz	short loc_10006A16
mov	edx, [esi]
push	offset dword_10025F00
push	esi
push	edx
call	SEC_ASN1DecodeItem_Util
add	esp, 10h
mov	edi, eax
jmp	short loc_10006A7D
mov	ecx, [esi]
push	offset dword_10025EC0
lea	eax, [esp+48h+Dst]
push	eax
push	ecx
call	SEC_ASN1DecodeItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_10006AA3
lea	edx, [esp+40h+var_18]
push	edx
call	SECOID_GetAlgorithmTag_Util
mov	ecx, [esi]
mov	[esi+5Ch], eax
lea	eax, [esp+44h+var_24]
push	eax
push	offset dword_10025F00
push	esi
push	ecx
call	SEC_ASN1DecodeItem_Util
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	short loc_10006AA3
lea	edx, [esi+1Ch]
push	edx
call	DER_GetInteger_Util
add	esp, 4
mov	[esi+2Ch], eax
cmp	ebp, 124h
jnz	short loc_10006A7D
mov	eax, [esp+40h+var_4]
mov	[esi+30h], eax
mov	ecx, [esp+40h+var_8]
mov	[esi+34h], ecx
			
lea	edx, [esi+40h]
push	edx
call	SECOID_GetAlgorithmTag_Util
push	eax
call	sub_10006020
add	esp, 8
mov	[esi+38h], eax
test	eax, eax
jnz	short loc_10006AD3
push	0FFFFE006h
call	PORT_SetError_Util
add	esp, 4
			
mov	edx, [esi]
push	0
push	edx
call	PORT_FreeArena_Util
add	esp, 8
			
xor	esi, esi
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 30h
retn
add	ebx, 0Ch
push	ebx
push	offset dword_10025E40
mov	eax, [esi]
push	esi
push	eax
call	SEC_ASN1DecodeItem_Util
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10006AA3
lea	ecx, [esi+10h]
push	ecx
call	DER_GetInteger_Util
add	esp, 4
pop	edi
mov	[esi+28h], eax
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 30h
retn
			
mov	eax, [esp+arg_10]
mov	ecx, [esp+Val]
push	ebx
lea	ebx, [ecx+eax]
dec	eax
not	eax
and	ebx, eax
mov	eax, [esp+4+arg_0]
push	esi
push	ebx
test	eax, eax
jz	short loc_10006B1C
push	ecx
mov	ecx, [esp+10h+arg_4]
push	ecx
push	eax
call	PORT_ArenaGrow_Util
add	esp, 10h
jmp	short loc_10006B29
mov	edx, [esp+0Ch+arg_4]
push	edx
call	PORT_Realloc_Util
add	esp, 8
mov	esi, eax
test	esi, esi
jnz	short loc_10006B41
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	esi
xor	eax, eax
pop	ebx
retn
mov	eax, [esp+8+Val]
mov	cl, bl
sub	cl, al
mov	byte ptr [esp+8+Val], cl
cmp	eax, ebx
jnb	short loc_10006B67
mov	edx, ebx
sub	edx, eax
lea	ecx, [esi+eax]
mov	eax, [esp+8+Val]
push	edx		
push	eax		
push	ecx		
call	memset
add	esp, 0Ch
mov	ecx, [esp+8+arg_C]
mov	eax, esi
pop	esi
mov	[ecx], ebx
pop	ebx
retn
align 10h
test	edx, edx
jz	loc_10006C14
mov	eax, edx
push	esi
lea	esi, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10006B90
sub	eax, esi
pop	esi
cmp	eax, 20h
jle	short loc_10006BBF
nop
test	eax, eax
jle	short loc_10006BB7
mov	cl, [edx+eax-1]
and	cl, 0C0h
cmp	cl, 80h
jnz	short loc_10006BB5
dec	eax
test	eax, eax
jg	short loc_10006BA4
test	eax, eax
jz	short loc_10006BBA
dec	eax
cmp	eax, 20h
jg	short loc_10006BA0
mov	ecx, 20202020h
push	eax		
push	edx		
push	offset dword_10029588 
mov	dword_10029588,	ecx
mov	dword_1002958C,	ecx
mov	dword_10029590,	ecx
mov	dword_10029594,	ecx
mov	dword_10029598,	ecx
mov	dword_1002959C,	ecx
mov	dword_100295A0,	ecx
mov	dword_100295A4,	ecx
mov	byte_100295A8, 0
call	memcpy
add	esp, 0Ch
mov	off_10029118, offset dword_10029588
test	edi, edi
jz	loc_10006CA4
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10006C21
sub	eax, edx
cmp	eax, 20h
jle	short loc_10006C4F
nop
test	eax, eax
jle	short loc_10006C47
mov	dl, [edi+eax-1]
and	dl, 0C0h
cmp	dl, 80h
jnz	short loc_10006C45
dec	eax
test	eax, eax
jg	short loc_10006C34
test	eax, eax
jz	short loc_10006C4A
dec	eax
cmp	eax, 20h
jg	short loc_10006C30
mov	ecx, 20202020h
push	eax		
push	edi		
push	offset dword_100295AC 
mov	dword_100295AC,	ecx
mov	dword_100295B0,	ecx
mov	dword_100295B4,	ecx
mov	dword_100295B8,	ecx
mov	dword_100295BC,	ecx
mov	dword_100295C0,	ecx
mov	dword_100295C4,	ecx
mov	dword_100295C8,	ecx
mov	byte_100295CC, 0
call	memcpy
add	esp, 0Ch
mov	off_1002911C, offset dword_100295AC
xor	eax, eax
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_4]
push	edi
mov	edi, [esp+8+arg_0]
push	esi
push	edi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_10006CDF
mov	eax, [esp+8+arg_C]
mov	ecx, [esp+8+arg_8]
push	eax
push	ecx
push	esi
push	edi
call	sub_10016BB0
add	esp, 10h
pop	edi
pop	esi
retn
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
push	2
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jnz	short loc_10006D51
push	1
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jnz	short loc_10006D51
push	10h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_10006D2E
push	eax
push	eax
push	10h
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	short locret_10006D56
push	11h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_10006D4E
push	eax
push	eax
push	11h
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	short locret_10006D56
xor	eax, eax
retn
			
mov	eax, 13h
			
retn
align 10h
push	esi
mov	esi, eax
push	80h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_10006D7C
mov	eax, 0D0h
pop	esi
retn
push	2
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10006D92
mov	eax, 13h
pop	esi
retn
push	80h
push	esi
call	sub_10016660
add	esp, 8
test	eax, eax
jz	short loc_10006D75
mov	ecx, [eax+18h]
push	edi
mov	edi, [ecx]
push	eax
call	sub_10015D70
add	esp, 4
test	edi, edi
jz	short loc_10006DBF
pop	edi
mov	eax, 13h
pop	esi
retn
push	11h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_10006E04
push	101h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_10006E04
push	81h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_10006E04
push	82h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_10006E0C
			
pop	edi
mov	eax, 0D0h
pop	esi
retn
push	0
push	0
push	102h
push	esi
mov	dword ptr [esi+1Ch], 0
mov	dword ptr [esi+20h], 0
call	sub_10006CB0
add	esp, 10h
test	eax, eax
jnz	short loc_10006E7A
push	1
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10006E78
mov	edx, [esp+8+arg_0]
mov	eax, [edx+30h]
push	eax
call	sub_1001CDC0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10006E5D
pop	edi
mov	eax, 0E2h
pop	esi
retn
lea	eax, [esi+0Ch]
push	eax
push	esi
push	edi
call	sub_1001B8C0
push	edi
mov	esi, eax
call	sub_1001CD90
add	esp, 10h
pop	edi
mov	eax, esi
pop	esi
retn
xor	eax, eax
pop	edi
pop	esi
retn
align 10h
push	edi
mov	edi, eax
push	2
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10006E99
mov	eax, 13h
pop	edi
retn
push	81h
push	edi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_10006EB2
			
mov	eax, 0D0h
pop	edi
retn
push	82h
push	edi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_10006EAB
push	0CE5363B4h
push	edi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_10006EAB
push	0CE5363B5h
push	edi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_10006EAB
push	1
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10006F31
mov	eax, [esp+4+arg_0]
mov	eax, [eax+30h]
push	esi
push	eax
call	sub_1001CDC0
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10006F16
pop	esi
mov	eax, 0E2h
pop	edi
retn
lea	ecx, [edi+0Ch]
push	ecx
push	edi
push	esi
call	sub_1001B8C0
push	esi
mov	edi, eax
call	sub_1001CD90
add	esp, 10h
pop	esi
mov	eax, edi
pop	edi
retn
xor	eax, eax
pop	edi
retn
align 10h
push	edi
mov	edi, eax
push	2
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10006F59
mov	eax, 13h
pop	edi
retn
push	101h
push	edi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_10006F72
mov	eax, 0D0h
pop	edi
retn
push	0CE534352h
push	edi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_10006F6B
push	1
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10006FD8
mov	eax, [esp+4+arg_0]
mov	eax, [eax+30h]
test	eax, eax
jnz	short loc_10006FA5
mov	eax, 0B3h
pop	edi
retn
push	esi
push	eax
call	sub_1001CDC0
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10006FBD
pop	esi
mov	eax, 0E2h
pop	edi
retn
lea	ecx, [edi+0Ch]
push	ecx
push	edi
push	esi
call	sub_1001B8C0
push	esi
mov	edi, eax
call	sub_1001CD90
add	esp, 10h
pop	esi
mov	eax, edi
pop	edi
retn
xor	eax, eax
pop	edi
retn
align 10h
push	edi
mov	edi, eax
push	2
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10006FF9
mov	eax, 13h
pop	edi
retn
push	101h
push	edi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_10007012
mov	eax, 0D0h
pop	edi
retn
push	11h
push	edi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_1000700B
push	1
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_1000706A
mov	eax, [esp+4+arg_0]
mov	eax, [eax+30h]
push	esi
push	eax
call	sub_1001CDC0
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000704F
pop	esi
mov	eax, 0E2h
pop	edi
retn
lea	ecx, [edi+0Ch]
push	ecx
push	edi
push	esi
call	sub_1001B8C0
push	esi
mov	edi, eax
call	sub_1001CD90
add	esp, 10h
pop	esi
mov	eax, edi
pop	edi
retn
xor	eax, eax
pop	edi
retn
align 10h
sub	esp, 5Ch
push	ebx
push	ebp
push	esi
push	edi
mov	esi, eax
push	130h
mov	ebp, 0D0h
xor	ebx, ebx
push	esi
mov	[esp+74h+var_5C], ebp
mov	[esp+74h+var_58], ebx
call	sub_10016660
mov	edi, eax
add	esp, 8
mov	[esp+6Ch+var_4C], edi
cmp	edi, ebx
jz	loc_1000721E
mov	eax, [edi+18h]
mov	[esp+6Ch+var_20], eax
mov	ecx, [edi+1Ch]
push	131h
push	esi
mov	[esp+74h+var_1C], ecx
call	sub_10016660
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	loc_10007209
mov	edx, [ebp+18h]
mov	[esp+6Ch+var_14], edx
mov	eax, [ebp+1Ch]
push	132h
push	esi
mov	[esp+74h+var_10], eax
call	sub_10016660
xor	edi, edi
add	esp, 8
mov	[esp+6Ch+var_50], eax
cmp	eax, edi
jz	short loc_10007100
mov	ecx, [eax+18h]
mov	[esp+6Ch+var_8], ecx
mov	edx, [eax+1Ch]
mov	[esp+6Ch+var_4], edx
jmp	short loc_1000710D
mov	[esp+6Ch+var_8], edi
mov	[esp+6Ch+var_4], edi
mov	ebx, 1
push	0CE534364h
push	esi
call	sub_10016660
add	esp, 8
cmp	eax, edi
jz	short loc_10007138
mov	ecx, [eax+18h]
mov	edx, [ecx]
push	eax
mov	[esp+70h+var_44], edx
call	sub_10015D70
add	esp, 4
mov	ebx, 1
jmp	short loc_10007140
mov	[esp+6Ch+var_44], 0FFFFFFFFh
push	0CE534366h
push	esi
call	sub_10016660
mov	edi, eax
xor	eax, eax
add	esp, 8
cmp	edi, eax
jz	short loc_1000716B
mov	eax, [edi+18h]
mov	[esp+6Ch+var_30], eax
mov	ecx, [edi+1Ch]
mov	[esp+6Ch+var_2C], ecx
mov	ebx, 1
jmp	short loc_10007173
mov	[esp+6Ch+var_30], eax
mov	[esp+6Ch+var_2C], eax
push	0CE534365h
push	esi
call	sub_10016660
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000719B
mov	edx, [esi+18h]
mov	[esp+6Ch+var_3C], edx
mov	eax, [esi+1Ch]
mov	[esp+6Ch+var_38], eax
lea	eax, [esp+6Ch+var_48]
jmp	short loc_100071A3
test	ebx, ebx
jnz	short loc_100071D1
mov	eax, [esp+6Ch+var_58]
lea	ecx, [esp+6Ch+var_54]
push	ecx
push	eax
lea	edx, [esp+74h+var_28]
push	edx
mov	[esp+78h+var_5C], 6
call	sub_10021730
add	esp, 0Ch
test	eax, eax
jnz	short loc_100071D1
mov	eax, [esp+6Ch+var_54]
neg	eax
sbb	eax, eax
and	eax, 13h
mov	[esp+6Ch+var_5C], eax
			
test	edi, edi
jz	short loc_100071DE
push	edi
call	sub_10015D70
add	esp, 4
test	esi, esi
jz	short loc_100071EB
push	esi
call	sub_10015D70
add	esp, 4
mov	eax, [esp+6Ch+var_50]
test	eax, eax
jz	short loc_100071FC
push	eax
call	sub_10015D70
add	esp, 4
push	ebp
call	sub_10015D70
mov	edi, [esp+70h+var_4C]
add	esp, 4
push	edi
call	sub_10015D70
mov	eax, [esp+70h+var_5C]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 5Ch
retn
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 5Ch
retn
align 10h
push	ecx
push	100h
push	esi
mov	[esp+0Ch+var_1], 0
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000724F
mov	eax, 0D0h
pop	ecx
retn
push	163h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000727A
push	1
lea	eax, [esp+8+var_1]
push	eax
push	163h
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	short loc_100072B6
push	100h
push	esi
call	sub_10016660
add	esp, 8
test	eax, eax
jnz	short loc_10007293
mov	eax, 13h
pop	ecx
retn
mov	ecx, [eax+18h]
push	edi
mov	edi, [ecx]
push	eax
call	sub_10015D70
mov	eax, edi
add	esp, 4
dec	eax
pop	edi
jz	short loc_100072AF
mov	eax, 63h
pop	ecx
retn
mov	eax, esi
call	sub_10007070
pop	ecx
retn
align 10h
			
sub	esp, 0Ch
push	ebp
mov	ebp, [esp+10h+arg_0]
push	edi
mov	edi, 2
cmp	[ebp+8], edi
jz	short loc_100072E5
mov	eax, [esp+14h+arg_8]
pop	edi
mov	dword ptr [eax], 63h
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
cmp	dword ptr [ebp+1Ch], 0
jz	short loc_100072FE
mov	ecx, [esp+14h+arg_8]
mov	dword ptr [ecx], 0
mov	eax, [ebp+1Ch]
pop	edi
pop	ebp
add	esp, 0Ch
retn
push	ebx
push	800h
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000731F
mov	edx, [esp+18h+arg_8]
pop	ebx
mov	[edx], edi
pop	edi
pop	ebp
add	esp, 0Ch
retn
push	esi
push	98h
push	ebx
call	PORT_ArenaAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000734E
push	eax
push	ebx
call	PORT_FreeArena_Util
mov	eax, [esp+24h+arg_8]
add	esp, 8
pop	esi
pop	ebx
mov	[eax], edi
pop	edi
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
mov	eax, [esp+1Ch+arg_4]
mov	[esi], ebx
cmp	eax, 3		
ja	loc_1000755B	
jmp	ds:off_10007594[eax*4] 
			
push	120h		
push	ebp
lea	ecx, [esi+0Ch]
push	ecx
push	ebx
mov	dword ptr [esi+4], 1
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10007560
push	122h
push	ebp
lea	edx, [esi+18h]
push	edx
push	ebx
call	sub_100168D0
add	esp, 10h
mov	edi, eax
jmp	loc_10007560
			
push	130h		
push	ebp
lea	eax, [esi+0Ch]
push	eax
push	ebx
mov	[esi+4], edi
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10007560
push	131h
push	ebp
lea	ecx, [esi+18h]
push	ecx
push	ebx
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10007560
push	132h
push	ebp
lea	edx, [esi+24h]
push	edx
push	ebx
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10007560
push	11h
push	ebp
lea	eax, [esi+30h]
push	eax
push	ebx
call	sub_100168D0
add	esp, 10h
mov	edi, eax
jmp	loc_10007560
			
push	130h		
push	ebp
lea	ecx, [esi+0Ch]
push	ecx
push	ebx
mov	dword ptr [esi+4], 4
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10007560
push	132h
push	ebp
lea	edx, [esi+18h]
push	edx
push	ebx
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10007560
push	11h
push	ebp
lea	eax, [esi+24h]
push	eax
push	ebx
call	sub_100168D0
add	esp, 10h
mov	edi, eax
jmp	loc_10007560
			
push	180h		
lea	eax, [esi+70h]
push	ebp
push	eax
push	ebx
mov	dword ptr [esi+4], 5
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10007560
lea	ecx, [esi+8]
push	ecx
lea	eax, [esi+70h]
push	eax
push	ebx
call	sub_10022A60
add	esp, 0Ch
test	eax, eax
jz	short loc_100074AE
mov	edi, 130h
jmp	loc_10007560
push	181h
lea	eax, [esi+8Ch]
push	ebp
push	eax
push	ebx
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10007560
mov	eax, [esi+10h]
add	eax, 7
cdq
and	edx, 7
add	eax, edx
mov	edx, [esi+90h]
sar	eax, 3
lea	ecx, [eax+eax+1]
mov	al, [edx]
mov	[esp+1Ch+arg_0], ecx
cmp	al, 4
jnz	short loc_10007554
cmp	[esi+94h], ecx
jz	short loc_10007560
cmp	al, al
jnz	short loc_10007554
cmp	[esi+94h], ecx
jbe	short loc_10007554
lea	eax, [esi+8Ch]
push	eax
push	edi
push	edi
call	NSS_Get_SEC_OctetStringTemplate_Util
add	esp, 8
push	eax
lea	eax, [esp+24h+var_C]
push	eax
push	ebx
call	SEC_QuickDERDecodeItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_10007554
mov	ecx, [esp+1Ch+var_8]
cmp	byte ptr [ecx],	4
jnz	short loc_10007554
mov	eax, [esp+1Ch+var_4]
cmp	eax, [esp+1Ch+arg_0]
jnz	short loc_10007554
mov	edx, [esp+1Ch+var_C]
mov	[esi+8Ch], edx
mov	[esi+90h], ecx
mov	[esi+94h], eax
jmp	short loc_10007560
			
mov	edi, 13h
jmp	short loc_10007560
mov	edi, 63h	
			
mov	eax, [esp+1Ch+arg_8]
mov	[eax], edi
test	edi, edi
jz	short loc_1000757F
push	0
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
mov	[ebp+1Ch], esi
mov	eax, esi
pop	esi
pop	ebx
pop	edi
mov	dword ptr [ebp+20h], offset sub_10005180
pop	ebp
add	esp, 0Ch
retn
align 4
dd offset loc_100073A2	
dd offset loc_10007413
dd offset loc_1000746B
align 10h
			
sub	esp, 58h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+58h+var_4], eax
push	ebx
push	ebp
mov	ebp, [esp+60h+arg_0]
push	edi
mov	edi, ecx
push	800h
mov	[esp+68h+var_58], edi
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_100075F6
mov	dword ptr [edi], 2
pop	edi
pop	ebp
pop	ebx
mov	ecx, [esp+58h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 58h
retn
push	esi
push	0B0h
push	ebx
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10007630
push	eax
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
mov	dword ptr [edi], 2
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+58h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 58h
retn
mov	eax, [esp+68h+arg_4]
mov	[esi], ebx
cmp	eax, 3		
ja	loc_10007861	
jmp	ds:off_10007880[eax*4] 
			
mov	dword ptr [esi+4], 1 
lea	eax, [esi+18h]
mov	[esp+68h+var_50], eax
lea	ecx, [esi+24h]
mov	[esp+68h+var_48], ecx
lea	edx, [esi+30h]
mov	[esp+68h+var_40], edx
lea	eax, [esi+3Ch]
lea	ecx, [esi+48h]
mov	[esp+68h+var_38], eax
mov	[esp+68h+var_30], ecx
lea	edx, [esi+54h]
mov	[esp+68h+var_28], edx
lea	eax, [esi+60h]
lea	ecx, [esi+6Ch]
push	0
lea	edx, [esi+0Ch]
mov	[esp+6Ch+var_54], 120h
mov	[esp+6Ch+var_4C], 122h
mov	[esp+6Ch+var_44], 123h
mov	[esp+6Ch+var_3C], 124h
mov	[esp+6Ch+var_34], 125h
mov	[esp+6Ch+var_2C], 126h
mov	[esp+6Ch+var_24], 127h
mov	[esp+6Ch+var_20], eax
mov	[esp+6Ch+var_1C], 128h
mov	[esp+6Ch+var_18], ecx
mov	eax, [esi]
push	edx
push	eax
mov	edi, 8
call	DER_SetUInteger
add	esp, 0Ch
test	eax, eax
jz	short loc_1000772E
mov	edi, 2
jmp	short loc_10007740
			
mov	dword ptr [esi+4], 2 
lea	ecx, [esi+0Ch]
mov	[esp+68h+var_50], ecx
lea	edx, [esi+18h]
lea	eax, [esi+24h]
lea	ecx, [esi+3Ch]
mov	[esp+68h+var_54], 130h
mov	[esp+68h+var_4C], 131h
mov	[esp+68h+var_48], edx
mov	[esp+68h+var_44], 132h
mov	[esp+68h+var_40], eax
mov	[esp+68h+var_3C], 11h
mov	[esp+68h+var_38], ecx
mov	edi, 4
			
push	edi
lea	ecx, [esp+6Ch+var_54]
push	ecx
push	ebp
push	ebx
call	sub_100179E0
add	esp, 10h
mov	edi, eax
			
mov	edx, [esp+68h+var_58]
mov	[edx], edi
test	edi, edi
jz	loc_1000786B
push	0
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+58h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 58h
retn
			
mov	dword ptr [esi+4], 4 
lea	edx, [esi+0Ch]
lea	eax, [esi+18h]
lea	ecx, [esi+30h]
mov	[esp+68h+var_54], 130h
mov	[esp+68h+var_50], edx
mov	[esp+68h+var_4C], 132h
mov	[esp+68h+var_48], eax
mov	[esp+68h+var_44], 11h
mov	[esp+68h+var_40], ecx
mov	edi, 3
jmp	short loc_1000772E
			
push	180h		
lea	eax, [esi+70h]
push	ebp
push	eax
push	ebx
mov	dword ptr [esi+4], 5
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10007740
lea	edx, [esi+8]
push	edx
lea	eax, [esi+70h]
push	eax
push	ebx
call	sub_10022A60
add	esp, 0Ch
test	eax, eax
jz	short loc_100077EC
mov	edi, 130h
jmp	loc_10007740
push	11h
push	ebp
lea	eax, [esi+98h]
push	eax
push	ebx
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10007740
push	0D5A0DB00h
push	ebp
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_1000783B
push	0D5A0DB00h
push	ebp
lea	ecx, [esi+8Ch]
push	ecx
push	ebx
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10007740
mov	eax, [esi]
push	1
lea	edx, [esi+0A4h]
push	edx
push	eax
call	DER_SetUInteger
add	esp, 0Ch
test	eax, eax
jz	loc_10007740
mov	edi, 2
jmp	loc_10007740
mov	edi, 63h	
jmp	loc_10007740
mov	ecx, [esp+68h+var_4]
mov	eax, esi
pop	esi
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 58h
retn
dd offset loc_100076E6	
dd offset loc_1000776E
dd offset loc_100077A9
sub	esp, 88h
push	6Ch		
lea	eax, [esp+8Ch+Dst]
push	0		
push	eax		
call	memset
push	120h
push	esi
mov	[esp+9Ch+var_70], 0
call	sub_10016660
add	esp, 14h
mov	[esp+88h+var_84], eax
test	eax, eax
jz	short loc_100078D0
mov	ecx, [eax+18h]
mov	[esp+88h+Src], ecx
mov	edx, [eax+1Ch]
mov	[esp+88h+Size],	edx
push	124h
push	esi
call	sub_10016660
add	esp, 8
mov	[esp+88h+var_74], eax
test	eax, eax
jz	short loc_100078F4
mov	ecx, [eax+18h]
mov	[esp+88h+var_38], ecx
mov	edx, [eax+1Ch]
mov	[esp+88h+var_34], edx
push	125h
push	esi
call	sub_10016660
add	esp, 8
mov	[esp+88h+var_7C], eax
test	eax, eax
jz	short loc_10007918
mov	ecx, [eax+18h]
mov	[esp+88h+var_2C], ecx
mov	edx, [eax+1Ch]
mov	[esp+88h+var_28], edx
push	123h
push	esi
call	sub_10016660
add	esp, 8
mov	[esp+88h+var_88], eax
test	eax, eax
jz	short loc_1000793B
mov	ecx, [eax+18h]
mov	[esp+88h+var_44], ecx
mov	edx, [eax+1Ch]
mov	[esp+88h+var_40], edx
push	122h
push	esi
call	sub_10016660
add	esp, 8
mov	[esp+88h+var_80], eax
test	eax, eax
jz	short loc_1000795F
mov	ecx, [eax+18h]
mov	[esp+88h+var_50], ecx
mov	edx, [eax+1Ch]
mov	[esp+88h+var_4C], edx
push	126h
push	esi
call	sub_10016660
add	esp, 8
mov	[esp+88h+var_78], eax
test	eax, eax
jz	short loc_10007983
mov	ecx, [eax+18h]
mov	[esp+88h+var_20], ecx
mov	edx, [eax+1Ch]
mov	[esp+88h+var_1C], edx
push	ebx
push	ebp
push	edi
push	127h
push	esi
call	sub_10016660
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	short loc_100079AE
mov	eax, [ebp+18h]
mov	[esp+94h+var_14], eax
mov	ecx, [ebp+1Ch]
mov	[esp+94h+var_10], ecx
push	128h
push	esi
call	sub_10016660
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	short loc_100079D6
mov	edx, [ebx+18h]
mov	[esp+94h+var_8], edx
mov	eax, [ebx+1Ch]
mov	[esp+94h+var_4], eax
cmp	[esp+94h+arg_0], 0
jz	short loc_100079F7
lea	ecx, [esp+94h+var_70]
push	ecx
call	sub_100222F0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	loc_10007B73
lea	edx, [esp+94h+var_70]
push	edx
call	sub_10020BD0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	loc_10007B73
mov	ecx, [esp+94h+var_84]
mov	eax, [esp+94h+Src]
or	edi, 0FFFFFFFFh
test	ecx, ecx
jz	short loc_10007A22
cmp	[ecx+18h], eax
jz	short loc_10007A3E
mov	ecx, [esp+94h+Size]
push	ecx		
push	eax		
push	120h		
push	esi		
call	sub_10017BD0
add	esp, 10h
test	eax, eax
jnz	loc_10007B73
mov	ecx, [esp+94h+var_80]
mov	eax, [esp+94h+var_50]
test	ecx, ecx
jz	short loc_10007A4F
cmp	[ecx+18h], eax
jz	short loc_10007A6B
mov	edx, [esp+94h+var_4C]
push	edx		
push	eax		
push	122h		
push	esi		
call	sub_10017BD0
add	esp, 10h
test	eax, eax
jnz	loc_10007B73
mov	ecx, [esp+94h+var_88]
mov	eax, [esp+94h+var_44]
test	ecx, ecx
jz	short loc_10007A7C
cmp	[ecx+18h], eax
jz	short loc_10007A98
mov	ecx, [esp+94h+var_40]
push	ecx		
push	eax		
push	123h		
push	esi		
call	sub_10017BD0
add	esp, 10h
test	eax, eax
jnz	loc_10007B73
mov	ecx, [esp+94h+var_74]
mov	eax, [esp+94h+var_38]
test	ecx, ecx
jz	short loc_10007AA9
cmp	[ecx+18h], eax
jz	short loc_10007AC5
mov	edx, [esp+94h+var_34]
push	edx		
push	eax		
push	124h		
push	esi		
call	sub_10017BD0
add	esp, 10h
test	eax, eax
jnz	loc_10007B73
mov	ecx, [esp+94h+var_7C]
mov	eax, [esp+94h+var_2C]
test	ecx, ecx
jz	short loc_10007AD6
cmp	[ecx+18h], eax
jz	short loc_10007AF2
mov	ecx, [esp+94h+var_28]
push	ecx		
push	eax		
push	125h		
push	esi		
call	sub_10017BD0
add	esp, 10h
test	eax, eax
jnz	loc_10007B73
mov	ecx, [esp+94h+var_78]
mov	eax, [esp+94h+var_20]
test	ecx, ecx
jz	short loc_10007B03
cmp	[ecx+18h], eax
jz	short loc_10007B1B
mov	edx, [esp+94h+var_1C]
push	edx		
push	eax		
push	126h		
push	esi		
call	sub_10017BD0
add	esp, 10h
test	eax, eax
jnz	short loc_10007B73
mov	eax, [esp+94h+var_14]
test	ebp, ebp
jz	short loc_10007B2B
cmp	[ebp+18h], eax
jz	short loc_10007B46
mov	ecx, [esp+94h+var_10]
push	ecx		
push	eax		
push	127h		
push	esi		
call	sub_10017BD0
add	esp, 10h
test	eax, eax
jnz	short loc_10007B73
mov	eax, [esp+94h+var_8]
test	ebx, ebx
jz	short loc_10007B56
cmp	[ebx+18h], eax
jz	short loc_10007B71
mov	edx, [esp+94h+var_4]
push	edx		
push	eax		
push	128h		
push	esi		
call	sub_10017BD0
add	esp, 10h
test	eax, eax
jnz	short loc_10007B73
xor	edi, edi
			
mov	eax, [esp+94h+var_70]
test	eax, eax
jz	short loc_10007B86
push	1
push	eax
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, [esp+94h+var_84]
test	eax, eax
jz	short loc_10007B97
push	eax
call	sub_10015D70
add	esp, 4
mov	eax, [esp+94h+var_74]
test	eax, eax
jz	short loc_10007BA8
push	eax
call	sub_10015D70
add	esp, 4
mov	eax, [esp+94h+var_7C]
test	eax, eax
jz	short loc_10007BB9
push	eax
call	sub_10015D70
add	esp, 4
mov	eax, [esp+94h+var_88]
test	eax, eax
jz	short loc_10007BCA
push	eax
call	sub_10015D70
add	esp, 4
mov	eax, [esp+94h+var_80]
test	eax, eax
jz	short loc_10007BDB
push	eax
call	sub_10015D70
add	esp, 4
mov	eax, [esp+94h+var_78]
test	eax, eax
jz	short loc_10007BEC
push	eax
call	sub_10015D70
add	esp, 4
test	ebp, ebp
jz	short loc_10007BF9
push	ebp
call	sub_10015D70
add	esp, 4
test	ebx, ebx
jz	short loc_10007C06
push	ebx
call	sub_10015D70
add	esp, 4
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
add	esp, 88h
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+8], 3
jz	short loc_10007C39
mov	eax, [esp+4+arg_8]
mov	dword ptr [eax], 63h
xor	eax, eax
pop	esi
retn
cmp	dword ptr [esi+1Ch], 0
mov	ecx, [esp+4+arg_8]
jz	short loc_10007C4E
mov	dword ptr [ecx], 0
mov	eax, [esi+1Ch]
pop	esi
retn
mov	edx, [esp+4+arg_4]
push	edx
push	esi
call	sub_100075B0
add	esp, 8
mov	[esi+1Ch], eax
mov	dword ptr [esi+20h], offset sub_10005160
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_4]
xor	eax, eax
test	esi, esi
jle	short loc_10007C94
mov	ecx, [esp+4+arg_0]
nop
movzx	edx, byte ptr [eax+ecx]
shr	edx, 1
mov	dl, ds:byte_10026150[edx]
mov	[eax+ecx], dl
inc	eax
cmp	eax, esi
jl	short loc_10007C80
pop	esi
retn
align 10h
			
push	esi
push	edi
mov	eax, [esp+8+arg_0]
movzx	ecx, byte ptr [eax]
shr	ecx, 1
movzx	edx, ds:byte_10026150[ecx]
movzx	ecx, byte ptr [eax+1]
shr	ecx, 1
mov	[eax], dl
movzx	edx, ds:byte_10026150[ecx]
movzx	ecx, byte ptr [eax+2]
shr	ecx, 1
mov	[eax+1], dl
movzx	edx, ds:byte_10026150[ecx]
movzx	ecx, byte ptr [eax+3]
shr	ecx, 1
mov	[eax+2], dl
movzx	edx, ds:byte_10026150[ecx]
movzx	ecx, byte ptr [eax+4]
shr	ecx, 1
mov	[eax+3], dl
movzx	edx, ds:byte_10026150[ecx]
movzx	ecx, byte ptr [eax+5]
shr	ecx, 1
mov	[eax+4], dl
movzx	edx, ds:byte_10026150[ecx]
movzx	ecx, byte ptr [eax+6]
shr	ecx, 1
mov	[eax+5], dl
movzx	edx, ds:byte_10026150[ecx]
movzx	ecx, byte ptr [eax+7]
shr	ecx, 1
mov	[eax+6], dl
movzx	edx, ds:byte_10026150[ecx]
mov	esi, offset dword_100260C8
mov	[eax+7], dl
sub	eax, esi
jmp	short loc_10007D30
align 10h
			
mov	edx, 8
mov	ecx, esi
cmp	edx, 4
jb	short loc_10007D5E
mov	edi, [eax+ecx]
cmp	edi, [ecx]
jnz	short loc_10007D4B
sub	edx, 4
add	ecx, 4
jmp	short loc_10007D37
add	esi, 8
sub	eax, 8
cmp	esi, offset dword_10026148
jl	short loc_10007D30
pop	edi
xor	eax, eax
pop	esi
retn
pop	edi
mov	eax, 1
pop	esi
retn
align 10h
mov	eax, [esp+arg_4]
sub	eax, 13h
jz	short loc_10007DDD
sub	eax, 11Dh
push	esi
jz	short loc_10007DB7
dec	eax
jz	short loc_10007D88
xor	eax, eax
pop	esi
retn
mov	esi, [esp+4+arg_0]
push	esi
call	sub_10007CA0
add	esp, 4
test	eax, eax
jnz	short loc_10007DC8
lea	eax, [esi+8]
push	eax
call	sub_10007CA0
add	esp, 4
test	eax, eax
jnz	short loc_10007DC8
add	esi, 10h
push	esi
call	sub_10007CA0
add	esp, 4
pop	esi
retn
mov	esi, [esp+4+arg_0]
push	esi
call	sub_10007CA0
add	esp, 4
test	eax, eax
jz	short loc_10007DCF
			
mov	eax, 1
pop	esi
retn
add	esi, 8
push	esi
call	sub_10007CA0
add	esp, 4
pop	esi
retn
mov	ecx, [esp+arg_0]
push	ecx
call	sub_10007CA0
add	esp, 4
retn
align 10h
public NSC_GetFunctionList
			
mov	eax, [esp+arg_0] 
mov	dword ptr [eax], offset	byte_10025FB0
xor	eax, eax
retn
align 10h
			
mov	eax, [esp+4]
retn
align 10h
mov	ecx, [esp+arg_0]
mov	eax, ecx
dec	eax
jz	short loc_10007E45
dec	eax
jz	short loc_10007E3F
dec	eax
jz	short loc_10007E39
push	ecx
push	offset aNssApplication 
push	offset Dest	
call	ds:sprintf
add	esp, 0Ch
mov	eax, offset Dest
retn
mov	eax, offset aNssFips1402Use 
retn
mov	eax, offset aNssUserPrivate 
retn
mov	eax, offset aNssInternalCry 
retn
align 10h
mov	ecx, [esp+arg_0]
cmp	ecx, 3
jz	short loc_10007E62
cmp	ecx, 65h
jnb	short loc_10007E62
xor	eax, eax
jmp	short loc_10007E67
			
mov	eax, 1
mov	eax, dword_10029658[eax*4]
test	eax, eax
jz	short loc_10007E8D
push	ecx
push	eax
call	PL_HashTableLookupConst
add	esp, 8
test	eax, eax
jz	short locret_10007E8F
cmp	[esp+arg_4], 0
jnz	short locret_10007E8F
cmp	dword ptr [eax+1Ch], 0
jnz	short locret_10007E8F
xor	eax, eax
			
retn
			
mov	ecx, [esp+arg_0]
mov	eax, ecx
shr	eax, 18h
and	eax, 7Fh
shr	ecx, 1Fh
cmp	eax, dword_10029640[ecx*4]
jnb	short loc_10007EE4
mov	ecx, Src[ecx*4]
mov	eax, [ecx+eax*4]
cmp	eax, 3
jz	short loc_10007EC0
cmp	eax, 65h
jnb	short loc_10007EC0
xor	ecx, ecx
jmp	short loc_10007EC5
			
mov	ecx, 1
mov	ecx, dword_10029658[ecx*4]
test	ecx, ecx
jz	short loc_10007EE4
push	eax
push	ecx
call	PL_HashTableLookupConst
add	esp, 8
test	eax, eax
jz	short locret_10007EE6
cmp	dword ptr [eax+1Ch], 0
jnz	short locret_10007EE6
			
xor	eax, eax
			
retn
align 10h
push	ecx
mov	eax, [esp+4+arg_0]
mov	eax, [eax]
push	esi
cmp	eax, 3
jz	short loc_10007F06
cmp	eax, 65h
jnb	short loc_10007F06
xor	esi, esi
jmp	short loc_10007F0B
			
mov	esi, 1
cmp	[esp+8+arg_4], esi
jz	short loc_10007F19
mov	eax, 3
pop	esi
pop	ecx
retn
cmp	Src[esi*4], 0
push	edi
lea	edi, Src[esi*4]
jnz	short loc_10007F4F
push	28h
mov	dword_10029650[esi*4], 0Ah
call	PORT_ZAlloc_Util
add	esp, 4
mov	[edi], eax
test	eax, eax
jnz	short loc_10007F4F
pop	edi
mov	eax, 2
pop	esi
pop	ecx
retn
			
mov	eax, dword_10029650[esi*4]
push	ebx
push	ebp
lea	ebp, dword_10029650[esi*4]
lea	ebx, dword_10029640[esi*4]
mov	[esp+14h+var_4], eax
cmp	[ebx], eax
jb	short loc_10007FA9
mov	ecx, [edi]
add	eax, 0Ah
lea	edx, ds:0[eax*4]
push	edx
push	ecx
mov	[esp+1Ch+arg_4], ecx
mov	[ebp+0], eax
call	PORT_Realloc_Util
add	esp, 8
mov	[edi], eax
test	eax, eax
jnz	short loc_10007FA9
mov	eax, [esp+14h+arg_4]
mov	ecx, [esp+14h+var_4]
mov	[edi], eax
mov	[ebp+0], ecx
			
pop	ebp
pop	ebx
pop	edi
mov	eax, 2
pop	esi
pop	ecx
retn
			
cmp	dword_10029658[esi*4], 0
jnz	short loc_10007FDB
push	0
push	0
push	offset PL_CompareValues
push	offset PL_CompareValues
push	offset loc_10007E00
push	40h
call	PL_NewHashTable
add	esp, 18h
mov	dword_10029658[esi*4], eax
test	eax, eax
jz	short loc_10007F9E
mov	ebp, [esp+14h+arg_0]
mov	edx, [ebp+0]
mov	eax, dword_10029658[esi*4]
push	ebp
push	edx
push	eax
call	PL_HashTableAdd
add	esp, 0Ch
test	eax, eax
jz	short loc_10007F9E
mov	ecx, [ebx]
and	esi, 1
shl	esi, 7
and	ecx, 7Fh
or	esi, ecx
mov	ecx, [ebp+0]
mov	[ebp+5Ch], esi
mov	edx, [ebx]
mov	eax, [edi]
pop	ebp
mov	[eax+edx*4], ecx
inc	dword ptr [ebx]
pop	ebx
pop	edi
xor	eax, eax
pop	esi
pop	ecx
retn
align 10h
			
push	ebx
mov	ebx, ds:PR_Unlock
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
xor	ebp, ebp
push	edi
cmp	[esp+10h+arg_4], ebp
jz	short loc_10008076
push	esi
call	sub_1001CE00
mov	edi, eax
mov	eax, [esi+4]
push	eax
call	ds:PR_Lock
add	esp, 8
mov	[esi+24h], ebp
cmp	[esi+2Ch], ebp
jz	short loc_10008060
cmp	edi, ebp
jz	short loc_10008060
push	edi
call	sub_1001FA20
add	esp, 4
			
mov	ecx, [esi+4]
push	ecx
call	ebx 
add	esp, 4
cmp	edi, ebp
jz	short loc_10008076
push	edi
call	sub_1001CD90
add	esp, 4
			
mov	[esp+10h+arg_4], ebp
cmp	[esi+70h], ebp
jbe	loc_1000810E
mov	edx, [esi+10h]
and	edx, [esp+10h+arg_4]
mov	eax, [esi+8]
mov	ebp, [eax+edx*4]
push	ebp
call	ds:PR_Lock
mov	ecx, [esi+6Ch]
mov	edx, [esp+14h+arg_4]
mov	edi, [ecx+edx*4]
lea	eax, [ecx+edx*4]
xor	ecx, ecx
add	esp, 4
cmp	edi, ecx
jz	short loc_100080F6
mov	edx, [edi]
mov	[eax], edx
mov	eax, [edi]
cmp	eax, ecx
jz	short loc_100080BA
mov	[eax+4], ecx
push	ebp
mov	[edi+4], ecx
mov	[edi], ecx
call	ebx 
mov	eax, [esi+4]
push	eax
call	ds:PR_Lock
mov	ecx, [esi+4]
dec	dword ptr [esi+50h]
push	ecx
call	ebx 
add	esp, 0Ch
test	byte ptr [edi+20h], 2
jz	short loc_100080EB
lea	edx, [esi+54h]
push	edx
call	ds:PR_AtomicDecrement
add	esp, 4
push	edi
call	sub_100177F0
add	esp, 4
jmp	short loc_10008090
push	ebp
call	ebx 
mov	eax, [esp+14h+arg_4]
inc	eax
add	esp, 4
mov	[esp+10h+arg_4], eax
cmp	eax, [esi+70h]
jb	loc_10008083
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
cmp	dword ptr [esi+6Ch], 0
push	edi
mov	dword ptr [esi+1Ch], 0
jz	short loc_1000813F
push	1
push	esi
call	sub_10008020
add	esp, 8
cmp	dword ptr [esi+60h], 0
jz	short loc_1000814E
push	esi
call	sub_10016110
add	esp, 4
xor	eax, eax
mov	[esi+74h], eax
mov	[esi+78h], eax
mov	[esi+7Ch], eax
mov	[esi+80h], eax
mov	[esi+84h], eax
mov	[esi+88h], eax
mov	[esi+8Ch], eax
mov	[esi+90h], eax
mov	[esi+94h], al
mov	eax, [esi+4]
push	eax
call	ds:PR_Lock
mov	ecx, [esi+4]
mov	edi, [esi+3Ch]
mov	ebx, [esi+40h]
push	ecx
mov	dword ptr [esi+3Ch], 0
mov	dword ptr [esi+40h], 0
call	ds:PR_Unlock
add	esp, 8
test	edi, edi
jz	short loc_100081B5
push	edi
call	sub_1001CD90
add	esp, 4
test	ebx, ebx
jz	short loc_100081C2
push	ebx
call	sub_1001CD90
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
push	esi
call	sub_10008120
mov	eax, [esi+60h]
xor	ebx, ebx
add	esp, 4
cmp	eax, ebx
jz	short loc_100081F5
push	eax
call	PL_HashTableDestroy
add	esp, 4
mov	[esi+60h], ebx
mov	eax, [esi+64h]
cmp	eax, ebx
jz	short loc_10008208
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi+64h], ebx
mov	eax, [esi+6Ch]
mov	[esi+68h], ebx
cmp	eax, ebx
jz	short loc_1000821E
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi+6Ch], ebx
mov	eax, [esi+4]
mov	ebp, ds:PR_DestroyLock
push	eax
mov	[esi+70h], ebx
call	ebp 
add	esp, 4
mov	[esi+4], ebx
cmp	[esi+8], ebx
jz	short loc_1000826F
push	edi
xor	edi, edi
cmp	[esi+0Ch], ebx
jbe	short loc_1000825F
mov	ecx, [esi+8]
cmp	[ecx+edi*4], ebx
lea	eax, [ecx+edi*4]
jz	short loc_10008259
mov	edx, [eax]
push	edx
call	ebp 
mov	eax, [esi+8]
add	esp, 4
mov	[eax+edi*4], ebx
inc	edi
cmp	edi, [esi+0Ch]
jb	short loc_10008240
mov	ecx, [esi+8]
push	ecx
call	PORT_Free_Util
add	esp, 4
mov	[esi+8], ebx
pop	edi
mov	eax, [esi+14h]
cmp	eax, ebx
jz	short loc_1000827F
push	eax
call	ebp 
add	esp, 4
mov	[esi+14h], ebx
mov	eax, [esi+18h]
cmp	eax, ebx
jz	short loc_1000828F
push	eax
call	ebp 
add	esp, 4
mov	[esi+18h], ebx
push	esi
call	PORT_Free_Util
add	esp, 4
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public NSC_ModuleDBFunc
sub	esp, 20h
mov	eax, [esp+20h+arg_8]
push	ebx
mov	ebx, [esp+24h+arg_0]
push	ebp
push	esi
push	edi
mov	edi, [esp+30h+arg_4]
push	eax
xor	ebp, ebp
push	edi
push	ebx
mov	[esp+3Ch+var_20], ebp
mov	[esp+3Ch+var_1C], ebp
mov	[esp+3Ch+var_18], ebp
call	NSSUTIL_DoModuleDBFunction
mov	esi, eax
add	esp, 0Ch
cmp	esi, ebp
jnz	loc_100084F0
call	PORT_GetError_Util
cmp	eax, 0FFFFE0B1h
jnz	short loc_10008328
lea	ecx, [esp+30h+var_10]
push	ecx
lea	edx, [esp+34h+var_1C]
push	edx
lea	eax, [esp+38h+var_20]
push	eax
lea	ecx, [esp+3Ch+var_18]
push	ecx
push	edi
call	_NSSUTIL_GetSecmodName
add	esp, 14h
mov	ebp, eax
mov	[esp+30h+var_4], ebp
cmp	ebx, 3		
ja	loc_100084BE	
jmp	ds:off_100084F8[ebx*4] 
			
xor	edx, edx	
cmp	ebp, edx
jnz	short loc_10008332
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 20h
retn
mov	eax, [esp+30h+var_10]
cmp	eax, edx
jz	loc_10008432
mov	ecx, [esp+30h+var_18]
cmp	ecx, 3
jz	loc_10008432
cmp	ecx, 4
jz	loc_10008432
mov	[esp+30h+var_C], edx
mov	[esp+30h+var_14], edx
lea	edx, [esp+30h+var_8]
push	edx
lea	eax, [esp+34h+var_14]
push	eax
lea	ecx, [esp+38h+var_C]
push	ecx
lea	edx, [esp+3Ch+var_18]
push	edx
push	edi
mov	[esp+44h+var_18], 3
call	_NSSUTIL_GetSecmodName
mov	ecx, [esp+44h+var_14]
mov	edx, [esp+44h+var_20]
mov	ebp, eax
mov	eax, [esp+44h+var_8]
push	eax
push	edi
push	ebp
push	ecx
push	edx
call	sub_10004F80
mov	ebx, eax
add	esp, 28h
test	ebx, ebx
jz	short loc_100083D7
mov	eax, [ebx]
xor	esi, esi
test	eax, eax
jz	short loc_100083BC
push	eax
push	edi
push	1
call	NSSUTIL_DoModuleDBFunction
mov	eax, [ebx+esi*4+4]
inc	esi
add	esp, 0Ch
test	eax, eax
jnz	short loc_100083A7
mov	eax, [esp+30h+var_8]
mov	ecx, [esp+30h+var_14]
mov	edx, [esp+30h+var_C]
push	eax
push	ebx
push	ebp
push	ecx
push	edx
call	sub_10004FB0
add	esp, 14h
jmp	short loc_100083E7
push	offset asc_10026FE4 
push	edi
push	1
call	NSSUTIL_DoModuleDBFunction
add	esp, 0Ch
test	ebp, ebp
jz	short loc_100083F5
push	ebp
call	ds:PR_smprintf_free
add	esp, 4
mov	eax, [esp+30h+var_C]
test	eax, eax
jz	short loc_10008406
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+30h+var_14]
test	eax, eax
jz	short loc_10008417
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+30h+arg_8]
push	eax
push	edi
push	0
call	NSSUTIL_DoModuleDBFunction
mov	ebp, [esp+3Ch+var_4]
add	esp, 0Ch
mov	esi, eax
jmp	loc_100084BE	
			
mov	ecx, [esp+30h+var_1C]
mov	edx, [esp+30h+var_20]
push	eax
push	edi
push	ebp
push	ecx
push	edx
call	sub_10004F80
add	esp, 14h
mov	esi, eax
jmp	short loc_100084BE 
			
test	ebp, ebp	
jz	loc_1000831B
mov	eax, [esp+30h+var_10]
mov	ecx, [esp+30h+arg_8]
mov	edx, [esp+30h+var_1C]
push	eax
mov	eax, [esp+34h+var_20]
push	ecx
push	ebp
push	edx
push	eax
call	sub_10005010
jmp	short loc_100084AD
			
test	ebp, ebp	
jz	loc_1000831B
mov	ecx, [esp+30h+var_10]
mov	edx, [esp+30h+arg_8]
mov	eax, [esp+30h+var_1C]
push	ecx
mov	ecx, [esp+34h+var_20]
push	edx
push	ebp
push	eax
push	ecx
call	sub_10004FE0
jmp	short loc_100084AD
			
mov	edx, [esp+30h+var_10] 
mov	eax, [esp+30h+arg_8]
mov	ecx, [esp+30h+var_1C]
push	edx
mov	edx, [esp+34h+var_20]
push	eax
push	ebp
push	ecx
push	edx
call	sub_10004FB0
			
add	esp, 14h
mov	esi, eax
neg	esi
sbb	esi, esi
not	esi
and	esi, offset off_10029124
			
test	ebp, ebp	
jz	short loc_100084CC
push	ebp
call	ds:PR_smprintf_free
add	esp, 4
mov	eax, [esp+30h+var_20]
test	eax, eax
jz	short loc_100084DD
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+30h+var_1C]
test	eax, eax
jz	short loc_100084EE
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, esi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 20h
retn
dd offset loc_1000844B	
dd offset loc_1000846F
dd offset loc_10008493
align 10h
xor	ecx, ecx
test	eax, eax
setz	cl
neg	eax
sbb	eax, eax
push	esi
add	eax, 3
push	eax
mov	ecx, dword_10029658[ecx*4]
push	ecx
call	PL_HashTableLookup
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000857F
mov	edx, [esi+4]
push	ebx
push	edi
push	edx
call	ds:PR_Lock
mov	eax, [esi+4]
mov	edi, [esi+3Ch]
mov	ebx, [esi+40h]
push	eax
mov	dword ptr [esi+3Ch], 0
mov	dword ptr [esi+40h], 0
call	ds:PR_Unlock
add	esp, 8
test	edi, edi
jz	short loc_10008570
push	edi
call	sub_1001CD90
add	esp, 4
test	ebx, ebx
jz	short loc_1000857D
push	ebx
call	sub_1001CD90
add	esp, 4
pop	edi
pop	ebx
pop	esi
retn
align 10h
			
xor	eax, eax
retn
align 10h
			
push	ecx
movsx	ecx, ds:byte_10027E20
movsx	eax, ds:byte_10027E58
add	eax, ecx
push	esi
mov	esi, off_10029118
push	edi
mov	[esp+0Ch+var_1], al
mov	eax, [esp+0Ch+arg_0]
mov	word ptr [eax],	1402h
lea	edi, [eax+2]
mov	ecx, 8
rep movsd
mov	esi, off_1002911C
lea	edi, [eax+26h]
mov	word ptr [eax+46h], 1103h
mov	ecx, 8
rep movsd
pop	edi
mov	dword ptr [eax+22h], 0
xor	eax, eax
pop	esi
pop	ecx
retn
align 10h
mov	eax, [esp+arg_C]
mov	ecx, dword_10029640[eax*4]
mov	edx, [esp+arg_8]
mov	[edx], ecx
mov	ecx, [esp+Dst]
test	ecx, ecx
jz	short loc_10008636
mov	edx, dword_10029640[eax*4]
mov	eax, Src[eax*4]
add	edx, edx
add	edx, edx
push	edx		
push	eax		
push	ecx		
call	memcpy
add	esp, 0Ch
xor	eax, eax
retn
align 10h
mov	eax, [esp+arg_8]
mov	ecx, dword_10029640
mov	[eax], ecx
mov	eax, [esp+Dst]
test	eax, eax
jz	short loc_10008672
mov	edx, dword_10029640
lea	ecx, ds:0[edx*4]
mov	edx, Src
push	ecx		
push	edx		
push	eax		
call	memcpy
add	esp, 0Ch
xor	eax, eax
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
cmp	ebp, 3
jz	short loc_10008693
cmp	ebp, 65h
jnb	short loc_10008693
xor	eax, eax
jmp	short loc_10008698
			
mov	eax, 1
mov	eax, dword_10029658[eax*4]
test	eax, eax
jz	short loc_100086B1
push	ebp
push	eax
call	PL_HashTableLookupConst
add	esp, 8
test	eax, eax
jnz	short loc_100086B8
mov	eax, 3
pop	ebp
retn
push	ebx
mov	ebx, [esp+8+arg_4]
push	esi
mov	esi, off_10029118
push	edi
lea	edi, [ebx+40h]
mov	ecx, 8
rep movsd
lea	esi, [eax+0B6h]
mov	ecx, 10h
mov	edi, ebx
rep movsd
xor	ecx, ecx
cmp	[eax+1Ch], ecx
setnz	cl
mov	[ebx+60h], ecx
cmp	ebp, 4
jb	short loc_10008702
pop	edi
or	ecx, 2
pop	esi
mov	[ebx+60h], ecx
mov	dword ptr [ebx+64h], 11103h
pop	ebx
xor	eax, eax
pop	ebp
retn
push	eax
call	sub_1001CE00
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000872B
push	esi
call	sub_1001EDC0
add	esp, 4
test	eax, eax
jz	short loc_10008722
or	dword ptr [ebx+60h], 2
push	esi
call	sub_1001CD90
add	esp, 4
pop	edi
pop	esi
mov	dword ptr [ebx+64h], 11103h
pop	ebx
xor	eax, eax
pop	ebp
retn
align 10h
			
mov	eax, [esp+arg_0]
dec	eax
jz	short loc_100087BD
mov	edx, [esp+arg_8]
mov	eax, [esp+arg_4]
mov	dword ptr [edx], 0
xor	ecx, ecx
push	esi
jmp	short loc_10008760
align 10h
			
cmp	ds:dword_10026260[ecx],	0
jz	short loc_1000877A
inc	dword ptr [edx]
test	eax, eax
jz	short loc_1000877A
mov	esi, ds:dword_10026250[ecx]
mov	[eax], esi
add	eax, 4
			
cmp	ds:dword_10026274[ecx],	0
jz	short loc_10008794
inc	dword ptr [edx]
test	eax, eax
jz	short loc_10008794
mov	esi, ds:dword_10026264[ecx]
mov	[eax], esi
add	eax, 4
			
cmp	ds:dword_10026288[ecx],	0
jz	short loc_100087AE
inc	dword ptr [edx]
test	eax, eax
jz	short loc_100087AE
mov	esi, ds:dword_10026278[ecx]
mov	[eax], esi
add	eax, 4
			
add	ecx, 3Ch
cmp	ecx, 0BF4h
jb	short loc_10008760
pop	esi
xor	eax, eax
retn
mov	ecx, [esp+arg_4]
mov	eax, [esp+arg_8]
mov	dword ptr [eax], 99h
test	ecx, ecx
jz	short loc_100087E6
xor	eax, eax
mov	edx, ds:dword_10026250[eax]
mov	[ecx], edx
add	eax, 14h
add	ecx, 4
cmp	eax, 0BF4h
jb	short loc_100087D1
xor	eax, eax
retn
align 10h
			
mov	eax, [esp+arg_0]
dec	eax
push	esi
jz	short loc_100087FF
mov	esi, 1
jmp	short loc_10008801
xor	esi, esi
mov	edx, [esp+4+arg_4]
xor	ecx, ecx
xor	eax, eax
lea	esp, [esp+0]
cmp	edx, ds:dword_10026250[eax]
jz	short loc_1000882A
add	eax, 14h
inc	ecx
cmp	eax, 0BF4h
jb	short loc_10008810
mov	eax, 70h
pop	esi
retn
test	esi, esi
jz	short loc_1000883B
lea	eax, [ecx+ecx*4]
cmp	ds:dword_10026260[eax*4], 0
jz	short loc_10008823
lea	eax, [ecx+ecx*4]
mov	edx, ds:dword_10026254[eax*4]
mov	ecx, [esp+4+arg_8]
lea	eax, dword_10026254[eax*4]
mov	[ecx], edx
mov	edx, [eax+4]
mov	[ecx+4], edx
mov	eax, [eax+8]
mov	[ecx+8], eax
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, [esp+arg_4]
add	eax, 0FFFFFEFCh	
cmp	eax, 8
ja	loc_10008902	
jmp	ds:off_10008908[eax*4] 
			
mov	edx, 100h	
jmp	short loc_100088C6
			
mov	edx, 200h	
jmp	short loc_100088C6
			
mov	edx, 20000h	
jmp	short loc_100088C6
			
mov	edx, 40000h	
jmp	short loc_100088C6
			
mov	edx, 800h	
jmp	short loc_100088C6
			
mov	edx, 1000h	
jmp	short loc_100088C6
			
mov	edx, 2000h	
jmp	short loc_100088C6
			
mov	edx, 4000h	
jmp	short loc_100088C6
			
mov	edx, 80000h	
			
push	esi
mov	esi, [esp+4+arg_0]
xor	ecx, ecx
xor	eax, eax
nop
cmp	esi, ds:dword_10026250[eax]
jz	short loc_100088EA
add	eax, 14h
inc	ecx
cmp	eax, 0BF4h
jb	short loc_100088D0
mov	eax, 70h
pop	esi
retn
lea	eax, [ecx+ecx*4]
mov	eax, ds:dword_1002625C[eax*4]
and	eax, edx
neg	eax
sbb	eax, eax
and	eax, 0FFFFFF90h
add	eax, 70h
pop	esi
retn
mov	eax, 7		
retn
dd offset loc_10008890	
dd offset loc_10008897
dd offset loc_1000889E
dd offset loc_100088A5
dd offset loc_100088AC
dd offset loc_100088B3
dd offset loc_100088BA
dd offset loc_100088C1
align 10h
			
push	ebp
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
xor	ebp, ebp
cmp	edi, 3
jz	short loc_10008947
cmp	edi, 65h
jnb	short loc_10008947
xor	eax, eax
jmp	short loc_1000894C
			
mov	eax, 1
mov	eax, dword_10029658[eax*4]
cmp	eax, ebp
jz	short loc_1000896C
push	edi
push	eax
call	PL_HashTableLookupConst
mov	esi, eax
add	esp, 8
cmp	esi, ebp
jz	short loc_1000896C
cmp	[esi+1Ch], ebp
jnz	short loc_10008975
			
pop	edi
pop	esi
mov	eax, 3
pop	ebp
retn
cmp	edi, 1
jnz	short loc_10008983
pop	edi
pop	esi
mov	eax, 0E2h
pop	ebp
retn
mov	eax, [esi+14h]
push	eax
call	ds:PR_Lock
add	esp, 4
xor	edi, edi
cmp	[esi+68h], ebp
jbe	short loc_100089C7
			
mov	ecx, [esi+64h]
mov	eax, [ecx+edi*4]
lea	ecx, [ecx+edi*4]
cmp	eax, ebp
jz	short loc_100089C1
mov	edx, [eax]
mov	[ecx], edx
mov	ecx, [eax]
cmp	ecx, ebp
jz	short loc_100089B1
mov	[ecx+4], ebp
push	eax
mov	[eax+4], ebp
mov	[eax], ebp
call	sub_10016D30
add	esp, 4
jmp	short loc_10008997
inc	edi
cmp	edi, [esi+68h]
jb	short loc_10008997
mov	eax, [esi+14h]
push	eax
mov	[esi+30h], ebp
call	ds:PR_Unlock
push	esi
call	sub_1001CE00
mov	edi, eax
add	esp, 8
cmp	edi, ebp
jz	short loc_1000897A
push	ebx
push	edi
call	sub_1001CE90
push	edi
mov	ebx, eax
call	sub_1001CD90
add	esp, 8
cmp	ebx, ebp
pop	ebx
jz	short loc_10008A03
pop	edi
pop	esi
mov	eax, 30h
pop	ebp
retn
push	esi
call	sub_1001CDC0
add	esp, 4
cmp	eax, ebp
jz	short loc_10008A19
push	eax
call	sub_1001CD90
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
align 10h
			
sub	esp, 110h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+110h+var_4], eax
mov	eax, [esp+110h+arg_0]
mov	ecx, [esp+110h+arg_4]
push	ebx
push	ebp
mov	ebp, [esp+118h+Size]
push	esi
push	edi
xor	edi, edi
push	eax
mov	[esp+124h+Src],	ecx
mov	ebx, 0B3h
mov	[esp+124h+var_110], edi
call	sub_100164F0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10008AA0
mov	eax, [esi+30h]
mov	[esp+120h+var_10C], eax
test	eax, eax
jz	short loc_10008A8A
push	eax
call	sub_1001CE00
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10008ABB
mov	ebx, 0A2h
			
push	esi
call	sub_100177F0
add	esp, 4
			
test	edi, edi
jz	short loc_10008AA0
push	edi
call	sub_1001CD90
add	esp, 4
			
mov	eax, ebx
mov	ecx, [esp+120h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 110h
retn
cmp	dword ptr [esi+1Ch], 4
jz	short loc_10008AC8
mov	ebx, 101h
jmp	short loc_10008A8A
push	esi
call	sub_100177F0
add	esp, 4
cmp	ebp, 0FFh
jbe	short loc_10008AE0
mov	ebx, 0A2h
jmp	short loc_10008A93
mov	ebx, [esp+120h+var_10C]
cmp	ebp, [ebx+44h]
jnb	short loc_10008AF0
mov	ebx, 0A2h
jmp	short loc_10008A93
push	edi
call	sub_1001EE90
add	esp, 4
cmp	eax, 0FFFFFFFFh
jz	short loc_10008B05
mov	ebx, 30h
jmp	short loc_10008A93
mov	edx, [esp+120h+Src]
push	ebp		
push	edx		
lea	eax, [esp+128h+Dst]
push	eax		
call	memcpy
lea	ecx, [esp+12Ch+var_110]
push	ecx
lea	edx, [esp+130h+Dst]
push	edx
push	0
push	edi
mov	[esp+ebp+13Ch+Dst], 0
call	sub_1001F7A0
add	esp, 1Ch
cmp	[esp+120h+var_110], 0
mov	esi, eax
jz	short loc_10008B43
push	0
push	ebx
call	sub_10008020
add	esp, 8
push	edi
call	sub_1001CD90
add	esp, 4
test	esi, esi
jnz	short loc_10008B5E
test	ebp, ebp
jnz	short loc_10008B57
mov	[ebx+2Ch], ebp
xor	eax, eax
jmp	loc_10008AA2
mov	ebx, 0A0h
jmp	loc_10008AA0
align 10h
			
sub	esp, 218h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+218h+var_4], eax
mov	eax, [esp+218h+arg_0]
mov	ecx, [esp+218h+arg_4]
mov	edx, [esp+218h+arg_C]
push	ebx
mov	ebx, [esp+21Ch+arg_8]
push	ebp
push	esi
push	edi
mov	edi, [esp+228h+Size]
xor	esi, esi
push	eax
mov	[esp+22Ch+var_208], ecx
mov	[esp+22Ch+Src],	edx
mov	[esp+22Ch+var_214], esi
mov	[esp+22Ch+var_218], 0B3h
mov	[esp+22Ch+var_210], esi
call	sub_100164F0
mov	ebp, eax
add	esp, 4
cmp	ebp, esi
jz	short loc_10008C2A
mov	esi, [ebp+30h]
test	esi, esi
jz	short loc_10008C10
push	esi
call	sub_1001CE00
add	esp, 4
mov	[esp+228h+var_214], eax
test	eax, eax
jnz	short loc_10008BFC
push	ebp
call	sub_100177F0
add	esp, 4
mov	eax, 0A2h
jmp	short loc_10008C2E
cmp	dword ptr [esi+2Ch], 0
jz	short loc_10008C47
cmp	dword ptr [ebp+1Ch], 3
jz	short loc_10008C47
mov	[esp+228h+var_218], 101h
push	ebp
call	sub_100177F0
add	esp, 4
mov	ebp, [esp+228h+var_214]
test	ebp, ebp
jz	short loc_10008C2A
push	ebp
call	sub_1001CD90
add	esp, 4
			
mov	eax, [esp+228h+var_218]
			
mov	ecx, [esp+228h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 218h
retn
			
push	ebp
call	sub_100177F0
add	esp, 4
cmp	edi, 0FFh
ja	short loc_10008C65
cmp	ebx, 0FFh
ja	short loc_10008C65
cmp	edi, [esi+44h]
jnb	short loc_10008C6F
			
mov	[esp+228h+var_218], 0A2h
jmp	short loc_10008C19
mov	eax, [esp+228h+Src]
push	edi		
push	eax		
lea	ecx, [esp+230h+Dst]
push	ecx		
call	memcpy
mov	edx, [esp+234h+var_208]
push	ebx		
push	edx		
lea	eax, [esp+23Ch+var_104]
push	eax		
mov	[esp+edi+240h+Dst], 0
call	memcpy
mov	[esp+ebx+240h+var_104],	0
mov	ecx, [esi+18h]
push	ecx
call	ds:PR_Lock
mov	ebp, [esp+244h+var_214]
lea	edx, [esp+244h+var_210]
push	edx
lea	eax, [esp+248h+Dst]
push	eax
lea	ecx, [esp+24Ch+var_104]
push	ecx
push	ebp
call	sub_1001F7A0
add	esp, 2Ch
cmp	[esp+228h+var_210], 0
mov	ebx, eax
jz	short loc_10008CDC
push	0
push	esi
call	sub_10008020
add	esp, 8
test	ebx, ebx
jz	short loc_10008CF5
cmp	dword ptr [esi], 3
jnz	short loc_10008CF5
mov	edx, dword_10029614
push	edx
call	ds:PR_Sleep
add	esp, 4
			
mov	eax, [esi+18h]
push	eax
call	ds:PR_Unlock
add	esp, 4
test	ebx, ebx
jnz	short loc_10008D6B
xor	ecx, ecx
test	edi, edi
setnz	cl
mov	[esi+2Ch], ecx
test	edi, edi
jnz	short loc_10008D55
mov	edx, [esi+4]
push	edx
mov	[esp+22Ch+var_218], edi
call	ds:PR_Lock
mov	eax, [esi+4]
push	eax
mov	[esi+24h], edi
mov	[esi+28h], edi
call	ds:PR_Unlock
lea	ecx, [esp+230h+var_218]
push	ecx
push	offset word_10026FE6
push	ebp
call	sub_1001EF70
add	esp, 14h
cmp	[esp+228h+var_218], edi
jz	short loc_10008D55
push	edi
push	esi
call	sub_10008020
add	esp, 8
			
push	esi
call	sub_100163D0
push	ebp
call	sub_1001CD90
add	esp, 8
xor	eax, eax
jmp	loc_10008C2E
mov	[esp+228h+var_218], 0A0h
jmp	loc_10008C1D
align 10h
			
push	ecx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
cmp	edi, 3
jz	short loc_10008D95
cmp	edi, 65h
jnb	short loc_10008D95
xor	eax, eax
jmp	short loc_10008D9A
			
mov	eax, 1
mov	eax, dword_10029658[eax*4]
test	eax, eax
jz	short loc_10008DBB
push	edi
push	eax
call	PL_HashTableLookupConst
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10008DBB
cmp	dword ptr [esi+1Ch], 0
jnz	short loc_10008DC4
			
pop	edi
mov	eax, 3
pop	esi
pop	ecx
retn
mov	ecx, [esp+0Ch+arg_8]
mov	edx, [esp+0Ch+arg_C]
push	ebx
mov	ebx, [esp+10h+arg_4]
mov	eax, ebx
or	eax, 4
push	eax
push	ecx
push	edx
push	edi
call	sub_10016450
mov	edi, eax
add	esp, 10h
mov	[esp+10h+arg_0], edi
test	edi, edi
jnz	short loc_10008DF4
pop	ebx
lea	eax, [edi+2]
pop	edi
pop	esi
pop	ecx
retn
cmp	dword ptr [esi+34h], 0
jz	short loc_10008E03
test	bl, 2
jz	short loc_10008E03
and	dword ptr [edi+20h], 0FFFFFFFDh
			
mov	eax, [esi+4]
push	eax
call	ds:PR_Lock
mov	ecx, [esi+4]
inc	dword ptr [esi+50h]
push	ecx
call	ds:PR_Unlock
mov	ebx, ds:PR_AtomicIncrement
add	esp, 8
test	byte ptr [edi+20h], 2
jz	short loc_10008E32
lea	edx, [esi+54h]
push	edx
call	ebx 
add	esp, 4
push	ebp
jmp	short loc_10008E40
mov	ebx, ds:PR_AtomicIncrement
jmp	short loc_10008E40
align 10h
			
lea	eax, [esi+48h]
push	eax
call	ebx 
mov	edi, eax
mov	eax, [esi+5Ch]
and	edi, 0FFFFFFh
shl	eax, 18h
add	esp, 4
or	edi, eax
jz	short loc_10008E40
mov	ecx, [esi+10h]
mov	edx, [esi+8]
and	ecx, edi
mov	eax, [edx+ecx*4]
push	eax
mov	[esp+18h+var_4], eax
call	ds:PR_Lock
mov	eax, [esi+70h]
mov	ecx, [esi+6Ch]
mov	ebx, edi
imul	ebx, 6AC690C5h
dec	eax
and	eax, ebx
mov	ebp, [ecx+eax*4]
add	esp, 4
test	ebp, ebp
jz	short loc_10008E9C
lea	esp, [esp+0]
cmp	[ebp+8], edi
jz	short loc_10008EDE
mov	ebp, [ebp+0]
test	ebp, ebp
jnz	short loc_10008E90
mov	eax, [esp+14h+arg_0]
push	eax
push	esi
mov	[eax+8], edi
call	sub_10016390
mov	eax, [esi+70h]
mov	edx, [esi+6Ch]
mov	ecx, [esp+1Ch+arg_0]
dec	eax
and	eax, ebx
mov	edx, [edx+eax*4]
mov	[ecx], edx
mov	dword ptr [ecx+4], 0
mov	edx, [esi+6Ch]
lea	edx, [edx+eax*4]
add	esp, 8
cmp	dword ptr [edx], 0
jz	short loc_10008ED6
mov	edx, [edx]
mov	[edx+4], ecx
mov	edx, [esi+6Ch]
mov	[edx+eax*4], ecx
jmp	short loc_10008EE1
inc	dword ptr [esi+4Ch]
mov	eax, [esp+14h+var_4]
push	eax
call	ds:PR_Unlock
add	esp, 4
test	ebp, ebp
jnz	loc_10008E35
mov	ecx, [esp+14h+arg_10]
pop	ebp
pop	ebx
mov	[ecx], edi
pop	edi
xor	eax, eax
pop	esi
pop	ecx
retn
align 10h
			
push	ecx
push	ebx
mov	ebx, [esp+8+arg_0]
push	edi
push	ebx
call	sub_100164F0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10008F2F
pop	edi
mov	eax, 0B3h
pop	ebx
pop	ecx
retn
push	ebp
push	esi
mov	esi, [edi+30h]
mov	eax, [esi+10h]
mov	ecx, [esi+8]
and	eax, ebx
mov	ebp, [ecx+eax*4]
push	ebp
mov	[esp+18h+var_4], 0
call	ds:PR_Lock
mov	eax, [edi]
add	esp, 4
test	eax, eax
jnz	short loc_10008F72
cmp	[edi+4], eax
jnz	short loc_10008F72
mov	edx, [esi+70h]
mov	ecx, ebx
imul	ecx, 6AC690C5h
dec	edx
and	edx, ecx
mov	ecx, [esi+6Ch]
cmp	[ecx+edx*4], edi
jnz	short loc_10008FB3
			
mov	[esp+14h+var_4], 1
test	eax, eax
jz	short loc_10008F84
mov	edx, [edi+4]
mov	[eax+4], edx
mov	eax, [edi+4]
mov	ecx, [edi]
test	eax, eax
jz	short loc_10008F91
mov	[eax], ecx
jmp	short loc_10008FA3
mov	edx, [esi+70h]
imul	ebx, 6AC690C5h
mov	eax, [esi+6Ch]
dec	edx
and	edx, ebx
mov	[eax+edx*4], ecx
dec	dword ptr [edi+0Ch]
mov	dword ptr [edi], 0
mov	dword ptr [edi+4], 0
push	ebp
mov	ebp, ds:PR_Unlock
call	ebp 
add	esp, 4
cmp	[esp+14h+var_4], 0
jz	short loc_10009023
push	esi
call	sub_1001CE00
mov	edx, [esi+4]
push	edx
mov	ebx, eax
call	ds:PR_Lock
add	esp, 8
dec	dword ptr [esi+50h]
jnz	short loc_10008FFA
cmp	dword ptr [esi+2Ch], 0
mov	dword ptr [esi+24h], 0
jz	short loc_10008FFA
test	ebx, ebx
jz	short loc_10008FFA
push	ebx
call	sub_1001FA20
add	esp, 4
			
mov	eax, [esi+4]
push	eax
call	ebp 
add	esp, 4
test	ebx, ebx
jz	short loc_10009010
push	ebx
call	sub_1001CD90
add	esp, 4
test	byte ptr [edi+20h], 2
jz	short loc_10009023
add	esi, 54h
push	esi
call	ds:PR_AtomicDecrement
add	esp, 4
			
push	edi
call	sub_100177F0
add	esp, 4
pop	esi
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
			
mov	ecx, [esp+arg_0]
cmp	ecx, 3
jz	short loc_10009052
cmp	ecx, 65h
jnb	short loc_10009052
xor	eax, eax
jmp	short loc_10009057
			
mov	eax, 1
mov	eax, dword_10029658[eax*4]
test	eax, eax
jz	short loc_10009076
push	ecx
push	eax
call	PL_HashTableLookupConst
add	esp, 8
test	eax, eax
jz	short loc_10009076
cmp	dword ptr [eax+1Ch], 0
jnz	short loc_1000907C
			
mov	eax, 3
retn
push	1
push	eax
call	sub_10008020
add	esp, 8
retn
align 10h
			
mov	eax, [esp+arg_0]
push	eax
call	sub_100164F0
add	esp, 4
test	eax, eax
jnz	short loc_100090A7
mov	eax, 0B3h
retn
mov	edx, [eax+18h]
mov	ecx, [esp+arg_4]
mov	[ecx], edx
mov	edx, [eax+1Ch]
mov	[ecx+4], edx
mov	edx, [eax+20h]
mov	[ecx+8], edx
mov	edx, [eax+24h]
push	eax
mov	[ecx+0Ch], edx
call	sub_100177F0
add	esp, 4
xor	eax, eax
retn
align 10h
			
sub	esp, 10Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+10Ch+var_4], eax
push	ebx
mov	ebx, [esp+110h+Src]
push	ebp
mov	ebp, [esp+114h+Size]
push	esi
push	edi
mov	edi, [esp+11Ch+arg_0]
push	edi
mov	[esp+120h+var_10C], 0
call	sub_10007E90
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000911E
mov	eax, 0B3h
jmp	loc_100092C2
push	edi
call	sub_100164F0
add	esp, 4
test	eax, eax
jz	short loc_10009114
mov	ecx, [eax+20h]
push	eax
mov	[esp+120h+var_108], ecx
call	sub_100177F0
add	esp, 4
cmp	dword ptr [esi], 1
jnz	short loc_1000914A
mov	eax, 103h
jmp	loc_100092C2
cmp	dword ptr [esi+24h], 0
jz	short loc_1000915A
mov	eax, 100h
jmp	loc_100092C2
cmp	dword ptr [esi+2Ch], 0
jnz	short loc_10009170
mov	eax, ebp
neg	eax
sbb	eax, eax
and	eax, 0A0h
jmp	loc_100092C2
mov	dword ptr [esi+28h], 0
cmp	ebp, 0FFh
jbe	short loc_10009189
mov	eax, 0A2h
jmp	loc_100092C2
push	ebp		
lea	edx, [esp+120h+Dst]
push	ebx		
push	edx		
call	memcpy
push	esi
mov	[esp+ebp+12Ch+Dst], 0
call	sub_1001CE00
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_10009140
push	edi
call	sub_1001EE90
add	esp, 4
cmp	eax, 0FFFFFFFFh
jnz	short loc_1000921B
mov	ebx, [esp+11Ch+arg_4]
test	ebx, ebx
jnz	short loc_100091C9
test	byte ptr [esp+11Ch+var_108], 2
jnz	short loc_100091CE
cmp	dword ptr [esi], 3
jnz	short loc_10009211
test	ebp, ebp
jnz	loc_100092B2
push	edi
call	sub_1001FA20
mov	eax, [esi+4]
push	eax
call	ds:PR_Lock
mov	edx, [esi+4]
xor	ecx, ecx
test	ebx, ebx
setz	cl
push	edx
mov	dword ptr [esi+24h], 1
mov	[esi+28h], ecx
call	ds:PR_Unlock
push	esi
call	sub_100163D0
add	esp, 10h
xor	esi, esi
jmp	loc_100092B7
			
mov	esi, 103h
jmp	loc_100092B7
cmp	[esp+11Ch+arg_4], 1
jnz	short loc_10009211
mov	eax, [esi+18h]
push	eax
call	ds:PR_Lock
lea	ecx, [esp+120h+var_10C]
push	ecx
lea	edx, [esp+124h+Dst]
push	edx
push	edi
call	sub_1001EF70
add	esp, 10h
cmp	[esp+11Ch+var_10C], 0
mov	ebp, eax
jz	short loc_10009256
push	0
push	esi
call	sub_10008020
add	esp, 8
test	ebp, ebp
jz	short loc_1000926E
cmp	dword ptr [esi], 3
jnz	short loc_1000926E
mov	eax, dword_10029614
push	eax
call	ds:PR_Sleep
add	esp, 4
			
mov	ecx, [esi+18h]
mov	ebx, ds:PR_Unlock
push	ecx
call	ebx 
add	esp, 4
test	ebp, ebp
jnz	short loc_100092B2
mov	edx, [esi+4]
push	edx
call	ds:PR_Lock
push	edi
call	sub_1001F1D0
neg	eax
sbb	eax, eax
inc	eax
mov	[esi+24h], eax
mov	eax, [esi+4]
push	eax
call	ebx 
push	edi
call	sub_1001CD90
push	esi
call	sub_100163D0
add	esp, 14h
xor	eax, eax
jmp	short loc_100092C2
			
mov	esi, 0A0h
			
push	edi
call	sub_1001CD90
add	esp, 4
mov	eax, esi
			
mov	ecx, [esp+11Ch+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 10Ch
retn
align 10h
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
push	edi
call	sub_10007E90
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_100092FD
pop	edi
mov	eax, 0B3h
pop	esi
retn
push	edi
call	sub_100164F0
add	esp, 4
test	eax, eax
jz	short loc_100092F5
push	eax
call	sub_100177F0
add	esp, 4
cmp	dword ptr [esi+24h], 0
jnz	short loc_10009321
pop	edi
mov	eax, 101h
pop	esi
retn
push	esi
call	sub_1001CE00
mov	edi, eax
mov	eax, [esi+4]
push	eax
call	ds:PR_Lock
add	esp, 8
cmp	dword ptr [esi+2Ch], 0
mov	dword ptr [esi+24h], 0
mov	dword ptr [esi+28h], 0
jz	short loc_10009357
test	edi, edi
jz	short loc_10009357
push	edi
call	sub_1001FA20
add	esp, 4
			
mov	ecx, [esi+4]
push	ecx
call	ds:PR_Unlock
add	esp, 4
test	edi, edi
jz	short loc_10009371
push	edi
call	sub_1001CD90
add	esp, 4
push	esi
call	sub_100163D0
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_8]
mov	dword ptr [eax], 0
xor	eax, eax
retn
align 10h
			
			
sub	esp, 0Ch
push	esi
mov	esi, [esp+10h+arg_0]
push	edi
push	esi
call	sub_10007E90
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100093B3
pop	edi
mov	eax, 0B3h
pop	esi
add	esp, 0Ch
retn
push	ebx
push	esi
call	sub_100164F0
mov	ebx, eax
add	esp, 4
mov	[esp+18h+var_4], ebx
test	ebx, ebx
jnz	short loc_100093D3
pop	ebx
pop	edi
mov	eax, 0B3h
pop	esi
add	esp, 0Ch
retn
mov	esi, [esp+18h+arg_4]
mov	eax, esi
and	eax, 80000000h
push	ebp
cmp	eax, 80000000h
jnz	loc_100094B2
mov	edi, [ebx+30h]
push	esi
push	edi
call	sub_1001CE40
add	esp, 8
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	short loc_10009415
push	ebx
call	sub_100177F0
add	esp, 4
pop	ebp
pop	ebx
pop	edi
mov	eax, 82h
pop	esi
add	esp, 0Ch
retn
mov	ebx, [esp+1Ch+arg_C]
mov	ebp, [esp+1Ch+arg_8]
push	ebx
push	ebp
push	esi
push	eax
call	sub_1001BB30
push	edi
mov	[esp+30h+var_8], eax
call	sub_1001CE00
mov	edi, eax
add	esp, 14h
cmp	[esp+1Ch+var_C], edi
jnz	short loc_10009482
test	ebx, ebx
jle	short loc_10009482
lea	esi, [ebp+8]
mov	ecx, [esi-8]
push	3
push	ecx
call	sub_100160C0
add	esp, 8
test	eax, eax
jz	short loc_1000947C
mov	eax, [esi-4]
mov	[esp+1Ch+var_8], 11h
test	eax, eax
jz	short loc_10009476
mov	ecx, [esi]
cmp	ecx, 0FFFFFFFFh
jz	short loc_10009476
push	ecx		
push	0		
push	eax		
call	memset
add	esp, 0Ch
			
mov	dword ptr [esi], 0FFFFFFFFh
add	esi, 0Ch
dec	ebx
jnz	short loc_10009442
			
mov	edx, [esp+1Ch+var_4]
push	edx
call	sub_100177F0
mov	eax, [esp+20h+var_C]
push	eax
call	sub_1001CD90
add	esp, 8
test	edi, edi
jz	short loc_100094A6
push	edi
call	sub_1001CD90
add	esp, 4
mov	eax, [esp+1Ch+var_8]
pop	ebp
pop	ebx
pop	edi
pop	esi
add	esp, 0Ch
retn
push	ebx
push	esi
call	sub_10017DA0
push	ebx
mov	ebp, eax
call	sub_100177F0
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_100094D5
pop	ebp
pop	ebx
pop	edi
mov	eax, 82h
pop	esi
add	esp, 0Ch
retn
cmp	dword ptr [edi+24h], 0
jnz	short loc_10009506
cmp	dword ptr [edi+2Ch], 0
jz	short loc_10009506
push	2
push	ebp
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10009506
push	ebp
call	sub_10016D30
add	esp, 4
pop	ebp
pop	ebx
pop	edi
mov	eax, 101h
pop	esi
add	esp, 0Ch
retn
			
push	103h
push	ebp
xor	ebx, ebx
call	sub_100169F0
mov	[esp+24h+var_4], eax
mov	eax, [esp+24h+arg_C]
add	esp, 8
test	eax, eax
jle	loc_100095A6
mov	esi, [esp+1Ch+arg_8]
add	esi, 8
mov	[esp+1Ch+var_8], eax
cmp	[esp+1Ch+var_4], 0
jz	short loc_10009559
mov	ecx, [ebp+8]
mov	edx, [esi-8]
push	ecx
push	edx
call	sub_100160C0
add	esp, 8
test	eax, eax
jz	short loc_10009559
mov	ebx, 11h
mov	dword ptr [esi], 0FFFFFFFFh
jmp	short loc_1000959D
			
mov	eax, [esi-8]
push	eax
push	ebp
call	sub_10016660
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_10009577
lea	ebx, [eax+12h]
mov	dword ptr [esi], 0FFFFFFFFh
jmp	short loc_1000959D
mov	eax, [esi-4]
test	eax, eax
jz	short loc_1000958F
mov	ecx, [edi+1Ch]
mov	edx, [edi+18h]
push	ecx		
push	edx		
push	eax		
call	memcpy
add	esp, 0Ch
mov	eax, [edi+1Ch]
push	edi
mov	[esi], eax
call	sub_10015D70
add	esp, 4
			
add	esi, 0Ch
dec	[esp+1Ch+var_8]
jnz	short loc_10009531
push	ebp
call	sub_10016D30
add	esp, 4
pop	ebp
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
add	esp, 0Ch
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
push	esi
call	sub_10007E90
mov	ebp, eax
add	esp, 4
xor	ebx, ebx
test	ebp, ebp
jnz	short loc_100095E1
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
retn
push	esi
call	sub_100164F0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100095D8
mov	eax, [esp+0Ch+arg_4]
push	edi
push	esi
push	eax
call	sub_10017DA0
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_10009618
push	esi
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 82h
pop	ebx
retn
cmp	[ebp+24h], ebx
jnz	short loc_1000964A
cmp	[ebp+2Ch], ebx
jz	short loc_1000964A
push	2
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_1000964A
push	esi
call	sub_100177F0
push	edi
call	sub_10016D30
add	esp, 8
pop	edi
pop	esi
pop	ebp
mov	eax, 101h
pop	ebx
retn
			
push	1
push	edi
call	sub_100169F0
add	esp, 8
test	byte ptr [esi+20h], 2
jnz	short loc_10009678
test	eax, eax
jz	short loc_10009678
push	esi
call	sub_100177F0
push	edi
call	sub_10016D30
add	esp, 8
pop	edi
pop	esi
pop	ebp
mov	eax, 0B5h
pop	ebx
retn
			
push	esi
call	sub_100177F0
push	170h
push	edi
call	sub_100169F0
add	esp, 0Ch
test	eax, eax
jnz	short loc_100096A3
push	edi
call	sub_10016D30
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 10h
pop	ebx
retn
xor	ebp, ebp
cmp	[esp+10h+arg_C], ebx
jle	loc_1000973E
mov	esi, [esp+10h+arg_8]
mov	ecx, [edi+8]
mov	edx, [esi]
push	ecx
push	edx
call	sub_10015EF0
add	esp, 8
sub	eax, 2
jz	short loc_100096CA
dec	eax
jmp	short loc_100096D8
cmp	dword ptr [esi], 162h
mov	ecx, [esi+4]
setnz	al
cmp	[ecx], al
jnz	short loc_10009724
mov	edx, [esi]
push	edx
push	edi
call	sub_10016660
add	esp, 8
test	eax, eax
jz	short loc_10009739
push	eax
call	sub_10015D70
mov	eax, [esi+8]
mov	ecx, [esi+4]
mov	edx, [esi]
push	eax		
push	ecx		
push	edx		
push	edi		
call	sub_10017BD0
mov	ebx, eax
add	esp, 14h
test	ebx, ebx
jnz	short loc_1000973E
inc	ebp
add	esi, 0Ch
cmp	ebp, [esp+10h+arg_C]
jl	short loc_100096B3
push	edi
call	sub_10016D30
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
push	edi
mov	ebx, 10h
call	sub_10016D30
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
mov	ebx, 12h
			
push	edi
call	sub_10016D30
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
align 10h
			
mov	eax, [edi+4]
mov	ecx, [edi]
sub	esp, 8
push	ebx
mov	ebx, [edi+0Ch]
push	ebp
lea	ebp, [ecx+eax*4]
mov	ecx, [esp+10h+arg_4]
lea	edx, [esp+10h+var_8]
push	edx
mov	edx, [esp+14h+arg_0]
sub	ebx, eax
mov	eax, [esp+14h+arg_8]
push	eax
push	ecx
push	edx
call	sub_1001BA20
add	esp, 10h
test	eax, eax
jnz	short loc_100097F9
push	esi
mov	ecx, [esp+14h+var_8]
mov	edx, [esp+14h+arg_0]
lea	eax, [esp+14h+var_4]
push	eax
push	ebx
push	ebp
push	ecx
push	edx
call	sub_1001BAA0
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_100097E4
mov	eax, [esp+14h+var_4]
test	eax, eax
jz	short loc_100097E4
add	[edi+4], eax
sub	ebx, eax
test	ebx, ebx
jg	short loc_100097E4
mov	ecx, [edi]
mov	ebx, 5
add	[edi+0Ch], ebx
mov	eax, [edi+0Ch]
add	eax, eax
add	eax, eax
push	eax
push	ecx
call	PORT_Realloc_Util
mov	edx, [edi+4]
add	esp, 8
mov	esi, eax
neg	esi
sbb	esi, esi
and	esi, 0FFFFFFFEh
add	esi, 2
mov	[edi], eax
lea	ebp, [eax+edx*4]
jz	short loc_10009783
			
mov	eax, [esp+14h+var_8]
mov	ecx, [esp+14h+arg_0]
push	eax
push	ecx
call	sub_1001BB10
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
sub	esp, 30h
push	ebx
push	ebp
push	esi
mov	esi, [esp+3Ch+arg_10]
xor	ebx, ebx
push	edi
xor	ebp, ebp
or	edi, 0FFFFFFFFh
xor	edx, edx
mov	[esp+40h+var_30], 0CE534352h
mov	[esp+40h+var_28], ebx
cmp	esi, ebx
jbe	loc_100099B0
mov	ecx, [esp+40h+arg_C]
lea	esp, [esp+0]
mov	eax, [ecx]
cmp	eax, ebx
jnz	short loc_1000984B
cmp	dword ptr [ecx+8], 4
jnz	short loc_10009865
mov	eax, [ecx+4]
cmp	dword ptr [eax], 1
jnz	short loc_10009865
mov	ebp, 1
jmp	short loc_10009858
cmp	eax, 0CE534352h
jnz	short loc_10009854
mov	edi, edx
cmp	ebp, ebx
jz	short loc_1000985D
cmp	edi, 0FFFFFFFFh
jnz	short loc_10009865
inc	edx
add	ecx, 0Ch
cmp	edx, esi
jb	short loc_10009830
			
cmp	ebp, ebx
jz	loc_100099B0
cmp	edi, 0FFFFFFFFh
jz	loc_100099B0
mov	eax, [esp+40h+arg_C]
lea	edx, [edi+edi*2]
lea	esi, [eax+edx*4]
mov	edx, [esi+4]
mov	eax, [esi+8]
lea	ecx, [esp+40h+var_30]
mov	[esp+40h+var_14], ecx
mov	ecx, [esi]
push	14h
mov	[esp+44h+var_18], ebx
mov	[esp+44h+var_10], 4
mov	[esp+44h+var_C], ecx
mov	[esp+44h+var_8], edx
mov	[esp+44h+var_4], eax
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+40h+var_28], eax
cmp	eax, ebx
jnz	short loc_100098C9
mov	edi, 2
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 30h
retn
mov	ebp, [esp+40h+arg_4]
push	2
lea	ecx, [esp+44h+var_18]
push	ecx
push	ebp
lea	edi, [esp+4Ch+var_28]
mov	[esp+4Ch+var_20], ebx
mov	[esp+4Ch+var_24], ebx
mov	[esp+4Ch+var_1C], 5
call	sub_10009750
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebx
jnz	loc_10009995
cmp	[esp+40h+var_24], ebx
jz	loc_10009995
mov	edx, [esp+40h+var_28]
mov	eax, [edx]
mov	ecx, [esp+40h+arg_0]
push	eax
push	ebx
push	ecx
call	sub_10017840
add	esp, 0Ch
mov	[esp+40h+var_2C], eax
cmp	eax, ebx
jnz	short loc_10009929
mov	edi, 2
jmp	short loc_10009995
push	101h
push	eax
call	sub_10016660
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_10009942
lea	edi, [eax+12h]
jmp	short loc_10009986
mov	edx, [ebx+14h]
mov	edi, [esp+40h+arg_8]
mov	[esi], edx
mov	eax, [ebx+18h]
mov	edx, [esp+40h+arg_10]
mov	[esi+4], eax
mov	eax, [esp+40h+arg_C]
mov	ecx, [ebx+1Ch]
push	edx
push	eax
push	ebp
mov	[esi+8], ecx
call	sub_10009750
mov	ecx, [esp+4Ch+var_C]
mov	edx, [esp+4Ch+var_8]
mov	edi, eax
mov	eax, [esp+4Ch+var_4]
mov	[esi], ecx
mov	[esi+4], edx
push	ebx
mov	[esi+8], eax
call	sub_10015D70
add	esp, 10h
mov	ecx, [esp+40h+var_2C]
push	ecx
call	sub_10016D30
add	esp, 4
xor	ebx, ebx
			
mov	eax, [esp+40h+var_28]
cmp	eax, ebx
jz	short loc_100099A6
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 30h
retn
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 30h
retn
align 10h
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_8]
push	esi
push	edi
mov	esi, eax
xor	edi, edi
xor	eax, eax
mov	[esp+14h+var_4], 1
cmp	esi, edi
jbe	short loc_10009A0A
mov	ecx, ebp
lea	ecx, [ecx+0]
cmp	[ecx], edi
jnz	short loc_100099E9
cmp	[ecx+4], edi
jnz	short loc_100099F3
inc	eax
add	ecx, 0Ch
cmp	eax, esi
jb	short loc_100099E0
jmp	short loc_10009A0A
lea	eax, [eax+eax*2]
mov	ecx, [ebp+eax*4+4]
mov	eax, [ecx]
cmp	eax, 3
jz	short loc_10009A4C
cmp	eax, 4
jz	short loc_10009A4C
mov	[esp+14h+var_4], edi
			
mov	edx, [esp+14h+arg_0]
push	edx
call	sub_1001CDC0
mov	edi, [esp+18h+arg_4]
push	esi
mov	ebx, eax
push	ebp
push	ebx
call	sub_10009750
mov	ecx, [esp+24h+arg_0]
push	esi
mov	edi, eax
mov	eax, [esp+28h+arg_4]
push	ebp
push	eax
push	ebx
push	ecx
call	sub_10009800
add	esp, 24h
test	edi, edi
jnz	short loc_10009A3F
mov	edi, eax
push	ebx
call	sub_1001CD90
add	esp, 4
test	edi, edi
jnz	short loc_10009A85
			
cmp	[esp+14h+arg_C], 0
jz	short loc_10009A85
cmp	[esp+14h+var_4], 0
jz	short loc_10009A85
mov	edx, [esp+14h+arg_0]
push	edx
call	sub_1001CE00
mov	edi, [esp+18h+arg_4]
push	esi
mov	ebx, eax
push	ebp
push	ebx
call	sub_10009750
push	ebx
mov	esi, eax
call	sub_1001CD90
add	esp, 14h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
push	ecx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
push	edi
call	sub_10007E90
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10009AAF
pop	edi
mov	eax, 0B3h
pop	esi
pop	ecx
retn
push	ebx
push	ebp
push	edi
call	sub_100164F0
mov	ebp, eax
add	esp, 4
mov	[esp+14h+var_4], ebp
test	ebp, ebp
jnz	short loc_10009AD1
pop	ebp
mov	edi, 0B3h
pop	ebx
mov	eax, edi
pop	edi
pop	esi
pop	ecx
retn
push	10h
call	PORT_Alloc_Util
mov	ebx, eax
xor	edi, edi
add	esp, 4
cmp	ebx, edi
jnz	short loc_10009AF9
push	ebp
mov	edi, 2
call	sub_100177F0
add	esp, 4
pop	ebp
pop	ebx
mov	eax, edi
pop	edi
pop	esi
pop	ecx
retn
push	14h
call	PORT_Alloc_Util
add	esp, 4
mov	[ebx], eax
cmp	eax, edi
jnz	short loc_10009B10
mov	edi, 2
jmp	short loc_10009B74
mov	[ebx+8], edi
mov	[ebx+4], edi
mov	dword ptr [ebx+0Ch], 5
cmp	[esi+2Ch], edi
jz	short loc_10009B2B
cmp	[esi+24h], edi
jnz	short loc_10009B2B
xor	ebp, ebp
jmp	short loc_10009B30
			
mov	ebp, 1
mov	eax, [esp+14h+arg_4]
push	ebp
push	eax
mov	eax, [esp+1Ch+arg_8]
push	ebx
push	esi
call	sub_100099C0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10009B70
mov	ecx, [esp+14h+arg_8]
mov	edx, [esp+14h+arg_4]
mov	eax, [esi+14h]
push	ebp
push	ecx
mov	ecx, [esi+68h]
push	edx
mov	edx, [esi+64h]
push	eax
push	ecx
push	edx
push	ebx
call	sub_100175B0
mov	edi, eax
add	esp, 1Ch
test	edi, edi
jz	short loc_10009B8E
mov	ebp, [esp+14h+var_4]
push	ebx
call	sub_10016370
add	esp, 4
push	ebp
call	sub_100177F0
add	esp, 4
pop	ebp
pop	ebx
mov	eax, edi
pop	edi
pop	esi
pop	ecx
retn
mov	esi, [esp+14h+var_4]
mov	eax, [esi+34h]
test	eax, eax
jz	short loc_10009BA9
push	eax
mov	dword ptr [esi+34h], 0
call	sub_10016370
add	esp, 4
push	esi
mov	[esi+34h], ebx
call	sub_100177F0
add	esp, 4
pop	ebp
pop	ebx
pop	edi
xor	eax, eax
pop	esi
pop	ecx
retn
align 10h
			
mov	eax, [esp+arg_0]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_C]
push	eax
mov	dword ptr [ebp+0], 0
call	sub_100164F0
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10009BE8
pop	ebp
mov	eax, 0B3h
pop	ebx
retn
push	esi
mov	esi, [ebx+34h]
test	esi, esi
jnz	short loc_10009BFF
push	ebx
call	sub_100177F0
add	esp, 4
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	eax, [esi+4]
sub	eax, [esi+8]
push	edi
mov	edi, [esp+10h+arg_8]
cmp	edi, eax
jle	short loc_10009C10
mov	edi, eax
test	edi, edi
jle	short loc_10009C34
mov	edx, [esi+8]
mov	eax, [esi]
lea	ecx, ds:0[edi*4]
push	ecx		
lea	ecx, [eax+edx*4]
mov	edx, [esp+14h+Dst]
push	ecx		
push	edx		
call	memcpy
add	esp, 0Ch
jmp	short loc_10009C3E
mov	eax, [esp+10h+Dst]
mov	dword ptr [eax], 0
add	[esi+8], edi
mov	eax, [esi+8]
cmp	eax, [esi+4]
jnz	short loc_10009C59
push	esi
mov	dword ptr [ebx+34h], 0
call	sub_10016370
add	esp, 4
push	ebx
mov	[ebp+0], edi
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_0]
push	eax
call	sub_100164F0
add	esp, 4
test	eax, eax
jnz	short loc_10009C87
mov	eax, 0B3h
retn
push	esi
mov	esi, [eax+34h]
push	eax
mov	dword ptr [eax+34h], 0
call	sub_100177F0
add	esp, 4
test	esi, esi
jz	short loc_10009CA8
push	esi
call	sub_10016370
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
			
mov	eax, 54h
retn
align 10h
push	ecx
push	esi
mov	esi, eax
push	esi
call	sub_1001EE90
add	esp, 4
test	eax, eax
jnz	short loc_10009D0A
mov	[esp+8+var_4], eax
lea	eax, [esp+8+var_4]
push	eax
push	offset word_10026FE6
push	esi
call	sub_1001EF70
add	esp, 0Ch
cmp	[esp+8+var_4], 0
mov	esi, eax
jz	short loc_10009D00
mov	ecx, [esp+8+arg_0]
push	0
push	ecx
call	sub_10008020
add	esp, 8
xor	eax, eax
test	esi, esi
setz	al
pop	esi
pop	ecx
retn
xor	eax, eax
pop	esi
pop	ecx
retn
align 10h
sub	esp, 0Ch
push	ebx
push	esi
push	edi
mov	edi, eax
xor	ebx, ebx
mov	esi, ecx
mov	[esp+18h+var_9], 1
mov	[esp+18h+var_8], 1
mov	[esp+18h+var_7], 1
mov	[esp+18h+var_5], bl
mov	[esp+18h+var_6], 1
cmp	edi, 3		
ja	loc_10009FE9	
jmp	ds:off_10009FF8[edi*4] 
			
push	ebx		
push	ebx
push	80h
push	120h
push	esi
call	sub_100166F0
add	esp, 14h
cmp	eax, ebx
jnz	loc_10009FEE
push	ebx
push	ebx
push	2
push	122h
push	esi
call	sub_100166F0
add	esp, 14h
cmp	eax, ebx
jz	loc_10009EA9
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
			
push	ebx		
push	100h
push	0A0h
push	131h
push	esi
call	sub_100166F0
add	esp, 14h
cmp	eax, ebx
jnz	loc_10009FEE
push	40h
push	0C00h
push	200h
push	130h
push	esi
call	sub_100166F0
add	esp, 14h
cmp	eax, ebx
jnz	loc_10009FEE
push	ebx
push	0C00h
push	2
push	132h
push	esi
call	sub_100166F0
add	esp, 14h
cmp	eax, ebx
jnz	loc_10009FEE
push	ebx
push	0C00h
push	2
push	11h
push	esi
call	sub_100166F0
add	esp, 14h
cmp	eax, ebx
jnz	loc_10009FEE
jmp	loc_10009E9D
			
push	ebx		
push	4000h
push	80h
push	130h
push	esi
call	sub_100166F0
add	esp, 14h
cmp	eax, ebx
jnz	loc_10009FEE
push	ebx
push	4000h
push	2
push	132h
push	esi
call	sub_100166F0
add	esp, 14h
cmp	eax, ebx
jnz	loc_10009FEE
push	ebx
push	4000h
push	2
push	11h
push	esi
call	sub_100166F0
add	esp, 14h
cmp	eax, ebx
jnz	loc_10009FEE
mov	[esp+18h+var_6], bl
jmp	short loc_10009E98
			
push	180h		
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_10009E81
pop	edi
pop	esi
mov	eax, 0D0h
pop	ebx
add	esp, 0Ch
retn
push	181h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_10009E75
mov	[esp+18h+var_6], 1
mov	[esp+18h+var_5], 1
mov	[esp+18h+var_9], bl
mov	[esp+18h+var_8], bl
mov	[esp+18h+var_7], bl
push	101h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_10009ED3
push	ebx
push	ebx
push	101h
push	esi
call	sub_10016BB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_10009FEE
push	1
lea	eax, [esp+1Ch+var_9]
push	eax
push	104h
push	esi
call	sub_10006CB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_10009FEE
push	1
lea	ecx, [esp+1Ch+var_6]
push	ecx
push	10Ah
push	esi
call	sub_10006CB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_10009FEE
push	1
lea	edx, [esp+1Ch+var_8]
push	edx
push	10Bh
push	esi
call	sub_10006CB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_10009FEE
push	1
lea	eax, [esp+1Ch+var_7]
push	eax
push	106h
push	esi
call	sub_10006CB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_10009FEE
push	1
lea	ecx, [esp+1Ch+var_5]
push	ecx
push	10Ch
push	esi
call	sub_10006CB0
add	esp, 10h
mov	[esp+18h+var_4], eax
cmp	eax, ebx
jnz	loc_10009FEE
lea	edx, [esp+18h+var_4]
push	edx
push	edi
push	esi
call	sub_100072C0
add	esp, 0Ch
mov	[esi+1Ch], eax
cmp	eax, ebx
jnz	short loc_10009F89
mov	eax, [esp+18h+var_4]
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
push	1
push	esi
mov	dword ptr [esi+20h], offset sub_10005180
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10009FE0
mov	eax, [esp+18h+arg_0]
mov	eax, [eax+30h]
push	eax
call	sub_1001CDC0
mov	edi, eax
add	esp, 4
cmp	edi, ebx
jnz	short loc_10009FC1
pop	edi
pop	esi
mov	eax, 0E2h
pop	ebx
add	esp, 0Ch
retn
lea	ecx, [esi+0Ch]
push	ecx
push	esi
push	edi
call	sub_1001B8C0
push	edi
mov	esi, eax
call	sub_1001CD90
add	esp, 10h
pop	edi
mov	eax, esi
pop	esi
pop	ebx
add	esp, 0Ch
retn
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
mov	eax, 13h	
			
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
align 4
dd offset loc_10009D82	
dd offset loc_10009E03
dd offset loc_10009E63
align 10h
sub	esp, 1Ch
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	eax, [esp+28h+arg_4]
push	edi
xor	ebx, ebx
xor	edi, edi
xor	ebp, ebp
mov	[esp+2Ch+var_16], 1
mov	[esp+2Ch+var_1A], 1
mov	[esp+2Ch+var_1B], 0
mov	[esp+2Ch+var_19], 1
mov	[esp+2Ch+var_18], 1
mov	[esp+2Ch+var_17], 1
mov	[esp+2Ch+var_15], 0
mov	[esp+2Ch+var_14], 1
mov	[esp+2Ch+var_10], ebx
cmp	eax, 3
ja	loc_1000A24E
jz	loc_1000A21E
sub	eax, ebx
jz	short loc_1000A0D5
dec	eax
jz	short loc_1000A076
dec	eax
jz	short loc_1000A091
pop	edi
pop	esi
pop	ebp
lea	eax, [ebx+13h]
pop	ebx
add	esp, 1Ch
retn
push	131h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_1000A0C8
mov	[esp+2Ch+var_1B], 1
mov	[esp+2Ch+var_17], bl
push	130h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_1000A0C8
push	132h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_1000A0C8
push	11h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	loc_1000A2B8
			
mov	eax, 0D0h
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
push	120h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A0EA
lea	edi, [eax+1]
push	122h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A0FF
lea	ebp, [eax+1]
push	123h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A112
inc	ebp
push	124h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A125
inc	edi
push	125h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A138
inc	edi
push	126h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A14D
lea	ebx, [eax+1]
push	127h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A160
inc	ebx
push	128h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A173
inc	ebx
test	edi, edi
jnz	short loc_1000A17F
test	ebp, ebp
jnz	short loc_1000A17F
test	ebx, ebx
jz	short loc_1000A1A5
			
mov	eax, 2
sub	eax, ebp
jz	loc_1000A0C8
mov	ecx, 5
sub	ecx, ebp
sub	ecx, edi
cmp	ecx, 3
jl	loc_1000A0C8
mov	eax, 1
jmp	short loc_1000A1A9
mov	eax, [esp+2Ch+var_10]
push	eax
call	sub_10007890
add	esp, 4
test	eax, eax
jnz	loc_1000A0C8
push	120h
push	esi
lea	edx, [esp+34h+var_C]
push	edx
push	eax
call	sub_100168D0
add	esp, 10h
test	eax, eax
jnz	loc_1000A0CD
mov	eax, [esp+2Ch+Size]
mov	ecx, [esp+2Ch+Src]
push	eax		
push	ecx		
push	0D5A0DB00h	
push	esi		
call	sub_10017BD0
mov	edi, eax
mov	eax, [esp+3Ch+Src]
add	esp, 10h
test	eax, eax
jz	short loc_1000A201
push	eax
call	PORT_Free_Util
add	esp, 4
test	edi, edi
jz	short loc_1000A20F
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
mov	[esp+2Ch+var_1B], 1
mov	[esp+2Ch+var_17], 0
jmp	loc_1000A2C4
push	180h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	loc_1000A0C8
push	11h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	loc_1000A0C8
mov	[esp+2Ch+var_1B], 1
jmp	short loc_1000A2B8
cmp	eax, 0CE534352h
jz	short loc_1000A269
cmp	eax, 0CE534353h
jz	short loc_1000A2AB
pop	edi
pop	esi
pop	ebp
mov	eax, 13h
pop	ebx
add	esp, 1Ch
retn
push	130h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	loc_1000A0C8
push	131h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	loc_1000A0C8
push	132h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	loc_1000A0C8
mov	[esp+2Ch+var_1B], bl
mov	[esp+2Ch+var_17], 1
mov	[esp+2Ch+var_14], ebx
			
mov	[esp+2Ch+var_18], bl
mov	[esp+2Ch+var_19], bl
mov	[esp+2Ch+var_1A], bl
push	101h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A2EE
push	eax
push	eax
push	101h
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	loc_1000A0CD
push	103h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A31D
push	1
lea	edx, [esp+30h+var_16]
push	edx
push	103h
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	loc_1000A0CD
push	1
lea	eax, [esp+30h+var_16]
push	eax
push	162h
push	esi
call	sub_10006CB0
add	esp, 10h
test	eax, eax
jnz	loc_1000A0CD
push	1
lea	ecx, [esp+30h+var_1A]
push	ecx
push	105h
push	esi
call	sub_10006CB0
add	esp, 10h
test	eax, eax
jnz	loc_1000A0CD
push	1
lea	edx, [esp+30h+var_1B]
push	edx
push	108h
push	esi
call	sub_10006CB0
add	esp, 10h
test	eax, eax
jnz	loc_1000A0CD
push	1
lea	eax, [esp+30h+var_19]
push	eax
push	109h
push	esi
call	sub_10006CB0
add	esp, 10h
test	eax, eax
jnz	loc_1000A0CD
push	1
lea	ecx, [esp+30h+var_18]
push	ecx
push	107h
push	esi
call	sub_10006CB0
add	esp, 10h
test	eax, eax
jnz	loc_1000A0CD
push	1
lea	edx, [esp+30h+var_17]
push	edx
push	10Ch
push	esi
call	sub_10006CB0
add	esp, 10h
test	eax, eax
jnz	loc_1000A0CD
push	1		
lea	eax, [esp+30h+var_15]
push	eax		
push	165h		
push	esi		
call	sub_10017BD0
add	esp, 10h
test	eax, eax
jnz	loc_1000A0CD
push	1		
lea	ecx, [esp+30h+var_15]
push	ecx		
push	164h		
push	esi		
call	sub_10017BD0
add	esp, 10h
mov	[esp+2Ch+var_10], eax
test	eax, eax
jnz	loc_1000A0CD
push	1
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_1000A45B
mov	edx, [esp+2Ch+arg_0]
mov	eax, [edx+30h]
push	eax
call	sub_1001CE00
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000A43B
pop	edi
pop	esi
pop	ebp
mov	eax, 0E2h
pop	ebx
add	esp, 1Ch
retn
lea	eax, [esi+0Ch]
push	eax
push	esi
push	edi
call	sub_1001B8C0
push	edi
mov	esi, eax
call	sub_1001CD90
add	esp, 10h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
cmp	[esp+2Ch+var_14], 0
jz	short loc_1000A48E
mov	ecx, [esp+2Ch+arg_4]
push	ecx
push	esi
lea	ecx, [esp+34h+var_10]
call	sub_100075B0
add	esp, 8
mov	[esi+1Ch], eax
test	eax, eax
jnz	short loc_1000A487
mov	eax, [esp+2Ch+var_10]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
mov	dword ptr [esi+20h], offset sub_10005160
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 1Ch
retn
align 10h
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	esi
xor	ebx, ebx
push	edi
mov	esi, eax
mov	[esp+14h+var_2], 1
mov	[esp+14h+Src], bl
lea	edi, [esp+14h+var_2]
cmp	[esp+14h+arg_4], ebx
jnz	short loc_1000A4C4
lea	edi, [esp+14h+Src]
push	103h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A4EF
push	1
push	edi
push	103h
push	esi
call	sub_10016BB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_1000A727
push	162h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A51E
push	1
lea	eax, [esp+18h+var_2]
push	eax
push	162h
push	esi
call	sub_10016BB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_1000A727
push	104h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A54D
push	1
lea	ecx, [esp+18h+var_2]
push	ecx
push	104h
push	esi
call	sub_10016BB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_1000A727
push	105h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A57C
push	1
lea	edx, [esp+18h+var_2]
push	edx
push	105h
push	esi
call	sub_10016BB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_1000A727
push	1
lea	eax, [esp+18h+Src]
push	eax
push	108h
push	esi
call	sub_10006CB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_1000A727
push	1
lea	ecx, [esp+18h+Src]
push	ecx
push	10Ah
push	esi
call	sub_10006CB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_1000A727
push	1
lea	edx, [esp+18h+var_2]
push	edx
push	106h
push	esi
call	sub_10006CB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_1000A727
push	1
lea	eax, [esp+18h+var_2]
push	eax
push	107h
push	esi
call	sub_10006CB0
add	esp, 10h
cmp	eax, ebx
jnz	loc_1000A727
push	11h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A60A
			
pop	edi
pop	esi
pop	ebp
mov	eax, 0D0h
pop	ebx
pop	ecx
retn
push	1		
lea	ecx, [esp+18h+Src]
push	ecx		
push	165h		
push	esi		
call	sub_10017BD0
add	esp, 10h
cmp	eax, ebx
jnz	loc_1000A727
push	1		
lea	edx, [esp+18h+Src]
push	edx		
push	164h		
push	esi		
call	sub_10017BD0
add	esp, 10h
cmp	eax, ebx
jnz	loc_1000A727
lea	eax, [ebp-10h]	
cmp	eax, 0Fh
ja	loc_1000A725	
movzx	eax, ds:byte_1000A740[eax]
jmp	ds:off_1000A730[eax*4] 
			
push	11h		
push	esi
call	sub_10016660
mov	edi, eax
add	esp, 8
cmp	edi, ebx
jz	short loc_1000A5FF
push	4
lea	ecx, [edi+1Ch]
push	ecx
jmp	loc_1000A70F
			
push	11h		
push	esi
call	sub_10016660
mov	esi, eax
add	esp, 8
cmp	esi, ebx
jz	loc_1000A5FF
push	ebp
call	sub_10010BE0
mov	ecx, [esi+1Ch]
add	esp, 4
cmp	ecx, eax
jz	short loc_1000A6B3
push	esi
call	sub_10015D70
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 62h
pop	ebx
pop	ecx
retn
mov	edx, [esi+18h]
push	ecx
push	edx
call	sub_10007C70
push	esi
call	sub_10015D70
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
			
push	11h		
push	esi
call	sub_10016660
mov	edi, eax
add	esp, 8
cmp	edi, ebx
jz	loc_1000A5FF
mov	ecx, [edi+1Ch]
lea	eax, [edi+1Ch]
cmp	ecx, 10h
jz	short loc_1000A70C
cmp	ecx, 18h
jz	short loc_1000A70C
cmp	ecx, 20h
jz	short loc_1000A70C
push	edi
call	sub_10015D70
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 62h
pop	ebx
pop	ecx
retn
			
push	4		
push	eax		
push	161h		
push	esi		
call	sub_10017BD0
push	edi
mov	ebx, eax
call	sub_10015D70
add	esp, 14h
			
			
mov	eax, ebx	
			
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
dd offset loc_1000A67A	
dd offset loc_1000A6CE
dd offset loc_1000A725
db	1,     1,     3,     3 
db	3,     3,     3,     3
db	3,     3,     1,     2
push	esi
push	edi
push	eax
mov	edi, edx
push	ecx
mov	eax, edi
call	sub_1000A4A0
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000A7AE
push	1
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_1000A7AE
mov	edx, [esp+8+arg_0]
mov	eax, [edx+30h]
push	eax
call	sub_1001CE00
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000A793
pop	edi
mov	eax, 0E2h
pop	esi
retn
lea	eax, [edi+0Ch]
push	eax
push	edi
push	esi
call	sub_1001B8C0
push	esi
mov	edi, eax
call	sub_1001CD90
add	esp, 10h
mov	eax, edi
pop	edi
pop	esi
retn
			
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
push	ecx
push	100h
push	esi
mov	[esp+0Ch+var_1], 0
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A7DF
mov	eax, 0D0h
pop	ecx
retn
push	102h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A809
push	eax
push	eax
push	102h
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	loc_1000A8EC
push	110h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A833
push	eax
push	eax
push	110h
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	loc_1000A8EC
push	111h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A85D
push	eax
push	eax
push	111h
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	loc_1000A8EC
push	1
lea	eax, [esp+8+var_1]
push	eax
push	163h
push	esi
call	sub_10006CB0
add	esp, 10h
test	eax, eax
jnz	short loc_1000A8EC
push	100h
push	esi
call	sub_10016660
add	esp, 8
test	eax, eax
jnz	short loc_1000A88F
mov	eax, 13h
pop	ecx
retn
mov	ecx, [eax+18h]
push	edi
mov	edi, [ecx]
push	eax
call	sub_10015D70
mov	eax, [esi+8]
add	esp, 4
sub	eax, 2
jz	short loc_1000A8DE
dec	eax
jz	short loc_1000A8CF
dec	eax
jz	short loc_1000A8B4
mov	eax, 13h
pop	edi
pop	ecx
retn
mov	edx, [ebx+30h]
xor	eax, eax
cmp	dword ptr [edx], 3
push	ebx
setz	al
mov	ecx, edi
mov	edx, esi
call	sub_1000A750
add	esp, 4
pop	edi
pop	ecx
retn
push	edi
push	ebx
mov	eax, esi
call	sub_1000A010
add	esp, 8
pop	edi
pop	ecx
retn
push	ebx
mov	eax, edi
mov	ecx, esi
call	sub_10009D10
add	esp, 4
pop	edi
			
pop	ecx
retn
align 10h
			
push	ecx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
push	edi
mov	edi, [esp+10h+arg_4]
mov	ebp, [edi+30h]
push	1
push	esi
mov	[esp+18h+var_2], 0
mov	[esp+18h+var_1], 1
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A932
push	1
lea	eax, [esp+14h+var_2]
push	eax
push	1
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	loc_1000AB4A
push	2
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A95B
push	1
lea	ecx, [esp+14h+var_2]
push	ecx
push	2
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	loc_1000AB4A
push	3
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A97F
push	eax
push	eax
push	3
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	loc_1000AB4A
push	170h
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_1000A9AE
push	1
lea	edx, [esp+14h+var_1]
push	edx
push	170h
push	esi
call	sub_10016BB0
add	esp, 10h
test	eax, eax
jnz	loc_1000AB4A
cmp	dword ptr [ebp+24h], 0
jnz	short loc_1000A9D3
cmp	dword ptr [ebp+2Ch], 0
jz	short loc_1000A9D3
push	2
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_1000A9D3
pop	edi
pop	esi
mov	eax, 101h
pop	ebp
pop	ecx
retn
			
test	byte ptr [edi+20h], 2
jnz	short loc_1000A9F2
push	1
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_1000A9F2
pop	edi
pop	esi
mov	eax, 0B5h
pop	ebp
pop	ecx
retn
			
push	ebx
mov	eax, [ebp+14h]
push	eax
xor	edi, edi
call	ds:PR_Lock
mov	eax, [ebp+58h]
mov	ecx, eax
add	esp, 4
and	ecx, 80000000h
and	eax, 7FFFFFFFh
mov	ebx, eax
jnz	short loc_1000AA1C
mov	ebx, dword_10029120
lea	edx, [ebx+1]
or	edx, ecx
mov	[ebp+58h], edx
test	ecx, ecx
jz	short loc_1000AA4B
mov	eax, [ebp+68h]
mov	edx, [ebp+64h]
mov	ecx, ebx
imul	ecx, 6AC690C5h
dec	eax
and	eax, ecx
mov	edi, [edx+eax*4]
test	edi, edi
jz	short loc_1000AA4B
cmp	[edi+0Ch], ebx
jz	short loc_1000AA4B
mov	edi, [edi]
test	edi, edi
jnz	short loc_1000AA40
			
mov	eax, [ebp+14h]
push	eax
call	ds:PR_Unlock
add	esp, 4
test	edi, edi
jnz	short loc_1000A9F3
push	edi
push	esi
mov	[esi+0Ch], ebx
call	sub_10016660
add	esp, 8
test	eax, eax
jnz	short loc_1000AA78
pop	ebx
pop	edi
pop	esi
mov	eax, 0D0h
pop	ebp
pop	ecx
retn
mov	ecx, [eax+18h]
mov	edx, [ecx]
push	eax
mov	[esi+8], edx
call	sub_10015D70
mov	eax, [esi+8]
add	esp, 4
cmp	eax, 6
ja	short loc_1000AAC6
jz	short loc_1000AABF
cmp	eax, 4		
ja	short loc_1000AADB 
jmp	ds:off_1000AB50[eax*4] 
			
call	sub_10006CF0	
jmp	short loc_1000AB11
			
mov	eax, [esp+14h+arg_4] 
push	eax
mov	eax, esi
call	sub_10006D60
jmp	short loc_1000AB0E
			
mov	ebx, [esp+14h+arg_4] 
call	sub_1000A7C0
jmp	short loc_1000AB11
call	sub_10007230
jmp	short loc_1000AB11
cmp	eax, 0CE534351h
jz	short loc_1000AB02
cmp	eax, 0CE534352h
jz	short loc_1000AAF4
cmp	eax, 0CE534353h
jz	short loc_1000AAE6
pop	ebx		
pop	edi
pop	esi
mov	eax, 13h
pop	ebp
pop	ecx
retn
mov	ecx, [esp+14h+arg_4]
push	ecx
mov	eax, esi
call	sub_10006E80
jmp	short loc_1000AB0E
mov	edx, [esp+14h+arg_4]
push	edx
mov	eax, esi
call	sub_10006F40
jmp	short loc_1000AB0E
mov	eax, [esp+14h+arg_4]
push	eax
mov	eax, esi
call	sub_10006FE0
			
add	esp, 4
			
test	eax, eax
jnz	short loc_1000AB49
mov	ecx, [esi+0Ch]
and	ecx, 80000000h
push	esi
cmp	ecx, 80000000h
jnz	short loc_1000AB37
call	sub_10017940
add	esp, 4
pop	ebx
pop	edi
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
mov	edx, [esp+18h+arg_4]
push	edx
mov	[esi+18h], ebp
call	sub_10016D80
add	esp, 8
xor	eax, eax
pop	ebx
			
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
align 10h
dd offset loc_1000AAA6	
dd offset loc_1000AAB4
dd offset loc_1000AAB4
dd offset loc_1000AAB4
align 10h
			
push	ecx
xor	eax, eax
push	ebx
push	ebp
push	esi
mov	esi, [esp+10h+arg_10]
xor	ecx, ecx
cmp	[esi+38h], eax
push	edi
mov	edi, [esp+14h+arg_0]
setz	cl
mov	[edi+20h], eax
mov	[edi+4Ch], eax
mov	[edi+50h], eax
mov	[edi+54h], eax
mov	[edi+2Ch], eax
mov	[edi+24h], eax
mov	[edi+28h], eax
mov	[edi+30h], eax
mov	[edi+3Ch], eax
mov	[edi+40h], eax
mov	[edi+44h], eax
mov	edx, [esi+30h]
mov	[edi+34h], edx
mov	ebp, [esi+20h]
mov	[esp+14h+var_4], ecx
cmp	ebp, eax
jnz	short loc_1000ABF4
mov	ecx, [edi]
mov	eax, ecx
dec	eax
jz	short loc_1000ABEF
dec	eax
jz	short loc_1000ABE8
dec	eax
jz	short loc_1000ABE1
push	ecx
push	offset aNssApplicati_0 
push	offset byte_10029618 
call	ds:sprintf
add	esp, 0Ch
mov	ebp, offset byte_10029618
jmp	short loc_1000ABF4
mov	ebp, offset aNssFips1402Cer 
jmp	short loc_1000ABF4
mov	ebp, offset aNssCertificate 
jmp	short loc_1000ABF4
mov	ebp, offset aNssGenericCryp 
			
mov	eax, ebp
lea	edx, [edi+74h]
lea	ebx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000AC00
sub	eax, ebx
cmp	eax, 20h
jle	short loc_1000AC2F
mov	edi, edi
test	eax, eax
jle	short loc_1000AC27
mov	cl, [eax+ebp-1]
and	cl, 0C0h
cmp	cl, 80h
jnz	short loc_1000AC25
dec	eax
test	eax, eax
jg	short loc_1000AC14
test	eax, eax
jz	short loc_1000AC2A
dec	eax
cmp	eax, 20h
jg	short loc_1000AC10
mov	ecx, 20202020h
mov	[edx], ecx
mov	[edx+4], ecx
mov	[edx+8], ecx
mov	[edx+0Ch], ecx
mov	[edx+10h], ecx
push	eax		
mov	[edx+14h], ecx
mov	[edx+18h], ecx
push	ebp		
mov	[edx+1Ch], ecx
push	edx		
mov	byte ptr [edx+20h], 0
call	memcpy
mov	eax, [esi+28h]
add	esp, 0Ch
mov	ebp, eax
test	eax, eax
jnz	short loc_1000AC68
mov	ebp, offset asc_10026FE4 
mov	ecx, ebp
lea	edx, [edi+95h]
lea	ebx, [ecx+1]
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_1000AC73
sub	ecx, ebx
cmp	ecx, 20h
jle	short loc_1000AC9E
test	ecx, ecx
jle	short loc_1000AC96
mov	al, [ecx+ebp-1]
and	al, 0C0h
cmp	al, 80h
jnz	short loc_1000AC94
dec	ecx
test	ecx, ecx
jg	short loc_1000AC85
test	ecx, ecx
jz	short loc_1000AC99
dec	ecx
cmp	ecx, 20h
jg	short loc_1000AC81
mov	eax, 20202020h
mov	[edx], eax
mov	[edx+4], eax
mov	[edx+8], eax
mov	[edx+0Ch], eax
mov	[edx+10h], eax
push	ecx		
mov	[edx+14h], eax
mov	[edx+18h], eax
push	ebp		
mov	[edx+1Ch], eax
push	edx		
mov	byte ptr [edx+20h], 0
call	memcpy
mov	eax, [esi+34h]
xor	ebx, ebx
add	esp, 0Ch
cmp	eax, ebx
jz	short loc_1000ACDB
cmp	[esi+38h], ebx
jnz	loc_1000AD68
mov	ecx, [esi+1Ch]
mov	[esp+14h+arg_10], ebx
mov	[esp+14h+arg_0], ebx
mov	edx, ecx
cmp	ecx, ebx
jnz	short loc_1000ACF0
mov	edx, [esp+14h+arg_C]
mov	ebp, [esi+10h]
cmp	ebp, ebx
jnz	short loc_1000ACFB
mov	ebp, [esp+14h+arg_8]
mov	ecx, [esi+4]
cmp	ecx, ebx
jnz	short loc_1000AD06
mov	ecx, [esp+14h+arg_4]
lea	ebx, [esp+14h+arg_0]
push	ebx
lea	ebx, [esp+18h+arg_10]
push	ebx
xor	ebx, ebx
cmp	[esp+1Ch+arg_14], 1
setz	bl
push	ebx
mov	ebx, [esi+3Ch]
push	ebx
mov	ebx, [esi+38h]
push	ebx
push	eax
mov	eax, [esi+30h]
push	eax
mov	eax, [esi+14h]
push	edx
mov	edx, [esi+18h]
push	edx
mov	edx, [esi+0Ch]
push	eax
mov	eax, [esi+8]
push	ebp
push	edx
push	eax
push	ecx
call	sub_1001CFB0
mov	ebp, eax
add	esp, 38h
test	ebp, ebp
jz	short loc_1000AD5A
push	edi
call	sub_10008120
add	esp, 4
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
pop	ecx
retn
mov	ecx, [esp+14h+arg_10]
mov	edx, [esp+14h+arg_0]
mov	[edi+3Ch], ecx
mov	[edi+40h], edx
cmp	[esp+14h+var_4], 0
jz	short loc_1000ADBB
mov	eax, [edi+40h]
push	edi
call	sub_10009CC0
add	esp, 4
neg	eax
sbb	eax, eax
inc	eax
mov	[edi+2Ch], eax
mov	eax, [esi+2Ch]
test	eax, eax
js	short loc_1000AD94
cmp	eax, 0FFh
jg	short loc_1000AD94
mov	[edi+44h], eax
			
cmp	dword ptr [edi+44h], 0
jnz	short loc_1000ADA7
cmp	dword ptr [esi+40h], 0
jz	short loc_1000ADA7
mov	dword ptr [edi+44h], 1
			
cmp	[esp+14h+arg_14], 1
jnz	short loc_1000ADBB
mov	eax, 7
cmp	[edi+44h], eax
jge	short loc_1000ADBB
mov	[edi+44h], eax
			
mov	dword ptr [edi+1Ch], 1
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
			
push	ecx
push	ebx
mov	ebx, [esp+8+arg_C]
mov	eax, [ebx]
push	esi
push	0F8h
mov	[esp+10h+var_4], eax
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000ADF7
lea	eax, [esi+2]
pop	esi
pop	ebx
pop	ecx
retn
mov	eax, [ebx+44h]
mov	[esi+38h], eax
test	eax, eax
jz	short loc_1000AE0F
mov	eax, 20h
mov	dword ptr [esi+0Ch], 1
jmp	short loc_1000AE1B
mov	eax, 400h
mov	dword ptr [esi+0Ch], 200h
mov	ecx, [esi+0Ch]
push	ebp
mov	ebp, ds:PR_NewLock
dec	ecx
push	edi
mov	[esi+70h], eax
mov	[esi+68h], eax
mov	[esi+10h], ecx
call	ebp 
mov	[esi+4], eax
test	eax, eax
jz	loc_1000AEDB
mov	edx, [esi+0Ch]
add	edx, edx
add	edx, edx
push	edx
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esi+8], eax
test	eax, eax
jz	loc_1000AEDB
xor	edi, edi
cmp	[esi+0Ch], edi
jbe	short loc_1000AE77
nop
call	ebp 
mov	ecx, [esi+8]
mov	[ecx+edi*4], eax
mov	edx, [esi+8]
cmp	dword ptr [edx+edi*4], 0
jz	short loc_1000AEDB
inc	edi
cmp	edi, [esi+0Ch]
jb	short loc_1000AE60
call	ebp 
mov	[esi+14h], eax
test	eax, eax
jz	short loc_1000AEDB
call	ebp 
mov	[esi+18h], eax
test	eax, eax
jz	short loc_1000AEDB
mov	eax, [esi+70h]
add	eax, eax
add	eax, eax
push	eax
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esi+6Ch], eax
test	eax, eax
jz	short loc_1000AEDB
mov	ecx, [esi+68h]
add	ecx, ecx
add	ecx, ecx
push	ecx
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esi+64h], eax
test	eax, eax
jz	short loc_1000AEDB
push	0
push	0
push	offset SECITEM_HashCompare
push	offset PL_CompareValues
push	offset loc_10007E00
push	40h
call	PL_NewHashTable
add	esp, 18h
mov	[esi+60h], eax
test	eax, eax
jnz	short loc_1000AEF1
			
push	esi
mov	edi, 2
call	sub_100081D0
add	esp, 4
mov	eax, edi
pop	edi
pop	ebp
pop	esi
pop	ebx
pop	ecx
retn
mov	edx, dword_10029120
mov	eax, [esp+14h+var_4]
mov	dword ptr [esi+48h], 0
mov	[esi+58h], edx
mov	[esi], eax
mov	ebp, [ebx+24h]
test	ebp, ebp
jnz	short loc_1000AF19
push	eax
call	sub_10007E10
add	esp, 4
mov	ebp, eax
mov	edi, ebp
lea	ebx, [esi+0B6h]
lea	ecx, [edi+1]
mov	al, [edi]
inc	edi
test	al, al
jnz	short loc_1000AF24
sub	edi, ecx
cmp	edi, 40h
jle	short loc_1000AF4F
test	edi, edi
jle	short loc_1000AF47
mov	al, [edi+ebp-1]
and	al, 0C0h
cmp	al, 80h
jnz	short loc_1000AF45
dec	edi
test	edi, edi
jg	short loc_1000AF36
test	edi, edi
jz	short loc_1000AF4A
dec	edi
cmp	edi, 40h
jg	short loc_1000AF32
push	40h		
push	20h		
push	ebx		
call	memset
push	edi		
push	ebp		
push	ebx		
mov	byte ptr [ebx+40h], 0
call	memcpy
mov	ebp, [esp+2Ch+arg_10]
mov	ecx, [esp+2Ch+arg_C]
mov	edx, [esp+2Ch+arg_8]
mov	eax, [esp+2Ch+arg_4]
push	ebp
push	ecx
mov	ecx, [esp+34h+arg_0]
push	edx
push	eax
push	ecx
push	esi
call	sub_1000AB70
mov	edi, eax
add	esp, 30h
test	edi, edi
jnz	short loc_1000AF9D
push	ebp
push	esi
call	sub_10007EF0
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_1000AFAE
push	esi
call	sub_100081D0
add	esp, 4
mov	eax, edi
pop	edi
pop	ebp
pop	esi
pop	ebx
pop	ecx
retn
pop	edi
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
			
push	ecx
push	edi
mov	edi, eax
mov	eax, Src[edi*4]
mov	[esp+8+var_4], eax
test	eax, eax
jz	loc_1000B0A0
push	ebx
mov	ebx, dword_10029640[edi*4]
push	ebp
mov	ebp, dword_10029658[edi*4]
push	esi
xor	esi, esi
test	ebx, ebx
jle	short loc_1000B039
jmp	short loc_1000AFF4
mov	eax, [esp+14h+var_4]
mov	eax, [eax+esi*4]
cmp	eax, 3
jz	short loc_1000B005
cmp	eax, 65h
jnb	short loc_1000B005
xor	ecx, ecx
jmp	short loc_1000B00A
			
mov	ecx, 1
mov	ecx, dword_10029658[ecx*4]
test	ecx, ecx
jz	short loc_1000B034
push	eax
push	ecx
call	PL_HashTableLookupConst
add	esp, 8
test	eax, eax
jz	short loc_1000B034
cmp	dword ptr [eax+1Ch], 0
jz	short loc_1000B034
push	1
push	eax
call	sub_10008020
add	esp, 8
			
inc	esi
cmp	esi, ebx
jl	short loc_1000AFF0
xor	eax, eax
mov	Src[edi*4], eax
mov	dword_10029640[edi*4], eax
mov	dword_10029658[edi*4], eax
mov	dword_10029650[edi*4], eax
xor	edi, edi
cmp	ebx, eax
jle	short loc_1000B08A
lea	ecx, [ecx+0]
mov	eax, [esp+14h+var_4]
mov	esi, [eax+edi*4]
push	esi
push	ebp
call	PL_HashTableLookup
add	esp, 8
test	eax, eax
jz	short loc_1000B085
push	eax
call	sub_100081D0
push	esi
push	ebp
call	PL_HashTableRemove
add	esp, 0Ch
inc	edi
cmp	edi, ebx
jl	short loc_1000B060
mov	ecx, [esp+14h+var_4]
push	ecx
call	PORT_Free_Util
push	ebp
call	PL_HashTableDestroy
add	esp, 8
pop	esi
pop	ebp
pop	ebx
pop	edi
pop	ecx
retn
align 10h
			
sub	esp, 38h
push	ebp
xor	eax, eax
push	esi
mov	esi, [esp+40h+arg_4]
test	esi, esi
setnz	al
mov	ebp, eax
test	esi, esi
jz	short loc_1000B0D6
push	1
call	ds:PR_SecondsToInterval
add	esp, 4
mov	dword_10029614,	eax
call	SECOID_Init
test	eax, eax
jz	short loc_1000B0EA
			
pop	esi
mov	eax, 30h
pop	ebp
add	esp, 38h
retn
call	sub_100215C0
test	eax, eax
jnz	short loc_1000B0DF
call	sub_10020B00
test	eax, eax
jnz	short loc_1000B0DF
mov	eax, [esp+40h+arg_0]
test	eax, eax
jz	short loc_1000B149
test	byte ptr [eax+10h], 2
jnz	short loc_1000B149
cmp	dword ptr [eax], 0
jz	short loc_1000B12C
cmp	dword ptr [eax+4], 0
jz	short loc_1000B13E
cmp	dword ptr [eax+8], 0
jz	short loc_1000B13E
cmp	dword ptr [eax+0Ch], 0
jz	short loc_1000B13E
pop	esi
mov	eax, 0Ah
pop	ebp
add	esp, 38h
retn
cmp	dword ptr [eax+4], 0
jnz	short loc_1000B13E
cmp	dword ptr [eax+8], 0
jnz	short loc_1000B13E
cmp	dword ptr [eax+0Ch], 0
jz	short loc_1000B149
			
pop	esi
mov	eax, 7
pop	ebp
add	esp, 38h
retn
			
push	edi
mov	edi, 7
test	eax, eax
jz	loc_1000B237
mov	eax, [eax+14h]
test	eax, eax
jz	loc_1000B237
push	esi		
lea	ecx, [esp+48h+Dst]
push	ecx		
push	eax		
call	sub_1001DDF0
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B239
mov	edi, [esp+44h+var_24]
mov	edx, [esp+44h+var_28]
call	sub_10006B80
mov	edi, eax
test	edi, edi
jnz	loc_1000B221
test	esi, esi
jz	short loc_1000B19E
cmp	dword_1002963C,	eax
jnz	short loc_1000B1A7
jmp	short loc_1000B1DC
cmp	dword_1002955C,	0
jz	short loc_1000B1DC
mov	eax, esi
call	sub_10008510
cmp	dword_10029558,	0
jz	short loc_1000B1DC
test	esi, esi
jz	short loc_1000B1CB
cmp	dword_1002963C,	0
jz	short loc_1000B1CB
push	offset aEnabledFipsMod 
jmp	short loc_1000B1D0
			
push	offset aDisabledFipsMo 
push	7
push	1
call	nullsub_1
add	esp, 0Ch
			
push	ebx
xor	ebx, ebx
cmp	[esp+48h+var_4], ebx
jle	short loc_1000B220
xor	esi, esi
mov	edx, [esp+48h+var_8]
mov	ecx, [esp+48h+var_30]
push	ebp
lea	eax, [esi+edx]
mov	edx, [esp+4Ch+var_34]
push	eax
mov	eax, [esp+50h+Dst]
push	ecx
push	edx
push	eax
call	sub_1000ADD0
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	short loc_1000B219
inc	ebx
add	esi, 48h
cmp	ebx, [esp+48h+var_4]
jl	short loc_1000B1E7
jmp	short loc_1000B220
mov	eax, ebp
call	sub_1000AFC0
			
pop	ebx
lea	ecx, [esp+44h+Dst]
push	ecx
call	sub_1001E500
add	esp, 4
test	edi, edi
jnz	short loc_1000B237
call	sub_10016140
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
add	esp, 38h
retn
cmp	dword_1002963C,	0
jz	short loc_1000B24F
mov	eax, 191h
retn
mov	eax, [esp+arg_0]
push	0
push	eax
call	sub_1000B0B0
xor	ecx, ecx
add	esp, 8
test	eax, eax
setz	cl
mov	dword_1002963C,	ecx
retn
align 10h
			
mov	eax, dword_100299BC
push	esi
push	eax
call	sub_100222C0
mov	ecx, dword_100299BC
push	ecx
call	UTIL_SetForkState
mov	esi, [esp+0Ch+arg_4]
xor	eax, eax
add	esp, 8
test	esi, esi
setnz	al
call	sub_1000AFC0
test	esi, esi
pop	esi
jz	short loc_1000B2AC
cmp	dword_1002963C,	0
jz	short loc_1000B2B5
xor	eax, eax
retn
cmp	dword_1002955C,	0
jnz	short loc_1000B2EE
call	sub_100161D0
call	sub_1001D450
call	sub_10021680
call	sub_100217D0
push	0
call	sub_100222C0
call	sub_10021800
call	SECOID_Shutdown
push	0
call	UTIL_SetForkState
add	esp, 8
mov	dword_1002963C,	0
xor	eax, eax
retn
align 10h
cmp	dword_1002963C,	0
jz	short loc_1000B36C
mov	eax, dword_100299BC
push	eax
call	sub_100222C0
mov	ecx, dword_100299BC
push	ecx
call	UTIL_SetForkState
add	esp, 8
xor	eax, eax
call	sub_1000AFC0
cmp	dword_1002955C,	0
jnz	short loc_1000B362
call	sub_100161D0
call	sub_1001D450
call	sub_10021680
call	sub_100217D0
push	0
call	sub_100222C0
call	sub_10021800
call	SECOID_Shutdown
push	0
call	UTIL_SetForkState
add	esp, 8
mov	dword_1002963C,	0
xor	eax, eax
retn
align 10h
push	ecx
push	esi
mov	esi, eax
push	esi
call	sub_1001F1D0
add	esp, 4
test	eax, eax
jnz	short loc_1000B387
mov	eax, [edi+2Ch]
pop	esi
pop	ecx
retn
push	esi
call	sub_1001EE90
add	esp, 4
test	eax, eax
jnz	short loc_1000B3D5
mov	[esp+8+var_4], eax
lea	eax, [esp+8+var_4]
push	eax
push	offset word_10026FE6
push	esi
call	sub_1001EF70
add	esp, 0Ch
cmp	[esp+8+var_4], 0
mov	esi, eax
jz	short loc_1000B3BF
push	0
push	edi
call	sub_10008020
add	esp, 8
xor	eax, eax
test	esi, esi
setz	al
xor	ecx, ecx
pop	esi
test	eax, eax
setz	cl
mov	eax, ecx
mov	[edi+2Ch], eax
pop	ecx
retn
xor	eax, eax
xor	ecx, ecx
test	eax, eax
setz	cl
pop	esi
mov	eax, ecx
mov	[edi+2Ch], eax
pop	ecx
retn
align 10h
			
push	ecx
cmp	dword_1002963C,	0
jnz	short loc_1000B40A
cmp	dword_1002955C,	0
jnz	short loc_1000B40A
mov	eax, 190h
pop	ecx
retn
			
mov	ecx, [esp+4+arg_0]
cmp	ecx, 3
jz	short loc_1000B41C
cmp	ecx, 65h
jnb	short loc_1000B41C
xor	eax, eax
jmp	short loc_1000B421
			
mov	eax, 1
mov	eax, dword_10029658[eax*4]
push	ebx
test	eax, eax
jz	short loc_1000B443
push	ecx
push	eax
call	PL_HashTableLookupConst
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	short loc_1000B443
cmp	dword ptr [ebx+1Ch], 0
jnz	short loc_1000B44B
			
mov	eax, 3
pop	ebx
pop	ecx
retn
push	ebp
mov	ebp, [esp+0Ch+Dst]
push	esi
mov	esi, off_10029118
push	edi
lea	edi, [ebp+20h]
mov	ecx, 8
rep movsd
mov	eax, ds:dword_10027024
mov	[ebp+40h], eax
mov	ecx, ds:dword_10027028
mov	[ebp+44h], ecx
mov	edx, ds:dword_1002702C
mov	[ebp+48h], edx
mov	eax, ds:dword_10027030
mov	[ebp+4Ch], eax
mov	ecx, ds:dword_10027010
mov	[ebp+50h], ecx
mov	edx, ds:dword_10027014
mov	[ebp+54h], edx
mov	eax, ds:dword_10027018
mov	[ebp+58h], eax
mov	ecx, ds:dword_1002701C
mov	[ebp+5Ch], ecx
mov	edx, ds:dword_10027010
mov	[ebp+90h], edx
mov	eax, ds:dword_10027014
mov	[ebp+94h], eax
mov	ecx, ds:dword_10027018
mov	[ebp+98h], ecx
mov	edx, ds:dword_1002701C
xor	eax, eax
mov	[ebp+9Ch], edx
mov	[ebp+64h], eax
mov	ecx, [ebx+50h]
mov	[ebp+68h], ecx
mov	[ebp+6Ch], eax
mov	edx, [ebx+54h]
mov	[ebp+70h], edx
mov	[ebp+8Eh], ax
lea	esi, [ebx+74h]
mov	ecx, 8
mov	edi, ebp
push	ebx
rep movsd
call	sub_1001CE00
mov	esi, eax
xor	eax, eax
add	esp, 4
mov	[esp+14h+var_4], esi
mov	dword ptr [ebp+60h], 201h
cmp	esi, eax
jnz	short loc_1000B549
mov	dword ptr [ebp+60h], 203h
mov	[ebp+74h], eax
mov	[ebp+78h], eax
mov	[ebp+7Ch], eax
mov	[ebp+80h], eax
mov	[ebp+84h], eax
mov	[ebp+88h], eax
mov	word ptr [ebp+8Ch], 4
jmp	loc_1000B654
push	esi
call	sub_1001EE90
add	esp, 4
cmp	eax, 0FFFFFFFFh
jnz	short loc_1000B560
or	dword ptr [ebp+60h], 4
jmp	loc_1000B61B
mov	eax, esi
mov	edi, ebx
call	sub_1000B370
test	eax, eax
jnz	short loc_1000B576
or	dword ptr [ebp+60h], 8
jmp	loc_1000B61B
or	dword ptr [ebp+60h], 0Ch
push	esi
call	sub_1001EDD0
add	esp, 4
test	eax, eax
jz	loc_1000B61B
xor	eax, eax
lea	esi, [ebx+95h]
cmp	byte ptr [esi+eax], 20h
jnz	loc_1000B66F
inc	eax
cmp	eax, 20h
jl	short loc_1000B593
mov	eax, [esp+14h+var_4]
push	eax
call	sub_1001CD80
add	esp, 4
test	eax, eax
jz	short loc_1000B617
mov	ecx, eax
lea	esi, [ecx+1]
lea	esp, [esp+0]
mov	dl, [ecx]
inc	ecx
test	dl, dl
jnz	short loc_1000B5C0
sub	ecx, esi
cmp	ecx, 20h
jle	short loc_1000B5EF
mov	edi, edi
test	ecx, ecx
jle	short loc_1000B5E7
mov	dl, [eax+ecx-1]
and	dl, 0C0h
cmp	dl, 80h
jnz	short loc_1000B5E5
dec	ecx
test	ecx, ecx
jg	short loc_1000B5D4
test	ecx, ecx
jz	short loc_1000B5EA
dec	ecx
cmp	ecx, 20h
jg	short loc_1000B5D0
mov	edx, 20202020h
mov	[ebp+0], edx
mov	[ebp+4], edx
mov	[ebp+8], edx
mov	[ebp+0Ch], edx
push	ecx		
mov	[ebp+10h], edx
mov	[ebp+14h], edx
push	eax		
mov	[ebp+18h], edx
push	ebp		
mov	[ebp+1Ch], edx
call	memcpy
add	esp, 0Ch
			
mov	esi, [esp+14h+var_4]
			
mov	dword ptr [ebp+74h], 0FFh
mov	eax, [ebx+44h]
mov	[ebp+78h], eax
mov	eax, 1
push	esi
mov	[ebp+7Ch], eax
mov	[ebp+80h], eax
mov	[ebp+84h], eax
mov	[ebp+88h], eax
mov	word ptr [ebp+8Ch], 0
call	sub_1001CD90
add	esp, 4
mov	eax, [ebp+60h]
test	al, 4
jz	short loc_1000B65F
test	al, 8
jz	short loc_1000B667
or	eax, 400h
mov	[ebp+60h], eax
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	ecx, 8
mov	edi, ebp
rep movsd
jmp	short loc_1000B617
align 10h
sub	esp, 38h
push	ebx
push	ebp
mov	ebp, [esp+40h+arg_0]
push	esi
xor	esi, esi
mov	ebx, eax
cmp	ebp, 0CE534356h
jz	short loc_1000B6B2
cmp	ebp, 0CE534355h
jz	short loc_1000B6A8
lea	eax, [esi+13h]
pop	esi
pop	ebp
pop	ebx
add	esp, 38h
retn
cmp	dword ptr [ebx], 3
jnz	short loc_1000B6B2
mov	esi, 1
			
mov	eax, [esp+44h+arg_4]
push	0CE534368h
push	eax
call	sub_10016660
add	esp, 8
mov	[esp+44h+arg_0], eax
test	eax, eax
jnz	short loc_1000B6D8
pop	esi
pop	ebp
mov	eax, 0D0h
pop	ebx
add	esp, 38h
retn
mov	eax, [eax+18h]
push	edi
push	esi		
lea	ecx, [esp+4Ch+Dst]
push	ecx		
push	eax		
call	sub_1001DDF0
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	loc_1000B7DD
cmp	[esp+48h+var_4], 1
jnz	short loc_1000B75B
mov	edi, [esp+48h+var_8]
mov	edx, [edi]
lea	eax, [edx-4]
mov	ecx, 60h
cmp	ecx, eax
sbb	eax, eax
inc	eax
lea	ecx, [edx-65h]
mov	esi, 1Ah
cmp	esi, ecx
sbb	ecx, ecx
inc	ecx
cmp	ebp, 0CE534356h
jnz	short loc_1000B742
cmp	[ebx], edx
jnz	short loc_1000B75B
test	eax, eax
jnz	short loc_1000B730
test	ecx, ecx
jz	short loc_1000B75B
mov	ebx, [esp+48h+arg_0]
cmp	edx, 3
jz	short loc_1000B762
cmp	edx, 65h
jnb	short loc_1000B762
xor	eax, eax
jmp	short loc_1000B767
mov	esi, [ebx]
cmp	esi, 1
jnz	short loc_1000B74D
xor	ebx, ebx
jmp	short loc_1000B757
cmp	esi, 3
jnz	short loc_1000B75B
mov	eax, ecx
lea	ebx, [esi-2]
test	eax, eax
jnz	short loc_1000B734
			
mov	edi, 13h
jmp	short loc_1000B7DD
			
mov	eax, 1
mov	eax, dword_10029658[eax*4]
test	eax, eax
jnz	short loc_1000B776
xor	esi, esi
jmp	short loc_1000B79F
push	edx
push	eax
call	PL_HashTableLookupConst
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000B79B
cmp	dword ptr [esi+1Ch], 0
jz	short loc_1000B79B
push	esi
call	sub_10008120
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000B7DD
			
mov	edi, [esp+48h+var_8]
cmp	ebp, 0CE534356h
jnz	short loc_1000B7B3
neg	esi
sbb	esi, esi
and	esi, 0FFFFFFFDh
lea	edi, [esi+3]
jmp	short loc_1000B7DD
mov	edx, [esp+48h+var_30]
mov	eax, [esp+48h+var_34]
mov	ecx, [esp+48h+Dst]
push	ebx
push	edi
push	edx
push	eax
push	ecx
test	esi, esi
jz	short loc_1000B7D3
push	esi
call	sub_1000AB70
add	esp, 18h
jmp	short loc_1000B7DB
call	sub_1000ADD0
add	esp, 14h
mov	edi, eax
			
lea	edx, [esp+48h+Dst]
push	edx
call	sub_1001E500
mov	eax, [esp+4Ch+arg_0]
push	eax
call	sub_10015D70
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 38h
retn
align 10h
			
sub	esp, 8
mov	eax, [esp+8+arg_0]
push	eax
call	sub_10007E90
mov	ecx, [esp+0Ch+arg_C]
add	esp, 4
mov	[esp+8+var_4], eax
mov	[esp+8+var_8], 80000000h
mov	dword ptr [ecx], 0
test	eax, eax
jnz	short loc_1000B832
mov	eax, 0B3h
add	esp, 8
retn
push	ebx
push	eax
call	sub_100161F0
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000B84A
lea	eax, [ebx+2]
pop	ebx
add	esp, 8
retn
push	ebp
xor	ebp, ebp
push	esi
push	edi
cmp	[esp+18h+arg_8], ebp
jle	short loc_1000B895
mov	esi, [esp+18h+arg_4]
add	esi, 4
lea	esp, [esp+0]
mov	edx, [esi+4]
mov	eax, [esi]
mov	ecx, [esi-4]
push	edx
push	eax
push	ecx
push	ebx
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_1000B8BE
cmp	[esi-4], eax
jnz	short loc_1000B88B
mov	eax, [esi]
test	eax, eax
jz	short loc_1000B88B
mov	edx, [eax]
mov	[esp+18h+var_8], edx
			
inc	ebp
add	esi, 0Ch
cmp	ebp, [esp+18h+arg_8]
jl	short loc_1000B860
mov	eax, [esp+18h+arg_0]
push	eax
call	sub_100164F0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000B8D1
push	ebx
call	sub_10016D30
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
add	esp, 8
retn
push	ebx
call	sub_10016D30
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
mov	eax, [esp+18h+var_8]
cmp	eax, 0CE534355h
jz	short loc_1000B8F5
cmp	eax, 0CE534356h
jz	short loc_1000B8F5
push	edi
push	ebx
call	sub_1000A8F0
mov	ecx, [ebx+0Ch]
mov	edx, [esp+20h+arg_C]
mov	[edx], ecx
jmp	short loc_1000B900
			
push	ebx
push	eax
mov	eax, [esp+20h+var_4]
call	sub_1000B680
add	esp, 8
push	edi
mov	esi, eax
call	sub_100177F0
push	ebx
call	sub_10016D30
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
sub	esp, 8
push	esi
mov	esi, [esp+0Ch+arg_0]
push	edi
push	esi
call	sub_10007E90
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000B943
pop	edi
mov	eax, 0B3h
pop	esi
add	esp, 8
retn
push	esi
call	sub_100164F0
mov	esi, eax
add	esp, 4
mov	[esp+10h+var_4], esi
test	esi, esi
jz	short loc_1000B938
mov	eax, [esp+10h+arg_4]
push	ebx
push	esi
push	eax
call	sub_10017DA0
mov	ebx, eax
add	esp, 8
mov	[esp+14h+var_8], ebx
test	ebx, ebx
jnz	short loc_1000B984
push	esi
call	sub_100177F0
add	esp, 4
pop	ebx
pop	edi
mov	eax, 82h
pop	esi
add	esp, 8
retn
push	edi
call	sub_100161F0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000B9AC
push	esi
call	sub_100177F0
push	ebx
call	sub_10016D30
add	esp, 8
pop	ebx
lea	eax, [edi+2]
pop	edi
pop	esi
add	esp, 8
retn
push	ebp
xor	ebp, ebp
cmp	[esp+18h+arg_C], ebp
jle	short loc_1000B9FF
mov	esi, [esp+18h+arg_8]
lea	esp, [esp+0]
mov	ecx, [ebx+8]
mov	edx, [esi]
push	ecx
push	edx
call	sub_10015EF0
add	esp, 8
test	eax, eax
jz	short loc_1000BA45
mov	eax, [esi+8]
mov	ecx, [esi+4]
mov	edx, [esi]
push	eax
push	ecx
push	edx
push	edi
call	sub_10016BB0
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jnz	short loc_1000BA4A
mov	ebx, [esp+18h+var_8]
inc	ebp
add	esi, 0Ch
cmp	ebp, [esp+18h+arg_C]
jl	short loc_1000B9C0
mov	esi, [esp+18h+var_4]
push	103h
push	edi
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_1000BA71
push	103h
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jnz	short loc_1000BA71
push	esi
call	sub_100177F0
push	ebx
call	sub_10016D30
push	edi
call	sub_10016D30
add	esp, 0Ch
pop	ebp
pop	ebx
pop	edi
mov	eax, 10h
pop	esi
add	esp, 8
retn
mov	ebx, 10h
mov	eax, [esp+18h+var_4]
push	eax
call	sub_100177F0
mov	ecx, [esp+1Ch+var_8]
push	ecx
call	sub_10016D30
push	edi
call	sub_10016D30
add	esp, 0Ch
pop	ebp
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
add	esp, 8
retn
			
push	ebx
push	edi
call	sub_10017310
mov	edx, [ebx+8]
push	ebx
mov	ebp, eax
mov	[edi+8], edx
call	sub_10016D30
add	esp, 0Ch
test	ebp, ebp
jz	short loc_1000BAA6
push	edi
call	sub_10016D30
push	esi
call	sub_100177F0
add	esp, 8
mov	eax, ebp
pop	ebp
pop	ebx
pop	edi
pop	esi
add	esp, 8
retn
push	esi
push	edi
call	sub_1000A8F0
mov	ecx, [esp+20h+arg_10]
mov	ebx, eax
mov	eax, [edi+0Ch]
push	esi
mov	[ecx], eax
call	sub_100177F0
push	edi
call	sub_10016D30
add	esp, 10h
pop	ebp
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
add	esp, 8
retn
align 10h
align 10h
			
mov	eax, [esp+4]
push	eax
call	sub_10005160
pop	ecx
retn
align 10h
			
add	eax, 1FFFh	
cmp	eax, 8Dh
ja	short loc_1000BB5C 
movzx	eax, ds:byte_1000BB94[eax]
jmp	ds:off_1000BB64[eax*4] 
			
mov	eax, 7		
retn
			
mov	eax, 21h	
retn
			
mov	eax, 150h	
retn
			
mov	eax, 5		
retn
			
mov	eax, 2		
retn
			
mov	eax, 0C0h	
retn
			
mov	eax, 62h	
retn
			
mov	eax, 0D1h	
retn
			
mov	eax, 70h	
retn
			
mov	eax, 130h	
retn
			
mov	eax, 6		
retn
			
			
mov	eax, 30h	
retn
align 4
			
dd offset loc_1000BB20,	offset loc_1000BB38, offset loc_1000BB3E 
dd offset loc_1000BB32,	offset loc_1000BB4A, offset loc_1000BB56
dd offset loc_1000BB50,	offset loc_1000BB44, offset loc_1000BB5C
db	1,   0Bh,   0Bh,   0Bh 
db    0Bh,     4,   0Bh,   0Bh
db    0Bh,     5,   0Bh,   0Bh
db    0Bh,   0Bh,     6,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,     5
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,     7
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,     8,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db	9,   0Ah
align 10h
sub	esp, 28h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+28h+var_4], eax
mov	eax, [esp+28h+arg_0]
movzx	ecx, byte ptr [eax]
movzx	edx, byte ptr [eax+1]
and	cl, 0FEh
and	dl, 0FEh
mov	[esp+28h+var_24], cl
movzx	ecx, byte ptr [eax+2]
mov	[esp+28h+var_23], dl
movzx	edx, byte ptr [eax+3]
and	cl, 0FEh
and	dl, 0FEh
mov	[esp+28h+var_22], cl
movzx	ecx, byte ptr [eax+4]
mov	[esp+28h+var_21], dl
movzx	edx, byte ptr [eax+5]
push	esi
and	cl, 0FEh
and	dl, 0FEh
mov	[esp+2Ch+var_20], cl
movzx	ecx, byte ptr [eax+6]
mov	[esp+2Ch+var_1F], dl
movzx	edx, byte ptr [eax+7]
push	1
push	0
lea	eax, [esp+34h+var_1C]
and	cl, 0FEh
and	dl, 0FEh
push	0
push	eax
mov	[esp+3Ch+var_1C], 54B008C4h
mov	[esp+3Ch+var_18], 0AEE0A10Bh
mov	[esp+3Ch+var_C], 1C042CEFh
mov	[esp+3Ch+var_8], 0E62F38E6h
mov	[esp+3Ch+var_1E], cl
mov	[esp+3Ch+var_1D], dl
call	sub_10020F20
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_1000BCE6
lea	eax, [esi+2]
pop	esi
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
push	edi
push	8
lea	ecx, [esp+34h+var_24]
push	ecx
push	8
lea	edx, [esp+3Ch+var_28]
push	edx
lea	eax, [esp+40h+var_14]
push	eax
push	esi
call	sub_10020F80
push	1
push	esi
mov	edi, eax
call	sub_10020F50
add	esp, 20h
test	edi, edi
jnz	loc_1000BDE4
movzx	ecx, [esp+30h+var_14]
xor	cl, [esp+30h+var_24]
movzx	edx, [esp+30h+var_13]
xor	dl, [esp+30h+var_23]
movzx	eax, [esp+30h+var_12]
xor	al, [esp+30h+var_22]
and	cl, 0Eh
and	dl, 0FEh
mov	[esp+30h+var_24], cl
movzx	ecx, [esp+30h+var_11]
xor	cl, [esp+30h+var_21]
mov	[esp+30h+var_23], dl
movzx	edx, [esp+30h+var_10]
xor	dl, [esp+30h+var_20]
and	al, 0Eh
mov	[esp+30h+var_22], al
movzx	eax, [esp+30h+var_F]
xor	al, [esp+30h+var_1F]
and	cl, 0FEh
and	dl, 0Eh
mov	[esp+30h+var_21], cl
movzx	ecx, [esp+30h+var_E]
xor	cl, [esp+30h+var_1E]
mov	[esp+30h+var_20], dl
movzx	edx, [esp+30h+var_D]
xor	dl, [esp+30h+var_1D]
push	1
and	al, 0FEh
push	edi
mov	[esp+38h+var_1F], al
lea	eax, [esp+38h+var_C]
and	cl, 0Eh
and	dl, 0FEh
push	edi
push	eax
mov	[esp+40h+var_1E], cl
mov	[esp+40h+var_1D], dl
call	sub_10020F20
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_1000BDBE
lea	eax, [edi+2]
pop	edi
pop	esi
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
push	8
lea	ecx, [esp+34h+var_24]
push	ecx
push	8
lea	edx, [esp+3Ch+var_28]
push	edx
push	ebx
push	esi
call	sub_10020F80
push	1
push	esi
mov	edi, eax
call	sub_10020F50
add	esp, 20h
test	edi, edi
jz	short loc_1000BDFF
call	PORT_GetError_Util
call	sub_1000BB00
pop	edi
pop	esi
mov	ecx, [esp+28h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 28h
retn
push	8
push	ebx
call	sub_10007C70
mov	ecx, [esp+38h+var_4]
add	esp, 8
pop	edi
pop	esi
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 28h
retn
align 10h
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
push	esi
call	sub_10007E90
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000BE3D
pop	esi
mov	eax, 0B3h
pop	ebx
retn
push	esi
call	sub_100164F0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000BE35
mov	eax, [esp+8+arg_4]
push	edi
push	esi
push	eax
call	sub_10017DA0
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1000BE73
push	esi
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
mov	eax, 82h
pop	ebx
retn
cmp	dword ptr [ebx+24h], 0
jnz	short loc_1000BEA6
cmp	dword ptr [ebx+2Ch], 0
jz	short loc_1000BEA6
push	2
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_1000BEA6
push	esi
call	sub_100177F0
push	edi
call	sub_10016D30
add	esp, 8
pop	edi
pop	esi
mov	eax, 101h
pop	ebx
retn
			
test	byte ptr [esi+20h], 2
jnz	short loc_1000BED3
push	1
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_1000BED3
push	esi
call	sub_100177F0
push	edi
call	sub_10016D30
add	esp, 8
pop	edi
pop	esi
mov	eax, 0B5h
pop	ebx
retn
			
push	edi
push	esi
call	sub_10016E50
push	esi
call	sub_100177F0
push	edi
call	sub_10016D30
add	esp, 10h
neg	eax
sbb	eax, eax
pop	edi
and	eax, 0FFFFFFD0h
pop	esi
add	eax, 30h
pop	ebx
retn
align 10h
			
cmp	eax, 220h
ja	short loc_1000BF1C
jz	short loc_1000BF16 
dec	eax
cmp	eax, 4		
ja	short loc_1000BF4C 
jmp	ds:off_1000BF50[eax*4] 
			
			
mov	eax, 3		
retn
add	eax, 0FFFFFDB0h	
cmp	eax, 20h
ja	short loc_1000BF4C 
movzx	eax, ds:byte_1000BF78[eax]
jmp	ds:off_1000BF64[eax*4] 
			
			
mov	eax, 7		
			
retn
			
			
mov	eax, 4		
			
retn
			
			
mov	eax, 5		
			
retn
			
			
mov	eax, 6		
			
retn
			
xor	eax, eax	
retn
align 10h
dd offset loc_1000BF3A	
dd offset loc_1000BF40
dd offset loc_1000BF46
dd offset loc_1000BF34
dd offset loc_1000BF34	
dd offset loc_1000BF40
dd offset loc_1000BF46
dd offset loc_1000BF4C
db	4,     1,     4,     4 
db	4,     4,     4,     4
db	4,     4,     4,     4
db	2,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	3
align 10h
			
test	ecx, ecx
jz	short loc_1000BFC1
mov	eax, [ecx]
call	sub_1000BF00
test	eax, eax
jz	short loc_1000BFC1
mov	eax, [ecx+4]
call	sub_1000BF00
test	eax, eax
jz	short loc_1000BFC1
mov	eax, 1
retn
			
xor	eax, eax
retn
align 10h
test	ecx, ecx
jz	short loc_1000C00D
cmp	dword ptr [ecx+8], 1
jnz	short loc_1000C00D
mov	eax, [ecx]
call	sub_1000BF00
test	eax, eax
jz	short loc_1000C00D
mov	eax, [ecx+4]
call	sub_1000BF00
test	eax, eax
jz	short loc_1000C00D
mov	eax, [ecx+10h]
test	eax, eax
jnz	short loc_1000C001
cmp	[ecx+0Ch], eax
jnz	short loc_1000C00D
test	eax, eax
jz	short loc_1000C007
cmp	dword ptr [ecx+0Ch], 0
jz	short loc_1000C00D
mov	eax, 1
retn
			
xor	eax, eax
retn
mov	eax, [esp+arg_4]
cmp	eax, 6		
ja	short locret_1000C043 
jmp	ds:off_1000C044[eax*4] 
			
mov	eax, [esp+arg_8] 
mov	ecx, [esp+arg_0]
mov	[ecx+38h], eax
retn
			
mov	edx, [esp+arg_8] 
mov	eax, [esp+arg_0]
mov	[eax+3Ch], edx
retn
			
mov	ecx, [esp+arg_8] 
mov	edx, [esp+arg_0]
mov	[edx+3Ch], ecx
retn			
dd offset loc_1000C020	
dd offset loc_1000C02C
dd offset loc_1000C038
dd offset loc_1000C038
dd offset loc_1000C038
dd offset loc_1000C038
push	ebp
mov	ebp, [esp+4+arg_4]
push	esi
push	edi
xor	edi, edi
xor	esi, esi
cmp	ebx, 6		
ja	short loc_1000C08C 
jmp	ds:off_1000C17C[ebx*4] 
			
mov	eax, [ecx+38h]	
jmp	short loc_1000C07F
			
mov	eax, [ecx+3Ch]	
cmp	eax, edi
jz	short loc_1000C08C 
pop	edi
pop	esi
mov	eax, 90h
pop	ebp
retn
			
cmp	ebp, edi	
jz	loc_1000C129
mov	eax, [esp+0Ch+arg_8]
push	ecx
push	eax
call	sub_10017DA0
mov	esi, eax
add	esp, 8
cmp	esi, edi
jnz	short loc_1000C0B1
pop	edi
pop	esi
mov	eax, 60h
pop	ebp
retn
mov	eax, [esi+8]
cmp	eax, 4
jz	short loc_1000C0BF
cmp	eax, [esp+0Ch+arg_10]
jnz	short loc_1000C0D1
mov	ecx, [esp+0Ch+arg_14]
push	ecx
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jnz	short loc_1000C0E3
			
push	esi
call	sub_10016D30
add	esp, 4
pop	edi
pop	esi
mov	eax, 63h
pop	ebp
retn
push	100h
push	esi
call	sub_10016660
add	esp, 8
cmp	eax, edi
jz	short loc_1000C0D1
cmp	dword ptr [eax+1Ch], 4
push	eax
jz	short loc_1000C113
call	sub_10015D70
push	esi
call	sub_10016D30
add	esp, 8
pop	edi
pop	esi
mov	eax, 13h
pop	ebp
retn
mov	edx, [eax+18h]
mov	ecx, [edx]
mov	edx, [esp+10h+arg_C]
mov	[edx], ecx
call	sub_10015D70
add	esp, 4
mov	[ebp+0], esi
push	6Ch
call	PORT_Alloc_Util
add	esp, 4
cmp	eax, edi
jnz	short loc_1000C14D
cmp	esi, edi
jz	short loc_1000C144
push	esi
call	sub_10016D30
add	esp, 4
pop	edi
pop	esi
mov	eax, 2
pop	ebp
retn
mov	ecx, [esp+0Ch+arg_0]
mov	[eax+8], edi
mov	[eax+3Ch], edi
mov	[eax+40h], edi
mov	[eax+0Ch], edi
mov	[eax+14h], edi
mov	[eax+10h], edi
mov	[eax+64h], edi
mov	[eax+68h], esi
pop	edi
mov	[eax], ebx
mov	dword ptr [eax+4], 1
pop	esi
mov	[ecx], eax
xor	eax, eax
pop	ebp
retn
align 4
dd offset loc_1000C077	
dd offset loc_1000C07C
dd offset loc_1000C07C
dd offset loc_1000C07C
dd offset loc_1000C07C
dd offset loc_1000C07C
align 10h
add	eax, 0FFFFEF7Fh	
cmp	eax, 8
ja	short loc_1000C1CC 
jmp	ds:off_1000C1D0[eax*4] 
			
mov	eax, 1		
retn
			
xor	eax, eax	
retn
			
mov	eax, 2		
retn
			
mov	eax, 3		
retn
			
mov	eax, 4		
retn
			
			
or	eax, 0FFFFFFFFh	
retn
dd offset loc_1000C1B1	
dd offset loc_1000C1CC
dd offset loc_1000C1CC
dd offset loc_1000C1B1
dd offset loc_1000C1C0
dd offset loc_1000C1C6
dd offset loc_1000C1CC
dd offset loc_1000C1BA
align 10h
mov	eax, [esp+4]
cmp	dword ptr [eax+4], 1
jz	short loc_1000C21B
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+18h]
mov	edx, [esp+14h]
push	esi
push	ecx
mov	ecx, [esp+18h]
push	edx
mov	edx, [esp+18h]
push	ecx
mov	ecx, [esp+18h]
push	edx
push	ecx
add	eax, 8
push	eax
call	sub_100227A0
mov	esi, eax
add	esp, 18h
test	esi, esi
jz	short loc_1000C25D
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000C25D
mov	dword_10029554,	1
			
mov	eax, esi
pop	esi
retn
align 10h
mov	eax, [esp+4]
cmp	dword ptr [eax+4], 1
jz	short loc_1000C28B
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+18h]
mov	edx, [esp+14h]
push	esi
push	ecx
mov	ecx, [esp+18h]
push	edx
mov	edx, [esp+18h]
push	ecx
mov	ecx, [esp+18h]
push	edx
push	ecx
add	eax, 8
push	eax
call	sub_100227E0
mov	esi, eax
add	esp, 18h
test	esi, esi
jz	short loc_1000C2CD
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000C2CD
mov	dword_10029554,	1
			
mov	eax, esi
pop	esi
retn
align 10h
mov	eax, [esp+4]
cmp	dword ptr [eax+4], 1
jz	short loc_1000C2FB
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+18h]
mov	edx, [esp+14h]
push	esi
push	ecx
mov	ecx, [esp+18h]
push	edx
mov	edx, [esp+18h]
push	ecx
mov	ecx, [esp+18h]
push	edx
push	ecx
add	eax, 8
push	eax
call	sub_100228A0
mov	esi, eax
add	esp, 18h
test	esi, esi
jz	short loc_1000C33D
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000C33D
mov	dword_10029554,	1
			
mov	eax, esi
pop	esi
retn
align 10h
mov	eax, [esp+4]
cmp	dword ptr [eax+4], 1
jz	short loc_1000C36B
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+18h]
mov	edx, [esp+14h]
push	esi
push	ecx
mov	ecx, [esp+18h]
push	edx
mov	edx, [esp+18h]
push	ecx
mov	ecx, [esp+18h]
push	edx
push	ecx
add	eax, 8
push	eax
call	sub_100228E0
mov	esi, eax
add	esp, 18h
test	esi, esi
jz	short loc_1000C3AD
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000C3AD
mov	dword_10029554,	1
			
mov	eax, esi
pop	esi
retn
align 10h
mov	eax, [esp+4]
push	esi
mov	esi, [eax+4]
cmp	dword ptr [esi+4], 1
jz	short loc_1000C3E0
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [eax]
mov	eax, [ecx]
push	edi
call	sub_1000BF00
mov	edx, eax
mov	eax, [ecx+4]
call	sub_1000BF00
mov	edi, [esp+20h]
push	edi
mov	edi, [esp+20h]
push	edi
mov	edi, [esp+20h]
push	edi
mov	edi, [esp+20h]
push	edi
mov	edi, [esp+20h]
push	edi
mov	edi, [ecx+10h]
mov	ecx, [ecx+0Ch]
push	0
push	0
push	edi
push	ecx
push	eax
push	edx
add	esi, 8
push	esi
call	sub_10022820
add	esp, 30h
pop	edi
pop	esi
retn
align 10h
mov	eax, [esp+4]
push	esi
mov	esi, [eax+4]
cmp	dword ptr [esi+4], 1
jz	short loc_1000C450
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [eax]
mov	eax, [ecx]
push	ebx
call	sub_1000BF00
mov	edx, eax
mov	eax, [ecx+4]
call	sub_1000BF00
mov	ebx, [esp+20h]
push	ebx
mov	ebx, [esp+20h]
push	ebx
mov	ebx, [esp+20h]
push	ebx
mov	ebx, [esp+20h]
push	ebx
mov	ebx, [esp+20h]
push	ebx
mov	ebx, [ecx+10h]
mov	ecx, [ecx+0Ch]
push	ebx
push	ecx
push	eax
push	edx
add	esi, 8
push	esi
call	sub_10022860
add	esp, 28h
mov	esi, eax
pop	ebx
test	esi, esi
jz	short loc_1000C4B0
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000C4B0
mov	dword_10029554,	1
			
mov	eax, esi
pop	esi
retn
align 10h
			
sub	esp, 38h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+38h+var_4], eax
mov	eax, [esp+38h+arg_4]
push	ebx
push	ebp
mov	ebp, [esp+40h+arg_10]
push	esi
push	edi
mov	edi, edx
mov	esi, ecx
mov	ecx, [edi]
push	eax
xor	ebx, ebx
push	ecx
mov	[esp+50h+var_24], ebp
mov	[esp+50h+var_38], ebx
mov	[esp+50h+var_2C], ebx
call	sub_10008870
add	esp, 8
mov	[esp+48h+var_38], eax
cmp	eax, ebx
jnz	loc_1000CD04
push	esi
call	sub_100164F0
mov	esi, eax
add	esp, 4
mov	[esp+48h+var_28], esi
cmp	esi, ebx
jnz	short loc_1000C52F
pop	edi
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	edx, [esp+48h+arg_8]
mov	ebx, [esp+48h+arg_C]
push	edx
mov	edx, [esp+4Ch+arg_0]
mov	eax, ebp
neg	eax
sbb	eax, eax
add	eax, 3
push	eax
lea	ecx, [esp+50h+var_30]
push	ecx
push	edx
lea	eax, [esp+58h+var_34]
push	eax
lea	ecx, [esp+5Ch+var_20]
push	ecx
mov	ecx, esi
call	sub_1000C060
add	esp, 18h
mov	[esp+48h+var_38], eax
test	eax, eax
jz	short loc_1000C588
push	esi
call	sub_100177F0
mov	eax, [esp+4Ch+var_38]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	esi, [esp+48h+var_20]
xor	ebx, ebx
mov	[esi+0Ch], ebx
mov	eax, [edi]
cmp	eax, 102h
ja	loc_1000C764
cmp	eax, 101h
jnb	loc_1000C79E
mov	edx, 1
sub	eax, edx
jz	loc_1000C6BA
sub	eax, 2
jz	loc_1000C6BA
sub	eax, 6
jnz	loc_1000CC39	
cmp	[esp+48h+var_30], ebx
jz	short loc_1000C5DB
			
mov	[esp+48h+var_38], 63h
jmp	loc_1000CCBF
cmp	dword ptr [edi+8], 14h
jnz	loc_1000C6AD
mov	ecx, [edi+4]
call	sub_1000BFD0
test	eax, eax
jz	loc_1000C6AD
mov	[esi+4], ebx
push	8
mov	[esi+8], edx
call	PORT_Alloc_Util
add	esp, 4
cmp	ebp, ebx
mov	ebx, eax
jz	short loc_1000C664
test	ebx, ebx
jnz	short loc_1000C61C
			
mov	[esp+48h+var_38], 2
jmp	loc_1000CCBF
mov	ecx, [esp+48h+var_34]
mov	edx, [edi+4]
lea	eax, [esp+48h+var_38]
push	eax
push	0
push	ecx
mov	[ebx], edx
call	sub_100072C0
add	esp, 0Ch
mov	[ebx+4], eax
test	eax, eax
jnz	short loc_1000C652
push	ebx
call	PORT_Free_Util
add	esp, 4
			
mov	[esp+48h+var_38], 60h
jmp	loc_1000CCBF
mov	dword ptr [esi+4Ch], offset loc_1000C3C0
mov	edx, [ebx+4]
push	edx
call	sub_100051A0
jmp	short loc_1000C698
test	ebx, ebx
jz	short loc_1000C60F
mov	edx, [esp+48h+var_34]
mov	eax, [edi+4]
lea	ecx, [esp+48h+var_38]
push	ecx
push	0
push	edx
mov	[ebx], eax
call	sub_10007C20
add	esp, 0Ch
mov	[ebx+4], eax
test	eax, eax
jz	short loc_1000C63C
mov	dword ptr [esi+4Ch], offset loc_1000C430
mov	eax, [ebx+4]
push	eax
call	sub_100051C0
mov	[esi+64h], eax
mov	[esi+3Ch], ebx
add	esp, 4
mov	dword ptr [esi+58h], offset loc_1001D810
jmp	loc_1000CCB8
			
mov	[esp+48h+var_38], 71h
jmp	loc_1000CCBF
			
cmp	[esp+48h+var_30], ebx
jnz	loc_1000C5CE
mov	[esi+4], ebx
mov	[esi+8], edx
cmp	ebp, ebx
jz	short loc_1000C719
mov	edx, [esp+48h+var_34]
lea	ecx, [esp+48h+var_38]
push	ecx
push	0
push	edx
call	sub_100072C0
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jz	loc_1000C645
push	ebx
call	sub_100051A0
mov	[esi+64h], eax
add	esp, 4
mov	[esi+3Ch], ebx
cmp	dword ptr [edi], 3
mov	eax, offset loc_1000C200
jz	short loc_1000C755
mov	eax, offset loc_1000C2E0
mov	[esi+4Ch], eax
mov	dword ptr [esi+58h], offset nullsub_1
jmp	loc_1000CCB8
mov	ecx, [esp+48h+var_34]
lea	eax, [esp+48h+var_38]
push	eax
push	0
push	ecx
call	sub_10007C20
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jz	loc_1000C645
push	ebx
call	sub_100051C0
mov	[esi+64h], eax
add	esp, 4
mov	[esi+3Ch], ebx
cmp	dword ptr [edi], 3
mov	eax, offset loc_1000C270
jz	short loc_1000C755
mov	eax, offset loc_1000C350
			
mov	[esi+4Ch], eax
mov	dword ptr [esi+58h], offset nullsub_1
jmp	loc_1000CCB8
mov	ecx, 10h
cmp	eax, 551h
ja	loc_1000CA10
jz	loc_1000CA60
sub	eax, 105h	
cmp	eax, 40h
ja	loc_1000CC39	
movzx	edx, ds:byte_1000CD44[eax]
mov	ecx, 1
jmp	ds:off_1000CD18[edx*4] 
			
mov	[esi+0Ch], ecx	
cmp	[esp+48h+var_30], 11h
mov	dword ptr [esi+10h], 8
jnz	loc_1000C5CE
mov	eax, [esp+48h+var_34]
push	11h
push	eax
call	sub_10016660
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_1000C645
mov	ecx, [edi+4]
mov	eax, [ecx]
add	eax, 7
shr	eax, 3
xor	edx, edx
cmp	dword ptr [edi], 101h
push	eax
mov	eax, [ebx+1Ch]
setnz	dl
add	ecx, 4
push	edx
push	ecx
mov	ecx, [ebx+18h]
push	eax
push	ecx
call	sub_10020E60
push	ebx
mov	[esi+3Ch], eax
call	sub_10015D70
add	esp, 18h
cmp	dword ptr [esi+3Ch], 0
jz	loc_1000C60F
mov	eax, offset sub_10020EC0
test	ebp, ebp
jnz	short loc_1000C816
mov	eax, offset sub_10020EF0
mov	[esi+4Ch], eax
mov	dword ptr [esi+58h], offset sub_10020E90
jmp	loc_1000CCB8
			
cmp	[esp+48h+var_30], 12h 
jnz	loc_1000C5CE
mov	edx, [esp+48h+var_34]
push	11h
push	edx
call	sub_10016660
mov	edi, eax
add	esp, 8
cmp	edi, ebx
jz	loc_1000C645
mov	eax, [edi+1Ch]
mov	ecx, [edi+18h]
push	eax
push	ecx
call	sub_10020DA0
push	edi
mov	[esi+3Ch], eax
call	sub_10015D70
add	esp, 0Ch
cmp	[esi+3Ch], ebx
jz	loc_1000C60F
mov	eax, offset sub_10020E00
cmp	ebp, ebx
jnz	short loc_1000C879
mov	eax, offset sub_10020E30
mov	[esi+4Ch], eax
mov	dword ptr [esi+58h], offset sub_10020DD0
jmp	loc_1000CCB8
			
mov	[esi+0Ch], ecx	
			
cmp	[esp+48h+var_30], 1Eh 
jnz	loc_1000C5CE
xor	edx, edx
cmp	dword ptr [edi], 141h
setnz	dl
mov	ebp, edx
cmp	[esp+48h+var_38], ebx
jnz	loc_1000CCBF
jmp	short loc_1000C903
			
cmp	[esp+48h+var_30], 13h 
jnz	loc_1000C5CE
xor	ebp, ebp
jmp	short loc_1000C903
			
mov	[esi+0Ch], ecx	
			
cmp	[esp+48h+var_30], 13h 
jnz	loc_1000C5CE
mov	ebp, ecx
jmp	short loc_1000C903
			
mov	eax, [esp+48h+var_30] 
cmp	eax, 14h
jz	short loc_1000C8E2
cmp	eax, 15h
jnz	loc_1000C5CE
mov	ebp, 2
jmp	short loc_1000C903
			
mov	[esi+0Ch], ecx	
			
mov	eax, [esp+48h+var_30] 
cmp	eax, 14h
jz	short loc_1000C8FE
cmp	eax, 15h
jnz	loc_1000C5CE
mov	ebp, 3
			
mov	eax, [esp+48h+var_34]
push	11h
push	eax
mov	dword ptr [esi+10h], 8
call	sub_10016660
mov	ebx, eax
add	esp, 8
mov	[esp+48h+var_34], ebx
test	ebx, ebx
jz	loc_1000C645
mov	eax, [esp+48h+var_30]
cmp	eax, 14h
jnz	short loc_1000C972
cmp	ebp, 3
jz	short loc_1000C93A
cmp	ebp, 2
jnz	short loc_1000C9A3
mov	eax, [ebx+18h]
mov	ecx, [eax]
mov	[esp+48h+var_1C], ecx
mov	edx, [eax+4]
mov	[esp+48h+var_18], edx
mov	ebx, [eax+8]
mov	[esp+48h+var_14], ebx
mov	eax, [eax+0Ch]
mov	[esp+48h+var_10], eax
mov	[esp+48h+var_C], ecx
mov	[esp+48h+var_8], edx
mov	ebx, [esp+48h+var_34]
mov	[esp+48h+var_2C], 1
lea	eax, [esp+48h+var_1C]
jmp	short loc_1000C9A6
cmp	eax, 1Eh
jnz	short loc_1000C9A3
mov	ecx, ebx
mov	edx, [ecx+18h]
push	edx
lea	ebx, [esp+4Ch+var_1C]
call	sub_1000BC30
add	esp, 4
mov	[esp+48h+var_38], eax
test	eax, eax
jz	short loc_1000C960
mov	eax, [esp+48h+var_34]
push	eax
call	sub_10015D70
add	esp, 4
jmp	loc_1000CCB8
			
mov	eax, [ebx+18h]
mov	ecx, [esp+48h+var_24]
mov	edx, [edi+4]
push	ecx
push	ebp
push	edx
push	eax
call	sub_10020F20
add	esp, 10h
cmp	[esp+48h+var_2C], 0
mov	[esi+3Ch], eax
jz	short loc_1000C9DD
xor	eax, eax
mov	[esp+48h+var_1C], eax
mov	[esp+48h+var_18], eax
mov	[esp+48h+var_14], eax
mov	[esp+48h+var_10], eax
mov	[esp+48h+var_C], eax
mov	[esp+48h+var_8], eax
push	ebx
call	sub_10015D70
add	esp, 4
cmp	dword ptr [esi+3Ch], 0
jz	loc_1000C60F
cmp	[esp+48h+var_24], 0
mov	eax, offset sub_10020F80
jnz	short loc_1000CA01
mov	eax, offset sub_10020FB0
mov	[esi+4Ch], eax
mov	dword ptr [esi+58h], offset sub_10020F50
jmp	loc_1000CCB8
cmp	eax, 1082h
ja	loc_1000CB75
cmp	eax, 1081h
jnb	loc_1000CBAA
cmp	eax, 651h
ja	loc_1000CAD8
jz	loc_1000CB01
sub	eax, 552h
jz	short loc_1000CA4E
sub	eax, 3
jnz	loc_1000CC39	
mov	dword ptr [esi+0Ch], 1
cmp	[edi+4], ebx
jz	loc_1000C6AD
cmp	[edi+8], ecx
jnz	loc_1000C6AD
cmp	[esp+48h+var_30], 25h
mov	[esi+10h], ecx
jnz	loc_1000C5CE
mov	eax, [esp+48h+var_34]
push	11h
push	eax
call	sub_10016660
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_1000C645
mov	ecx, [ebx+1Ch]
mov	eax, [edi+4]
xor	edx, edx
cmp	dword ptr [edi], 551h
push	ecx
mov	ecx, [ebx+18h]
setnz	dl
push	ebp
push	edx
push	eax
push	ecx
call	sub_100221D0
push	ebx
mov	[esi+3Ch], eax
call	sub_10015D70
add	esp, 18h
cmp	dword ptr [esi+3Ch], 0
jz	loc_1000C60F
mov	eax, offset loc_10022240
test	ebp, ebp
jnz	short loc_1000CAC9
mov	eax, offset loc_10022280
mov	[esi+4Ch], eax
mov	dword ptr [esi+58h], offset loc_10022210
jmp	loc_1000CCB8
sub	eax, 652h
jz	short loc_1000CAEF
sub	eax, 3
jnz	loc_1000CC39	
mov	dword ptr [esi+0Ch], 1
cmp	[edi+4], ebx
jz	loc_1000C6AD
cmp	[edi+8], ecx
jnz	loc_1000C6AD
cmp	[esp+48h+var_30], 26h
mov	[esi+10h], ecx
jnz	loc_1000C5CE
mov	edx, [esp+48h+var_34]
push	11h
push	edx
call	sub_10016660
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_1000C645
mov	ecx, [edi+4]
mov	edx, [ebx+18h]
xor	eax, eax
cmp	dword ptr [edi], 651h
push	ebp
setnz	al
push	eax
push	ecx
push	edx
call	sub_10020FE0
push	ebx
mov	[esi+3Ch], eax
call	sub_10015D70
add	esp, 14h
cmp	dword ptr [esi+3Ch], 0
jz	loc_1000C60F
mov	eax, offset loc_10021050
test	ebp, ebp
jnz	short loc_1000CB66
mov	eax, offset loc_10021090
mov	[esi+4Ch], eax
mov	dword ptr [esi+58h], offset loc_10021020
jmp	loc_1000CCB8
cmp	eax, 1089h
ja	loc_1000CC2B
jz	short loc_1000CBAD
cmp	eax, 1085h
jz	short loc_1000CBA3
jbe	loc_1000CC39	
cmp	eax, 1087h
jbe	short loc_1000CBAD
mov	[esp+48h+var_38], 70h
jmp	loc_1000CCBF
mov	dword ptr [esi+0Ch], 1
mov	[esi+10h], ecx
			
cmp	dword ptr [edi], 1087h
jnz	short loc_1000CBB8
mov	[esi+4], ebx
cmp	[esp+48h+var_30], 1Fh
jnz	loc_1000C5CE
mov	eax, [esp+48h+var_34]
push	11h
push	eax
call	sub_10016660
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_1000C645
mov	ecx, [ebx+1Ch]
mov	eax, [edi]
push	10h
push	ecx
push	ebp
call	sub_1000C1A0
mov	edx, [edi+4]
push	eax
mov	eax, [ebx+18h]
push	edx
push	eax
call	sub_100210D0
push	ebx
mov	[esi+3Ch], eax
call	sub_10015D70
add	esp, 1Ch
cmp	dword ptr [esi+3Ch], 0
jz	loc_1000C60F
mov	eax, offset sub_10021130
test	ebp, ebp
jnz	short loc_1000CC1C
mov	eax, offset sub_10021170
mov	[esi+4Ch], eax
mov	dword ptr [esi+58h], offset sub_10021100
jmp	loc_1000CCB8
cmp	eax, 0CE534351h
jz	short loc_1000CC4A
cmp	eax, 0CE534352h
jz	short loc_1000CC43
			
mov	[esp+48h+var_38], 70h 
jmp	short loc_1000CCBF
mov	dword ptr [esi+0Ch], 1
cmp	[esp+48h+var_30], 1Fh
mov	[esi+4], ebx
mov	dword ptr [esi+10h], 8
jnz	loc_1000C5CE
mov	ecx, [esp+48h+var_34]
push	11h
push	ecx
call	sub_10016660
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_1000C645
mov	edx, [ebx+1Ch]
mov	eax, [edi+4]
mov	ecx, [ebx+18h]
push	edx
push	ebp
push	eax
push	ecx
call	sub_10021CC0
push	ebx
mov	[esi+3Ch], eax
call	sub_10015D70
add	esp, 14h
cmp	dword ptr [esi+3Ch], 0
jz	loc_1000C60F
mov	eax, offset loc_10021D30
test	ebp, ebp
jnz	short loc_1000CCAE
mov	eax, offset loc_10021D70
mov	[esi+4Ch], eax
mov	dword ptr [esi+58h], offset loc_10021D00
			
cmp	[esp+48h+var_38], 0
jz	short loc_1000CCE9
			
push	esi
call	sub_100176D0
mov	edx, [esp+4Ch+var_28]
push	edx
call	sub_100177F0
mov	eax, [esp+50h+var_38]
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	eax, [esp+48h+arg_C]
push	esi
mov	esi, [esp+4Ch+var_28]
push	eax
push	esi
call	sub_1000C010
push	esi
call	sub_100177F0
add	esp, 10h
xor	eax, eax
mov	ecx, [esp+48h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
align 4
			
dd offset loc_1000C8C1,	offset loc_1000C8BE, offset loc_1000C8D0 
dd offset loc_1000C8EC,	offset loc_1000C8E9, offset loc_1000C88B
dd offset loc_1000C888,	offset loc_1000CC39
db    0Ah,   0Ah,   0Ah,   0Ah 
db    0Ah,   0Ah,   0Ah,   0Ah
db	1,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db	2,     3,   0Ah,   0Ah
db	4,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,     5,     6,   0Ah
db    0Ah,     7,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db	8,     8,   0Ah,   0Ah
db	9
align 10h
			
mov	eax, [esp+arg_8]
mov	edx, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	1
push	0
push	104h
push	104h
push	eax
call	sub_1000C4C0
add	esp, 14h
retn
align 10h
			
sub	esp, 0Ch
mov	ecx, [esp+0Ch+arg_0]
push	esi
push	edi
mov	edi, [esp+14h+arg_10]
mov	eax, [edi]
push	ecx
mov	[esp+18h+var_C], 0
mov	[esp+18h+var_8], eax
call	sub_100164F0
add	esp, 4
test	eax, eax
jnz	short loc_1000CDF3
pop	edi
mov	eax, 0B3h
pop	esi
add	esp, 0Ch
retn
mov	esi, [eax+38h]
test	esi, esi
jz	short loc_1000CE38
cmp	dword ptr [esi], 0
jnz	short loc_1000CE38
cmp	dword ptr [esi+4], 0
jz	short loc_1000CE38
push	eax
call	sub_100177F0
add	esp, 4
push	ebp
mov	ebp, [esp+18h+arg_C]
test	ebp, ebp
jnz	short loc_1000CE5B
cmp	[esi+0Ch], ebp
jz	short loc_1000CE4C
mov	eax, [esi+14h]
mov	ecx, [esi+10h]
add	eax, [esp+18h+arg_8]
xor	edx, edx
div	ecx
pop	ebp
imul	eax, ecx
mov	[edi], eax
pop	edi
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
			
push	eax
call	sub_100177F0
add	esp, 4
pop	edi
mov	eax, 91h
pop	esi
add	esp, 0Ch
retn
mov	edx, [esp+18h+arg_8]
pop	ebp
mov	[edi], edx
pop	edi
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
cmp	dword ptr [esi+0Ch], 0
mov	edi, [esp+18h+arg_8]
push	ebx
mov	ebx, [esp+1Ch+arg_4]
jz	loc_1000CF2A
mov	eax, [esi+14h]
test	eax, eax
jz	short loc_1000CEED
test	edi, edi
jz	short loc_1000CE9A
mov	ebp, 1
mov	edi, edi
cmp	eax, [esi+10h]
jnb	short loc_1000CE96
mov	cl, [ebx]
mov	[esi+eax+18h], cl
add	[esi+14h], ebp
add	ebx, ebp
add	eax, ebp
sub	edi, ebp
jnz	short loc_1000CE80
mov	ebp, [esp+1Ch+arg_C]
mov	eax, [esi+10h]
cmp	[esi+14h], eax
jz	short loc_1000CEB6
mov	edx, [esp+1Ch+arg_10]
pop	ebx
pop	ebp
pop	edi
mov	dword ptr [edx], 0
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
push	eax
lea	ecx, [esi+18h]
push	ecx
mov	ecx, [esi+4Ch]
push	eax
mov	eax, [esi+3Ch]
lea	edx, [esp+28h+var_C]
push	edx
push	ebp
push	eax
call	ecx
add	esp, 18h
test	eax, eax
jz	short loc_1000CEE3
call	PORT_GetError_Util
pop	ebx
pop	ebp
pop	edi
pop	esi
add	esp, 0Ch
jmp	sub_1000BB00
mov	eax, [esp+1Ch+var_C]
add	ebp, eax
sub	[esp+1Ch+var_8], eax
xor	edx, edx
mov	eax, edi
div	dword ptr [esi+10h]
mov	[esi+14h], edx
test	edx, edx
jz	short loc_1000CF12
mov	eax, ebx
sub	eax, edx
push	edx		
add	eax, edi
push	eax		
lea	ecx, [esi+18h]
push	ecx		
call	memcpy
add	esp, 0Ch
sub	edi, [esi+14h]
test	edi, edi
jnz	short loc_1000CF2A
mov	eax, [esp+1Ch+arg_10]
mov	edx, [esp+1Ch+var_C]
pop	ebx
pop	ebp
pop	edi
mov	[eax], edx
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
			
mov	ecx, [esp+1Ch+var_8]
mov	eax, [esi+3Ch]
push	edi
push	ebx
push	ecx
mov	ecx, [esi+4Ch]
lea	edx, [esp+28h+var_4]
push	edx
push	ebp
push	eax
call	ecx
mov	ecx, [esp+34h+var_4]
add	ecx, [esp+34h+var_C]
mov	edx, [esp+34h+arg_10]
add	esp, 18h
mov	[edx], ecx
test	eax, eax
jnz	loc_1000CED2
pop	ebx
pop	ebp
pop	edi
pop	esi
add	esp, 0Ch
retn
align 10h
			
			
push	ecx
mov	ecx, [esp+4+arg_0]
mov	eax, [esp+4+arg_8]
push	ebx
push	ebp
mov	ebp, [eax]
push	esi
push	edi
push	ecx
xor	edi, edi
call	sub_100164F0
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000CF9B
pop	edi
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
pop	ecx
retn
mov	esi, [ebx+38h]
test	esi, esi
jz	short loc_1000CFAB
cmp	[esi], edi
jnz	short loc_1000CFAB
cmp	[esi+4], edi
jnz	short loc_1000CFBF
			
push	ebx
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 91h
pop	ebx
pop	ecx
retn
mov	edx, [esp+14h+arg_4]
mov	ecx, [esp+14h+arg_8]
mov	[ecx], edi
test	edx, edx
jnz	short loc_1000CFDD
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_1000D025
cmp	[esi+0Ch], edi
jz	short loc_1000D025
mov	[ecx], eax
jmp	short loc_1000D035
cmp	[esi+0Ch], edi
jz	short loc_1000D025
mov	cl, [esi+10h]
mov	eax, [esi+14h]
sub	cl, [esi+14h]
cmp	eax, [esi+10h]
jnb	short loc_1000CFFA
mov	[esi+eax+18h], cl
inc	eax
cmp	eax, [esi+10h]
jb	short loc_1000CFF0
mov	eax, [esi+10h]
push	eax
lea	ecx, [esi+18h]
push	ecx
mov	ecx, [esi+3Ch]
push	ebp
lea	eax, [esp+20h+var_4]
push	eax
push	edx
mov	edx, [esi+4Ch]
push	ecx
call	edx
mov	edi, eax
add	esp, 18h
test	edi, edi
jnz	short loc_1000D025
mov	eax, [esp+14h+var_4]
mov	ecx, [esp+14h+arg_8]
mov	[ecx], eax
			
push	esi
call	sub_100176D0
add	esp, 4
mov	dword ptr [ebx+38h], 0
push	ebx
call	sub_100177F0
add	esp, 4
test	edi, edi
jnz	short loc_1000D04A
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
call	PORT_GetError_Util
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 4
jmp	sub_1000BB00
align 10h
			
sub	esp, 18h
mov	eax, [esp+18h+arg_10]
mov	edx, [esp+18h+arg_0]
mov	ecx, [eax]
push	ebx
push	esi
mov	esi, [esp+20h+Size]
push	edi
mov	edi, [esp+24h+Src]
push	edx
mov	[esp+28h+var_14], ecx
mov	[esp+28h+var_4], esi
call	sub_100164F0
add	esp, 4
mov	[esp+24h+var_18], eax
test	eax, eax
jnz	short loc_1000D09D
pop	edi
pop	esi
mov	eax, 0B3h
pop	ebx
add	esp, 18h
retn
mov	ebx, [eax+38h]
test	ebx, ebx
jz	short loc_1000D0CD
cmp	dword ptr [ebx], 0
jnz	short loc_1000D0CD
push	ebp
mov	ebp, [esp+28h+arg_C]
mov	[esp+28h+Size],	0
test	ebp, ebp
jnz	short loc_1000D0F3
cmp	[ebx+8], ebp
jz	short loc_1000D0E2
mov	ebx, [ebx+64h]
mov	ecx, [esp+28h+arg_10]
mov	[ecx], ebx
jmp	loc_1000D21D
			
push	eax
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
mov	eax, 91h
pop	ebx
add	esp, 18h
retn
mov	eax, [ebx+10h]
mov	ecx, [esp+28h+arg_10]
lea	ebx, [esi+eax*2]
mov	[ecx], ebx
jmp	loc_1000D21D
cmp	dword ptr [ebx+0Ch], 0
jz	loc_1000D1B0
cmp	dword ptr [ebx+4], 0
jz	short loc_1000D169
mov	edx, eax
push	edx
call	sub_100177F0
mov	edi, [esp+2Ch+arg_10]
mov	eax, [esp+2Ch+Src]
mov	ebx, [esp+2Ch+arg_0]
push	edi
push	ebp
push	esi
push	eax
push	ebx
call	sub_1000CDC0
mov	esi, eax
add	esp, 18h
test	esi, esi
jz	short loc_1000D130
mov	dword ptr [edi], 0
mov	eax, [edi]
mov	ecx, [esp+28h+var_14]
sub	ecx, eax
mov	[esp+28h+arg_10], ecx
lea	ecx, [esp+28h+arg_10]
push	ecx
add	ebp, eax
push	ebp
push	ebx
call	sub_1000CF70
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D157
mov	edx, [esp+28h+arg_10]
add	[edi], edx
test	esi, esi
jz	loc_1000D22E
pop	ebp
pop	edi
mov	eax, esi
pop	esi
pop	ebx
add	esp, 18h
retn
cmp	dword ptr [ebx+10h], 1
jbe	short loc_1000D1B0
mov	ecx, [ebx+10h]
xor	edx, edx
mov	eax, esi
div	ecx
sub	ecx, edx
mov	ebp, ecx
lea	eax, [esi+ebp]
push	eax
mov	[esp+2Ch+var_4], eax
call	PORT_ZAlloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1000D1D7
mov	eax, [esp+28h+Src]
push	esi		
push	eax		
push	edi		
call	memcpy
push	ebp		
lea	ecx, [edi+esi]
push	ebp		
push	ecx		
call	memset
mov	ebp, [esp+40h+arg_C]
add	esp, 18h
			
mov	esi, [esp+28h+var_4]
mov	edx, [esp+28h+var_14]
mov	ecx, [ebx+3Ch]
push	esi
push	edi
push	edx
mov	edx, [ebx+4Ch]
lea	eax, [esp+34h+var_10]
push	eax
push	ebp
push	ecx
call	edx
add	esp, 18h
test	eax, eax
jnz	short loc_1000D1E1
mov	[esp+28h+Size],	eax
jmp	short loc_1000D1EF
mov	[esp+28h+Size],	2
jmp	short loc_1000D209
call	PORT_GetError_Util
call	sub_1000BB00
mov	[esp+28h+Size],	eax
mov	eax, [esp+28h+var_10]
mov	ecx, [esp+28h+arg_10]
mov	[ecx], eax
cmp	edi, [esp+28h+Src]
jz	short loc_1000D209
push	esi
push	edi
call	PORT_ZFree_Util
add	esp, 8
			
push	ebx
call	sub_100176D0
mov	edx, [esp+2Ch+var_18]
add	esp, 4
mov	dword ptr [edx+38h], 0
			
mov	eax, [esp+28h+var_18]
push	eax
call	sub_100177F0
mov	eax, [esp+2Ch+Size]
add	esp, 4
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 18h
retn
align 10h
			
mov	eax, [esp+arg_8]
mov	edx, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	0
push	1
push	105h
push	105h
push	eax
call	sub_1000C4C0
add	esp, 14h
retn
align 10h
			
sub	esp, 0Ch
mov	ecx, [esp+0Ch+arg_0]
push	ebp
mov	ebp, [esp+10h+arg_10]
mov	eax, [ebp+0]
push	esi
push	ecx
mov	[esp+18h+var_8], 0
mov	[esp+18h+var_C], eax
call	sub_100164F0
add	esp, 4
test	eax, eax
jnz	short loc_1000D2A4
pop	esi
mov	eax, 0B3h
pop	ebp
add	esp, 0Ch
retn
mov	esi, [eax+38h]
test	esi, esi
jz	short loc_1000D2E6
cmp	dword ptr [esi], 1
jnz	short loc_1000D2E6
cmp	dword ptr [esi+4], 0
jz	short loc_1000D2E6
push	eax
call	sub_100177F0
mov	ecx, [esi+0Ch]
add	esp, 4
push	edi
mov	edi, [esp+18h+arg_8]
test	ecx, ecx
jz	short loc_1000D2FA
test	edi, edi
jz	short loc_1000D2DA
xor	edx, edx
mov	eax, edi
div	dword ptr [esi+10h]
test	edx, edx
jz	short loc_1000D2FA
pop	edi
pop	esi
mov	eax, 41h
pop	ebp
add	esp, 0Ch
retn
			
push	eax
call	sub_100177F0
add	esp, 4
pop	esi
mov	eax, 91h
pop	ebp
add	esp, 0Ch
retn
			
push	ebx
mov	ebx, [esp+1Ch+arg_C]
test	ebx, ebx
jnz	short loc_1000D329
test	ecx, ecx
jz	short loc_1000D31C
mov	edx, [esi+14h]
sub	edx, [esi+10h]
pop	ebx
add	edx, edi
pop	edi
pop	esi
mov	[ebp+0], edx
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
pop	ebx
mov	[ebp+0], edi
pop	edi
pop	esi
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
mov	ebp, [esp+1Ch+arg_4]
test	ecx, ecx
jz	short loc_1000D39B
cmp	dword ptr [esi+14h], 0
jz	short loc_1000D37C
mov	eax, [esi+10h]
mov	edx, [esp+1Ch+var_C]
push	eax
lea	ecx, [esi+18h]
push	ecx
mov	ecx, [esi+3Ch]
push	edx
mov	edx, [esi+4Ch]
lea	eax, [esp+28h+var_8]
push	eax
push	ebx
push	ecx
call	edx
add	esp, 18h
test	eax, eax
jz	short loc_1000D372
call	PORT_GetError_Util
cmp	eax, 0FFFFE002h
jz	short loc_1000D3CE
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 0Ch
jmp	sub_1000BB00
mov	eax, [esp+1Ch+var_8]
add	ebx, eax
sub	[esp+1Ch+var_C], eax
mov	eax, [esi+10h]
mov	ecx, ebp
sub	ecx, eax
push	eax		
add	ecx, edi
push	ecx		
lea	edx, [esi+18h]
push	edx		
call	memcpy
mov	eax, [esi+10h]
add	esp, 0Ch
mov	[esi+14h], eax
sub	edi, eax
mov	eax, [esp+1Ch+var_C]
mov	edx, [esi+3Ch]
push	edi
push	ebp
push	eax
mov	eax, [esi+4Ch]
lea	ecx, [esp+28h+var_4]
push	ecx
push	ebx
push	edx
call	eax
mov	edx, [esp+34h+var_4]
add	edx, [esp+34h+var_8]
mov	ecx, [esp+34h+arg_10]
add	esp, 18h
mov	[ecx], edx
test	eax, eax
jnz	short loc_1000D35A
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 0Ch
retn
pop	ebx
pop	edi
pop	esi
mov	eax, 40h
pop	ebp
add	esp, 0Ch
retn
align 10h
			
			
mov	eax, [esp+arg_0]
sub	esp, 8
push	ebx
mov	ebx, [esp+0Ch+arg_8]
push	ebp
push	esi
push	edi
mov	edi, [ebx]
push	eax
call	sub_100164F0
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jnz	short loc_1000D40D
pop	edi
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
add	esp, 8
retn
mov	esi, [ebp+38h]
test	esi, esi
jz	short loc_1000D45B
cmp	dword ptr [esi], 1
jnz	short loc_1000D45B
cmp	dword ptr [esi+4], 0
jz	short loc_1000D45B
mov	dword ptr [ebx], 0
mov	ebx, [esp+18h+arg_4]
mov	[esp+18h+var_8], 0
test	ebx, ebx
jnz	short loc_1000D471
mov	esi, [esi+14h]
test	esi, esi
jz	loc_1000D508
mov	ecx, [esp+18h+arg_8]
push	ebp
mov	[ecx], esi
call	sub_100177F0
mov	eax, [esp+1Ch+var_8]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
			
push	ebp
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 91h
pop	ebx
add	esp, 8
retn
cmp	dword ptr [esi+0Ch], 0
jz	loc_1000D4F8
cmp	dword ptr [esi+14h], 0
jz	short loc_1000D4F8
mov	edx, [esi+10h]
push	edx
mov	edx, [esi+3Ch]
lea	eax, [esi+18h]
push	eax
mov	eax, [esi+4Ch]
push	edi
lea	ecx, [esp+24h+var_4]
push	ecx
push	ebx
push	edx
call	eax
add	esp, 18h
test	eax, eax
jz	short loc_1000D4B7
call	PORT_GetError_Util
cmp	eax, 0FFFFE002h
jz	short loc_1000D4F0
call	sub_1000BB00
mov	[esp+18h+var_8], eax
jmp	short loc_1000D4F8
mov	ecx, [esi+10h]
movzx	eax, byte ptr [ecx+ebx-1]
cmp	eax, ecx
ja	short loc_1000D4F0
test	eax, eax
jz	short loc_1000D4F0
xor	edi, edi
test	eax, eax
jz	short loc_1000D4E2
lea	ecx, [ecx+ebx-1]
mov	edx, eax
movzx	ebx, byte ptr [ecx]
xor	ebx, eax
or	edi, ebx
dec	ecx
dec	edx
jnz	short loc_1000D4D3
test	edi, edi
jnz	short loc_1000D4F0
mov	edx, [esp+18h+var_4]
sub	edx, eax
mov	eax, [esp+18h+arg_8]
mov	[eax], edx
jmp	short loc_1000D4F8
			
mov	[esp+18h+var_8], 40h
			
push	esi
call	sub_100176D0
add	esp, 4
mov	dword ptr [ebp+38h], 0
push	ebp
call	sub_100177F0
mov	eax, [esp+1Ch+var_8]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
sub	esp, 0Ch
mov	eax, [esp+0Ch+arg_10]
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_0]
push	edi
mov	edi, [eax]
push	ebp
call	sub_100164F0
add	esp, 4
mov	[esp+18h+var_4], eax
test	eax, eax
jnz	short loc_1000D54D
pop	edi
pop	ebp
mov	eax, 0B3h
pop	ebx
add	esp, 0Ch
retn
mov	ebx, [eax+38h]
test	ebx, ebx
jz	short loc_1000D57C
cmp	dword ptr [ebx], 1
jnz	short loc_1000D57C
push	esi
mov	esi, [esp+1Ch+arg_C]
mov	[esp+1Ch+var_8], 0
test	esi, esi
jnz	short loc_1000D591
mov	ecx, [ebx+10h]
add	ecx, [esp+1Ch+arg_8]
mov	edx, [esp+1Ch+arg_10]
mov	[edx], ecx
jmp	loc_1000D6A8
			
push	eax
call	sub_100177F0
add	esp, 4
pop	edi
pop	ebp
mov	eax, 91h
pop	ebx
add	esp, 0Ch
retn
cmp	dword ptr [ebx+0Ch], 0
jz	short loc_1000D609
cmp	dword ptr [ebx+4], 0
jz	short loc_1000D609
push	eax
call	sub_100177F0
mov	ecx, [esp+20h+arg_10]
mov	edx, [esp+20h+arg_8]
mov	eax, [esp+20h+arg_4]
push	ecx
push	esi
push	edx
push	eax
push	ebp
call	sub_1000D270
mov	ebx, eax
add	esp, 18h
test	ebx, ebx
jz	short loc_1000D5CC
mov	ecx, [esp+1Ch+arg_10]
mov	dword ptr [ecx], 0
mov	edx, [esp+1Ch+arg_10]
mov	eax, [edx]
add	esi, eax
sub	edi, eax
lea	eax, [esp+1Ch+var_4]
push	eax
push	esi
push	ebp
mov	[esp+28h+var_4], edi
call	sub_1000D3E0
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D5F7
mov	edx, [esp+1Ch+var_4]
mov	ecx, [esp+1Ch+arg_10]
add	[ecx], edx
test	ebx, ebx
jz	loc_1000D6B9
pop	esi
pop	edi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 0Ch
retn
			
mov	eax, [esp+1Ch+arg_8]
mov	ecx, [esp+1Ch+arg_4]
push	eax
mov	eax, [ebx+3Ch]
push	ecx
mov	ecx, [ebx+4Ch]
push	edi
lea	edx, [esp+28h+var_C]
push	edx
push	esi
push	eax
call	ecx
mov	edi, eax
add	esp, 18h
mov	ebp, 40h
test	edi, edi
jz	short loc_1000D646
call	PORT_GetError_Util
cmp	eax, 0FFFFE002h
jz	short loc_1000D644
call	sub_1000BB00
jmp	short loc_1000D646
mov	eax, ebp
			
mov	[esp+1Ch+var_8], eax
test	edi, edi
jnz	short loc_1000D68A
cmp	[ebx+0Ch], edi
jz	short loc_1000D68A
mov	edx, [esp+1Ch+var_C]
movzx	eax, byte ptr [edx+esi-1]
lea	ecx, [edx+esi-1]
cmp	eax, [ebx+10h]
ja	short loc_1000D686
test	eax, eax
jz	short loc_1000D686
xor	esi, esi
test	eax, eax
jz	short loc_1000D680
mov	edx, eax
movzx	edi, byte ptr [ecx]
xor	edi, eax
or	esi, edi
dec	ecx
dec	edx
jnz	short loc_1000D671
test	esi, esi
jnz	short loc_1000D686
sub	[esp+1Ch+var_C], eax
jmp	short loc_1000D68A
			
mov	[esp+1Ch+var_8], ebp
			
mov	eax, [esp+1Ch+arg_10]
mov	ecx, [esp+1Ch+var_C]
push	ebx
mov	[eax], ecx
call	sub_100176D0
mov	edx, [esp+20h+var_4]
add	esp, 4
mov	dword ptr [edx+38h], 0
mov	eax, [esp+1Ch+var_4]
push	eax
call	sub_100177F0
mov	eax, [esp+20h+var_8]
add	esp, 4
pop	esi
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
			
			
mov	eax, [esp+arg_0]
push	ebx
push	ebp
push	eax
call	sub_100164F0
mov	ebp, eax
xor	ebx, ebx
add	esp, 4
cmp	ebp, ebx
jnz	short loc_1000D6EF
pop	ebp
mov	eax, 0B3h
pop	ebx
retn
push	esi
cmp	[ebp+3Ch], ebx
jz	short loc_1000D709
push	ebp
mov	esi, 90h
call	sub_100177F0
add	esp, 4
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
push	6Ch
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
cmp	esi, ebx
jnz	short loc_1000D72D
push	ebp
mov	esi, 2
call	sub_100177F0
add	esp, 4
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
mov	ecx, [esp+0Ch+arg_4]
mov	dword ptr [esi], 2
mov	dword ptr [esi+4], 1
mov	[esi+8], ebx
mov	[esi+3Ch], ebx
mov	[esi+40h], ebx
mov	[esi+0Ch], ebx
mov	[esi+14h], ebx
mov	[esi+68h], ebx
mov	[esi+10h], ebx
mov	[esi+64h], ebx
mov	eax, [ecx]
add	eax, 0FFFFFE00h	
push	edi
cmp	eax, 70h
ja	loc_1000D999	
movzx	edx, ds:byte_1000D9D4[eax]
jmp	ds:off_1000D9B4[edx*4] 
			
call	sub_10021320	
mov	edi, eax
push	edi
mov	[esi+3Ch], edi
call	sub_10021410
add	esp, 4
mov	[esi+44h], eax
mov	dword ptr [esi+48h], 200h
mov	dword ptr [esi+50h], offset sub_100213B0
mov	dword ptr [esi+54h], offset sub_100213E0
mov	dword ptr [esi+58h], offset sub_10021350
mov	dword ptr [esi+64h], 10h
cmp	edi, ebx
jz	short loc_1000D7CE
push	edi
call	sub_10021380
			
add	esp, 4
push	ebp
mov	[ebp+3Ch], esi
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
mov	edi, 2
jmp	loc_1000D99E
			
call	sub_100211F0	
mov	edi, eax
push	edi
mov	[esi+3Ch], edi
call	sub_100212E0
add	esp, 4
mov	[esi+44h], eax
mov	dword ptr [esi+48h], 210h
mov	dword ptr [esi+50h], offset sub_10021280
mov	dword ptr [esi+54h], offset sub_100212B0
mov	dword ptr [esi+58h], offset sub_10021220
mov	dword ptr [esi+64h], 10h
cmp	edi, ebx
jz	short loc_1000D7CE
push	edi
call	sub_10021250
jmp	short loc_1000D7B8
			
call	sub_10021490	
mov	edi, eax
push	edi
mov	[esi+3Ch], edi
call	sub_10021580
add	esp, 4
mov	[esi+44h], eax
mov	dword ptr [esi+48h], 220h
mov	dword ptr [esi+50h], offset sub_10021520
mov	dword ptr [esi+54h], offset sub_10021550
mov	dword ptr [esi+58h], offset sub_100214C0
mov	dword ptr [esi+64h], 14h
cmp	edi, ebx
jz	loc_1000D7CE
push	edi
call	sub_100214F0
jmp	loc_1000D7B8
			
call	sub_100224B0	
mov	edi, eax
push	edi
mov	[esi+3Ch], edi
call	sub_100225A0
add	esp, 4
mov	[esi+44h], eax
mov	dword ptr [esi+48h], 255h
mov	dword ptr [esi+50h], offset loc_10022540
mov	dword ptr [esi+54h], offset loc_10022570
mov	dword ptr [esi+58h], offset sub_100224E0
mov	dword ptr [esi+64h], 1Ch
cmp	edi, ebx
jz	loc_1000D7CE
push	edi
call	sub_10022510
jmp	loc_1000D7B8
			
call	sub_100218B0	
mov	edi, eax
push	edi
mov	[esi+3Ch], edi
call	sub_100219A0
add	esp, 4
mov	[esi+44h], eax
mov	dword ptr [esi+48h], 250h
mov	dword ptr [esi+50h], offset loc_10021940
mov	dword ptr [esi+54h], offset loc_10021970
mov	dword ptr [esi+58h], offset sub_100218E0
mov	dword ptr [esi+64h], 20h
cmp	edi, ebx
jz	loc_1000D7CE
push	edi
call	sub_10021910
jmp	loc_1000D7B8
			
call	sub_10021B90	
mov	edi, eax
push	edi
mov	[esi+3Ch], edi
call	sub_10021C80
add	esp, 4
mov	[esi+44h], eax
mov	dword ptr [esi+48h], 260h
mov	dword ptr [esi+50h], offset loc_10021C20
mov	dword ptr [esi+54h], offset loc_10021C50
mov	dword ptr [esi+58h], offset sub_10021BC0
mov	dword ptr [esi+64h], 30h
cmp	edi, ebx
jz	loc_1000D7CE
push	edi
call	sub_10021BF0
jmp	loc_1000D7B8
			
call	sub_10021A20	
mov	edi, eax
push	edi
mov	[esi+3Ch], edi
call	sub_10021B10
add	esp, 4
mov	[esi+44h], eax
mov	dword ptr [esi+48h], 270h
mov	dword ptr [esi+50h], offset loc_10021AB0
mov	dword ptr [esi+54h], offset loc_10021AE0
mov	dword ptr [esi+58h], offset sub_10021A50
mov	dword ptr [esi+64h], 40h
cmp	edi, ebx
jz	loc_1000D7CE
push	edi
call	sub_10021A80
jmp	loc_1000D7B8
			
			
mov	edi, 70h	
push	esi
call	sub_100176D0
push	ebp
call	sub_100177F0
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
dd offset loc_1000D8B5,	offset loc_1000D869, offset loc_1000D901 
dd offset loc_1000D94D,	offset loc_1000D999
db	7,     7,     7,     7 
db	7,     7,     7,     7
db	7,     7,     7,     7
db	1,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	2,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	3,     7,     7,     7
db	7,     4,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	5,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	6
align 10h
			
push	ecx
mov	ecx, [esp+4+arg_0]
push	ebx
mov	ebx, [esp+8+arg_10]
mov	eax, [ebx]
push	esi
push	edi
push	ecx
mov	[esp+14h+arg_10], eax
call	sub_100164F0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000DA7B
pop	edi
pop	esi
mov	eax, 0B3h
pop	ebx
pop	ecx
retn
mov	esi, [edi+3Ch]
test	esi, esi
jz	short loc_1000DA87
cmp	dword ptr [esi], 2
jz	short loc_1000DA9A
push	edi
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
mov	eax, 91h
pop	ebx
pop	ecx
retn
push	ebp
mov	ebp, [esp+14h+arg_C]
test	ebp, ebp
jnz	short loc_1000DAB9
mov	edx, [esi+64h]
push	edi
mov	[ebx], edx
call	sub_100177F0
add	esp, 4
pop	ebp
pop	edi
pop	esi
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	eax, [esp+14h+arg_8]
mov	ecx, [esp+14h+arg_4]
mov	edx, [esi+3Ch]
push	eax
mov	eax, [esi+50h]
push	ecx
push	edx
call	eax
mov	ecx, [esp+20h+arg_10]
mov	eax, [esi+3Ch]
push	ecx
mov	ecx, [esi+54h]
lea	edx, [esp+24h+var_4]
push	edx
push	ebp
push	eax
call	ecx
mov	edx, [esp+30h+var_4]
push	esi
mov	[ebx], edx
call	sub_100176D0
add	esp, 20h
push	edi
mov	dword ptr [edi+3Ch], 0
call	sub_100177F0
add	esp, 4
pop	ebp
pop	edi
pop	esi
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
			
mov	eax, [esp+arg_0]
push	esi
push	eax
call	sub_100164F0
add	esp, 4
test	eax, eax
jnz	short loc_1000DB29
mov	eax, 0B3h
pop	esi
retn
mov	esi, [eax+3Ch]
test	esi, esi
jz	short loc_1000DB5E
cmp	dword ptr [esi], 2
jnz	short loc_1000DB5E
cmp	dword ptr [esi+4], 0
jz	short loc_1000DB5E
push	eax
call	sub_100177F0
mov	ecx, [esp+8+arg_8]
mov	edx, [esp+8+arg_4]
mov	eax, [esi+3Ch]
add	esp, 4
push	ecx
mov	ecx, [esi+50h]
push	edx
push	eax
call	ecx
add	esp, 0Ch
xor	eax, eax
pop	esi
retn
			
push	eax
call	sub_100177F0
add	esp, 4
mov	eax, 91h
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
push	ebx
mov	ebx, [esp+4+arg_8]
push	ebp
mov	ebp, [ebx]
push	esi
push	edi
push	eax
call	sub_100164F0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000DB97
pop	edi
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
retn
mov	esi, [edi+3Ch]
test	esi, esi
jz	short loc_1000DBA9
cmp	dword ptr [esi], 2
jnz	short loc_1000DBA9
cmp	dword ptr [esi+4], 0
jnz	short loc_1000DBBC
			
push	edi
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 91h
pop	ebx
retn
mov	eax, [esp+10h+arg_4]
test	eax, eax
jz	short loc_1000DBFA
mov	edx, [esi+3Ch]
push	ebp
lea	ecx, [esp+14h+arg_8]
push	ecx
push	eax
mov	eax, [esi+54h]
push	edx
call	eax
mov	ecx, [esp+20h+arg_8]
push	esi
mov	[ebx], ecx
call	sub_100176D0
add	esp, 14h
push	edi
mov	dword ptr [edi+3Ch], 0
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	edx, [esi+64h]
push	edi
mov	[ebx], edx
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
			
call	sub_10021320
mov	[esi+40h], eax
mov	dword ptr [esi+50h], offset sub_100213B0
mov	dword ptr [esi+54h], offset sub_100213E0
mov	dword ptr [esi+5Ch], offset sub_10021350
test	eax, eax
jnz	short loc_1000DC37
mov	eax, 2
retn
push	eax
call	sub_10021380
add	esp, 4
xor	eax, eax
retn
align 10h
			
call	sub_100211F0
mov	[esi+40h], eax
mov	dword ptr [esi+50h], offset sub_10021280
mov	dword ptr [esi+54h], offset sub_100212B0
mov	dword ptr [esi+5Ch], offset sub_10021220
test	eax, eax
jnz	short loc_1000DC77
mov	eax, 2
retn
push	eax
call	sub_10021250
add	esp, 4
xor	eax, eax
retn
align 10h
			
call	sub_10021490
mov	[esi+40h], eax
mov	dword ptr [esi+50h], offset sub_10021520
mov	dword ptr [esi+54h], offset sub_10021550
mov	dword ptr [esi+5Ch], offset sub_100214C0
test	eax, eax
jnz	short loc_1000DCB7
mov	eax, 2
retn
push	eax
call	sub_100214F0
add	esp, 4
xor	eax, eax
retn
align 10h
			
call	sub_100224B0
mov	[esi+40h], eax
mov	dword ptr [esi+50h], offset loc_10022540
mov	dword ptr [esi+54h], offset loc_10022570
mov	dword ptr [esi+5Ch], offset sub_100224E0
test	eax, eax
jnz	short loc_1000DCF7
mov	eax, 2
retn
push	eax
call	sub_10022510
add	esp, 4
xor	eax, eax
retn
align 10h
			
call	sub_100218B0
mov	[esi+40h], eax
mov	dword ptr [esi+50h], offset loc_10021940
mov	dword ptr [esi+54h], offset loc_10021970
mov	dword ptr [esi+5Ch], offset sub_100218E0
test	eax, eax
jnz	short loc_1000DD37
mov	eax, 2
retn
push	eax
call	sub_10021910
add	esp, 4
xor	eax, eax
retn
align 10h
			
call	sub_10021B90
mov	[esi+40h], eax
mov	dword ptr [esi+50h], offset loc_10021C20
mov	dword ptr [esi+54h], offset loc_10021C50
mov	dword ptr [esi+5Ch], offset sub_10021BC0
test	eax, eax
jnz	short loc_1000DD77
mov	eax, 2
retn
push	eax
call	sub_10021BF0
add	esp, 4
xor	eax, eax
retn
align 10h
			
call	sub_10021A20
mov	[esi+40h], eax
mov	dword ptr [esi+50h], offset loc_10021AB0
mov	dword ptr [esi+54h], offset loc_10021AE0
mov	dword ptr [esi+5Ch], offset sub_10021A50
test	eax, eax
jnz	short loc_1000DDB7
mov	eax, 2
retn
push	eax
call	sub_10021A80
add	esp, 4
xor	eax, eax
retn
align 10h
			
mov	eax, [esp+4]
push	esi
mov	esi, [eax]
mov	eax, [esp+14h]
cmp	esi, eax
jbe	short loc_1000DDE1
mov	esi, eax
mov	eax, [esp+1Ch]
cmp	esi, eax
jbe	short loc_1000DDEB
mov	esi, eax
mov	ecx, [esp+18h]
mov	edx, [esp+0Ch]
push	esi
push	ecx
push	edx
call	memcpy
mov	eax, [esp+1Ch]
add	esp, 0Ch
test	eax, eax
jz	short loc_1000DE08
mov	[eax], esi
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, [esp+4]
mov	ecx, [esp+10h]
mov	edx, [esp+8]
push	esi
mov	esi, [eax]
push	edi
cmp	esi, 4
jb	short loc_1000DE39
mov	eax, [edx]
cmp	eax, [ecx]
jnz	short loc_1000DE3D
sub	esi, 4
add	ecx, 4
add	edx, 4
cmp	esi, 4
jnb	short loc_1000DE25
test	esi, esi
jz	short loc_1000DE85
movzx	eax, byte ptr [edx]
movzx	edi, byte ptr [ecx]
sub	eax, edi
jnz	short loc_1000DE78
cmp	esi, 1
jbe	short loc_1000DE85
movzx	eax, byte ptr [edx+1]
movzx	edi, byte ptr [ecx+1]
sub	eax, edi
jnz	short loc_1000DE78
cmp	esi, 2
jbe	short loc_1000DE85
movzx	eax, byte ptr [edx+2]
movzx	edi, byte ptr [ecx+2]
sub	eax, edi
jnz	short loc_1000DE78
cmp	esi, 3
jbe	short loc_1000DE85
movzx	eax, byte ptr [edx+3]
movzx	ecx, byte ptr [ecx+3]
sub	eax, ecx
			
sar	eax, 1Fh
or	eax, 1
neg	eax
pop	edi
sbb	eax, eax
pop	esi
retn
			
xor	eax, eax
neg	eax
pop	edi
sbb	eax, eax
pop	esi
retn
align 10h
			
push	ebx
push	ebp
push	edi
push	eax
mov	edi, ecx
call	sub_10022040
mov	ecx, [edi+18h]
xor	ebx, ebx
add	esp, 4
cmp	dword ptr [ecx], 3
mov	ebp, eax
setz	bl
test	ebx, ebx
jz	short loc_1000DECA
mov	eax, [esp+0Ch+arg_0]
cmp	eax, 4
jb	short loc_1000DEC1
mov	edx, [ebp+0]
shr	edx, 1
cmp	eax, edx
jnb	short loc_1000DECA
pop	edi
pop	ebp
mov	eax, 150h
pop	ebx
retn
			
push	11h
push	edi
call	sub_10016660
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1000DEE2
lea	eax, [edi+62h]
pop	edi
pop	ebp
pop	ebx
retn
mov	eax, [edi+1Ch]
mov	ecx, [edi+18h]
push	ebx
push	eax
push	ecx
push	ebp
call	sub_100220B0
mov	ebx, eax
push	edi
mov	[esi+40h], ebx
mov	dword ptr [esi+4], 1
call	sub_10015D70
add	esp, 14h
cmp	dword ptr [esi+40h], 0
jnz	short loc_1000DF24
call	PORT_GetError_Util
sub	eax, 0FFFFE005h
neg	eax
sbb	eax, eax
pop	edi
and	eax, 0FFFFFFA0h
pop	ebp
add	eax, 62h
pop	ebx
retn
push	4
mov	dword ptr [esi+50h], offset sub_10022120
mov	dword ptr [esi+54h], offset sub_10022150
mov	dword ptr [esi+5Ch], offset sub_10022080
call	PORT_Alloc_Util
add	esp, 4
test	eax, eax
jnz	short loc_1000DF50
pop	edi
pop	ebp
mov	eax, 2
pop	ebx
retn
mov	edx, [esp+0Ch+arg_0]
mov	[eax], edx
mov	[esi+3Ch], eax
mov	dword ptr [esi+58h], offset loc_1001D810
mov	dword ptr [esi+4Ch], offset loc_1000DDD0
mov	dword ptr [esi+60h], offset loc_1000DE10
mov	eax, [ebp+0]
push	ebx
mov	[esi+64h], eax
call	sub_100220F0
add	esp, 4
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
sub	esp, 48h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+48h+var_4], eax
push	ebx
mov	ebx, [esp+4Ch+arg_8]
push	ebp
mov	ebp, [esp+50h+arg_10]
push	esi
mov	esi, [esp+54h+arg_0]
mov	eax, [esi]
mov	ecx, [esi+4]
push	edi
mov	edi, [esp+58h+Dst]
push	eax
call	ecx
mov	edx, [esi+118h]
mov	ecx, [esi]
push	edx
mov	edx, [esi+8]
lea	eax, [esi+18h]
push	eax
push	ecx
call	edx
mov	eax, [esi+14h]
mov	ecx, [esi]
mov	edx, [esi+8]
push	eax
push	offset dword_10029164
push	ecx
call	edx
mov	eax, [esp+74h+arg_14]
mov	ecx, [esi]
mov	edx, [esi+8]
push	eax
push	ebp
push	ecx
call	edx
mov	edx, [esi]
push	40h
lea	eax, [esp+84h+var_48]
push	eax
mov	eax, [esi+0Ch]
lea	ecx, [esp+88h+Src]
push	ecx
push	edx
call	eax
mov	ecx, [esi+10h]
push	ecx		
lea	edx, [esp+94h+Src]
push	edx		
push	edi		
call	memcpy
mov	eax, [esi+10h]
mov	ecx, [esp+9Ch+var_4]
add	esp, 44h
pop	edi
pop	esi
mov	[ebx], eax
pop	ebp
pop	ebx
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 48h
retn
align 10h
sub	esp, 48h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+48h+var_4], eax
push	esi
mov	esi, [esp+4Ch+arg_0]
mov	eax, [esi]
mov	ecx, [esi+4]
push	edi
mov	edi, [esp+50h+arg_C]
push	eax
call	ecx
mov	edx, [esi+118h]
mov	ecx, [esi]
push	edx
mov	edx, [esi+8]
lea	eax, [esi+18h]
push	eax
push	ecx
call	edx
mov	eax, [esi+14h]
mov	ecx, [esi]
mov	edx, [esi+8]
push	eax
push	offset dword_10029164
push	ecx
call	edx
mov	eax, [esp+6Ch+arg_10]
mov	ecx, [esi]
mov	edx, [esi+8]
push	eax
push	edi
push	ecx
call	edx
mov	edx, [esi]
push	40h
lea	eax, [esp+7Ch+var_48]
push	eax
mov	eax, [esi+0Ch]
lea	ecx, [esp+80h+var_44]
push	ecx
push	edx
call	eax
mov	esi, [esi+10h]
mov	edx, [esp+88h+arg_4]
add	esp, 38h
lea	ecx, [esp+50h+var_44]
cmp	esi, 4
jb	short loc_1000E0D4
nop
mov	eax, [edx]
cmp	eax, [ecx]
jnz	short loc_1000E0D8
sub	esi, 4
add	ecx, 4
add	edx, 4
cmp	esi, 4
jnb	short loc_1000E0C0
test	esi, esi
jz	short loc_1000E12E
movzx	edi, byte ptr [ecx]
movzx	eax, byte ptr [edx]
sub	eax, edi
jnz	short loc_1000E113
cmp	esi, 1
jbe	short loc_1000E12E
movzx	eax, byte ptr [edx+1]
movzx	edi, byte ptr [ecx+1]
sub	eax, edi
jnz	short loc_1000E113
cmp	esi, 2
jbe	short loc_1000E12E
movzx	eax, byte ptr [edx+2]
movzx	edi, byte ptr [ecx+2]
sub	eax, edi
jnz	short loc_1000E113
cmp	esi, 3
jbe	short loc_1000E12E
movzx	eax, byte ptr [edx+3]
movzx	ecx, byte ptr [ecx+3]
sub	eax, ecx
			
sar	eax, 1Fh
or	eax, 1
neg	eax
pop	edi
sbb	eax, eax
pop	esi
mov	ecx, [esp+48h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
			
mov	ecx, [esp+50h+var_4]
xor	eax, eax
neg	eax
pop	edi
sbb	eax, eax
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
align 10h
			
cmp	[esp+arg_0], 4
push	ebp
jnz	short loc_1000E198
call	sub_10021490
mov	[esi+40h], eax
mov	dword ptr [esi+50h], offset sub_10021520
mov	dword ptr [esi+54h], offset sub_10021550
mov	dword ptr [esi+5Ch], offset sub_100214C0
test	eax, eax
jz	short loc_1000E191
push	eax
call	sub_100214F0
add	esp, 4
mov	[esp+4+arg_0], offset sub_100214F0
mov	ebp, 28h
jmp	short loc_1000E1CF
			
mov	eax, 2
pop	ebp
retn
call	sub_100211F0
mov	[esi+40h], eax
mov	dword ptr [esi+50h], offset sub_10021280
mov	dword ptr [esi+54h], offset sub_100212B0
mov	dword ptr [esi+5Ch], offset sub_10021220
test	eax, eax
jz	short loc_1000E191
push	eax
call	sub_10021250
add	esp, 4
mov	[esp+4+arg_0], offset sub_10021250
mov	ebp, 30h
mov	eax, [esp+4+arg_4]
push	ebx
push	11h
push	eax
mov	dword ptr [esi+4], 1
call	sub_10016660
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_1000E1F2
lea	eax, [ebx+62h]
pop	ebx
pop	ebp
retn
mov	ecx, [ebx+1Ch]
mov	edx, [ebx+18h]
mov	eax, [esi+40h]
push	edi
push	ecx
mov	ecx, [esi+50h]
push	edx
push	eax
call	ecx
mov	edx, [esi+40h]
mov	eax, [esi+50h]
push	ebp
push	offset dword_10029128
push	edx
call	eax
push	11Ch
call	PORT_Alloc_Util
mov	edi, eax
add	esp, 1Ch
test	edi, edi
jnz	short loc_1000E236
push	ebx
call	sub_10015D70
add	esp, 4
lea	eax, [edi+2]
pop	edi
pop	ebx
pop	ebp
retn
mov	ecx, [esp+0Ch+arg_8]
mov	[edi+10h], ecx
mov	edx, [esi+40h]
mov	[edi], edx
mov	eax, [ebx+1Ch]
mov	ecx, [ebx+18h]
push	eax		
push	ecx		
lea	edx, [edi+18h]
push	edx		
call	memcpy
mov	eax, [ebx+1Ch]
mov	ecx, [esp+18h+arg_0]
mov	[edi+118h], eax
mov	[edi+4], ecx
mov	edx, [esi+54h]
mov	[edi+0Ch], edx
mov	eax, [esi+50h]
push	ebx
mov	[edi+8], eax
mov	[edi+14h], ebp
call	sub_10015D70
mov	ecx, [esp+1Ch+arg_8]
add	esp, 10h
mov	[esi+3Ch], edi
pop	edi
pop	ebx
mov	dword ptr [esi+58h], offset loc_1001D810
mov	dword ptr [esi+4Ch], offset sub_1000DF90
mov	dword ptr [esi+60h], offset sub_1000E040
mov	[esi+64h], ecx
xor	eax, eax
pop	ebp
retn
			
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
mov	eax, [ecx]
push	ebx
push	ebp
mov	ebp, [esp+34h+arg_8]
push	esi
or	ebx, 0FFFFFFFFh
push	edi
mov	edi, edx
cmp	eax, 144h
ja	loc_1000E392
jz	loc_1000E379
sub	eax, 103h	
cmp	eax, 40h
ja	loc_1000E439	
movzx	eax, ds:byte_1000E578[eax]
jmp	ds:off_1000E558[eax*4] 
			
mov	edx, [ecx+4]	
mov	ebx, [edx+4]
			
mov	eax, [ecx+4]	
mov	ecx, [eax]
xor	eax, eax
mov	[esp+3Ch+var_20], ecx
mov	[esp+3Ch+var_1C], eax
mov	[esp+3Ch+var_18], eax
mov	[esp+3Ch+var_2C], 102h
lea	edx, [esp+3Ch+var_20]
mov	[esp+3Ch+var_24], 0Ch
lea	esi, [eax+8]
jmp	loc_1000E47D
			
mov	eax, [ecx+4]	
mov	ebx, [eax]
			
xor	eax, eax	
mov	esi, 8
lea	ecx, [esp+3Ch+var_14]
mov	[esp+3Ch+var_14], eax
mov	[esp+3Ch+var_10], eax
mov	[esp+3Ch+var_2C], 122h
mov	[esp+3Ch+var_28], ecx
mov	[esp+3Ch+var_24], esi
jmp	loc_1000E481
			
mov	edx, [ecx+4]	
mov	ebx, [edx]
			
xor	eax, eax	
mov	[esp+3Ch+var_14], eax
mov	[esp+3Ch+var_10], eax
mov	esi, 8
lea	eax, [esp+3Ch+var_14]
mov	[esp+3Ch+var_2C], 133h
mov	[esp+3Ch+var_28], eax
mov	[esp+3Ch+var_24], esi
jmp	loc_1000E481
mov	ecx, [ecx+4]
mov	ebx, [ecx]
			
mov	esi, 8		
xor	eax, eax
mov	[esp+3Ch+var_2C], 142h
jmp	loc_1000E46D
cmp	eax, 654h
ja	loc_1000E42F
jz	short loc_1000E3FD
sub	eax, 553h
jz	short loc_1000E3CD
dec	eax
jz	short loc_1000E3C8
sub	eax, 0FFh
jz	short loc_1000E402
pop	edi
pop	esi
pop	ebp
mov	eax, 54h
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
mov	eax, [ecx+4]
mov	ebx, [eax]
xor	eax, eax
mov	esi, 10h
lea	ecx, [esp+3Ch+var_14]
mov	[esp+3Ch+var_14], eax
mov	[esp+3Ch+var_10], eax
mov	[esp+3Ch+var_C], eax
mov	[esp+3Ch+var_8], eax
mov	[esp+3Ch+var_2C], 552h
mov	[esp+3Ch+var_28], ecx
mov	[esp+3Ch+var_24], esi
jmp	loc_1000E481
mov	edx, [ecx+4]
mov	ebx, [edx]
xor	eax, eax
mov	[esp+3Ch+var_14], eax
mov	[esp+3Ch+var_10], eax
mov	[esp+3Ch+var_C], eax
mov	[esp+3Ch+var_8], eax
mov	esi, 10h
lea	eax, [esp+3Ch+var_14]
mov	[esp+3Ch+var_2C], 652h
mov	[esp+3Ch+var_28], eax
mov	[esp+3Ch+var_24], esi
jmp	short loc_1000E481
sub	eax, 1083h
jz	short loc_1000E456
dec	eax
jz	short loc_1000E451
			
			
pop	edi		
pop	esi
pop	ebp
mov	eax, 54h
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
mov	ecx, [ecx+4]
mov	ebx, [ecx]
xor	eax, eax
mov	esi, 10h
mov	[esp+3Ch+var_C], eax
mov	[esp+3Ch+var_8], eax
mov	[esp+3Ch+var_2C], 1082h
mov	[esp+3Ch+var_24], esi
lea	edx, [esp+3Ch+var_14]
mov	[esp+3Ch+var_10], eax
mov	[esp+3Ch+var_14], eax
mov	[esp+3Ch+var_28], edx
			
cmp	ebx, 0FFFFFFFFh
jnz	short loc_1000E4D3
mov	ebx, esi
shr	ebx, 1
mov	eax, [esp+3Ch+arg_4]
mov	ecx, [esp+3Ch+arg_0]
push	1
push	ebp
push	eax
push	104h
push	ecx
lea	edx, [esp+50h+var_2C]
mov	ecx, edi
call	sub_1000C4C0
add	esp, 14h
test	eax, eax
jnz	short loc_1000E522
push	edi
call	sub_100164F0
add	esp, 4
test	eax, eax
jnz	short loc_1000E4EF
pop	edi
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
cmp	ebx, esi
jbe	short loc_1000E48A
pop	edi
pop	esi
pop	ebp
mov	eax, 71h
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
cmp	ebp, 6		
ja	short loc_1000E535 
jmp	ds:off_1000E5BC[ebp*4] 
			
mov	edi, [eax+38h]	
jmp	short loc_1000E503
			
mov	edi, [eax+3Ch]	
test	edi, edi
jz	short loc_1000E535 
cmp	[edi], ebp
jnz	short loc_1000E535 
cmp	dword ptr [edi+4], 0
jz	short loc_1000E535 
push	eax
call	sub_100177F0
add	esp, 4
mov	[edi+10h], esi
mov	[edi+38h], ebx
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
			
push	eax		
call	sub_100177F0
mov	ecx, [esp+40h+var_4]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
mov	eax, 91h
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 4
			
dd offset loc_1000E31F,	offset loc_1000E351, offset loc_1000E34C 
dd offset loc_1000E37E,	offset loc_1000E439
db	7,     7,     7,     7 
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	2,     3,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     4,     5,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	6
align 4
dd offset loc_1000E4FB	
dd offset loc_1000E500
dd offset loc_1000E500
dd offset loc_1000E500
dd offset loc_1000E500
dd offset loc_1000E500
align 10h
			
sub	esp, 0Ch
push	ebx
push	esi
push	edi
xor	ebx, ebx
push	800h
or	esi, 0FFFFFFFFh
mov	[esp+1Ch+var_8], ebx
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1000E67E
mov	eax, [esp+18h+arg_18]
mov	ecx, [esp+18h+arg_14]
mov	edx, [esp+18h+arg_0]
push	eax
push	ecx
push	edx
call	SGN_CreateDigestInfo_Util
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jz	short loc_1000E67E
push	ebx
push	offset dword_100291E0
lea	eax, [esp+20h+var_C]
push	eax
push	edi
call	DER_Encode_Util
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_1000E67E
mov	ecx, [esp+18h+var_4]
mov	edx, [esp+18h+var_8]
mov	eax, [esp+18h+arg_10]
push	ecx
mov	ecx, [esp+1Ch+arg_C]
push	edx
mov	edx, [esp+20h+arg_8]
push	eax
mov	eax, [esp+24h+arg_4]
push	ecx
push	edx
add	eax, 8
push	eax
call	sub_100229A0
mov	esi, eax
add	esp, 18h
test	esi, esi
jz	short loc_1000E67E
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000E67E
mov	dword_10029554,	1
			
push	ebx
call	SGN_DestroyDigestInfo_Util
add	esp, 4
test	edi, edi
jz	short loc_1000E696
push	0
push	edi
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebx
add	esp, 0Ch
retn
align 10h
mov	eax, [esp+4]
cmp	dword ptr [eax+4], 1
jz	short loc_1000E6BB
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+18h]
mov	edx, [esp+14h]
push	esi
push	ecx
mov	ecx, [esp+18h]
push	edx
mov	edx, [esp+18h]
push	ecx
mov	ecx, [esp+18h]
push	edx
push	ecx
add	eax, 8
push	eax
call	sub_100229A0
mov	esi, eax
add	esp, 18h
test	esi, esi
jz	short loc_1000E6FD
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000E6FD
mov	dword_10029554,	1
			
mov	eax, esi
pop	esi
retn
align 10h
mov	eax, [esp+4]
cmp	dword ptr [eax+4], 1
jz	short loc_1000E72B
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+18h]
mov	edx, [esp+14h]
push	esi
push	ecx
mov	ecx, [esp+18h]
push	edx
mov	edx, [esp+18h]
push	ecx
mov	ecx, [esp+18h]
push	edx
push	ecx
add	eax, 8
push	eax
call	sub_100226E0
mov	esi, eax
add	esp, 18h
test	esi, esi
jz	short loc_1000E76D
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000E76D
mov	dword_10029554,	1
			
mov	eax, esi
pop	esi
retn
align 10h
mov	eax, [esp+4]
mov	edx, [eax+8]
cmp	dword ptr [edx+4], 1
mov	ecx, [eax+4]
jz	short loc_1000E7A1
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	eax, [ecx]
push	ebx
push	esi
call	sub_1000BF00
mov	esi, eax
mov	eax, [ecx+4]
call	sub_1000BF00
mov	ebx, [esp+20h]
mov	ecx, [ecx+8]
push	ebx
mov	ebx, [esp+20h]
push	ebx
mov	ebx, [esp+20h]
push	ebx
mov	ebx, [esp+20h]
push	ebx
mov	ebx, [esp+20h]
push	ebx
push	ecx
push	0
push	eax
add	edx, 8
push	esi
push	edx
call	sub_10022920
mov	esi, eax
add	esp, 28h
test	esi, esi
jz	short loc_1000E7FD
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000E7FD
mov	dword_10029554,	1
			
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
sub	esp, 18h
mov	eax, [esp+18h+arg_4]
mov	ecx, [esp+18h+arg_8]
mov	edx, [esp+18h+arg_C]
mov	[esp+18h+var_8], eax
mov	eax, [esp+18h+arg_10]
mov	[esp+18h+var_4], ecx
mov	[esp+18h+var_10], eax
mov	eax, [esp+18h+arg_0]
lea	ecx, [esp+18h+var_18]
mov	[esp+18h+var_14], edx
push	ecx
lea	edx, [esp+1Ch+var_C]
push	edx
add	eax, 8
push	eax
call	sub_10020C70
add	esp, 24h
retn
align 10h
sub	esp, 18h
mov	eax, [esp+18h+arg_4]
mov	ecx, [esp+18h+arg_C]
mov	edx, [esp+18h+arg_10]
mov	[esp+18h+var_14], eax
mov	eax, [esp+18h+arg_14]
push	esi
mov	[esp+1Ch+var_10], ecx
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_0]
lea	ecx, [esp+1Ch+var_C]
mov	[esp+1Ch+var_8], edx
push	ecx
lea	edx, [esp+20h+var_18]
push	edx
add	eax, 8
push	eax
call	sub_10020C40
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_1000E8BB
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000E8CC
mov	ecx, [esp+1Ch+arg_8]
mov	edx, [esp+1Ch+var_10]
mov	dword_10029554,	1
mov	eax, esi
mov	[ecx], edx
pop	esi
add	esp, 18h
retn
mov	eax, [esp+1Ch+arg_8]
mov	ecx, [esp+1Ch+var_10]
mov	[eax], ecx
mov	eax, esi
pop	esi
add	esp, 18h
retn
mov	eax, [esp+1Ch+var_10]
mov	edx, [esp+1Ch+arg_8]
mov	[edx], eax
mov	eax, esi
pop	esi
add	esp, 18h
retn
align 10h
sub	esp, 18h
mov	eax, [esp+18h+arg_4]
mov	ecx, [esp+18h+arg_8]
mov	edx, [esp+18h+arg_C]
mov	[esp+18h+var_8], eax
mov	eax, [esp+18h+arg_10]
mov	[esp+18h+var_4], ecx
mov	[esp+18h+var_10], eax
mov	eax, [esp+18h+arg_0]
lea	ecx, [esp+18h+var_18]
mov	[esp+18h+var_14], edx
push	ecx
lea	edx, [esp+1Ch+var_C]
push	edx
add	eax, 8
push	eax
call	sub_10021F70
add	esp, 24h
retn
align 10h
sub	esp, 18h
mov	eax, [esp+18h+arg_4]
mov	ecx, [esp+18h+arg_C]
mov	edx, [esp+18h+arg_10]
mov	[esp+18h+var_14], eax
mov	eax, [esp+18h+arg_14]
push	esi
mov	[esp+1Ch+var_10], ecx
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_0]
lea	ecx, [esp+1Ch+var_C]
mov	[esp+1Ch+var_8], edx
push	ecx
lea	edx, [esp+20h+var_18]
push	edx
add	eax, 8
push	eax
call	sub_10021F30
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_1000E98B
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000E99C
mov	ecx, [esp+1Ch+arg_8]
mov	edx, [esp+1Ch+var_10]
mov	dword_10029554,	1
mov	eax, esi
mov	[ecx], edx
pop	esi
add	esp, 18h
retn
mov	eax, [esp+1Ch+arg_8]
mov	ecx, [esp+1Ch+var_10]
mov	[eax], ecx
mov	eax, esi
pop	esi
add	esp, 18h
retn
mov	eax, [esp+1Ch+var_10]
mov	edx, [esp+1Ch+arg_8]
mov	[edx], eax
mov	eax, esi
pop	esi
add	esp, 18h
retn
align 10h
			
push	ecx
mov	ecx, [eax+10h]
push	ecx
push	edx
push	10h
lea	ecx, [esp+10h+var_4]
push	ecx
mov	ecx, [eax+3Ch]
lea	edx, [eax+28h]
push	edx
mov	edx, [eax+4Ch]
push	ecx
call	edx
add	esp, 18h
test	eax, eax
jnz	short loc_1000E9D3
pop	ecx
retn
call	PORT_GetError_Util
add	esp, 4
jmp	sub_1000BB00
			
push	ecx
mov	eax, [esi+14h]
test	eax, eax
jz	short loc_1000EA2A
mov	ecx, [esi+10h]
sub	ecx, eax
push	ecx		
lea	edx, [eax+esi+18h]
push	0		
push	edx		
call	memset
mov	eax, [esi+10h]
push	eax
lea	ecx, [esi+18h]
push	ecx
mov	ecx, [esi+3Ch]
push	10h
lea	edx, [esp+1Ch+var_4]
push	edx
mov	edx, [esi+4Ch]
lea	eax, [esi+28h]
push	eax
push	ecx
call	edx
add	esp, 24h
test	eax, eax
jz	short loc_1000EA2A
call	PORT_GetError_Util
add	esp, 4
jmp	sub_1000BB00
			
xor	eax, eax
pop	ecx
retn
align 10h
			
sub	esp, 8
mov	eax, [esp+8+arg_0]
push	ebx
mov	ebx, [esp+0Ch+Size]
push	ebp
mov	ebp, [esp+10h+Src]
push	eax
call	sub_100164F0
add	esp, 4
mov	[esp+10h+var_8], eax
test	eax, eax
jnz	short loc_1000EA5D
pop	ebp
mov	eax, 0B3h
pop	ebx
add	esp, 8
retn
push	esi
mov	esi, [eax+3Ch]
test	esi, esi
jz	short loc_1000EA8F
cmp	dword ptr [esi], 3
jnz	short loc_1000EA8F
cmp	dword ptr [esi+4], 0
jz	short loc_1000EA8F
mov	eax, [esi+40h]
mov	[esp+14h+Size],	0
test	eax, eax
jz	short loc_1000EAA4
mov	ecx, [esi+50h]
push	ebx
push	ebp
push	eax
call	ecx
add	esp, 0Ch
jmp	loc_1000EB57
			
push	eax
call	sub_100177F0
add	esp, 4
pop	esi
pop	ebp
mov	eax, 91h
pop	ebx
add	esp, 8
retn
mov	eax, [esi+14h]
push	edi
mov	edi, [esi+10h]
mov	[esp+18h+Src], edi
sub	edi, eax
lea	ecx, [eax+esi+18h]
cmp	ebx, edi
jnb	short loc_1000EACC
push	ebx		
push	ebp		
push	ecx		
call	memcpy
add	esp, 0Ch
add	[esi+14h], ebx
jmp	loc_1000EB56
test	eax, eax
jz	short loc_1000EAF1
push	edi		
push	ebp		
push	ecx		
call	memcpy
add	esp, 0Ch
lea	edx, [esi+18h]
mov	eax, esi
sub	ebx, edi
add	ebp, edi
call	sub_1000E9B0
mov	[esp+18h+Size],	eax
test	eax, eax
jnz	short loc_1000EB6F
cmp	ebx, [esp+18h+Src]
jb	short loc_1000EB41
lea	edi, [esi+28h]
lea	ebx, [ebx+0]
mov	edx, [esi+10h]
mov	ecx, [esi+3Ch]
push	edx
mov	edx, [esi+4Ch]
push	ebp
push	10h
lea	eax, [esp+24h+var_4]
push	eax
push	edi
push	ecx
call	edx
add	esp, 18h
test	eax, eax
jnz	short loc_1000EB23
mov	[esp+18h+Size],	eax
jmp	short loc_1000EB35
call	PORT_GetError_Util
call	sub_1000BB00
mov	[esp+18h+Size],	eax
test	eax, eax
jnz	short loc_1000EB6F
mov	eax, [esp+18h+Src]
sub	ebx, eax
add	ebp, eax
cmp	ebx, eax
jnb	short loc_1000EB00
mov	[esi+14h], ebx
test	ebx, ebx
jz	short loc_1000EB56
push	ebx		
push	ebp		
add	esi, 18h
push	esi		
call	memcpy
add	esp, 0Ch
			
pop	edi
mov	ecx, [esp+14h+var_8]
push	ecx
call	sub_100177F0
mov	eax, [esp+18h+Size]
add	esp, 4
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
			
push	esi
call	sub_100176D0
mov	eax, [esp+1Ch+var_8]
add	esp, 4
mov	dword ptr [eax+3Ch], 0
jmp	short loc_1000EB56
align 10h
			
			
sub	esp, 54h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+54h+var_4], eax
mov	eax, [esp+54h+arg_8]
mov	ecx, [esp+54h+arg_0]
push	ebx
push	esi
push	edi
mov	edi, [esp+60h+Dst]
mov	[esp+60h+var_48], eax
mov	eax, [eax]
push	ecx
mov	[esp+64h+var_50], eax
call	sub_100164F0
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000EBDD
pop	edi
pop	esi
mov	eax, 0B3h
pop	ebx
mov	ecx, [esp+54h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 54h
retn
mov	esi, [ebx+3Ch]
test	esi, esi
jz	short loc_1000EC09
cmp	dword ptr [esi], 3
jnz	short loc_1000EC09
cmp	dword ptr [esi+4], 0
jz	short loc_1000EC09
mov	eax, [esi+40h]
push	ebp
xor	ebp, ebp
test	eax, eax
jz	short loc_1000EC6E
test	edi, edi
jnz	short loc_1000EC29
mov	eax, [esi+64h]
mov	[esp+64h+Size],	eax
jmp	loc_1000ECB7
			
push	ebx
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
mov	eax, 91h
pop	ebx
mov	ecx, [esp+54h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 54h
retn
push	40h
lea	edx, [esp+68h+var_4C]
push	edx
mov	edx, [esi+54h]
lea	ecx, [esp+6Ch+var_44]
push	ecx
push	eax
call	edx
mov	eax, [esp+74h+var_4C]
mov	edx, [esp+74h+var_50]
push	eax
lea	ecx, [esp+78h+var_44]
push	ecx
mov	ecx, [esi+3Ch]
push	edx
mov	edx, [esi+4Ch]
lea	eax, [esp+80h+Size]
push	eax
push	edi
push	ecx
call	edx
add	esp, 28h
test	eax, eax
jz	short loc_1000EC9C
call	PORT_GetError_Util
call	sub_1000BB00
mov	ebp, eax
jmp	short loc_1000EC9C
mov	eax, [esi+38h]
mov	[esp+64h+Size],	eax
test	edi, edi
jz	short loc_1000ECB7
cmp	[esp+64h+var_50], eax
jb	short loc_1000ECB2
call	sub_1000E9E0
mov	ebp, eax
test	ebp, ebp
jnz	short loc_1000EC9C
mov	eax, [esp+64h+Size]
push	eax		
lea	ecx, [esi+28h]
push	ecx		
push	edi		
call	memcpy
add	esp, 0Ch
			
push	esi
call	sub_100176D0
mov	dword ptr [ebx+3Ch], 0
mov	eax, [esp+68h+Size]
add	esp, 4
jmp	short loc_1000ECB7
mov	ebp, 150h
			
mov	edx, [esp+64h+var_48]
push	ebx
mov	[edx], eax
call	sub_100177F0
mov	ecx, [esp+68h+var_4]
add	esp, 4
mov	eax, ebp
pop	ebp
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 54h
retn
align 10h
			
sub	esp, 8
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	esi
push	ebp
call	sub_100164F0
add	esp, 4
mov	[esp+10h+var_8], eax
test	eax, eax
jnz	short loc_1000ED05
pop	esi
mov	eax, 0B3h
pop	ebp
add	esp, 8
retn
mov	esi, [eax+3Ch]
test	esi, esi
jz	short loc_1000ED35
cmp	dword ptr [esi], 3
jnz	short loc_1000ED35
push	ebx
push	edi
mov	edi, [esp+18h+Dst]
xor	ebx, ebx
test	edi, edi
jnz	short loc_1000ED54
cmp	[esi+4], ebx
jz	short loc_1000ED49
cmp	[esi+40h], ebx
jnz	short loc_1000ED49
mov	esi, [esi+38h]
mov	eax, [esp+18h+arg_10]
mov	[eax], esi
jmp	loc_1000EDD2
			
push	eax
call	sub_100177F0
add	esp, 4
pop	esi
mov	eax, 91h
pop	ebp
add	esp, 8
retn
			
mov	esi, [esi+64h]
mov	eax, [esp+18h+arg_10]
mov	[eax], esi
jmp	short loc_1000EDD2
mov	ecx, [esp+18h+Size]
mov	edx, [esp+18h+Src]
push	ecx		
push	edx		
cmp	[esi+4], ebx
jz	short loc_1000ED85
push	ebp		
call	sub_1000EA30
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_1000EDD2
mov	eax, [esp+18h+arg_10]
push	eax		
push	edi		
push	ebp		
call	sub_1000EB90
add	esp, 0Ch
mov	ebx, eax
jmp	short loc_1000EDD2
mov	ebp, [esp+20h+arg_10]
mov	eax, [ebp+0]
mov	ecx, [esi+3Ch]
mov	edx, [esi+4Ch]
push	eax
lea	eax, [esp+24h+var_4]
push	eax
push	edi
push	ecx
call	edx
add	esp, 18h
test	eax, eax
jz	short loc_1000EDAF
call	PORT_GetError_Util
call	sub_1000BB00
mov	ebx, eax
mov	eax, [esp+18h+var_4]
mov	[ebp+0], eax
cmp	ebx, 150h
jz	short loc_1000EDD2
push	esi
call	sub_100176D0
mov	ecx, [esp+1Ch+var_8]
add	esp, 4
mov	dword ptr [ecx+3Ch], 0
			
mov	edx, [esp+18h+var_8]
push	edx
call	sub_100177F0
add	esp, 4
pop	edi
mov	eax, ebx
pop	ebx
pop	esi
pop	ebp
add	esp, 8
retn
align 10h
			
jmp	sub_1000ECE0
align 10h
			
sub	esp, 18h
push	ebx
mov	ebx, [esp+1Ch+arg_4]
push	esi
push	edi
mov	edi, [ebx+14h]
push	edi
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000EE33
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 18h
retn
mov	eax, [esp+24h+arg_C]
mov	ecx, [esp+24h+arg_8]
push	eax
push	ecx
push	edi
lea	edx, [esp+30h+var_10]
push	edx
push	esi
add	ebx, 8
push	ebx
mov	[esp+3Ch+var_14], esi
mov	[esp+3Ch+var_10], edi
call	sub_10022A20
mov	edi, eax
add	esp, 18h
test	edi, edi
jz	short loc_1000EE7D
push	0FFFFE00Ah
call	PORT_SetError_Util
add	esp, 4
push	esi
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
add	esp, 18h
retn
mov	eax, [esp+24h+arg_10]
mov	ecx, [esp+24h+arg_14]
push	1
lea	edx, [esp+28h+var_18]
mov	[esp+28h+var_8], eax
push	edx
lea	eax, [esp+2Ch+var_C]
mov	[esp+2Ch+var_4], ecx
mov	ecx, [esp+2Ch+arg_0]
push	eax
push	ecx
call	_SGN_VerifyPKCS1DigestInfo
add	esp, 10h
push	esi
mov	edi, eax
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
add	esp, 18h
retn
align 10h
mov	eax, [esp+4]
cmp	dword ptr [eax+4], 1
jz	short loc_1000EEDB
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
add	eax, 8
mov	[esp+4], eax
jmp	loc_100229E0
align 10h
mov	eax, [esp+4]
cmp	dword ptr [eax+4], 1
jz	short loc_1000EF0B
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
add	eax, 8
mov	[esp+4], eax
jmp	loc_10022720
align 10h
mov	eax, [esp+4]
mov	edx, [eax+8]
cmp	dword ptr [edx+4], 1
mov	ecx, [eax+4]
jz	short loc_1000EF41
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	eax, [ecx]
push	esi
push	edi
call	sub_1000BF00
mov	esi, eax
mov	eax, [ecx+4]
call	sub_1000BF00
mov	edi, [esp+1Ch]
mov	ecx, [ecx+8]
push	edi
mov	edi, [esp+1Ch]
push	edi
mov	edi, [esp+1Ch]
push	edi
mov	edi, [esp+1Ch]
push	edi
push	ecx
push	eax
add	edx, 8
push	esi
push	edx
call	sub_10022960
add	esp, 20h
pop	edi
pop	esi
retn
align 10h
			
sub	esp, 8
mov	eax, [esp+8+arg_0]
push	ebx
mov	ebx, [esp+0Ch+Size]
push	ebp
mov	ebp, [esp+10h+Src]
push	eax
call	sub_100164F0
add	esp, 4
mov	[esp+10h+var_8], eax
test	eax, eax
jnz	short loc_1000EFAD
pop	ebp
mov	eax, 0B3h
pop	ebx
add	esp, 8
retn
push	esi
mov	esi, [eax+3Ch]
test	esi, esi
jz	short loc_1000EFDF
cmp	dword ptr [esi], 5
jnz	short loc_1000EFDF
cmp	dword ptr [esi+4], 0
jz	short loc_1000EFDF
mov	eax, [esi+40h]
mov	[esp+14h+Size],	0
test	eax, eax
jz	short loc_1000EFF4
mov	ecx, [esi+50h]
push	ebx
push	ebp
push	eax
call	ecx
add	esp, 0Ch
jmp	loc_1000F0A7
			
push	eax
call	sub_100177F0
add	esp, 4
pop	esi
pop	ebp
mov	eax, 91h
pop	ebx
add	esp, 8
retn
mov	eax, [esi+14h]
push	edi
mov	edi, [esi+10h]
mov	[esp+18h+Src], edi
sub	edi, eax
lea	ecx, [eax+esi+18h]
cmp	ebx, edi
jnb	short loc_1000F01C
push	ebx		
push	ebp		
push	ecx		
call	memcpy
add	esp, 0Ch
add	[esi+14h], ebx
jmp	loc_1000F0A6
test	eax, eax
jz	short loc_1000F041
push	edi		
push	ebp		
push	ecx		
call	memcpy
add	esp, 0Ch
lea	edx, [esi+18h]
mov	eax, esi
sub	ebx, edi
add	ebp, edi
call	sub_1000E9B0
mov	[esp+18h+Size],	eax
test	eax, eax
jnz	short loc_1000F0BF
cmp	ebx, [esp+18h+Src]
jb	short loc_1000F091
lea	edi, [esi+28h]
lea	ebx, [ebx+0]
mov	edx, [esi+10h]
mov	ecx, [esi+3Ch]
push	edx
mov	edx, [esi+4Ch]
push	ebp
push	10h
lea	eax, [esp+24h+var_4]
push	eax
push	edi
push	ecx
call	edx
add	esp, 18h
test	eax, eax
jnz	short loc_1000F073
mov	[esp+18h+Size],	eax
jmp	short loc_1000F085
call	PORT_GetError_Util
call	sub_1000BB00
mov	[esp+18h+Size],	eax
test	eax, eax
jnz	short loc_1000F0BF
mov	eax, [esp+18h+Src]
sub	ebx, eax
add	ebp, eax
cmp	ebx, eax
jnb	short loc_1000F050
mov	[esi+14h], ebx
test	ebx, ebx
jz	short loc_1000F0A6
push	ebx		
push	ebp		
add	esi, 18h
push	esi		
call	memcpy
add	esp, 0Ch
			
pop	edi
mov	ecx, [esp+14h+var_8]
push	ecx
call	sub_100177F0
mov	eax, [esp+18h+Size]
add	esp, 4
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
			
push	esi
call	sub_100176D0
mov	eax, [esp+1Ch+var_8]
add	esp, 4
mov	dword ptr [eax+3Ch], 0
jmp	short loc_1000F0A6
align 10h
			
			
sub	esp, 48h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+48h+var_4], eax
push	edi
mov	edi, [esp+4Ch+arg_4]
test	edi, edi
jnz	short loc_1000F10A
lea	eax, [edi+7]
pop	edi
mov	ecx, [esp+48h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
mov	eax, [esp+4Ch+arg_0]
push	ebx
push	esi
push	eax
call	sub_100164F0
mov	ebx, eax
add	esp, 4
mov	[esp+54h+var_48], ebx
test	ebx, ebx
jnz	short loc_1000F13A
pop	esi
pop	ebx
mov	eax, 0B3h
pop	edi
mov	ecx, [esp+48h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
mov	esi, [ebx+3Ch]
test	esi, esi
jz	short loc_1000F19D
cmp	dword ptr [esi], 5
jnz	short loc_1000F19D
cmp	dword ptr [esi+4], 0
jz	short loc_1000F19D
mov	eax, [esi+40h]
push	ebp
xor	ebp, ebp
test	eax, eax
jz	short loc_1000F1BD
push	40h
lea	ecx, [esp+5Ch+var_48]
push	ecx
lea	edx, [esp+60h+var_44]
push	edx
push	eax
mov	eax, [esi+54h]
call	eax
mov	ecx, [esp+68h+var_48]
mov	eax, [esp+68h+arg_8]
push	ecx
mov	ecx, [esi+3Ch]
lea	edx, [esp+6Ch+var_44]
push	edx
mov	edx, [esi+60h]
push	eax
push	edi
push	ecx
call	edx
add	esp, 24h
test	eax, eax
jz	loc_1000F223
call	PORT_GetError_Util
call	sub_1000BB00
mov	ebp, eax
jmp	loc_1000F223
			
push	ebx
call	sub_100177F0
add	esp, 4
pop	esi
pop	ebx
mov	eax, 91h
pop	edi
mov	ecx, [esp+48h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
mov	ebx, [esp+58h+arg_8]
cmp	ebx, [esi+38h]
jz	short loc_1000F1CD
mov	ebp, 0C1h
jmp	short loc_1000F21F
call	sub_1000E9E0
mov	ebp, eax
test	ebp, ebp
jnz	short loc_1000F21F
mov	eax, ebx
lea	ecx, [esi+28h]
cmp	ebx, 4
jb	short loc_1000F1F6
mov	edx, [edi]
cmp	edx, [ecx]
jnz	short loc_1000F21A
sub	eax, 4
add	ecx, 4
add	edi, 4
cmp	eax, 4
jnb	short loc_1000F1E2
test	eax, eax
jz	short loc_1000F21F
mov	dl, [ecx]
cmp	dl, [edi]
jnz	short loc_1000F21A
cmp	eax, 1
jbe	short loc_1000F21F
mov	dl, [ecx+1]
cmp	dl, [edi+1]
jnz	short loc_1000F21A
cmp	eax, 2
jbe	short loc_1000F21F
mov	al, [ecx+2]
cmp	al, [edi+2]
jz	short loc_1000F21F
			
mov	ebp, 0C0h
			
mov	ebx, [esp+58h+var_48]
			
push	esi
call	sub_100176D0
push	ebx
mov	dword ptr [ebx+3Ch], 0
call	sub_100177F0
mov	ecx, [esp+60h+var_4]
add	esp, 8
mov	eax, ebp
pop	ebp
pop	esi
pop	ebx
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
align 10h
mov	eax, [esp+4]
cmp	dword ptr [eax+4], 1
jz	short loc_1000F26B
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
add	eax, 8
mov	[esp+4], eax
jmp	sub_10022A20
align 10h
mov	eax, [esp+4]
cmp	dword ptr [eax+4], 1
jz	short loc_1000F29B
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
add	eax, 8
mov	[esp+4], eax
jmp	loc_10022760
align 10h
			
sub	esp, 0Ch
mov	eax, [esp+0Ch+arg_0]
push	ebx
push	ebp
xor	ebx, ebx
push	eax
mov	[esp+18h+var_C], ebx
call	sub_100164F0
mov	ebp, eax
add	esp, 4
cmp	ebp, ebx
jnz	short loc_1000F2D9
pop	ebp
mov	eax, 0B3h
pop	ebx
add	esp, 0Ch
retn
push	esi
cmp	[ebp+3Ch], ebx
jz	short loc_1000F2ED
mov	esi, [esp+18h+var_C]
mov	eax, 90h
jmp	loc_1000F3D4
mov	ecx, [esp+18h+arg_8]
push	ebp
push	ecx
call	sub_10017DA0
mov	esi, eax
add	esp, 8
cmp	esi, ebx
jnz	short loc_1000F30F
mov	esi, [esp+18h+var_C]
mov	eax, 60h
jmp	loc_1000F3D4
mov	eax, [esi+8]
cmp	eax, 4
jz	short loc_1000F31C
cmp	eax, 2
jnz	short loc_1000F32E
push	10Bh
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jnz	short loc_1000F345
			
push	esi
call	sub_10016D30
mov	esi, [esp+1Ch+var_C]
mov	eax, 63h
add	esp, 4
jmp	loc_1000F3D4
push	100h
push	esi
call	sub_10016660
add	esp, 8
cmp	eax, ebx
jz	short loc_1000F32E
cmp	dword ptr [eax+1Ch], 4
push	eax
jz	short loc_1000F377
call	sub_10015D70
push	esi
call	sub_10016D30
mov	esi, [esp+20h+var_C]
add	esp, 8
mov	eax, 13h
jmp	short loc_1000F3D4
mov	edx, [eax+18h]
mov	ecx, [edx]
mov	[esp+1Ch+var_8], ecx
call	sub_10015D70
push	6Ch
mov	[esp+20h+var_4], esi
call	PORT_Alloc_Util
add	esp, 8
cmp	eax, ebx
jnz	short loc_1000F3AB
push	esi
call	sub_10016D30
mov	esi, [esp+1Ch+var_C]
mov	eax, 2
add	esp, 4
jmp	short loc_1000F3D4
mov	[eax+68h], esi
mov	dword ptr [eax], 6
mov	dword ptr [eax+4], 1
mov	[eax+8], ebx
mov	[eax+3Ch], ebx
mov	[eax+40h], ebx
mov	[eax+0Ch], ebx
mov	[eax+14h], ebx
mov	[eax+10h], ebx
mov	[eax+64h], ebx
mov	esi, eax
xor	eax, eax
			
mov	[esp+18h+var_C], eax
cmp	eax, ebx
jz	short loc_1000F3F0
push	ebp
call	sub_100177F0
mov	eax, [esp+1Ch+var_C]
add	esp, 4
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	ecx, 1
push	edi
mov	edi, [esp+1Ch+arg_4]
mov	[esi+4], ecx
mov	eax, [edi]
sub	eax, ecx
jz	short loc_1000F412
sub	eax, 2
jz	short loc_1000F412
mov	[esp+1Ch+var_C], 70h
jmp	short loc_1000F461
			
cmp	[esp+1Ch+var_8], ebx
jz	short loc_1000F422
mov	[esp+1Ch+var_C], 63h
jmp	short loc_1000F461
mov	eax, [esp+1Ch+var_4]
lea	edx, [esp+1Ch+var_C]
push	edx
push	ebx
push	eax
mov	[esi+4], ebx
mov	[esi+8], ecx
call	sub_100072C0
add	esp, 0Ch
cmp	eax, ebx
jz	short loc_1000F45B
mov	[esi+3Ch], eax
cmp	dword ptr [edi], 3
mov	eax, offset loc_1000F280
jz	short loc_1000F451
mov	eax, offset loc_1000F250
mov	[esi+4Ch], eax
mov	dword ptr [esi+58h], offset nullsub_1
cmp	[esp+1Ch+var_C], ebx
jz	short loc_1000F47C
			
push	esi
call	PORT_Free_Util
push	ebp
call	sub_100177F0
mov	eax, [esp+24h+var_C]
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
push	ebp
mov	[ebp+3Ch], esi
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
align 10h
			
mov	eax, [esp+arg_0]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_10]
mov	ebx, [ebp+0]
push	esi
push	edi
push	eax
call	sub_100164F0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000F4C8
pop	edi
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
retn
mov	esi, [edi+3Ch]
test	esi, esi
jz	short loc_1000F4D4
cmp	dword ptr [esi], 6
jz	short loc_1000F4E7
push	edi
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 91h
pop	ebx
retn
mov	eax, [esp+10h+arg_C]
test	eax, eax
jnz	short loc_1000F4FA
mov	ecx, [esp+10h+arg_8]
mov	[ebp+0], ecx
xor	ebx, ebx
jmp	short loc_1000F52D
mov	edx, [esp+10h+arg_8]
mov	ecx, [esp+10h+arg_4]
push	edx
push	ecx
mov	ecx, [esi+4Ch]
push	ebx
lea	edx, [esp+1Ch+arg_10]
push	edx
push	eax
mov	eax, [esi+3Ch]
push	eax
call	ecx
mov	edx, [esp+28h+arg_10]
push	esi
mov	ebx, eax
mov	[ebp+0], edx
call	sub_100176D0
add	esp, 1Ch
mov	dword ptr [edi+3Ch], 0
push	edi
call	sub_100177F0
add	esp, 4
test	ebx, ebx
jnz	short loc_1000F541
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
call	PORT_GetError_Util
call	sub_1000BB00
cmp	eax, 30h
jnz	short loc_1000F555
mov	eax, 0C0h
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
push	eax
push	ecx
call	sub_10021600
add	esp, 8
test	eax, eax
jnz	short loc_1000F577
retn
call	PORT_GetError_Util
jmp	sub_1000BB00
align 10h
			
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
push	eax
push	ecx
call	sub_10021640
add	esp, 8
test	eax, eax
jnz	short loc_1000F5A7
retn
call	PORT_GetError_Util
jmp	sub_1000BB00
align 10h
sub	esp, 18h
push	esi
push	edi
xor	edi, edi
mov	[ebx], edi
cmp	dword ptr [eax], 3B0h
mov	[esp+20h+Src], edi
mov	[esp+20h+Size],	edi
jnz	short loc_1000F5EE
mov	eax, [eax+4]
mov	ecx, [eax+1Ch]
mov	[esp+20h+var_8], ecx
mov	edx, [eax+20h]
mov	eax, [edx]
mov	[esp+20h+var_4], eax
jmp	short loc_1000F5FF
mov	edi, [eax+4]
mov	ecx, [edi+4]
mov	[esp+20h+var_8], ecx
mov	edx, [edi+8]
mov	[esp+20h+var_4], edx
mov	eax, [esp+20h+arg_8]
push	eax
mov	eax, [esp+24h+arg_0]
lea	ecx, [esp+24h+var_18]
push	ecx
lea	edx, [esp+28h+var_C]
push	edx
push	eax
call	sub_10005B90
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_1000F62A
pop	edi
lea	eax, [esi+2]
pop	esi
add	esp, 18h
retn
mov	ecx, [esi+8]
mov	edx, [esi+4]
mov	eax, [esp+20h+Dst]
push	ecx		
push	edx		
push	eax		
call	memcpy
mov	ecx, [esi+8]
push	1
push	esi
mov	[ebx], ecx
call	SECITEM_ZfreeItem_Util
mov	eax, [esp+34h+Src]
add	esp, 14h
test	eax, eax
jz	short loc_1000F67A
test	edi, edi
jz	short loc_1000F671
mov	edi, [edi]
test	edi, edi
jz	short loc_1000F671
mov	edx, [esp+20h+Size]
push	edx		
push	eax		
push	edi		
call	memcpy
mov	eax, [esp+2Ch+Src]
add	esp, 0Ch
			
push	eax
call	PORT_Free_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
add	esp, 18h
retn
align 10h
cmp	eax, 400h
ja	short loc_1000F69D
mov	eax, 0A0h
retn
cmp	eax, 800h
ja	short loc_1000F6AA
mov	eax, 0E0h
retn
cmp	eax, 0C00h
ja	short loc_1000F6B7
mov	eax, 100h
retn
mov	ecx, 1E00h
cmp	ecx, eax
sbb	eax, eax
and	eax, 80h
add	eax, 180h
retn
align 10h
sub	esp, 10h
push	ebp
push	edi
xor	edi, edi
push	133h
push	esi
mov	[esp+20h+var_8], edi
lea	ebp, [edi+8]
mov	[esp+20h+var_10], edi
mov	[esp+20h+var_C], edi
call	sub_10016660
add	esp, 8
cmp	eax, edi
jnz	short loc_1000F703
pop	edi
mov	eax, 0D0h
pop	ebp
add	esp, 10h
retn
mov	ecx, [eax+18h]
push	ebx
mov	ebx, [ecx]
push	eax
call	sub_10015D70
add	esp, 4
cmp	ebx, 400h
jnb	short loc_1000F74E
lea	edx, [ebx-200h]
cmp	edx, 200h
ja	short loc_1000F742
test	bl, 3Fh
jnz	short loc_1000F742
lea	eax, [ebx-200h]
cdq
and	edx, 3Fh
lea	ebp, [edx+eax]
sar	ebp, 6
cmp	ebp, 0FFFFFFFFh
jnz	short loc_1000F74E
			
pop	ebx
pop	edi
mov	eax, 13h
pop	ebp
add	esp, 10h
retn
			
push	0CE534367h
push	esi
call	sub_10016660
add	esp, 8
test	eax, eax
jz	short loc_1000F76E
mov	ecx, [eax+18h]
mov	edi, [ecx]
push	eax
call	sub_10015D70
add	esp, 4
push	134h
push	esi
call	sub_10016660
add	esp, 8
test	eax, eax
jz	short loc_1000F792
mov	edx, [eax+18h]
mov	ecx, [edx]
push	eax
mov	[esp+20h+var_8], ecx
call	sub_10015D70
add	esp, 4
push	133h
push	esi
call	sub_10016B50
push	134h
push	esi
call	sub_10016B50
push	0CE534367h
push	esi
call	sub_10016B50
add	esp, 18h
cmp	ebx, 400h
jb	short loc_1000F7C7
jnz	short loc_1000F7E0
cmp	[esp+1Ch+var_8], 0
jnz	short loc_1000F7F2
test	edi, edi
jnz	short loc_1000F816
lea	edx, [esp+1Ch+var_C]
push	edx
lea	eax, [esp+20h+var_10]
push	eax
push	ebp
call	sub_100216B0
add	esp, 0Ch
jmp	short loc_1000F82D
cmp	[esp+1Ch+var_8], 0
jnz	short loc_1000F7F2
mov	eax, ebx
call	sub_1000F690
mov	[esp+1Ch+var_8], eax
			
test	edi, edi
jnz	short loc_1000F7F8
mov	edi, ebx
mov	ecx, [esp+1Ch+var_8]
lea	edx, [esp+1Ch+var_C]
push	edx
lea	eax, [esp+20h+var_10]
push	eax
shr	edi, 3
push	edi
push	ecx
push	ebx
call	sub_100225E0
add	esp, 14h
jmp	short loc_1000F82D
lea	ecx, [esp+1Ch+var_C]
push	ecx
lea	edx, [esp+20h+var_10]
push	edx
shr	edi, 3
push	edi
push	ebp
call	sub_100216F0
add	esp, 10h
			
test	eax, eax
jz	short loc_1000F857
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1000F847
mov	dword_10029554,	1
call	PORT_GetError_Util
pop	ebx
pop	edi
pop	ebp
add	esp, 10h
jmp	sub_1000BB00
mov	eax, [esp+1Ch+var_10]
mov	ecx, [eax+0Ch]
mov	edx, [eax+8]
push	ecx
push	edx
push	130h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_1000F914
mov	eax, [esp+1Ch+var_10]
mov	ecx, [eax+18h]
mov	edx, [eax+14h]
push	ecx
push	edx
push	131h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_1000F914
mov	eax, [esp+1Ch+var_10]
mov	ecx, [eax+24h]
mov	edx, [eax+20h]
push	ecx
push	edx
push	132h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_1000F914
mov	eax, [esp+1Ch+var_C]
mov	ecx, [eax+4]
push	4
lea	edx, [esp+20h+var_4]
push	edx
push	0CE534364h
push	esi
mov	[esp+2Ch+var_4], ecx
call	sub_10016BB0
mov	eax, [esp+2Ch+var_C]
mov	ecx, [eax+10h]
mov	edx, [eax+0Ch]
push	ecx
push	edx
push	0CE534365h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 20h
test	edi, edi
jnz	short loc_1000F914
mov	eax, [esp+1Ch+var_C]
mov	ecx, [eax+1Ch]
mov	edx, [eax+18h]
push	ecx
push	edx
push	0CE534366h
push	esi
call	sub_10016BB0
add	esp, 10h
mov	edi, eax
			
mov	eax, [esp+1Ch+var_10]
push	eax
call	sub_10021770
mov	eax, [esp+20h+var_C]
add	esp, 4
test	eax, eax
jz	short loc_1000F932
push	eax
call	sub_100217A0
add	esp, 4
pop	ebx
mov	eax, edi
pop	edi
pop	ebp
add	esp, 10h
retn
align 10h
			
push	esi
mov	esi, eax
xor	eax, eax
cmp	esi, 140h
ja	short loc_1000F9BA
jz	short loc_1000F9AC
add	esi, 0FFFFFF00h	
cmp	esi, 31h
ja	loc_1000F9FA	
movzx	esi, ds:byte_1000FA2C[esi]
jmp	ds:off_1000FA14[esi*4] 
			
mov	dword ptr [edx], 11h 
jmp	loc_1000FA07
			
mov	dword ptr [edx], 12h 
jmp	loc_1000FA07
			
mov	dword ptr [edx], 13h 
mov	dword ptr [ecx], 8
pop	esi
retn
			
mov	dword ptr [edx], 14h 
mov	dword ptr [ecx], 10h
pop	esi
retn
			
mov	dword ptr [edx], 15h 
mov	dword ptr [ecx], 18h
pop	esi
retn
mov	dword ptr [edx], 1Eh
mov	dword ptr [ecx], 8
pop	esi
retn
cmp	esi, 650h
ja	short loc_1000F9F2
jz	short loc_1000F9E4
cmp	esi, 350h
jz	short loc_1000F9DC
cmp	esi, 550h
jnz	short loc_1000F9FA 
mov	dword ptr [edx], 25h
jmp	short loc_1000FA07
mov	dword ptr [edx], 10h
jmp	short loc_1000FA07
mov	dword ptr [edx], 26h
mov	dword ptr [ecx], 10h
pop	esi
retn
cmp	esi, 1080h
jz	short loc_1000FA01
			
mov	eax, 70h	
pop	esi
retn
mov	dword ptr [edx], 1Fh
			
cmp	[ecx], eax
jnz	short loc_1000FA10
mov	eax, 0D0h
pop	esi
retn
align 4
dd offset loc_1000F977	
dd offset loc_1000F982
dd offset loc_1000F990
dd offset loc_1000F99E
dd offset loc_1000F9FA
db	5,     5,     5,     5 
db	5,     5,     5,     5
db	5,     5,     5,     5
db	1,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	2,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	3,     4
align 10h
mov	eax, [esp+arg_4]
sub	esp, 0Ch
push	ebx
push	edi
xor	ebx, ebx
push	800h
mov	[eax], ebx
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
cmp	edi, ebx
jnz	short loc_1000FA89
pop	edi
lea	eax, [ebx+2]
pop	ebx
add	esp, 0Ch
retn
push	esi
push	64h
push	edi
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
cmp	esi, ebx
jz	short loc_1000FAF0
mov	[esi+30h], ebx
mov	[esi+60h], ebx
mov	ebx, [esp+18h+arg_0]
mov	[esi], edi
mov	dword ptr [esi+3Ch], 2
mov	dword ptr [esi+38h], 3
mov	dword ptr [esi+5Ch], 4
mov	dword ptr [esi+58h], 3
mov	eax, [ebx+4]
mov	ecx, [eax+14h]
mov	[esi+28h], ecx
mov	edx, [eax+0Ch]
mov	[esp+18h+var_8], edx
mov	eax, [eax+10h]
lea	ecx, [esp+18h+var_C]
push	ecx
lea	edx, [esi+4]
push	edx
push	edi
mov	[esp+24h+var_4], eax
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000FB07
push	1
push	edi
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	edi
mov	eax, 2
pop	ebx
add	esp, 0Ch
retn
mov	eax, [ebx]
cmp	eax, 8000000Ah
ja	short loc_1000FB46
jz	short loc_1000FB3D
cmp	eax, 3C0h
jz	short loc_1000FB20
cmp	eax, 80000009h
jnz	short loc_1000FB4D
mov	eax, [esp+18h+arg_4]
mov	dword ptr [esi+38h], 3
mov	dword ptr [esi+2Ch], 14h
mov	[eax], esi
pop	esi
pop	edi
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
mov	dword ptr [esi+38h], 2
jmp	short loc_1000FB6B
cmp	eax, 8000000Bh
jz	short loc_1000FB64
push	1
push	edi
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	edi
mov	eax, 70h
pop	ebx
add	esp, 0Ch
retn
mov	dword ptr [esi+38h], 1
mov	eax, [esp+18h+arg_4]
mov	dword ptr [esi+2Ch], 10h
mov	[eax], esi
pop	esi
pop	edi
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
align 10h
sub	esp, 8
push	ebp
push	edi
mov	edi, [esp+10h+arg_0]
xor	ebp, ebp
mov	[esp+10h+var_4], ebp
cmp	edi, ebp
jnz	short loc_1000FBB5
mov	eax, [esp+10h+arg_4]
pop	edi
mov	dword ptr [eax], 60h
xor	eax, eax
pop	ebp
add	esp, 8
retn
push	ebx
push	100h
push	edi
call	sub_10016660
mov	ebx, eax
add	esp, 8
cmp	ebx, ebp
jnz	short loc_1000FBDD
mov	ecx, [esp+14h+arg_4]
pop	ebx
pop	edi
mov	dword ptr [ecx], 63h
xor	eax, eax
pop	ebp
add	esp, 8
retn
mov	edx, [esp+14h+arg_4]
mov	eax, [ebx+18h]
mov	ecx, [eax]
push	esi
push	edx
push	ecx
push	edi
call	sub_10007C20
push	ebx
mov	esi, eax
call	sub_10015D70
add	esp, 10h
test	esi, esi
jnz	short loc_1000FC08
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
add	esp, 8
retn
push	800h
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000FC2D
mov	edx, [esp+18h+arg_4]
mov	dword ptr [edx], 2
or	ebx, 0FFFFFFFFh
jmp	loc_1000FDAE
push	38h
push	ebx
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1000FC4D
mov	eax, [esp+18h+arg_4]
mov	dword ptr [eax], 2
jmp	loc_1000FD93
mov	[edi], ebx
mov	eax, [esi+4]
xor	ebp, ebp
dec	eax
jz	loc_1000FCF8
dec	eax
jz	short loc_1000FCBA
sub	eax, 3
jnz	loc_1000FD89
push	esi
call	sub_10005130
mov	ebp, [esi+88h]
shl	dword ptr [esi+94h], 3
push	offset dword_10025DD8
push	esi
lea	ecx, [edi+28h]
push	ecx
push	ebx
mov	dword ptr [esi+88h], 0
call	SEC_ASN1EncodeItem_Util
shr	dword ptr [esi+94h], 3
lea	edx, [esi+70h]
push	edx
mov	[esp+30h+var_8], eax
mov	[esi+88h], ebp
call	SECITEM_DupItem_Util
mov	ebp, eax
add	esp, 18h
mov	eax, 0C8h
jmp	short loc_1000FD1A
push	esi
call	sub_10005110
push	offset dword_10025D38
push	esi
lea	eax, [edi+28h]
push	eax
push	ebx
call	SEC_ASN1EncodeItem_Util
lea	ebp, [esi+8]
push	ebp
mov	[esp+30h+var_8], eax
call	sub_100050F0
push	offset dword_10025BF8
push	ebp
push	0
push	0
call	SEC_ASN1EncodeItem_Util
mov	ebp, eax
add	esp, 28h
mov	eax, 7Ch
jmp	short loc_1000FD1A
push	esi
call	sub_100050C0
push	offset dword_10025C48
push	esi
lea	ecx, [edi+28h]
push	ecx
push	ebx
call	SEC_ASN1EncodeItem_Util
mov	[esp+2Ch+var_8], eax
add	esp, 14h
mov	eax, 10h
			
cmp	[esp+18h+var_8], 0
jz	short loc_1000FD89
cmp	dword ptr [esi+4], 2
jnz	short loc_1000FD2B
test	ebp, ebp
jz	short loc_1000FD89
push	ebp
push	eax
lea	edx, [edi+10h]
push	edx
push	ebx
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
mov	[esp+18h+var_8], eax
test	eax, eax
jz	short loc_1000FD4E
mov	eax, [esp+18h+arg_4]
mov	dword ptr [eax], 30h
jmp	short loc_1000FD93
push	0
lea	ecx, [edi+4]
push	ecx
push	ebx
call	SEC_ASN1EncodeInteger_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000FD89
push	offset dword_10025B98
push	edi
push	0
push	0
call	SEC_ASN1EncodeItem_Util
mov	ecx, [esp+28h+arg_4]
mov	[esp+28h+var_4], eax
add	esp, 10h
neg	eax
sbb	eax, eax
and	eax, 0FFFFFFD0h
add	eax, 30h
mov	[ecx], eax
jmp	short loc_1000FD9B
			
mov	edx, [esp+18h+arg_4]
mov	dword ptr [edx], 30h
			
mov	[esp+18h+var_8], 0FFFFFFFFh
push	1
push	ebx
call	PORT_FreeArena_Util
mov	ebx, [esp+20h+var_8]
mov	edi, [esp+20h+arg_0]
add	esp, 8
cmp	esi, [edi+1Ch]
jz	short loc_1000FDBC
push	esi
call	sub_10005160
add	esp, 4
test	ebp, ebp
jz	short loc_1000FDCB
push	1
push	ebp
call	SECITEM_ZfreeItem_Util
add	esp, 8
mov	eax, ebx
neg	eax
pop	esi
sbb	eax, eax
pop	ebx
not	eax
and	eax, [esp+10h+var_4]
pop	edi
pop	ebp
add	esp, 8
retn
align 10h
			
sub	esp, 14h
push	ebp
push	esi
mov	esi, [esp+1Ch+arg_0]
push	edi
push	esi
call	sub_100164F0
mov	edi, eax
xor	ebp, ebp
add	esp, 4
mov	[esp+20h+var_8], edi
cmp	edi, ebp
jnz	short loc_1000FE0B
pop	edi
pop	esi
mov	eax, 0B3h
pop	ebp
add	esp, 14h
retn
mov	eax, [esp+20h+arg_C]
push	ebx
push	edi
push	eax
call	sub_10017DA0
mov	ebx, eax
push	edi
mov	[esp+30h+var_C], ebx
call	sub_100177F0
add	esp, 0Ch
cmp	ebx, ebp
jnz	short loc_1000FE37
pop	ebx
pop	edi
pop	esi
mov	eax, 60h
pop	ebp
add	esp, 14h
retn
mov	eax, [ebx+8]
sub	eax, 3
jz	loc_1000FFF8
dec	eax
jz	short loc_1000FE53
mov	[esp+24h+var_14], 63h
jmp	loc_100100DE
push	11h
push	ebx
mov	[esp+2Ch+var_10], ebp
call	sub_10016660
mov	edi, eax
add	esp, 8
mov	[esp+24h+var_4], edi
cmp	edi, ebp
jnz	short loc_1000FE79
mov	[esp+24h+var_14], 63h
jmp	loc_100100DE
mov	ecx, [esp+24h+arg_8]
mov	edx, [esp+24h+arg_4]
push	1
push	ebp
push	106h
push	106h
push	ecx
mov	ecx, esi
call	sub_1000C4C0
add	esp, 14h
mov	[esp+24h+var_14], eax
cmp	eax, ebp
jz	short loc_1000FEAF
push	edi
call	sub_10015D70
add	esp, 4
jmp	loc_100100DE
mov	ebp, [edi+18h]
mov	ebx, [edi+1Ch]
push	esi
call	sub_100164F0
add	esp, 4
test	eax, eax
jnz	short loc_1000FEC9
mov	eax, 0B3h
jmp	short loc_1000FEF4
mov	ecx, [eax+38h]
test	ecx, ecx
jz	short loc_1000FEE6
cmp	dword ptr [ecx], 0
jnz	short loc_1000FEE6
push	eax
mov	[esp+28h+var_10], ecx
call	sub_100177F0
add	esp, 4
xor	eax, eax
jmp	short loc_1000FEF4
			
push	eax
call	sub_100177F0
add	esp, 4
mov	eax, 91h
			
mov	[esp+24h+var_14], eax
test	eax, eax
jnz	loc_100100DA
mov	eax, [esp+24h+var_10]
test	eax, eax
jz	loc_100100DA
mov	ecx, [eax+10h]
cmp	ecx, 1
jbe	short loc_1000FF4C
xor	edx, edx
mov	eax, ebx
div	ecx
mov	eax, [esp+24h+var_10]
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_1000FF4C
test	edx, edx
jz	short loc_1000FF4C
sub	ecx, edx
add	ebx, ecx
push	ebx
call	PORT_ZAlloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_1000FF81
mov	ecx, [edi+1Ch]
mov	edx, [edi+18h]
push	ecx		
push	edx		
push	ebp		
call	memcpy
add	esp, 0Ch
			
mov	eax, [esp+24h+arg_14]
mov	edi, [esp+24h+arg_10]
push	eax		
push	edi		
push	ebx		
push	ebp		
push	esi		
call	sub_1000D060
add	esp, 14h
mov	[esp+24h+var_14], eax
test	eax, eax
jnz	short loc_1000FF6D
test	edi, edi
jnz	short loc_1000FFD7
push	esi
call	sub_100164F0
add	esp, 4
test	eax, eax
jnz	short loc_1000FF8E
mov	eax, 0B3h
jmp	short loc_1000FFB7
mov	[esp+24h+var_14], 2
jmp	loc_100100DA
mov	ecx, [eax+38h]
test	ecx, ecx
jz	short loc_1000FFA9
cmp	dword ptr [ecx], 0
jnz	short loc_1000FFA9
push	eax
mov	esi, ecx
call	sub_100177F0
add	esp, 4
xor	eax, eax
jmp	short loc_1000FFBB
			
push	eax
call	sub_100177F0
add	esp, 4
mov	eax, 91h
mov	esi, [esp+24h+var_10]
mov	ecx, [esp+24h+var_8]
mov	dword ptr [ecx+38h], 0
test	eax, eax
jnz	short loc_1000FFD7
test	esi, esi
jz	short loc_1000FFD7
push	esi
call	sub_100176D0
add	esp, 4
			
mov	esi, [esp+24h+var_4]
cmp	ebp, [esi+18h]
jz	short loc_1000FFEA
push	ebx
push	ebp
call	PORT_ZFree_Util
add	esp, 8
push	esi
call	sub_10015D70
add	esp, 4
jmp	loc_100100DA
lea	edx, [esp+24h+var_14]
push	edx
push	ebx
call	sub_1000FB90
mov	edi, eax
add	esp, 8
cmp	edi, ebp
jz	loc_100100DE
mov	eax, [esp+24h+arg_8]
mov	edx, [esp+24h+arg_4]
push	1
push	ebp
push	106h
push	106h
push	eax
mov	ecx, esi
call	sub_1000C4C0
add	esp, 14h
mov	[esp+24h+var_14], eax
test	eax, eax
jz	short loc_10010050
push	1
push	edi
call	SECITEM_ZfreeItem_Util
add	esp, 8
mov	[esp+24h+var_14], 63h
jmp	loc_100100DE
mov	ecx, [esp+24h+arg_14]
mov	ebx, [esp+24h+arg_10]
mov	edx, [edi+8]
mov	eax, [edi+4]
push	ecx		
push	ebx		
push	edx		
push	eax		
push	esi		
call	sub_1000D060
add	esp, 14h
mov	[esp+24h+var_14], eax
test	eax, eax
jnz	short loc_10010077
test	ebx, ebx
jnz	short loc_100100CF
push	esi
call	sub_100164F0
add	esp, 4
test	eax, eax
jnz	short loc_1001008B
mov	eax, 0B3h
jmp	short loc_100100B3
mov	ecx, [eax+38h]
test	ecx, ecx
jz	short loc_100100A5
cmp	[ecx], ebp
jnz	short loc_100100A5
push	eax
mov	ebp, ecx
call	sub_100177F0
add	esp, 4
xor	eax, eax
jmp	short loc_100100B3
			
push	eax
call	sub_100177F0
add	esp, 4
mov	eax, 91h
			
mov	ecx, [esp+24h+var_8]
mov	dword ptr [ecx+38h], 0
test	eax, eax
jnz	short loc_100100CF
test	ebp, ebp
jz	short loc_100100CF
push	ebp
call	sub_100176D0
add	esp, 4
			
push	1
push	edi
call	SECITEM_ZfreeItem_Util
add	esp, 8
			
mov	ebx, [esp+24h+var_C]
			
push	ebx
call	sub_10016D30
mov	eax, [esp+28h+var_14]
add	esp, 4
cmp	eax, 40h
jnz	short loc_100100F5
mov	eax, 110h
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 14h
retn
align 10h
sub	esp, 18h
push	ebx
push	ebp
mov	ebp, [esp+20h+arg_0]
push	esi
push	800h
mov	[esp+28h+var_15], 1
mov	[esp+28h+var_14], 0
mov	esi, 63h
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_1001014C
push	38h
push	ebx
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	[esp+24h+var_C], eax
test	eax, eax
jnz	short loc_10010156
push	eax
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 18h
retn
mov	ecx, [esp+24h+arg_4]
push	ecx
push	offset dword_10025B98
push	eax
push	ebx
call	SEC_ASN1DecodeItem_Util
add	esp, 10h
test	eax, eax
jz	short loc_10010183
push	1
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 18h
retn
push	edi
push	0B0h
push	ebx
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 8
test	edi, edi
jz	loc_1001064F
mov	edx, [esp+28h+var_C]
add	edx, 10h
push	edx
mov	[edi], ebx
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
sub	eax, 10h
jz	short loc_10010222
sub	eax, 6Ch
jz	short loc_100101EF
sub	eax, 4Ch
jnz	loc_10010642
mov	[esp+28h+var_4], eax
lea	eax, [edi+70h]
push	edi
mov	[esp+2Ch+var_8], offset	dword_10025DD8
mov	[esp+2Ch+var_10], eax
mov	dword ptr [edi+4], 5
call	sub_10005130
lea	ecx, [edi+8]
push	ecx
call	sub_10005120
add	esp, 8
jmp	short loc_10010244
lea	edx, [edi+8]
push	edi
mov	[esp+2Ch+var_8], offset	dword_10025D38
mov	[esp+2Ch+var_4], offset	dword_10025BF8
mov	[esp+2Ch+var_10], edx
mov	dword ptr [edi+4], 2
call	sub_10005110
mov	eax, [esp+2Ch+var_10]
push	eax
call	sub_100050F0
add	esp, 8
jmp	short loc_10010244
xor	eax, eax
push	edi
mov	[esp+2Ch+var_8], offset	dword_10025C48
mov	[esp+2Ch+var_4], eax
mov	[esp+2Ch+var_10], eax
mov	dword ptr [edi+4], 1
call	sub_100050C0
add	esp, 4
			
mov	ecx, [esp+28h+var_C]
mov	edx, [esp+28h+var_8]
add	ecx, 28h
push	ecx
push	edx
push	edi
push	ebx
call	SEC_QuickDERDecodeItem_Util
add	esp, 10h
cmp	dword ptr [edi+4], 5
jnz	short loc_1001027D
mov	eax, [esp+28h+var_C]
shr	dword ptr [edi+94h], 3
add	eax, 1Ch
push	eax
lea	ecx, [edi+70h]
push	ecx
push	ebx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	loc_10010642
mov	ecx, [esp+28h+var_10]
test	ecx, ecx
jz	short loc_100102B0
mov	eax, [esp+28h+var_4]
test	eax, eax
jz	short loc_100102B0
mov	edx, [esp+28h+var_C]
add	edx, 1Ch
push	edx
push	eax
push	ecx
push	ebx
call	SEC_QuickDERDecodeItem_Util
add	esp, 10h
test	eax, eax
jnz	loc_10010642
			
mov	eax, [edi+4]
dec	eax
jz	loc_10010497
dec	eax
jz	loc_100103A3
sub	eax, 3
jnz	loc_10010642
push	0D5A0DB00h
push	ebp
mov	[esp+30h+var_14], 3
call	sub_10016780
add	esp, 8
mov	esi, eax
neg	esi
sbb	esi, esi
and	esi, 0FFFFFF9Dh
add	esi, 63h
jnz	loc_10010642
push	4
lea	eax, [esp+2Ch+var_14]
push	eax
push	100h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
push	1
lea	ecx, [esp+2Ch+var_15]
push	ecx
push	108h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
push	1
lea	edx, [esp+2Ch+var_15]
push	edx
push	109h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
push	1
lea	eax, [esp+2Ch+var_15]
push	eax
push	10Ch
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
mov	ecx, [edi+78h]
mov	edx, [edi+74h]
push	ecx
push	edx
push	180h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
mov	eax, [edi+0A0h]
mov	ecx, [edi+9Ch]
push	eax
push	ecx
push	11h
jmp	loc_10010637
push	0D5A0DB00h
push	ebp
mov	[esp+30h+var_14], 1
call	sub_10016780
add	esp, 8
mov	esi, eax
neg	esi
sbb	esi, esi
and	esi, 0FFFFFF9Dh
add	esi, 63h
jnz	loc_10010642
push	4
lea	edx, [esp+2Ch+var_14]
push	edx
push	100h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
push	1
lea	eax, [esp+2Ch+var_15]
push	eax
push	108h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
push	1
lea	ecx, [esp+2Ch+var_15]
push	ecx
push	109h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
mov	edx, [edi+14h]
mov	eax, [edi+10h]
push	edx
push	eax
push	130h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
mov	ecx, [edi+20h]
mov	edx, [edi+1Ch]
push	ecx
push	edx
push	131h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
mov	eax, [edi+2Ch]
mov	ecx, [edi+28h]
push	eax
push	ecx
push	132h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
mov	edx, [edi+44h]
mov	eax, [edi+40h]
push	edx
push	eax
push	11h
jmp	loc_10010637
push	0D5A0DB00h
push	ebp
mov	[esp+30h+var_14], 0
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_100104BF
push	0D5A0DB00h
push	ebp
call	sub_10016B50
add	esp, 8
push	4
lea	ecx, [esp+2Ch+var_14]
push	ecx
push	100h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
push	1
lea	edx, [esp+2Ch+var_15]
push	edx
push	107h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
push	1
lea	eax, [esp+2Ch+var_15]
push	eax
push	105h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
push	1
lea	ecx, [esp+2Ch+var_15]
push	ecx
push	108h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
push	1
lea	edx, [esp+2Ch+var_15]
push	edx
push	109h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
mov	eax, [edi+20h]
mov	ecx, [edi+1Ch]
push	eax
push	ecx
push	120h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
mov	edx, [edi+2Ch]
mov	eax, [edi+28h]
push	edx
push	eax
push	122h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
mov	ecx, [edi+38h]
mov	edx, [edi+34h]
push	ecx
push	edx
push	123h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010642
mov	eax, [edi+44h]
mov	ecx, [edi+40h]
push	eax
push	ecx
push	124h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_10010642
mov	edx, [edi+50h]
mov	eax, [edi+4Ch]
push	edx
push	eax
push	125h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_10010642
mov	ecx, [edi+5Ch]
mov	edx, [edi+58h]
push	ecx
push	edx
push	126h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_10010642
mov	eax, [edi+68h]
mov	ecx, [edi+64h]
push	eax
push	ecx
push	127h
push	ebp
call	sub_10016BB0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_10010642
mov	edx, [edi+74h]
mov	eax, [edi+70h]
push	edx
push	eax
push	128h
			
push	ebp
call	sub_10016BB0
add	esp, 10h
mov	esi, eax
			
push	edi
call	sub_10005160
add	esp, 4
test	esi, esi
jz	short loc_1001065A
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 18h
retn
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 18h
retn
align 10h
			
sub	esp, 14h
mov	eax, [esp+14h+arg_0]
push	ebp
push	edi
xor	ebp, ebp
push	eax
mov	[esp+20h+var_14], ebp
xor	edi, edi
call	sub_10007E90
add	esp, 4
mov	[esp+1Ch+var_10], 4
cmp	eax, ebp
jnz	short loc_100106A1
pop	edi
mov	eax, 0B3h
pop	ebp
add	esp, 14h
retn
push	ebx
push	eax
call	sub_100161F0
mov	ebx, eax
add	esp, 4
cmp	ebx, ebp
jnz	short loc_100106BD
pop	ebx
pop	edi
mov	eax, 2
pop	ebp
add	esp, 14h
retn
push	esi
cmp	[esp+24h+arg_18], ebp
jle	short loc_10010728
mov	esi, [esp+24h+arg_14]
add	esi, 4
jmp	short loc_100106D0
align 10h
			
mov	eax, [esi-4]
cmp	eax, 161h
jnz	short loc_100106E4
mov	ecx, [esi]
mov	edx, [ecx]
mov	[esp+24h+var_14], edx
jmp	short loc_10010707
test	eax, eax
jnz	short loc_100106F0
mov	ecx, [esi]
mov	edx, [ecx]
mov	[esp+24h+var_10], edx
mov	ecx, [esi+4]
mov	edx, [esi]
push	ecx
push	edx
push	eax
push	ebx
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10010715
inc	ebp
add	esi, 0Ch
cmp	ebp, [esp+24h+arg_18]
jl	short loc_100106D0
test	edi, edi
jz	short loc_10010728
push	ebx
call	sub_10016D30
add	esp, 4
pop	esi
pop	ebx
mov	eax, edi
pop	edi
pop	ebp
add	esp, 14h
retn
			
mov	eax, [esp+24h+arg_8]
mov	edx, [esp+24h+arg_4]
mov	ecx, [esp+24h+arg_0]
push	0
push	1
push	107h
push	107h
push	eax
call	sub_1000C4C0
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	short loc_1001075C
push	ebx
call	sub_10016D30
add	esp, 4
jmp	short loc_1001079A
mov	esi, [esp+24h+arg_10]
push	esi
call	PORT_Alloc_Util
mov	edx, [esp+28h+arg_C]
lea	ecx, [esp+28h+arg_10]
push	ecx
mov	edi, eax
mov	eax, [esp+2Ch+arg_0]
push	edi
push	esi
push	edx
push	eax
mov	[esp+3Ch+arg_10], esi
call	sub_1000D520
mov	esi, eax
add	esp, 18h
test	esi, esi
jz	short loc_100107B2
push	ebx
call	sub_10016D30
push	edi
call	PORT_Free_Util
add	esp, 8
mov	eax, esi
cmp	esi, 40h
jnz	loc_10010896
pop	esi
pop	ebx
pop	edi
mov	eax, 110h
pop	ebp
add	esp, 14h
retn
mov	eax, [esp+24h+var_10]
sub	eax, 3
mov	ebp, [esp+24h+arg_10]
jz	short loc_10010808
dec	eax
jz	short loc_100107C9
mov	esi, 0D1h
jmp	short loc_10010829
push	100h
push	ebx
call	sub_10016780
add	esp, 8
test	eax, eax
jz	short loc_10010824
mov	eax, [esp+24h+var_14]
test	eax, eax
jz	short loc_100107E7
cmp	eax, ebp
jbe	short loc_100107E9
mov	eax, ebp
cmp	eax, 100h
jbe	short loc_100107F7
mov	esi, 0D1h
jmp	short loc_10010829
push	eax
push	edi
push	11h
push	ebx
call	sub_10016BB0
add	esp, 10h
mov	esi, eax
jmp	short loc_10010829
lea	ecx, [esp+24h+var_C]
push	ecx
push	ebx
mov	[esp+2Ch+var_8], edi
mov	[esp+2Ch+var_4], ebp
xor	esi, esi
call	sub_10010100
add	esp, 8
test	eax, eax
jz	short loc_10010829
mov	esi, 0D0h
			
push	ebp
push	edi
call	PORT_ZFree_Util
add	esp, 8
test	esi, esi
jz	short loc_1001084A
push	ebx
call	sub_10016D30
add	esp, 4
mov	eax, esi
pop	esi
pop	ebx
pop	edi
pop	ebp
add	esp, 14h
retn
mov	edx, [esp+24h+arg_0]
push	edx
call	sub_100164F0
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10010873
push	ebx
call	sub_10016D30
add	esp, 4
pop	esi
pop	ebx
pop	edi
mov	eax, 0B3h
pop	ebp
add	esp, 14h
retn
push	esi
push	ebx
call	sub_1000A8F0
mov	ecx, [esp+2Ch+arg_1C]
mov	edi, eax
mov	eax, [ebx+0Ch]
push	esi
mov	[ecx], eax
call	sub_100177F0
push	ebx
call	sub_10016D30
add	esp, 10h
mov	eax, edi
pop	esi
pop	ebx
pop	edi
pop	ebp
add	esp, 14h
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_10]
push	esi
mov	esi, eax
mov	dword ptr [ebp+0], 0
mov	eax, [esi+18h]
push	edi
mov	ebx, 1
push	eax
mov	[esp+1Ch+Src], 10h
mov	[esp+1Ch+var_5], bl
mov	byte ptr [esp+1Ch+arg_10], 0
call	sub_100161F0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100108E7
pop	edi
pop	esi
pop	ebp
lea	eax, [ebx+1]
pop	ebx
add	esp, 8
retn
push	edi
call	sub_10016570
push	esi
push	edi
mov	[eax+38h], ebx
call	sub_10017310
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	loc_10010A3C
cmp	[esp+18h+arg_4], eax
jz	loc_100109F3
push	4		
lea	ecx, [esp+1Ch+Src]
push	ecx		
push	100h		
push	edi		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010A3C
push	ebx		
lea	edx, [esp+1Ch+var_5]
push	edx		
push	10Ch		
push	edi		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010A3C
push	ebx		
lea	eax, [esp+1Ch+arg_10]
push	eax		
push	104h		
push	edi		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010A3C
push	ebx		
lea	ecx, [esp+1Ch+arg_10]
push	ecx		
push	105h		
push	edi		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010A3C
push	ebx		
lea	edx, [esp+1Ch+var_5]
push	edx		
push	108h		
push	edi		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10010A3C
push	ebx		
lea	eax, [esp+1Ch+var_5]
push	eax		
push	10Ah		
push	edi		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_10010A3C
push	ebx		
lea	ecx, [esp+1Ch+arg_10]
push	ecx		
push	106h		
push	edi		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_10010A3C
push	ebx		
lea	edx, [esp+1Ch+arg_10]
push	edx		
push	107h		
push	edi		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_10010A3C
mov	eax, [esp+18h+Size]
mov	ecx, [esp+18h+arg_8]
push	eax		
push	ecx		
push	11h		
push	edi		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_10010A3C
mov	edx, [esp+18h+arg_0]
push	edx
lea	esi, [eax+2]
call	sub_100164F0
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_10010A3C
push	ebx
push	edi
call	sub_1000A8F0
push	ebx
mov	esi, eax
call	sub_100177F0
mov	eax, [edi+0Ch]
add	esp, 0Ch
mov	[ebp+0], eax
			
push	edi
call	sub_10016D30
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
push	esi
mov	esi, eax
mov	eax, [esi]
test	eax, eax
jz	short loc_10010A63
push	eax
push	edi
call	sub_1000BE20
add	esp, 8
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10010A74
push	eax
push	edi
call	sub_1000BE20
add	esp, 8
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10010A85
push	eax
push	edi
call	sub_1000BE20
add	esp, 8
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_10010A96
push	esi
push	edi
call	sub_1000BE20
add	esp, 8
pop	esi
retn
align 10h
			
push	ecx
push	ebp
push	esi
push	edi
push	103h
xor	esi, esi
push	ebx
lea	ebp, [esi+1]
xor	edi, edi
call	sub_10016660
add	esp, 8
test	eax, eax
jz	short loc_10010ACE
mov	ecx, [eax+18h]
movzx	esi, byte ptr [ecx]
push	eax
mov	edi, ebp
call	sub_10015D70
add	esp, 4
push	162h
push	ebx
mov	[esp+18h+var_4], 0
call	sub_10016660
add	esp, 8
test	eax, eax
jz	short loc_10010AFB
mov	edx, [eax+18h]
mov	[esp+10h+var_4], ebp
movzx	ebp, byte ptr [edx]
push	eax
call	sub_10015D70
add	esp, 4
mov	eax, [esp+10h+arg_0]
push	103h
push	eax
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10010B23
test	edi, edi
jz	short loc_10010B23
test	esi, esi
jnz	short loc_10010B23
pop	edi
pop	esi
mov	eax, 68h
pop	ebp
pop	ecx
retn
			
mov	esi, [esp+10h+arg_0]
push	162h
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jnz	short loc_10010B44
cmp	[esp+10h+var_4], eax
jz	short loc_10010B44
cmp	ebp, 1
jz	short loc_10010B19
			
test	edi, edi
jnz	short loc_10010B92
push	103h
push	esi
call	sub_10016660
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10010B66
pop	edi
pop	esi
mov	eax, 63h
pop	ebp
pop	ecx
retn
mov	ecx, [esi+1Ch]
mov	edx, [esi+18h]
mov	eax, [esi+14h]
push	ecx
push	edx
push	eax
push	ebx
call	sub_10006CB0
push	esi
mov	edi, eax
call	sub_10015D70
add	esp, 14h
test	edi, edi
jz	short loc_10010B8E
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
mov	esi, [esp+10h+arg_0]
cmp	[esp+10h+var_4], 0
jnz	short loc_10010BCE
push	162h
push	esi
call	sub_10016660
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10010B5C
mov	ecx, [esi+1Ch]
mov	edx, [esi+18h]
mov	eax, [esi+14h]
push	ecx
push	edx
push	eax
push	ebx
call	sub_10006CB0
push	esi
mov	edi, eax
call	sub_10015D70
add	esp, 14h
test	edi, edi
jnz	short loc_10010B87
pop	edi
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
align 10h
			
mov	eax, [esp+arg_0]
add	eax, 0FFFFFFEDh	
cmp	eax, 0Bh
ja	short loc_10010C0C 
movzx	eax, ds:byte_10010C20[eax]
jmp	ds:off_10010C10[eax*4] 
			
mov	eax, 8		
retn
			
mov	eax, 10h	
retn
			
mov	eax, 18h	
retn
			
			
xor	eax, eax	
retn
align 10h
dd offset loc_10010C00	
dd offset loc_10010C06
dd offset loc_10010C0C
db	3,     3,     3,     3 
db	3,     3,     3,     0
align 10h
			
sub	esp, 10h
push	ebx
mov	ebx, [esp+14h+arg_4]
push	ebp
mov	ebp, [esp+18h+arg_14]
push	edi
mov	edi, eax
mov	eax, ebp
imul	eax, 0FEh
cmp	ebx, eax
jbe	short loc_10010C58
pop	edi
pop	ebp
mov	eax, 7
pop	ebx
add	esp, 10h
retn
cmp	[esp+1Ch+Src], 0
jnz	short loc_10010C67
mov	[esp+1Ch+Size],	0
mov	ecx, [edi+8]
mov	edx, [esp+1Ch+Size]
lea	eax, [ecx+edx+4]
push	esi
push	eax
mov	[esp+24h+var_8], eax
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10010C95
mov	edi, 2
pop	esi
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
add	esp, 10h
retn
xor	edx, edx
mov	eax, ebx
div	ebp
mov	ecx, eax
imul	ecx, ebp
mov	[esp+20h+var_C], eax
cmp	ebx, ecx
jbe	short loc_10010CAD
inc	eax
mov	[esp+20h+var_C], eax
mov	ebx, eax
imul	ebx, ebp
push	ebx
mov	[esp+24h+var_4], ebx
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
mov	[esp+20h+var_10], ebp
test	ebp, ebp
jnz	short loc_10010CD1
lea	edi, [eax+2]
jmp	loc_10010DA7
mov	edx, [edi+8]
mov	eax, [edi+4]
push	edx		
push	eax		
push	esi		
call	memcpy
mov	ecx, [edi+8]
mov	byte ptr [esi+ecx], 0
mov	edx, [edi+8]
mov	byte ptr [edx+esi+1], 0
mov	eax, [edi+8]
mov	byte ptr [eax+esi+2], 0
mov	eax, [esp+2Ch+Src]
mov	ecx, [edi+8]
add	esp, 0Ch
mov	byte ptr [ecx+esi+3], 1
test	eax, eax
jz	short loc_10010D1F
mov	edx, [esp+20h+Size]
push	edx		
push	eax		
mov	eax, [edi+8]
lea	ecx, [eax+esi+4]
push	ecx		
call	memcpy
add	esp, 0Ch
xor	ebp, ebp
cmp	[esp+20h+var_C], ebp
jbe	short loc_10010D5C
mov	ebx, [esp+20h+var_10]
jmp	short loc_10010D30
align 10h
			
mov	edx, [esp+20h+var_8]
push	edx
push	esi
push	ebx
call	[esp+2Ch+arg_10]
add	esp, 0Ch
test	eax, eax
jnz	short loc_10010D9A
mov	eax, [edi+8]
inc	byte ptr [eax+esi+3]
add	ebx, [esp+20h+arg_14]
lea	eax, [eax+esi+3]
inc	ebp
cmp	ebp, [esp+20h+var_C]
jb	short loc_10010D30
mov	ebx, [esp+20h+var_4]
mov	edx, [esp+20h+var_8]
push	edx
push	esi
call	PORT_ZFree_Util
mov	eax, [esp+28h+arg_4]
add	esp, 8
cmp	eax, ebx
jnb	short loc_10010D86
mov	ecx, [esp+20h+var_10]
sub	ebx, eax
push	ebx		
add	ecx, eax
push	0		
push	ecx		
call	memset
add	esp, 0Ch
mov	eax, [esp+20h+var_10]
mov	edx, [esp+20h+arg_0]
pop	esi
pop	edi
pop	ebp
mov	[edx], eax
xor	eax, eax
pop	ebx
add	esp, 10h
retn
mov	ebx, [esp+20h+var_4]
mov	ebp, [esp+20h+var_10]
mov	edi, 6
mov	ecx, [esp+20h+var_8]
push	ecx
push	esi
call	PORT_ZFree_Util
add	esp, 8
test	ebp, ebp
jz	short loc_10010DC3
push	ebx
push	ebp
call	PORT_ZFree_Util
add	esp, 8
pop	esi
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
mov	eax, [esp+arg_4]
push	edi
mov	edi, [esp+4+arg_0]
cmp	ebx, 2
jnz	short loc_10010DF3
push	14h		
push	offset sub_10021450 
push	ecx		
push	edx		
push	esi		
push	edi		
call	sub_10010C30
add	esp, 18h
pop	edi
retn
cmp	ebx, 5
jnz	short loc_10010E0D
push	1Ch		
push	offset sub_10022470 
push	ecx		
push	edx		
push	esi		
push	edi		
call	sub_10010C30
add	esp, 18h
pop	edi
retn
cmp	ebx, 6
jnz	short loc_10010E27
push	20h		
push	offset sub_10021870 
push	ecx		
push	edx		
push	esi		
push	edi		
call	sub_10010C30
add	esp, 18h
pop	edi
retn
cmp	ebx, 7
jnz	short loc_10010E41
push	30h		
push	offset sub_10021B50 
push	ecx		
push	edx		
push	esi		
push	edi		
call	sub_10010C30
add	esp, 18h
pop	edi
retn
cmp	ebx, 8
jnz	short loc_10010E5B
push	40h		
push	offset sub_100219E0 
push	ecx		
push	edx		
push	esi		
push	edi		
call	sub_10010C30
add	esp, 18h
pop	edi
retn
mov	eax, 70h
pop	edi
retn
align 10h
			
sub	esp, 1C4h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1C4h+var_4], eax
mov	ecx, [esp+1C4h+arg_4]
mov	eax, [esp+1C4h+arg_0]
mov	edx, [esp+1C4h+arg_8]
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+1D4h+arg_14]
mov	[esp+1D4h+var_1B0], ecx
mov	ecx, [esp+1D4h+arg_C]
push	eax
mov	[esp+1D8h+var_1A0], eax
mov	[esp+1D8h+var_1A4], edx
mov	[esp+1D8h+var_160], ecx
mov	[esp+1D8h+var_13C], edi
call	sub_10007E90
xor	esi, esi
mov	ebx, eax
add	esp, 4
xor	ebp, ebp
mov	[esp+1D4h+var_16C], esi
mov	[esp+1D4h+var_1C4], esi
mov	[esp+1D4h+var_1A9], 1
mov	[esp+1D4h+var_168], 10h
mov	[esp+1D4h+var_15C], 4
mov	[esp+1D4h+var_1B4], esi
mov	[esp+1D4h+var_17C], esi
mov	[esp+1D4h+var_1BC], 1
cmp	ebx, esi
jz	loc_10011057
cmp	edi, esi
jz	short loc_10010F0C
mov	[edi], esi
push	ebx
call	sub_100161F0
add	esp, 4
mov	[esp+1D4h+var_1C0], eax
test	eax, eax
jz	loc_10012A92
xor	edx, edx
cmp	dword ptr [ebx], 3
setz	dl
xor	edi, edi
mov	[esp+1D4h+var_180], edx
cmp	[esp+1D4h+arg_10], esi
jle	short loc_10010FA8
mov	ebx, [esp+1D4h+var_160]
add	ebx, 4
nop
mov	eax, [ebx+4]
mov	ecx, [ebx]
mov	edx, [ebx-4]
push	eax
mov	eax, [esp+1D8h+var_1C0]
push	ecx
push	edx
push	eax
call	sub_10016BB0
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	short loc_10010FAE
mov	eax, [ebx-4]
cmp	eax, 100h
jnz	short loc_10010F72
mov	ecx, [ebx]
mov	edx, [ecx]
mov	[esp+1D4h+var_168], edx
cmp	eax, 161h
jnz	short loc_10010F7D
mov	eax, [ebx]
mov	ebp, [eax]
inc	edi
add	ebx, 0Ch
cmp	edi, [esp+1D4h+arg_10]
jl	short loc_10010F40
test	ebp, ebp
jnz	short loc_10010FD7
mov	eax, [esp+1D4h+var_168]
add	eax, 0FFFFFFEDh	
cmp	eax, 0Bh
ja	short loc_10010FD5 
movzx	edx, ds:byte_10012AEC[eax]
jmp	ds:off_10012ADC[edx*4] 
cmp	[esp+1D4h+var_1C4], esi
jz	short loc_10010F8E
mov	ecx, [esp+1D4h+var_1C0]
push	ecx
call	sub_10016D30
add	esp, 4
jmp	loc_10012ABF
			
mov	ebp, 8		
jmp	short loc_10010FD7
			
mov	ebp, 10h	
jmp	short loc_10010FD7
			
mov	ebp, 18h	
jmp	short loc_10010FD7
			
			
xor	ebp, ebp	
			
mov	eax, [esp+1D4h+var_1B0]
mov	eax, [eax]
add	eax, 31ACBCA5h	
cmp	eax, 7
ja	short loc_10011007 
movzx	ecx, ds:byte_10012B00[eax]
jmp	ds:off_10012AF8[ecx*4] 
			
mov	[esp+1D4h+var_1BC], esi	
mov	[esp+1D4h+var_15C], 3
jmp	short loc_1001100F
			
mov	[esp+1D4h+var_1BC], esi	
mov	[esp+1D4h+var_15C], 4 
mov	edi, [esp+1D4h+var_1C0]
push	4		
lea	edx, [esp+1D8h+var_15C]
push	edx		
push	0		
push	edi		
call	sub_10017BD0
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jz	short loc_1001103B
push	edi
call	sub_10016D30
add	esp, 4
jmp	loc_10012ABF
mov	eax, [esp+1D4h+var_1A0]
push	eax
call	sub_100164F0
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10011061
push	edi
call	sub_10016D30
add	esp, 4
mov	eax, 0B3h
jmp	loc_10012AC3
mov	ecx, [esp+1D4h+var_1A4]
push	ebx
push	ecx
call	sub_10017DA0
mov	edi, eax
push	ebx
mov	[esp+1E0h+var_160], edi
call	sub_100177F0
add	esp, 0Ch
test	edi, edi
jnz	short loc_10011097
mov	edx, [esp+1D4h+var_1C0]
push	edx
call	sub_10016D30
add	esp, 4
lea	eax, [edi+60h]
jmp	loc_10012AC3
cmp	[esp+1D4h+var_1BC], esi
jz	short loc_100110CD
push	11h
push	edi
call	sub_10016660
mov	esi, eax
add	esp, 8
mov	[esp+1D4h+var_16C], esi
test	esi, esi
jnz	short loc_100110CD
mov	eax, [esp+1D4h+var_1C0]
push	eax
call	sub_10016D30
push	edi
call	sub_10016D30
add	esp, 8
lea	eax, [esi+60h]
jmp	loc_10012AC3
			
mov	ebx, [esp+1D4h+var_1B0]
mov	ecx, [ebx]
mov	eax, ecx
cmp	eax, 360h
ja	loc_10011340
jz	loc_100111BA
cmp	eax, 21h
jnz	loc_10012A21	
push	130h
push	edi
lea	ecx, [esp+1DCh+var_18C]
push	ecx
push	0
call	sub_10016AD0
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
push	11h
push	edi
lea	edx, [esp+1DCh+var_19C]
push	edx
push	eax
call	sub_10016AD0
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jz	short loc_1001113B
mov	eax, [esp+1D4h+var_188]
push	eax
call	PORT_Free_Util
add	esp, 4
jmp	loc_10012A29
mov	ecx, [ebx+4]
mov	edx, [ebx+8]
push	ebp
lea	eax, [esp+1D8h+var_178]
push	eax
mov	[esp+1DCh+var_148], ecx
lea	ecx, [esp+1DCh+var_19C]
mov	[esp+1DCh+var_144], edx
push	ecx
lea	edx, [esp+1E0h+var_18C]
push	edx
lea	eax, [esp+1E4h+var_14C]
push	eax
call	sub_10020D70
mov	ecx, [esp+1E8h+var_188]
push	ecx
mov	esi, eax
call	PORT_Free_Util
mov	edx, [esp+1ECh+Src]
push	edx
call	PORT_Free_Util
add	esp, 1Ch
test	esi, esi
jnz	loc_100120BA
mov	eax, [esp+1D4h+var_170]
mov	ecx, [esp+1D4h+var_174]
mov	edx, [esp+1D4h+var_1C0]
push	eax		
push	ecx		
push	11h		
push	edx		
call	sub_10017BD0
mov	eax, [esp+1E4h+var_170]
mov	ecx, [esp+1E4h+var_174]
push	eax
push	ecx
call	PORT_ZFree_Util
add	esp, 18h
jmp	loc_10012A29
mov	ebx, [esp+1D4h+var_1C0]
push	edi
call	sub_10010AA0
add	esp, 4
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
mov	edx, [esp+1D4h+var_1A0]
push	edx
call	sub_100164F0
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_100111F3
mov	[esp+1D4h+var_1C4], 0B3h
jmp	loc_10012A29
mov	eax, [esp+1D4h+var_1B0]
mov	ecx, [eax+4]
mov	edx, [ecx]
push	ebx
push	edx
call	sub_10017DA0
mov	edi, eax
push	ebx
mov	[esp+1E0h+var_1BC], edi
call	sub_100177F0
add	esp, 0Ch
test	edi, edi
jnz	short loc_10011223
mov	[esp+1D4h+var_1C4], 60h
jmp	loc_10012A29
push	103h
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10011260
push	1		
lea	eax, [esp+1D8h+var_1A9]
push	eax		
push	103h		
push	edi		
call	sub_10017BD0
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jz	short loc_10011260
push	edi
call	sub_10016D30
add	esp, 4
jmp	loc_10012A29
			
push	11h
push	edi
call	sub_10016660
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_10011287
push	edi
call	sub_10016D30
add	esp, 4
mov	[esp+1D4h+var_1C4], 60h
jmp	loc_10012A29
mov	eax, [esi+1Ch]
add	eax, [ebx+1Ch]
mov	[esp+1D4h+var_1A8], eax
test	ebp, ebp
jnz	short loc_100112CA
mov	ebp, eax
mov	ecx, [esp+1D4h+var_1A8]
push	ecx
call	PORT_Alloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100112EA
push	ebx
call	sub_10015D70
mov	edx, [esp+1D8h+var_1BC]
push	edx
call	sub_10016D30
add	esp, 8
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
cmp	ebp, eax
jbe	short loc_10011297
push	edi
call	sub_10016D30
push	ebx
call	sub_10015D70
add	esp, 8
			
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
mov	eax, [esi+1Ch]
mov	ecx, [esi+18h]
push	eax		
push	ecx		
push	edi		
call	memcpy
mov	edx, [ebx+1Ch]
mov	eax, [ebx+18h]
mov	ecx, [esi+1Ch]
push	edx		
push	eax		
add	ecx, edi
push	ecx		
call	memcpy
mov	edx, [esp+1ECh+var_1C0]
push	ebp		
push	edi		
push	11h		
push	edx		
call	sub_10017BD0
mov	[esp+1FCh+var_1C4], eax
mov	eax, [esp+1FCh+var_1A8]
push	eax
push	edi
call	PORT_ZFree_Util
push	ebx
call	sub_10015D70
mov	ecx, [esp+208h+var_1BC]
push	ecx
call	sub_10016D30
add	esp, 38h
jmp	loc_10012A29
cmp	eax, 396h
ja	loc_1001184A
jz	loc_100117F9
sub	eax, 362h	
cmp	eax, 33h
ja	loc_10012A21	
movzx	edx, ds:byte_10012B44[eax]
jmp	ds:off_10012B08[edx*4] 
			
mov	ebx, [esp+1D4h+var_1C0]	
push	edi
call	sub_10010AA0
add	esp, 4
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
mov	eax, [esp+1D4h+var_1B0]
mov	eax, [eax+4]
mov	edi, [esi+1Ch]
add	edi, [eax+4]
mov	[esp+1D4h+var_1B4], eax
test	ebp, ebp
jnz	short loc_100113B9
mov	ebp, edi
push	edi
call	PORT_Alloc_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_100113CA
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
cmp	ebp, edi
jbe	short loc_1001139D
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
mov	ecx, [esi+1Ch]
mov	edx, [esi+18h]
push	ecx		
push	edx		
push	ebx		
call	memcpy
mov	eax, [esp+1E0h+var_1B4]
mov	ecx, [eax+4]
mov	edx, [eax]
mov	eax, [esi+1Ch]
push	ecx		
push	edx		
add	eax, ebx
push	eax		
call	memcpy
mov	ecx, [esp+1ECh+var_1C0]
push	ebp		
push	ebx		
push	11h		
push	ecx		
call	sub_10017BD0
push	edi
push	ebx
mov	[esp+204h+var_1C4], eax
call	PORT_ZFree_Util
add	esp, 30h
jmp	loc_10012A29
			
mov	ebx, [esp+1D4h+var_1C0]	
push	edi
call	sub_10010AA0
add	esp, 4
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
mov	edx, [esp+1D4h+var_1B0]
mov	eax, [edx+4]
mov	edi, [esi+1Ch]
add	edi, [eax+4]
mov	[esp+1D4h+var_1B4], eax
test	ebp, ebp
jnz	short loc_1001145B
mov	ebp, edi
push	edi
call	PORT_Alloc_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1001146C
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
cmp	ebp, edi
jbe	short loc_1001143F
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
mov	eax, [esp+1D4h+var_1B4]
mov	ecx, [eax+4]
mov	edx, [eax]
push	ecx		
push	edx		
push	ebx		
call	memcpy
mov	eax, [esi+1Ch]
mov	ecx, [esi+18h]
mov	edx, [esp+1E0h+var_1B4]
push	eax
mov	eax, [edx+4]
push	ecx
jmp	loc_100113E6
			
mov	ebx, [esp+1D4h+var_1C0]	
push	edi
call	sub_10010AA0
add	esp, 4
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
mov	edx, [esp+1D4h+var_1B0]
mov	edi, [edx+4]
mov	eax, [edi+4]
mov	ecx, [esi+1Ch]
cmp	ecx, eax
jnb	short loc_100114BD
mov	eax, ecx
test	ebp, ebp
jnz	short loc_100114DF
mov	ebp, eax
push	ebp
call	PORT_Alloc_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_100114F0
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
cmp	ebp, eax
jbe	short loc_100114C3
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
mov	eax, [esi+18h]
push	ebp		
push	eax		
push	ebx		
call	memcpy
add	esp, 0Ch
xor	eax, eax
test	ebp, ebp
jle	short loc_10011511
mov	ecx, [edi]
mov	dl, [ecx+eax]
xor	[ebx+eax], dl
inc	eax
cmp	eax, ebp
jl	short loc_10011504
mov	eax, [esp+1D4h+var_1C0]
push	ebp		
push	ebx		
push	11h		
push	eax		
call	sub_10017BD0
push	ebp
push	ebx
mov	[esp+1ECh+var_1C4], eax
call	PORT_ZFree_Util
add	esp, 18h
jmp	loc_10012A29
			
mov	ecx, ebx	
mov	edx, [ecx+4]
mov	eax, [edx]
mov	ebx, [esp+1D4h+var_1C0]
mov	ecx, eax
and	ecx, 7
shr	eax, 3
push	edi
mov	[esp+1D8h+var_1A4], ecx
mov	[esp+1D8h+var_1A8], eax
call	sub_10010AA0
add	esp, 4
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
test	ebp, ebp
jnz	short loc_10011573
mov	[esp+1D4h+var_1C4], 0D0h
jmp	loc_10012A29
mov	ebx, [esp+1D4h+var_1A4]
xor	eax, eax
test	ebx, ebx
setnz	al
add	eax, [esp+1D4h+var_1A8]
add	eax, ebp
cmp	[esi+1Ch], eax
jnb	short loc_10011596
mov	[esp+1D4h+var_1C4], 71h
jmp	loc_10012A29
push	ebp
call	PORT_Alloc_Util
mov	ecx, eax
add	esp, 4
mov	[esp+1D4h+var_1BC], ecx
test	ecx, ecx
jnz	short loc_100115B6
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
xor	edi, edi
test	ebp, ebp
jle	short loc_100115F2
lea	esp, [esp+0]
mov	eax, [esi+18h]
add	eax, [esp+1D4h+var_1A8]
test	ebx, ebx
jz	short loc_100115E7
mov	dl, [eax+edi+1]
mov	al, [eax+edi]
mov	cl, 8
sub	cl, bl
shr	dl, cl
mov	ecx, ebx
shl	al, cl
mov	ecx, [esp+1D4h+var_1BC]
or	dl, al
mov	[ecx+edi], dl
jmp	short loc_100115ED
mov	dl, [eax+edi]
mov	[ecx+edi], dl
inc	edi
cmp	edi, ebp
jl	short loc_100115C0
mov	eax, [esp+1D4h+var_1C0]
push	ebp		
push	ecx		
push	11h		
push	eax		
call	sub_10017BD0
mov	ecx, [esp+1E4h+var_1BC]
push	ebp
push	ecx
mov	[esp+1ECh+var_1C4], eax
call	PORT_ZFree_Util
add	esp, 18h
jmp	loc_10012A29
			
test	ebp, ebp	
jnz	short loc_10011638
mov	ebp, 10h
call	sub_10021320
mov	ebx, eax
test	ebx, ebx
jnz	short loc_1001164A
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
cmp	ebp, 10h
jbe	short loc_10011620
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
push	ebx
call	sub_10021380
mov	edx, [esi+1Ch]
mov	eax, [esi+18h]
push	edx
push	eax
push	ebx
call	sub_100213B0
push	10h
lea	ecx, [esp+1E8h+var_190]
push	ecx
lea	edx, [esp+1ECh+var_128]
push	edx
push	ebx
call	sub_100213E0
push	1
push	ebx
call	sub_10021350
mov	ecx, [esp+1FCh+var_1C0]
push	ebp		
lea	eax, [esp+200h+var_128]
push	eax		
push	11h		
push	ecx		
call	sub_10017BD0
add	esp, 38h
mov	[esp+1D4h+var_1C4], eax
jmp	loc_10012A29
			
test	ebp, ebp	
jnz	short loc_100116DB
mov	ebp, 10h
mov	edx, [esi+1Ch]
mov	eax, [esi+18h]
push	edx
push	eax
lea	ecx, [esp+1DCh+var_128]
push	ecx
call	sub_100211B0
mov	eax, [esp+1E0h+var_1C0]
push	ebp		
lea	edx, [esp+1E4h+var_128]
push	edx		
push	11h		
push	eax		
call	sub_10017BD0
add	esp, 1Ch
mov	[esp+1D4h+var_1C4], eax
jmp	loc_10012A29
cmp	ebp, 10h
jbe	short loc_100116A5
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
			
test	ebp, ebp	
jnz	short loc_1001172C
mov	ebp, 14h
mov	ecx, [esi+1Ch]
mov	edx, [esi+18h]
push	ecx
push	edx
lea	eax, [esp+1DCh+var_128]
push	eax
call	sub_10021450
mov	edx, [esp+1E0h+var_1C0]
push	ebp		
lea	ecx, [esp+1E4h+var_128]
push	ecx		
push	11h		
push	edx		
call	sub_10017BD0
add	esp, 1Ch
mov	[esp+1D4h+var_1C4], eax
jmp	loc_10012A29
cmp	ebp, 14h
jbe	short loc_100116F6
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
			
test	ebp, ebp	
jnz	short loc_10011761
mov	ebp, 20h
mov	eax, [esi+1Ch]
mov	ecx, [esi+18h]
push	eax
push	ecx
lea	edx, [esp+1DCh+var_128]
push	edx
call	sub_10021870
jmp	loc_10011817
cmp	ebp, 20h
jbe	short loc_10011747
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
			
test	ebp, ebp	
jnz	short loc_10011796
mov	ebp, 30h
mov	edx, [esi+1Ch]
mov	eax, [esi+18h]
push	edx
push	eax
lea	ecx, [esp+1DCh+var_128]
push	ecx
call	sub_10021B50
jmp	loc_100116BA
cmp	ebp, 30h
jbe	short loc_1001177C
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
			
test	ebp, ebp	
jnz	short loc_100117E7
mov	ebp, 40h
mov	ecx, [esi+1Ch]
mov	edx, [esi+18h]
push	ecx
push	edx
lea	eax, [esp+1DCh+var_128]
push	eax
call	sub_100219E0
mov	edx, [esp+1E0h+var_1C0]
push	ebp		
lea	ecx, [esp+1E4h+var_128]
push	ecx		
push	11h		
push	edx		
call	sub_10017BD0
add	esp, 1Ch
mov	[esp+1D4h+var_1C4], eax
jmp	loc_10012A29
cmp	ebp, 40h
jbe	short loc_100117B1
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
test	ebp, ebp
jnz	short loc_10011838
mov	ebp, 1Ch
mov	eax, [esi+1Ch]
mov	ecx, [esi+18h]
push	eax
push	ecx
lea	edx, [esp+1DCh+var_128]
push	edx
call	sub_10022470
mov	ecx, [esp+1E0h+var_1C0]
push	ebp		
lea	eax, [esp+1E4h+var_128]
push	eax		
push	11h		
push	ecx		
call	sub_10017BD0
add	esp, 1Ch
mov	[esp+1D4h+var_1C4], eax
jmp	loc_10012A29
cmp	ebp, 1Ch
jbe	short loc_10011802
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
cmp	eax, 0CE53435Eh
ja	loc_10011EC3
jz	loc_10011E3A
cmp	eax, 0CE534356h
ja	loc_10011E0C
jz	loc_10011B89
cmp	eax, 0CE534354h
ja	loc_10011B77
jz	loc_10011B70
cmp	eax, 1050h
jb	loc_10012A21	
cmp	eax, 1051h
jbe	short loc_100118A4
cmp	eax, 0CE534353h
jnz	loc_10012A21	
mov	eax, 3
jmp	loc_10011B8E
xor	ecx, ecx
mov	eax, ebx
cmp	dword ptr [eax+8], 14h
mov	ebx, [eax+4]
mov	[esp+1D4h+var_1A8], ecx
mov	[esp+1D4h+var_1BC], ecx
mov	[esp+1D4h+var_1B4], ecx
mov	[esp+1D4h+var_164], ebx
jnz	loc_10011FE3
cmp	dword ptr [ebx], 1
jnz	short loc_100118DC
cmp	[ebx+4], ecx
jnz	loc_10011FE3
cmp	[ebx+8], ecx
jnz	loc_10011FE3
lea	edx, [esp+1D4h+var_1C4]
push	edx
push	3
push	edi
call	sub_10007C20
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	loc_10012A29
lea	eax, [esi+98h]
push	eax
lea	ecx, [esp+1D8h+var_178]
push	ecx
push	0
call	SECITEM_CopyItem_Util
mov	edx, [ebx+10h]
mov	[esp+1E0h+var_188], edx
mov	ecx, [ebx+0Ch]
mov	[esp+1E0h+var_184], ecx
mov	eax, [esi+10h]
add	eax, 7
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
lea	eax, [eax+eax+1]
add	esp, 0Ch
cmp	ecx, eax
jb	loc_10011A42
jbe	short loc_100119A0
push	800h
call	PORT_NewArena_Util
add	esp, 4
mov	[esp+1D4h+var_1B4], eax
test	eax, eax
jz	loc_10011A42
lea	eax, [esp+1D4h+var_18C]
push	eax
push	0
push	0
call	NSS_Get_SEC_OctetStringTemplate_Util
mov	edx, [esp+1E0h+var_1B4]
add	esp, 8
push	eax
lea	ecx, [esp+1DCh+var_14C]
push	ecx
push	edx
call	SEC_QuickDERDecodeItem_Util
add	esp, 10h
test	eax, eax
jnz	loc_10011A42
mov	eax, [esp+1D4h+var_14C]
mov	ecx, [esp+1D4h+var_148]
mov	edx, [esp+1D4h+var_144]
mov	[esp+1D4h+var_18C], eax
mov	[esp+1D4h+var_188], ecx
mov	[esp+1D4h+var_184], edx
mov	eax, [esp+1D4h+var_1B0]
cmp	dword ptr [eax], 1051h
jnz	loc_10011A29
mov	[esp+1D4h+var_1A8], 1
mov	edx, [esp+1D4h+var_1A8]
lea	ecx, [esp+1D4h+var_19C]
push	ecx
push	edx
lea	eax, [esp+1DCh+var_178]
push	eax
lea	ecx, [esi+8]
push	ecx
lea	edx, [esp+1E4h+var_18C]
push	edx
call	sub_10021EF0
mov	[esp+1E8h+var_1A4], eax
mov	eax, [esp+1E8h+var_174]
push	eax
call	PORT_Free_Util
add	esp, 18h
mov	[esp+1D4h+var_174], 0
cmp	esi, [edi+1Ch]
jz	short loc_100119FC
push	esi
call	sub_10005160
add	esp, 4
mov	eax, [esp+1D4h+var_1B4]
test	eax, eax
jz	short loc_10011A0F
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
cmp	[esp+1D4h+var_1A4], 0
jz	short loc_10011A81
call	PORT_GetError_Util
call	sub_1000BB00
mov	[esp+1D4h+var_1C4], eax
jmp	loc_10012A29
lea	ecx, [esp+1D4h+var_18C]
push	ecx
lea	edx, [esi+8]
push	edx
call	sub_10021EB0
add	esp, 8
test	eax, eax
jz	loc_100119B8
			
mov	eax, [esp+1D4h+var_174]
push	eax
mov	[esp+1D8h+var_1C4], 7
call	PORT_Free_Util
add	esp, 4
cmp	esi, [edi+1Ch]
jz	short loc_10011A65
push	esi
call	sub_10005160
add	esp, 4
mov	eax, [esp+1D4h+var_1B4]
test	eax, eax
jz	loc_10012A29
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
jmp	loc_10012A29
mov	ebx, [ebx]
cmp	ebx, 1
jnz	short loc_10011A92
mov	ebx, [esp+1D4h+Src]
mov	edi, [esp+1D4h+Size]
jmp	short loc_10011ADC
mov	eax, [esp+1D4h+var_164]
lea	ecx, [esp+1D4h+var_19C]
push	ecx		
mov	ecx, [eax+4]	
lea	edx, [esp+1D8h+var_1A4]
push	edx		
mov	edx, [eax+8]	
mov	esi, ebp
mov	edi, ebp
call	sub_10010DD0
mov	ecx, [esp+1DCh+Src]
mov	[esp+1DCh+var_1C4], eax
mov	eax, [esp+1DCh+Size]
push	eax
push	ecx
call	PORT_ZFree_Util
add	esp, 10h
cmp	[esp+1D4h+var_1C4], 0
jnz	loc_10012A29
mov	ebx, [esp+1D4h+var_1A4]
mov	[esp+1D4h+Src],	ebx
mov	[esp+1D4h+Size], ebp
test	ebp, ebp
jz	short loc_10011B35
cmp	edi, ebp
jnb	short loc_10011B29
push	ebp
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10011B12
mov	edx, [esp+1D4h+Size]
mov	eax, [esp+1D4h+Src]
push	edx
push	eax
call	PORT_ZFree_Util
add	esp, 8
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
mov	ecx, esi
push	edi		
sub	ecx, edi
add	ecx, ebp
push	ebx		
push	ecx		
call	memcpy
add	esp, 0Ch
mov	ebx, esi
mov	edi, ebp
jmp	short loc_10011B39
mov	esi, [esp+1D4h+var_1BC]
sub	edi, ebp
add	ebx, edi
mov	edi, ebp
jmp	short loc_10011B39
mov	esi, [esp+1D4h+var_1BC]
			
mov	edx, [esp+1D4h+var_1C0]
push	edi		
push	ebx		
push	11h		
push	edx		
call	sub_10017BD0
mov	eax, [esp+1E4h+Size]
mov	ecx, [esp+1E4h+Src]
push	eax
push	ecx
call	PORT_ZFree_Util
add	esp, 18h
test	esi, esi
jz	loc_10012A29
push	ebp
push	esi
call	PORT_ZFree_Util
add	esp, 8
jmp	loc_10012A29
mov	eax, 4
jmp	short loc_10011B8E
cmp	eax, 0CE534355h
jnz	loc_10012A21	
mov	eax, 5
jmp	short loc_10011B8E
mov	eax, 6
			
mov	edx, [ebx+4]
push	eax
mov	[esp+1D8h+var_1B4], edx
call	sub_10022040
add	esp, 4
mov	[esp+1D4h+var_1BC], eax
test	eax, eax
jz	loc_100120A2
mov	edi, [eax]
cmp	edi, 40h
ja	loc_100120A2
mov	ecx, ebx
cmp	dword ptr [ecx+8], 12h
jnz	loc_10011FE3
mov	eax, [esp+1D4h+var_1B4]
test	eax, eax
jz	loc_10011FE3
mov	cl, [eax+9]
test	cl, cl
jnz	short loc_10011BDE
cmp	[eax], cl
jz	loc_10011FE3
jmp	short loc_10011BE3
cmp	byte ptr [eax],	0
jz	short loc_10011BF3
cmp	dword ptr [eax+5], 0
jbe	short loc_10011BF3
cmp	dword ptr [eax+1], 0
jz	loc_10011FE3
			
test	cl, cl
jz	short loc_10011C07
cmp	dword ptr [eax+0Eh], 0
jbe	short loc_10011C07
cmp	dword ptr [eax+0Ah], 0
jz	loc_10011FE3
			
test	ebp, ebp
jz	loc_100112DD
cmp	ebp, 90h
ja	loc_100112DD
test	cl, cl
jnz	short loc_10011C2B
cmp	ebp, edi
ja	loc_100112DD
test	cl, cl
jz	short loc_10011C3B
mov	edx, edi
imul	edx, 0FFh
cmp	ebp, edx
ja	loc_100112DD
mov	eax, [esp+1D4h+var_160]
mov	ebx, [esp+1D4h+var_1C0]
push	eax
call	sub_10010AA0
add	esp, 4
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
mov	eax, [esp+1D4h+var_1B4]
cmp	byte ptr [eax],	0
jz	loc_10011CFC
mov	ebx, [eax+1]
mov	ecx, [eax+5]
mov	[esp+1D4h+var_1A8], ecx
test	ebx, ebx
jnz	short loc_10011C8C
push	edi		
lea	ebx, [esp+1D8h+Dst]
mov	edx, ebx
push	0		
push	edx		
mov	[esp+1E0h+var_1A8], edi
call	memset
add	esp, 0Ch
mov	eax, [esp+1D4h+var_180]
mov	ecx, [esp+1D4h+var_1A8]
mov	edx, [esp+1D4h+var_1BC]
push	eax
push	ecx
push	ebx
push	edx
call	sub_100220B0
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jnz	short loc_10011CB7
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
push	ebx
call	sub_100220F0
mov	eax, [esi+1Ch]
mov	ecx, [esi+18h]
push	eax
push	ecx
push	ebx
call	sub_10022120
push	40h
lea	edx, [esp+1E8h+var_1A4]
push	edx
lea	eax, [esp+1ECh+Dst]
push	eax
push	ebx
call	sub_10022150
push	1
push	ebx
call	sub_10022080
mov	esi, [esp+1FCh+var_1A4]
mov	eax, [esp+1FCh+var_1B4]
add	esp, 28h
lea	ecx, [esp+1D4h+Dst]
jmp	short loc_10011D02
mov	ecx, [esi+18h]
mov	esi, [esi+1Ch]
cmp	byte ptr [eax+9], 0
jz	loc_10011DF2
xor	edx, edx
lea	eax, [edi+ebp-1]
div	edi
xor	edx, edx
imul	eax, edi
div	edi
mov	edx, [esp+1D4h+var_180]
push	edx
push	esi
push	ecx
mov	ebx, eax
mov	eax, [esp+1E0h+var_1BC]
push	eax
call	sub_100220B0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_10011D44
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
mov	[esp+1D4h+var_1B5], 1
cmp	ebx, 1
jb	loc_10011DE0
push	esi
call	sub_100220F0
mov	al, [esp+1D8h+var_1B5]
add	esp, 4
cmp	al, 1
jbe	short loc_10011D7E
movzx	ecx, al
sub	ecx, 2
imul	ecx, edi
push	edi
lea	edx, [esp+ecx+1D8h+var_128]
push	edx
push	esi
call	sub_10022120
add	esp, 0Ch
mov	eax, [esp+1D4h+var_1B4]
mov	eax, [eax+0Eh]
test	eax, eax
jz	short loc_10011D9B
mov	ecx, [esp+1D4h+var_1B4]
mov	edx, [ecx+0Ah]
push	eax
push	edx
push	esi
call	sub_10022120
add	esp, 0Ch
push	1
lea	eax, [esp+1D8h+var_1B5]
push	eax
push	esi
call	sub_10022120
movzx	edx, [esp+1E0h+var_1B5]
dec	edx
imul	edx, edi
push	edi
lea	ecx, [esp+1E4h+var_154]
push	ecx
lea	eax, [esp+edx+1E8h+var_128]
push	eax
push	esi
call	sub_10022150
mov	al, [esp+1F0h+var_1B5]
inc	al
movzx	ecx, al
add	esp, 1Ch
mov	[esp+1D4h+var_1B5], al
cmp	ecx, ebx
jbe	loc_10011D52
push	1
push	esi
call	sub_10022080
add	esp, 8
lea	ecx, [esp+1D4h+var_128]
mov	edx, [esp+1D4h+var_1C0]
push	ebp		
push	ecx		
push	11h		
push	edx		
call	sub_10017BD0
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
jmp	loc_10012A29
cmp	eax, 0CE53435Bh
jz	short loc_10011E33
cmp	eax, 0CE53435Ch
jz	short loc_10011E2C
cmp	eax, 0CE53435Dh
jnz	loc_10012A21	
mov	esi, 5
jmp	short loc_10011E3F
mov	esi, 4
jmp	short loc_10011E3F
mov	esi, 3
jmp	short loc_10011E3F
mov	esi, 6
			
cmp	dword ptr [ebx+4], 0
jz	short loc_10011E4B
cmp	dword ptr [ebx+8], 50h
jz	short loc_10011E58
mov	[esp+1D4h+var_1C4], 71h
jmp	loc_10012A29
cmp	[esp+1D4h+var_1C4], 0
jnz	loc_10012A29
mov	eax, [esp+1D4h+var_1C0]
push	1
push	eax
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10011E83
mov	[esp+1D4h+var_1C4], 0D1h
jmp	loc_10012A29
cmp	[esp+1D4h+var_1C4], 0
jnz	loc_10012A29
mov	ebx, [esp+1D4h+var_1C0]
push	edi
call	sub_10010AA0
add	esp, 4
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
mov	ecx, [esp+1D4h+var_1B0]
mov	edx, [ecx+4]
push	ebx
push	edi
push	edx
push	esi
call	sub_10020210
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
jmp	loc_10012A29
add	eax, 31ACBCA1h	
cmp	eax, 9
ja	loc_10012A21	
jmp	ds:off_10012B78[eax*4] 
			
mov	[esp+1D4h+var_17C], 1 
			
mov	[esp+1D4h+var_1B4], 1 
			
cmp	ecx, 373h	
jz	short loc_10011F13
cmp	ecx, 377h
jz	short loc_10011F13
cmp	ecx, 0CE534368h
jz	short loc_10011F13
cmp	dword ptr [esi+1Ch], 30h
jz	short loc_10011F13
mov	[esp+1D4h+var_1C4], 63h
jmp	loc_10012A29
			
push	100h
push	edi
call	sub_10016660
add	esp, 8
test	eax, eax
jz	loc_10012284
mov	ecx, [eax+18h]
cmp	dword ptr [ecx], 10h
push	eax
jnz	loc_1001227C
call	sub_10015D70
add	esp, 4
cmp	[esp+1D4h+var_168], 10h
jz	short loc_10011F52
mov	[esp+1D4h+var_1C4], 68h
jmp	loc_10012A29
test	ebp, ebp
jz	short loc_10011F68
cmp	ebp, 30h
jz	short loc_10011F68
mov	[esp+1D4h+var_1C4], 68h
jmp	loc_10012A29
			
mov	edx, ebx
mov	ebx, [edx+4]
mov	esi, [ebx]
mov	ecx, 8
lea	edi, [esp+1D4h+Dst]
rep movsd
mov	esi, [ebx+8]
mov	ecx, 8
lea	edi, [esp+1D4h+var_78]
rep movsd
cmp	dword ptr [ebx+10h], 0
jz	short loc_10011FD5
mov	eax, [esp+1D4h+var_1C0]
push	eax
call	sub_10016570
mov	ebp, [esp+1D8h+var_16C]
mov	ecx, [ebp+18h]
add	esp, 4
test	eax, eax
jz	short loc_10011FC6
cmp	dword ptr [eax+38h], 0
jnz	short loc_10011FC6
movzx	eax, byte ptr [ecx]
mov	edx, [ebx+10h]
mov	[edx], al
movzx	eax, byte ptr [ecx+1]
mov	edx, [ebx+10h]
mov	[edx+1], al
jmp	short loc_10011FD9
			
mov	ecx, [ebx+10h]
mov	byte ptr [ecx],	0FFh
mov	edx, [ebx+10h]
mov	byte ptr [edx+1], 0FFh
jmp	short loc_10011FD9
mov	ebp, [esp+1D4h+var_16C]
			
mov	eax, 20h
cmp	[ebx+4], eax
jz	short loc_10011FF0
			
mov	[esp+1D4h+var_1C4], 71h
jmp	loc_10012A29
cmp	[ebx+0Ch], eax
jz	short loc_10012002
mov	[esp+1D4h+var_1C4], 71h
jmp	loc_10012A29
xor	eax, eax
cmp	[esp+1D4h+var_1B4], eax
jz	loc_100120AF
lea	ecx, [esp+1D4h+Dst]
lea	edx, [esp+1D4h+var_128]
mov	[esp+1D4h+var_188], ecx
mov	ecx, [ebp+18h]
mov	[esp+1D4h+var_174], edx
mov	edx, [ebp+1Ch]
mov	[esp+1D4h+var_18C], eax
mov	[esp+1D4h+var_178], eax
mov	[esp+1D4h+var_19C], eax
mov	[esp+1D4h+var_184], 40h
mov	[esp+1D4h+var_170], 30h
mov	[esp+1D4h+Src],	ecx
mov	[esp+1D4h+Size], edx
cmp	[esp+1D4h+var_17C], eax
jz	short loc_10012079
mov	eax, [esp+1D4h+var_180]
push	eax
lea	ecx, [esp+1D8h+var_178]
push	ecx
lea	edx, [esp+1DCh+var_18C]
push	edx
push	offset aMasterSecret 
lea	eax, [esp+1E4h+var_19C]
push	eax
push	4
call	sub_10022430
add	esp, 18h
jmp	short loc_1001209A
mov	ecx, [esp+1D4h+var_180]
push	ecx
lea	edx, [esp+1D8h+var_178]
push	edx
lea	eax, [esp+1DCh+var_18C]
push	eax
lea	ecx, [esp+1E0h+var_19C]
push	offset aMasterSecret 
push	ecx
call	sub_10022000
add	esp, 14h
test	eax, eax
jz	loc_100121BB
			
mov	[esp+1D4h+var_1C4], 6
jmp	loc_10012A29
call	sub_100211F0
mov	edi, eax
test	edi, edi
jnz	short loc_100120C7
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
call	sub_10021490
mov	esi, eax
test	esi, esi
jnz	short loc_100120E8
push	edi
call	PORT_Free_Util
add	esp, 4
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
lea	edx, [esp+1D4h+var_128]
mov	[esp+1D4h+var_1BC], edx
mov	ebx, offset off_1002707C
push	esi
call	sub_100214F0
mov	ecx, [ebx]
mov	eax, ecx
lea	edx, [eax+1]
add	esp, 4
mov	[esp+1D4h+var_1A4], edx
lea	esp, [esp+0]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_10012110
sub	eax, [esp+1D4h+var_1A4]
push	eax
push	ecx
push	esi
call	sub_10021520
mov	eax, [ebp+1Ch]
mov	ecx, [ebp+18h]
push	eax
push	ecx
push	esi
call	sub_10021520
push	40h
lea	edx, [esp+1F0h+Dst]
push	edx
push	esi
call	sub_10021520
push	14h
lea	eax, [esp+1FCh+var_190]
push	eax
lea	ecx, [esp+200h+var_58]
push	ecx
push	esi
call	sub_10021550
push	edi
call	sub_10021250
mov	edx, [ebp+1Ch]
mov	eax, [ebp+18h]
push	edx
push	eax
push	edi
call	sub_10021280
mov	ecx, [esp+218h+var_190]
add	esp, 44h
push	ecx
lea	edx, [esp+1D8h+var_58]
push	edx
push	edi
call	sub_10021280
mov	ecx, [esp+1E0h+var_1BC]
push	10h
lea	eax, [esp+1E4h+var_190]
push	eax
push	ecx
push	edi
call	sub_100212B0
add	[esp+1F0h+var_1BC], 10h
add	ebx, 4
add	esp, 1Ch
cmp	ebx, offset off_10027088
jl	loc_100120F8
push	edi
call	PORT_Free_Util
push	esi
call	PORT_Free_Util
add	esp, 8
mov	eax, [esp+1D4h+var_1C0]
push	30h		
lea	edx, [esp+1D8h+var_128]
push	edx		
push	11h		
push	eax		
call	sub_10017BD0
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
mov	edx, [esp+1D4h+var_1C0]
push	4		
lea	ecx, [esp+1D8h+var_168]
push	ecx		
push	100h		
push	edx		
mov	[esp+1E4h+var_168], 10h
call	sub_10017BD0
add	esp, 10h
cmp	[esp+1D4h+var_1B4], 0
mov	[esp+1D4h+var_1C4], eax
jz	loc_10012A29
mov	ecx, [esp+1D4h+var_1C0]
push	1		
lea	eax, [esp+1D8h+var_1A9]
push	eax		
push	108h		
push	ecx		
call	sub_10017BD0
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
mov	eax, [esp+1D4h+var_1C0]
push	1		
lea	edx, [esp+1D8h+var_1A9]
push	edx		
push	10Ah		
push	eax		
call	sub_10017BD0
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
mov	edx, [esp+1D4h+var_1C0]
push	1		
lea	ecx, [esp+1D8h+var_1A9]
push	ecx		
push	10Ch		
push	edx		
call	sub_10017BD0
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
jmp	loc_10012A29
			
call	sub_10015D70
add	esp, 4
			
mov	[esp+1D4h+var_1C4], 68h
jmp	loc_10012A29
			
mov	[esp+1D4h+var_17C], 1 
			
mov	[esp+1D4h+var_1B4], 1 
			
mov	ebx, [esp+1D4h+var_1C0]	
push	edi
call	sub_10010AA0
add	esp, 4
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012A29
cmp	dword ptr [esi+1Ch], 30h
jz	short loc_100122CD
mov	[esp+1D4h+var_1C4], 68h
jmp	loc_10012A29
push	100h
push	edi
call	sub_10016660
add	esp, 8
test	eax, eax
jz	short loc_10012284
mov	ecx, [eax+18h]
cmp	dword ptr [ecx], 10h
push	eax
jnz	short loc_1001227C
call	sub_10015D70
add	esp, 4
call	sub_100211F0
mov	ebx, eax
test	ebx, ebx
jnz	short loc_10012308
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
call	sub_10021490
mov	[esp+1D4h+var_1A4], eax
test	eax, eax
jnz	short loc_1001232B
push	ebx
call	PORT_Free_Util
add	esp, 4
mov	[esp+1D4h+var_1C4], 2
jmp	loc_10012A29
mov	edx, [esp+1D4h+var_1B0]
mov	eax, [edx+4]
mov	esi, [eax+15h]
mov	ecx, 8
lea	edi, [esp+1D4h+var_44]
rep movsd
mov	esi, [eax+0Dh]
mov	ecx, 8
lea	edi, [esp+1D4h+var_24]
rep movsd
mov	esi, [eax+0Dh]
mov	ecx, 8
lea	edi, [esp+1D4h+Dst]
rep movsd
mov	esi, [eax+15h]
xor	edx, edx
mov	ecx, 8
lea	edi, [esp+1D4h+var_78]
rep movsd
mov	ecx, [eax+1Dh]
mov	[ecx], edx
mov	[ecx+4], edx
mov	[ecx+8], edx
mov	[ecx+0Ch], edx
mov	edi, [eax]
mov	esi, [eax+4]
mov	[esp+1D4h+var_164], ecx
mov	ecx, [eax+8]
shr	edi, 3
shr	esi, 3
shr	ecx, 3
mov	[esp+1D4h+var_154], eax
mov	[esp+1D4h+var_140], edi
mov	[esp+1D4h+var_1B0], esi
mov	[esp+1D4h+var_1A8], ecx
cmp	ebp, edx
jnz	short loc_100123BB
xor	esi, esi
mov	[esp+1D4h+var_1B0], esi
xor	edx, edx
cmp	[eax+0Ch], dl
setz	dl
imul	edx, ecx
add	edx, esi
add	edx, edi
add	edx, edx
mov	eax, edx
mov	[esp+1D4h+var_158], edx
cmp	eax, 90h
jbe	short loc_100123E2
mov	eax, 90h
mov	[esp+1D4h+var_158], eax
xor	ecx, ecx
cmp	[esp+1D4h+var_1B4], ecx
jz	loc_100124A5
lea	edx, [esp+1D4h+var_44]
mov	[esp+1D4h+var_188], edx
lea	edx, [esp+1D4h+var_128]
mov	[esp+1D4h+var_170], eax
mov	eax, [esp+1D4h+var_16C]
mov	[esp+1D4h+var_174], edx
mov	edx, [eax+18h]
mov	eax, [eax+1Ch]
mov	[esp+1D4h+var_18C], ecx
mov	[esp+1D4h+var_178], ecx
mov	[esp+1D4h+var_19C], ecx
mov	[esp+1D4h+var_184], 40h
mov	[esp+1D4h+Src],	edx
mov	[esp+1D4h+Size], eax
cmp	[esp+1D4h+var_17C], ecx
jz	short loc_10012459
mov	ecx, [esp+1D4h+var_180]
push	ecx
lea	edx, [esp+1D8h+var_178]
push	edx
lea	eax, [esp+1DCh+var_18C]
push	eax
push	offset aKeyExpansion 
lea	ecx, [esp+1E4h+var_19C]
push	ecx
push	4
call	sub_10022430
add	esp, 18h
jmp	short loc_1001247A
mov	edx, [esp+1D4h+var_180]
push	edx
lea	eax, [esp+1D8h+var_178]
push	eax
lea	ecx, [esp+1DCh+var_18C]
push	ecx
lea	edx, [esp+1E0h+var_19C]
push	offset aKeyExpansion 
push	edx
call	sub_10022000
add	esp, 14h
test	eax, eax
jz	loc_1001259C
mov	edi, [esp+1D4h+var_164]
			
cmp	[esp+1D4h+var_1C4], 0
jnz	short loc_10012495
mov	[esp+1D4h+var_1C4], 6
			
mov	eax, edi
mov	edi, [esp+1D4h+var_1A0]
call	sub_10010A50
jmp	loc_100129A8
mov	[esp+1D4h+var_1BC], ecx
lea	ecx, [esp+1D4h+var_128]
mov	[esp+1D4h+var_150], ecx
mov	[esp+1D4h+var_17C], offset off_1002707C
jmp	short loc_100124C5
mov	eax, [esp+1D4h+var_158]
cmp	[esp+1D4h+var_1BC], eax
jnb	loc_1001259C
mov	esi, [esp+1D4h+var_1A4]
push	esi
call	sub_100214F0
mov	edx, [esp+1D8h+var_17C]
mov	edi, [edx]
mov	eax, edi
add	esp, 4
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_100124E7
sub	eax, ecx
push	eax
push	edi
push	esi
call	sub_10021520
mov	edi, [esp+1E0h+var_16C]
mov	eax, [edi+1Ch]
mov	ecx, [edi+18h]
push	eax
push	ecx
push	esi
call	sub_10021520
push	40h
lea	edx, [esp+1F0h+var_44]
push	edx
push	esi
call	sub_10021520
push	14h
lea	eax, [esp+1FCh+var_190]
push	eax
lea	ecx, [esp+200h+var_58]
push	ecx
push	esi
call	sub_10021550
push	ebx
call	sub_10021250
mov	edx, [edi+1Ch]
mov	eax, [edi+18h]
push	edx
push	eax
push	ebx
call	sub_10021280
mov	ecx, [esp+218h+var_190]
add	esp, 44h
push	ecx
lea	edx, [esp+1D8h+var_58]
push	edx
push	ebx
call	sub_10021280
mov	esi, [esp+1E0h+var_150]
push	10h
lea	eax, [esp+1E4h+var_190]
push	eax
push	esi
push	ebx
call	sub_100212B0
mov	eax, [esp+1F0h+var_17C]
mov	ecx, [esp+1F0h+var_190]
add	[esp+1F0h+var_1BC], ecx
add	eax, 4
add	esi, 10h
add	esp, 1Ch
mov	[esp+1D4h+var_17C], eax
mov	[esp+1D4h+var_150], esi
cmp	eax, offset aIvBlock 
jl	loc_100124C1
			
mov	edi, [esp+1D4h+var_164]
mov	esi, [esp+1D4h+var_140]
mov	eax, [esp+1D4h+var_1A0]
push	edi		
push	esi		
lea	edx, [esp+1DCh+var_128]
push	edx		
push	1		
push	eax		
mov	eax, [esp+1E8h+var_1C0]
call	sub_100108A0
add	esp, 14h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012495
mov	edx, [esp+1D4h+var_1A0]
lea	eax, [edi+4]
push	eax		
mov	eax, [esp+1D8h+var_1C0]
push	esi		
lea	ecx, [esp+esi+1DCh+var_128]
push	ecx		
push	1		
push	edx		
call	sub_100108A0
add	esp, 14h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012495
add	esi, esi
test	ebp, ebp
jz	loc_100129A0
mov	eax, [esp+1D4h+var_154]
cmp	byte ptr [eax+0Ch], 0
jnz	loc_100126A5
mov	edx, [esp+1D4h+var_1A0]
lea	eax, [edi+8]
push	eax		
mov	eax, [esp+1D8h+var_1C0]
push	ebp		
lea	ecx, [esp+esi+1DCh+var_128]
push	ecx		
push	0		
push	edx		
call	sub_100108A0
add	esp, 14h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012495
mov	ecx, [esp+1D4h+var_1A0]
lea	eax, [edi+0Ch]
push	eax		
add	esi, ebp
push	ebp		
lea	eax, [esp+esi+1DCh+var_128]
push	eax		
mov	eax, [esp+1E0h+var_1C0]
push	0		
push	ecx		
call	sub_100108A0
add	esp, 14h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012495
add	esi, ebp
mov	ebp, [esp+1D4h+var_1A8]
test	ebp, ebp
jz	loc_100129A0
mov	eax, [edi+10h]
push	ebp		
lea	edx, [esp+esi+1D8h+var_128]
push	edx		
push	eax		
call	memcpy
mov	edx, [edi+14h]
add	esi, ebp
push	ebp
lea	ecx, [esp+esi+1E4h+var_128]
push	ecx
push	edx
jmp	loc_10012998
cmp	[esp+1D4h+var_1B4], 0
jnz	loc_10012812
push	ebx
call	sub_10021250
mov	eax, [esp+1D8h+var_1B0]
push	eax
lea	ecx, [esp+esi+1DCh+var_128]
push	ecx
push	ebx
call	sub_10021280
push	40h
lea	edx, [esp+1E8h+Dst]
push	edx
push	ebx
call	sub_10021280
push	10h
lea	eax, [esp+1F4h+var_190]
push	eax
lea	ecx, [esp+1F8h+var_138]
push	ecx
push	ebx
call	sub_100212B0
lea	eax, [edi+8]
push	eax		
mov	eax, [esp+204h+var_1A0]
push	ebp		
lea	edx, [esp+208h+var_138]
push	edx		
push	0		
push	eax		
mov	eax, [esp+214h+var_1C0]
call	sub_100108A0
add	esp, 40h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012495
push	ebx
call	sub_10021250
mov	eax, [esp+1D8h+var_1B0]
push	eax
add	eax, esi
lea	ecx, [esp+eax+1DCh+var_128]
push	ecx
push	ebx
call	sub_10021280
push	40h
lea	edx, [esp+1E8h+var_44]
push	edx
push	ebx
call	sub_10021280
push	10h
lea	eax, [esp+1F4h+var_190]
push	eax
lea	ecx, [esp+1F8h+var_138]
push	ecx
push	ebx
call	sub_100212B0
lea	eax, [edi+0Ch]
push	eax		
mov	eax, [esp+204h+var_1A0]
push	ebp		
lea	edx, [esp+208h+var_138]
push	edx		
push	0		
push	eax		
mov	eax, [esp+214h+var_1C0]
call	sub_100108A0
add	esp, 40h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012495
push	ebx
call	sub_10021250
push	40h
lea	ecx, [esp+1DCh+Dst]
push	ecx
push	ebx
call	sub_10021280
push	10h
lea	edx, [esp+1E8h+var_190]
push	edx
lea	eax, [esp+1ECh+var_138]
push	eax
push	ebx
call	sub_100212B0
mov	esi, [esp+1F4h+var_1A8]
mov	edx, [edi+10h]
push	esi		
lea	ecx, [esp+1F8h+var_138]
push	ecx		
push	edx		
call	memcpy
push	ebx
call	sub_10021250
push	40h
lea	eax, [esp+208h+var_44]
push	eax
push	ebx
call	sub_10021280
push	10h
lea	ecx, [esp+214h+var_190]
push	ecx
lea	edx, [esp+218h+var_138]
push	edx
push	ebx
call	sub_100212B0
mov	ecx, [edi+14h]
add	esp, 4Ch
push	esi		
lea	eax, [esp+1D8h+var_138]
push	eax		
push	ecx		
call	memcpy
add	esp, 0Ch
jmp	loc_100129A0
xor	eax, eax
mov	[esp+1D4h+var_18C], eax
mov	[esp+1D4h+var_178], eax
mov	[esp+1D4h+var_19C], eax
mov	eax, [esp+1D4h+var_1B0]
lea	edx, [esp+esi+1D4h+var_128]
mov	[esp+1D4h+var_184], eax
add	esi, eax
mov	[esp+1D4h+var_188], edx
mov	edx, [esp+1D4h+var_180]
push	edx
lea	eax, [esp+1D8h+Dst]
mov	[esp+1D8h+var_174], eax
lea	ecx, [esp+1D8h+var_138]
lea	eax, [esp+1D8h+var_19C]
push	eax
mov	[esp+1DCh+Src],	ecx
lea	ecx, [esp+1DCh+var_178]
push	ecx
lea	edx, [esp+1E0h+var_18C]
push	offset aClientWriteKey 
push	edx
mov	[esp+1E8h+var_170], 40h
mov	[esp+1E8h+Size], 10h
call	sub_10022000
add	esp, 14h
test	eax, eax
jnz	loc_10012486
mov	ecx, [esp+1D4h+var_1A0]
lea	eax, [edi+8]
push	eax		
push	ebp		
lea	eax, [esp+1DCh+var_138]
push	eax		
mov	eax, [esp+1E0h+var_1C0]
push	0		
push	ecx		
call	sub_100108A0
add	esp, 14h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012495
mov	eax, [esp+1D4h+var_1B0]
lea	edx, [esp+esi+1D4h+var_128]
mov	[esp+1D4h+var_188], edx
mov	edx, [esp+1D4h+var_180]
push	edx
mov	[esp+1D8h+var_184], eax
lea	ecx, [esp+1D8h+var_138]
lea	eax, [esp+1D8h+var_19C]
push	eax
mov	[esp+1DCh+Src],	ecx
lea	ecx, [esp+1DCh+var_178]
push	ecx
lea	edx, [esp+1E0h+var_18C]
push	offset aServerWriteKey 
push	edx
mov	[esp+1E8h+Size], 10h
call	sub_10022000
add	esp, 14h
test	eax, eax
jnz	loc_10012486
mov	ecx, [esp+1D4h+var_1A0]
lea	eax, [edi+0Ch]
push	eax		
push	ebp		
lea	eax, [esp+1DCh+var_138]
push	eax		
mov	eax, [esp+1E0h+var_1C0]
push	0		
push	ecx		
call	sub_100108A0
add	esp, 14h
mov	[esp+1D4h+var_1C4], eax
test	eax, eax
jnz	loc_10012495
mov	ebp, [esp+1D4h+var_1A8]
cmp	ebp, eax
jz	short loc_100129A0
mov	edx, [esp+1D4h+var_1B0]
add	edx, esi
mov	[esp+1D4h+var_188], eax
mov	[esp+1D4h+var_184], eax
lea	eax, [esp+edx+1D4h+var_128]
mov	edx, [esp+1D4h+var_180]
push	edx
mov	[esp+1D8h+Src],	eax
lea	ecx, [ebp+ebp+0]
lea	eax, [esp+1D8h+var_19C]
push	eax
mov	[esp+1DCh+Size], ecx
lea	ecx, [esp+1DCh+var_178]
push	ecx
lea	edx, [esp+1E0h+var_18C]
push	offset aIvBlock	
push	edx
call	sub_10022000
add	esp, 14h
test	eax, eax
jnz	loc_10012486
mov	eax, [esp+1D4h+Src]
mov	ecx, [edi+10h]
push	ebp		
push	eax		
push	ecx		
call	memcpy
mov	edx, [esp+1E0h+Src]
mov	eax, [edi+14h]
push	ebp		
add	edx, ebp
push	edx		
push	eax		
call	memcpy
add	esp, 18h
			
mov	[esp+1D4h+var_1C4], 0
push	1
push	ebx
call	sub_10021220
mov	ecx, [esp+1DCh+var_1A4]
push	1
push	ecx
call	sub_100214C0
mov	edx, [esp+1E4h+var_1C0]
push	edx
call	sub_10016D30
add	esp, 14h
mov	[esp+1D4h+var_1C0], 0
jmp	short loc_10012A29
			
mov	ecx, 3		
jmp	short loc_100129ED
			
mov	ecx, 4		
jmp	short loc_100129ED
			
mov	ecx, 5		
jmp	short loc_100129ED
			
mov	ecx, 6		
			
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_100129FA
cmp	dword ptr [ebx+8], 18h
jz	short loc_10012A04
mov	[esp+1D4h+var_1C4], 71h
jmp	short loc_10012A29
cmp	[esp+1D4h+var_1C4], 0
jnz	short loc_10012A29
mov	edx, [esp+1D4h+var_1C0]
push	edx
push	edi
push	eax
push	ecx
call	sub_10020650
add	esp, 10h
mov	[esp+1D4h+var_1C4], eax
jmp	short loc_10012A29
			
mov	[esp+1D4h+var_1C4], 70h	
			
mov	eax, [esp+1D4h+var_16C]
test	eax, eax
jz	short loc_10012A3A
push	eax
call	sub_10015D70
add	esp, 4
mov	eax, [esp+1D4h+var_160]
push	eax
call	sub_10016D30
add	esp, 4
cmp	[esp+1D4h+var_1C4], 0
jz	short loc_10012A61
mov	eax, [esp+1D4h+var_1C0]
test	eax, eax
jz	short loc_10012ABF
push	eax
call	sub_10016D30
add	esp, 4
jmp	short loc_10012ABF
mov	edi, [esp+1D4h+var_1C0]
test	edi, edi
jz	short loc_10012ABF
push	edi
call	sub_10016570
mov	ecx, [esp+1D8h+var_1A0]
push	ecx
mov	dword ptr [eax+38h], 1
call	sub_100164F0
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10012A99
push	edi
call	sub_10016D30
add	esp, 4
mov	eax, 2
jmp	short loc_10012AC3
push	esi
push	edi
call	sub_1000A8F0
push	esi
mov	[esp+1E0h+var_1C4], eax
call	sub_100177F0
mov	edx, [edi+0Ch]
mov	eax, [esp+1E0h+var_13C]
push	edi
mov	[eax], edx
call	sub_10016D30
add	esp, 10h
			
mov	eax, [esp+1D4h+var_1C4]
			
mov	ecx, [esp+1D4h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1C4h
retn
dd offset loc_10010FC7	
dd offset loc_10010FCE
dd offset loc_10010FD5
db	3,     3,     3,     3 
db	3,     3,     3,     0
dd offset loc_10011003	
db	1,     1,     1,     1 
			
dd offset loc_10011532,	offset loc_10011EE8, offset loc_100122A1 
dd offset loc_10011EE0,	offset loc_10012299, offset loc_1001169C
dd offset loc_10011617,	offset loc_100116ED, offset loc_1001173E
dd offset loc_10011773,	offset loc_100117A8, offset loc_10012A21
db    0Eh,   0Eh,   0Eh,   0Eh 
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,     4
db	5,     4,   0Eh,     6
db	7,     6,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,   0Eh,   0Eh
db    0Eh,   0Eh,     8,     9
db    0Ah,   0Bh,   0Ch,   0Dh
dd offset loc_100129DA	
dd offset loc_100129E1
dd offset loc_100129E8
dd offset loc_10012A21
dd offset loc_10012A21
dd offset loc_10012A21
dd offset loc_10011ED8
dd offset loc_10012291
dd offset loc_10011ED8
			
mov	eax, 51h
retn
align 10h
			
mov	eax, [esp+arg_0]
push	ebx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_8]
mov	ebx, [edi]
push	eax
call	sub_100164F0
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10012BD5
pop	edi
pop	esi
mov	eax, 0B3h
pop	ebx
retn
mov	eax, [esi+3Ch]
test	eax, eax
jz	short loc_10012BE7
cmp	dword ptr [eax], 2
jnz	short loc_10012BE7
cmp	dword ptr [eax+4], 0
jnz	short loc_10012BF9
			
push	esi
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
mov	eax, 91h
pop	ebx
retn
mov	edx, [eax+44h]
mov	ecx, [esp+0Ch+arg_4]
add	edx, 8
mov	[edi], edx
test	ecx, ecx
jnz	short loc_10012C18
push	esi
call	sub_100177F0
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
cmp	ebx, edx
jnb	short loc_10012C25
pop	edi
pop	esi
mov	eax, 150h
pop	ebx
retn
mov	edx, [eax]
mov	[ecx], edx
mov	edx, [eax+48h]
mov	[ecx+4], edx
mov	edx, [eax+44h]
mov	eax, [eax+3Ch]
push	edx		
push	eax		
add	ecx, 8
push	ecx		
call	memcpy
push	esi
call	sub_100177F0
add	esp, 10h
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_8]
push	esi
push	edi
xor	edi, edi
test	ebp, ebp
jz	loc_10012D9B
mov	eax, [esp+1Ch+arg_0]
mov	edi, [esp+1Ch+Src]
mov	esi, [edi]
push	eax
call	sub_100164F0
mov	ebx, eax
xor	ecx, ecx
add	esp, 4
cmp	ebx, ecx
jz	loc_10012DA5
cmp	esi, 6		
ja	short loc_10012C9F 
jmp	ds:off_10012DB4[esi*4] 
			
mov	eax, [ebx+38h]	
jmp	short loc_10012CA1
			
mov	eax, [ebx+3Ch]	
jmp	short loc_10012CA6
			
mov	eax, [ebx+3Ch]	
jmp	short loc_10012CA1
xor	eax, eax	
			
cmp	esi, 6		
ja	short loc_10012CB5 
jmp	ds:off_10012DD0[esi*4] 
			
mov	[ebx+38h], ecx	
jmp	short loc_10012CB5 
			
mov	[ebx+3Ch], ecx	
			
cmp	eax, ecx	
jz	short loc_10012CC4
push	eax
call	sub_100176D0
add	esp, 4
xor	ecx, ecx
cmp	ebp, 4
jbe	short loc_10012CCE
sub	ebp, 4
jmp	short loc_10012CD0
xor	ebp, ebp
mov	edx, [edi+4]
add	edi, 8
mov	[esp+1Ch+var_C], edx
mov	[esp+1Ch+Src], edi
cmp	ebp, 4
jbe	short loc_10012CE8
sub	ebp, 4
jmp	short loc_10012CEA
xor	ebp, ebp
mov	eax, esi
sub	eax, 2
mov	[esp+1Ch+var_8], ecx
mov	[esp+1Ch+var_4], ecx
jz	short loc_10012D03
mov	edi, 160h
jmp	loc_10012D86
mov	ecx, [esp+1Ch+arg_0]
lea	eax, [esp+1Ch+var_C]
push	eax
push	ecx
call	sub_1000D6D0
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_10012D86
mov	edx, [esp+1Ch+arg_0]
push	edx
call	sub_100164F0
add	esp, 4
test	eax, eax
jnz	short loc_10012D33
mov	edi, 0B3h
jmp	short loc_10012D86
mov	esi, [eax+3Ch]
test	esi, esi
jz	short loc_10012D74
cmp	dword ptr [esi], 2
jnz	short loc_10012D74
cmp	dword ptr [esi+4], 0
jz	short loc_10012D74
push	eax
call	sub_100177F0
mov	eax, [esi+44h]
mov	ecx, [esp+20h+Src]
mov	edx, [esi+3Ch]
add	esp, 4
push	eax		
push	ecx		
push	edx		
xor	edi, edi
call	memcpy
mov	esi, [esi+44h]
add	[esp+28h+Src], esi
add	esp, 0Ch
cmp	ebp, esi
jbe	short loc_10012D84
sub	ebp, esi
jmp	short loc_10012D86
			
push	eax
call	sub_100177F0
add	esp, 4
mov	edi, 91h
jmp	short loc_10012D86
xor	ebp, ebp
			
push	ebx
call	sub_100177F0
add	esp, 4
test	edi, edi
jnz	short loc_10012D9B
test	ebp, ebp
jnz	loc_10012C65
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
pop	edi
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
add	esp, 0Ch
retn
align 4
dd offset loc_10012C90	
dd offset loc_10012C95
dd offset loc_10012C9A
dd offset loc_10012C9A
dd offset loc_10012C9A
dd offset loc_10012C9A
dd offset loc_10012CAD	
dd offset loc_10012CB2
dd offset loc_10012CB2
dd offset loc_10012CB2
dd offset loc_10012CB2
dd offset loc_10012CB2
align 10h
			
mov	eax, [esp+arg_10]
mov	ecx, [esp+arg_C]
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [esp+8+arg_8]
push	edi
mov	edi, [esp+0Ch+arg_4]
push	eax
push	ecx
push	esi
push	edi
push	ebx
call	sub_1000CDC0
add	esp, 14h
test	eax, eax
jnz	short loc_10012E23
push	esi
push	edi
push	ebx
call	sub_1000DB10
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [esp+8+arg_10]
push	edi
mov	edi, [esp+0Ch+arg_C]
push	esi
push	edi
push	eax
push	ecx
push	ebx
call	sub_1000D270
add	esp, 14h
test	eax, eax
jnz	short loc_10012E65
mov	edx, [esi]
push	edx
push	edi
push	ebx
call	sub_1000DB10
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_10]
mov	ecx, [esp+arg_C]
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [esp+8+Size]
push	edi
mov	edi, [esp+0Ch+Src]
push	eax
push	ecx
push	esi
push	edi
push	ebx
call	sub_1000CDC0
add	esp, 14h
test	eax, eax
jnz	short loc_10012EA3
push	esi		
push	edi		
push	ebx		
call	sub_1000EA30
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [esp+8+arg_10]
push	edi
mov	edi, [esp+0Ch+Src]
push	esi
push	edi
push	eax
push	ecx
push	ebx
call	sub_1000D270
add	esp, 14h
test	eax, eax
jnz	short loc_10012EE5
mov	edx, [esi]
push	edx		
push	edi		
push	ebx		
call	sub_1000EF80
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
push	ebx
call	sub_100164F0
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10012F0D
pop	esi
mov	eax, 0B3h
pop	ebx
retn
mov	eax, [esp+8+arg_4]
push	edi
push	esi
push	eax
call	sub_10017DA0
push	esi
mov	edi, eax
call	sub_100177F0
add	esp, 0Ch
test	edi, edi
jz	short loc_10012F57
cmp	dword ptr [edi+8], 4
jz	short loc_10012F40
push	edi
call	sub_10016D30
add	esp, 4
pop	edi
pop	esi
mov	eax, 63h
pop	ebx
retn
push	11h
push	edi
call	sub_10016660
push	edi
mov	esi, eax
call	sub_10016D30
add	esp, 0Ch
test	esi, esi
jnz	short loc_10012F60
pop	edi
pop	esi
mov	eax, 60h
pop	ebx
retn
mov	ecx, [esi+1Ch]
mov	edx, [esi+18h]
push	ecx
push	edx
push	ebx
call	sub_1000DB10
push	esi
mov	edi, eax
call	sub_10015D70
add	esp, 10h
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
mov	ecx, [esp+4]
mov	eax, [ecx+8]
cmp	dword ptr [eax+4], 1
jz	short loc_10012F9E
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	edx, [esp+18h]
push	edx
mov	edx, [esp+18h]
push	edx
mov	edx, [esp+18h]
push	edx
mov	edx, [esp+18h]
push	edx
mov	edx, [esp+18h]
push	edx
push	eax
mov	eax, [ecx]
push	eax
call	sub_1000E5E0
add	esp, 1Ch
retn
align 10h
			
sub	esp, 0Ch
push	ebx
mov	ebx, [esp+10h+arg_4]
push	ebp
push	esi
mov	esi, [esp+18h+arg_0]
push	edi
mov	edi, [esp+1Ch+arg_8]
push	3
xor	ebp, ebp
push	108h
push	edi
mov	ecx, ebx
mov	edx, esi
mov	[esp+28h+var_C], ebp
mov	[esp+28h+var_8], ebp
call	sub_1000E2A0
add	esp, 0Ch
mov	[esp+1Ch+var_C], eax
cmp	eax, 54h
jnz	loc_10013892
push	esi
call	sub_100164F0
mov	ecx, eax
add	esp, 4
mov	[esp+1Ch+var_4], ecx
cmp	ecx, ebp
jnz	short loc_1001302E
pop	edi
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
add	esp, 0Ch
retn
cmp	[ecx+3Ch], ebp
jz	short loc_10013049
mov	ebp, [esp+1Ch+var_8]
mov	edi, [esp+1Ch+var_8]
mov	esi, [esp+1Ch+var_8]
mov	eax, 90h
jmp	loc_1001315A
push	ecx
push	edi
call	sub_10017DA0
mov	edi, eax
add	esp, 8
cmp	edi, ebp
jnz	short loc_1001306F
mov	ebp, [esp+1Ch+var_8]
mov	edi, [esp+1Ch+var_8]
mov	esi, [esp+1Ch+var_8]
mov	eax, 60h
jmp	loc_1001315A
mov	eax, [edi+8]
cmp	eax, 4
jz	short loc_1001307C
cmp	eax, 3
jnz	short loc_1001308E
push	108h
push	edi
call	sub_100169F0
add	esp, 8
test	eax, eax
jnz	short loc_100130AD
push	edi
call	sub_10016D30
mov	ebp, [esp+20h+var_8]
mov	edi, [esp+20h+var_8]
mov	esi, [esp+20h+var_8]
add	esp, 4
mov	eax, 63h
jmp	loc_1001315A
push	100h
push	edi
call	sub_10016660
add	esp, 8
cmp	eax, ebp
jnz	short loc_100130DB
push	edi
call	sub_10016D30
mov	ebp, [esp+20h+var_8]
mov	edi, [esp+20h+var_8]
mov	esi, [esp+20h+var_8]
add	esp, 4
mov	eax, 63h
jmp	short loc_1001315A
cmp	dword ptr [eax+1Ch], 4
push	eax
jz	short loc_10013103
call	sub_10015D70
push	edi
call	sub_10016D30
mov	ebp, [esp+24h+var_8]
mov	edi, [esp+24h+var_8]
mov	esi, [esp+24h+var_8]
add	esp, 8
mov	eax, 13h
jmp	short loc_1001315A
mov	ecx, [eax+18h]
mov	ebp, [ecx]
call	sub_10015D70
push	6Ch
call	PORT_Alloc_Util
add	esp, 8
test	eax, eax
jnz	short loc_1001312F
push	edi
call	sub_10016D30
mov	esi, [esp+20h+var_8]
add	esp, 4
mov	eax, 2
jmp	short loc_1001315A
xor	ecx, ecx
mov	dword ptr [eax], 3
mov	dword ptr [eax+4], 1
mov	[eax+8], ecx
mov	[eax+3Ch], ecx
mov	[eax+40h], ecx
mov	[eax+0Ch], ecx
mov	[eax+14h], ecx
mov	[eax+68h], edi
mov	[eax+10h], ecx
mov	[eax+64h], ecx
mov	esi, eax
xor	eax, eax
			
mov	[esp+1Ch+var_C], eax
test	eax, eax
jz	short loc_1001317B
mov	edx, [esp+1Ch+var_4]
push	edx
call	sub_100177F0
mov	eax, [esp+20h+var_C]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	dword ptr [esi+4], 0
mov	eax, [ebx]
cmp	eax, 201h
ja	loc_100134F2
jz	loc_100134EE
dec	eax
cmp	eax, 45h	
ja	loc_100137C5	
movzx	eax, ds:byte_100138D0[eax]
jmp	ds:off_1001389C[eax*4] 
			
mov	dword ptr [esi+4], 1 
call	sub_1000DC50
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10013861
push	0Ch
mov	dword ptr [esi+4Ch], offset loc_10012F80
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+1Ch+var_8], eax
test	eax, eax
jnz	short loc_100131EB
			
mov	[esp+1Ch+var_C], 2
jmp	loc_10013861
mov	dword ptr [eax], 3
jmp	loc_1001337C
			
mov	dword ptr [esi+4], 1 
call	sub_1000DC10
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10013861
push	0Ch
mov	dword ptr [esi+4Ch], offset loc_10012F80
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+1Ch+var_8], eax
test	eax, eax
jz	short loc_100131DE
mov	dword ptr [eax], 1
jmp	loc_1001337C
			
mov	dword ptr [esi+4], 1 
call	sub_1000DC90
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10013861
push	0Ch
mov	dword ptr [esi+4Ch], offset loc_10012F80
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+1Ch+var_8], eax
test	eax, eax
jz	loc_100131DE
mov	dword ptr [eax], 4
jmp	loc_1001337C
			
mov	dword ptr [esi+4], 1 
call	sub_1000DCD0
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10013861
push	0Ch
mov	dword ptr [esi+4Ch], offset loc_10012F80
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+1Ch+var_8], eax
test	eax, eax
jz	loc_100131DE
mov	dword ptr [eax], 135h
jmp	loc_1001337C
			
mov	dword ptr [esi+4], 1 
call	sub_1000DD10
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10013861
push	0Ch
mov	dword ptr [esi+4Ch], offset loc_10012F80
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+1Ch+var_8], eax
test	eax, eax
jz	loc_100131DE
mov	dword ptr [eax], 0BFh
jmp	loc_1001337C
			
mov	dword ptr [esi+4], 1 
call	sub_1000DD50
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10013861
push	0Ch
mov	dword ptr [esi+4Ch], offset loc_10012F80
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+1Ch+var_8], eax
test	eax, eax
jz	loc_100131DE
mov	dword ptr [eax], 0C0h
jmp	short loc_1001337C
			
mov	dword ptr [esi+4], 1 
call	sub_1000DD90
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10013861
push	0Ch
mov	dword ptr [esi+4Ch], offset loc_10012F80
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+1Ch+var_8], eax
test	eax, eax
jz	loc_100131DE
mov	dword ptr [eax], 0C1h
jmp	short loc_1001337C
			
mov	dword ptr [esi+4Ch], offset loc_1000E6A0 
jmp	short loc_1001337C
			
mov	dword ptr [esi+4Ch], offset loc_1000E710 
			
test	ebp, ebp
jz	short loc_1001338D
mov	[esp+1Ch+var_C], 63h
jmp	loc_10013850
lea	ecx, [esp+1Ch+var_C]
push	ecx
push	0
push	edi
mov	dword ptr [esi+8], 1
call	sub_10007C20
add	esp, 0Ch
test	eax, eax
jnz	short loc_100133B5
mov	[esp+1Ch+var_C], 63h
jmp	loc_10013850
mov	ecx, [esp+1Ch+var_8]
test	ecx, ecx
jz	short loc_100133DB
mov	[ecx+8], eax
push	eax
mov	[esi+3Ch], ecx
mov	dword ptr [esi+58h], offset loc_1001D810
call	sub_100051C0
add	esp, 4
mov	[esi+64h], eax
jmp	loc_10013849
push	eax
mov	[esi+3Ch], eax
mov	dword ptr [esi+58h], offset nullsub_1
call	sub_100051C0
add	esp, 4
mov	[esi+64h], eax
jmp	loc_10013849
			
test	ebp, ebp	
jz	short loc_10013407
			
mov	[esp+1Ch+var_C], 63h
jmp	loc_10013861
mov	dword ptr [esi+8], 1
cmp	dword ptr [ebx+8], 0Ch
jnz	short loc_10013488
mov	ecx, [ebx+4]
call	sub_1000BFA0
test	eax, eax
jz	short loc_10013488
push	0Ch
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
mov	[esp+1Ch+var_8], ebp
test	ebp, ebp
jz	loc_100131DE
mov	edx, [ebx+4]
lea	eax, [esp+1Ch+var_C]
push	eax
push	0
push	edi
mov	[ebp+4], edx
call	sub_10007C20
add	esp, 0Ch
mov	[ebp+8], eax
test	eax, eax
jnz	short loc_10013463
push	ebp
call	PORT_Free_Util
add	esp, 4
jmp	loc_10013849
mov	[esi+3Ch], ebp
mov	dword ptr [esi+58h], offset loc_1001D810
mov	dword ptr [esi+4Ch], offset loc_1000E780
mov	ecx, [ebp+8]
push	ecx
call	sub_100051C0
add	esp, 4
mov	[esi+64h], eax
jmp	loc_10013849
			
mov	[esp+1Ch+var_C], 71h
jmp	loc_10013861
			
mov	dword ptr [esi+4], 1 
call	sub_1000DC90
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10013861
			
cmp	ebp, 1		
jnz	loc_100133FA
lea	edx, [esp+1Ch+var_C]
push	edx
push	ebp
push	edi
call	sub_10007C20
add	esp, 0Ch
test	eax, eax
jz	loc_10013849
mov	[esi+3Ch], eax
mov	dword ptr [esi+4Ch], offset sub_1000E850
cmp	eax, [edi+1Ch]
mov	eax, offset nullsub_1
jz	short loc_100134E6
mov	eax, offset loc_1000BAF0
mov	[esi+58h], eax
jmp	loc_10013842
push	10h
jmp	short loc_10013525
cmp	eax, 380h
ja	loc_100136A7
jz	loc_1001368D
sub	eax, 202h	
cmp	eax, 70h
ja	loc_100137C5	
movzx	eax, ds:byte_10013950[eax]
jmp	ds:off_10013918[eax*4] 
			
mov	ecx, [ebx+4]	
mov	edx, [ecx]
push	edx
mov	eax, 1
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
mov	eax, [ebx+4]	
mov	ecx, [eax]
push	ecx
mov	eax, 2
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
push	10h		
mov	eax, 2
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
mov	edx, [ebx+4]	
mov	eax, [edx]
push	eax
mov	eax, 7
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
push	1Ch		
mov	eax, 7
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
mov	ecx, [ebx+4]	
mov	edx, [ecx]
push	edx
mov	eax, 4
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
push	20h		
mov	eax, 4
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
mov	eax, [ebx+4]	
mov	ecx, [eax]
push	ecx
mov	eax, 5
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
push	30h		
mov	eax, 5
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
mov	edx, [ebx+4]	
mov	eax, [edx]
push	eax
mov	eax, 6
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
push	40h		
mov	eax, 6
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
mov	ecx, [ebx+4]	
mov	edx, [ecx]
push	edx
mov	eax, 3
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
			
push	14h		
mov	eax, 3
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
mov	eax, [ebx+4]
mov	ecx, [eax]
push	ecx
push	edi
push	3
call	sub_1000E150
add	esp, 0Ch
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
cmp	eax, 1041h
ja	short loc_100136D5
jz	short loc_10013726
cmp	eax, 381h
jnz	loc_100137C5	
mov	edx, [ebx+4]
mov	eax, [edx]
push	eax
push	edi
push	4
call	sub_1000E150
add	esp, 0Ch
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
cmp	eax, 0CE534363h
ja	loc_100137B7
jz	loc_1001376E
cmp	eax, 1042h
jz	short loc_1001370E
cmp	eax, 80000373h
jnz	loc_100137C5	
push	0
push	ebp
push	edi
push	esi
call	sub_1001FCD0
add	esp, 10h
mov	[esp+1Ch+var_C], eax
jmp	loc_10013849
mov	dword ptr [esi+4], 1
call	sub_1000DC90
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10013861
cmp	ebp, 3
jnz	loc_100133FA
lea	ecx, [esp+1Ch+var_C]
push	ecx
push	ebp
push	edi
call	sub_10007C20
add	esp, 0Ch
test	eax, eax
jz	loc_100131DE
mov	[esi+3Ch], eax
mov	dword ptr [esi+4Ch], offset sub_1000E920
cmp	eax, [edi+1Ch]
mov	eax, offset nullsub_1
jz	short loc_1001375F
mov	eax, offset loc_1000BAF0
mov	[esi+58h], eax
mov	dword ptr [esi+64h], 90h
jmp	loc_10013849
push	edi
push	ebx
call	sub_1001D620
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001378B
mov	[esp+1Ch+var_C], 7
jmp	loc_10013861
push	4
call	PORT_Alloc_Util
add	esp, 4
test	eax, eax
jz	loc_100131DE
mov	edx, [edi]
mov	ecx, [edx]
mov	[eax], ecx
mov	[esi+3Ch], eax
mov	[esi+40h], edi
mov	edx, [ebx]
mov	[esi+48h], edx
mov	dword ptr [esi+50h], offset loc_1001D730
jmp	short loc_1001381F
cmp	eax, 0CE534364h
jz	short loc_100137E5
cmp	eax, 0CE534365h
jz	short loc_100137D2
			
mov	[esp+1Ch+var_C], 70h 
jmp	loc_10013861
push	4
push	ebp
push	edi
push	esi
call	sub_1001FCD0
add	esp, 10h
mov	[esp+1Ch+var_C], eax
jmp	short loc_10013849
push	edi
push	ebx
call	sub_1001D670
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_1001377E
push	4
call	PORT_Alloc_Util
add	esp, 4
test	eax, eax
jz	loc_100131DE
mov	ecx, [edi]
mov	edx, [ecx]
mov	[eax], edx
mov	[esi+3Ch], eax
mov	[esi+40h], edi
mov	eax, [ebx]
mov	[esi+48h], eax
mov	dword ptr [esi+50h], offset loc_1001D780
mov	dword ptr [esi+4], 1
mov	dword ptr [esi+58h], offset loc_1001D810
mov	dword ptr [esi+4Ch], offset loc_1000DDD0
mov	dword ptr [esi+54h], offset loc_1001D7D0
mov	dword ptr [esi+5Ch], offset loc_1001D810
mov	dword ptr [esi+64h], 40h
			
cmp	[esp+1Ch+var_C], 0
jz	short loc_10013880
			
mov	eax, [esp+1Ch+var_8]
test	eax, eax
jz	short loc_10013861
push	eax
call	PORT_Free_Util
add	esp, 4
			
push	esi
call	sub_100176D0
mov	ecx, [esp+20h+var_4]
push	ecx
call	sub_100177F0
mov	eax, [esp+24h+var_C]
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	eax, [esp+1Ch+var_4]
push	eax
mov	[eax+3Ch], esi
call	sub_100177F0
add	esp, 4
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 4
			
dd offset loc_100131AD,	offset loc_10013232, offset loc_100133F6 
dd offset loc_100134AD,	offset loc_10013495, offset loc_100132B2
dd offset loc_100132F2,	offset loc_1001332F, offset loc_10013272
dd offset loc_100137C5
db	3,     4,   0Ch,   0Ch 
db    0Ch,   0Ch,   0Ch,   0Ch
db	5,   0Ch,   0Ch,   0Ch
db	6,     7,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,     8
db	9,   0Ah,   0Ch,   0Ch
db    0Ch,   0Bh
align 4
			
dd offset loc_10013673,	offset loc_10013655, offset loc_100135CB 
dd offset loc_100135AD,	offset loc_10013593, offset loc_10013575
dd offset loc_10013603,	offset loc_100135E5, offset loc_1001363B
dd offset loc_1001361D,	offset loc_100137C5
db    0Dh,   0Dh,   0Dh,   0Dh 
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,     1
db	2,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,     3
db	4,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,     5
db	6,   0Dh,   0Dh,   0Dh
db	7,     8,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,     9
db    0Ah,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Bh
db    0Ch
align 10h
			
mov	ecx, [esp+arg_4]
mov	eax, [ecx]
dec	eax
jz	short loc_100139E4
sub	eax, 2
jz	short loc_100139E4
mov	eax, 70h
retn
			
mov	[esp+arg_4], ecx
jmp	sub_10012FD0
align 10h
			
mov	ecx, [esp+4]
mov	eax, [ecx+8]
cmp	dword ptr [eax+4], 1
jz	short loc_10013A0E
push	0FFFFE028h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	edx, [esp+14h]
push	edx
mov	edx, [esp+14h]
push	edx
mov	edx, [esp+14h]
push	edx
mov	edx, [esp+14h]
push	edx
push	eax
mov	eax, [ecx]
push	eax
call	sub_1000EE00
add	esp, 18h
retn
align 10h
			
			
sub	esp, 0Ch
push	ebx
mov	ebx, [esp+10h+arg_4]
push	ebp
push	esi
mov	esi, [esp+18h+arg_0]
push	edi
mov	edi, [esp+1Ch+arg_8]
push	5
push	10Ah
xor	ebp, ebp
push	edi
mov	ecx, ebx
mov	edx, esi
mov	[esp+28h+var_C], ebp
call	sub_1000E2A0
add	esp, 0Ch
mov	[esp+1Ch+var_C], eax
cmp	eax, 54h
jnz	loc_100141B3
push	esi
call	sub_100164F0
add	esp, 4
mov	[esp+1Ch+var_4], eax
test	eax, eax
jnz	short loc_10013A88
pop	edi
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
add	esp, 0Ch
retn
mov	eax, [eax+3Ch]
test	eax, eax
jz	short loc_10013AA1
mov	edi, [esp+1Ch+var_4]
mov	esi, [esp+1Ch+var_8]
mov	eax, 90h
jmp	loc_10013BAD
mov	ecx, [esp+1Ch+var_4]
push	ecx
push	edi
call	sub_10017DA0
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10013AC5
mov	edi, [esp+1Ch+var_4]
lea	eax, [esi+60h]
mov	esi, [esp+1Ch+var_8]
jmp	loc_10013BAD
mov	eax, [esi+8]
cmp	eax, 4
jz	short loc_10013AD2
cmp	eax, 2
jnz	short loc_10013AE4
push	10Ah
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jnz	short loc_10013AFF
push	esi
call	sub_10016D30
mov	edi, [esp+20h+var_4]
mov	esi, [esp+20h+var_8]
add	esp, 4
mov	eax, 63h
jmp	loc_10013BAD
push	100h
push	esi
call	sub_10016660
add	esp, 8
test	eax, eax
jnz	short loc_10013B2C
push	esi
call	sub_10016D30
mov	edi, [esp+20h+var_4]
mov	esi, [esp+20h+var_8]
add	esp, 4
mov	eax, 63h
jmp	loc_10013BAD
cmp	dword ptr [eax+1Ch], 4
push	eax
jz	short loc_10013B50
call	sub_10015D70
push	esi
call	sub_10016D30
mov	edi, [esp+24h+var_4]
mov	esi, [esp+24h+var_8]
add	esp, 8
mov	eax, 13h
jmp	short loc_10013BAD
mov	edx, [eax+18h]
mov	ecx, [edx]
mov	[esp+20h+var_8], ecx
call	sub_10015D70
push	6Ch
mov	edi, esi
call	PORT_Alloc_Util
add	esp, 8
test	eax, eax
jnz	short loc_10013B82
push	esi
call	sub_10016D30
mov	esi, [esp+20h+var_8]
add	esp, 4
mov	eax, 2
jmp	short loc_10013BAD
xor	ecx, ecx
mov	[eax+68h], esi
mov	dword ptr [eax], 5
mov	dword ptr [eax+4], 1
mov	[eax+8], ecx
mov	[eax+3Ch], ecx
mov	[eax+40h], ecx
mov	[eax+0Ch], ecx
mov	[eax+14h], ecx
mov	[eax+10h], ecx
mov	[eax+64h], ecx
mov	esi, eax
xor	eax, eax
			
mov	[esp+1Ch+var_C], eax
test	eax, eax
jz	short loc_10013BCE
mov	edx, [esp+1Ch+var_4]
push	edx
call	sub_100177F0
mov	eax, [esp+20h+var_C]
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	[esi+4], ebp
mov	eax, [ebx]
cmp	eax, 201h
ja	loc_10013EF3
jz	loc_10013EEF
dec	eax
cmp	eax, 45h	
ja	loc_100140EB	
movzx	eax, ds:byte_100141F0[eax]
jmp	ds:off_100141BC[eax*4] 
			
mov	dword ptr [esi+4], 1 
call	sub_1000DC50
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10014182
push	0Ch
mov	dword ptr [esi+60h], offset loc_100139F0
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jnz	short loc_10013C38
			
mov	[esp+1Ch+var_C], 2
jmp	loc_10014182
mov	dword ptr [ebp+0], 3
jmp	loc_10013DC4
			
mov	dword ptr [esi+4], 1 
call	sub_1000DC10
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10014182
push	0Ch
mov	dword ptr [esi+60h], offset loc_100139F0
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_10013C2B
mov	dword ptr [ebp+0], 1
jmp	loc_10013DC4
			
mov	dword ptr [esi+4], 1 
call	sub_1000DC90
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10014182
push	0Ch
mov	dword ptr [esi+60h], offset loc_100139F0
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_10013C2B
mov	dword ptr [ebp+0], 4
jmp	loc_10013DC4
			
mov	dword ptr [esi+4], 1 
call	sub_1000DCD0
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10014182
push	0Ch
mov	dword ptr [esi+60h], offset loc_100139F0
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_10013C2B
mov	dword ptr [ebp+0], 135h
jmp	loc_10013DC4
			
mov	dword ptr [esi+4], 1 
call	sub_1000DD10
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10014182
push	0Ch
mov	dword ptr [esi+60h], offset loc_100139F0
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_10013C2B
mov	dword ptr [ebp+0], 0BFh
jmp	loc_10013DC4
			
mov	dword ptr [esi+4], 1 
call	sub_1000DD50
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10014182
push	0Ch
mov	dword ptr [esi+60h], offset loc_100139F0
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_10013C2B
mov	dword ptr [ebp+0], 0C0h
jmp	short loc_10013DC4
			
mov	dword ptr [esi+4], 1 
call	sub_1000DD90
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10014182
push	0Ch
mov	dword ptr [esi+60h], offset loc_100139F0
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_10013C2B
mov	dword ptr [ebp+0], 0C1h
jmp	short loc_10013DC4
			
mov	dword ptr [esi+60h], offset loc_1000EEC0 
jmp	short loc_10013DC4
			
mov	dword ptr [esi+60h], offset loc_1000EEF0 
			
cmp	[esp+1Ch+var_8], 0
jz	short loc_10013DE5
test	ebp, ebp
jz	short loc_10013DD8
push	ebp
call	PORT_Free_Util
add	esp, 4
mov	[esp+1Ch+var_C], 63h
jmp	loc_10014175
lea	ecx, [esp+1Ch+var_C]
push	ecx
push	0
push	edi
mov	dword ptr [esi+8], 1
call	sub_100072C0
add	esp, 0Ch
test	eax, eax
jz	short loc_10013DCB
test	ebp, ebp
jz	loc_10014164
mov	[ebp+8], eax
mov	[esi+3Ch], ebp
mov	dword ptr [esi+58h], offset loc_1001D810
jmp	loc_1001416E
			
cmp	[esp+1Ch+var_8], ebp 
jz	short loc_10013E2D
			
mov	[esp+1Ch+var_C], 63h
jmp	loc_10014182
mov	dword ptr [esi+8], 1
cmp	dword ptr [ebx+8], 0Ch
jnz	short loc_10013E9B
mov	ecx, [ebx+4]
call	sub_1000BFA0
test	eax, eax
jz	short loc_10013E9B
push	0Ch
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_10013C2B
mov	edx, [ebx+4]
lea	eax, [esp+1Ch+var_C]
push	eax
push	0
push	edi
mov	[ebp+4], edx
call	sub_100072C0
add	esp, 0Ch
mov	[ebp+8], eax
test	eax, eax
jnz	short loc_10013E85
push	ebp
call	PORT_Free_Util
add	esp, 4
jmp	loc_1001416E
mov	[esi+3Ch], ebp
mov	dword ptr [esi+58h], offset loc_1001D810
mov	dword ptr [esi+60h], offset loc_1000EF20
jmp	loc_1001416E
			
mov	[esp+1Ch+var_C], 71h
jmp	loc_10014182
			
mov	dword ptr [esi+4], 1 
call	sub_1000DC90
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10014182
			
cmp	[esp+1Ch+var_8], 1 
jnz	loc_10013E20
lea	ecx, [esp+1Ch+var_C]
push	ecx
push	1
push	edi
call	sub_100072C0
add	esp, 0Ch
test	eax, eax
jz	loc_1001416E
mov	dword ptr [esi+60h], offset sub_1000E810
jmp	loc_10014164
push	10h
jmp	short loc_10013F26
cmp	eax, 380h
ja	loc_100140A8
jz	loc_1001408E
sub	eax, 202h	
cmp	eax, 70h
ja	loc_100140EB	
movzx	edx, ds:byte_10014270[eax]
jmp	ds:off_10014238[edx*4] 
			
mov	eax, [ebx+4]	
mov	ecx, [eax]
push	ecx
mov	eax, 1
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
mov	edx, [ebx+4]	
mov	eax, [edx]
push	eax
mov	eax, 2
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
push	10h		
mov	eax, 2
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
mov	ecx, [ebx+4]	
mov	edx, [ecx]
push	edx
mov	eax, 7
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
push	1Ch		
mov	eax, 7
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
mov	eax, [ebx+4]	
mov	ecx, [eax]
push	ecx
mov	eax, 4
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
push	20h		
mov	eax, 4
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
mov	edx, [ebx+4]	
mov	eax, [edx]
push	eax
mov	eax, 5
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
push	30h		
mov	eax, 5
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
mov	ecx, [ebx+4]	
mov	edx, [ecx]
push	edx
mov	eax, 6
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
push	40h		
mov	eax, 6
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
mov	eax, [ebx+4]	
mov	ecx, [eax]
push	ecx
mov	eax, 3
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
			
push	14h		
mov	eax, 3
mov	ecx, edi
call	sub_1000DE90
add	esp, 4
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
mov	edx, [ebx+4]
mov	eax, [edx]
push	eax
push	edi
push	3
call	sub_1000E150
add	esp, 0Ch
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
cmp	eax, 1041h
ja	short loc_100140D6
jz	loc_1001413A
cmp	eax, 381h
jnz	short loc_100140EB 
mov	ecx, [ebx+4]
mov	edx, [ecx]
push	edx
push	edi
push	4
call	sub_1000E150
add	esp, 0Ch
mov	[esp+1Ch+var_C], eax
jmp	loc_1001416E
cmp	eax, 1042h
jz	short loc_10014126
cmp	eax, 80000373h
jz	short loc_1001410F
cmp	eax, 0CE534365h
jz	short loc_100140F8
			
mov	[esp+1Ch+var_C], 70h 
jmp	loc_10014182
mov	eax, [esp+1Ch+var_8]
push	4
push	eax
push	edi
push	esi
call	sub_1001FCD0
add	esp, 10h
mov	[esp+1Ch+var_C], eax
jmp	short loc_1001416E
mov	ecx, [esp+1Ch+var_8]
push	0
push	ecx
push	edi
push	esi
call	sub_1001FCD0
add	esp, 10h
mov	[esp+1Ch+var_C], eax
jmp	short loc_1001416E
mov	dword ptr [esi+4], 1
call	sub_1000DC90
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	short loc_10014182
cmp	[esp+1Ch+var_8], 3
jnz	loc_10013E20
lea	edx, [esp+1Ch+var_C]
push	edx
push	3
push	edi
call	sub_100072C0
add	esp, 0Ch
test	eax, eax
jz	loc_10013C2B
mov	dword ptr [esi+60h], offset sub_1000E8E0
			
mov	[esi+3Ch], eax
mov	dword ptr [esi+58h], offset nullsub_1
			
cmp	[esp+1Ch+var_C], 0
jz	short loc_100141A1
test	ebp, ebp
jz	short loc_10014182
push	ebp
call	PORT_Free_Util
add	esp, 4
			
push	esi
call	sub_100176D0
mov	eax, [esp+20h+var_4]
push	eax
call	sub_100177F0
mov	eax, [esp+24h+var_C]
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	eax, [esp+1Ch+var_4]
push	eax
mov	[eax+3Ch], esi
call	sub_100177F0
add	esp, 4
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 4
			
dd offset loc_10013BFC,	offset loc_10013C7F, offset loc_10013E1A 
dd offset loc_10013EC0,	offset loc_10013EA8, offset loc_10013CFD
dd offset loc_10013D3C,	offset loc_10013D78, offset loc_10013CBE
dd offset loc_100140EB
db	3,     4,   0Ch,   0Ch 
db    0Ch,   0Ch,   0Ch,   0Ch
db	5,   0Ch,   0Ch,   0Ch
db	6,     7,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,   0Ch
db    0Ch,   0Ch,   0Ch,     8
db	9,   0Ah,   0Ch,   0Ch
db    0Ch,   0Bh
align 4
			
dd offset loc_10014074,	offset loc_10014056, offset loc_10013FCC 
dd offset loc_10013FAE,	offset loc_10013F94, offset loc_10013F76
dd offset loc_10014004,	offset loc_10013FE6, offset loc_1001403C
dd offset loc_1001401E,	offset loc_100140EB
db    0Dh,   0Dh,   0Dh,   0Dh 
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,     1
db	2,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,     3
db	4,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,     5
db	6,   0Dh,   0Dh,   0Dh
db	7,     8,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,     9
db    0Ah,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Dh
db    0Dh,   0Dh,   0Dh,   0Bh
db    0Ch
align 10h
			
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	ebp
call	sub_100164F0
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1001430F
pop	esi
pop	ebp
mov	eax, 0B3h
pop	ebx
retn
mov	esi, [ebx+3Ch]
test	esi, esi
jz	short loc_10014361
cmp	dword ptr [esi], 5
jnz	short loc_10014361
push	edi
xor	edi, edi
cmp	[esi+4], edi
jz	short loc_10014373
mov	eax, [esp+10h+Size]
mov	ecx, [esp+10h+Src]
push	eax		
push	ecx		
push	ebp		
call	sub_1000EF80
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_100143B3
mov	edx, [esp+10h+arg_10]
mov	eax, [esp+10h+arg_C]
push	edx
push	eax
push	ebp
call	sub_1000F0E0
add	esp, 0Ch
push	ebx
mov	edi, eax
call	sub_100177F0
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
push	ebx
call	sub_100177F0
add	esp, 4
pop	esi
pop	ebp
mov	eax, 91h
pop	ebx
retn
mov	ecx, [esp+10h+Size]
mov	edx, [esp+10h+Src]
mov	eax, [esp+10h+arg_10]
push	ecx
mov	ecx, [esp+14h+arg_C]
push	edx
mov	edx, [esi+3Ch]
push	eax
mov	eax, [esi+60h]
push	ecx
push	edx
call	eax
add	esp, 14h
test	eax, eax
jz	short loc_100143A3
call	PORT_GetError_Util
call	sub_1000BB00
mov	edi, eax
push	esi
call	sub_100176D0
add	esp, 4
mov	dword ptr [ebx+3Ch], 0
push	ebx
call	sub_100177F0
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
sub	esp, 10h
push	ebp
mov	ebp, [esp+14h+arg_4]
push	esi
push	edi
mov	edi, eax
mov	eax, [esp+1Ch+arg_0]
xor	esi, esi
mov	[eax], esi
mov	ecx, [edi]
push	ecx
mov	[esp+20h+var_10], esi
call	SECOID_FindOIDByMechanism
add	esp, 4
test	eax, eax
jnz	short loc_10014403
pop	edi
pop	esi
mov	eax, 70h
pop	ebp
add	esp, 10h
retn
cmp	dword ptr [edi], 3B0h
jnz	short loc_10014432
mov	esi, [edi+4]
cmp	dword ptr [esi], 1
jz	short loc_1001441F
pop	edi
pop	esi
mov	eax, 71h
pop	ebp
add	esp, 10h
retn
mov	edx, [esi+4]
mov	[esp+1Ch+var_8], edx
mov	ecx, [esi+8]
mov	[esp+1Ch+var_4], ecx
mov	edi, [esi+0Ch]
jmp	short loc_10014446
mov	edi, [edi+4]
mov	edx, [edi+0Ch]
mov	[esp+1Ch+var_8], edx
mov	ecx, [edi+10h]
mov	[esp+1Ch+var_4], ecx
mov	edi, [edi+14h]
mov	eax, [eax+0Ch]
push	edi
lea	edx, [esp+20h+var_C]
push	edx
push	eax
call	sub_10005FA0
mov	ecx, eax
add	esp, 0Ch
test	ecx, ecx
jz	short loc_100143F7
mov	eax, [ecx+5Ch]
cmp	eax, 123h
jg	loc_10014561	
jz	loc_100144FF
sub	eax, 5		
cmp	eax, 5
ja	loc_10014561	
jmp	ds:off_10014580[eax*4] 
			
mov	eax, [esp+1Ch+var_10] 
mov	dword ptr [ebp+0], 13h
mov	edx, [ecx+2Ch]
pop	edi
mov	[ebx], edx
mov	edx, [esp+18h+arg_0]
pop	esi
mov	[edx], ecx
pop	ebp
add	esp, 10h
retn
			
mov	eax, [ecx+60h]	
neg	eax
sbb	eax, eax
add	eax, 15h
mov	[ebp+0], eax
mov	edx, [ecx+2Ch]
mov	eax, [esp+1Ch+var_10]
pop	edi
mov	[ebx], edx
mov	edx, [esp+18h+arg_0]
pop	esi
mov	[edx], ecx
pop	ebp
add	esp, 10h
retn
			
mov	edx, [esp+1Ch+arg_0] 
mov	dword ptr [ebp+0], 11h
mov	eax, [ecx+2Ch]
pop	edi
mov	[ebx], eax
mov	eax, [esp+18h+var_10]
pop	esi
mov	[edx], ecx
pop	ebp
add	esp, 10h
retn
			
mov	eax, [esp+1Ch+var_10] 
mov	dword ptr [ebp+0], 12h
mov	edx, [ecx+2Ch]
pop	edi
mov	[ebx], edx
mov	edx, [esp+18h+arg_0]
pop	esi
mov	[edx], ecx
pop	ebp
add	esp, 10h
retn
test	esi, esi
jz	short loc_1001454E
cmp	dword ptr [esi+10h], 1
jnz	short loc_1001454E
mov	eax, [ebp+0]
cmp	eax, 0FFFFFFFFh
jnz	short loc_10014524
pop	edi
mov	[esp+18h+var_10], 0D0h
mov	eax, [esp+18h+var_10]
pop	esi
pop	ebp
add	esp, 10h
retn
cmp	dword ptr [ebx], 0
jnz	short loc_10014538
push	eax
call	sub_10010BE0
add	esp, 4
mov	[ebx], eax
test	eax, eax
jz	short loc_10014511
mov	eax, [ebx]
mov	edx, [esp+1Ch+arg_0]
pop	edi
mov	[ecx+2Ch], eax
mov	eax, [esp+18h+var_10]
pop	esi
mov	[edx], ecx
pop	ebp
add	esp, 10h
retn
			
pop	edi
mov	[esp+18h+var_10], 71h
mov	eax, [esp+18h+var_10]
pop	esi
pop	ebp
add	esp, 10h
retn
			
push	ecx		
mov	[esp+20h+var_10], 70h
call	sub_10006070
mov	eax, [esp+20h+var_10]
add	esp, 4
pop	edi
pop	esi
pop	ebp
add	esp, 10h
retn
align 10h
dd offset loc_100144E2	
dd offset loc_100144A2
dd offset loc_10014561
dd offset loc_10014561
dd offset loc_10014485
align 10h
			
sub	esp, 12Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+12Ch+var_4], eax
mov	eax, [esp+12Ch+arg_0]
mov	ecx, [esp+12Ch+arg_4]
mov	edx, [esp+12Ch+arg_10]
push	ebx
push	edi
mov	edi, [esp+134h+arg_8]
xor	ebx, ebx
push	eax
mov	[esp+138h+var_10C], eax
mov	[esp+138h+var_11C], ecx
mov	[esp+138h+var_108], edx
mov	[esp+138h+var_110], ebx
mov	[esp+138h+var_124], ebx
mov	[esp+138h+var_128], 0FFFFFFFFh
mov	[esp+138h+var_118], 4
mov	[esp+138h+Src],	1
call	sub_10007E90
add	esp, 4
mov	[esp+134h+var_114], ebx
cmp	eax, ebx
jnz	short loc_1001462A
pop	edi
mov	eax, 0B3h
pop	ebx
mov	ecx, [esp+12Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 12Ch
retn
push	esi
push	eax
call	sub_100161F0
mov	esi, eax
add	esp, 4
cmp	esi, ebx
jnz	short loc_10014657
pop	esi
pop	edi
mov	eax, 2
pop	ebx
mov	ecx, [esp+12Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 12Ch
retn
push	ebp
xor	ebp, ebp
cmp	[esp+13Ch+arg_C], ebx
jle	short loc_100146B9
add	edi, 4
mov	eax, [edi-4]
cmp	eax, 161h
jnz	short loc_1001467A
mov	eax, [edi]
mov	ecx, [eax]
mov	[esp+13Ch+var_124], ecx
jmp	short loc_100146A4
mov	edx, [edi]
cmp	eax, 100h
jnz	short loc_1001468B
mov	eax, [edx]
mov	[esp+13Ch+var_128], eax
jmp	short loc_100146A4
mov	ecx, [edi+4]
push	ecx
push	edx
push	eax
push	esi
call	sub_10016BB0
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jnz	loc_10014A92
			
inc	ebp
add	edi, 0Ch
cmp	ebp, [esp+13Ch+arg_C]
jl	short loc_10014666
test	ebx, ebx
jnz	loc_10014A92
push	0
push	esi
call	sub_10016B50
push	100h
push	esi
call	sub_10016B50
push	11h
push	esi
call	sub_10016B50
mov	edx, [esp+154h+var_11C]
mov	eax, [edx]
mov	ecx, eax
add	esp, 18h
mov	ebp, 2
cmp	ecx, 550h
ja	loc_10014773
jz	loc_10014791	
cmp	ecx, 350h
ja	short loc_1001473D
jz	loc_10014791	
sub	ecx, 100h	
cmp	ecx, 40h
ja	loc_1001484E	
movzx	ecx, ds:byte_10014AC4[ecx]
jmp	ds:off_10014AB8[ecx*4] 
			
lea	ecx, [esp+13Ch+var_124]	
lea	edx, [esp+13Ch+var_128]
mov	[esp+13Ch+var_110], 1
call	sub_1000F940
mov	edi, eax
jmp	loc_100148AC
sub	ecx, 370h	
cmp	ecx, 50h
ja	loc_1001484E	
movzx	eax, ds:byte_10014B18[ecx]
jmp	ds:off_10014B08[eax*4] 
			
mov	ebx, 30h	
mov	[esp+13Ch+var_128], 10h
mov	[esp+13Ch+var_124], ebx
lea	ebp, [ebx-2Fh]
jmp	loc_100148E6
cmp	ecx, 2000h
ja	short loc_100147C1
jz	short loc_100147A5
cmp	ecx, 650h
jz	short loc_10014791 
cmp	ecx, 1080h
jnz	loc_1001484E	
			
lea	ecx, [esp+13Ch+var_124]	
lea	edx, [esp+13Ch+var_128]
call	sub_1000F940
mov	edi, eax
jmp	loc_100148AC
mov	ebp, 3
mov	[esp+13Ch+var_128], 1
mov	[esp+13Ch+var_118], 6
xor	edi, edi
jmp	loc_100148AC
mov	eax, 3
cmp	ecx, 0CE534357h
ja	short loc_10014836
jz	short loc_10014830
add	ecx, 7FFFFFFEh	
cmp	ecx, 9
ja	short loc_1001484E 
movzx	ecx, ds:byte_10014B78[ecx]
jmp	ds:off_10014B6C[ecx*4] 
			
			
lea	eax, [esp+13Ch+var_120]	
			
push	eax
push	edx
xor	ebp, ebp
mov	[esp+144h+var_128], 10h
call	sub_1000FA60
add	esp, 8
mov	edi, eax
jmp	loc_100148AC
			
mov	[esp+13Ch+var_114], 1 
			
			
mov	eax, [esp+13Ch+var_11C]	
			
lea	ecx, [esp+13Ch+var_128]
push	ecx
lea	edx, [esp+140h+var_120]
push	edx
lea	ebx, [esp+144h+var_124]
xor	ebp, ebp
call	sub_100143D0
add	esp, 8
mov	edi, eax
jmp	short loc_100148AC
mov	[esp+13Ch+var_120], eax
jmp	short loc_10014871
cmp	ecx, 0CE534358h
jz	short loc_10014869
cmp	ecx, 0CE534359h
jz	short loc_1001485F
cmp	ecx, 0CE53435Ah
jz	short loc_10014855
			
mov	edi, 70h	
jmp	short loc_100148AC
mov	[esp+13Ch+var_120], 6
jmp	short loc_10014871
mov	[esp+13Ch+var_120], 5
jmp	short loc_10014871
mov	[esp+13Ch+var_120], 4
			
cmp	dword ptr [edx+4], 0
mov	ebp, 4
mov	[esp+13Ch+var_128], 0CE534352h
mov	[esp+13Ch+var_118], eax
jz	short loc_100148A7
cmp	dword ptr [edx+8], 30h
jnz	short loc_100148A7
push	1
push	esi
call	sub_100169F0
add	esp, 8
mov	edi, eax
neg	edi
sbb	edi, edi
and	edi, 0D1h
jmp	short loc_100148AC
			
mov	edi, 71h
			
cmp	[esp+13Ch+var_124], 100h
jbe	short loc_100148C8
push	esi
mov	edi, 0D1h
call	sub_10016D30
mov	eax, edi
jmp	loc_10014A9A
test	edi, edi
jz	short loc_100148D9
			
push	esi
call	sub_10016D30
mov	eax, edi
jmp	loc_10014A9A
mov	ebx, [esp+13Ch+var_124]
cmp	ebp, 4		
ja	loc_100149B2	
jmp	ds:off_10014B84[ebp*4] 
			
mov	eax, [esp+13Ch+var_114]	
mov	ebp, [esp+13Ch+var_120]
push	eax		
mov	eax, [esp+140h+var_11C]
lea	ecx, [esp+140h+Dst]
push	ecx		
push	ebp		
lea	ebx, [esp+148h+var_124]
call	sub_1000F5C0
push	ebp
mov	edi, eax
call	sub_10006070
mov	ebx, [esp+14Ch+var_124]
add	esp, 10h
jmp	loc_100149AA
			
mov	edx, [esp+13Ch+var_11C]	
mov	eax, [edx+4]
mov	cl, [eax]
mov	[esp+13Ch+Dst],	cl
mov	dl, [eax+1]
push	2Eh
lea	eax, [esp+140h+var_102]
push	eax
push	0
mov	[esp+148h+var_103], dl
call	sub_1000F590
jmp	short loc_100149A5
			
			
lea	ecx, [esp+13Ch+Dst] 
push	ebx
push	ecx
call	sub_10021640
add	esp, 8
test	eax, eax
jz	short loc_10014967
call	PORT_GetError_Util
call	sub_1000BB00
mov	edi, eax
test	edi, edi
jnz	loc_100148CC
cmp	[esp+13Ch+var_110], 0
jz	short loc_100149B2 
mov	edx, [esp+13Ch+var_128]
push	edx
lea	eax, [esp+140h+Dst]
push	eax
call	sub_10007D70
add	esp, 8
test	eax, eax
jnz	short loc_10014941 
jmp	short loc_100149B2 
			
mov	[esp+13Ch+Dst],	0 
call	sub_1000F6D0
jmp	short loc_100149A8
			
mov	ecx, [esp+13Ch+var_11C]	
mov	edx, [ecx+4]
mov	eax, [esp+13Ch+var_120]
push	esi
push	edx
push	eax
call	sub_1001FF90
add	esp, 0Ch
mov	edi, eax
test	edi, edi
jnz	loc_100148CC
			
push	4		
lea	ecx, [esp+140h+var_118]
push	ecx
push	0
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_100148CC
push	4
lea	edx, [esp+140h+var_128]
push	edx
push	100h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_100148CC
test	ebx, ebx
jz	short loc_10014A0C
push	ebx
lea	eax, [esp+140h+Dst]
push	eax
push	11h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_100148CC
mov	ecx, [esp+13Ch+var_10C]
push	ecx
call	sub_100164F0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10014A2C
push	esi
call	sub_10016D30
mov	eax, 0B3h
jmp	short loc_10014A9A
push	edi
push	esi
call	sub_1000A8F0
push	edi
mov	ebx, eax
call	sub_100177F0
push	103h
push	esi
call	sub_100169F0
add	esp, 14h
test	eax, eax
jz	short loc_10014A62
push	1		
lea	edx, [esp+140h+Src]
push	edx		
push	165h		
push	esi		
call	sub_10017BD0
add	esp, 10h
push	162h
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jnz	short loc_10014A89
push	1		
lea	eax, [esp+140h+Src]
push	eax		
push	164h		
push	esi		
call	sub_10017BD0
add	esp, 10h
mov	ecx, [esi+0Ch]
mov	edx, [esp+13Ch+var_108]
mov	[edx], ecx
			
push	esi
call	sub_10016D30
mov	eax, ebx
			
mov	ecx, [esp+140h+var_4]
add	esp, 4
pop	ebp
pop	esi
pop	edi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 12Ch
retn
align 4
			
			
db	2,     2,     2,     2 
db	2,     2,     2,     2
db	2,     2,     2,     2
db	0,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	1,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	1,     1,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	1
align 4
			
dd offset loc_1001484E	
db	3,     3,     3,     3 
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	1,     1,     3,     3
db	3,     3,     1,     1
db	1,     1,     1,     1
db	3,     3,     3,     3
db	1,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	2
align 4
dd offset loc_10014808	
dd offset loc_100147E9
db	0,     0,     1,     2 
db	2,     2
align 4
dd offset loc_1001491D	
dd offset loc_10014941
dd offset loc_10014986
dd offset loc_10014992
align 10h
sub	esp, 38h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+38h+var_4], eax
push	ebp
mov	ebp, [esp+3Ch+arg_4]
push	esi
mov	esi, [esp+40h+arg_8]
push	edi
xor	edi, edi
mov	[esp+44h+var_20], ebp
mov	[esp+44h+var_2C], edi
mov	[esp+44h+var_28], edi
mov	[esp+44h+var_24], edi
mov	[esp+44h+Size],	14h
cmp	esi, edi
jnz	short loc_10014C15
push	120h
push	ebp
call	sub_10016660
add	esp, 8
cmp	eax, edi
jnz	short loc_10014C00
			
pop	edi
pop	esi
mov	eax, 30h
pop	ebp
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	edx, [eax+18h]
cmp	byte ptr [edx],	0
mov	ecx, [eax+1Ch]
mov	[esp+44h+var_38], ecx
jnz	short loc_10014C44
dec	[esp+44h+var_38]
jmp	short loc_10014C44
cmp	esi, 1
jnz	short loc_10014C4D
push	131h
push	ebp
call	sub_10016660
add	esp, 8
cmp	eax, edi
jz	short loc_10014BE9
mov	ecx, [eax+1Ch]
mov	[esp+44h+var_1C], ecx
cmp	ecx, esi
jbe	short loc_10014C44
mov	edx, [eax+18h]
cmp	byte ptr [edx],	0
jnz	short loc_10014C44
dec	ecx
mov	[esp+44h+var_1C], ecx
			
push	eax
call	sub_10015D70
add	esp, 4
push	105h
push	ebp
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	loc_10014E05
cmp	esi, edi
jnz	short loc_10014BE9
mov	eax, [esp+44h+var_38]
push	eax
mov	[esp+48h+var_34], eax
mov	[esp+48h+var_2C], 1
call	PORT_ZAlloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10014C9D
pop	edi
pop	esi
mov	eax, 2
pop	ebp
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	eax, [esp+44h+arg_0]
mov	eax, [eax+0Ch]
push	1
push	0
push	104h
push	104h
push	eax
lea	edx, [esp+58h+var_2C]
mov	ecx, ebx
call	sub_1000C4C0
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	short loc_10014CE4
			
push	edi
call	PORT_Free_Util
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
lea	ecx, [esp+44h+var_34]
push	ecx		
push	edi		
push	14h		
push	offset aKnownCryptoMes 
push	ebx		
call	sub_1000D060
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_10014CC7
mov	ebp, [esp+44h+var_34]
mov	ecx, ebp
cmp	ebp, 14h
jb	short loc_10014D10
mov	ecx, 14h
mov	eax, edi
sub	eax, ecx
add	eax, ebp
mov	esi, offset aKnownCryptoMes 
cmp	ecx, 4
jb	short loc_10014D34
mov	edx, [eax]
cmp	edx, [esi]
jnz	short loc_10014D68
sub	ecx, 4
add	esi, 4
add	eax, 4
cmp	ecx, 4
jnb	short loc_10014D20
test	ecx, ecx
jz	loc_10014E64
mov	dl, [esi]
cmp	dl, [eax]
jnz	short loc_10014D68
cmp	ecx, 1
jbe	loc_10014E64
mov	dl, [esi+1]
cmp	dl, [eax+1]
jnz	short loc_10014D68
cmp	ecx, 2
jbe	loc_10014E64
mov	cl, [esi+2]
cmp	cl, [eax+2]
jz	loc_10014E64
			
mov	edx, [esp+44h+var_20]
mov	eax, [edx+0Ch]
push	0
push	1
push	105h
push	105h
push	eax
lea	edx, [esp+58h+var_2C]
mov	ecx, ebx
call	sub_1000C4C0
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	loc_10014CC7
mov	[esp+44h+var_18], eax
mov	[esp+44h+var_14], eax
mov	[esp+44h+var_10], eax
mov	[esp+44h+var_C], eax
mov	[esp+44h+var_8], eax
lea	eax, [esp+44h+var_34]
push	eax
lea	ecx, [esp+48h+var_18]
push	ecx
push	ebp
push	edi
push	ebx
mov	[esp+58h+var_34], 14h
call	sub_1000D520
push	edi
mov	esi, eax
call	PORT_Free_Util
add	esp, 18h
test	esi, esi
jnz	loc_10014CD0
mov	eax, 14h
cmp	[esp+44h+var_34], eax
jnz	short loc_10014E40
xor	ecx, ecx
mov	edx, [esp+ecx+44h+var_18]
cmp	edx, dword ptr ds:aKnownCryptoMes[ecx] 
jnz	short loc_10014E40
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10014DE4
mov	esi, [esp+44h+arg_8]
mov	ebp, [esp+44h+var_20]
xor	edi, edi
push	108h
push	ebp
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	loc_10014F79
mov	eax, esi
sub	eax, edi
jz	loc_10014EA5
dec	eax
jz	short loc_10014E8E
sub	eax, 2
jnz	loc_10014BE9
mov	eax, 90h
mov	[esp+44h+var_2C], 1041h
jmp	short loc_10014EB1
			
push	0FFFFE00Eh
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
mov	eax, 5
pop	ebp
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
			
push	0FFFFE028h
call	PORT_SetError_Util
push	edi
call	PORT_Free_Util
add	esp, 8
			
pop	edi
pop	esi
mov	eax, 5
pop	ebp
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	ecx, [esp+44h+var_1C]
mov	eax, 40h
mov	[esp+44h+Size],	ecx
mov	[esp+44h+var_2C], 11h
jmp	short loc_10014EB1
mov	eax, [esp+44h+var_38]
mov	[esp+44h+var_2C], 1
			
push	eax
mov	[esp+48h+var_38], eax
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
cmp	esi, edi
jz	loc_10014C86
mov	edx, [ebp+0Ch]
push	edx
lea	eax, [esp+48h+var_2C]
push	eax
push	ebx
call	sub_10012FD0
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_10014EFD
			
push	esi
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
mov	edx, [esp+44h+Size]
lea	ecx, [esp+44h+var_38]
push	ecx		
push	esi		
push	edx		
push	offset aMozillaRulesTh 
push	ebx		
call	sub_1000ECE0
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	short loc_10014EE0
mov	eax, [esp+44h+arg_0]
mov	ecx, [eax+0Ch]
push	ecx
lea	edx, [esp+48h+var_2C]
push	edx
push	ebx
call	sub_10013A30
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_10014EE0
mov	eax, [esp+44h+var_38]
mov	ecx, [esp+44h+Size]
push	eax		
push	esi		
push	ecx		
push	offset aMozillaRulesTh 
push	ebx		
call	sub_100142F0
push	esi
mov	edi, eax
call	PORT_Free_Util
add	esp, 18h
cmp	edi, 0C1h
jz	loc_10014E77
cmp	edi, 0C0h
jz	loc_10014E77
test	edi, edi
jnz	loc_10014EE9
push	10Ch
push	ebp
call	sub_100169F0
mov	ecx, [esp+4Ch+var_4]
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 38h
retn
align 10h
			
sub	esp, 11Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+11Ch+var_4], eax
mov	ecx, [esp+11Ch+arg_4]
mov	edx, [esp+11Ch+arg_10]
mov	eax, [esp+11Ch+arg_0]
push	ebx
push	esi
mov	esi, [esp+124h+arg_8]
push	edi
mov	[esp+128h+var_B8], ecx
mov	ecx, [esp+128h+arg_18]
mov	[esp+128h+var_8C], edx
mov	edx, [esp+128h+arg_1C]
push	eax
mov	[esp+12Ch+var_100], eax
mov	[esp+12Ch+var_88], ecx
mov	[esp+12Ch+var_98], edx
xor	edi, edi
xor	ebx, ebx
mov	[esp+12Ch+Src],	1
mov	[esp+12Ch+var_94], 2
mov	[esp+12Ch+var_90], 3
call	sub_10007E90
add	esp, 4
mov	[esp+128h+var_104], eax
mov	[esp+128h+var_110], edi
cmp	eax, edi
jnz	short loc_1001504F
pop	edi
pop	esi
mov	eax, 0B3h
pop	ebx
mov	ecx, [esp+11Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 11Ch
retn
push	ebp
push	eax
call	sub_100161F0
mov	ebp, eax
add	esp, 4
cmp	ebp, edi
jz	loc_10015139
cmp	[esp+12Ch+arg_C], edi
jle	short loc_100150AC
add	esi, 4
nop
mov	eax, [esi-4]
cmp	eax, 121h
jnz	short loc_10015084
mov	eax, [esi]
mov	ecx, [eax]
mov	[esp+12Ch+var_110], ecx
jmp	short loc_1001509B
mov	edx, [esi+4]
mov	ecx, [esi]
push	edx
push	ecx
push	eax
push	ebp
call	sub_10016BB0
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jnz	short loc_100150BF
inc	edi
add	esi, 0Ch
cmp	edi, [esp+12Ch+arg_C]
jl	short loc_10015070
test	ebx, ebx
jnz	short loc_100150BF
mov	edx, [esp+12Ch+var_104]
push	edx
call	sub_100161F0
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_100150D2
			
push	ebp
call	sub_10016D30
add	esp, 4
mov	eax, 2
jmp	loc_10015D4E
cmp	[esp+12Ch+arg_14], 0
mov	[esp+12Ch+var_104], 0
jle	short loc_10015143
mov	edi, [esp+12Ch+var_8C]
jmp	short loc_100150F0
align 10h
			
mov	eax, [edi]
cmp	eax, 160h
jz	short loc_10015111
mov	ecx, [edi+8]
mov	edx, [edi+4]
push	ecx
push	edx
push	eax
push	esi
call	sub_10016BB0
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jnz	short loc_1001512A
mov	eax, [esp+12Ch+var_104]
inc	eax
add	edi, 0Ch
mov	[esp+12Ch+var_104], eax
cmp	eax, [esp+12Ch+arg_14]
jl	short loc_100150F0
test	ebx, ebx
jz	short loc_10015143
push	ebp
call	sub_10016D30
push	esi
call	sub_10016D30
add	esp, 8
mov	eax, 2
jmp	loc_10015D4E
			
mov	edi, [esp+12Ch+var_110]
push	0
push	esi
call	sub_10016B50
push	100h
push	esi
call	sub_10016B50
push	11h
push	esi
call	sub_10016B50
push	0
push	ebp
call	sub_10016B50
push	100h
push	ebp
call	sub_10016B50
push	11h
push	ebp
call	sub_10016B50
mov	eax, [esp+15Ch+var_B8]
mov	eax, [eax]
add	esp, 30h
cmp	eax, 20h
ja	loc_1001590F
jz	loc_100156F4
test	eax, eax
jz	loc_10015473
cmp	eax, 10h
jnz	loc_10015916
push	11h
push	ebp
call	sub_10016B50
push	0D5A0DB00h
push	esi
call	sub_10016B50
push	130h
push	esi
call	sub_10016B50
push	131h
push	esi
call	sub_10016B50
push	132h
push	esi
call	sub_10016B50
push	130h
push	ebp
lea	ecx, [esp+15Ch+var_F8]
push	ecx
mov	ebx, 1
push	0
mov	[esp+164h+var_118], ebx
call	sub_100168D0
mov	edi, eax
add	esp, 38h
test	edi, edi
jnz	loc_10015B90
push	131h
push	ebp
lea	edx, [esp+134h+var_EC]
push	edx
push	eax
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_10015231
mov	eax, [esp+12Ch+var_F4]
push	eax
call	PORT_Free_Util
add	esp, 4
jmp	loc_10015B06
push	132h
push	ebp
lea	ecx, [esp+134h+var_E0]
push	ecx
push	0
call	sub_100168D0
mov	edx, [esp+13Ch+var_F4]
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_10015265
push	edx
call	PORT_Free_Util
mov	eax, [esp+130h+var_E8]
push	eax
call	PORT_Free_Util
jmp	loc_10015B03
mov	ecx, [esp+12Ch+var_F0]
push	ecx
push	edx
push	130h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_100152A5
mov	eax, [esp+12Ch+var_F4]
push	eax
call	PORT_Free_Util
mov	ecx, [esp+130h+var_E8]
push	ecx
call	PORT_Free_Util
mov	edx, [esp+134h+var_DC]
push	edx
call	PORT_Free_Util
add	esp, 0Ch
jmp	loc_10015B06
mov	eax, [esp+12Ch+var_E4]
mov	ecx, [esp+12Ch+var_E8]
push	eax
push	ecx
push	131h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_100152E9
mov	edx, [esp+12Ch+var_F4]
push	edx
call	PORT_Free_Util
mov	eax, [esp+130h+var_E8]
push	eax
call	PORT_Free_Util
mov	ecx, [esp+134h+var_DC]
push	ecx
call	PORT_Free_Util
add	esp, 0Ch
jmp	loc_10015B06
mov	edx, [esp+12Ch+var_D8]
mov	eax, [esp+12Ch+var_DC]
push	edx
push	eax
push	132h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_1001532D
mov	ecx, [esp+12Ch+var_F4]
push	ecx
call	PORT_Free_Util
mov	edx, [esp+130h+var_E8]
push	edx
call	PORT_Free_Util
mov	eax, [esp+134h+var_DC]
push	eax
call	PORT_Free_Util
add	esp, 0Ch
jmp	loc_10015B06
mov	ecx, [esp+12Ch+var_E4]
mov	edx, [esp+12Ch+var_E8]
push	ecx
push	edx
call	sub_10015EB0
add	eax, 0FFFFFF60h
add	esp, 8
cmp	eax, 60h
ja	loc_10015448
mov	eax, [esp+12Ch+var_F0]
mov	ecx, [esp+12Ch+var_F4]
push	eax
push	ecx
call	sub_10015EB0
add	eax, 0FFFFFE00h
add	esp, 8
cmp	eax, 0A00h
ja	loc_10015448
mov	edx, [esp+12Ch+var_D8]
mov	eax, [esp+12Ch+var_DC]
push	edx
push	eax
call	sub_10015EB0
add	eax, 0FFFFFFFEh
add	esp, 8
cmp	eax, 0BFEh
ja	loc_10015448
lea	ecx, [esp+12Ch+var_108]
push	ecx
lea	edx, [esp+130h+var_FC]
push	edx
call	sub_10020C10
mov	edi, eax
mov	eax, [esp+134h+var_F4]
push	eax
call	PORT_Free_Util
mov	ecx, [esp+138h+var_E8]
push	ecx
call	PORT_Free_Util
mov	edx, [esp+13Ch+var_DC]
push	edx
call	PORT_Free_Util
add	esp, 14h
test	edi, edi
jz	short loc_100153E8
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_100153D7
mov	dword_10029554,	ebx
call	PORT_GetError_Util
call	sub_1000BB00
mov	edi, eax
jmp	loc_10015B06
mov	eax, [esp+12Ch+var_108]
mov	ecx, [eax+30h]
mov	edx, [eax+2Ch]
push	ecx
push	edx
push	11h
push	ebp
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_1001543E
mov	eax, [esp+12Ch+var_108]
mov	ecx, [eax+30h]
mov	edx, [eax+2Ch]
push	ecx
push	edx
push	0D5A0DB00h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_1001543E
mov	eax, [esp+12Ch+var_108]
mov	ecx, [eax+3Ch]
mov	edx, [eax+38h]
push	ecx
push	edx
push	11h
push	esi
call	sub_10016BB0
add	esp, 10h
mov	edi, eax
			
mov	eax, [esp+12Ch+var_108]
push	ebx
jmp	loc_10015AFB
			
mov	edx, [esp+12Ch+var_F4]
push	edx
mov	edi, 0D0h
call	PORT_Free_Util
mov	eax, [esp+130h+var_E8]
push	eax
call	PORT_Free_Util
mov	ecx, [esp+134h+var_DC]
push	ecx
call	PORT_Free_Util
add	esp, 0Ch
jmp	loc_10015B90
push	120h
push	ebp
call	sub_10016B50
push	0D5A0DB00h
push	esi
call	sub_10016B50
push	120h
push	esi
call	sub_10016B50
push	123h
push	esi
call	sub_10016B50
push	122h
push	esi
call	sub_10016B50
push	124h
push	esi
call	sub_10016B50
push	125h
push	esi
call	sub_10016B50
push	126h
push	esi
call	sub_10016B50
add	esp, 40h
push	127h
push	esi
call	sub_10016B50
push	128h
push	esi
call	sub_10016B50
add	esp, 10h
mov	[esp+12Ch+var_118], 0
test	edi, edi
jnz	short loc_100154FD
mov	edi, 0D0h
jmp	loc_10015B90
cmp	edi, 80h
jge	short loc_1001550F
			
mov	edi, 13h
jmp	loc_10015B90
and	edi, 80000001h
jns	short loc_1001551C
dec	edi
or	edi, 0FFFFFFFEh
inc	edi
jnz	short loc_10015505
push	122h
push	ebp
lea	edx, [esp+134h+var_B0]
push	edx
push	0
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10015B90
mov	eax, [esp+12Ch+var_A8]
mov	ecx, [esp+12Ch+var_AC]
push	eax
push	ecx
call	sub_10015EB0
add	esp, 8
cmp	eax, 2
jb	short loc_10015505
mov	edx, [esp+12Ch+var_A8]
mov	eax, [esp+12Ch+var_AC]
push	edx
push	eax
push	122h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_10015596
mov	ecx, [esp+12Ch+var_AC]
push	ecx
call	PORT_Free_Util
add	esp, 4
jmp	loc_10015B06
mov	eax, [esp+12Ch+var_110]
lea	edx, [esp+12Ch+var_B0]
push	edx
push	eax
call	sub_10020B40
mov	ecx, [esp+134h+var_AC]
push	ecx
mov	ebx, eax
call	PORT_Free_Util
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_100155E2
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_100155D1
mov	dword_10029554,	1
call	PORT_GetError_Util
call	sub_1000BB00
mov	edi, eax
jmp	loc_10015B06
mov	edx, [ebx+18h]
mov	eax, [ebx+14h]
push	edx
push	eax
push	120h
push	ebp
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_100156EA
mov	ecx, [ebx+18h]
mov	edx, [ebx+14h]
push	ecx
push	edx
push	0D5A0DB00h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_100156EA
mov	eax, [ebx+18h]
mov	ecx, [ebx+14h]
push	eax
push	ecx
push	120h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_100156EA
mov	edx, [ebx+30h]
mov	eax, [ebx+2Ch]
push	edx
push	eax
push	123h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_100156EA
mov	ecx, [ebx+3Ch]
mov	edx, [ebx+38h]
push	ecx
push	edx
push	124h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_100156EA
mov	eax, [ebx+48h]
mov	ecx, [ebx+44h]
push	eax
push	ecx
push	125h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_100156EA
mov	edx, [ebx+54h]
mov	eax, [ebx+50h]
push	edx
push	eax
push	126h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_100156EA
mov	ecx, [ebx+60h]
mov	edx, [ebx+5Ch]
push	ecx
push	edx
push	127h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_100156EA
mov	eax, [ebx+6Ch]
mov	ecx, [ebx+68h]
push	eax
push	ecx
push	128h
push	esi
call	sub_10016BB0
add	esp, 10h
mov	edi, eax
			
mov	edx, [ebx]
push	1
push	edx
jmp	loc_10015AFE
push	130h
push	esi
call	sub_10016B50
push	132h
push	esi
call	sub_10016B50
push	11h
push	esi
call	sub_10016B50
push	0D5A0DB00h
push	esi
call	sub_10016B50
push	130h
push	ebp
lea	eax, [esp+154h+var_D0]
push	eax
push	0
mov	[esp+15Ch+var_118], 2
call	sub_100168D0
mov	edi, eax
add	esp, 30h
test	edi, edi
jnz	loc_10015B90
push	132h
push	ebp
lea	ecx, [esp+134h+var_C4]
push	ecx
push	eax
call	sub_100168D0
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_10015773
mov	edx, [esp+12Ch+var_CC]
push	edx
call	PORT_Free_Util
add	esp, 4
jmp	loc_10015B06
mov	eax, [esp+12Ch+var_C8]
mov	ecx, [esp+12Ch+var_CC]
push	eax
push	ecx
push	130h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_100157AA
mov	edx, [esp+12Ch+var_CC]
push	edx
call	PORT_Free_Util
mov	eax, [esp+130h+var_C0]
push	eax
call	PORT_Free_Util
jmp	loc_10015B03
mov	ecx, [esp+12Ch+var_BC]
mov	edx, [esp+12Ch+var_C0]
push	ecx
push	edx
push	132h
push	esi
call	sub_10016BB0
mov	edi, eax
mov	eax, [esp+13Ch+var_CC]
add	esp, 10h
test	edi, edi
jz	short loc_100157E1
push	eax
call	PORT_Free_Util
mov	ecx, [esp+130h+var_C0]
push	ecx
call	PORT_Free_Util
jmp	loc_10015B03
mov	edx, [esp+12Ch+var_C8]
push	edx
push	eax
call	sub_10015EB0
add	eax, 0FFFFFF80h
add	esp, 8
cmp	eax, 3F80h
ja	loc_100158EE
mov	ecx, [esp+12Ch+var_BC]
mov	edx, [esp+12Ch+var_C0]
push	ecx
push	edx
call	sub_10015EB0
dec	eax
add	esp, 8
cmp	eax, 3FFFh
ja	loc_100158CD
lea	eax, [esp+12Ch+var_10C]
push	eax
lea	ecx, [esp+130h+var_D4]
push	ecx
call	sub_10020D40
mov	edx, [esp+134h+var_CC]
push	edx
mov	edi, eax
call	PORT_Free_Util
mov	eax, [esp+138h+var_C0]
push	eax
call	PORT_Free_Util
add	esp, 10h
test	edi, edi
jz	short loc_1001586E
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_1001585D
mov	dword_10029554,	1
call	PORT_GetError_Util
call	sub_1000BB00
mov	edi, eax
jmp	loc_10015B06
mov	eax, [esp+12Ch+var_10C]
mov	ecx, [eax+24h]
mov	edx, [eax+20h]
push	ecx
push	edx
push	11h
push	ebp
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_100158C4
mov	eax, [esp+12Ch+var_10C]
mov	ecx, [eax+24h]
mov	edx, [eax+20h]
push	ecx
push	edx
push	0D5A0DB00h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_100158C4
mov	eax, [esp+12Ch+var_10C]
mov	ecx, [eax+30h]
mov	edx, [eax+2Ch]
push	ecx
push	edx
push	11h
push	esi
call	sub_10016BB0
add	esp, 10h
mov	edi, eax
			
mov	eax, [esp+12Ch+var_10C]
jmp	loc_10015AF9
mov	edx, [esp+12Ch+var_CC]
push	edx
mov	edi, 0D0h
call	PORT_Free_Util
mov	eax, [esp+130h+var_C0]
push	eax
call	PORT_Free_Util
add	esp, 8
jmp	loc_10015B90
mov	ecx, [esp+12Ch+var_CC]
push	ecx
mov	edi, 0D0h
call	PORT_Free_Util
mov	edx, [esp+130h+var_C0]
push	edx
call	PORT_Free_Util
add	esp, 8
jmp	loc_10015B90
cmp	eax, 1040h
jz	short loc_10015920
mov	edi, 70h
jmp	loc_10015B90
push	180h
push	esi
call	sub_10016B50
push	11h
push	esi
call	sub_10016B50
push	0D5A0DB00h
push	esi
call	sub_10016B50
push	180h
push	ebp
lea	eax, [esp+14Ch+var_A4]
push	eax
push	0
mov	[esp+154h+var_118], 3
call	sub_100168D0
mov	edi, eax
add	esp, 28h
test	edi, edi
jnz	loc_10015B90
mov	ecx, [esp+12Ch+var_9C]
mov	edx, [esp+12Ch+var_A0]
push	ecx
push	edx
push	180h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_100159A1
mov	eax, [esp+12Ch+var_A0]
push	eax
call	PORT_Free_Util
add	esp, 4
jmp	loc_10015B06
lea	ecx, [esp+12Ch+var_B4]
push	ecx
lea	edx, [esp+130h+var_A4]
push	edx
call	sub_10022AA0
mov	edi, eax
mov	eax, [esp+134h+var_A0]
push	eax
call	PORT_Free_Util
add	esp, 0Ch
test	edi, edi
jz	short loc_100159DA
call	PORT_GetError_Util
call	sub_1000BB00
mov	edi, eax
jmp	loc_10015B06
mov	edx, [esp+12Ch+var_B4]
lea	ecx, [esp+12Ch+var_114]
push	ecx
push	edx
call	sub_10021E30
mov	edi, eax
mov	eax, [esp+134h+var_B4]
mov	ecx, [eax]
push	1
push	ecx
call	PORT_FreeArena_Util
add	esp, 10h
test	edi, edi
jz	short loc_10015A2A
call	PORT_GetError_Util
cmp	eax, 0FFFFE001h
jnz	short loc_10015A19
mov	dword_10029554,	1
call	PORT_GetError_Util
call	sub_1000BB00
mov	edi, eax
jmp	loc_10015B06
push	offset VarName	
call	ds:getenv
add	esp, 4
test	eax, eax
jz	short loc_10015A60
mov	eax, [esp+12Ch+var_114]
mov	edx, [eax+8Ch]
mov	eax, [eax+88h]
push	edx
push	eax
push	181h
push	ebp
call	sub_10016BB0
add	esp, 10h
mov	edi, eax
jmp	short loc_10015AAC
push	0
push	0
call	NSS_Get_SEC_OctetStringTemplate_Util
mov	ecx, [esp+134h+var_114]
push	eax
add	ecx, 84h
push	ecx
push	0
push	0
call	SEC_ASN1EncodeItem_Util
mov	ebx, eax
add	esp, 18h
test	ebx, ebx
jnz	short loc_10015A8C
lea	edi, [eax+7]
jmp	short loc_10015AF5
mov	edx, [ebx+8]
mov	eax, [ebx+4]
push	edx
push	eax
push	181h
push	ebp
call	sub_10016BB0
push	1
push	ebx
mov	edi, eax
call	SECITEM_FreeItem_Util
add	esp, 18h
test	edi, edi
jnz	short loc_10015AF5
mov	eax, [esp+12Ch+var_114]
mov	ecx, [eax+98h]
mov	edx, [eax+94h]
push	ecx
push	edx
push	11h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10015AF5
mov	eax, [esp+12Ch+var_114]
mov	ecx, [eax+8Ch]
mov	edx, [eax+88h]
push	ecx
push	edx
push	0D5A0DB00h
push	esi
call	sub_10016BB0
add	esp, 10h
mov	edi, eax
			
mov	eax, [esp+12Ch+var_114]
push	1
mov	ecx, [eax]
push	ecx
call	PORT_FreeArena_Util
			
add	esp, 8
			
test	edi, edi
jnz	loc_10015B90
push	4
lea	edx, [esp+130h+var_90]
push	edx
push	edi
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10015B90
push	4
lea	eax, [esp+130h+var_94]
push	eax
push	edi
push	ebp
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10015B90
push	4
lea	ecx, [esp+130h+var_118]
push	ecx
push	100h
push	esi
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10015B90
push	4
lea	edx, [esp+130h+var_118]
push	edx
push	100h
push	ebp
call	sub_10016BB0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10015B90
mov	eax, [esp+12Ch+var_100]
push	eax
call	sub_100164F0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10015BA6
mov	edi, 0B3h
			
push	esi
call	sub_10016D30
push	ebp
call	sub_10016D30
add	esp, 8
mov	eax, edi
jmp	loc_10015D4E
push	edi
push	esi
call	sub_1000A8F0
add	esp, 8
mov	ebx, eax
push	edi
test	ebx, ebx
jz	short loc_10015BD2
call	sub_100177F0
push	esi
call	sub_10016D30
push	ebp
call	sub_10016D30
add	esp, 0Ch
mov	eax, ebx
jmp	loc_10015D4E
push	ebp
call	sub_1000A8F0
push	edi
mov	ebx, eax
call	sub_100177F0
add	esp, 0Ch
test	ebx, ebx
jz	short loc_10015C0B
push	ebp
call	sub_10016D30
mov	ecx, [esi+0Ch]
mov	edx, [esp+130h+var_100]
push	ecx
push	edx
call	sub_1000BE20
push	esi
call	sub_10016D30
add	esp, 10h
mov	eax, ebx
jmp	loc_10015D4E
push	103h
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10015C32
push	1		
lea	eax, [esp+130h+Src]
push	eax		
push	165h		
push	esi		
call	sub_10017BD0
add	esp, 10h
push	103h
push	ebp
call	sub_100169F0
add	esp, 8
test	eax, eax
jz	short loc_10015C59
push	1		
lea	ecx, [esp+130h+Src]
push	ecx		
push	165h		
push	ebp		
call	sub_10017BD0
add	esp, 10h
push	162h
push	esi
call	sub_100169F0
add	esp, 8
test	eax, eax
jnz	short loc_10015C80
push	1		
lea	edx, [esp+130h+Src]
push	edx		
push	164h		
push	esi		
call	sub_10017BD0
add	esp, 10h
push	162h
push	ebp
call	sub_100169F0
add	esp, 8
test	eax, eax
jnz	short loc_10015CA7
push	1		
lea	eax, [esp+130h+Src]
push	eax		
push	164h		
push	ebp		
call	sub_10017BD0
add	esp, 10h
mov	ecx, [esp+12Ch+var_118]
mov	ebx, [esp+12Ch+var_100]
push	ecx
push	esi
push	ebp
call	sub_10014BA0
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_10015D25
mov	edx, [ebp+0Ch]
push	edx
push	ebx
call	sub_1000BE20
push	ebp
call	sub_10016D30
mov	eax, [esi+0Ch]
push	eax
push	ebx
call	sub_1000BE20
push	esi
call	sub_10016D30
add	esp, 18h
cmp	dword_10029558,	0
jz	short loc_10015D21
mov	ecx, [esp+12Ch+var_B8]
mov	edx, [ecx]
push	edi
push	edx
push	ebx
push	offset aC_generateke_0 
lea	eax, [esp+13Ch+var_84]
push	80h
push	eax
call	ds:PR_snprintf
lea	ecx, [esp+144h+var_84]
push	ecx
push	0Eh
push	3
call	nullsub_1
add	esp, 24h
mov	eax, edi
jmp	short loc_10015D4E
mov	edx, [esi+0Ch]
mov	eax, [esp+12Ch+var_98]
mov	[eax], edx
mov	ecx, [ebp+0Ch]
mov	edx, [esp+12Ch+var_88]
push	ebp
mov	[edx], ecx
call	sub_10016D30
push	esi
call	sub_10016D30
add	esp, 8
xor	eax, eax
			
mov	ecx, [esp+12Ch+var_4]
pop	ebp
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 11Ch
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+8], 0
jz	short loc_10015DAC
cmp	dword ptr [esi+0Ch], 0
jz	short loc_10015DA3
mov	eax, [esi+18h]
test	eax, eax
jz	short loc_10015D97
mov	ecx, [esi+1Ch]
push	ecx		
push	0		
push	eax		
call	memset
add	esp, 0Ch
mov	edx, [esi+18h]
push	edx
call	PORT_Free_Util
add	esp, 4
push	esi
call	PORT_Free_Util
add	esp, 4
pop	esi
retn
align 10h
push	ecx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
push	54h
mov	edi, eax
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	loc_10015EA5
mov	eax, [ebp+0Ch]
mov	ecx, [ebp+18h]
push	ebx
push	eax
push	ecx
call	sub_1001CE40
xor	ecx, ecx
lea	ebx, [esi+14h]
lea	edx, [esi+20h]
push	1
mov	[esi+10h], edi
mov	[ebx], edi
mov	[esi+18h], edx
mov	dword ptr [esi+1Ch], 32h
mov	[esi+4], ecx
mov	[esi], ecx
mov	dword ptr [esi+8], 1
mov	[esi+0Ch], ecx
mov	ecx, [ebp+0Ch]
push	ebx
push	ecx
push	eax
mov	[esp+2Ch+var_4], eax
call	sub_1001BB30
mov	edi, eax
add	esp, 18h
cmp	edi, 150h
jnz	short loc_10015E76
mov	eax, [esp+14h+var_4]
push	1
mov	dword ptr [esi+18h], 0
mov	edx, [ebp+0Ch]
push	ebx
push	edx
push	eax
call	sub_1001BB30
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10015E76
mov	ecx, [esi+1Ch]
push	ecx
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+18h], eax
test	eax, eax
jnz	short loc_10015E59
lea	edi, [eax+2]
jmp	short loc_10015E76
mov	eax, [esp+14h+var_4]
push	1
mov	dword ptr [esi+0Ch], 1
mov	edx, [ebp+0Ch]
push	ebx
push	edx
push	eax
call	sub_1001BB30
add	esp, 10h
mov	edi, eax
			
mov	eax, [esp+14h+var_4]
pop	ebx
test	eax, eax
jz	short loc_10015E88
push	eax
call	sub_1001CD90
add	esp, 4
test	edi, edi
jz	short loc_10015EA3
push	esi
mov	dword ptr [esi+1Ch], 0
call	sub_10015D70
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
mov	eax, esi
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_4]
xor	ecx, ecx
lea	eax, ds:0[esi*8]
test	esi, esi
jz	short loc_10015EEA
push	edi
mov	edi, [esp+8+arg_0]
mov	dl, [edi]
inc	edi
test	dl, dl
jnz	short loc_10015ED9
inc	ecx
sub	eax, 8
cmp	ecx, esi
jb	short loc_10015EC7
pop	edi
pop	esi
retn
mov	cl, 80h
jmp	short loc_10015EE0
align 10h
			
test	dl, cl
jnz	short loc_10015EE9
dec	eax
shr	cl, 1
jnz	short loc_10015EE0
pop	edi
pop	esi
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, 3
cmp	ecx, 80h
ja	short loc_10015F2D
jz	loc_10015FA5	
			
			
cmp	ecx, 11h	
ja	locret_10015FAD	
movzx	ecx, ds:byte_10015FC4[ecx]
jmp	ds:off_10015FB0[ecx*4] 
			
mov	eax, [esp+arg_4] 
neg	eax
sbb	eax, eax
and	eax, 0FFFFFFFDh
add	eax, 3
retn
cmp	ecx, 128h
ja	short loc_10015F66
cmp	ecx, 120h
jnb	short loc_10015FA5 
			
			
add	ecx, 0FFFFFF7Eh	
cmp	ecx, 8Fh
ja	short locret_10015FAD 
movzx	edx, ds:byte_10015FEC[ecx]
jmp	ds:off_10015FD8[edx*4] 
			
mov	eax, [esp+arg_4] 
dec	eax
neg	eax
sbb	eax, eax
and	eax, 3
retn
cmp	ecx, 165h
ja	short loc_10015F95
cmp	ecx, 164h
jnb	short loc_10015FA5 
			
			
add	ecx, 0FFFFFED0h	
cmp	ecx, 32h
ja	short locret_10015FAD 
movzx	ecx, ds:byte_10016088[ecx]
jmp	ds:off_1001607C[ecx*4] 
			
			
mov	eax, 2		
			
retn
cmp	ecx, 170h
jz	short loc_10015FA8 
cmp	ecx, 0D5A0DB00h
jnz	short locret_10015FAD 
			
xor	eax, eax	
			
			
retn
			
			
mov	eax, 1		
			
retn			
align 10h
dd offset loc_10015FA8	
dd offset locret_10015FAD
dd offset loc_10015F1E
dd offset locret_10015FAD
db	4,     4,     4,     4 
db	4,     4,     4,     4
db	4,     4,     4,     4
db	2,     3
align 4
			
dd offset loc_10015F8F,	offset locret_10015FAD 
db	4,     4,     4,     4 
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     1,     2
db	0,     3,     0,     0
db	0,     0,     0,     0
db	0,     0,     0,     4
db	4,     4,     0,     0
			
			
db	2,     2,     2,     2 
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     0,     1
align 10h
			
mov	eax, [esp+arg_0]
cmp	eax, 11h
jz	short loc_100160DA
cmp	eax, 122h
jbe	short loc_100160D7
cmp	eax, 128h
jbe	short loc_100160E8
			
xor	eax, eax
retn
mov	eax, [esp+arg_4]
cmp	eax, 3
jz	short loc_100160E8
cmp	eax, 4
jnz	short loc_100160D7
			
mov	eax, 1
retn
align 10h
mov	eax, [esp+4]
mov	ecx, [eax+0Ch]
push	1
push	ecx
call	SECITEM_FreeItem_Util
add	esp, 8
xor	eax, eax
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+14h]
push	eax
call	ds:PR_Lock
mov	ecx, [esi+60h]
push	0
push	offset loc_100160F0
push	ecx
call	PL_HashTableEnumerateEntries
mov	edx, [esi+14h]
push	edx
call	ds:PR_Unlock
add	esp, 14h
xor	eax, eax
pop	esi
retn
push	esi
mov	esi, ds:PR_NewLock
call	esi 
mov	dword_10029664,	eax
call	esi 
mov	dword_10029670,	eax
pop	esi
retn
align 10h
			
mov	eax, [ebx+4]
test	eax, eax
jz	short locret_100161CA
push	ebp
push	esi
push	eax
call	ds:PR_Lock
mov	esi, [ebx]
mov	ebp, ds:PR_DestroyLock
add	esp, 4
test	esi, esi
jz	short loc_100161AB
push	edi
mov	eax, [esi+14h]
push	eax
call	ebp 
add	esp, 4
cmp	[esp+0Ch+arg_0], 0
jz	short loc_10016199
mov	ecx, [esi+30h]
push	ecx
call	ebp 
add	esp, 4
mov	edi, [esi]
push	esi
call	PORT_Free_Util
add	esp, 4
mov	esi, edi
test	edi, edi
jnz	short loc_10016180
pop	edi
mov	edx, [ebx+4]
xor	esi, esi
push	edx
mov	[ebx+8], esi
mov	[ebx], esi
call	ds:PR_Unlock
mov	eax, [ebx+4]
push	eax
call	ebp 
add	esp, 8
mov	[ebx+4], esi
pop	esi
pop	ebp
retn
align 10h
			
push	ebx
push	1
mov	ebx, offset dword_10029660
call	sub_10016160
push	0
mov	ebx, offset dword_1002966C
call	sub_10016160
add	esp, 8
pop	ebx
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
xor	edi, edi
cmp	[ebp+38h], edi
jnz	short loc_10016246
mov	eax, dword_10029664
push	eax
call	ds:PR_Lock
mov	esi, dword_10029660
add	esp, 4
cmp	esi, edi
jz	short loc_10016226
mov	ecx, [esi]
dec	dword_10029668
mov	dword_10029660,	ecx
mov	edx, dword_10029664
push	edx
call	ds:PR_Unlock
add	esp, 4
cmp	esi, edi
jz	short loc_10016246
mov	[esi+4], edi
mov	[esi], edi
mov	ebx, 1
jmp	short loc_10016265
			
push	0F90h
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
cmp	esi, edi
jz	short loc_10016263
mov	dword ptr [esi+0F08h], 20h
xor	ebx, ebx
cmp	esi, edi
jz	short loc_100162C6
mov	[esi+3Ch], edi
lea	eax, [esi+4Ch]
mov	ecx, 2Dh
mov	[eax+0Ch], edi
mov	[eax], edi
add	eax, 54h
dec	ecx
jnz	short loc_10016274
mov	eax, [ebp+38h]
mov	[esi+18h], ebp
mov	ebp, ds:PR_NewLock
mov	[esi+0F04h], eax
mov	[esi+0Ch], edi
mov	[esi+4], edi
mov	[esi], edi
mov	dword ptr [esi+10h], 1
mov	[esi+24h], edi
mov	[esi+28h], edi
mov	[esi+2Ch], esi
mov	[esi+34h], edi
mov	[esi+38h], edi
cmp	ebx, edi
jnz	short loc_100162B8
call	ebp 
mov	[esi+14h], eax
cmp	[esi+14h], edi
jnz	short loc_100162CD
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
cmp	ebx, edi
jnz	short loc_100162D6
call	ebp 
mov	[esi+30h], eax
cmp	[esi+30h], edi
jnz	short loc_100162F5
mov	ecx, [esi+14h]
push	ecx
call	ds:PR_DestroyLock
push	esi
call	PORT_Free_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
xor	eax, eax
cmp	[esi+0F08h], edi
jbe	short loc_10016313
lea	ecx, [esi+0F0Ch]
mov	[ecx], edi
inc	eax
add	ecx, 4
cmp	eax, [esi+0F08h]
jb	short loc_10016305
mov	[esi+1Ch], edi
mov	[esi+20h], edi
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
			
push	ebx
push	esi
push	edi
lea	esi, [eax+58h]
mov	ebx, 2Dh
jmp	short loc_10016330
align 10h
			
mov	edi, [esi]
test	edi, edi
jz	short loc_10016361
mov	eax, [esi+4]
push	eax		
push	0		
push	edi		
call	memset
add	esp, 0Ch
cmp	dword ptr [esi-0Ch], 0
jz	short loc_10016354
push	edi
call	PORT_Free_Util
add	esp, 4
mov	dword ptr [esi], 0
mov	dword ptr [esi-0Ch], 0
add	esi, 54h
dec	ebx
jnz	short loc_10016330
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
test	eax, eax
jz	short loc_10016384
push	eax
call	PORT_Free_Util
add	esp, 4
push	esi
call	PORT_Free_Util
add	esp, 4
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
cmp	dword ptr [eax+24h], 0
jz	short loc_100163BA
cmp	dword ptr [eax+28h], 0
mov	eax, [esp+arg_4]
jz	short loc_100163AC
mov	dword ptr [eax+1Ch], 4
retn
movzx	ecx, byte ptr [eax+20h]
and	ecx, 2
or	ecx, 1
mov	[eax+1Ch], ecx
retn
mov	eax, [esp+arg_4]
movzx	edx, byte ptr [eax+20h]
and	edx, 2
mov	[eax+1Ch], edx
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
xor	edi, edi
cmp	[esi+70h], edi
jbe	short loc_10016446
push	ebx
push	ebp
mov	ebp, ds:PR_Lock
mov	ecx, [esi+8]
mov	eax, edi
and	eax, [esi+10h]
mov	ebx, [ecx+eax*4]
push	ebx
call	ebp 
mov	edx, [esi+6Ch]
mov	eax, [edx+edi*4]
add	esp, 4
test	eax, eax
jz	short loc_10016434
cmp	dword ptr [esi+24h], 0
jz	short loc_10016424
cmp	dword ptr [esi+28h], 0
jz	short loc_10016415
mov	dword ptr [eax+1Ch], 4
jmp	short loc_1001642E
movzx	ecx, byte ptr [eax+20h]
and	ecx, 2
or	ecx, 1
mov	[eax+1Ch], ecx
jmp	short loc_1001642E
movzx	edx, byte ptr [eax+20h]
and	edx, 2
mov	[eax+1Ch], edx
			
mov	eax, [eax]
test	eax, eax
jnz	short loc_10016400
push	ebx
call	ds:PR_Unlock
inc	edi
add	esp, 4
cmp	edi, [esi+70h]
jb	short loc_100163E5
pop	ebp
pop	ebx
pop	edi
pop	esi
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	edi
xor	edi, edi
push	edi
push	ebp
call	sub_10007E50
mov	ebx, eax
add	esp, 8
cmp	ebx, edi
jnz	short loc_1001646F
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	esi
push	48h
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
cmp	esi, edi
jz	short loc_100164B2
mov	eax, 1
mov	[esi+4], edi
mov	[esi], edi
mov	[esi+0Ch], eax
mov	[esi+38h], edi
mov	[esi+3Ch], edi
mov	[esi+40h], edi
mov	[esi+34h], edi
mov	[esi+14h], eax
call	ds:PR_NewLock
mov	[esi+10h], eax
push	esi
cmp	eax, edi
jnz	short loc_100164B9
call	PORT_Free_Util
add	esp, 4
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	eax, [esp+14h+arg_4]
mov	ecx, [esp+14h+arg_8]
mov	edx, [esp+14h+arg_C]
push	ebx
mov	[esi+44h], edi
mov	[esi+30h], ebx
mov	[esi+28h], eax
mov	[esi+2Ch], ecx
mov	[esi+20h], edx
mov	[esi+18h], ebp
mov	[esi+24h], edi
call	sub_10016390
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
pop	ebp
pop	ebx
retn
align 10h
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
push	edi
call	sub_10007E90
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10016508
pop	edi
pop	esi
retn
mov	eax, [esi+10h]
mov	ecx, [esi+8]
and	eax, edi
push	ebx
mov	ebx, [ecx+eax*4]
push	ebx
call	ds:PR_Lock
mov	edx, [esi+70h]
mov	ecx, [esi+6Ch]
mov	eax, edi
imul	eax, 6AC690C5h
dec	edx
and	edx, eax
mov	esi, [ecx+edx*4]
add	esp, 4
test	esi, esi
jz	short loc_10016554
cmp	[esi+8], edi
jz	short loc_10016551
mov	esi, [esi]
test	esi, esi
jnz	short loc_10016536
push	ebx
call	ds:PR_Unlock
add	esp, 4
pop	ebx
pop	edi
mov	eax, esi
pop	esi
retn
inc	dword ptr [esi+0Ch]
push	ebx
call	ds:PR_Unlock
add	esp, 4
pop	ebx
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, [ecx+0Ch]
and	eax, 80000000h
sub	eax, 80000000h
neg	eax
sbb	eax, eax
and	eax, ecx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+Size]
push	esi
mov	esi, [eax+0Ch]
and	esi, 80000000h
sub	esi, 80000000h
neg	esi
sbb	esi, esi
and	esi, eax
jnz	short loc_100165B2
pop	esi
xor	eax, eax
pop	ebp
retn
mov	eax, [esi+30h]
push	edi
push	eax
call	ds:PR_Lock
mov	edi, [esi+3Ch]
mov	edx, [esi+30h]
lea	ecx, [edi+1]
push	edx
mov	[esi+3Ch], ecx
call	ds:PR_Unlock
add	esp, 8
cmp	edi, 2Dh
jge	short loc_10016613
mov	eax, [esp+0Ch+arg_0]
imul	edi, 54h
lea	esi, [edi+esi+40h]
xor	edi, edi
mov	[esi+14h], eax
mov	[esi+8], edi
mov	[esi+0Ch], edi
cmp	ebx, edi
jz	short loc_1001663C
cmp	ebp, 32h
ja	short loc_100165FC
lea	eax, [esi+20h]
jmp	short loc_1001660C
push	ebp
call	PORT_Alloc_Util
add	esp, 4
mov	dword ptr [esi+0Ch], 1
mov	[esi+18h], eax
cmp	eax, edi
jnz	short loc_10016619
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
push	ebp		
push	ebx		
push	eax		
call	memcpy
mov	eax, [esp+18h+arg_0]
add	esp, 0Ch
mov	[esi+4], edi
mov	[esi], edi
mov	[esi+14h], eax
mov	[esi+10h], eax
pop	edi
mov	[esi+1Ch], ebp
mov	eax, esi
pop	esi
pop	ebp
retn
mov	[esi+18h], edi
mov	[esi+1Ch], edi
mov	[esi+4], edi
mov	[esi], edi
mov	[esi+14h], eax
mov	[esi+10h], eax
pop	edi
mov	eax, esi
pop	esi
pop	ebp
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, [ecx+0Ch]
push	esi
and	eax, 80000000h
lea	esi, [eax+80000000h]
neg	esi
sbb	esi, esi
and	esi, ecx
jnz	short loc_10016699
xor	edx, edx
cmp	eax, 80000000h
setnz	dl
lea	eax, [edx-1]
and	eax, ecx
push	eax
mov	eax, [esp+8+arg_4]
call	sub_10015DB0
add	esp, 4
pop	esi
retn
mov	eax, [esi+30h]
push	edi
push	eax
call	ds:PR_Lock
mov	eax, [esp+0Ch+arg_4]
mov	ecx, [esi+0F08h]
mov	edx, eax
imul	edx, 6AC690C5h
dec	ecx
and	ecx, edx
mov	edi, [esi+ecx*4+0F0Ch]
add	esp, 4
test	edi, edi
jz	short loc_100166D2
cmp	[edi+10h], eax
jz	short loc_100166D2
mov	edi, [edi]
test	edi, edi
jnz	short loc_100166C7
			
mov	eax, [esi+30h]
push	eax
call	ds:PR_Unlock
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	esi
push	eax
push	ecx
call	sub_10016660
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10016710
mov	eax, 0D0h
pop	esi
retn
mov	eax, [esi+18h]
test	eax, eax
jnz	short loc_10016727
push	esi
call	sub_10015D70
add	esp, 4
mov	eax, 13h
pop	esi
retn
mov	edx, [esi+1Ch]
push	edi
push	edx
push	eax
call	sub_10015EB0
push	esi
mov	edi, eax
call	sub_10015D70
mov	eax, [esp+14h+arg_8]
add	esp, 0Ch
test	eax, eax
jz	short loc_10016749
cmp	edi, eax
jl	short loc_10016766
mov	eax, [esp+8+arg_C]
test	eax, eax
jz	short loc_10016755
cmp	edi, eax
jg	short loc_10016766
mov	ecx, [esp+8+arg_10]
test	ecx, ecx
jz	short loc_1001676E
mov	eax, edi
cdq
idiv	ecx
test	edx, edx
jz	short loc_1001676E
			
pop	edi
mov	eax, 13h
pop	esi
retn
			
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, [ecx+0Ch]
sub	esp, 0Ch
push	esi
and	eax, 80000000h
lea	esi, [eax+80000000h]
neg	esi
sbb	esi, esi
and	esi, ecx
push	edi
jnz	short loc_100167FE
xor	edx, edx
cmp	eax, 80000000h
setnz	dl
lea	esi, [edx-1]
and	esi, ecx
mov	eax, [esi+0Ch]
mov	ecx, [esi+18h]
push	eax
push	ecx
call	sub_1001CE40
mov	ecx, [esi+0Ch]
mov	edx, [esp+1Ch+arg_4]
mov	edi, eax
push	1
lea	eax, [esp+20h+var_C]
push	eax
push	ecx
push	edi
mov	[esp+2Ch+var_C], edx
mov	[esp+2Ch+var_8], 0
mov	[esp+2Ch+var_4], 0
call	sub_1001BB30
push	edi
mov	esi, eax
call	sub_1001CD90
add	esp, 1Ch
xor	eax, eax
test	esi, esi
pop	edi
setz	al
pop	esi
add	esp, 0Ch
retn
mov	edx, [esi+30h]
push	edx
call	ds:PR_Lock
mov	eax, [esp+18h+arg_4]
mov	ecx, [esi+0F08h]
mov	edx, eax
imul	edx, 6AC690C5h
dec	ecx
and	ecx, edx
mov	edi, [esi+ecx*4+0F0Ch]
add	esp, 4
test	edi, edi
jz	short loc_1001683B
jmp	short loc_10016830
align 10h
			
cmp	[edi+10h], eax
jz	short loc_1001683B
mov	edi, [edi]
test	edi, edi
jnz	short loc_10016830
			
mov	eax, [esi+30h]
push	eax
call	ds:PR_Unlock
add	esp, 4
xor	eax, eax
test	edi, edi
pop	edi
setnz	al
pop	esi
add	esp, 0Ch
retn
align 10h
			
push	esi
mov	esi, [eax+0Ch]
and	esi, 80000000h
sub	esi, 80000000h
neg	esi
sbb	esi, esi
and	esi, eax
jz	short loc_100168C9
mov	eax, [esi+30h]
push	eax
call	ds:PR_Lock
mov	eax, [edi+10h]
mov	ecx, [esi+0F08h]
imul	eax, 6AC690C5h
dec	ecx
and	eax, ecx
mov	edx, [esi+eax*4+0F0Ch]
mov	[edi], edx
mov	dword ptr [edi+4], 0
mov	ecx, [esi+eax*4+0F0Ch]
add	esp, 4
test	ecx, ecx
jz	short loc_100168B5
mov	[ecx+4], edi
mov	[esi+eax*4+0F0Ch], edi
mov	eax, [esi+30h]
push	eax
call	ds:PR_Unlock
add	esp, 4
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
push	esi
push	edi
mov	edi, [esp+8+arg_4]
push	eax
push	ecx
mov	dword ptr [edi+4], 0
call	sub_10016660
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_100168FD
pop	edi
mov	eax, 0D0h
pop	esi
retn
mov	edx, [esi+1Ch]
mov	eax, [esp+8+arg_0]
push	edx
push	edi
push	eax
call	SECITEM_AllocItem_Util
mov	eax, [edi+4]
add	esp, 0Ch
test	eax, eax
jnz	short loc_10016927
push	esi
call	sub_10015D70
add	esp, 4
pop	edi
mov	eax, 2
pop	esi
retn
mov	ecx, [edi+8]
mov	edx, [esi+18h]
push	ecx		
push	edx		
push	eax		
call	memcpy
push	esi
call	sub_10015D70
add	esp, 10h
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [eax+0Ch]
and	esi, 80000000h
sub	esi, 80000000h
neg	esi
sbb	esi, esi
and	esi, eax
jz	short loc_100169E3
mov	eax, [esi+30h]
push	eax
call	ds:PR_Lock
mov	eax, [edi]
add	esp, 4
test	eax, eax
jnz	short loc_1001699D
cmp	[edi+4], eax
jnz	short loc_100169A3
mov	ecx, [edi+10h]
mov	edx, [esi+0F08h]
imul	ecx, 6AC690C5h
dec	edx
and	ecx, edx
cmp	[esi+ecx*4+0F0Ch], edi
jnz	short loc_100169D6
jmp	short loc_100169A3
mov	ecx, [edi+4]
mov	[eax+4], ecx
			
mov	eax, [edi+4]
mov	edx, [edi]
test	eax, eax
jz	short loc_100169B0
mov	[eax], edx
jmp	short loc_100169C9
mov	eax, [edi+10h]
mov	ecx, [esi+0F08h]
imul	eax, 6AC690C5h
dec	ecx
and	eax, ecx
mov	[esi+eax*4+0F0Ch], edx
mov	dword ptr [edi], 0
mov	dword ptr [edi+4], 0
mov	eax, [esi+30h]
push	eax
call	ds:PR_Unlock
add	esp, 4
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	esi
push	eax
push	ecx
call	sub_10016660
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10016A0B
pop	esi
retn
cmp	dword ptr [esi+8], 0
mov	eax, [esi+18h]
push	edi
movzx	edi, byte ptr [eax]
jz	short loc_10016A46
cmp	dword ptr [esi+0Ch], 0
jz	short loc_10016A3D
test	eax, eax
jz	short loc_10016A31
mov	edx, [esi+1Ch]
push	edx		
push	0		
push	eax		
call	memset
add	esp, 0Ch
mov	eax, [esi+18h]
push	eax
call	PORT_Free_Util
add	esp, 4
push	esi
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
sub	esp, 0Ch
push	esi
mov	esi, eax
mov	eax, [esi+0Ch]
mov	ecx, eax
and	ecx, 80000000h
sub	ecx, 80000000h
neg	ecx
sbb	ecx, ecx
not	ecx
test	esi, ecx
jnz	short loc_10016A7B
mov	eax, 30h
pop	esi
add	esp, 0Ch
retn
mov	edx, [esi+18h]
push	edi
push	eax
push	edx
call	sub_1001CE40
mov	ecx, [esp+1Ch+arg_4]
mov	edx, [esp+1Ch+arg_8]
mov	edi, eax
mov	eax, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_C], eax
push	1
lea	eax, [esp+20h+var_C]
push	eax
push	esi
push	edi
mov	[esp+2Ch+var_8], ecx
mov	[esp+2Ch+var_4], edx
call	sub_1001BC40
push	edi
mov	esi, eax
call	sub_1001CD90
add	esp, 1Ch
pop	edi
mov	eax, esi
pop	esi
add	esp, 0Ch
retn
align 10h
			
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
push	edi
push	eax
push	ecx
call	sub_10016660
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_10016AF0
mov	eax, 0D0h
pop	edi
retn
mov	eax, [esp+4+arg_0]
push	ebx
mov	ebx, [esp+8+arg_4]
push	esi
mov	esi, [edi+1Ch]
push	esi
test	eax, eax
jz	short loc_10016B0D
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10016B15
call	PORT_Alloc_Util
add	esp, 4
mov	[ebx+4], eax
test	eax, eax
jnz	short loc_10016B2E
push	edi
call	sub_10015D70
add	esp, 4
pop	esi
pop	ebx
mov	eax, 2
pop	edi
retn
mov	[ebx+8], esi
mov	edx, [edi+18h]
push	esi		
push	edx		
push	eax		
call	memcpy
push	edi
call	sub_10015D70
add	esp, 10h
pop	esi
pop	ebx
xor	eax, eax
pop	edi
retn
align 10h
			
mov	eax, [esp+arg_4]
push	esi
mov	esi, [esp+4+arg_0]
push	edi
push	eax
push	esi
call	sub_10016660
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_10016BA8
mov	eax, esi
call	sub_10016950
cmp	dword ptr [edi+8], 0
jz	short loc_10016BA8
cmp	dword ptr [edi+0Ch], 0
jz	short loc_10016B9F
mov	eax, [edi+18h]
test	eax, eax
jz	short loc_10016B93
mov	ecx, [edi+1Ch]
push	ecx		
push	0		
push	eax		
call	memset
add	esp, 0Ch
mov	edx, [edi+18h]
push	edx
call	PORT_Free_Util
add	esp, 4
push	edi
call	PORT_Free_Util
add	esp, 4
			
pop	edi
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_4]
push	ebx
mov	ebx, [esp+4+arg_8]
push	esi
mov	esi, [esp+8+arg_0]
push	eax
push	ecx
mov	eax, esi
call	sub_10016590
add	esp, 8
test	eax, eax
jnz	short loc_10016BDA
pop	esi
mov	eax, 2
pop	ebx
retn
push	edi
mov	edi, eax
mov	eax, esi
call	sub_10016860
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
			
mov	eax, [esi+0Ch]
push	ebx
and	eax, 80000000h
push	ebp
push	edi
lea	edi, [eax+80000000h]
neg	edi
sbb	edi, edi
xor	ebx, ebx
and	edi, esi
cmp	eax, 80000000h
setnz	bl
mov	ebp, 0
dec	ebx
and	ebx, esi
jz	short loc_10016C2E
mov	eax, [ebx+28h]
cmp	eax, ebp
jz	short loc_10016C2E
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[ebx+28h], ebp
			
cmp	edi, ebp
jz	short loc_10016C39
mov	eax, edi
call	sub_10016320
mov	eax, [esi+1Ch]
cmp	eax, ebp
jz	short loc_10016C4F
push	eax
mov	eax, [esi+20h]
call	eax
add	esp, 4
mov	[esi+1Ch], ebp
mov	[esi+20h], ebp
cmp	edi, ebp
jz	short loc_10016CC7
xor	eax, eax
cmp	[esi+0F04h], ebp
setnz	al
cmp	[esi+14h], ebp
jz	short loc_10016CA9
cmp	eax, ebp
jnz	short loc_10016CA9
cmp	dword_10029668,	320h
jge	short loc_10016CA9
mov	ecx, dword_10029664
push	ecx
call	ds:PR_Lock
mov	edx, dword_10029660
mov	[esi], edx
mov	eax, dword_10029664
inc	dword_10029668
push	eax
mov	dword_10029660,	esi
call	ds:PR_Unlock
add	esp, 8
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
mov	ecx, [esi+30h]
mov	edi, ds:PR_DestroyLock
push	ecx
call	edi 
mov	eax, [esi+14h]
add	esp, 4
mov	[esi+30h], ebp
cmp	eax, ebp
jz	short loc_10016D21
push	eax
call	edi 
jmp	short loc_10016D1B
mov	eax, [esi+14h]
cmp	eax, ebp
jz	short loc_10016D21
cmp	dword_10029674,	320h
jge	short loc_10016D10
mov	edx, dword_10029670
push	edx
call	ds:PR_Lock
mov	eax, dword_1002966C
mov	[esi], eax
mov	ecx, dword_10029670
inc	dword_10029674
push	ecx
mov	dword_1002966C,	esi
call	ds:PR_Unlock
add	esp, 8
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
cmp	eax, ebp
jz	short loc_10016D21
push	eax
call	ds:PR_DestroyLock
add	esp, 4
mov	[esi+14h], ebp
			
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+14h]
push	edi
push	eax
xor	edi, edi
call	ds:PR_Lock
mov	eax, [esi+10h]
add	esp, 4
cmp	eax, 1
jnz	short loc_10016D4F
mov	edi, eax
mov	ecx, [esi+14h]
dec	eax
push	ecx
mov	[esi+10h], eax
call	ds:PR_Unlock
add	esp, 4
test	edi, edi
jz	short loc_10016D71
call	sub_10016BF0
neg	eax
sbb	eax, eax
pop	edi
inc	eax
pop	esi
retn
pop	edi
mov	eax, 2
pop	esi
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	ebx, [ebp+30h]
push	esi
push	edi
mov	edi, [esp+10h+arg_4]
mov	esi, [edi+0Ch]
and	esi, 80000000h
sub	esi, 80000000h
neg	esi
sbb	esi, esi
and	esi, edi
jz	short loc_10016DE3
mov	eax, [ebp+10h]
push	eax
call	ds:PR_Lock
mov	ecx, [ebp+44h]
lea	eax, [esi+24h]
mov	[eax], ecx
mov	dword ptr [esi+28h], 0
mov	ecx, [ebp+44h]
add	esp, 4
test	ecx, ecx
jz	short loc_10016DCC
mov	[ecx+4], eax
mov	[ebp+44h], eax
mov	[esi+34h], ebp
mov	edx, [ebp+10h]
mov	ebp, ds:PR_Unlock
push	edx
call	ebp 
add	esp, 4
jmp	short loc_10016DE9
mov	ebp, ds:PR_Unlock
mov	eax, [edi+0Ch]
mov	esi, [ebx+68h]
imul	eax, 6AC690C5h
mov	dword ptr [edi+4], 0
mov	ecx, [ebx+14h]
dec	esi
push	ecx
and	esi, eax
call	ds:PR_Lock
mov	edx, [ebx+64h]
mov	eax, [edx+esi*4]
mov	[edi], eax
mov	ecx, [ebx+64h]
add	esp, 4
cmp	dword ptr [ecx+esi*4], 0
jz	short loc_10016E23
mov	eax, [ecx+esi*4]
mov	[eax+4], edi
mov	ecx, [ebx+64h]
mov	[ecx+esi*4], edi
mov	edx, [ebx+14h]
push	edx
call	ebp 
mov	eax, [edi+14h]
push	eax
call	ds:PR_Lock
mov	ecx, [edi+14h]
inc	dword ptr [edi+10h]
push	ecx
call	ebp 
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_0]
push	ebx
mov	ebx, [eax+30h]
push	ebp
mov	ebp, [ebx+68h]
push	esi
push	edi
mov	edi, [esp+10h+arg_4]
mov	eax, [edi+0Ch]
mov	esi, eax
and	esi, 80000000h
sub	esi, 80000000h
neg	esi
sbb	esi, esi
mov	ecx, eax
imul	ecx, 6AC690C5h
dec	ebp
and	ebp, ecx
and	esi, edi
jz	loc_10016F34
mov	ecx, [esi+34h]
mov	[esp+10h+arg_0], ecx
test	ecx, ecx
jz	loc_10016F34
mov	edx, [ecx+10h]
push	edx
call	ds:PR_Lock
mov	eax, [esi+24h]
xor	ecx, ecx
add	esp, 4
cmp	eax, ecx
jz	short loc_10016EB5
mov	edx, [esi+28h]
mov	[eax+4], edx
mov	eax, [esi+28h]
cmp	eax, ecx
jz	short loc_10016EC3
mov	edx, [esi+24h]
mov	[eax], edx
jmp	short loc_10016ECD
mov	eax, [esi+24h]
mov	edx, [esp+10h+arg_0]
mov	[edx+44h], eax
mov	eax, [esp+10h+arg_0]
mov	[esi+24h], ecx
mov	[esi+28h], ecx
mov	ecx, [eax+10h]
mov	esi, ds:PR_Unlock
push	ecx
call	esi 
mov	edx, [ebx+14h]
push	edx
call	ds:PR_Lock
mov	eax, [edi]
add	esp, 8
test	eax, eax
jz	short loc_10016EFC
mov	ecx, [edi+4]
mov	[eax+4], ecx
mov	eax, [edi+4]
test	eax, eax
jz	short loc_10016F09
mov	edx, [edi]
mov	[eax], edx
jmp	short loc_10016F11
mov	eax, [ebx+64h]
mov	ecx, [edi]
mov	[eax+ebp*4], ecx
mov	edx, [ebx+14h]
push	edx
call	esi 
push	edi
mov	dword ptr [edi], 0
mov	dword ptr [edi+4], 0
call	sub_10016D30
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
push	eax
push	ebx
call	sub_1001CE40
mov	esi, eax
mov	eax, [edi+0Ch]
push	eax
push	esi
call	sub_1001BD80
push	esi
mov	edi, eax
call	sub_1001CD90
add	esp, 14h
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	ebx
push	ebp
xor	ebp, ebp
push	esi
push	edi
cmp	[esp+10h+arg_C], ebp
jbe	loc_10017006
mov	esi, [esp+10h+arg_8]
mov	eax, [esi+ebp*4]
mov	edi, [esp+10h+arg_0]
push	eax
push	edi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	short loc_10016FFB
mov	ecx, [esi+ebp*4]
mov	edx, [esp+10h+arg_4]
push	ecx
push	edx
call	sub_10016660
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10016FFB
mov	eax, [esi+1Ch]
mov	ecx, [esi+14h]
mov	ebx, [esi+18h]
push	eax
push	ecx
mov	eax, edi
call	sub_10016590
add	esp, 8
cmp	dword ptr [esi+8], 0
mov	edi, eax
jz	short loc_10016FEE
cmp	dword ptr [esi+0Ch], 0
jz	short loc_10016FE5
mov	eax, [esi+18h]
test	eax, eax
jz	short loc_10016FD9
mov	edx, [esi+1Ch]
push	edx		
push	0		
push	eax		
call	memset
add	esp, 0Ch
mov	eax, [esi+18h]
push	eax
call	PORT_Free_Util
add	esp, 4
push	esi
call	PORT_Free_Util
add	esp, 4
test	edi, edi
jz	short loc_1001700D
mov	eax, [esp+10h+arg_0]
call	sub_10016860
			
inc	ebp
cmp	ebp, [esp+10h+arg_C]
jb	loc_10016F70
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
pop	edi
pop	esi
pop	ebp
mov	eax, 2
pop	ebx
retn
align 10h
push	esi
mov	esi, [esp+4+arg_4]
push	edi
mov	edi, [esp+8+arg_0]
push	6
push	offset dword_100271E8
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
test	eax, eax
jnz	loc_100170EB
push	8
push	offset dword_10027280
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
test	eax, eax
jnz	loc_100170EB
push	100h
push	esi
call	sub_10016660
add	esp, 8
test	eax, eax
jnz	short loc_10017076
pop	edi
mov	eax, 30h
pop	esi
retn
mov	ecx, [eax+18h]
push	ebx
mov	ebx, [ecx]
push	eax
call	sub_10015D70
add	esp, 4
cmp	ebx, 3		
ja	short loc_100170E5 
jmp	ds:off_100170F0[ebx*4] 
			
push	8		
push	offset dword_100272A4
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	ebx
pop	edi
pop	esi
retn
			
push	4		
push	offset dword_100272C8
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	ebx
pop	edi
pop	esi
retn
			
push	3		
push	offset dword_100272DC
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	ebx
pop	edi
pop	esi
retn
			
push	2		
push	offset dword_100272EC
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	ebx
pop	edi
pop	esi
retn
mov	eax, 30h	
pop	ebx
			
pop	edi
pop	esi
retn
align 10h
dd offset loc_100170A6	
dd offset loc_100170BB
dd offset loc_100170D0
push	esi
mov	esi, [esp+4+arg_4]
push	edi
mov	edi, [esp+8+arg_0]
push	6
push	offset dword_100271E8
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
test	eax, eax
jnz	loc_100171CB
push	5
push	offset dword_1002722C
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
test	eax, eax
jnz	loc_100171CB
push	100h
push	esi
call	sub_10016660
add	esp, 8
test	eax, eax
jnz	short loc_10017156
pop	edi
mov	eax, 30h
pop	esi
retn
mov	ecx, [eax+18h]
push	ebx
mov	ebx, [ecx]
push	eax
call	sub_10015D70
add	esp, 4
cmp	ebx, 3		
ja	short loc_100171C5 
jmp	ds:off_100171D0[ebx*4] 
			
push	2		
push	offset dword_10027244
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	ebx
pop	edi
pop	esi
retn
			
push	4		
push	offset dword_10027250
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	ebx
pop	edi
pop	esi
retn
			
push	3		
push	offset dword_10027264
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	ebx
pop	edi
pop	esi
retn
			
push	2		
push	offset dword_10027274
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	ebx
pop	edi
pop	esi
retn
mov	eax, 30h	
pop	ebx
			
pop	edi
pop	esi
retn
align 10h
dd offset loc_10017186	
dd offset loc_1001719B
dd offset loc_100171B0
push	esi
mov	esi, [esp+4+arg_4]
push	edi
mov	edi, [esp+8+arg_0]
push	6
push	offset dword_100271E8
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
test	eax, eax
jnz	short loc_10017210
push	9
push	offset dword_10027204
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	edi
pop	esi
retn
align 10h
mov	eax, [esp+arg_4]
push	esi
mov	esi, [eax+0Ch]
and	esi, 80000000h
sub	esi, 80000000h
neg	esi
sbb	esi, esi
not	esi
and	esi, eax
jnz	short loc_10017243
lea	eax, [esi+30h]
pop	esi
retn
push	edi
mov	edi, [esp+8+arg_0]
push	5
push	offset dword_100271D0
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
test	eax, eax
jnz	loc_10017305
mov	eax, [esi+8]
cmp	eax, 4
ja	short loc_100172AF
jz	short loc_100172A2
dec	eax
jz	short loc_1001728E
dec	eax
jz	short loc_10017281
dec	eax
jnz	short loc_100172C4
push	esi
push	edi
call	sub_10017020
add	esp, 8
pop	edi
pop	esi
retn
push	esi
push	edi
call	sub_10017100
add	esp, 8
pop	edi
pop	esi
retn
push	5
push	offset dword_100272F8
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	edi
pop	esi
retn
push	esi
push	edi
call	sub_100171E0
add	esp, 8
pop	edi
pop	esi
retn
cmp	eax, 0CE534351h
jz	short loc_100172F4
cmp	eax, 0CE534352h
jz	short loc_100172E0
cmp	eax, 0CE534353h
jz	short loc_100172CC
pop	edi
mov	eax, 30h
pop	esi
retn
push	9
push	offset dword_10027310
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	edi
pop	esi
retn
push	4
push	offset dword_10027338
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	edi
pop	esi
retn
push	4
push	offset dword_1002734C
push	esi
push	edi
call	sub_10016F60
add	esp, 10h
pop	edi
pop	esi
retn
align 10h
			
sub	esp, 8
mov	eax, [esp+8+arg_4]
push	edi
mov	edi, [eax+0Ch]
and	edi, 80000000h
sub	edi, 80000000h
neg	edi
sbb	edi, edi
and	edi, eax
mov	[esp+0Ch+var_8], edi
jnz	short loc_10017340
pop	edi
add	esp, 8
mov	[esp+arg_4], eax
jmp	loc_10017220
mov	ecx, [edi+30h]
push	ebx
push	ebp
push	esi
push	ecx
call	ds:PR_Lock
add	esp, 4
cmp	dword ptr [edi+0F08h], 0
mov	[esp+18h+var_4], 0
jbe	loc_10017449
lea	edx, [edi+0F0Ch]
mov	[esp+18h+arg_4], edx
nop
mov	eax, [esp+18h+arg_4]
mov	ebp, [eax]
test	ebp, ebp
jz	loc_1001742F
mov	ecx, [ebp+10h]
mov	esi, [esp+18h+arg_0]
push	ecx
push	esi
call	sub_10016780
add	esp, 8
test	eax, eax
jnz	loc_10017424
mov	edx, [ebp+1Ch]
mov	eax, [ebp+14h]
mov	ebx, [ebp+18h]
push	edx
push	eax
mov	eax, esi
call	sub_10016590
mov	edi, eax
add	esp, 8
test	edi, edi
jz	loc_10017460
mov	esi, [esi+0Ch]
and	esi, 80000000h
sub	esi, 80000000h
neg	esi
sbb	esi, esi
and	esi, [esp+18h+arg_0]
jz	short loc_10017420
mov	ecx, [esi+30h]
push	ecx
call	ds:PR_Lock
mov	eax, [edi+10h]
mov	edx, [esi+0F08h]
imul	eax, 6AC690C5h
dec	edx
and	eax, edx
mov	ecx, [esi+eax*4+0F0Ch]
mov	[edi], ecx
mov	dword ptr [edi+4], 0
mov	ecx, [esi+eax*4+0F0Ch]
add	esp, 4
test	ecx, ecx
jz	short loc_1001740C
mov	[ecx+4], edi
mov	[esi+eax*4+0F0Ch], edi
mov	edx, [esi+30h]
push	edx
call	ds:PR_Unlock
add	esp, 4
mov	edi, [esp+18h+var_8]
mov	ebp, [ebp+0]
test	ebp, ebp
jnz	loc_1001737E
mov	eax, [esp+18h+var_4]
add	[esp+18h+arg_4], 4
inc	eax
mov	[esp+18h+var_4], eax
cmp	eax, [edi+0F08h]
jb	loc_10017370
mov	edx, [edi+30h]
push	edx
call	ds:PR_Unlock
add	esp, 4
pop	esi
pop	ebp
pop	ebx
xor	eax, eax
pop	edi
add	esp, 8
retn
mov	eax, [esp+18h+var_8]
mov	ecx, [eax+30h]
push	ecx
call	ds:PR_Unlock
add	esp, 4
pop	esi
pop	ebp
pop	ebx
mov	eax, 2
pop	edi
add	esp, 8
retn
align 10h
push	ecx
cmp	[esp+4+arg_8], 0
push	ebx
push	ebp
push	esi
push	edi
mov	[esp+14h+var_4], 0
jle	loc_10017559
mov	ebx, [esp+14h+arg_4]
add	ebx, 8
nop
mov	eax, [ebx-8]
mov	ecx, [esp+14h+arg_0]
push	eax
push	ecx
call	sub_10016660
mov	edi, eax
add	esp, 8
test	edi, edi
jz	loc_1001759B
mov	eax, [ebx]
cmp	[edi+1Ch], eax
jnz	loc_10017564
mov	ebp, [edi+18h]
mov	ecx, [ebx-4]
mov	esi, ebp
cmp	eax, 4
jb	short loc_100174EB
mov	edx, [esi]
cmp	edx, [ecx]
jnz	loc_10017564
sub	eax, 4
add	ecx, 4
add	esi, 4
cmp	eax, 4
jnb	short loc_100174D3
test	eax, eax
jz	short loc_1001750F
mov	dl, [ecx]
cmp	dl, [esi]
jnz	short loc_10017564
cmp	eax, 1
jbe	short loc_1001750F
mov	dl, [ecx+1]
cmp	dl, [esi+1]
jnz	short loc_10017564
cmp	eax, 2
jbe	short loc_1001750F
mov	al, [ecx+2]
cmp	al, [esi+2]
jnz	short loc_10017564
			
cmp	dword ptr [edi+8], 0
jz	short loc_10017543
cmp	dword ptr [edi+0Ch], 0
jz	short loc_1001753A
test	ebp, ebp
jz	short loc_1001752E
mov	eax, [edi+1Ch]
push	eax		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
mov	ecx, [edi+18h]
push	ecx
call	PORT_Free_Util
add	esp, 4
push	edi
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+14h+var_4]
inc	eax
add	ebx, 0Ch
mov	[esp+14h+var_4], eax
cmp	eax, [esp+14h+arg_8]
jl	loc_100174A0
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
			
cmp	dword ptr [edi+8], 0
jz	short loc_1001759B
cmp	dword ptr [edi+0Ch], 0
jz	short loc_10017592
mov	eax, [edi+18h]
test	eax, eax
jz	short loc_10017586
mov	edx, [edi+1Ch]
push	edx		
push	0		
push	eax		
call	memset
add	esp, 0Ch
mov	eax, [edi+18h]
push	eax
call	PORT_Free_Util
add	esp, 4
push	edi
call	PORT_Free_Util
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
push	ecx
push	esi
xor	esi, esi
mov	[esp+8+var_4], esi
cmp	[esp+8+arg_8], esi
jbe	loc_100176C5
push	ebx
push	ebp
push	edi
mov	edi, [esp+14h+arg_0]
lea	esp, [esp+0]
mov	eax, [esp+14h+arg_C]
push	eax
call	ds:PR_Lock
mov	ecx, [esp+18h+arg_4]
mov	ebx, [ecx+esi*4]
add	esp, 4
test	ebx, ebx
jz	loc_100176A5
lea	ecx, [ecx+0]
mov	edx, [esp+14h+arg_14]
mov	eax, [esp+14h+arg_10]
push	edx
push	eax
push	ebx
call	sub_10017480
add	esp, 0Ch
test	eax, eax
jz	loc_10017697
cmp	[esp+14h+arg_18], 0
jnz	short loc_10017661
push	2
push	ebx
call	sub_10016660
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10017661
cmp	dword ptr [esi+8], 0
mov	eax, [esi+18h]
movzx	ebp, byte ptr [eax]
jz	short loc_1001765D
cmp	dword ptr [esi+0Ch], 0
jz	short loc_10017654
test	eax, eax
jz	short loc_10017648
mov	ecx, [esi+1Ch]
push	ecx		
push	0		
push	eax		
call	memset
add	esp, 0Ch
mov	edx, [esi+18h]
push	edx
call	PORT_Free_Util
add	esp, 4
push	esi
call	PORT_Free_Util
add	esp, 4
test	ebp, ebp
jnz	short loc_10017697
			
mov	ecx, [edi]
mov	esi, [ebx+0Ch]
test	ecx, ecx
jz	short loc_10017697
mov	eax, [edi+0Ch]
cmp	[edi+4], eax
jl	short loc_1001768C
add	eax, 5
mov	[edi+0Ch], eax
add	eax, eax
add	eax, eax
push	eax
push	ecx
call	PORT_Realloc_Util
add	esp, 8
mov	[edi], eax
test	eax, eax
jz	short loc_10017697
mov	ecx, [edi+4]
mov	edx, [edi]
mov	[edx+ecx*4], esi
inc	dword ptr [edi+4]
			
mov	ebx, [ebx]
test	ebx, ebx
jnz	loc_100175F0
mov	esi, [esp+14h+var_4]
mov	eax, [esp+14h+arg_C]
push	eax
call	ds:PR_Unlock
inc	esi
add	esp, 4
mov	[esp+14h+var_4], esi
cmp	esi, [esp+14h+arg_8]
jb	loc_100175D0
pop	edi
pop	ebp
pop	ebx
xor	eax, eax
pop	esi
pop	ecx
retn
align 10h
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	eax, [edi+3Ch]
test	eax, eax
jz	short loc_100176E8
push	1
push	eax
mov	eax, [edi+58h]
call	eax
add	esp, 8
mov	eax, [edi+40h]
test	eax, eax
jz	short loc_100176FA
mov	ecx, [edi+5Ch]
push	1
push	eax
call	ecx
add	esp, 8
mov	esi, [edi+68h]
test	esi, esi
jz	short loc_1001773D
mov	edx, [esi+14h]
push	ebx
push	edx
xor	ebx, ebx
call	ds:PR_Lock
mov	eax, [esi+10h]
add	esp, 4
cmp	eax, 1
jnz	short loc_1001771B
mov	ebx, eax
dec	eax
mov	[esi+10h], eax
mov	eax, [esi+14h]
push	eax
call	ds:PR_Unlock
add	esp, 4
test	ebx, ebx
pop	ebx
jz	short loc_10017736
call	sub_10016BF0
mov	dword ptr [edi+68h], 0
push	edi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
retn
align 10h
mov	eax, [edi+44h]
push	esi
test	eax, eax
jz	short loc_10017782
jmp	short loc_10017760
align 10h
			
mov	esi, [eax]
mov	dword ptr [eax+4], 0
mov	dword ptr [eax], 0
mov	eax, [eax+8]
push	eax
push	edi
call	sub_10016E50
add	esp, 8
mov	eax, esi
test	esi, esi
jnz	short loc_10017760
mov	ecx, [edi+10h]
push	ecx
call	ds:PR_DestroyLock
mov	eax, [edi+38h]
add	esp, 4
test	eax, eax
jz	short loc_1001779F
push	eax
call	sub_100176D0
add	esp, 4
mov	eax, [edi+3Ch]
test	eax, eax
jz	short loc_100177AF
push	eax
call	sub_100176D0
add	esp, 4
mov	eax, [edi+40h]
test	eax, eax
jz	short loc_100177BF
push	eax
call	sub_100176D0
add	esp, 4
mov	esi, [edi+34h]
test	esi, esi
jz	short loc_100177DE
mov	eax, [esi]
test	eax, eax
jz	short loc_100177D5
push	eax
call	PORT_Free_Util
add	esp, 4
push	esi
call	PORT_Free_Util
add	esp, 4
push	edi
call	PORT_Free_Util
add	esp, 4
pop	esi
retn
align 10h
			
push	ebx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
mov	eax, [edi+30h]
mov	ecx, [eax+10h]
and	ecx, [edi+8]
mov	edx, [eax+8]
mov	esi, [edx+ecx*4]
push	esi
xor	ebx, ebx
call	ds:PR_Lock
mov	eax, [edi+0Ch]
add	esp, 4
cmp	eax, 1
jnz	short loc_1001781C
mov	ebx, eax
dec	eax
push	esi
mov	[edi+0Ch], eax
call	ds:PR_Unlock
add	esp, 4
test	ebx, ebx
jz	short loc_10017833
call	sub_10017750
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
mov	eax, dword_10029670
sub	esp, 10h
push	esi
push	edi
push	eax
call	ds:PR_Lock
mov	esi, dword_1002966C
xor	edi, edi
add	esp, 4
cmp	esi, edi
jz	short loc_1001786E
mov	ecx, [esi]
dec	dword_10029674
mov	dword_1002966C,	ecx
mov	edx, dword_10029670
push	edx
call	ds:PR_Unlock
add	esp, 4
cmp	esi, edi
jz	short loc_10017891
mov	[esi+4], edi
mov	[esi], edi
mov	[esp+18h+var_10], 1
jmp	short loc_100178A1
push	30h
mov	[esp+1Ch+var_10], edi
call	PORT_ZAlloc_Util
add	esp, 4
mov	esi, eax
cmp	esi, edi
jnz	short loc_100178AD
pop	edi
xor	eax, eax
pop	esi
add	esp, 10h
retn
mov	edi, [esp+18h+arg_8]
mov	eax, [esp+18h+arg_0]
push	ebx
push	ebp
push	edi
push	eax
mov	[esi+0Ch], edi
lea	ebx, [esi+8]
call	sub_1001CE40
push	1
lea	ecx, [esp+2Ch+var_C]
push	ecx
mov	ebp, eax
push	edi
push	ebp
mov	dword ptr [ebx], 0
mov	[esp+38h+var_C], 0
mov	[esp+38h+var_8], ebx
mov	[esp+38h+var_4], 4
call	sub_1001BB30
push	ebp
mov	edi, eax
call	sub_1001CD90
xor	ebx, ebx
add	esp, 1Ch
cmp	edi, ebx
jnz	short loc_10017920
mov	edx, [esp+20h+arg_0]
mov	[esi+18h], edx
mov	[esi+1Ch], ebx
mov	[esi+20h], ebx
cmp	[esp+20h+var_10], ebx
jnz	short loc_1001791B
call	ds:PR_NewLock
mov	[esi+14h], eax
cmp	[esi+14h], ebx
jnz	short loc_1001792F
call	sub_10016BF0
pop	ebp
pop	ebx
pop	edi
xor	eax, eax
pop	esi
add	esp, 10h
retn
pop	ebp
pop	ebx
pop	edi
mov	dword ptr [esi+10h], 1
mov	eax, esi
pop	esi
add	esp, 10h
retn
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	esi, [edi+0Ch]
and	esi, 80000000h
sub	esi, 80000000h
neg	esi
sbb	esi, esi
mov	eax, edi
not	esi
call	sub_10016320
mov	eax, [edi+30h]
push	eax
call	ds:PR_DestroyLock
add	esp, 4
and	esi, edi
jz	short loc_100179A7
mov	ecx, [edi+18h]
mov	edx, [ecx+14h]
push	edx
call	ds:PR_Lock
mov	eax, [edi+0Ch]
mov	ecx, [edi+18h]
push	eax
mov	eax, [ecx+60h]
push	eax
call	PL_HashTableLookup
add	esp, 0Ch
test	eax, eax
jnz	short loc_100179AC
mov	ecx, [edi+18h]
mov	edx, [ecx+14h]
push	edx
call	ds:PR_Unlock
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
push	ebx
push	eax
lea	eax, [esi+24h]
push	eax
push	0
call	SECITEM_CopyItem_Util
mov	ecx, [edi+18h]
mov	edx, [ecx+14h]
push	edx
mov	ebx, eax
call	ds:PR_Unlock
add	esp, 10h
lea	eax, [ebx+1]
neg	eax
pop	ebx
sbb	eax, eax
pop	edi
and	eax, esi
pop	esi
retn
align 10h
			
sub	esp, 8Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+8Ch+var_4], eax
mov	eax, [esp+8Ch+arg_0]
push	ebx
mov	ebx, [esp+90h+arg_4]
mov	ecx, [ebx+0Ch]
push	ebp
mov	ebp, [esp+94h+arg_8]
and	ecx, 80000000h
push	esi
mov	esi, [esp+98h+arg_C]
sub	ecx, 80000000h
push	edi
xor	edi, edi
neg	ecx
sbb	ecx, ecx
not	ecx
mov	[esp+9Ch+var_84], eax
mov	[esp+9Ch+var_88], edi
test	ebx, ecx
jnz	short loc_10017A6C
cmp	esi, edi
jle	short loc_10017A65
jmp	short loc_10017A40
align 10h
			
mov	edx, [ebp+edi*8+0]
mov	eax, [ebp+edi*8+4]
mov	ecx, [esp+9Ch+var_84]
push	edx
push	ebx
push	eax
push	ecx
call	sub_10016AD0
add	esp, 10h
test	eax, eax
jnz	loc_10017BB0
inc	edi
cmp	edi, esi
jl	short loc_10017A40
			
xor	eax, eax
jmp	loc_10017BB0
cmp	esi, edi
jz	short loc_10017A65
cmp	esi, 0Ah
jle	short loc_10017A97
lea	edx, [esi+esi*2]
add	edx, edx
add	edx, edx
push	edx
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+9Ch+var_8C], eax
test	eax, eax
jnz	short loc_10017A9F
mov	edi, 2
jmp	loc_10017B88
lea	eax, [esp+9Ch+var_7C]
mov	[esp+9Ch+var_8C], eax
mov	ecx, [ebx+0Ch]
mov	edx, [ebx+18h]
push	ecx
push	edx
call	sub_1001CE40
mov	edx, eax
add	esp, 8
mov	[esp+9Ch+var_88], edx
test	edx, edx
jnz	short loc_10017AC3
mov	edi, 82h
jmp	loc_10017B88
xor	ecx, ecx
test	esi, esi
jle	short loc_10017AEC
mov	eax, [esp+9Ch+var_8C]
add	eax, 8
mov	edi, [ebp+ecx*8+0]
mov	[eax-8], edi
mov	dword ptr [eax-4], 0
mov	dword ptr [eax], 0
inc	ecx
add	eax, 0Ch
cmp	ecx, esi
jl	short loc_10017AD0
mov	eax, [esp+9Ch+var_8C]
mov	ecx, [ebx+0Ch]
push	esi
push	eax
push	ecx
push	edx
call	sub_1001BB30
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_10017B88
mov	[esp+9Ch+var_80], eax
test	esi, esi
jle	short loc_10017B43
mov	edi, [esp+9Ch+var_8C]
add	edi, 4
mov	edx, [edi+4]
mov	eax, [esp+9Ch+var_84]
push	edx
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[edi], eax
test	eax, eax
jz	loc_10017A8D
mov	eax, [esp+9Ch+var_80]
inc	eax
add	edi, 0Ch
mov	[esp+9Ch+var_80], eax
cmp	eax, esi
jl	short loc_10017B18
mov	ecx, [esp+9Ch+var_8C]
mov	edx, [ebx+0Ch]
mov	eax, [esp+9Ch+var_88]
push	esi
push	ecx
push	edx
push	eax
call	sub_1001BB30
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10017B88
test	esi, esi
jle	short loc_10017B88
mov	eax, [esp+9Ch+var_8C]
lea	ecx, [ebp+4]
add	eax, 8
mov	edi, edi
mov	edx, [ecx]
mov	ebx, [eax-4]
mov	[edx+4], ebx
mov	edx, [ecx]
mov	ebx, [eax]
add	eax, 0Ch
add	ecx, 8
dec	esi
mov	[edx+8], ebx
jnz	short loc_10017B70
			
mov	eax, [esp+9Ch+var_8C]
lea	ecx, [esp+9Ch+var_7C]
cmp	eax, ecx
jz	short loc_10017B9D
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+9Ch+var_88]
test	eax, eax
jz	short loc_10017BAE
push	eax
call	sub_1001CD90
add	esp, 4
mov	eax, edi
			
mov	ecx, [esp+9Ch+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 8Ch
retn
align 10h
			
push	ecx
push	ebx
push	edi
mov	edi, [esp+0Ch+arg_0]
xor	ebx, ebx
mov	[esp+0Ch+var_4], ebx
cmp	edi, ebx
jz	loc_10017D04
cmp	[edi+10h], ebx
jz	loc_10017D04
cmp	[edi+18h], ebx
jz	loc_10017D04
mov	eax, [edi+0Ch]
and	eax, 80000000h
cmp	eax, 80000000h
jnz	short loc_10017C23
mov	ecx, [esp+0Ch+Size]
mov	edx, [esp+0Ch+Src]
mov	eax, [esp+0Ch+arg_4]
push	ecx
push	edx
push	eax
mov	eax, edi
call	sub_10016A50
add	esp, 0Ch
pop	edi
pop	ebx
pop	ecx
retn
push	ebp
mov	ebp, [esp+10h+arg_4]
push	esi
push	ebp
push	edi
call	sub_10016660
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10017C53
mov	ecx, [esp+14h+Size]
mov	edx, [esp+14h+Src]
push	ecx
push	edx
push	ebp
push	edi
call	sub_10016BB0
add	esp, 10h
pop	esi
pop	ebp
pop	edi
pop	ebx
pop	ecx
retn
mov	edi, [esp+14h+Src]
mov	ebp, [esp+14h+Size]
test	edi, edi
jz	short loc_10017CAA
cmp	ebp, 32h
ja	short loc_10017C69
lea	ebx, [esi+20h]
jmp	short loc_10017C7C
push	ebp
call	PORT_Alloc_Util
add	esp, 4
mov	ebx, eax
mov	[esp+14h+var_4], 1
test	ebx, ebx
jnz	short loc_10017C89
pop	esi
pop	ebp
pop	edi
lea	eax, [ebx+2]
pop	ebx
pop	ecx
retn
mov	eax, [esi+18h]
cmp	eax, ebx
jnz	short loc_10017C9F
mov	ecx, [esi+1Ch]
push	ecx		
push	0		
push	eax		
call	memset
add	esp, 0Ch
push	ebp		
push	edi		
push	ebx		
call	memcpy
add	esp, 0Ch
mov	eax, [esi+18h]
xor	ecx, ecx
cmp	eax, ecx
jz	short loc_10017CE2
cmp	eax, ebx
jz	short loc_10017CC5
mov	edx, [esi+1Ch]
push	edx		
push	ecx		
push	eax		
call	memset
add	esp, 0Ch
cmp	dword ptr [esi+0Ch], 0
jz	short loc_10017CD7
mov	eax, [esi+18h]
push	eax
call	PORT_Free_Util
add	esp, 4
xor	ecx, ecx
mov	[esi+0Ch], ecx
mov	[esi+18h], ecx
mov	[esi+1Ch], ecx
cmp	ebx, ecx
jz	short loc_10017CF3
mov	ecx, [esp+14h+var_4]
mov	[esi+18h], ebx
mov	[esi+1Ch], ebp
mov	[esi+0Ch], ecx
push	esi
call	sub_10015D70
add	esp, 4
pop	esi
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
pop	ecx
retn
			
pop	edi
mov	eax, 30h
pop	ebx
pop	ecx
retn
align 10h
mov	eax, ebx
imul	eax, 6AC690C5h
push	esi
mov	esi, [edi+68h]
dec	esi
mov	ecx, ebx
and	ecx, 80000000h
and	esi, eax
cmp	ecx, 80000000h
jnz	short loc_10017D3D
push	ebx
push	0
push	edi
call	sub_10017840
add	esp, 0Ch
pop	esi
retn
mov	edx, [edi+14h]
push	ebp
mov	ebp, ds:PR_Lock
push	edx
call	ebp 
mov	eax, [edi+64h]
mov	esi, [eax+esi*4]
add	esp, 4
test	esi, esi
jz	short loc_10017D8A
cmp	[esi+0Ch], ebx
jz	short loc_10017D74
mov	esi, [esi]
test	esi, esi
jnz	short loc_10017D57
mov	eax, [edi+14h]
push	eax
call	ds:PR_Unlock
add	esp, 4
pop	ebp
mov	eax, esi
pop	esi
retn
mov	ecx, [esi+14h]
push	ecx
call	ebp 
mov	edx, [esi+14h]
inc	dword ptr [esi+10h]
push	edx
call	ds:PR_Unlock
add	esp, 8
mov	eax, [edi+14h]
push	eax
call	ds:PR_Unlock
add	esp, 4
pop	ebp
mov	eax, esi
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_4]
push	ebx
mov	ebx, [esp+4+arg_0]
push	edi
mov	edi, [eax+30h]
call	sub_10017D10
pop	edi
pop	ebx
retn
align 10h
sub	esp, 108h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+108h+var_4], eax
lea	eax, [esp+108h+var_108]
push	eax		
push	104h		
call	ds:GetTempPathA
cmp	eax, 104h
ja	short loc_10017E2D
test	eax, eax
jz	short loc_10017E2D
lea	eax, [esp+108h+var_108]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10017DF4
sub	eax, edx
jz	short loc_10017E2D
cmp	[esp+eax+108h+var_109],	5Ch
lea	eax, [esp+eax+108h+var_109]
jnz	short loc_10017E0C
mov	[eax], cl
lea	ecx, [esp+108h+var_108]
push	ecx
call	PORT_Strdup_Util
add	esp, 4
mov	ecx, [esp+108h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 108h
retn
			
mov	ecx, [esp+108h+var_4]
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 108h
retn
align 10h
push	ecx
push	esi
lea	eax, [esp+8+Str]
push	eax
xor	esi, esi
push	10h
push	esi
push	ecx
mov	[esp+18h+Str], esi
call	sqlite3_file_control
add	esp, 10h
cmp	eax, 0Ch
jnz	short loc_10017E76
call	sub_10017DC0
pop	esi
pop	ecx
retn
test	eax, eax
jz	short loc_10017E7F
xor	eax, eax
pop	esi
pop	ecx
retn
call	ds:PR_GetDirectorySeparator
movsx	edx, al
mov	eax, [esp+8+Str]
push	edx		
push	eax		
call	ds:strrchr
add	esp, 8
test	eax, eax
jz	short loc_10017EAE
mov	byte ptr [eax+1], 0
mov	ecx, [esp+8+Str]
push	ecx
call	PORT_Strdup_Util
add	esp, 4
mov	esi, eax
mov	edx, [esp+8+Str]
push	edx
call	sqlite3_free
add	esp, 4
mov	eax, esi
pop	esi
pop	ecx
retn
			
cmp	eax, 65h	
ja	short loc_10017EF8 
movzx	eax, ds:byte_10017F18[eax]
jmp	ds:off_10017F00[eax*4] 
			
xor	eax, eax	
retn
			
mov	eax, 2		
retn
			
mov	eax, 0E2h	
retn
			
xor	eax, eax	
cmp	[esp+arg_0], 1
setnz	al
add	eax, 0CE534351h
retn
			
mov	eax, 30h	
retn
			
			
mov	eax, 5		
retn
align 10h
			
dd offset loc_10017EDC,	offset loc_10017EF2, offset loc_10017EF8 
db	5,     5,     5,     2 
db	3,     5,     4,     5
db	1,     5,     1,     5
db	5,     5,     5,     5
db	5,     5,     5,     1
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     0
db 12h dup(0CCh)
			
push	ecx
push	ebp
push	21h
call	ds:PR_MillisecondsToInterval
mov	ebp, [esp+0Ch+arg_0]
add	esp, 4
mov	[esp+8+var_4], eax
test	ebp, ebp
jnz	short loc_10017FAF
lea	eax, [ebp+1]
pop	ebp
pop	ecx
retn
mov	eax, ebp
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10017FB4
push	ebx
push	esi
sub	eax, edx
mov	esi, eax
push	edi
lea	edi, [esi+1Eh]
push	edi
call	PORT_Alloc_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	loc_1001806C
mov	edx, ebx
mov	eax, ebp
sub	edx, ebp
mov	edi, edi
mov	cl, [eax]
mov	[edx+eax], cl
inc	eax
test	cl, cl
jnz	short loc_10017FE0
mov	ebp, ds:PR_GetDirectorySeparator
call	ebp 
mov	ecx, [esp+14h+arg_0]
cmp	[esi+ecx-1], al
jz	short loc_10018002
call	ebp 
mov	[ebx+esi], al
inc	esi
sub	edi, esi
lea	ebp, [ebx+esi]
mov	[esp+14h+arg_0], edi
call	ds:PR_IntervalNow
mov	esi, eax
xor	edi, edi
jmp	short loc_10018020
align 10h
			
mov	eax, [esp+14h+arg_0]
push	offset a_doesnotexist_ 
lea	edx, [edi+esi]
push	edx
push	offset a_LuS	
push	eax
push	ebp
call	ds:PR_snprintf
push	1
push	ebx
call	ds:PR_Access
add	esp, 1Ch
call	ds:PR_IntervalNow
sub	eax, esi
cmp	eax, [esp+14h+var_4]
jnb	short loc_1001805D
inc	edi
cmp	edi, 2710h
jb	short loc_10018020
push	ebx
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
test	edi, edi
jnz	short loc_10018071
mov	eax, 1
pop	edi
pop	esi
pop	ebx
pop	ebp
pop	ecx
retn
align 10h
			
push	ebx
push	esi
push	eax
mov	esi, ecx
push	esi
push	offset aCreateTemporar 
call	sqlite3_mprintf
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_1001809F
pop	esi
lea	eax, [ebx+2]
pop	ebx
retn
push	ebp
push	0
push	0
push	0
push	ebx
push	edi
call	sqlite3_exec
push	ebx
mov	ebp, eax
call	sqlite3_free
add	esp, 18h
test	ebp, ebp
jz	short loc_100180CF
mov	ecx, [esp+0Ch+arg_0]
push	ecx
mov	eax, ebp
call	sub_10017EC0
add	esp, 4
pop	ebp
pop	esi
pop	ebx
retn
push	esi
push	offset aCreateIndexIss 
call	sqlite3_mprintf
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_10018172
push	0
push	0
push	0
push	ebx
push	edi
call	sqlite3_exec
push	ebx
call	sqlite3_free
push	esi
push	offset aCreateIndexSub 
call	sqlite3_mprintf
mov	ebx, eax
add	esp, 20h
test	ebx, ebx
jz	short loc_10018172
push	0
push	0
push	0
push	ebx
push	edi
call	sqlite3_exec
push	ebx
call	sqlite3_free
push	esi
push	offset aCreateIndexLab 
call	sqlite3_mprintf
mov	ebx, eax
add	esp, 20h
test	ebx, ebx
jz	short loc_10018172
push	0
push	0
push	0
push	ebx
push	edi
call	sqlite3_exec
push	ebx
call	sqlite3_free
push	esi
push	offset aCreateIndexCka 
call	sqlite3_mprintf
mov	esi, eax
add	esp, 20h
test	esi, esi
jz	short loc_10018172
push	0
push	0
push	0
push	esi
push	edi
call	sqlite3_exec
push	esi
call	sqlite3_free
add	esp, 18h
			
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
			
mov	eax, [esi+20h]
push	edi
push	eax
push	offset aDropTableS 
call	sqlite3_mprintf
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001819D
lea	eax, [edi+2]
pop	edi
retn
mov	ecx, [esi+0Ch]
push	ebx
push	0
push	0
push	0
push	edi
push	ecx
call	sqlite3_exec
push	edi
mov	ebx, eax
call	sqlite3_free
add	esp, 18h
test	ebx, ebx
jz	short loc_100181D3
cmp	ebx, 1
jz	short loc_100181D3
mov	edx, [esi+18h]
push	edx
mov	eax, ebx
call	sub_10017EC0
add	esp, 4
pop	ebx
pop	edi
retn
			
mov	eax, [esi+18h]
mov	ecx, [esi+20h]
mov	edi, [esi+0Ch]
push	eax
mov	eax, [esi+1Ch]
call	sub_10018080
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100181F7
call	ds:PR_IntervalNow
mov	[esi+10h], eax
pop	ebx
mov	eax, edi
pop	edi
retn
align 10h
			
push	esi
mov	esi, eax
mov	dword ptr [ebx], 0
mov	eax, [esi+24h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
test	edi, edi
jz	short loc_1001821F
mov	ecx, [esi+1Ch]
mov	[edi], ecx
cmp	dword ptr [esi+4], 0
jz	short loc_10018246
call	ds:PR_GetCurrentThread
cmp	[esi+8], eax
jnz	short loc_10018246
mov	edx, [esi+4]
mov	[ebx], edx
mov	eax, [esi+24h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
xor	eax, eax
pop	esi
retn
			
test	edi, edi
jz	short loc_10018268
cmp	dword ptr [esi+20h], 0
jz	short loc_10018268
call	ds:PR_IntervalNow
sub	eax, [esi+10h]
cmp	eax, [esi+14h]
jbe	short loc_10018263
call	sub_10018180
mov	ecx, [esi+20h]
mov	[edi], ecx
			
mov	edx, [esi+0Ch]
mov	[ebx], edx
xor	eax, eax
pop	esi
retn
align 10h
push	ecx
mov	eax, [esi]
push	edi
lea	ecx, [esp+8+var_4]
push	ecx
push	eax
mov	[esp+10h+var_4], 0
call	sqlite3_open
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_100182C5
mov	edx, [esp+8+var_4]
push	3E8h
push	edx
call	sqlite3_busy_timeout
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_100182CA
mov	eax, [esp+8+var_4]
push	eax
call	sqlite3_close
add	esp, 4
mov	eax, edi
pop	edi
pop	ecx
retn
mov	ecx, [esi+24h]
push	ecx
call	ds:PR_EnterMonitor
mov	eax, [ebx]
add	esp, 4
cmp	[esi+0Ch], eax
jnz	short loc_100182E7
mov	edx, [esp+8+var_4]
mov	[esi+0Ch], edx
jmp	short loc_100182F3
cmp	[esi+4], eax
jnz	short loc_100182F3
mov	eax, [esp+8+var_4]
mov	[esi+4], eax
			
mov	ecx, [esi+24h]
push	ecx
call	ds:PR_ExitMonitor
mov	edx, [ebx]
push	edx
call	sqlite3_close
mov	eax, [esp+10h+var_4]
add	esp, 8
mov	[ebx], eax
xor	eax, eax
pop	edi
pop	ecx
retn
align 10h
sub	esp, 10h
mov	eax, [esp+10h+arg_0]
mov	eax, [eax]
mov	edx, [esp+10h+arg_C]
push	ebx
push	ebp
xor	ecx, ecx
push	esi
push	edi
lea	edi, [esp+20h+var_8]
lea	ebx, [esp+20h+var_C]
mov	[esp+20h+var_4], eax
mov	[esp+20h+var_C], ecx
mov	[esp+20h+arg_0], ecx
mov	ebp, offset word_10026FE6
mov	[edx], ecx
call	sub_10018200
mov	esi, eax
test	esi, esi
jnz	loc_100184D8
push	ebp
call	sqlite3_mprintf
mov	esi, eax
add	esp, 4
xor	ebx, ebx
test	esi, esi
jz	short loc_100183BA 
mov	eax, [esp+20h+arg_4]
mov	[esp+20h+var_10], eax
mov	eax, [esp+20h+arg_8]
cmp	ebx, eax
jnb	short loc_100183B6
mov	ecx, [esp+20h+var_10]
mov	edx, [ecx]
push	ebx
push	edx
push	ebp
push	esi
push	offset aSSaXDataD 
call	sqlite3_mprintf
push	esi
mov	edi, eax
mov	ebp, offset aAnd 
call	sqlite3_free
add	[esp+38h+var_10], 0Ch
add	esp, 18h
inc	ebx
mov	esi, edi
test	edi, edi
jnz	short loc_10018376
lea	esi, [edi+2]
jmp	loc_100184D8
test	esi, esi
jnz	short loc_100183C4
			
			
mov	esi, 2		
jmp	loc_100184D8
test	eax, eax
jnz	short loc_100183DC
mov	eax, [esp+20h+var_8]
push	eax
push	offset aSelectAllFro_0 
call	sqlite3_mprintf
add	esp, 8
jmp	short loc_100183EF
mov	ecx, [esp+20h+var_8]
push	esi
push	ecx
push	offset aSelectAllFro_1 
call	sqlite3_mprintf
add	esp, 0Ch
push	esi
mov	ebx, eax
call	sqlite3_free
add	esp, 4
test	ebx, ebx
jnz	short loc_10018406
lea	esi, [ebx+2]
jmp	loc_100184D8
mov	ebp, [esp+20h+var_C]
push	0
lea	edx, [esp+24h+arg_0]
push	edx
push	0FFFFFFFFh
push	ebx
push	ebp
call	sqlite3_prepare_v2
push	ebx
mov	edi, eax
call	sqlite3_free
add	esp, 18h
xor	esi, esi
test	edi, edi
jnz	short loc_10018467
mov	ebx, [esp+20h+arg_4]
add	ebx, 8
cmp	esi, [esp+20h+arg_8]
jnb	short loc_1001847A
mov	eax, [ebx]
mov	ecx, [ebx-4]
test	eax, eax
jnz	short loc_1001844B
mov	eax, 3
mov	ecx, offset dword_10027530
push	0FFFFFFFFh
push	eax
mov	eax, [esp+28h+arg_0]
push	ecx
inc	esi
push	esi
push	eax
call	sqlite3_bind_blob
mov	edi, eax
add	esp, 14h
add	ebx, 0Ch
test	edi, edi
jz	short loc_10018432
			
cmp	edi, 65h	
ja	short loc_100184D3 
movzx	ecx, ds:byte_10018534[edi]
jmp	ds:off_1001851C[ecx*4] 
test	edi, edi
jnz	short loc_10018467
push	8
call	PORT_Alloc_Util
mov	ecx, [esp+24h+arg_C]
add	esp, 4
mov	[ecx], eax
test	eax, eax
jnz	short loc_10018497
lea	esi, [edi+2]
jmp	short loc_100184D8
mov	edx, [esp+20h+arg_0]
mov	[eax+4], edx
mov	eax, [ecx]
pop	edi
pop	esi
mov	[eax], ebp
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
			
xor	esi, esi	
jmp	short loc_100184D8
			
mov	esi, 0E2h	
jmp	short loc_100184D8
			
mov	eax, [esp+20h+var_4] 
xor	edx, edx
cmp	dword ptr [eax+18h], 1
setnz	dl
lea	esi, [edx-31ACBCAFh]
jmp	short loc_100184D8
			
mov	esi, 30h	
jmp	short loc_100184D8
			
			
mov	esi, 5		
			
mov	eax, [esp+20h+arg_0]
test	eax, eax
jz	short loc_100184F3
push	eax
call	sqlite3_reset
mov	ecx, [esp+24h+arg_0]
push	ecx
call	sqlite3_finalize
add	esp, 8
mov	ecx, [esp+20h+var_C]
test	ecx, ecx
jz	short loc_10018511
mov	eax, [esp+20h+var_4]
cmp	[eax+4], ecx
jz	short loc_10018511
mov	edx, [eax+24h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 4
			
dd offset loc_100184B0,	offset loc_100184CC, offset loc_100184D3 
db	5,     5,     5,     2 
db	3,     5,     4,     5
db	1,     5,     1,     5
db	5,     5,     5,     5
db	5,     5,     5,     1
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     0
align 10h
push	ecx
mov	eax, [esp+8]
mov	ecx, [eax]
mov	edx, [esp+0Ch]
push	ebp
mov	ebp, [edx+4]
push	esi
xor	esi, esi
push	edi
mov	edi, [esp+24h]
mov	[esp+0Ch], ecx
mov	[edi], esi
cmp	[esp+20h], esi
jnz	short loc_100185CA
pop	edi
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
push	ebx
mov	ebx, [esp+20h]
nop
push	ebp
call	sqlite3_step
add	esp, 4
mov	[esp+18h], eax
cmp	eax, 5
jnz	short loc_10018623
push	eax
call	ds:PR_Sleep
inc	esi
add	esp, 4
cmp	esi, 0Ah
jge	short loc_10018611
cmp	dword ptr [esp+24h], 0
ja	short loc_100185D0
mov	eax, [esp+18h]
cmp	eax, 64h
jnz	short loc_10018642
cmp	dword ptr [esp+24h], 0
jnz	short loc_10018615
mov	dword ptr [esp+18h], 65h
mov	eax, [esp+18h]
			
movzx	eax, ds:byte_100186AC[eax]
jmp	ds:off_10018694[eax*4]
cmp	eax, 64h
jnz	short loc_10018642
push	0
push	ebp
call	sqlite3_column_int
dec	dword ptr [esp+2Ch]
mov	[ebx], eax
inc	dword ptr [edi]
add	esp, 8
add	ebx, 4
xor	esi, esi
jmp	short loc_100185F2
			
cmp	eax, 65h
jbe	short loc_10018615
			
pop	ebx
pop	edi
pop	esi
mov	eax, 5
pop	ebp
pop	ecx
retn
			
pop	ebx
pop	edi
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
			
pop	ebx
pop	edi
pop	esi
mov	eax, 2
pop	ebp
pop	ecx
retn
			
pop	ebx
pop	edi
pop	esi
mov	eax, 0E2h
pop	ebp
pop	ecx
retn
			
mov	ecx, [esp+10h]
xor	eax, eax
cmp	dword ptr [ecx+18h], 1
pop	ebx
setnz	al
pop	edi
pop	esi
pop	ebp
add	eax, 0CE534351h
pop	ecx
retn
			
pop	ebx
pop	edi
pop	esi
mov	eax, 30h
pop	ebp
pop	ecx
retn
align 4
dd offset loc_10018670
dd offset loc_1001865A
dd offset loc_10018665
dd offset loc_10018688
dd offset loc_10018647
db 2 dup(5), 1
dd 2050505h, 5040503h, 5010501h, 5050505h, 1050505h, 13h dup(5050505h)
dd 0CCCC0005h, 3 dup(0CCCCCCCCh)
mov	eax, [esp+4]
mov	eax, [eax]
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+18h]
mov	esi, [edi+4]
mov	ebx, [edi]
xor	ebp, ebp
mov	[esp+14h], eax
test	esi, esi
jz	short loc_10018752
push	esi
call	sqlite3_reset
push	esi
call	sqlite3_finalize
mov	ebp, eax
mov	eax, [esp+1Ch]
add	esp, 8
test	ebx, ebx
jz	short loc_10018768
cmp	[eax+4], ebx
jz	short loc_10018768
mov	ecx, [eax+24h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
			
push	edi
call	PORT_Free_Util
add	esp, 4
cmp	ebp, 65h	
ja	short loc_100187C0 
movzx	edx, ss:byte_100187E4[ebp]
jmp	ds:off_100187CC[edx*4] 
			
pop	edi		
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
pop	edi		
pop	esi
pop	ebp
mov	eax, 2
pop	ebx
retn
			
pop	edi		
pop	esi
pop	ebp
mov	eax, 0E2h
pop	ebx
retn
			
mov	ecx, [esp+14h]	
xor	eax, eax
cmp	dword ptr [ecx+18h], 1
pop	edi
setnz	al
pop	esi
pop	ebp
pop	ebx
add	eax, 0CE534351h
retn
			
pop	edi		
pop	esi
pop	ebp
mov	eax, 30h
pop	ebx
retn
			
			
pop	edi		
pop	esi
pop	ebp
mov	eax, 5
pop	ebx
retn
align 4
			
dd offset loc_10018795,	offset loc_100187B6, offset loc_100187C0 
db	5,     5,     5,     2 
db	3,     5,     4,     5
db	1,     5,     1,     5
db	5,     5,     5,     5
db	5,     5,     5,     1
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     0
align 10h
			
sub	esp, 1Ch
mov	eax, [esp+1Ch+arg_0]
mov	ecx, [eax]
xor	eax, eax
push	ebx
push	ebp
push	edi
mov	[esp+28h+var_14], eax
mov	[esp+28h+var_1C], eax
mov	[esp+28h+var_10], eax
mov	[esp+28h+var_8], eax
mov	[esp+28h+var_18], eax
lea	edi, [esp+28h+var_10]
lea	ebx, [esp+28h+var_14]
mov	eax, ecx
mov	[esp+28h+var_4], ecx
xor	ebp, ebp
call	sub_10018200
mov	[esp+28h+arg_0], eax
test	eax, eax
jnz	loc_10018AB1
push	esi
mov	[esp+2Ch+var_C], ebp
cmp	[esp+2Ch+arg_C], ebp
jbe	loc_10018A39
mov	ebx, [esp+2Ch+arg_8]
add	ebx, 8
lea	esp, [esp+0]
mov	ecx, [ebx-8]
push	ecx
push	offset aAX	
call	sqlite3_mprintf
mov	edi, eax
add	esp, 8
test	edi, edi
jz	loc_10018A47
mov	edx, [esp+2Ch+var_10]
push	edx
push	edi
push	offset aSelectAllSFrom 
call	sqlite3_mprintf
push	edi
mov	esi, eax
call	sqlite3_free
xor	edi, edi
add	esp, 10h
cmp	esi, edi
jz	loc_10018A47
mov	ecx, [esp+2Ch+var_14]
push	edi
lea	eax, [esp+30h+var_1C]
push	eax
push	0FFFFFFFFh
push	esi
push	ecx
call	sqlite3_prepare_v2
push	esi
mov	ebp, eax
call	sqlite3_free
add	esp, 18h
cmp	ebp, 1
jnz	short loc_10018926
mov	dword ptr [ebx], 0FFFFFFFFh
mov	[esp+2Ch+arg_0], 12h
jmp	loc_10018A16
cmp	ebp, edi
jnz	loc_10018A2E
mov	edx, [esp+2Ch+arg_4]
mov	eax, [esp+2Ch+var_1C]
push	edx
push	1
push	eax
call	sqlite3_bind_int
mov	ebp, eax
add	esp, 0Ch
cmp	ebp, edi
jnz	loc_10018A2E
lea	esp, [esp+0]
			
mov	ecx, [esp+2Ch+var_1C]
push	ecx
call	sqlite3_step
mov	ebp, eax
add	esp, 4
cmp	ebp, 5
jnz	short loc_1001897E
push	eax
call	ds:PR_Sleep
mov	eax, [esp+30h+var_18]
inc	eax
add	esp, 4
mov	[esp+2Ch+var_18], eax
cmp	eax, 0Ah
jl	short loc_10018950
jmp	short loc_100189FB
cmp	ebp, 64h
jnz	short loc_100189FB
mov	edx, [esp+2Ch+var_1C]
push	edi
push	edx
call	sqlite3_column_bytes
mov	esi, eax
mov	eax, [esp+34h+var_1C]
push	edi
push	eax
call	sqlite3_column_blob
add	esp, 10h
cmp	eax, edi
jz	short loc_100189E3
cmp	esi, 3
jnz	short loc_100189BA
cmp	byte ptr [eax],	0A5h
jnz	short loc_100189BA
cmp	byte ptr [eax+1], 0
jnz	short loc_100189BA
cmp	byte ptr [eax+2], 5Ah
jnz	short loc_100189BA
xor	esi, esi
			
mov	ecx, [ebx-4]
cmp	ecx, edi
jz	short loc_100189D0
cmp	[ebx], esi
jb	short loc_100189ED
push	esi		
push	eax		
push	ecx		
call	memcpy
add	esp, 0Ch
mov	[ebx], esi
mov	[esp+2Ch+var_8], 1
mov	[esp+2Ch+var_18], edi
jmp	loc_10018950
mov	[esp+2Ch+arg_0], 12h
jmp	short loc_100189F5
mov	[esp+2Ch+arg_0], 150h
mov	dword ptr [ebx], 0FFFFFFFFh
			
mov	ecx, [esp+2Ch+var_1C]
push	ecx
call	sqlite3_reset
mov	edx, [esp+30h+var_1C]
push	edx
call	sqlite3_finalize
add	esp, 8
mov	[esp+2Ch+var_1C], edi
mov	eax, [esp+2Ch+var_C]
inc	eax
add	ebx, 0Ch
mov	[esp+2Ch+var_C], eax
cmp	eax, [esp+2Ch+arg_C]
jb	loc_100188B0
xor	edi, edi
			
cmp	[esp+2Ch+arg_0], edi
jnz	short loc_10018AB0
cmp	ebp, 65h	
ja	short loc_10018A92 
movzx	eax, ss:byte_10018B10[ebp]
jmp	ds:off_10018AF8[eax*4] 
			
mov	[esp+2Ch+arg_0], 2
jmp	short loc_10018AB0
			
mov	[esp+2Ch+arg_0], 0 
jmp	short loc_10018A9A
			
mov	[esp+2Ch+arg_0], 2 
jmp	short loc_10018A9A
			
mov	[esp+2Ch+arg_0], 0E2h 
jmp	short loc_10018A9A
			
mov	edx, [esp+2Ch+var_4] 
xor	ecx, ecx
cmp	dword ptr [edx+18h], 1
setnz	cl
add	ecx, 0CE534351h
mov	[esp+2Ch+arg_0], ecx
jmp	short loc_10018A9A
			
mov	[esp+2Ch+arg_0], 30h 
jmp	short loc_10018A9A
			
			
mov	[esp+2Ch+arg_0], 5 
			
cmp	[esp+2Ch+var_8], 0
jnz	short loc_10018AB0
cmp	[esp+2Ch+arg_0], 0
jnz	short loc_10018AB0
mov	[esp+2Ch+arg_0], 82h
			
pop	esi
mov	eax, [esp+28h+var_1C]
pop	edi
pop	ebp
pop	ebx
test	eax, eax
jz	short loc_10018ACF
push	eax
call	sqlite3_reset
mov	eax, [esp+20h+var_1C]
push	eax
call	sqlite3_finalize
add	esp, 8
mov	eax, [esp+1Ch+var_14]
test	eax, eax
jz	short loc_10018AED
mov	ecx, [esp+1Ch+var_4]
cmp	[ecx+4], eax
jz	short loc_10018AED
mov	ecx, [ecx+24h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
			
mov	eax, [esp+1Ch+arg_0]
add	esp, 1Ch
retn
align 4
			
dd offset loc_10018A65,	offset loc_10018A88, offset loc_10018A92 
db	5,     5,     5,     2 
db	3,     5,     4,     5
db	1,     5,     1,     5
db	5,     5,     5,     5
db	5,     5,     5,     1
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     0
align 10h
mov	eax, [esp+10h]
test	eax, eax
jnz	short loc_10018B89
retn
mov	[esp+10h], eax
jmp	sub_10018850
align 10h
sub	esp, 10h
mov	eax, [esp+10h+arg_0]
test	byte ptr [eax+0Ch], 1
mov	ecx, [eax]
mov	[esp+10h+var_10], ecx
mov	[esp+10h+arg_0], 0
mov	[esp+10h+var_C], 0
jz	short loc_10018BCB
mov	eax, 0E2h
add	esp, 10h
retn
cmp	[esp+10h+arg_C], 0
jnz	short loc_10018BD8
xor	eax, eax
add	esp, 10h
retn
push	ebx
push	ebp
push	esi
push	edi
push	offset word_10026FE6
call	sqlite3_mprintf
mov	esi, eax
add	esp, 4
xor	edi, edi
test	esi, esi
jz	loc_10018C7F
mov	ebx, [esp+20h+arg_8]
lea	esp, [esp+0]
cmp	edi, [esp+20h+arg_C]
jnb	short loc_10018C55
test	edi, edi
jnz	short loc_10018C25
push	esi
call	sqlite3_free
mov	edx, [ebx]
push	edi
push	edx
push	offset aAXValueD 
call	sqlite3_mprintf
add	esp, 10h
mov	esi, eax
jmp	short loc_10018C45
lea	eax, [edi+edi*2]
mov	ecx, [ebx+eax*4]
push	edi
push	ecx
push	esi
push	offset aSAXValueD 
call	sqlite3_mprintf
push	esi
mov	ebp, eax
call	sqlite3_free
add	esp, 14h
mov	esi, ebp
inc	edi
test	esi, esi
jnz	short loc_10018C00
pop	edi
lea	eax, [esi+2]
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
test	esi, esi
jz	short loc_10018C7F
mov	edx, [esp+20h+var_10]
mov	eax, [edx+1Ch]
push	esi
push	eax
push	offset aUpdateSSetSWhe 
call	sqlite3_mprintf
mov	ebp, eax
push	esi
mov	[esp+30h+var_4], ebp
call	sqlite3_free
add	esp, 10h
test	ebp, ebp
jnz	short loc_10018C8C
			
pop	edi
pop	esi
pop	ebp
mov	eax, 2
pop	ebx
add	esp, 10h
retn
mov	edi, [esp+20h+var_10]
mov	ecx, [edi+24h]
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
cmp	dword ptr [edi+4], 0
jz	short loc_10018CC4
call	ds:PR_GetCurrentThread
cmp	[edi+8], eax
jnz	short loc_10018CC4
mov	eax, [edi+24h]
mov	edx, [edi+4]
push	eax
mov	[esp+24h+var_8], edx
call	ds:PR_ExitMonitor
add	esp, 4
jmp	short loc_10018CCB
			
mov	ecx, [edi+0Ch]
mov	[esp+20h+var_8], ecx
mov	eax, [esp+20h+var_8]
push	0
lea	edx, [esp+24h+arg_0]
push	edx
push	0FFFFFFFFh
push	ebp
push	eax
call	sqlite3_prepare_v2
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	loc_10018DA1
xor	edi, edi
cmp	[esp+20h+arg_C], edi
jbe	short loc_10018D3C
lea	ebp, [ebx+8]
mov	eax, [ebp+0]
push	0
test	eax, eax
jz	short loc_10018D10
mov	ecx, [ebp-4]
push	eax
mov	eax, [esp+28h+arg_0]
push	ecx
lea	edx, [edi+1]
push	edx
push	eax
jmp	short loc_10018D20
mov	edx, [esp+24h+arg_0]
push	3
push	offset dword_10027530
lea	ecx, [edi+2]
push	ecx
push	edx
call	sqlite3_bind_blob
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_10018D99
inc	edi
add	ebp, 0Ch
cmp	edi, [esp+20h+arg_C]
jb	short loc_10018CF7
mov	ebp, [esp+20h+var_4]
mov	eax, [esp+20h+arg_4]
mov	ecx, [esp+20h+arg_0]
push	eax
inc	edi
push	edi
push	ecx
call	sqlite3_bind_int
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10018D9D
mov	edi, ds:PR_Sleep
lea	esp, [esp+0]
			
mov	edx, [esp+20h+arg_0]
push	edx
call	sqlite3_step
mov	esi, eax
add	esp, 4
cmp	esi, 5
jnz	short loc_10018D8A
push	eax
call	edi 
mov	eax, [esp+24h+var_C]
inc	eax
add	esp, 4
mov	[esp+20h+var_C], eax
cmp	eax, 0Ah
jl	short loc_10018D60
jmp	short loc_10018D9D
cmp	esi, 64h
jnz	short loc_10018D9D
mov	[esp+20h+var_C], 0
jmp	short loc_10018D60
mov	ebp, [esp+20h+var_4]
			
mov	edi, [esp+20h+var_10]
push	ebp
call	sqlite3_free
add	esp, 4
cmp	esi, 65h	
ja	short loc_10018DE7 
movzx	eax, ds:byte_10018E44[esi]
jmp	ds:off_10018E2C[eax*4] 
			
xor	esi, esi	
jmp	short loc_10018DEC
			
mov	esi, 2		
jmp	short loc_10018DEC
			
mov	esi, 0E2h	
jmp	short loc_10018DEC
			
xor	ecx, ecx	
cmp	dword ptr [edi+18h], 1
setnz	cl
lea	esi, [ecx-31ACBCAFh]
jmp	short loc_10018DEC
			
mov	esi, 30h	
jmp	short loc_10018DEC
			
			
mov	esi, 5		
			
mov	eax, [esp+20h+arg_0]
test	eax, eax
jz	short loc_10018E07
push	eax
call	sqlite3_reset
mov	edx, [esp+24h+arg_0]
push	edx
call	sqlite3_finalize
add	esp, 8
mov	eax, [esp+20h+var_8]
test	eax, eax
jz	short loc_10018E21
cmp	[edi+4], eax
jz	short loc_10018E21
mov	eax, [edi+24h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 4
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 4
			
dd offset loc_10018DC8,	offset loc_10018DE0, offset loc_10018DE7 
db	5,     5,     5,     2 
db	3,     5,     4,     5
db	1,     5,     1,     5
db	5,     5,     5,     5
db	5,     5,     5,     1
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     0
align 10h
mov	eax, dword_10029678
sub	esp, 0Ch
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_0]
xor	ebx, ebx
push	esi
push	edi
cmp	eax, ebx
jnz	short loc_10018ED1
call	ds:PR_Now
and	eax, 3FFFFFFFh
mov	esi, eax
inc	eax
mov	dword_10029678,	eax
xor	edi, edi
jmp	short loc_10018EE0
align 10h
			
and	esi, 3FFFFFFFh
jz	short loc_10018F15
push	1
lea	eax, [esp+20h+var_C]
push	eax
push	esi
push	ebp
mov	[esp+2Ch+var_C], 3
mov	[esp+2Ch+var_8], ebx
mov	[esp+2Ch+var_4], ebx
call	sub_10018850
add	esp, 10h
cmp	eax, 82h
jz	short loc_10018F30
mov	eax, dword_10029678
inc	edi
mov	esi, eax
inc	eax
mov	dword_10029678,	eax
cmp	edi, 40000000h
jl	short loc_10018EE0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
sub	esp, 1Ch
push	esi
mov	esi, [esp+20h+arg_0]
mov	eax, [esi]
push	edi
xor	edi, edi
test	byte ptr [esi+0Ch], 1
mov	[esp+24h+var_14], eax
mov	[esp+24h+arg_0], edi
mov	[esp+24h+var_18], edi
jz	short loc_10018F6A
pop	edi
mov	eax, 0E2h
pop	esi
add	esp, 1Ch
retn
push	ebx
mov	ebx, [esp+28h+arg_4]
mov	eax, [ebx]
push	ebp
cmp	eax, edi
jz	short loc_10018FA2
push	1
lea	ecx, [esp+30h+var_C]
push	ecx
push	eax
push	esi
mov	[esp+3Ch+var_C], 3
mov	[esp+3Ch+var_8], edi
mov	[esp+3Ch+var_4], edi
call	sub_10018850
add	esp, 10h
cmp	eax, 82h
jnz	short loc_10018FA2
mov	ebp, [ebx]
jmp	short loc_10018FAD
			
push	esi
call	sub_10018EB0
add	esp, 4
mov	ebp, eax
cmp	ebp, edi
jz	loc_1001903C
push	offset word_10026FE6
call	sqlite3_mprintf
push	offset word_10026FE6
mov	esi, eax
call	sqlite3_mprintf
mov	[ebx], ebp
add	esp, 8
xor	ebp, ebp
mov	edi, eax
test	esi, esi
jz	short loc_1001902F
mov	edx, [esp+2Ch+arg_8]
mov	[esp+2Ch+var_1C], edx
jmp	short loc_10018FE6
mov	ebx, [esp+2Ch+arg_4]
test	edi, edi
jz	short loc_10019049
cmp	ebp, [esp+2Ch+arg_C]
jnb	short loc_10019049
mov	eax, [esp+2Ch+var_1C]
mov	ecx, [eax]
push	ecx
push	esi
push	offset aSAX_0	
call	sqlite3_mprintf
push	esi
mov	ebx, eax
call	sqlite3_free
push	ebp
push	edi
push	offset aSValueD	
mov	esi, ebx
call	sqlite3_mprintf
push	edi
mov	ebx, eax
call	sqlite3_free
add	[esp+4Ch+var_1C], 0Ch
add	esp, 20h
inc	ebp
mov	edi, ebx
test	esi, esi
jnz	short loc_10018FE2
			
test	edi, edi
jz	short loc_1001903C
push	edi
call	sqlite3_free
add	esp, 4
			
pop	ebp
pop	ebx
pop	edi
mov	eax, 2
pop	esi
add	esp, 1Ch
retn
			
test	esi, esi
jz	short loc_1001902F
test	edi, edi
jz	loc_1001921F
mov	ebp, [esp+2Ch+var_14]
mov	edx, [ebp+1Ch]
push	edi
push	esi
push	edx
push	offset aInsertIntoSIdS 
call	sqlite3_mprintf
push	esi
mov	[esp+40h+var_10], eax
call	sqlite3_free
push	edi
call	sqlite3_free
mov	eax, [ebp+24h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 1Ch
cmp	dword ptr [ebp+4], 0
jz	short loc_100190AD
call	ds:PR_GetCurrentThread
cmp	[ebp+8], eax
jnz	short loc_100190AD
mov	edx, [ebp+24h]
mov	ecx, [ebp+4]
push	edx
mov	[esp+30h+var_1C], ecx
call	ds:PR_ExitMonitor
add	esp, 4
jmp	short loc_100190B4
			
mov	eax, [ebp+0Ch]
mov	[esp+2Ch+var_1C], eax
mov	edx, [esp+2Ch+var_10]
mov	eax, [esp+2Ch+var_1C]
push	0
lea	ecx, [esp+30h+arg_0]
push	ecx
push	0FFFFFFFFh
push	edx
push	eax
call	sqlite3_prepare_v2
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	loc_1001918D
mov	ecx, [ebx]
mov	edx, [esp+2Ch+arg_0]
push	ecx
push	1
push	edx
call	sqlite3_bind_int
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	loc_1001918D
mov	ebx, [esp+2Ch+arg_C]
test	ebx, ebx
jz	short loc_10019147
mov	ebp, [esp+2Ch+arg_8]
lea	edi, [eax+2]
add	ebp, 8
mov	eax, [ebp+0]
push	0
test	eax, eax
jz	short loc_1001911D
mov	ecx, [esp+30h+arg_0]
push	eax
mov	eax, [ebp-4]
push	eax
push	edi
push	ecx
jmp	short loc_1001912A
mov	edx, [esp+30h+arg_0]
push	3
push	offset dword_10027530
push	edi
push	edx
call	sqlite3_bind_blob
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_10019189
inc	edi
lea	eax, [edi-2]
add	ebp, 0Ch
cmp	eax, ebx
jb	short loc_10019107
mov	ebp, [esp+2Ch+var_14]
mov	edi, ds:PR_Sleep
lea	ecx, [ecx+0]
			
mov	ecx, [esp+2Ch+arg_0]
push	ecx
call	sqlite3_step
mov	esi, eax
add	esp, 4
cmp	esi, 5
jnz	short loc_1001917A
push	eax
call	edi 
mov	eax, [esp+30h+var_18]
inc	eax
add	esp, 4
mov	[esp+2Ch+var_18], eax
cmp	eax, 0Ah
jl	short loc_10019150
jmp	short loc_1001918D
cmp	esi, 64h
jnz	short loc_1001918D
mov	[esp+2Ch+var_18], 0
jmp	short loc_10019150
mov	ebp, [esp+2Ch+var_14]
			
mov	eax, [esp+2Ch+var_10]
test	eax, eax
jz	short loc_1001919E
push	eax
call	sqlite3_free
add	esp, 4
cmp	esi, 65h	
ja	short loc_100191DB 
movzx	edx, ds:byte_10019240[esi]
jmp	ds:off_10019228[edx*4] 
			
xor	esi, esi	
jmp	short loc_100191E0
			
mov	esi, 2		
jmp	short loc_100191E0
			
mov	esi, 0E2h	
jmp	short loc_100191E0
			
xor	eax, eax	
cmp	dword ptr [ebp+18h], 1
setnz	al
lea	esi, [eax-31ACBCAFh]
jmp	short loc_100191E0
			
mov	esi, 30h	
jmp	short loc_100191E0
			
			
mov	esi, 5		
			
mov	eax, [esp+2Ch+arg_0]
test	eax, eax
jz	short loc_100191FB
push	eax
call	sqlite3_reset
mov	ecx, [esp+30h+arg_0]
push	ecx
call	sqlite3_finalize
add	esp, 8
mov	eax, [esp+2Ch+var_1C]
test	eax, eax
jz	short loc_10019215
cmp	[ebp+4], eax
jz	short loc_10019215
mov	edx, [ebp+24h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
			
pop	ebp
pop	ebx
pop	edi
mov	eax, esi
pop	esi
add	esp, 1Ch
retn
push	esi
jmp	loc_10019034
align 4
			
dd offset loc_100191BC,	offset loc_100191D4, offset loc_100191DB 
db	5,     5,     5,     2 
db	3,     5,     4,     5
db	1,     5,     1,     5
db	5,     5,     5,     5
db	5,     5,     5,     1
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     0
align 10h
push	ecx
mov	eax, [esp+8]
push	ebx
mov	ebx, [eax]
push	ebp
xor	ebp, ebp
test	byte ptr [eax+0Ch], 1
mov	[esp+10h], ebp
jz	short loc_100192CE
pop	ebp
mov	eax, 0E2h
pop	ebx
pop	ecx
retn
mov	eax, [ebx+24h]
push	esi
push	edi
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
cmp	[ebx+4], ebp
jz	short loc_10019303
call	ds:PR_GetCurrentThread
cmp	[ebx+8], eax
jnz	short loc_10019303
mov	ecx, [ebx+24h]
mov	esi, [ebx+4]
push	ecx
mov	[esp+14h], esi
call	ds:PR_ExitMonitor
add	esp, 4
jmp	short loc_1001930C
			
mov	edx, [ebx+0Ch]
mov	[esp+10h], edx
mov	esi, edx
mov	eax, [ebx+1Ch]
push	eax
push	offset aDeleteFromSWhe 
call	sqlite3_mprintf
mov	edi, eax
add	esp, 8
cmp	edi, ebp
jnz	short loc_1001932A
mov	edi, 2
jmp	short loc_100193A4
push	ebp
lea	ecx, [esp+1Ch]
push	ecx
push	0FFFFFFFFh
push	edi
push	esi
call	sqlite3_prepare_v2
push	edi
mov	esi, eax
call	sqlite3_free
add	esp, 18h
test	esi, esi
jnz	short loc_10019390
mov	edx, [esp+1Ch]
mov	eax, [esp+18h]
push	edx
push	1
push	eax
call	sqlite3_bind_int
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10019390
mov	edi, ds:PR_Sleep
jmp	short loc_10019370
align 10h
			
mov	ecx, [esp+18h]
push	ecx
call	sqlite3_step
mov	esi, eax
add	esp, 4
cmp	esi, 5
jnz	short loc_100193DD
push	eax
call	edi 
inc	ebp
add	esp, 4
cmp	ebp, 0Ah
jl	short loc_10019370
			
mov	edx, [ebx+18h]
push	edx
mov	eax, esi
call	sub_10017EC0
mov	esi, [esp+14h]
add	esp, 4
mov	edi, eax
mov	eax, [esp+18h]
test	eax, eax
jz	short loc_100193BF
push	eax
call	sqlite3_reset
mov	eax, [esp+1Ch]
push	eax
call	sqlite3_finalize
add	esp, 8
test	esi, esi
jz	short loc_100193D5
cmp	[ebx+4], esi
jz	short loc_100193D5
mov	ecx, [ebx+24h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
cmp	esi, 64h
jnz	short loc_10019390
xor	ebp, ebp
jmp	short loc_10019370
align 10h
push	ecx
mov	eax, [esp+8]
push	ebx
mov	ebx, [eax]
push	edi
xor	edi, edi
test	byte ptr [eax+0Ch], 1
mov	[esp+10h], edi
mov	[esp+8], edi
jz	short loc_10019412
pop	edi
mov	eax, 0E2h
pop	ebx
pop	ecx
retn
mov	eax, [ebx]
push	esi
lea	ecx, [esp+14h]
push	ecx
push	eax
mov	[esp+1Ch], edi
call	sqlite3_open
add	esp, 8
cmp	eax, edi
jz	short loc_10019432
mov	esi, eax
jmp	loc_100194BE
mov	edx, [esp+14h]
push	3E8h
push	edx
call	sqlite3_busy_timeout
mov	esi, eax
add	esp, 8
cmp	esi, edi
jz	short loc_1001945D
mov	eax, [esp+14h]
push	eax
call	sqlite3_close
add	esp, 4
mov	[esp+14h], edi
jmp	short loc_100194BE
mov	edx, [esp+14h]
push	ebp
push	edi
lea	ecx, [esp+14h]
push	ecx
push	0FFFFFFFFh
push	offset aBeginImmediate 
push	edx
call	sqlite3_prepare_v2
mov	ebp, ds:PR_Sleep
add	esp, 14h
mov	edi, edi
			
mov	eax, [esp+10h]
push	eax
call	sqlite3_step
mov	esi, eax
add	esp, 4
cmp	esi, 5
jnz	short loc_100194D5
push	eax
call	ebp 
inc	edi
add	esp, 4
cmp	edi, 0Ah
jl	short loc_10019480
mov	eax, [esp+10h]
pop	ebp
test	eax, eax
jz	short loc_100194BC
push	eax
call	sqlite3_reset
mov	ecx, [esp+10h]
push	ecx
call	sqlite3_finalize
add	esp, 8
xor	edi, edi
			
cmp	esi, 65h	
ja	loc_1001954E	
movzx	edx, ds:byte_10019570[esi]
jmp	ds:off_10019558[edx*4] 
cmp	esi, 64h
jnz	short loc_100194A0
xor	edi, edi
jmp	short loc_10019480
			
xor	esi, esi	
jmp	short loc_10019519
			
mov	esi, 2		
			
mov	eax, [esp+14h]
cmp	eax, edi
jz	short loc_100194F8
push	eax
call	sqlite3_close
add	esp, 4
mov	eax, esi
pop	esi
pop	edi
pop	ebx
pop	ecx
retn
			
mov	esi, 0E2h	
jmp	short loc_100194E7
			
xor	eax, eax	
cmp	dword ptr [ebx+18h], 1
setnz	al
lea	esi, [eax-31ACBCAFh]
cmp	esi, edi
jnz	short loc_100194E7
mov	ecx, [ebx+24h]
push	ecx
call	ds:PR_EnterMonitor
mov	edx, [esp+18h]
mov	[ebx+4], edx
call	ds:PR_GetCurrentThread
mov	[ebx+8], eax
mov	eax, [ebx+24h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
pop	ebx
pop	ecx
retn
			
mov	esi, 30h	
jmp	short loc_100194E7
			
			
mov	esi, 5		
jmp	short loc_100194E7
align 4
			
dd offset loc_100194FF,	offset loc_10019547, offset loc_1001954E 
db	5,     5,     5,     2 
db	3,     5,     4,     5
db	1,     5,     1,     5
db	5,     5,     5,     5
db	5,     5,     5,     1
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     0
align 10h
			
push	ecx
push	esi
mov	esi, [eax]
push	edi
xor	edi, edi
test	byte ptr [eax+0Ch], 1
mov	[esp+0Ch+var_4], edi
jz	short loc_100195FA
pop	edi
mov	eax, 0E2h
pop	esi
pop	ecx
retn
mov	eax, [esi+24h]
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
cmp	[esi+4], edi
jnz	short loc_10019622
mov	ecx, [esi+24h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
pop	edi
mov	eax, 5
pop	esi
pop	ecx
retn
call	ds:PR_GetCurrentThread
cmp	[esi+8], eax
jz	short loc_10019643
mov	edx, [esi+24h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
pop	edi
mov	eax, 5
pop	esi
pop	ecx
retn
mov	eax, [esi+24h]
push	ebx
push	ebp
mov	ebp, [esi+4]
push	eax
mov	[esi+4], edi
mov	[esi+8], edi
call	ds:PR_ExitMonitor
mov	edx, [esp+18h+arg_0]
push	edi
lea	ecx, [esp+1Ch+var_4]
push	ecx
push	0FFFFFFFFh
push	edx
push	ebp
call	sqlite3_prepare_v2
add	esp, 18h
mov	edi, edi
			
mov	eax, [esp+14h+var_4]
push	eax
call	sqlite3_step
mov	ebx, eax
add	esp, 4
cmp	ebx, 5
jnz	short loc_100196EF
push	eax
call	ds:PR_Sleep
inc	edi
add	esp, 4
cmp	edi, 0Ah
jl	short loc_10019670
mov	eax, [esp+14h+var_4]
test	eax, eax
jz	short loc_100196AF
push	eax
call	sqlite3_reset
mov	ecx, [esp+18h+var_4]
push	ecx
call	sqlite3_finalize
add	esp, 8
cmp	dword ptr [esi+20h], 0
jz	short loc_100196D1
mov	edx, [esi+24h]
push	edx
call	ds:PR_EnterMonitor
call	sub_10018180
mov	eax, [esi+24h]
push	eax
call	ds:PR_ExitMonitor
add	esp, 8
mov	ecx, [esi+18h]
push	ecx
mov	eax, ebx
call	sub_10017EC0
push	ebp
mov	esi, eax
call	sqlite3_close
add	esp, 8
pop	ebp
pop	ebx
pop	edi
mov	eax, esi
pop	esi
pop	ecx
retn
cmp	ebx, 64h
jnz	short loc_10019694
xor	edi, edi
jmp	loc_10019670
align 10h
mov	eax, [esp+4]
push	offset aCommitTransact 
call	sub_100195E0
add	esp, 4
retn
align 10h
mov	eax, [esp+4]
push	offset aRollbackTransa 
call	sub_100195E0
add	esp, 4
retn
align 10h
sub	esp, 10h
mov	eax, [esp+10h+arg_0]
push	ebx
push	ebp
push	esi
mov	esi, [eax]
xor	ebx, ebx
mov	[esp+1Ch+var_10], ebx
mov	ecx, [esi+24h]
push	ecx
mov	[esp+20h+var_8], esi
mov	[esp+20h+var_4], ebx
xor	ebp, ebp
call	ds:PR_EnterMonitor
add	esp, 4
cmp	[esi+4], ebx
jz	short loc_1001978F
call	ds:PR_GetCurrentThread
cmp	[esi+8], eax
jnz	short loc_1001978F
mov	eax, [esi+24h]
mov	edx, [esi+4]
push	eax
mov	[esp+20h+var_C], edx
call	ds:PR_ExitMonitor
add	esp, 4
jmp	short loc_10019796
			
mov	ecx, [esi+0Ch]
mov	[esp+1Ch+var_C], ecx
mov	eax, [esp+1Ch+var_C]
push	edi
push	ebx
lea	edx, [esp+24h+var_10]
push	edx
push	0FFFFFFFFh
push	offset aSelectAllFromM 
push	eax
mov	[esp+34h+arg_0], ebx
call	sqlite3_prepare_v2
mov	edi, eax
add	esp, 14h
cmp	edi, 11h
jnz	short loc_100197ED
lea	ebx, [esp+20h+var_C]
call	sub_10018280
mov	edi, eax
test	edi, edi
jnz	loc_10019857
mov	edx, [esp+20h+var_C]
push	eax
lea	ecx, [esp+24h+var_10]
push	ecx
push	0FFFFFFFFh
push	offset aSelectAllFromM 
push	edx
call	sqlite3_prepare_v2
add	esp, 14h
mov	edi, eax
xor	ebx, ebx
cmp	edi, ebx
jnz	short loc_10019859
mov	edx, [esp+20h+arg_4]
mov	eax, edx
lea	esi, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10019800
push	ebx
sub	eax, esi
push	eax
mov	eax, [esp+28h+var_10]
push	edx
push	1
push	eax
call	sqlite3_bind_text
mov	ebx, [esp+34h+arg_C]
mov	esi, [esp+34h+arg_8]
add	esp, 14h
			
mov	ecx, [esp+20h+var_10]
push	ecx
call	sqlite3_step
mov	edi, eax
add	esp, 4
cmp	edi, 5
jnz	short loc_10019870
push	eax
call	ds:PR_Sleep
inc	ebp
add	esp, 4
cmp	ebp, 0Ah
jl	short loc_10019823
mov	ebx, [esp+20h+arg_0]
mov	esi, [esp+20h+var_8]
test	ebx, ebx
jnz	loc_10019968
xor	ebx, ebx
cmp	edi, 65h	
ja	loc_10019948	
movzx	ecx, ds:byte_100199C0[edi]
jmp	ds:off_100199A8[ecx*4] 
cmp	edi, 64h
jnz	short loc_10019847
mov	edx, [esp+20h+var_10]
mov	edi, [esi+8]
push	1
push	edx
call	sqlite3_column_bytes
add	esp, 8
mov	[esi+8], eax
cmp	eax, edi
jbe	short loc_1001989A
mov	[esp+20h+arg_0], 150h
xor	ebp, ebp
jmp	short loc_10019823
mov	eax, [esp+20h+var_10]
push	1
push	eax
call	sqlite3_column_blob
mov	ecx, [esi+8]
mov	edx, [esi+4]
push	ecx		
push	eax		
push	edx		
call	memcpy
add	esp, 14h
test	ebx, ebx
jz	short loc_10019900
mov	eax, [esp+20h+var_10]
mov	edi, [ebx+8]
push	2
push	eax
call	sqlite3_column_bytes
add	esp, 8
mov	[ebx+8], eax
cmp	eax, edi
jbe	short loc_100198E3
mov	[esp+20h+arg_0], 150h
xor	ebp, ebp
jmp	loc_10019823
mov	ecx, [esp+20h+var_10]
push	2
push	ecx
call	sqlite3_column_blob
mov	edx, [ebx+8]
push	edx		
push	eax		
mov	eax, [ebx+4]
push	eax		
call	memcpy
add	esp, 14h
mov	[esp+20h+var_4], 1
xor	ebp, ebp
jmp	loc_10019823
			
mov	[esp+20h+arg_0], ebx 
jmp	short loc_10019950
			
mov	[esp+20h+arg_0], 2 
jmp	short loc_10019950
			
mov	[esp+20h+arg_0], 0E2h 
jmp	short loc_10019950
			
xor	edx, edx	
cmp	dword ptr [esi+18h], 1
setnz	dl
add	edx, 0CE534351h
mov	[esp+20h+arg_0], edx
jmp	short loc_10019950
			
mov	[esp+20h+arg_0], 30h 
jmp	short loc_10019950
			
			
mov	[esp+20h+arg_0], 5 
			
cmp	[esp+20h+var_4], ebx
jnz	short loc_10019964
cmp	[esp+20h+arg_0], ebx
jnz	short loc_10019964
mov	[esp+20h+arg_0], 82h
			
mov	ebx, [esp+20h+arg_0]
mov	eax, [esp+20h+var_10]
pop	edi
test	eax, eax
jz	short loc_10019984
push	eax
call	sqlite3_reset
mov	eax, [esp+20h+var_10]
push	eax
call	sqlite3_finalize
add	esp, 8
mov	eax, [esp+1Ch+var_C]
test	eax, eax
jz	short loc_1001999E
cmp	[esi+4], eax
jz	short loc_1001999E
mov	ecx, [esi+24h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
			
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 10h
retn
align 4
			
dd offset loc_1001991F,	offset loc_1001993E, offset loc_10019948 
db	5,     5,     5,     2 
db	3,     5,     4,     5
db	1,     5,     1,     5
db	5,     5,     5,     5
db	5,     5,     5,     1
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     0
align 10h
mov	eax, [esp+4]
push	esi
mov	esi, [eax]
push	edi
mov	edi, 2
cmp	[esi+18h], edi
jz	short loc_10019A4A
pop	edi
mov	eax, 82h
pop	esi
retn
mov	ecx, [esi+24h]
push	ebp
push	ecx
call	ds:PR_EnterMonitor
add	esp, 4
cmp	dword ptr [esi+4], 0
jz	short loc_10019A7B
call	ds:PR_GetCurrentThread
cmp	[esi+8], eax
jnz	short loc_10019A7B
mov	edx, [esi+24h]
mov	ebp, [esi+4]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
jmp	short loc_10019A7E
			
mov	ebp, [esi+0Ch]
mov	eax, [esi+1Ch]
push	ebx
push	eax
push	offset aDropTableIfExi 
call	sqlite3_mprintf
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	short loc_10019AD5
push	0
push	0
push	0
push	ebx
push	ebp
call	sqlite3_exec
push	ebx
mov	edi, eax
call	sqlite3_free
add	esp, 18h
test	edi, edi
jnz	short loc_10019AC5
push	edi
push	edi
push	edi
push	offset aDropTableIfE_0 
push	ebp
call	sqlite3_exec
add	esp, 14h
mov	edi, eax
mov	ecx, [esi+18h]
push	ecx
mov	eax, edi
call	sub_10017EC0
add	esp, 4
mov	edi, eax
pop	ebx
test	ebp, ebp
jz	short loc_10019AEC
cmp	[esi+4], ebp
jz	short loc_10019AEC
mov	edx, [esi+24h]
push	edx
call	ds:PR_ExitMonitor
add	esp, 4
			
pop	ebp
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
			
push	ebx
mov	ebx, [esp+4+Memory]
push	ebp
push	esi
mov	esi, [ebx]
mov	eax, [esi+0Ch]
mov	ebp, [esi+18h]
push	edi
push	eax
call	sqlite3_close
mov	ecx, [esi]
push	ecx
mov	edi, eax
call	PORT_Free_Util
mov	eax, [esi+20h]
add	esp, 8
test	eax, eax
jz	short loc_10019B33
push	eax
call	sqlite3_free
add	esp, 4
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_10019B44
push	eax
call	ds:PR_DestroyMonitor
add	esp, 4
push	esi		
mov	esi, ds:free
call	esi 
push	ebx		
call	esi 
add	esp, 8
cmp	edi, 65h	
ja	short loc_10019B9D 
movzx	edx, ds:byte_10019BC0[edi]
jmp	ds:off_10019BA8[edx*4] 
			
pop	edi		
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
pop	edi		
pop	esi
pop	ebp
mov	eax, 2
pop	ebx
retn
			
pop	edi		
pop	esi
pop	ebp
mov	eax, 0E2h
pop	ebx
retn
			
xor	eax, eax	
cmp	ebp, 1
setnz	al
pop	edi
pop	esi
pop	ebp
pop	ebx
add	eax, 0CE534351h
retn
			
pop	edi		
pop	esi
pop	ebp
mov	eax, 30h
pop	ebx
retn
			
			
pop	edi		
pop	esi
pop	ebp
mov	eax, 5
pop	ebx
retn
align 4
			
dd offset loc_10019B77,	offset loc_10019B93, offset loc_10019B9D 
db	5,     5,     5,     2 
db	3,     5,     4,     5
db	1,     5,     1,     5
db	5,     5,     5,     5
db	5,     5,     5,     1
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     0
align 10h
push	esi
push	eax
push	offset aSelectAllFromS 
call	sqlite3_mprintf
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10019C47
pop	esi
retn
mov	ecx, [esp+4+arg_0]
push	edi
push	0
push	0
push	0
push	esi
push	ecx
call	sqlite3_exec
push	esi
mov	edi, eax
call	sqlite3_free
add	esp, 18h
xor	eax, eax
test	edi, edi
pop	edi
setz	al
pop	esi
retn
align 10h
sub	esp, 8
mov	eax, [esp+8+arg_0]
push	ebx
push	ebp
mov	ebp, [eax]
push	esi
xor	esi, esi
test	byte ptr [eax+0Ch], 1
mov	[esp+14h+arg_0], esi
mov	[esp+14h+var_4], esi
mov	ebx, offset aInsertIntoMeta 
jz	short loc_10019C9D
pop	esi
pop	ebp
mov	eax, 0E2h
pop	ebx
add	esp, 8
retn
mov	eax, [ebp+24h]
push	edi
push	eax
call	ds:PR_EnterMonitor
add	esp, 4
cmp	[ebp+4], esi
jz	short loc_10019CD1
call	ds:PR_GetCurrentThread
cmp	[ebp+8], eax
jnz	short loc_10019CD1
mov	ecx, [ebp+24h]
mov	edi, [ebp+4]
push	ecx
mov	[esp+1Ch+var_8], edi
call	ds:PR_ExitMonitor
add	esp, 4
jmp	short loc_10019CDA
			
mov	edx, [ebp+0Ch]
mov	[esp+18h+var_8], edx
mov	edi, edx
push	offset aMetadata 
push	offset aSelectAllFromS 
call	sqlite3_mprintf
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10019D19
push	0
push	0
push	0
push	esi
push	edi
call	sqlite3_exec
push	esi
mov	edi, eax
call	sqlite3_free
xor	eax, eax
add	esp, 18h
test	edi, edi
setz	al
test	eax, eax
jnz	short loc_10019D37
mov	edi, [esp+18h+var_8]
push	0
push	0
push	0
push	offset aCreateTableMet 
push	edi
call	sqlite3_exec
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	loc_10019E0C
mov	edi, [esp+18h+arg_C]
test	edi, edi
jnz	short loc_10019D44
mov	ebx, offset aInsertIntoMe_0 
mov	ecx, [esp+18h+var_8]
push	0
lea	eax, [esp+1Ch+arg_0]
push	eax
push	0FFFFFFFFh
push	ebx
push	ecx
call	sqlite3_prepare_v2
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	loc_10019E08
mov	edx, [esp+18h+arg_4]
mov	eax, edx
lea	esi, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10019D70
push	0
sub	eax, esi
push	eax
push	edx
mov	edx, [esp+24h+arg_0]
push	1
push	edx
call	sqlite3_bind_text
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_10019E08
push	eax
mov	eax, [esp+1Ch+arg_8]
mov	ecx, [eax+8]
mov	edx, [eax+4]
mov	eax, [esp+1Ch+arg_0]
push	ecx
push	edx
push	2
push	eax
call	sqlite3_bind_blob
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_10019E08
test	edi, edi
jz	short loc_10019DD6
mov	ecx, [edi+8]
mov	edx, [edi+4]
push	eax
mov	eax, [esp+1Ch+arg_0]
push	ecx
push	edx
push	3
push	eax
call	sqlite3_bind_blob
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_10019E08
mov	edi, ds:PR_Sleep
lea	esp, [esp+0]
			
mov	ecx, [esp+18h+arg_0]
push	ecx
call	sqlite3_step
mov	esi, eax
add	esp, 4
cmp	esi, 5
jnz	short loc_10019E57
push	eax
call	edi 
mov	eax, [esp+1Ch+var_4]
inc	eax
add	esp, 4
mov	[esp+18h+var_4], eax
cmp	eax, 0Ah
jl	short loc_10019DE0
			
mov	edi, [esp+18h+var_8]
mov	edx, [ebp+18h]
push	edx
mov	eax, esi
call	sub_10017EC0
mov	esi, eax
mov	eax, [esp+1Ch+arg_0]
add	esp, 4
test	eax, eax
jz	short loc_10019E37
push	eax
call	sqlite3_reset
mov	eax, [esp+1Ch+arg_0]
push	eax
call	sqlite3_finalize
add	esp, 8
test	edi, edi
jz	short loc_10019E4D
cmp	[ebp+4], edi
jz	short loc_10019E4D
mov	ecx, [ebp+24h]
push	ecx
call	ds:PR_ExitMonitor
add	esp, 4
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
cmp	esi, 64h
jnz	short loc_10019E08
mov	[esp+18h+var_4], 0
jmp	loc_10019DE0
align 10h
			
sub	esp, 10h
mov	eax, [esp+10h+arg_1C]
mov	ecx, [esp+10h+arg_C]
push	ebx
push	ebp
mov	ebp, [esp+18h+arg_0]
push	esi
xor	esi, esi
push	edi
push	1
mov	[eax], esi
push	ebp
mov	[esp+28h+var_C], esi
xor	ebx, ebx
mov	[esp+28h+var_10], esi
mov	[esp+28h+var_8], esi
mov	[esp+28h+var_4], esi
mov	[ecx], esi
call	ds:PR_Access
add	esp, 8
neg	eax
sbb	edi, edi
mov	eax, 1
neg	edi
cmp	[esp+20h+arg_14], eax
jnz	short loc_10019ED0
test	edi, edi
jz	short loc_10019ED0
xor	edx, edx
cmp	[esp+20h+arg_8], eax
setnz	dl
lea	edi, [edx-31ACBCAFh]
jmp	loc_1001A456
			
lea	eax, [esp+20h+var_10]
push	eax
push	ebp
mov	[esp+28h+var_10], ebx
call	sqlite3_open
add	esp, 8
test	eax, eax
jnz	short loc_10019F15
mov	ecx, [esp+20h+var_10]
push	3E8h
push	ecx
call	sqlite3_busy_timeout
add	esp, 8
mov	[esp+20h+arg_C], eax
test	eax, eax
jz	short loc_10019F6C
mov	edx, [esp+20h+var_10]
push	edx
call	sqlite3_close
mov	eax, [esp+24h+arg_C]
add	esp, 4
mov	[esp+20h+var_10], ebx
cmp	eax, 65h	
ja	short loc_10019F62 
movzx	eax, ds:byte_1001A4A0[eax]
jmp	ds:off_1001A488[eax*4] 
			
xor	edi, edi	
jmp	loc_1001A456
			
mov	edi, 2		
jmp	loc_1001A456
			
mov	edi, 0E2h	
jmp	loc_1001A456
			
xor	ecx, ecx	
cmp	[esp+20h+arg_8], 1
setnz	cl
lea	edi, [ecx-31ACBCAFh]
jmp	loc_1001A456
			
mov	edi, 30h	
jmp	loc_1001A456
			
			
mov	edi, 5		
jmp	loc_1001A456
test	edi, edi
jz	short loc_10019F7F
push	180h		
push	ebp		
call	ds:_chmod
add	esp, 8
mov	edi, 1
cmp	[esp+20h+arg_14], edi
jz	short loc_10019FBB
mov	edx, [esp+20h+var_10]
push	0
push	0
push	0
push	offset aBeginImmediate 
push	edx
call	sqlite3_exec
add	esp, 14h
test	eax, eax
jz	short loc_10019FB7
mov	ecx, [esp+20h+arg_8]
push	ecx
call	sub_10017EC0
mov	edi, eax
jmp	loc_1001A453
mov	[esp+20h+var_C], edi
mov	ebp, [esp+20h+arg_4]
mov	edx, [esp+20h+var_10]
push	ebp
push	offset aSelectAllFromS 
mov	[esp+28h+arg_C], edx
call	sqlite3_mprintf
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_1001A00A
mov	eax, [esp+20h+arg_C]
push	0
push	0
push	0
push	edi
push	eax
call	sqlite3_exec
push	edi
mov	[esp+38h+arg_C], eax
call	sqlite3_free
xor	eax, eax
add	esp, 18h
cmp	[esp+20h+arg_C], eax
setz	al
test	eax, eax
jnz	loc_1001A228
cmp	[esp+20h+arg_14], 4
mov	ecx, [esp+20h+arg_10]
mov	dword ptr [ecx], 1
jz	short loc_1001A030
xor	edx, edx
cmp	[esp+20h+arg_8], 1
setnz	dl
lea	edi, [edx-31ACBCAFh]
jmp	loc_1001A41D
push	offset word_10026FE6
call	sqlite3_mprintf
mov	edi, eax
xor	eax, eax
add	esp, 4
mov	[esp+20h+arg_C], eax
test	edi, edi
jz	short loc_1001A094
jmp	short loc_1001A058
jmp	short loc_1001A050
align 10h
			
mov	eax, [esp+20h+arg_C]
mov	ebp, [esp+20h+arg_4]
cmp	eax, dword_10029220
jge	short loc_1001A090
mov	eax, ds:dword_10027360[eax*4]
push	eax
push	edi
push	offset aSAX	
call	sqlite3_mprintf
push	edi
mov	ebp, eax
call	sqlite3_free
inc	[esp+30h+arg_C]
add	esp, 10h
mov	edi, ebp
test	ebp, ebp
jnz	short loc_1001A050
lea	edi, [ebp+2]
jmp	loc_1001A41D
test	edi, edi
jnz	short loc_1001A09E
mov	edi, 2
jmp	loc_1001A41D
push	edi
push	ebp
push	offset aCreateTableSId 
call	sqlite3_mprintf
push	edi
mov	[esp+30h+arg_C], eax
call	sqlite3_free
mov	edi, [esp+30h+arg_C]
add	esp, 10h
test	edi, edi
jnz	short loc_1001A0C9
mov	edi, 2
jmp	loc_1001A41D
mov	ecx, [esp+20h+var_10]
push	0
push	0
push	0
push	edi
push	ecx
call	sqlite3_exec
push	edi
mov	[esp+38h+arg_C], eax
call	sqlite3_free
mov	eax, [esp+38h+arg_C]
add	esp, 18h
test	eax, eax
jz	short loc_1001A0F8
mov	edx, [esp+20h+arg_8]
jmp	loc_1001A412
push	ebp
push	offset aCreateIndexIss 
call	sqlite3_mprintf
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001A114
lea	edi, [eax+2]
jmp	loc_1001A41D
mov	eax, [esp+20h+var_10]
push	0
push	0
push	0
push	edi
push	eax
call	sqlite3_exec
push	edi
mov	[esp+38h+arg_C], eax
call	sqlite3_free
mov	eax, [esp+38h+arg_C]
add	esp, 18h
test	eax, eax
jz	short loc_1001A144
mov	ecx, [esp+20h+arg_8]
push	ecx
jmp	loc_1001A413
push	ebp
push	offset aCreateIndexSub 
call	sqlite3_mprintf
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001A160
lea	edi, [eax+2]
jmp	loc_1001A41D
mov	edx, [esp+20h+var_10]
push	0
push	0
push	0
push	edi
push	edx
call	sqlite3_exec
push	edi
mov	[esp+38h+arg_C], eax
call	sqlite3_free
mov	eax, [esp+38h+arg_C]
add	esp, 18h
test	eax, eax
jz	short loc_1001A190
mov	ecx, [esp+20h+arg_8]
push	ecx
jmp	loc_1001A413
push	ebp
push	offset aCreateIndexLab 
call	sqlite3_mprintf
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001A1AC
lea	edi, [eax+2]
jmp	loc_1001A41D
mov	edx, [esp+20h+var_10]
push	0
push	0
push	0
push	edi
push	edx
call	sqlite3_exec
push	edi
mov	[esp+38h+arg_C], eax
call	sqlite3_free
mov	eax, [esp+38h+arg_C]
add	esp, 18h
test	eax, eax
jz	short loc_1001A1DC
mov	ecx, [esp+20h+arg_8]
push	ecx
jmp	loc_1001A413
push	ebp
push	offset aCreateIndexCka 
call	sqlite3_mprintf
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001A1F8
lea	edi, [eax+2]
jmp	loc_1001A41D
mov	edx, [esp+20h+var_10]
push	0
push	0
push	0
push	edi
push	edx
call	sqlite3_exec
push	edi
mov	[esp+38h+arg_C], eax
call	sqlite3_free
mov	eax, [esp+38h+arg_C]
add	esp, 18h
test	eax, eax
jz	short loc_1001A228
mov	ecx, [esp+20h+arg_8]
push	ecx
jmp	loc_1001A413
			
cmp	[esp+20h+arg_8], 2
jnz	short loc_1001A24F
mov	edx, [esp+20h+var_10]
push	edx
mov	eax, offset aMetadata 
call	sub_10019C30
add	esp, 4
test	eax, eax
jnz	short loc_1001A24F
mov	eax, [esp+20h+arg_10]
mov	dword ptr [eax], 1
			
push	offset aNss_sdb_use_ca 
call	ds:PR_GetEnv
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1001A28B
push	offset aNo	
push	edi
call	PL_strcasecmp
add	esp, 8
test	eax, eax
jz	loc_1001A320
push	offset aYes	
push	edi
call	PL_strcasecmp
add	esp, 8
test	eax, eax
jz	short loc_1001A2C4
mov	ecx, [esp+20h+var_10]
call	sub_10017E50
mov	edi, eax
test	edi, edi
jz	loc_1001A320
push	edi
call	sub_10017F90
push	edi
mov	[esp+28h+arg_C], eax
call	PORT_Free_Util
mov	eax, [esp+28h+arg_18]
lea	ecx, [eax+eax*4]
add	ecx, ecx
add	esp, 8
cmp	ecx, [esp+20h+arg_C]
sbb	edx, edx
neg	edx
jz	short loc_1001A320
mov	eax, [esp+20h+var_10]
push	0
push	0
push	0
push	offset aPragmaTemp_sto 
push	eax
call	sqlite3_exec
push	ebp
push	offset aScache	
call	sqlite3_mprintf
mov	ecx, eax
add	esp, 1Ch
mov	[esp+20h+var_8], ecx
test	ecx, ecx
jnz	short loc_1001A2F9
lea	edi, [eax+2]
jmp	loc_1001A41D
mov	edx, [esp+20h+arg_8]
mov	edi, [esp+20h+var_10]
push	edx
mov	eax, ebp
call	sub_10018080
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	loc_1001A41D
call	ds:PR_IntervalNow
mov	[esp+20h+var_4], eax
			
mov	edi, ds:malloc
push	50h		
call	edi 
push	28h		
mov	esi, eax
call	edi 
mov	ebx, eax
mov	eax, [esp+28h+arg_0]
push	eax
call	PORT_Strdup_Util
mov	ecx, [esp+2Ch+arg_8]
mov	edx, [esp+2Ch+var_8]
mov	[ebx], eax
mov	eax, [esp+2Ch+var_4]
push	0Ah
mov	[ebx+18h], ecx
mov	[ebx+1Ch], ebp
mov	[ebx+20h], edx
mov	[ebx+10h], eax
call	ds:PR_SecondsToInterval
add	esp, 10h
mov	[ebx+14h], eax
call	ds:PR_NewMonitor
mov	[ebx+24h], eax
mov	eax, [esp+20h+arg_14]
xor	edi, edi
mov	[ebx+4], edi
mov	[ebx+8], edi
or	eax, 8
mov	[esi], ebx
mov	[esi+4], edi
mov	[esi+0Ch], eax
mov	[esi+10h], edi
mov	dword ptr [esi+14h], offset sub_10018320
mov	dword ptr [esi+18h], offset loc_100185A0
mov	dword ptr [esi+1Ch], offset loc_10018720
mov	dword ptr [esi+20h], offset loc_10018B80
mov	dword ptr [esi+24h], offset sub_10018BA0
mov	dword ptr [esi+28h], offset sub_10018F40
mov	dword ptr [esi+2Ch], offset loc_100192B0
mov	dword ptr [esi+30h], offset sub_10019740
mov	dword ptr [esi+34h], offset sub_10019C70
mov	dword ptr [esi+38h], offset loc_100193F0
mov	dword ptr [esi+3Ch], offset loc_10019700
mov	dword ptr [esi+40h], offset loc_10019720
mov	dword ptr [esi+44h], offset loc_10019A30
mov	dword ptr [esi+48h], offset sub_10019B00
mov	dword ptr [esi+4Ch], offset nullsub_1
cmp	[esp+20h+var_C], edi
jz	short loc_1001A471
mov	ecx, [esp+20h+var_10]
push	edi
push	edi
push	edi
push	offset aCommitTransact 
push	ecx
call	sqlite3_exec
add	esp, 14h
cmp	eax, edi
jz	short loc_1001A471
mov	edx, [ebx+18h]
push	edx
			
call	sub_10017EC0
mov	edi, eax
add	esp, 4
			
cmp	[esp+20h+var_C], 0
jz	short loc_1001A43C
mov	eax, [esp+20h+var_10]
push	0
push	0
push	0
push	offset aRollbackTransa 
push	eax
call	sqlite3_exec
add	esp, 14h
mov	ebp, ds:free
test	esi, esi
jz	short loc_1001A44C
push	esi		
call	ebp 
add	esp, 4
test	ebx, ebx
jz	short loc_1001A456
push	ebx		
call	ebp 
add	esp, 4
			
mov	eax, [esp+20h+var_10]
test	eax, eax
jz	short loc_1001A467
push	eax
call	sqlite3_close
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
			
mov	ecx, [esp+20h+var_10]
mov	edx, [esp+20h+arg_1C]
pop	edi
mov	[ebx+0Ch], ecx
mov	[edx], esi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
			
dd offset loc_10019F39,	offset loc_10019F58, offset loc_10019F62 
db	5,     5,     5,     2 
db	3,     5,     4,     5
db	1,     5,     1,     5
db	5,     5,     5,     5
db	5,     5,     5,     1
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     0
align 10h
sub	esp, 8
mov	eax, [esp+8+arg_C]
mov	ecx, [esp+8+arg_4]
push	esi
mov	esi, ds:PR_GetDirectorySeparator
push	edi
push	eax
push	offset aCert	
push	ecx
call	esi 
mov	edi, [esp+1Ch+arg_0]
movzx	edx, al
push	edx
push	edi
push	offset aSCSSD_db 
call	sqlite3_mprintf
mov	ecx, [esp+28h+arg_8]
add	esp, 18h
mov	[esp+10h+var_8], eax
mov	eax, [esp+10h+arg_10]
push	eax
push	offset aKey	
push	ecx
call	esi 
movzx	edx, al
push	edx
push	edi
push	offset aSCSSD_db 
call	sqlite3_mprintf
mov	[esp+28h+var_4], eax
mov	eax, [esp+28h+arg_18]
add	esp, 18h
xor	esi, esi
test	eax, eax
jz	short loc_1001A579
mov	[eax], esi
mov	eax, [esp+10h+arg_1C]
test	eax, eax
jz	short loc_1001A583
mov	[eax], esi
push	ebx
mov	ebx, [esp+14h+arg_20]
push	ebp
push	offset aNss_sdb_use_ca 
mov	[ebx], esi
mov	edi, 1
call	ds:PR_GetEnv
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_1001A5C8
push	offset aNo	
push	ebp
call	PL_strcasecmp
add	esp, 8
test	eax, eax
jz	short loc_1001A5D7
push	offset aYes	
push	ebp
call	PL_strcasecmp
add	esp, 8
test	eax, eax
jz	short loc_1001A5D7
mov	eax, [esp+18h+arg_0]
push	eax
call	sub_10017F90
add	esp, 4
mov	edi, eax
			
mov	ebp, [esp+18h+arg_14]
cmp	[esp+18h+arg_18], esi
jz	short loc_1001A608
mov	ecx, [esp+18h+arg_18]
mov	eax, [esp+18h+var_8]
push	ecx		
push	edi		
push	ebp		
push	ebx		
lea	edx, [esp+28h+arg_20]
push	edx		
push	1		
push	offset aNsspublic 
push	eax		
call	sub_10019E70
mov	esi, eax
add	esp, 20h
test	esi, esi
jnz	short loc_1001A62F
mov	eax, [esp+18h+arg_1C]
test	eax, eax
jz	short loc_1001A62F
mov	edx, [esp+18h+var_4]
push	eax		
push	edi		
push	ebp		
push	ebx		
lea	ecx, [esp+28h+arg_20]
push	ecx		
push	2		
push	offset aNssprivate 
push	edx		
call	sub_10019E70
add	esp, 20h
mov	esi, eax
			
mov	eax, [esp+18h+var_8]
pop	ebp
pop	ebx
test	eax, eax
jz	short loc_1001A642
push	eax
call	sqlite3_free
add	esp, 4
mov	eax, [esp+10h+var_4]
test	eax, eax
jz	short loc_1001A653
push	eax
call	sqlite3_free
add	esp, 4
test	esi, esi
jz	short loc_1001A685
mov	eax, [esp+10h+arg_1C]
test	eax, eax
jz	short loc_1001A66E
mov	eax, [eax]
test	eax, eax
jz	short loc_1001A66E
push	eax		
call	sub_10019B00
add	esp, 4
			
mov	eax, [esp+10h+arg_18]
test	eax, eax
jz	short loc_1001A685
mov	eax, [eax]
test	eax, eax
jz	short loc_1001A685
push	eax		
call	sub_10019B00
add	esp, 4
			
pop	edi
mov	eax, esi
pop	esi
add	esp, 8
retn
align 10h
			
cmp	eax, 134h
ja	short loc_1001A6C6
cmp	eax, 133h
jnb	short loc_1001A6F2
cmp	eax, 88h
ja	short loc_1001A6BA
cmp	eax, 87h
jnb	short loc_1001A6F2
test	eax, eax
jz	short loc_1001A6F2
cmp	eax, 80h
			
jz	short loc_1001A6F2
			
xor	eax, eax
retn
sub	eax, 100h
jz	short loc_1001A6F2
sub	eax, 21h
jmp	short loc_1001A6B5
cmp	eax, 500h
ja	short loc_1001A6E4
jz	short loc_1001A6F2
cmp	eax, 160h
jb	short loc_1001A6B7
cmp	eax, 161h
jbe	short loc_1001A6F2
cmp	eax, 166h
jmp	short loc_1001A6B5
cmp	eax, 0CE536351h
jb	short loc_1001A6B7
cmp	eax, 0CE536360h
ja	short loc_1001A6B7
			
mov	eax, 1
retn
align 10h
			
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
mov	edx, eax
shr	edx, 18h
mov	[ecx], dl
mov	edx, eax
shr	edx, 10h
mov	[ecx+1], dl
mov	edx, eax
shr	edx, 8
mov	[ecx+2], dl
mov	[ecx+3], al
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_8]
push	ebx
mov	ebx, [esp+8+arg_0]
push	esi
push	edi
mov	edi, [esp+10h+arg_4]
xor	esi, esi
mov	[eax], esi
test	edi, edi
jle	short loc_1001A772
lea	ecx, [ebx+8]
mov	edx, edi
lea	ecx, [ecx+0]
cmp	dword ptr [ecx-4], 0
jz	short loc_1001A768
cmp	dword ptr [ecx], 4
jnz	short loc_1001A768
mov	eax, [ecx-8]
call	sub_1001A690
test	eax, eax
jz	short loc_1001A768
inc	esi
			
add	ecx, 0Ch
dec	edx
jnz	short loc_1001A750
test	esi, esi
jnz	short loc_1001A779
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
pop	ecx
retn
lea	ecx, ds:0[esi*4]
push	ecx
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1001A794
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
lea	edx, [edi+edi*2]
add	edx, edx
add	edx, edx
push	ebp
push	edx
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
mov	[esp+14h+var_4], ebp
test	ebp, ebp
jnz	short loc_1001A7C0
push	esi
call	PORT_Free_Util
add	esp, 4
pop	ebp
pop	edi
pop	esi
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	eax, [esp+14h+arg_8]
mov	edx, [esp+14h+arg_4]
mov	[eax], esi
lea	ecx, [esi+2]
lea	esi, [ebx+4]
mov	ebx, ebp
sub	ebx, [esp+14h+arg_0]
mov	edi, ebp
mov	[esp+14h+arg_8], edx
lea	esp, [esp+0]
mov	eax, [esi-4]
mov	[edi], eax
mov	edx, [esi]
mov	[edi+4], edx
mov	eax, [esi+4]
mov	[edi+8], eax
mov	edx, [esi]
test	edx, edx
jz	short loc_1001A838
cmp	dword ptr [esi+4], 4
jnz	short loc_1001A838
mov	eax, [esi-4]
call	sub_1001A690
test	eax, eax
jz	short loc_1001A838
mov	eax, [edx]
lea	ebp, [ecx-2]
mov	edx, eax
shr	edx, 18h
mov	[ebp+0], dl
mov	edx, eax
shr	edx, 10h
mov	[ecx-1], dl
mov	edx, eax
shr	edx, 8
mov	[ecx], dl
mov	[ecx+1], al
mov	[ebx+esi], ebp
mov	ebp, [esp+14h+var_4]
mov	dword ptr [edi+8], 4
add	ecx, 4
			
add	esi, 0Ch
add	edi, 0Ch
dec	[esp+14h+arg_8]
jnz	short loc_1001A7E0
mov	eax, ebp
pop	ebp
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
align 10h
			
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
mov	eax, [esp+24h+arg_0]
cmp	dword ptr [eax+8], 40000000h
push	esi
mov	esi, [esp+28h+arg_4]
push	edi
mov	edi, [esp+2Ch+arg_10]
mov	eax, offset aKey 
jz	short loc_1001A87F
mov	eax, offset aCert 
mov	ecx, [esp+2Ch+arg_C]
mov	edx, [esp+2Ch+arg_8]
push	ecx
push	edx
push	eax
lea	eax, [esp+38h+Dest]
push	offset Format	
push	eax		
call	ds:sprintf
mov	edx, [esi+34h]
push	0
push	edi
lea	ecx, [esp+48h+Dest]
push	ecx
push	esi
call	edx
mov	ecx, [esp+50h+var_4]
add	esp, 24h
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
sub	esp, 168h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+168h+var_4], eax
mov	eax, [esp+168h+arg_0]
push	ebx
mov	ebx, [esp+16Ch+arg_8]
push	esi
mov	esi, 1
push	edi
xor	edi, edi
cmp	dword ptr [edx+8], 40000000h
mov	[esp+174h+var_15C], esi
mov	[esp+174h+var_150], esi
mov	esi, edx
mov	[esp+174h+var_160], edx
mov	[esp+174h+var_168], edi
mov	[esp+174h+var_164], esi
jz	short loc_1001A918
mov	edx, [edx+28h]
mov	[esp+174h+var_150], edi
mov	[esp+174h+var_164], edx
mov	esi, edx
cmp	esi, edi
jz	short loc_1001A930
mov	edx, [esi+2Ch]
cmp	edx, edi
jnz	short loc_1001A925
mov	edx, [esi]
test	byte ptr [edx+0Ch], 8
jz	short loc_1001A930
cmp	[esi+10h], edi
jnz	short loc_1001A934
			
mov	[esp+174h+var_15C], edi
cmp	ebx, edi
jle	loc_1001AC59
push	ebp
mov	ebp, eax
sub	ebp, ecx
lea	esi, [eax+8]
lea	edi, [ecx+4]
mov	[esp+178h+var_154], ebp
mov	[esp+178h+var_14C], ebx
nop
mov	eax, [edi+4]
mov	ebx, [esi]
mov	[esi], eax
cmp	dword ptr [edi+4], 4
jnz	short loc_1001A9AE
mov	eax, [esi-8]
call	sub_1001A690
test	eax, eax
jz	short loc_1001A9AE
mov	edx, [edi+ebp]
test	edx, edx
jz	short loc_1001A9A8
mov	ecx, [edi]
movzx	eax, byte ptr [ecx]
movzx	ebp, byte ptr [ecx+1]
shl	eax, 8
or	eax, ebp
movzx	ebp, byte ptr [ecx+2]
movzx	ecx, byte ptr [ecx+3]
shl	eax, 8
or	eax, ebp
mov	ebp, [esp+178h+var_154]
shl	eax, 8
or	eax, ecx
cmp	ebx, 4
jnb	short loc_1001A9A6
mov	[esp+178h+var_168], 150h
jmp	loc_1001AC26
mov	[edx], eax
mov	dword ptr [esi], 4
			
cmp	dword ptr [edi+ebp], 0
jz	loc_1001AC2C
cmp	dword ptr [esi], 0FFFFFFFFh
jz	loc_1001AC2C
cmp	[esp+178h+var_150], 0
jz	loc_1001AAC0
mov	eax, [edi-4]
cmp	eax, 11h
jz	short loc_1001A9EA
cmp	eax, 122h
jbe	loc_1001AAC0
cmp	eax, 128h
ja	loc_1001AAC0
mov	ebx, [esp+178h+var_160]
mov	ecx, [ebx+24h]
mov	edx, [edi]
mov	eax, [edi+4]
push	ecx
mov	[esp+17Ch+var_12C], edx
mov	[esp+17Ch+var_128], eax
call	ds:PR_Lock
add	esp, 4
cmp	dword ptr [ebx+10h], 0
jnz	short loc_1001AA28
mov	edx, [ebx+24h]
push	edx
call	ds:PR_Unlock
add	esp, 4
mov	[esp+178h+var_168], 101h
jmp	loc_1001AC26
lea	eax, [esp+178h+var_158]
push	eax
lea	ecx, [esp+17Ch+var_130]
push	ecx
add	ebx, 0Ch
push	ebx
call	sub_1001E8E0
mov	edx, [esp+184h+var_160]
mov	ebx, eax
mov	eax, [edx+24h]
push	eax
call	ds:PR_Unlock
add	esp, 10h
test	ebx, ebx
jz	short loc_1001AA6D
mov	ecx, [esi]
mov	edx, [edi+ebp]
push	ecx		
push	0		
push	edx		
call	memset
mov	[esp+184h+var_168], 5
jmp	loc_1001AC23
mov	eax, [esp+178h+var_158]
mov	ecx, [eax+8]
cmp	[esi], ecx
jnb	short loc_1001AA9E
push	1
push	eax
call	SECITEM_FreeItem_Util
mov	eax, [esi]
mov	ecx, [edi+ebp]
push	eax		
push	0		
push	ecx		
call	memset
add	esp, 14h
mov	[esp+178h+var_168], 5
jmp	loc_1001AC26
mov	edx, [eax+4]
mov	eax, [edi+ebp]
push	ecx		
push	edx		
push	eax		
call	memcpy
mov	eax, [esp+184h+var_158]
mov	ecx, [eax+8]
push	1
push	eax
mov	[esi], ecx
call	SECITEM_FreeItem_Util
add	esp, 14h
			
cmp	[esp+178h+var_15C], 0
jz	loc_1001AC2C
mov	eax, [edi-4]
cmp	eax, 0CE536360h
ja	short loc_1001AB0B
jz	short loc_1001AB1A
cmp	eax, 0CE534369h
ja	short loc_1001AAF4
jz	short loc_1001AB1A
mov	ecx, eax
sub	ecx, 120h
jz	short loc_1001AB1A
sub	ecx, 2
jz	short loc_1001AB1A
jmp	loc_1001AC2C
cmp	eax, 0CE536358h
jb	loc_1001AC2C
cmp	eax, 0CE53635Bh
jbe	short loc_1001AB1A
jmp	loc_1001AC2C
lea	edx, [eax+31AC9C4Ch]
cmp	edx, 1
ja	loc_1001AC2C
			
lea	ecx, [esp+178h+var_104]
mov	[esp+178h+var_144], ecx
mov	ecx, [esp+178h+var_164]
mov	ebx, [ecx+2Ch]
mov	[esp+178h+var_140], 100h
test	ebx, ebx
jnz	short loc_1001AB37
mov	ebx, [ecx]
mov	edx, [esp+178h+var_160]
cmp	dword ptr [edx+8], 40000000h
mov	ecx, offset aKey 
jz	short loc_1001AB4E
mov	ecx, offset aCert 
push	eax
mov	eax, [esp+17Ch+arg_4]
push	eax
push	ecx
lea	ecx, [esp+184h+Dest]
push	offset Format	
push	ecx		
call	ds:sprintf
mov	ecx, [ebx+30h]
push	0
lea	edx, [esp+190h+var_148]
push	edx
lea	eax, [esp+194h+Dest]
push	eax
push	ebx
call	ecx
add	esp, 24h
test	eax, eax
jz	short loc_1001AB9C
mov	edx, [esi]
mov	eax, [edi+ebp]
push	edx		
push	0		
push	eax		
call	memset
mov	[esp+184h+var_168], 20h
jmp	loc_1001AC23
mov	ebx, [esp+178h+var_164]
mov	eax, [ebx+24h]
mov	ecx, [edi]
mov	edx, [edi+4]
push	eax
mov	[esp+17Ch+var_138], ecx
mov	[esp+17Ch+var_134], edx
call	ds:PR_Lock
add	esp, 4
cmp	dword ptr [ebx+10h], 0
jnz	short loc_1001ABD7
mov	ecx, [ebx+24h]
push	ecx
mov	[esp+17Ch+var_15C], 0
call	ds:PR_Unlock
add	esp, 4
jmp	short loc_1001AC2C
mov	ecx, [edi-4]
lea	edx, [esp+178h+var_148]
push	edx
mov	edx, [esp+17Ch+arg_4]
lea	eax, [esp+17Ch+var_13C]
push	eax
push	ecx
push	edx
add	ebx, 0Ch
push	ebx
call	sub_1001EB50
mov	ebx, eax
mov	eax, [esp+18Ch+var_164]
mov	ecx, [eax+24h]
push	ecx
call	ds:PR_Unlock
add	esp, 18h
test	ebx, ebx
jz	short loc_1001AC2C
mov	edx, [esi]
mov	eax, [edi+ebp]
push	edx		
push	0		
push	eax		
call	memset
mov	[esp+184h+var_168], 0C0h
			
add	esp, 0Ch
			
mov	dword ptr [esi], 0FFFFFFFFh
			
add	edi, 0Ch
add	esi, 0Ch
dec	[esp+178h+var_14C]
jnz	loc_1001A950
mov	eax, [esp+178h+var_168]
pop	ebp
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+168h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 168h
retn
mov	ecx, [esp+174h+var_4]
mov	eax, edi
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 168h
retn
align 10h
			
sub	esp, 1Ch
push	ebx
mov	ebx, [esp+20h+arg_4]
push	esi
xor	esi, esi
xor	eax, eax
cmp	dword ptr [ebx+8], 40000000h
mov	[esp+24h+var_18], esi
jz	short loc_1001ACA0
mov	ebx, [ebx+28h]
lea	eax, [esi+1]
cmp	ebx, esi
jnz	short loc_1001ACAC
pop	esi
xor	eax, eax
pop	ebx
add	esp, 1Ch
retn
push	edi
cmp	[esp+28h+arg_8], esi
jz	short loc_1001ACC2
mov	ecx, [ebx+2Ch]
cmp	ecx, esi
jz	short loc_1001ACC2
mov	edi, ecx
mov	[esp+28h+var_1C], edi
jmp	short loc_1001ACCA
			
mov	ecx, [ebx]
mov	[esp+28h+var_1C], ecx
mov	edi, ecx
test	byte ptr [edi+0Ch], 8
jnz	short loc_1001ACD9
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 1Ch
retn
cmp	eax, esi
jz	short loc_1001ACF6
mov	edx, [edi+38h]
push	edi
call	edx
add	esp, 4
cmp	eax, esi
jnz	loc_1001AE1E
mov	[esp+28h+var_18], 1
push	ebp
mov	[esp+2Ch+var_14], esi
cmp	[esp+2Ch+arg_14], esi
jbe	loc_1001ADEB
mov	esi, [esp+2Ch+arg_10]
mov	ebp, ds:PR_Unlock
nop
mov	eax, [esi]
cmp	eax, 0CE536360h
ja	short loc_1001AD4C
jz	short loc_1001AD56
cmp	eax, 0CE534369h
ja	short loc_1001AD35
jz	short loc_1001AD56
sub	eax, 120h
jz	short loc_1001AD56
sub	eax, 2
jz	short loc_1001AD56
jmp	loc_1001ADD5
cmp	eax, 0CE536358h
jb	loc_1001ADD5
cmp	eax, 0CE53635Bh
jbe	short loc_1001AD56
jmp	loc_1001ADD5
add	eax, 31AC9C4Ch
cmp	eax, 1
ja	short loc_1001ADD5
			
mov	edx, [ebx+24h]
mov	eax, [esi+4]
mov	ecx, [esi+8]
push	edx
mov	[esp+30h+var_8], eax
mov	[esp+30h+var_4], ecx
call	ds:PR_Lock
add	esp, 4
cmp	dword ptr [ebx+10h], 0
jz	loc_1001AE25
mov	edx, [esi]
lea	eax, [esp+2Ch+var_10]
push	eax
mov	eax, [esp+30h+arg_C]
lea	ecx, [esp+30h+var_C]
push	ecx
push	edx
mov	edx, [esp+38h+arg_0]
push	eax
lea	ecx, [ebx+0Ch]
push	ecx
push	edx
call	sub_1001EC20
mov	edi, eax
mov	eax, [ebx+24h]
push	eax
call	ebp 
add	esp, 1Ch
test	edi, edi
jnz	loc_1001AE35
mov	ecx, [esp+2Ch+var_10]
mov	edx, [esi]
mov	eax, [esp+2Ch+arg_C]
push	ecx
mov	ecx, [esp+30h+var_1C]
push	edx
mov	edx, [esp+34h+arg_4]
push	eax
push	ecx
push	edx
call	sub_1001A850
mov	edi, [esp+40h+var_1C]
add	esp, 14h
test	eax, eax
jnz	short loc_1001AE40
			
mov	eax, [esp+2Ch+var_14]
inc	eax
add	esi, 0Ch
mov	[esp+2Ch+var_14], eax
cmp	eax, [esp+2Ch+arg_14]
jb	loc_1001AD10
xor	eax, eax
cmp	[esp+2Ch+var_18], eax
jz	short loc_1001AE1D
mov	ecx, [edi+3Ch]
push	edi
call	ecx
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1001AE1B
			
cmp	[esp+2Ch+var_18], 0
jz	short loc_1001AE1B
mov	edx, [edi+40h]
push	edi
call	edx
add	esp, 4
mov	eax, 5
test	esi, esi
jz	short loc_1001AE1D
			
mov	eax, esi
			
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 1Ch
retn
mov	eax, [ebx+24h]
push	eax
call	ebp 
add	esp, 4
mov	esi, 101h
jmp	short loc_1001AE02
mov	edi, [esp+2Ch+var_1C]
mov	esi, 5
jmp	short loc_1001AE02
mov	esi, 5
jmp	short loc_1001AE02
align 10h
mov	eax, [esi+28h]
push	ebp
mov	ebp, [esp+4+arg_8]
push	edi
push	ebx
push	ebp
push	esi
call	eax
add	esp, 10h
test	eax, eax
jnz	short loc_1001AE86
mov	eax, [esp+4+arg_4]
mov	ecx, [ebp+0]
xor	edx, edx
cmp	esi, [eax+2Ch]
push	edi
setz	dl
push	ebx
push	ecx
push	edx
push	eax
mov	eax, [esp+18h+arg_0]
push	eax
call	sub_1001AC80
add	esp, 18h
pop	ebp
retn
align 10h
sub	esp, 30h
mov	eax, [esp+30h+arg_4]
push	esi
push	eax
call	sub_10016570
mov	esi, eax
mov	eax, [esp+38h+arg_10]
add	esp, 4
mov	[esp+34h+var_30], esi
mov	[esp+34h+var_24], 1
mov	dword ptr [eax], 0
test	esi, esi
jnz	short loc_1001AECA
mov	dword ptr [eax], 5
xor	eax, eax
pop	esi
add	esp, 30h
retn
push	ebx
mov	ebx, [esp+38h+arg_8]
cmp	dword ptr [ebx+8], 40000000h
jz	short loc_1001AEE0
mov	[esp+38h+var_24], 0
mov	ecx, [esi+30h]
push	ebp
push	ecx
call	ds:PR_Lock
mov	eax, [esi+0F08h]
xor	ebp, ebp
add	esp, 4
mov	[esp+3Ch+var_1C], ebp
test	eax, eax
jz	short loc_1001AF21
lea	ecx, [esi+0F0Ch]
mov	edx, eax
mov	eax, [ecx]
test	eax, eax
jz	short loc_1001AF17
lea	esp, [esp+0]
mov	eax, [eax]
inc	ebp
test	eax, eax
jnz	short loc_1001AF10
add	ecx, 4
dec	edx
jnz	short loc_1001AF06
mov	[esp+3Ch+var_1C], ebp
mov	eax, [esp+3Ch+arg_0]
lea	edx, [ebp+ebp*2+0]
add	edx, edx
push	edi
add	edx, edx
push	edx
push	eax
call	PORT_ArenaAlloc_Util
mov	edi, eax
xor	eax, eax
add	esp, 8
mov	[esp+40h+var_18], edi
cmp	edi, eax
jnz	short loc_1001AF65
mov	ecx, [esi+30h]
push	ecx
call	ds:PR_Unlock
mov	edx, [esp+44h+arg_10]
add	esp, 4
mov	dword ptr [edx], 2
pop	edi
pop	ebp
pop	ebx
xor	eax, eax
pop	esi
add	esp, 30h
retn
mov	[esp+40h+var_2C], eax
mov	[esp+40h+var_20], eax
cmp	[esi+0F08h], eax
jbe	loc_1001B173
lea	eax, [esi+0F0Ch]
mov	[esp+40h+var_28], eax
mov	ecx, [esp+40h+var_28]
mov	ebp, [ecx]
test	ebp, ebp
jz	loc_1001B151
mov	eax, [esp+40h+var_2C]
lea	edx, [eax+eax*2]
lea	edi, [edi+edx*4]
jmp	short loc_1001AFA0
align 10h
			
mov	eax, [ebp+14h]
inc	[esp+40h+var_2C]
mov	esi, edi
mov	[esi], eax
mov	ecx, [ebp+18h]
mov	[esi+4], ecx
mov	edx, [ebp+1Ch]
add	edi, 0Ch
mov	[esp+40h+var_10], edi
mov	[esi+8], edx
cmp	edx, 4
jnz	loc_1001B06E
mov	eax, [esi]
cmp	eax, 134h
ja	short loc_1001B000
cmp	eax, 133h
jnb	short loc_1001B02A
cmp	eax, 88h
ja	short loc_1001AFF2
cmp	eax, 87h
jnb	short loc_1001B02A
test	eax, eax
jz	short loc_1001B02A
cmp	eax, 80h
jz	short loc_1001B02A
jmp	short loc_1001B06E
sub	eax, 100h
jz	short loc_1001B02A
sub	eax, 21h
jz	short loc_1001B02A
jmp	short loc_1001B06E
cmp	eax, 500h
ja	short loc_1001B020
jz	short loc_1001B02A
cmp	eax, 160h
jb	short loc_1001B06E
cmp	eax, 161h
jbe	short loc_1001B02A
cmp	eax, 166h
jz	short loc_1001B02A
jmp	short loc_1001B06E
add	eax, 31AC9CAFh
cmp	eax, 0Fh
ja	short loc_1001B06E
			
mov	ecx, [esp+40h+arg_0]
mov	eax, [esi+4]
mov	ebx, [eax]
push	4
push	ecx
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[esi+4], eax
test	eax, eax
jz	loc_1001B11A
mov	edx, ebx
shr	edx, 18h
mov	[eax], dl
mov	ecx, ebx
mov	edx, ebx
shr	ecx, 10h
shr	edx, 8
mov	[eax+3], bl
mov	ebx, [esp+40h+arg_8]
mov	[eax+1], cl
mov	[eax+2], dl
mov	dword ptr [esi+8], 4
			
cmp	[esp+40h+var_24], 0
jz	loc_1001B10D
mov	eax, [esi]
cmp	eax, 11h
jz	short loc_1001B092
cmp	eax, 122h
jbe	loc_1001B10D
cmp	eax, 128h
ja	short loc_1001B10D
mov	edx, [ebx+24h]
mov	eax, [esi+4]
mov	ecx, [esi+8]
push	edx
mov	[esp+44h+Dst], eax
mov	[esp+44h+Size],	ecx
call	ds:PR_Lock
add	esp, 4
cmp	dword ptr [ebx+10h], 0
jz	short loc_1001B126
mov	edx, [esp+40h+arg_0]
lea	eax, [esp+40h+var_14]
push	eax
lea	ecx, [esp+44h+var_C]
push	ecx
add	ebx, 0Ch
push	ebx
push	edx
call	sub_1001E950
mov	edi, eax
mov	eax, [esp+50h+arg_8]
mov	ecx, [eax+24h]
push	ecx
call	ds:PR_Unlock
add	esp, 14h
test	edi, edi
jnz	short loc_1001B13F
mov	eax, [esp+40h+var_14]
mov	edx, [eax+4]
mov	ecx, [esp+40h+Size]
push	ecx		
mov	[esi+4], edx
mov	edx, [esp+44h+Dst]
mov	eax, [eax+8]
push	edi		
push	edx		
mov	[esi+8], eax
call	memset
mov	edi, [esp+4Ch+var_10]
mov	ebx, [esp+4Ch+arg_8]
add	esp, 0Ch
			
mov	ebp, [ebp+0]
test	ebp, ebp
jnz	loc_1001AFA0
jmp	short loc_1001B14D
mov	eax, [esp+40h+arg_10]
mov	dword ptr [eax], 2
jmp	short loc_1001B149
mov	ecx, [ebx+24h]
push	ecx
call	ds:PR_Unlock
mov	edx, [esp+44h+arg_10]
add	esp, 4
mov	dword ptr [edx], 101h
jmp	short loc_1001B14D
mov	eax, [esp+40h+arg_10]
mov	dword ptr [eax], 5
mov	ebx, [esp+40h+arg_8]
			
mov	esi, [esp+40h+var_30]
mov	eax, [esp+40h+var_20]
add	[esp+40h+var_28], 4
mov	edi, [esp+40h+var_18]
inc	eax
mov	[esp+40h+var_20], eax
cmp	eax, [esi+0F08h]
jb	loc_1001AF83
mov	ebp, [esp+40h+var_1C]
mov	ecx, [esi+30h]
push	ecx
call	ds:PR_Unlock
mov	edx, [esp+44h+arg_10]
add	esp, 4
cmp	dword ptr [edx], 0
jnz	loc_1001AF5B
mov	eax, [esp+40h+arg_C]
test	eax, eax
jz	short loc_1001B197
mov	[eax], ebp
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 30h
retn
align 10h
xor	eax, eax
test	edx, edx
jz	short loc_1001B1C4
mov	ecx, edi
cmp	esi, [ecx]
jz	short loc_1001B1C7
inc	eax
add	ecx, 0Ch
cmp	eax, edx
jb	short loc_1001B1B8
xor	eax, eax
retn
lea	eax, [eax+eax*2]
lea	eax, [edi+eax*4]
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, edx
mov	edx, eax
shr	edx, 18h
mov	[ecx], dl
mov	edx, eax
shr	edx, 10h
mov	[ecx+1], dl
mov	edx, eax
shr	edx, 8
mov	[ecx+2], dl
mov	[ecx+3], al
push	edi
mov	edi, [esp+0Ch+arg_8]
mov	dword ptr [ebp+0], 0
mov	[ebp+4], ecx
mov	dword ptr [ebp+8], 4
cmp	eax, 0CE534351h
ja	loc_1001B2C5
jz	short loc_1001B270
cmp	eax, 1
jz	loc_1001B30D
jbe	loc_1001B2D7
cmp	eax, 4
ja	loc_1001B2D7
mov	edx, esi
mov	esi, 102h
call	sub_1001B1B0
test	eax, eax
jz	loc_1001B304
cmp	dword ptr [eax+8], 0
jnz	short loc_1001B24E
pop	edi
lea	eax, [esi-80h]
pop	esi
pop	ebp
retn
			
mov	ecx, [eax]
mov	[ebp+0Ch], ecx
mov	edx, [eax+4]
mov	ecx, [esp+0Ch+arg_4]
mov	[ebp+10h], edx
mov	eax, [eax+8]
mov	[ebp+14h], eax
pop	edi
mov	eax, 2
pop	esi
mov	[ecx], eax
xor	eax, eax
pop	ebp
retn
xor	eax, eax
test	esi, esi
jz	loc_1001B304
mov	ecx, edi
lea	esp, [esp+0]
cmp	dword ptr [ecx], 101h
jz	short loc_1001B299
inc	eax
add	ecx, 0Ch
cmp	eax, esi
jb	short loc_1001B280
pop	edi
pop	esi
mov	eax, 0D0h
pop	ebp
retn
lea	ecx, [eax+eax*2]
lea	eax, [edi+ecx*4]
test	eax, eax
jz	short loc_1001B304
mov	edx, [eax]
mov	[ebp+0Ch], edx
mov	ecx, [eax+4]
mov	[ebp+10h], ecx
mov	edx, [eax+8]
mov	ecx, [esp+0Ch+arg_4]
pop	edi
mov	eax, 2
mov	[ebp+14h], edx
pop	esi
mov	[ecx], eax
xor	eax, eax
pop	ebp
retn
cmp	eax, 0CE534352h
jz	loc_1001B369
cmp	eax, 0CE534353h
jz	short loc_1001B30D
			
xor	eax, eax
test	esi, esi
jz	short loc_1001B304
mov	ecx, edi
nop
cmp	dword ptr [ecx], 11h
jz	short loc_1001B2F6
inc	eax
add	ecx, 0Ch
cmp	eax, esi
jb	short loc_1001B2E0
pop	edi
pop	esi
mov	eax, 0D0h
pop	ebp
retn
lea	eax, [eax+eax*2]
lea	eax, [edi+eax*4]
test	eax, eax
jnz	loc_1001B24E
			
pop	edi
pop	esi
mov	eax, 0D0h
pop	ebp
retn
			
xor	eax, eax
test	esi, esi
jz	short loc_1001B304
mov	ecx, edi
cmp	dword ptr [ecx], 81h
jz	short loc_1001B32E
inc	eax
add	ecx, 0Ch
cmp	eax, esi
jb	short loc_1001B315
pop	edi
pop	esi
mov	eax, 0D0h
pop	ebp
retn
lea	ecx, [eax+eax*2]
lea	eax, [edi+ecx*4]
test	eax, eax
jz	short loc_1001B304
mov	edx, [eax]
mov	[ebp+0Ch], edx
mov	ecx, [eax+4]
mov	[ebp+10h], ecx
mov	edx, [eax+8]
mov	[ebp+14h], edx
xor	eax, eax
mov	ecx, edi
lea	ecx, [ecx+0]
cmp	dword ptr [ecx], 82h
jz	short loc_1001B3C9
inc	eax
add	ecx, 0Ch
cmp	eax, esi
jb	short loc_1001B350
pop	edi
pop	esi
mov	eax, 0D0h
pop	ebp
retn
xor	eax, eax
test	esi, esi
jz	short loc_1001B304
mov	ecx, edi
cmp	dword ptr [ecx], 101h
jz	short loc_1001B38A
inc	eax
add	ecx, 0Ch
cmp	eax, esi
jb	short loc_1001B371
pop	edi
pop	esi
mov	eax, 0D0h
pop	ebp
retn
lea	ecx, [eax+eax*2]
lea	eax, [edi+ecx*4]
test	eax, eax
jz	loc_1001B304
mov	edx, [eax]
mov	[ebp+0Ch], edx
mov	ecx, [eax+4]
mov	[ebp+10h], ecx
mov	edx, [eax+8]
mov	[ebp+14h], edx
xor	eax, eax
mov	ecx, edi
lea	ecx, [ecx+0]
cmp	dword ptr [ecx], 0CE534352h
jz	short loc_1001B3C9
inc	eax
add	ecx, 0Ch
cmp	eax, esi
jb	short loc_1001B3B0
pop	edi
pop	esi
mov	eax, 0D0h
pop	ebp
retn
			
lea	eax, [eax+eax*2]
lea	eax, [edi+eax*4]
test	eax, eax
jz	loc_1001B304
mov	ecx, [eax]
mov	[ebp+18h], ecx
mov	edx, [eax+4]
mov	ecx, [esp+0Ch+arg_4]
mov	[ebp+1Ch], edx
mov	eax, [eax+8]
mov	[ebp+20h], eax
pop	edi
mov	eax, 3
pop	esi
mov	[ecx], eax
xor	eax, eax
pop	ebp
retn
align 10h
			
sub	esp, 38h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+38h+var_4], eax
mov	eax, [esp+38h+arg_0]
mov	[esp+38h+var_30], 1
mov	[esp+38h+var_34], 0
mov	[esp+38h+var_38], 0
mov	dword ptr [edi], 0
cmp	eax, 0CE534351h
jz	short loc_1001B4A4
push	ecx
lea	ecx, [esp+3Ch+var_30]
push	ecx
lea	edx, [esp+40h+var_28]
push	edx
mov	edx, [esp+44h+arg_4]
lea	ecx, [esp+44h+var_2C]
call	sub_1001B1D0
add	esp, 0Ch
cmp	eax, 82h
jz	short loc_1001B4A4
test	eax, eax
jnz	short loc_1001B4A6
mov	ecx, [esp+38h+var_30]
lea	eax, [esp+38h+var_38]
push	eax
mov	eax, [esi+14h]
push	ecx
lea	edx, [esp+40h+var_28]
push	edx
push	esi
call	eax
add	esp, 10h
test	eax, eax
jnz	short loc_1001B4A6
mov	edx, [esp+38h+var_38]
mov	eax, [esi+18h]
lea	ecx, [esp+38h+var_34]
push	ecx
push	1
push	edi
push	edx
push	esi
call	eax
mov	ecx, [esp+4Ch+var_38]
mov	edx, [esi+1Ch]
push	ecx
push	esi
call	edx
add	esp, 1Ch
cmp	[esp+38h+var_34], 0
jnz	short loc_1001B4A4
mov	dword ptr [edi], 0
			
xor	eax, eax
			
mov	ecx, [esp+38h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
align 10h
			
sub	esp, 38h
push	esi
xor	esi, esi
push	edi
mov	edi, eax
xor	eax, eax
cmp	[esp+40h+arg_0], 1
mov	[esp+40h+var_30], esi
mov	[esp+40h+var_2C], esi
mov	[esp+40h+var_34], esi
mov	[esp+40h+var_38], esi
jnz	short loc_1001B500
push	ebp
cmp	edx, esi
jbe	short loc_1001B4FD
mov	ecx, edi
lea	esp, [esp+0]
cmp	dword ptr [ecx], 3
jz	short loc_1001B506
inc	eax
add	ecx, 0Ch
cmp	eax, edx
jb	short loc_1001B4F0
			
xor	eax, eax
pop	ebp
pop	edi
pop	esi
add	esp, 38h
retn
lea	eax, [eax+eax*2]
lea	ebp, [edi+eax*4]
cmp	ebp, esi
jz	short loc_1001B4FD
cmp	[ebp+8], esi
jz	short loc_1001B4FD
xor	eax, eax
mov	ecx, edi
lea	esp, [esp+0]
cmp	dword ptr [ecx], 101h
jz	short loc_1001B551
inc	eax
add	ecx, 0Ch
cmp	eax, edx
jb	short loc_1001B520
xor	edi, edi
mov	eax, [esp+44h+arg_4]
cmp	eax, esi
jnz	short loc_1001B559
cmp	edi, esi
jz	short loc_1001B547
cmp	[edi+8], esi
jge	loc_1001B5EA
mov	esi, 0D0h
jmp	loc_1001B6C3
lea	ecx, [eax+eax*2]
lea	edi, [edi+ecx*4]
jmp	short loc_1001B532
cmp	edi, esi
jz	short loc_1001B566
cmp	[edi+8], esi
jg	loc_1001B5EA
push	1
lea	edx, [esp+48h+var_24]
push	edx
push	eax
mov	eax, [ebx+20h]
push	ebx
mov	[esp+54h+var_24], 101h
mov	[esp+54h+var_20], esi
mov	[esp+54h+var_1C], esi
call	eax
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_1001B73C
mov	eax, [esp+44h+var_1C]
test	eax, eax
jns	short loc_1001B5A3
mov	esi, 30h
jmp	loc_1001B6C3
inc	eax
push	eax
mov	[esp+48h+var_1C], eax
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+44h+var_20], eax
mov	[esp+44h+var_30], eax
test	eax, eax
jnz	short loc_1001B5C7
mov	esi, 2
jmp	loc_1001B6C3
mov	edx, [esp+44h+arg_4]
mov	eax, [ebx+20h]
push	1
lea	ecx, [esp+48h+var_24]
push	ecx
push	edx
push	ebx
call	eax
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_1001B73C
lea	edi, [esp+44h+var_24]
			
lea	ecx, [esp+44h+arg_0]
push	1
push	ecx
call	sub_1001A700
mov	eax, [ebp+0]
mov	ecx, [ebp+4]
mov	[esp+4Ch+var_C], eax
lea	eax, [esp+4Ch+var_38]
push	eax
lea	edx, [esp+50h+arg_0]
mov	[esp+50h+var_14], edx
mov	edx, [ebp+8]
mov	[esp+50h+var_8], ecx
push	2
lea	ecx, [esp+54h+var_18]
push	ecx
mov	[esp+58h+var_4], edx
mov	edx, [ebx+14h]
push	ebx
mov	[esp+5Ch+var_18], esi
mov	[esp+5Ch+var_10], 4
call	edx
mov	esi, eax
add	esp, 18h
test	esi, esi
jnz	loc_1001B73C
mov	edx, [esp+44h+var_38]
lea	eax, [esp+44h+var_34]
push	eax
mov	eax, [ebx+18h]
push	1
lea	ecx, [esp+4Ch+var_28]
push	ecx
push	edx
push	ebx
call	eax
mov	ecx, [esp+58h+var_38]
mov	edx, [ebx+1Ch]
push	ecx
push	ebx
call	edx
add	esp, 1Ch
cmp	[esp+44h+var_34], esi
jz	loc_1001B738
mov	eax, [edi]
mov	ecx, [edi+4]
mov	[esp+44h+var_18], eax
mov	eax, [edi+8]
inc	eax
push	eax
mov	[esp+48h+var_14], ecx
mov	[esp+48h+var_10], eax
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+44h+var_14], eax
mov	[esp+44h+var_2C], eax
test	eax, eax
jz	loc_1001B5BD
mov	eax, [esp+44h+var_28]
mov	ecx, [ebx+20h]
push	1
lea	edx, [esp+48h+var_18]
push	edx
push	eax
push	ebx
call	ecx
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_1001B6E3
cmp	esi, 150h
jnz	short loc_1001B73C
			
mov	esi, 13h
			
mov	ecx, [esp+44h+var_30]
push	ecx
call	PORT_Free_Util
mov	edx, [esp+48h+var_2C]
push	edx
call	PORT_Free_Util
add	esp, 8
pop	ebp
pop	edi
mov	eax, esi
pop	esi
add	esp, 38h
retn
mov	eax, [edi+8]
cmp	[esp+44h+var_10], eax
jnz	short loc_1001B6BE
test	eax, eax
jz	short loc_1001B738
mov	edi, [edi+4]
mov	ecx, [esp+44h+var_14]
cmp	eax, 4
jb	short loc_1001B714
lea	esp, [esp+0]
mov	edx, [ecx]
cmp	edx, [edi]
jnz	short loc_1001B6BE
sub	eax, 4
add	edi, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_1001B700
test	eax, eax
jz	short loc_1001B738
mov	dl, [edi]
cmp	dl, [ecx]
jnz	short loc_1001B6BE
cmp	eax, 1
jbe	short loc_1001B738
mov	dl, [edi+1]
cmp	dl, [ecx+1]
jnz	short loc_1001B6BE
cmp	eax, 2
jbe	short loc_1001B738
mov	al, [edi+2]
cmp	al, [ecx+2]
jnz	short loc_1001B6BE
			
xor	esi, esi
jmp	short loc_1001B6C3
			
cmp	esi, 13h
jnz	short loc_1001B6C3
mov	esi, 5
jmp	loc_1001B6C3
align 10h
cmp	[esp+arg_0], 1
push	ebx
push	edi
mov	edi, eax
mov	ebx, edx
jz	short loc_1001B765
			
pop	edi
mov	eax, 5
pop	ebx
retn
mov	edx, [ecx]
xor	eax, eax
test	edx, edx
jz	short loc_1001B75D
mov	ecx, edi
nop
cmp	dword ptr [ecx], 3
jz	short loc_1001B785
inc	eax
add	ecx, 0Ch
cmp	eax, edx
jb	short loc_1001B770
pop	edi
mov	eax, 5
pop	ebx
retn
lea	edx, [eax+eax*2]
lea	edi, [edi+edx*4]
test	edi, edi
jz	short loc_1001B75D
mov	edx, [edi+8]
test	edx, edx
jz	short loc_1001B75D
push	ebp
mov	ebp, [edi+4]
push	esi
lea	esi, [edx-1]
mov	eax, esi
cmp	eax, 2
jl	short loc_1001B7B7
movsx	ecx, byte ptr [eax+ebp]
add	ecx, 0FFFFFFD0h
cmp	ecx, 9
ja	short loc_1001B7B7
dec	eax
cmp	eax, 2
jge	short loc_1001B7A5
			
cmp	edx, 3
jb	short loc_1001B83A
lea	ecx, [edx-1]
cmp	eax, ecx
jnb	short loc_1001B83A
cmp	byte ptr [eax+ebp], 23h
jnz	short loc_1001B83A
cmp	byte ptr [eax+ebp-1], 20h
jnz	short loc_1001B83A
test	esi, esi
js	short loc_1001B7ED
movsx	eax, byte ptr [esi+ebp]
lea	edx, [eax-30h]
cmp	edx, 9
ja	short loc_1001B7ED
cmp	eax, 39h
jl	short loc_1001B830
dec	esi
mov	byte ptr [esi+ebp+1], 30h
jns	short loc_1001B7D4
			
mov	eax, [edi+8]
inc	eax
push	eax
push	ebx
call	PORT_ArenaAlloc_Util
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	short loc_1001B84D
inc	esi
push	esi		
push	ebp		
push	ebx		
call	memcpy
mov	byte ptr [ebx+esi], 31h
mov	ecx, [edi+8]
sub	ecx, esi
push	ecx		
lea	edx, [ebx+esi+1]
push	30h		
push	edx		
call	memset
inc	dword ptr [edi+8]
add	esp, 18h
pop	esi
pop	ebp
mov	[edi+4], ebx
pop	edi
xor	eax, eax
pop	ebx
retn
inc	byte ptr [esi+ebp]
pop	esi
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
retn
			
add	edx, 4
push	edx
push	ebx
call	PORT_ArenaAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1001B857
pop	esi
pop	ebp
pop	edi
mov	eax, 2
pop	ebx
retn
mov	eax, [edi+8]
push	eax		
push	ebp		
push	esi		
call	memcpy
mov	ecx, [edi+8]
add	esp, 0Ch
mov	dword ptr [esi+ecx], 322320h
add	dword ptr [edi+8], 3
mov	[edi+4], esi
pop	esi
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
retn
align 10h
			
mov	eax, [esi+24h]
push	ebp
mov	ebp, [esp+4+arg_8]
push	edi
push	ebx
push	ebp
push	esi
call	eax
add	esp, 10h
test	eax, eax
jnz	short loc_1001B8B3
mov	eax, [esp+4+arg_4]
mov	edx, [esp+4+arg_0]
xor	ecx, ecx
cmp	esi, [eax+2Ch]
push	edi
setz	cl
push	ebx
push	ebp
push	ecx
push	eax
push	edx
call	sub_1001AC80
add	esp, 18h
pop	ebp
retn
align 10h
			
mov	eax, [esp+arg_8]
sub	esp, 10h
push	edi
mov	edi, [esp+14h+arg_0]
mov	dword ptr [eax], 0
test	edi, edi
jnz	short loc_1001B8E0
mov	eax, 0E2h
pop	edi
add	esp, 10h
retn
mov	eax, [edi+2Ch]
push	esi
mov	esi, eax
test	eax, eax
jnz	short loc_1001B8EC
mov	esi, [edi]
cmp	esi, eax
jnz	short loc_1001B8FB
pop	esi
mov	eax, 101h
pop	edi
add	esp, 10h
retn
push	100h
call	PORT_NewArena_Util
add	esp, 4
mov	[esp+18h+var_10], eax
test	eax, eax
jnz	short loc_1001B91B
pop	esi
mov	eax, 2
pop	edi
add	esp, 10h
retn
push	ebx
mov	ebx, [esp+1Ch+arg_4]
push	ebp
lea	ecx, [esp+20h+var_4]
push	ecx
lea	edx, [esp+24h+var_C]
push	edx
push	edi
push	ebx
push	eax
call	sub_1001AE90
mov	ebp, eax
add	esp, 14h
test	ebp, ebp
jz	loc_1001B9E9
mov	eax, [esi+38h]
push	esi
call	eax
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	loc_1001B9ED
mov	ecx, [ebx+8]
mov	edx, [esp+20h+var_C]
push	eax
push	ecx
mov	eax, ebp
mov	ebx, esi
call	sub_1001B4C0
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001B9D5
mov	edx, [esp+20h+arg_4]
mov	ebx, [esp+20h+var_C]
mov	eax, [edx+8]
push	ebx
push	eax
mov	ecx, ebp
lea	edi, [esp+28h+var_8]
call	sub_1001B400
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001B9D5
mov	eax, [esp+20h+var_8]
mov	ecx, [esp+20h+arg_8]
mov	edx, [esp+20h+arg_0]
mov	edi, ebx
mov	ebx, ebp
test	eax, eax
jnz	short loc_1001B9B1
mov	eax, [esp+20h+var_10]
push	ecx
push	edx
push	eax
call	sub_1001AE50
jmp	short loc_1001B9BF
push	eax
mov	[ecx], eax
mov	eax, [esp+24h+var_10]
push	edx
push	eax
call	sub_1001B880
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_1001B9D5
mov	ecx, [esi+3Ch]
push	esi
call	ecx
add	esp, 4
mov	edi, eax
jmp	short loc_1001B9ED
			
mov	edx, [esi+40h]
push	esi
call	edx
add	esp, 4
test	edi, edi
jnz	short loc_1001B9ED
mov	edi, 5
jmp	short loc_1001B9ED
mov	edi, [esp+20h+var_4]
			
mov	eax, [esp+20h+var_10]
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
pop	ebp
pop	ebx
test	edi, edi
jnz	short loc_1001BA15
mov	ecx, [esp+18h+arg_0]
mov	edx, [ecx+8]
mov	eax, [esp+18h+arg_8]
or	edx, 80000000h
or	[eax], edx
pop	esi
mov	eax, edi
pop	edi
add	esp, 10h
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_0]
push	ebp
push	esi
xor	ebp, ebp
xor	esi, esi
mov	[esp+0Ch+var_4], ebp
test	eax, eax
jnz	short loc_1001BA37
pop	esi
pop	ebp
pop	ecx
retn
push	edi
mov	edi, [eax+2Ch]
test	edi, edi
jnz	short loc_1001BA41
mov	edi, [eax]
push	ebx
mov	ebx, [esp+14h+arg_8]
test	ebx, ebx
jz	short loc_1001BA70
mov	ecx, [esp+14h+arg_4]
lea	eax, [esp+14h+var_4]
push	eax
push	ebx
push	ecx
call	sub_1001A730
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_1001BA6C
pop	ebx
pop	edi
lea	eax, [esi+2]
pop	esi
pop	ebp
pop	ecx
retn
mov	ebp, [esp+14h+var_4]
mov	edx, [esp+14h+arg_C]
mov	eax, [edi+14h]
push	edx
push	ebx
push	esi
push	edi
call	eax
add	esp, 10h
mov	edi, eax
test	ebp, ebp
jz	short loc_1001BA95
push	esi
call	PORT_Free_Util
push	ebp
call	PORT_Free_Util
add	esp, 8
pop	ebx
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_0]
test	ebx, ebx
jnz	short loc_1001BAB3
mov	eax, [esp+4+arg_10]
mov	[eax], ebx
xor	eax, eax
pop	ebx
retn
mov	eax, [ebx+2Ch]
test	eax, eax
jnz	short loc_1001BABC
mov	eax, [ebx]
mov	ecx, [esp+4+arg_C]
mov	edx, [esp+4+arg_4]
push	esi
mov	esi, [esp+8+arg_8]
push	edi
mov	edi, [esp+0Ch+arg_10]
push	edi
push	ecx
push	esi
push	edx
push	eax
mov	eax, [eax+18h]
call	eax
add	esp, 14h
test	eax, eax
jnz	short loc_1001BB01
xor	ecx, ecx
cmp	[edi], ecx
jbe	short loc_1001BB01
jmp	short loc_1001BAF0
align 10h
			
mov	edx, [ebx+8]
or	edx, 80000000h
or	[esi+ecx*4], edx
inc	ecx
cmp	ecx, [edi]
jb	short loc_1001BAF0
			
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
mov	ecx, [esp+arg_0]
test	ecx, ecx
jnz	short loc_1001BB1B
xor	eax, eax
retn
mov	eax, [ecx+2Ch]
test	eax, eax
jnz	short loc_1001BB24
mov	eax, [ecx]
mov	edx, [eax+1Ch]
mov	[esp+arg_0], eax
jmp	edx
align 10h
			
push	ecx
mov	edx, [esp+4+arg_0]
mov	[esp+4+var_4], 0
test	edx, edx
jnz	short loc_1001BB45
lea	eax, [edx+5]
pop	ecx
retn
mov	ecx, [esp+4+arg_8]
push	ebx
mov	ebx, [esp+8+arg_C]
push	ebp
mov	ebp, 1
push	esi
push	edi
cmp	ebx, ebp
jnz	short loc_1001BBB8
mov	eax, [ecx]
cmp	eax, ebp
jz	short loc_1001BB6C
cmp	eax, 2
jz	short loc_1001BB6C
cmp	eax, 103h
jnz	short loc_1001BBB8
			
mov	esi, [ecx+4]
mov	bl, 1
test	esi, esi
jz	short loc_1001BBAD
cmp	[ecx+8], ebp
jnb	short loc_1001BB8C
pop	edi
pop	esi
pop	ebp
mov	dword ptr [ecx+8], 0FFFFFFFFh
mov	eax, 150h
pop	ebx
pop	ecx
retn
mov	edi, 40000000h
cmp	eax, 2
jnz	short loc_1001BB9D
cmp	[edx+8], edi
jz	short loc_1001BB9D
xor	bl, bl
			
cmp	eax, 103h
jnz	short loc_1001BBAB
cmp	[edx+8], edi
jz	short loc_1001BBAB
xor	bl, bl
			
mov	[esi], bl
mov	[ecx+8], ebp
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
			
mov	ebp, [edx+2Ch]
test	ebp, ebp
jnz	short loc_1001BBC1
mov	ebp, [edx]
test	ebx, ebx
jz	short loc_1001BBB0
lea	eax, [esp+14h+var_4]
push	eax
push	ebx
push	ecx
call	sub_1001A730
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_1001BBE3
lea	eax, [edi+2]
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
mov	esi, [esp+14h+arg_4]
mov	ecx, [ebp+20h]
push	ebx
push	edi
and	esi, 3FFFFFFFh
push	esi
push	ebp
call	ecx
mov	edx, [esp+24h+arg_8]
push	ebx
push	esi
push	edx
mov	edx, [esp+30h+arg_0]
mov	ecx, edi
mov	ebp, eax
call	sub_1001A8C0
add	esp, 1Ch
test	ebp, ebp
jnz	short loc_1001BC13
mov	ebp, eax
mov	esi, [esp+14h+var_4]
test	esi, esi
jz	short loc_1001BC2A
push	edi
call	PORT_Free_Util
push	esi
call	PORT_Free_Util
add	esp, 8
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 0Ch
mov	eax, [esp+0Ch+arg_4]
push	edi
mov	edi, [eax+0Ch]
mov	eax, [esp+10h+arg_0]
xor	edx, edx
and	edi, 3FFFFFFFh
mov	[esp+10h+var_8], edx
mov	[esp+10h+var_C], edx
cmp	eax, edx
jnz	short loc_1001BC6D
mov	eax, 0E2h
pop	edi
add	esp, 0Ch
retn
mov	ecx, [eax+2Ch]
push	esi
mov	esi, ecx
cmp	ecx, edx
jnz	short loc_1001BC79
mov	esi, [eax]
push	ebp
mov	ebp, [esp+18h+arg_C]
cmp	ebp, edx
jnz	short loc_1001BC8B
pop	ebp
pop	esi
xor	eax, eax
pop	edi
add	esp, 0Ch
retn
cmp	esi, ecx
jnz	short loc_1001BC9B
pop	ebp
pop	esi
mov	eax, 101h
pop	edi
add	esp, 0Ch
retn
push	ebx
mov	ebx, [esp+1Ch+arg_8]
lea	ecx, [esp+1Ch+var_8]
push	ecx
push	ebp
push	ebx
call	sub_1001A730
add	esp, 0Ch
mov	[esp+1Ch+var_4], eax
test	eax, eax
jnz	short loc_1001BCC4
pop	ebx
pop	ebp
pop	esi
mov	eax, 2
pop	edi
add	esp, 0Ch
retn
mov	edx, [esp+1Ch+arg_4]
mov	eax, [edx+8]
push	edi
push	eax
mov	eax, ebx
mov	edx, ebp
mov	ebx, esi
call	sub_1001B4C0
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_1001BD41
push	100h
call	PORT_NewArena_Util
add	esp, 4
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	short loc_1001BCFB
lea	ebx, [eax+2]
jmp	short loc_1001BD41
mov	ecx, [esi+38h]
push	esi
call	ecx
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1001BD41
mov	edx, [esp+1Ch+arg_0]
mov	eax, [esp+1Ch+var_C]
mov	ebx, [esp+1Ch+arg_8]
push	edi
push	edx
push	eax
mov	edi, ebp
call	sub_1001B880
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_1001BD38
mov	ecx, [esi+3Ch]
push	esi
call	ecx
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_1001BD41
mov	edx, [esi+40h]
push	esi
call	edx
add	esp, 4
			
mov	esi, [esp+1Ch+var_8]
test	esi, esi
jz	short loc_1001BD5C
mov	eax, [esp+1Ch+var_4]
push	eax
call	PORT_Free_Util
push	esi
call	PORT_Free_Util
add	esp, 8
mov	eax, [esp+1Ch+var_C]
test	eax, eax
jz	short loc_1001BD6F
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, ebx
pop	ebx
pop	ebp
pop	esi
pop	edi
add	esp, 0Ch
retn
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_1001BD8E
mov	eax, 0E2h
retn
push	esi
mov	esi, [eax+2Ch]
push	edi
test	esi, esi
jnz	short loc_1001BD99
mov	esi, [eax]
mov	eax, [esi+38h]
push	esi
call	eax
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1001BDD1
mov	ecx, [esp+8+arg_4]
mov	edx, [esi+2Ch]
and	ecx, 3FFFFFFFh
push	ecx
push	esi
call	edx
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001BDD1
mov	eax, [esi+3Ch]
push	esi
call	eax
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1001BDDA
			
mov	ecx, [esi+40h]
push	esi
call	ecx
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	loc_1001BE7E
cmp	dword ptr [esi+2Ch], 0
jz	short loc_1001BE0F
mov	eax, [esi]
mov	eax, [eax+4Ch]
test	eax, eax
jz	short loc_1001BE03
push	0
call	eax
add	esp, 4
mov	eax, [esi+2Ch]
mov	ecx, [eax+48h]
push	eax
call	ecx
add	esp, 4
mov	eax, [esi]
test	eax, eax
jz	short loc_1001BE2E
mov	eax, [eax+4Ch]
test	eax, eax
jz	short loc_1001BE23
push	0
call	eax
add	esp, 4
mov	eax, [esi]
mov	edx, [eax+48h]
push	eax
call	edx
add	esp, 4
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_1001BE42
mov	ecx, [esi+14h]
push	ecx
push	eax
call	PORT_ZFree_Util
add	esp, 8
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_1001BE53
push	eax
call	ds:PR_DestroyLock
add	esp, 4
mov	eax, [esi+20h]
test	eax, eax
jz	short loc_1001BE65
push	1
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, [esi+30h]
test	eax, eax
jz	short loc_1001BE75
push	eax
call	PORT_Free_Util
add	esp, 4
push	esi
call	PORT_Free_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
test	eax, eax
jnz	short loc_1001BE9A
mov	eax, 0E2h
retn
push	esi
mov	esi, [eax+2Ch]
push	edi
test	esi, esi
jnz	short loc_1001BEA5
mov	esi, [eax]
mov	eax, [esi+38h]
push	esi
call	eax
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1001BED2
mov	ecx, [esi+44h]
push	esi
call	ecx
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1001BED2
mov	edx, [esi+3Ch]
push	esi
call	edx
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1001BEDB
			
mov	eax, [esi+40h]
push	esi
call	eax
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
			
mov	eax, [esp+arg_4]
mov	edx, dword_10029224
push	edi
mov	edi, ecx
cmp	[eax], edx
jnb	short loc_1001BEFA
mov	[eax], edx
mov	eax, 150h
pop	edi
retn
push	ebp
push	esi
xor	esi, esi
xor	ecx, ecx
cmp	edx, esi
jle	short loc_1001BF27
lea	eax, [ebx+8]
jmp	short loc_1001BF10
align 10h
			
mov	ebp, ds:dword_100279D0[ecx*4]
mov	[eax-8], ebp
mov	[eax-4], esi
mov	[eax], esi
inc	ecx
add	eax, 0Ch
cmp	ecx, edx
jl	short loc_1001BF10
mov	eax, [esp+0Ch+arg_0]
mov	ecx, [edi+20h]
push	edx
push	ebx
push	eax
push	edi
call	ecx
add	esp, 10h
cmp	eax, esi
jz	short loc_1001BF40
cmp	eax, 12h
jnz	short loc_1001BFA9
mov	edx, dword_10029224
xor	eax, eax
xor	edi, edi
cmp	edx, esi
jle	short loc_1001BFA1
mov	esi, ebx
cmp	eax, edx
jge	short loc_1001BFA1
lea	ecx, [eax+eax*2]
lea	ecx, [ebx+ecx*4+8]
jmp	short loc_1001BF60
align 10h
			
cmp	dword ptr [ecx], 0FFFFFFFFh
jnz	short loc_1001BF79
inc	eax
add	ecx, 0Ch
cmp	eax, edx
jl	short loc_1001BF60
mov	edx, [esp+0Ch+arg_4]
pop	esi
pop	ebp
mov	[edx], edi
xor	eax, eax
pop	edi
retn
cmp	eax, edx
jge	short loc_1001BFA1
cmp	eax, edi
jz	short loc_1001BF98
lea	ecx, [eax+eax*2]
mov	ebp, [ebx+ecx*4]
lea	ecx, [ebx+ecx*4]
mov	[esi], ebp
mov	ebp, [ecx+4]
mov	[esi+4], ebp
mov	ecx, [ecx+8]
mov	[esi+8], ecx
inc	eax
inc	edi
add	esi, 0Ch
cmp	eax, edx
jl	short loc_1001BF54
			
mov	edx, [esp+0Ch+arg_4]
mov	[edx], edi
xor	eax, eax
pop	esi
pop	ebp
pop	edi
retn
align 10h
			
sub	esp, 110h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+110h+var_4], eax
mov	eax, [esp+110h+arg_0]
push	edi
mov	edi, edx
mov	[esp+114h+var_110], 0
mov	[esp+114h+var_10C], 0
mov	[esp+114h+var_108], 0
test	eax, eax
jnz	short loc_1001C000
pop	edi
mov	ecx, [esp+110h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 110h
retn
push	esi
push	eax
push	ecx
push	offset aUpd_S_S	
call	ds:PR_smprintf
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_1001C02E
pop	esi
pop	edi
mov	ecx, [esp+110h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 110h
retn
mov	edx, [edi+30h]
push	0
lea	ecx, [esp+11Ch+var_110]
push	ecx
lea	eax, [esp+120h+var_104]
push	esi
push	edi
mov	[esp+128h+var_10C], eax
mov	[esp+128h+var_108], 100h
call	edx
push	esi
mov	edi, eax
call	ds:PR_smprintf_free
mov	ecx, [esp+12Ch+var_4]
add	esp, 14h
xor	eax, eax
test	edi, edi
pop	esi
setz	al
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 110h
retn
align 10h
sub	esp, 0Ch
push	edi
mov	edi, eax
mov	[esp+10h+var_C], 0
mov	[esp+10h+var_8], 0
mov	[esp+10h+var_4], 0
test	ecx, ecx
jnz	short loc_1001C0A9
xor	eax, eax
pop	edi
add	esp, 0Ch
retn
mov	eax, ecx
push	esi
mov	[esp+14h+var_8], ecx
lea	esi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001C0B3
sub	eax, esi
mov	[esp+14h+var_4], eax
mov	eax, [esp+14h+arg_0]
push	ecx
push	eax
push	offset aUpd_S_S	
call	ds:PR_smprintf
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_1001C0E0
pop	esi
pop	edi
add	esp, 0Ch
retn
mov	edx, [edi+34h]
push	0
lea	ecx, [esp+18h+var_C]
push	ecx
push	esi
push	edi
call	edx
push	esi
mov	edi, eax
call	ds:PR_smprintf_free
add	esp, 14h
pop	esi
mov	eax, edi
pop	edi
add	esp, 0Ch
retn
align 10h
xor	eax, eax
test	edx, edx
jz	short loc_1001C124
mov	ecx, esi
cmp	edi, [ecx]
jz	short loc_1001C128
inc	eax
add	ecx, 0Ch
cmp	eax, edx
jb	short loc_1001C118
			
or	eax, 0FFFFFFFFh
retn
lea	eax, [eax+eax*2]
lea	eax, [esi+eax*4]
test	eax, eax
jz	short loc_1001C124
mov	ecx, [eax+4]
test	ecx, ecx
jz	short loc_1001C124
cmp	dword ptr [eax+8], 4
jnz	short loc_1001C124
movzx	eax, byte ptr [ecx]
movzx	edx, byte ptr [ecx+1]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [ecx+2]
movzx	ecx, byte ptr [ecx+3]
shl	eax, 8
or	eax, edx
shl	eax, 8
or	eax, ecx
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_4]
mov	ecx, [ebp+4]
push	esi
mov	esi, [ebp+8]
test	ecx, ecx
jz	short loc_1001C197
cmp	esi, 0FFFFFFFFh
jz	short loc_1001C197
test	esi, esi
jz	short loc_1001C199
mov	edx, 1
lea	eax, [esi+ecx-1]
sub	edx, ecx
inc	byte ptr [eax]
jnz	short loc_1001C192
dec	eax
lea	ecx, [edx+eax]
test	ecx, ecx
jnz	short loc_1001C184
jmp	short loc_1001C199
pop	esi
xor	eax, eax
pop	ebp
retn
			
xor	esi, esi
			
mov	edx, [esp+8+arg_0]
push	ebx
push	edi
lea	ebx, [esi+1]
push	ebx
push	edx
call	PORT_ArenaAlloc_Util
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001C1BA
lea	eax, [edi+2]
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
test	esi, esi
jz	short loc_1001C1CC
mov	eax, [ebp+4]
push	esi		
push	eax		
push	edi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [esi+edi], 0
mov	[ebp+4], edi
pop	edi
mov	[ebp+8], ebx
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_8]
mov	edx, [ebx]
push	esi
xor	eax, eax
push	edi
mov	edi, [esp+0Ch+arg_4]
test	edx, edx
jz	short loc_1001C20C
mov	ecx, [esp+0Ch+arg_0]
mov	esi, [ecx]
mov	ecx, edi
jmp	short loc_1001C200
align 10h
			
cmp	esi, [ecx]
jz	short loc_1001C20C
inc	eax
add	ecx, 0Ch
cmp	eax, edx
jb	short loc_1001C200
			
cmp	eax, edx
jz	short loc_1001C231
inc	eax
cmp	eax, edx
jnb	short loc_1001C22E
lea	ecx, [eax+eax*2]
lea	esi, [edi+ecx*4]
mov	ecx, edx
sub	ecx, eax
lea	ecx, [ecx+ecx*2]
add	ecx, ecx
add	ecx, ecx
lea	edi, [esi-0Ch]
shr	ecx, 2
rep movsd
dec	edx
mov	[ebx], edx
pop	edi
pop	esi
pop	ebx
retn
align 10h
mov	edx, [esp+arg_4]
push	esi
push	edi
mov	edi, [edx]
xor	eax, eax
mov	ecx, edx
lea	esp, [esp+0]
cmp	edi, [ecx]
jz	short loc_1001C281
inc	eax
add	ecx, 0Ch
cmp	eax, 1
jb	short loc_1001C250
			
or	edx, 0FFFFFFFFh
mov	esi, [esp+8+arg_8]
xor	eax, eax
mov	ecx, esi
cmp	edi, [ecx]
jz	short loc_1001C2B8
inc	eax
add	ecx, 0Ch
cmp	eax, 1
jb	short loc_1001C268
			
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
cmp	edx, eax
jnz	short loc_1001C2EF
xor	eax, eax
retn
lea	eax, [eax+eax*2]
lea	ecx, [edx+eax*4]
test	ecx, ecx
jz	short loc_1001C25D
mov	eax, [ecx+4]
test	eax, eax
jz	short loc_1001C25D
cmp	dword ptr [ecx+8], 4
jnz	short loc_1001C25D
movzx	ecx, byte ptr [eax]
movzx	edx, byte ptr [eax+1]
shl	ecx, 8
or	edx, ecx
movzx	ecx, byte ptr [eax+2]
movzx	eax, byte ptr [eax+3]
shl	edx, 8
or	edx, ecx
shl	edx, 8
or	edx, eax
jmp	short loc_1001C260
lea	ecx, [eax+eax*2]
lea	eax, [esi+ecx*4]
test	eax, eax
jz	short loc_1001C275
mov	ecx, [eax+4]
test	ecx, ecx
jz	short loc_1001C275
cmp	dword ptr [eax+8], 4
jnz	short loc_1001C275
movzx	eax, byte ptr [ecx]
movzx	esi, byte ptr [ecx+1]
shl	eax, 8
or	eax, esi
movzx	esi, byte ptr [ecx+2]
movzx	ecx, byte ptr [ecx+3]
shl	eax, 8
or	eax, esi
shl	eax, 8
or	eax, ecx
jmp	short loc_1001C278
cmp	eax, 0FFFFFFFFh
jz	short loc_1001C32C
cmp	edx, 0FFFFFFFFh
jnz	short loc_1001C2FF
			
mov	eax, 2
retn
cmp	eax, 0CE534355h
jz	short loc_1001C32C
cmp	edx, 0CE534355h
jz	short loc_1001C2F9
cmp	eax, 0CE534353h
jz	short loc_1001C32C
cmp	eax, 0CE53435Bh
jz	short loc_1001C32C
cmp	edx, 0CE534353h
jz	short loc_1001C2F9
cmp	edx, 0CE53435Bh
jz	short loc_1001C2F9
			
mov	eax, 3
retn
align 10h
sub	esp, 8Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+8Ch+var_4], eax
push	edi
mov	edi, edx
lea	edx, [esp+90h+var_1C]
mov	[esp+90h+var_64], edx
lea	edx, [esp+90h+var_18]
mov	[esp+90h+var_58], edx
lea	edx, [esp+90h+var_14]
mov	[esp+90h+var_4C], edx
lea	edx, [esp+90h+var_10]
mov	[esp+90h+var_40], edx
lea	eax, [esp+90h+var_20]
mov	[esp+90h+var_70], eax
mov	eax, 4
lea	edx, [esp+90h+var_C]
mov	[esp+90h+var_34], edx
mov	[esp+90h+var_6C], eax
mov	[esp+90h+var_60], eax
mov	[esp+90h+var_54], eax
mov	[esp+90h+var_48], eax
mov	[esp+90h+var_3C], eax
mov	[esp+90h+var_30], eax
mov	[esp+90h+var_24], eax
lea	edx, [esp+90h+var_8]
push	7
lea	eax, [esp+94h+var_74]
push	eax
mov	eax, [ecx+20h]
mov	[esp+98h+var_28], edx
mov	edx, [esp+98h+arg_4]
push	edx
push	ecx
mov	[esp+0A0h+var_7C], ecx
mov	[esp+0A0h+var_78], edi
mov	[esp+0A0h+var_88], 0
mov	[esp+0A0h+var_74], 0CE536358h
mov	[esp+0A0h+var_68], 0CE536359h
mov	[esp+0A0h+var_5C], 0CE53635Ah
mov	[esp+0A0h+var_50], 0CE53635Bh
mov	[esp+0A0h+var_44], 0CE53635Dh
mov	[esp+0A0h+var_38], 0CE53635Eh
mov	[esp+0A0h+var_2C], 0CE53635Fh
call	eax
add	esp, 10h
test	eax, eax
jz	short loc_1001C42F
cmp	eax, 12h
jz	short loc_1001C42F
mov	[esp+90h+var_88], 2
jmp	loc_1001C5D0
			
lea	ecx, [esp+90h+var_74]
push	ebp
mov	[esp+94h+var_84], ecx
mov	[esp+94h+var_80], 7
push	esi
mov	ebp, [ebx]
xor	eax, eax
test	ebp, ebp
jz	short loc_1001C45D
mov	edx, [esp+98h+var_84]
mov	edx, [edx]
mov	ecx, edi
cmp	edx, [ecx]
jz	short loc_1001C47E
inc	eax
add	ecx, 0Ch
cmp	eax, ebp
jb	short loc_1001C451
xor	esi, esi
mov	ecx, [esp+98h+var_84]
or	eax, 0FFFFFFFFh
cmp	[ecx+8], eax
jnz	short loc_1001C486
test	esi, esi
jz	short loc_1001C4EB
cmp	[esi+8], eax
jz	short loc_1001C4EB
mov	[esp+98h+var_88], 2
jmp	short loc_1001C4EB
lea	eax, [eax+eax*2]
lea	esi, [edi+eax*4]
jmp	short loc_1001C45F
test	esi, esi
jz	short loc_1001C4EB
push	esi
push	ecx
mov	ecx, [esp+0A0h+arg_0]
push	ecx
call	sub_1001C240
add	esp, 0Ch
cmp	eax, 2
jnz	short loc_1001C4A7
mov	[esp+98h+var_88], eax
jmp	short loc_1001C4EB
cmp	eax, 3
jnz	short loc_1001C4EB
xor	eax, eax
test	ebp, ebp
jz	short loc_1001C4C2
mov	esi, [esi]
mov	ecx, edi
cmp	esi, [ecx]
jz	short loc_1001C4C2
inc	eax
add	ecx, 0Ch
cmp	eax, ebp
jb	short loc_1001C4B6
			
cmp	eax, ebp
jz	short loc_1001C4EB
inc	eax
cmp	eax, ebp
jnb	short loc_1001C4E8
mov	ecx, ebp
sub	ecx, eax
lea	ecx, [ecx+ecx*2]
add	ecx, ecx
lea	edx, [eax+eax*2]
lea	esi, [edi+edx*4]
add	ecx, ecx
lea	edi, [esi-0Ch]
shr	ecx, 2
rep movsd
mov	edi, [esp+98h+var_78]
dec	ebp
mov	[ebx], ebp
			
add	[esp+98h+var_84], 0Ch
dec	[esp+98h+var_80]
jnz	loc_1001C441
mov	edx, 2
cmp	[esp+98h+var_88], edx
jnz	loc_1001C593
mov	edx, [esp+98h+arg_4]
push	1
lea	ecx, [esp+9Ch+var_74]
lea	eax, [esp+9Ch+var_89]
push	ecx
mov	[esp+0A0h+var_70], eax
mov	eax, [esp+0A0h+var_7C]
push	edx
push	eax
mov	eax, [eax+20h]
mov	[esp+0A8h+var_89], 0
mov	[esp+0A8h+var_74], 0CE536360h
mov	[esp+0A8h+var_6C], 1
call	eax
add	esp, 10h
test	eax, eax
jnz	loc_1001C5CE
cmp	[esp+98h+var_89], 1
jnz	short loc_1001C5CE
mov	edx, [ebx]
test	edx, edx
jz	short loc_1001C56C
mov	esi, [esp+98h+var_74]
mov	ecx, edi
lea	ecx, [ecx+0]
cmp	esi, [ecx]
jz	short loc_1001C56C
inc	eax
add	ecx, 0Ch
cmp	eax, edx
jb	short loc_1001C560
			
cmp	eax, edx
jz	short loc_1001C5CE
inc	eax
cmp	eax, edx
jnb	short loc_1001C58E
lea	ecx, [eax+eax*2]
lea	esi, [edi+ecx*4]
mov	ecx, edx
sub	ecx, eax
lea	ecx, [ecx+ecx*2]
add	ecx, ecx
add	ecx, ecx
lea	edi, [esi-0Ch]
shr	ecx, 2
rep movsd
dec	edx
mov	[ebx], edx
jmp	short loc_1001C5CE
xor	eax, eax
cmp	[ebx], eax
jbe	short loc_1001C5CE
mov	ecx, edi
jmp	short loc_1001C5A0
align 10h
			
cmp	dword ptr [ecx], 0CE536360h
jz	short loc_1001C5B2
inc	eax
add	ecx, 0Ch
cmp	eax, [ebx]
jb	short loc_1001C5A0
jmp	short loc_1001C5CE
lea	eax, [eax+eax*2]
lea	eax, [edi+eax*4]
test	eax, eax
jz	short loc_1001C5CE
cmp	dword ptr [eax+8], 1
jnz	short loc_1001C5CE
mov	ecx, [eax+4]
cmp	byte ptr [ecx],	1
jnz	short loc_1001C5CE
mov	[esp+98h+var_88], edx
			
pop	esi
pop	ebp
mov	ecx, [esp+90h+var_4]
mov	eax, [esp+90h+var_88]
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 8Ch
retn
align 10h
sub	esp, 1Ch
push	ebx
push	ebp
push	esi
mov	esi, [esp+28h+arg_4]
xor	ebx, ebx
push	edi
mov	edi, eax
mov	eax, [esp+2Ch+arg_8]
mov	eax, [eax]
xor	ecx, ecx
mov	[esp+2Ch+var_1C], ebx
mov	[esp+2Ch+var_18], 102h
mov	[esp+2Ch+var_14], ebx
mov	[esp+2Ch+var_10], ebx
mov	[esp+2Ch+var_C], 3
mov	[esp+2Ch+var_8], ebx
mov	[esp+2Ch+var_4], ebx
cmp	eax, ebx
jbe	short loc_1001C642
mov	edx, esi
cmp	dword ptr [edx], 3
jz	loc_1001C6DE
inc	ecx
add	edx, 0Ch
cmp	ecx, eax
jb	short loc_1001C631
xor	ebp, ebp
xor	ecx, ecx
cmp	eax, ebx
jbe	short loc_1001C664
mov	edx, esi
lea	esp, [esp+0]
cmp	dword ptr [edx], 102h
jz	loc_1001C6E9
inc	ecx
add	edx, 0Ch
cmp	ecx, eax
jb	short loc_1001C650
xor	esi, esi
cmp	ebp, ebx
jz	short loc_1001C66F
cmp	[ebp+8], ebx
jnz	short loc_1001C680
cmp	esi, ebx
jz	loc_1001C766
cmp	[esi+8], ebx
jz	loc_1001C766
mov	ecx, [esp+2Ch+arg_0]
mov	edx, [edi+20h]
push	2
lea	eax, [esp+30h+var_18]
push	eax
push	ecx
push	edi
call	edx
mov	eax, [esp+3Ch+var_10]
mov	edi, [esp+3Ch+var_4]
add	esp, 10h
cmp	eax, ebx
jz	short loc_1001C6A6
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001C6B7
cmp	edi, ebx
jz	loc_1001C759
cmp	edi, 0FFFFFFFFh
jz	loc_1001C759
cmp	eax, ebx
jz	short loc_1001C6F4
cmp	eax, 0FFFFFFFFh
jz	short loc_1001C6F4
cmp	ebp, ebx
jz	short loc_1001C705
cmp	[ebp+8], ebx
jnz	short loc_1001C705
mov	eax, [esp+2Ch+arg_8]
mov	ecx, [esp+2Ch+arg_4]
push	eax
push	ecx
push	ebp
call	sub_1001C1E0
add	esp, 0Ch
jmp	short loc_1001C705
lea	ecx, [ecx+ecx*2]
lea	ebp, [esi+ecx*4]
jmp	loc_1001C644
lea	edx, [ecx+ecx*2]
lea	esi, [esi+edx*4]
jmp	loc_1001C666
			
cmp	ebp, ebx
jz	short loc_1001C705
cmp	[ebp+8], ebx
jz	short loc_1001C705
mov	[esp+2Ch+var_1C], 2
			
cmp	edi, ebx
jz	short loc_1001C73C
cmp	edi, 0FFFFFFFFh
jz	short loc_1001C73C
cmp	[esp+2Ch+var_1C], ebx
jz	short loc_1001C766
cmp	esi, ebx
jz	short loc_1001C74D
cmp	[esi+8], ebx
jnz	short loc_1001C74D
mov	edx, [esp+2Ch+arg_8]
mov	eax, [esp+2Ch+arg_4]
push	edx
push	eax
push	esi
call	sub_1001C1E0
mov	eax, [esp+38h+var_1C]
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
			
cmp	esi, ebx
jz	short loc_1001C74D
cmp	[esi+8], ebx
jz	short loc_1001C74D
mov	[esp+2Ch+var_1C], 2
			
mov	eax, [esp+2Ch+var_1C]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
			
pop	edi
pop	esi
pop	ebp
mov	eax, 2
pop	ebx
add	esp, 1Ch
retn
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 1Ch
retn
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_C]
push	esi
push	edi
lea	esp, [esp+0]
mov	esi, [esp+14h+arg_8]
mov	edi, [esp+14h+arg_10]
mov	edx, [edi]
mov	ebx, [esp+14h+arg_4]
push	0
push	esi
mov	eax, ebp
call	sub_1001B4C0
add	esp, 8
cmp	eax, 13h
jnz	short loc_1001C7BD
mov	edx, [esp+14h+arg_0]
push	esi
mov	ecx, edi
mov	eax, ebp
call	sub_1001B750
add	esp, 4
test	eax, eax
jz	short loc_1001C780
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
test	eax, eax
jz	short loc_1001C7D0
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
			
mov	eax, [edi]
push	eax
push	esi
mov	ecx, ebp
lea	edi, [esp+1Ch+var_4]
mov	esi, ebx
call	sub_1001B400
add	esp, 8
test	eax, eax
jnz	short loc_1001C7C1
mov	eax, [esp+14h+var_4]
test	eax, eax
jz	loc_1001C8B3
mov	ecx, [esp+14h+arg_8]
cmp	ecx, 4
ja	loc_1001C885
jnz	short loc_1001C857
mov	ecx, [esp+14h+arg_10]
mov	edx, [ecx]
xor	eax, eax
test	edx, edx
jz	short loc_1001C7C1
mov	ecx, ebp
cmp	dword ptr [ecx], 102h
jz	short loc_1001C829
inc	eax
add	ecx, 0Ch
cmp	eax, edx
jb	short loc_1001C811
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
lea	edx, [eax+eax*2]
lea	eax, [ebp+edx*4+0]
test	eax, eax
jz	short loc_1001C7C1
push	eax
mov	eax, [esp+18h+arg_0]
push	eax
call	sub_1001C160
add	esp, 8
test	eax, eax
jnz	loc_1001C7C1
mov	edi, [esp+14h+arg_10]
mov	esi, [esp+14h+arg_8]
jmp	loc_1001C7D0
test	ecx, ecx
jz	loc_1001C7C1
cmp	ecx, 3
ja	loc_1001C7C1
mov	edx, [esp+14h+arg_10]
mov	ecx, [esp+14h+arg_14]
push	edx
push	ebp
mov	[ecx], eax
push	eax
mov	eax, esi
call	sub_1001C5F0
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
cmp	ecx, 0CE534353h
jnz	loc_1001C7C1
mov	ecx, [esp+14h+arg_14]
mov	edx, [esp+14h+arg_0]
mov	ebx, [esp+14h+arg_10]
push	eax
mov	[ecx], eax
push	edx
mov	edx, ebp
mov	ecx, esi
call	sub_1001C340
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
align 10h
mov	eax, 1784h
call	__alloca_probe
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1784h+var_4], eax
mov	eax, [esp+1784h+arg_0]
push	ebp
mov	ebp, [eax]
push	edi
mov	edi, [eax+2Ch]
push	100h
mov	[esp+1790h+var_1778], eax
mov	[esp+1790h+var_1784], 1F4h
mov	[esp+1790h+var_177C], edi
call	PORT_NewArena_Util
add	esp, 4
mov	[esp+178Ch+var_1780], eax
test	eax, eax
jnz	short loc_1001C927
pop	edi
mov	eax, 2
pop	ebp
mov	ecx, [esp+1784h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1784h
retn
mov	eax, [esp+178Ch+arg_4]
push	ebx
push	esi
lea	ecx, [esp+1794h+var_1784]
and	eax, 3FFFFFFFh
push	ecx
lea	esi, [esp+1798h+var_1774]
push	eax
mov	ebx, esi
mov	ecx, edi
mov	[esp+179Ch+arg_4], eax
call	sub_1001BEE0
mov	ebx, eax
add	esp, 8
cmp	ebx, 150h
jnz	short loc_1001C99A
mov	eax, [esp+1794h+var_1784]
lea	edx, [eax+eax*2]
mov	eax, [esp+1794h+var_1780]
add	edx, edx
add	edx, edx
push	edx
push	eax
call	PORT_ArenaAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jz	loc_1001CA4B
mov	edx, [esp+1794h+arg_4]
lea	ecx, [esp+1794h+var_1784]
push	ecx
push	edx
mov	ebx, esi
mov	ecx, edi
call	sub_1001BEE0
add	esp, 8
mov	ebx, eax
test	ebx, ebx
jnz	loc_1001CAE9
xor	edi, edi
cmp	[esp+1794h+var_1784], edi
jbe	short loc_1001C9D5
lea	ebx, [esi+4]
lea	ecx, [ecx+0]
mov	eax, [ebx+4]
mov	ecx, [esp+1794h+var_1780]
push	eax
push	ecx
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[ebx], eax
test	eax, eax
jz	loc_1001CA4B
inc	edi
add	ebx, 0Ch
cmp	edi, [esp+1794h+var_1784]
jb	short loc_1001C9B0
mov	edx, [esp+1794h+var_1784]
mov	eax, [esp+1794h+arg_4]
push	edx
push	esi
push	eax
mov	eax, [esp+17A0h+var_177C]
mov	ecx, [eax+20h]
push	eax
call	ecx
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jnz	loc_1001CAE9
mov	edx, [esp+1794h+var_1784]
xor	edi, edi
call	sub_1001C110
mov	edi, [esp+1794h+var_1778]
cmp	[edi+30h], ebx
jnz	short loc_1001CA55
mov	ebx, [esp+1794h+var_1784]
mov	eax, [ebp+28h]
push	ebx
push	esi
lea	edx, [esp+179Ch+arg_4]
push	edx
push	ebp
call	eax
add	esp, 10h
test	eax, eax
jnz	loc_1001CAE7
mov	ecx, [esp+1794h+arg_4]
mov	eax, [esp+1794h+var_1780]
xor	edx, edx
cmp	ebp, [edi+2Ch]
push	ebx
setz	dl
push	esi
push	ecx
push	edx
push	edi
push	eax
jmp	loc_1001CADF
			
mov	ebx, 2
jmp	loc_1001CAE9
lea	ecx, [esp+1794h+arg_4]
push	ecx
lea	edx, [esp+1798h+var_1784]
push	edx
push	esi
push	eax
mov	eax, [esp+17A4h+var_1780]
push	ebp
push	eax
call	sub_1001C770
add	esp, 18h
dec	eax
jz	short loc_1001CAAD
dec	eax
jnz	short loc_1001CAE9
mov	ecx, [esp+1794h+var_1784]
mov	eax, [esp+1794h+arg_4]
mov	edx, [ebp+24h]
push	ecx
push	esi
push	eax
push	ebp
mov	ebx, eax
call	edx
add	esp, 10h
test	eax, eax
jnz	short loc_1001CAE7
mov	eax, [esp+1794h+var_1784]
mov	edx, [esp+1794h+var_1780]
xor	ecx, ecx
cmp	ebp, [edi+2Ch]
push	eax
setz	cl
push	esi
push	ebx
push	ecx
push	edi
push	edx
jmp	short loc_1001CADF
mov	ebx, [esp+1794h+var_1784]
mov	ecx, [ebp+28h]
push	ebx
push	esi
lea	eax, [esp+179Ch+arg_4]
push	eax
push	ebp
call	ecx
add	esp, 10h
test	eax, eax
jnz	short loc_1001CAE7
cmp	ebp, [edi+2Ch]
mov	edx, [esp+1794h+arg_4]
mov	ecx, [esp+1794h+var_1780]
push	ebx
setz	al
push	esi
push	edx
push	eax
push	edi
push	ecx
			
call	sub_1001AC80
add	esp, 18h
			
mov	ebx, eax
			
mov	edx, [esp+1794h+var_1780]
push	1
push	edx
call	PORT_FreeArena_Util
mov	ecx, [esp+179Ch+var_4]
add	esp, 8
pop	esi
mov	eax, ebx
pop	ebx
pop	edi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1784h
retn
align 10h
			
sub	esp, 254h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+254h+var_4], eax
push	ebp
xor	ebp, ebp
push	esi
mov	esi, [esp+25Ch+arg_0]
mov	[esp+25Ch+var_254], ebp
mov	[esp+25Ch+var_250], 0Ah
mov	[esp+25Ch+var_248], ebp
mov	[esp+25Ch+var_24C], ebp
cmp	esi, ebp
jnz	short loc_1001CB70
pop	esi
xor	eax, eax
pop	ebp
mov	ecx, [esp+254h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 254h
retn
cmp	[esi+2Ch], ebp
jz	short loc_1001CB57
mov	eax, [esi]
push	ebx
push	edi
push	eax
mov	eax, [eax+38h]
call	eax
mov	edi, eax
add	esp, 4
cmp	edi, ebp
jnz	loc_1001CC50
mov	ebx, 40000000h
mov	[esp+264h+var_24C], 1
mov	ecx, offset aKey 
cmp	[esi+8], ebx
jz	short loc_1001CBA8
mov	ecx, offset aCert 
mov	edx, [esi+30h]
push	edx
mov	edx, [esi]
call	sub_1001BFB0
add	esp, 4
test	eax, eax
jnz	loc_1001CCDC
push	esi
call	sub_1001EDF0
add	esp, 4
mov	[esp+264h+var_248], eax
cmp	eax, ebp
jz	short loc_1001CBD2
mov	[esi+1Ch], eax
lea	eax, [esp+264h+var_254]
push	eax
push	ebp
push	ebp
push	esi
call	sub_1001BA20
mov	edi, eax
add	esp, 10h
cmp	edi, ebp
jnz	short loc_1001CC50
mov	eax, [esp+264h+var_250]
lea	esp, [esp+0]
cmp	eax, 0Ah
jnz	short loc_1001CC33
lea	ecx, [esp+264h+var_250]
push	ecx
push	eax
mov	eax, [esp+26Ch+var_254]
lea	edx, [esp+26Ch+var_22C]
push	edx
push	eax
push	esi
call	sub_1001BAA0
mov	edi, eax
add	esp, 14h
xor	ebx, ebx
cmp	edi, ebp
jnz	short loc_1001CC33
mov	eax, [esp+264h+var_250]
cmp	ebx, eax
jnb	short loc_1001CBF0
mov	ecx, [esp+ebx*4+264h+var_22C]
push	ecx
push	esi
call	sub_1001C8C0
mov	edi, eax
add	esp, 8
inc	ebx
cmp	edi, ebp
jz	short loc_1001CC16
			
mov	eax, [esi+2Ch]
cmp	eax, ebp
jnz	short loc_1001CC3C
mov	eax, [esi]
mov	edx, [esp+264h+var_254]
push	edx
push	eax
mov	eax, [eax+1Ch]
call	eax
add	esp, 8
cmp	edi, ebp
jnz	short loc_1001CC50
mov	edi, eax
			
mov	ebx, 40000000h
mov	[esi+1Ch], ebp
cmp	[esi+8], ebx
jnz	short loc_1001CCD8
lea	ecx, [esp+264h+var_204]
mov	[esp+264h+var_234], ecx
lea	edx, [esp+264h+var_104]
mov	[esp+264h+var_240], edx
lea	ecx, [esp+264h+var_244]
push	ecx
mov	eax, 100h
lea	edx, [esp+268h+var_238]
push	edx
mov	[esp+26Ch+var_230], eax
mov	[esp+26Ch+var_23C], eax
mov	eax, [esi]
push	offset aPassword 
push	eax
mov	eax, [eax+30h]
call	eax
add	esp, 10h
cmp	eax, ebp
jz	short loc_1001CCDC
mov	eax, [esi+2Ch]
lea	ecx, [esp+264h+var_244]
push	ecx
lea	edx, [esp+268h+var_238]
push	edx
push	offset aPassword 
push	eax
mov	eax, [eax+30h]
call	eax
mov	edi, eax
add	esp, 10h
cmp	edi, ebp
jnz	short loc_1001CCFB
mov	eax, [esi]
lea	ecx, [esp+264h+var_244]
push	ecx
lea	edx, [esp+268h+var_238]
push	edx
push	offset aPassword 
push	eax
mov	eax, [eax+34h]
call	eax
add	esp, 10h
mov	edi, eax
cmp	edi, ebp
jnz	short loc_1001CCFB
			
mov	eax, offset aKey 
cmp	[esi+8], ebx
jz	short loc_1001CCEB
mov	eax, offset aCert 
mov	ecx, [esi+30h]
push	eax
mov	eax, [esi]
call	sub_1001C080
add	esp, 4
mov	edi, eax
			
cmp	[esp+264h+var_24C], ebp
jz	short loc_1001CD19
mov	eax, [esi]
push	eax
cmp	edi, ebp
jnz	short loc_1001CD11
mov	ecx, [eax+3Ch]
call	ecx
mov	edi, eax
jmp	short loc_1001CD16
mov	edx, [eax+40h]
call	edx
add	esp, 4
mov	eax, [esi+2Ch]
cmp	eax, ebp
jz	short loc_1001CD2C
push	eax
mov	eax, [eax+48h]
call	eax
add	esp, 4
mov	[esi+2Ch], ebp
mov	eax, [esi+30h]
cmp	eax, ebp
jz	short loc_1001CD3F
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi+30h], ebp
push	esi
call	sub_1001EE40
mov	eax, [esp+268h+var_248]
add	esp, 4
cmp	eax, ebp
jz	short loc_1001CD5B
push	1
push	eax
call	SECITEM_ZfreeItem_Util
add	esp, 8
mov	ecx, [esp+264h+var_4]
mov	eax, edi
pop	edi
pop	ebx
mov	[esi+34h], ebp
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 254h
retn
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+30h]
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1001CDB3
lea	eax, [esi+4]
push	eax
call	ds:PR_AtomicDecrement
add	esp, 4
test	eax, eax
jnz	short loc_1001CDB3
push	esi
call	sub_1001BDE0
add	esp, 4
			
pop	esi
retn
align 10h
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	eax, [edi+4]
push	eax
call	ds:PR_Lock
mov	esi, [edi+3Ch]
add	esp, 4
test	esi, esi
jz	short loc_1001CDE7
lea	ecx, [esi+4]
push	ecx
call	ds:PR_AtomicIncrement
add	esp, 4
mov	edx, [edi+4]
push	edx
call	ds:PR_Unlock
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	eax, [edi+4]
push	eax
call	ds:PR_Lock
mov	esi, [edi+40h]
add	esp, 4
test	esi, esi
jz	short loc_1001CE27
lea	ecx, [esi+4]
push	ecx
call	ds:PR_AtomicIncrement
add	esp, 4
mov	edx, [edi+4]
push	edx
call	ds:PR_Unlock
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	eax, [edi+4]
push	eax
call	ds:PR_Lock
add	esp, 4
test	[esp+8+arg_4], 40000000h
jz	short loc_1001CE62
mov	esi, [edi+40h]
jmp	short loc_1001CE65
mov	esi, [edi+3Ch]
test	esi, esi
jz	short loc_1001CE76
lea	ecx, [esi+4]
push	ecx
call	ds:PR_AtomicIncrement
add	esp, 4
mov	edx, [edi+4]
push	edx
call	ds:PR_Unlock
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
mov	eax, [esp+arg_0]
cmp	dword ptr [eax+8], 40000000h
jz	short loc_1001CEA1
or	eax, 0FFFFFFFFh
retn
call	sub_1001BE90
neg	eax
sbb	eax, eax
retn
align 10h
			
push	ebx
push	ebp
mov	ebx, eax
push	esi
push	edi
cmp	ebx, 1
jle	short loc_1001CEF6
mov	ebp, ds:PR_smprintf
mov	eax, [esp+10h+arg_0]
push	ebx
push	eax
push	offset aSD_db	
call	ebp 
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_1001CEF0
push	1
push	esi
call	ds:PR_Access
push	esi
mov	edi, eax
call	ds:PR_smprintf_free
add	esp, 0Ch
test	edi, edi
jz	short loc_1001CEFD
dec	ebx
cmp	ebx, 1
jg	short loc_1001CEC1
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
align 10h
			
test	eax, eax
jnz	short loc_1001CF19
mov	eax, offset word_10026FE6
cmp	[esp+arg_4], 0
jnz	short loc_1001CF28
mov	[esp+arg_4], offset word_10026FE6
push	ebx
mov	ebx, ds:PR_smprintf
push	esi
push	eax
mov	eax, [esp+0Ch+arg_0]
push	eax
push	offset aSScert	
call	ebx 
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_1001CF49
pop	esi
pop	ebx
retn
mov	eax, [esp+8+arg_8]
push	ebp
push	edi
push	esi
call	sub_1001CEB0
mov	ebp, ds:PR_smprintf_free
push	esi
mov	edi, eax
call	ebp 
add	esp, 8
test	edi, edi
jz	short loc_1001CF71
pop	edi
pop	ebp
pop	esi
mov	eax, 1
pop	ebx
retn
mov	ecx, [esp+10h+arg_4]
mov	edx, [esp+10h+arg_0]
push	ecx
push	edx
push	offset aSSkey	
call	ebx 
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_1001CF90
pop	edi
pop	ebp
pop	esi
pop	ebx
retn
mov	eax, [esp+10h+arg_C]
push	esi
call	sub_1001CEB0
push	esi
mov	edi, eax
call	ebp 
add	esp, 8
mov	eax, edi
pop	edi
pop	ebp
pop	esi
pop	ebx
retn
align 10h
sub	esp, 20h
push	ebx
push	ebp
push	edi
xor	edi, edi
mov	[esp+2Ch+var_10], edi
mov	[esp+2Ch+var_4], edi
mov	[esp+2Ch+var_20], 1
mov	[esp+2Ch+var_C], edi
mov	[esp+2Ch+var_14], edi
cmp	[esp+2Ch+arg_1C], edi
jnz	short loc_1001CFDE
mov	[esp+2Ch+var_20], 4
mov	eax, [esp+2Ch+arg_30]
mov	ebp, [esp+2Ch+arg_24]
mov	ecx, [esp+2Ch+arg_34]
mov	ebx, [esp+2Ch+arg_20]
mov	[eax], edi
mov	[ecx], edi
cmp	ebp, edi
jz	short loc_1001D003
cmp	ebx, edi
jz	short loc_1001D003
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 20h
retn
			
push	esi
mov	esi, [esp+30h+arg_0]
lea	edx, [esp+30h+var_4]
push	edx
lea	eax, [esp+34h+var_10]
push	eax
push	esi
call	_NSSUTIL_EvaluateConfigDir
mov	ecx, eax
mov	eax, [esp+3Ch+var_10]
dec	eax
add	esp, 0Ch
mov	[esp+30h+arg_1C], ecx
cmp	eax, 3		
ja	loc_1001D278	
jmp	ds:off_1001D440[eax*4] 
			
mov	edx, ebp	
neg	edx
sbb	edx, edx
not	edx
lea	eax, [esp+30h+var_18]
and	edx, eax
push	edx
mov	edx, ebx
neg	edx
sbb	edx, edx
not	edx
lea	eax, [esp+34h+var_1C]
and	edx, eax
mov	eax, [esp+34h+var_20]
push	edx
mov	edx, [esp+38h+arg_2C]
push	edx
mov	edx, [esp+3Ch+arg_8]
push	eax
mov	eax, [esp+40h+arg_4]
push	3
push	8
push	edx
push	eax
push	ecx
call	sub_10004F20
add	esp, 24h
mov	[esp+30h+arg_24], eax
jmp	loc_1001D160
			
mov	ecx, ebp	
neg	ecx
sbb	ecx, ecx
not	ecx
lea	edx, [esp+30h+var_18]
and	ecx, edx
mov	edx, [esp+30h+arg_2C]
push	ecx
mov	eax, ebx
neg	eax
sbb	eax, eax
not	eax
lea	ecx, [esp+34h+var_1C]
and	eax, ecx
mov	ecx, [esp+34h+arg_8]
push	eax
mov	eax, [esp+38h+var_20]
push	edx
mov	edx, [esp+3Ch+arg_4]
push	eax
push	3
push	8
push	ecx
push	edx
push	esi
call	sub_10004F20
add	esp, 24h
mov	[esp+30h+arg_24], eax
jmp	loc_1001D160
			
mov	esi, ebp	
neg	esi
sbb	esi, esi
lea	eax, [esp+30h+var_18]
not	esi
and	esi, eax
mov	eax, [esp+30h+var_20]
mov	edi, ebx
neg	edi
sbb	edi, edi
lea	edx, [esp+30h+var_C]
push	edx
mov	edx, [esp+34h+arg_4]
push	esi
lea	ecx, [esp+38h+var_1C]
not	edi
and	edi, ecx
mov	ecx, [esp+38h+arg_8]
push	edi
push	eax
mov	eax, [esp+40h+arg_1C]
push	4
push	9
push	ecx
push	edx
push	eax
call	sub_1001A510
add	esp, 24h
mov	[esp+30h+arg_24], eax
test	eax, eax
jz	short loc_1001D16F
cmp	[esp+30h+var_20], 1
jnz	short loc_1001D15E
mov	ecx, [esp+30h+arg_8]
mov	edx, [esp+30h+arg_1C]
mov	eax, [esp+30h+arg_4]
push	3
push	8
push	ecx
push	edx
call	sub_1001CF10
add	esp, 10h
test	eax, eax
jz	short loc_1001D15E
mov	eax, [esp+30h+arg_2C]
mov	ecx, [esp+30h+arg_8]
mov	edx, [esp+30h+arg_4]
push	esi
push	edi
push	eax
mov	eax, [esp+3Ch+arg_1C]
push	1
push	3
push	8
push	ecx
push	edx
push	eax
call	sub_10004F20
add	esp, 24h
mov	[esp+30h+arg_24], eax
			
xor	edi, edi
			
cmp	[esp+30h+arg_24], edi
jnz	loc_1001D418
jmp	loc_1001D20D
mov	edi, [esp+30h+arg_C]
test	edi, edi
jz	loc_1001D251
cmp	byte ptr [edi],	0
jz	loc_1001D251
mov	eax, [esp+30h+arg_18]
test	eax, eax
jz	loc_1001D251
cmp	byte ptr [eax],	0
jz	loc_1001D251
mov	esi, [esp+30h+arg_14]
mov	eax, [esp+30h+arg_10]
push	3
push	8
push	esi
push	edi
call	sub_1001CF10
add	esp, 10h
test	eax, eax
jz	loc_1001D251
test	ebp, ebp
jnz	short loc_1001D1F3
mov	ecx, [esp+30h+arg_18]
mov	edx, [esp+30h+var_18]
push	ecx
mov	ecx, offset aKey 
call	sub_1001BFB0
add	esp, 4
test	eax, eax
jz	short loc_1001D1F3
test	ebx, ebx
jnz	short loc_1001D1F3
mov	edx, [esp+30h+arg_18]
push	edx
mov	edx, [esp+34h+var_1C]
mov	ecx, offset aCert 
call	sub_1001BFB0
add	esp, 4
test	eax, eax
jnz	short loc_1001D251
			
mov	eax, [esp+30h+arg_10]
mov	[esp+30h+arg_1C], edi
mov	[esp+30h+arg_4], eax
mov	[esp+30h+arg_8], esi
mov	[esp+30h+var_14], 1
			
xor	edi, edi
cmp	ebx, edi
jnz	short loc_1001D285
mov	esi, [esp+30h+var_1C]
push	38h
call	PORT_Alloc_Util
mov	ecx, [esp+34h+arg_30]
mov	dword ptr [eax+4], 1
mov	[eax], esi
mov	[eax+2Ch], edi
mov	[eax+28h], edi
mov	[eax+18h], edi
mov	[eax+1Ch], edi
mov	[eax+20h], edi
mov	[eax+30h], edi
mov	[eax+8], edi
mov	[eax+10h], edi
mov	[eax+14h], edi
mov	[eax+24h], edi
mov	[esi+10h], eax
add	esp, 4
mov	[ecx], eax
jmp	short loc_1001D28B
			
cmp	[esp+30h+var_C], 0
jz	short loc_1001D20B
mov	ecx, [esp+30h+arg_8]
mov	edx, [esp+30h+arg_1C]
mov	eax, [esp+30h+arg_4]
push	3
push	8
push	ecx
push	edx
call	sub_1001CF10
add	esp, 10h
test	eax, eax
jz	short loc_1001D20B
jmp	short loc_1001D203
mov	[esp+30h+arg_24], 5 
jmp	loc_1001D418
mov	edx, [esp+30h+arg_30]
mov	[edx], edi
cmp	ebp, edi
jnz	short loc_1001D2EC
mov	eax, [esp+30h+var_18]
push	38h
mov	[esp+34h+var_8], eax
call	PORT_Alloc_Util
mov	ecx, [esp+34h+var_8]
mov	esi, eax
add	esp, 4
mov	dword ptr [esi+4], 1
mov	[esi], ecx
mov	[esi+2Ch], edi
mov	[esi+28h], edi
mov	[esi+18h], edi
mov	[esi+1Ch], edi
mov	[esi+20h], edi
mov	[esi+30h], edi
mov	dword ptr [esi+8], 40000000h
mov	[esi+10h], edi
mov	[esi+14h], edi
mov	[esi+24h], edi
call	ds:PR_NewLock
mov	edx, [esp+30h+var_8]
mov	[esi+24h], eax
mov	eax, [esp+30h+arg_34]
mov	[edx+10h], esi
mov	[eax], esi
mov	esi, eax
jmp	short loc_1001D2F2
mov	esi, [esp+30h+arg_34]
mov	[esi], edi
mov	ecx, [esp+30h+arg_30]
mov	eax, [ecx]
cmp	eax, edi
jz	short loc_1001D301
mov	edx, [esi]
mov	[eax+28h], edx
mov	eax, [esi]
cmp	eax, edi
jz	short loc_1001D30C
mov	ecx, [ecx]
mov	[eax+28h], ecx
cmp	[esp+30h+var_14], edi
jz	loc_1001D418
mov	ecx, [esp+30h+arg_2C]
neg	ebp
sbb	ebp, ebp
lea	edx, [esp+30h+var_14]
not	ebp
and	ebp, edx
mov	edx, [esp+30h+var_20]
neg	ebx
push	ebp
sbb	ebx, ebx
lea	eax, [esp+34h+arg_34]
not	ebx
and	ebx, eax
mov	eax, [esp+34h+arg_8]
push	ebx
push	ecx
mov	ecx, [esp+3Ch+arg_4]
push	edx
mov	edx, [esp+40h+arg_1C]
push	3
push	8
push	eax
push	ecx
push	edx
mov	[esp+54h+arg_34], edi
mov	[esp+54h+var_14], edi
call	sub_10004F20
add	esp, 24h
test	eax, eax
jnz	loc_1001D418
mov	ebp, [esp+30h+arg_30]
mov	eax, [ebp+0]
mov	ebx, [esp+30h+arg_18]
cmp	eax, edi
jz	short loc_1001D3A4
mov	ecx, [esp+30h+arg_34]
mov	[eax+2Ch], ecx
cmp	ebx, edi
jz	short loc_1001D392
cmp	byte ptr [ebx],	0
jz	short loc_1001D392
push	ebx
call	PORT_Strdup_Util
add	esp, 4
jmp	short loc_1001D394
			
xor	eax, eax
mov	edx, [ebp+0]
mov	[edx+30h], eax
mov	eax, [ebp+0]
mov	ecx, [esp+30h+arg_34]
mov	[ecx+10h], eax
mov	eax, [esi]
cmp	eax, edi
jz	short loc_1001D40B
mov	edx, [esp+30h+var_14]
mov	[esp+30h+arg_30], edi
mov	[eax+2Ch], edx
cmp	ebx, edi
jz	short loc_1001D3C9
cmp	byte ptr [ebx],	0
jz	short loc_1001D3C9
push	ebx
call	PORT_Strdup_Util
add	esp, 4
jmp	short loc_1001D3CB
			
xor	eax, eax
mov	ecx, [esi]
mov	[ecx+30h], eax
mov	edx, [esi]
mov	eax, [esp+30h+var_14]
mov	[eax+10h], edx
mov	ecx, [esi]
mov	dword ptr [ecx+34h], 1
mov	edx, [esi]
push	edx
call	sub_1001EE90
mov	ecx, [esi]
neg	eax
sbb	eax, eax
inc	eax
lea	edx, [esp+34h+arg_30]
push	edx
mov	[ecx+34h], eax
mov	eax, [esi]
push	offset word_10026FE6
push	eax
call	sub_1001EF70
add	esp, 10h
jmp	short loc_1001D418
mov	ecx, [ebp+0]
push	edi
push	ecx
call	sub_1001CB20
add	esp, 8
			
mov	eax, [esp+30h+var_4]
pop	esi
cmp	eax, edi
jz	short loc_1001D42A
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+2Ch+arg_28]
neg	eax
sbb	eax, eax
pop	edi
not	eax
and	eax, [esp+28h+arg_24]
pop	ebp
pop	ebx
add	esp, 20h
retn
align 10h
dd offset loc_1001D0C6	
dd offset loc_1001D036
dd offset loc_1001D07E
			
call	sub_10008590
call	sub_10005040
xor	eax, eax
retn
align 10h
cmp	eax, 261h
ja	short loc_1001D493
jz	short loc_1001D48D
add	eax, 0FFFFFDEFh	
cmp	eax, 45h
ja	short loc_1001D4A4 
movzx	eax, ds:byte_1001D4D0[eax]
jmp	ds:off_1001D4BC[eax*4] 
			
mov	eax, 7		
retn
			
mov	eax, 4		
retn
mov	eax, 5
retn
sub	eax, 271h
jz	short loc_1001D4B3
sub	eax, 10Fh
jz	short loc_1001D4AD 
dec	eax
jz	short loc_1001D4A7 
			
			
xor	eax, eax	
retn
			
			
mov	eax, 3		
retn
			
			
mov	eax, 2		
retn
mov	eax, 6
retn
align 4
			
dd offset loc_1001D481,	offset loc_1001D4A4 
db	4,     4,     4,     4 
db	4,     4,     4,     4
db	4,     4,     4,     4
db	1,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	2,     4,     4,     4
db	4,     3
align 10h
			
sub	esp, 44h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+44h+var_4], eax
mov	eax, [esp+44h+arg_0]
cmp	dword ptr [eax+8], 10h
push	ebx
mov	ebx, [eax+4]
jz	short loc_1001D54E
xor	eax, eax
pop	ebx
mov	ecx, [esp+44h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 44h
retn
mov	eax, [ebx]
push	ebp
call	sub_1001D460
mov	ebp, eax
test	ebp, ebp
jnz	short loc_1001D56D
pop	ebp
pop	ebx
mov	ecx, [esp+44h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 44h
retn
push	esi
push	11h
push	ecx
call	sub_10016660
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1001D591
pop	esi
pop	ebp
pop	ebx
mov	ecx, [esp+44h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 44h
retn
push	edi
mov	edi, [esi+1Ch]
cmp	edi, 40h
jbe	short loc_1001D5B8
push	esi
call	sub_10015D70
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+44h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 44h
retn
mov	eax, [esi+18h]
push	edi		
push	eax		
lea	ecx, [esp+5Ch+Dst]
push	ecx		
call	memcpy
push	esi
call	sub_10015D70
push	0DCh
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	short loc_1001D5A3
push	edi		
lea	edx, [esp+58h+Dst]
push	edx		
lea	eax, [esi+44h]
push	eax		
call	memcpy
push	ebp
mov	[esi+88h], edi
call	sub_10022040
add	esp, 10h
mov	[esi], eax
mov	ecx, [ebx+4]
pop	edi
mov	[esi+8Ch], ecx
mov	ecx, [esp+50h+var_4]
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 44h
retn
align 10h
mov	eax, [esp+arg_0]
push	edi
mov	edi, [eax+4]
cmp	dword ptr [edi+0Ch], 4Bh
jbe	short loc_1001D632
xor	eax, eax
pop	edi
retn
mov	ecx, [esp+4+arg_4]
push	esi
push	eax
call	sub_1001D520
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1001D649
pop	esi
pop	edi
retn
mov	eax, [edi+0Ch]
mov	[esi+84h], eax
mov	ecx, [edi+0Ch]
mov	edx, [edi+8]
push	ecx		
push	edx		
lea	eax, [esi+90h]
push	eax		
call	memcpy
add	esp, 0Ch
mov	eax, esi
pop	esi
pop	edi
retn
align 10h
mov	ecx, [esp+arg_0]
push	ebx
push	edi
mov	edi, [ecx+4]
mov	eax, [edi]
mov	ebx, 28h
cmp	eax, 380h
jz	short loc_1001D693
cmp	eax, 381h
jz	short loc_1001D693
pop	edi
xor	eax, eax
pop	ebx
retn
			
push	esi
push	ecx
mov	ecx, [esp+10h+arg_4]
call	sub_1001D520
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1001D6D5
cmp	dword ptr [edi], 380h
jnz	short loc_1001D6B4
mov	ebx, 30h
mov	ecx, [edi+0Ch]
mov	eax, [esi+88h]
add	ecx, eax
add	ecx, ebx
mov	[esi+84h], ecx
cmp	ecx, 4Bh
jbe	short loc_1001D6DB
push	esi
call	PORT_Free_Util
add	esp, 4
pop	esi
pop	edi
xor	eax, eax
pop	ebx
retn
push	ebp
push	eax		
lea	edx, [esi+44h]
push	edx		
lea	eax, [esi+90h]
push	eax		
call	memcpy
mov	ebp, [esi+88h]
push	ebx		
add	ebp, esi
lea	ecx, [ebp+90h]
push	36h		
push	ecx		
call	memset
mov	edx, [edi+0Ch]
mov	eax, [edi+8]
push	edx		
push	eax		
lea	ecx, [ebx+ebp+90h]
push	ecx		
call	memcpy
add	esp, 24h
pop	ebp
mov	eax, esi
pop	esi
pop	edi
pop	ebx
retn
align 10h
mov	eax, [esp+4]
mov	ecx, [eax+8Ch]
mov	edx, [esp+0Ch]
push	ecx
mov	ecx, [esp+0Ch]
push	edx
mov	edx, [eax+84h]
push	ecx
push	edx
mov	edx, [eax+88h]
lea	ecx, [eax+90h]
push	ecx
push	edx
mov	edx, [eax]
lea	ecx, [eax+44h]
push	ecx
push	edx
push	40h
add	eax, 4
push	0
push	eax
call	sub_100226A0
add	esp, 2Ch
retn
align 10h
mov	eax, [esp+4]
mov	ecx, [eax+8Ch]
mov	edx, [esp+0Ch]
push	ecx
mov	ecx, [esp+0Ch]
push	edx
mov	edx, [eax+84h]
push	ecx
push	edx
mov	edx, [eax+88h]
lea	ecx, [eax+90h]
push	ecx
push	edx
mov	edx, [eax]
lea	ecx, [eax+44h]
push	ecx
push	edx
push	40h
add	eax, 4
push	0
push	eax
call	sub_10022660
add	esp, 2Ch
retn
align 10h
mov	eax, [esp+4]
mov	ecx, [eax]
push	esi
mov	esi, [ecx]
mov	ecx, [esp+14h]
cmp	esi, ecx
jbe	short loc_1001D7E3
mov	esi, ecx
mov	edx, [esp+0Ch]
push	esi
add	eax, 4
push	eax
push	edx
call	memcpy
mov	eax, [esp+1Ch]
add	esp, 0Ch
test	eax, eax
jz	short loc_1001D7FF
mov	[eax], esi
pop	esi
retn
align 10h
			
mov	eax, [esp+4]
push	eax
call	PORT_Free_Util
pop	ecx
retn
align 10h
push	edi
push	offset aReadonly 
push	offset aFlags_0	
call	NSSUTIL_ArgHasFlag
push	edi
push	offset aNocertdb 
push	offset aFlags_0	
mov	[esi+30h], eax
call	NSSUTIL_ArgHasFlag
push	edi
push	offset aNokeydb	
push	offset aFlags_0	
mov	[esi+34h], eax
call	NSSUTIL_ArgHasFlag
push	edi
push	offset aForceopen 
push	offset aFlags_0	
mov	[esi+38h], eax
call	NSSUTIL_ArgHasFlag
push	edi
push	offset aPasswordrequir 
push	offset aFlags_0	
mov	[esi+3Ch], eax
call	NSSUTIL_ArgHasFlag
push	edi
push	offset aOptimizespace 
push	offset aFlags_0	
mov	[esi+40h], eax
call	NSSUTIL_ArgHasFlag
add	esp, 48h
mov	[esi+44h], eax
retn
align 10h
push	edi
push	offset aNomoddb	
push	offset aFlags_0	
call	NSSUTIL_ArgHasFlag
push	edi
push	offset aReadonly 
push	offset aFlags_0	
mov	[esi+1Ch], eax
call	NSSUTIL_ArgHasFlag
push	edi
push	offset aNocertdb 
push	offset aFlags_0	
mov	[esi+18h], eax
call	NSSUTIL_ArgHasFlag
push	edi
push	offset aForceopen 
push	offset aFlags_0	
mov	[esi+20h], eax
call	NSSUTIL_ArgHasFlag
push	edi
push	offset aPasswordrequir 
push	offset aFlags_0	
mov	[esi+24h], eax
call	NSSUTIL_ArgHasFlag
push	edi
push	offset aOptimizespace 
push	offset aFlags_0	
mov	[esi+28h], eax
call	NSSUTIL_ArgHasFlag
add	esp, 48h
mov	[esi+2Ch], eax
retn
align 10h
push	ecx
push	ebx
push	ebp
push	esi
push	edi
mov	edi, ecx
push	edi
mov	esi, eax
xor	ebp, ebp
call	NSSUTIL_ArgStrip
mov	ebx, eax
add	esp, 4
cmp	byte ptr [ebx],	0
jz	loc_1001DC8A
nop
push	0Ah
push	offset aConfigdir 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001D981
mov	eax, [esi+4]
add	ebx, 0Ah
test	eax, eax
jz	short loc_1001D967
push	eax
call	PORT_Free_Util
add	esp, 4
lea	eax, [esp+14h+var_4]
push	eax
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+14h+var_4]
mov	[esi+4], eax
jmp	loc_1001DC76
push	0Ah
push	offset aUpdatedir 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001D9C2
mov	eax, [esi+10h]
add	ebx, 0Ah
test	eax, eax
jz	short loc_1001D9A8
push	eax
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+14h+var_4]
push	ecx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+14h+var_4]
mov	[esi+10h], eax
jmp	loc_1001DC76
push	11h
push	offset aUpdatecertpref 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DA03
mov	eax, [esi+14h]
add	ebx, 11h
test	eax, eax
jz	short loc_1001D9E9
push	eax
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+14h+var_4]
push	edx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+14h+var_4]
mov	[esi+14h], eax
jmp	loc_1001DC76
push	10h
push	offset aUpdatekeyprefi 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DA44
mov	eax, [esi+18h]
add	ebx, 10h
test	eax, eax
jz	short loc_1001DA2A
push	eax
call	PORT_Free_Util
add	esp, 4
lea	eax, [esp+14h+var_4]
push	eax
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+14h+var_4]
mov	[esi+18h], eax
jmp	loc_1001DC76
push	9
push	offset aUpdateid 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DA85
mov	eax, [esi+1Ch]
add	ebx, 9
test	eax, eax
jz	short loc_1001DA6B
push	eax
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+14h+var_4]
push	ecx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+14h+var_4]
mov	[esi+1Ch], eax
jmp	loc_1001DC76
push	0Bh
push	offset aCertprefix 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DAC6
mov	eax, [esi+8]
add	ebx, 0Bh
test	eax, eax
jz	short loc_1001DAAC
push	eax
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+14h+var_4]
push	edx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+14h+var_4]
mov	[esi+8], eax
jmp	loc_1001DC76
push	0Ah
push	offset aKeyprefix 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DB07
mov	eax, [esi+0Ch]
add	ebx, 0Ah
test	eax, eax
jz	short loc_1001DAED
push	eax
call	PORT_Free_Util
add	esp, 4
lea	eax, [esp+14h+var_4]
push	eax
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+14h+var_4]
mov	[esi+0Ch], eax
jmp	loc_1001DC76
push	11h
push	offset aTokendescripti 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DB48
mov	eax, [esi+20h]
add	ebx, 11h
test	eax, eax
jz	short loc_1001DB2E
push	eax
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+14h+var_4]
push	ecx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+14h+var_4]
mov	[esi+20h], eax
jmp	loc_1001DC76
push	17h
push	offset aUpdatetokendes 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DB89
mov	eax, [esi+28h]
add	ebx, 17h
test	eax, eax
jz	short loc_1001DB6F
push	eax
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+14h+var_4]
push	edx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+14h+var_4]
mov	[esi+28h], eax
jmp	loc_1001DC76
push	10h
push	offset aSlotdescriptio 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DBCA
mov	eax, [esi+24h]
add	ebx, 10h
test	eax, eax
jz	short loc_1001DBB0
push	eax
call	PORT_Free_Util
add	esp, 4
lea	eax, [esp+14h+var_4]
push	eax
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+14h+var_4]
mov	[esi+24h], eax
jmp	loc_1001DC76
push	9
push	offset aMinpwlen 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DC1D
add	ebx, 9
test	ebp, ebp
jz	short loc_1001DBEE
push	ebp
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+14h+var_4]
push	ecx
push	ebx
call	NSSUTIL_ArgFetchValue
add	ebx, [esp+1Ch+var_4]
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	short loc_1001DC76
push	ebp		
call	ds:atoi
push	ebp
mov	[esi+2Ch], eax
call	PORT_Free_Util
add	esp, 8
xor	ebp, ebp
jmp	short loc_1001DC76
push	6
push	offset aFlags	
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DC6B
add	ebx, 6
test	ebp, ebp
jz	short loc_1001DC41
push	ebp
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+14h+var_4]
push	edx
push	ebx
call	NSSUTIL_ArgFetchValue
add	ebx, [esp+1Ch+var_4]
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	short loc_1001DC76
call	sub_1001D820
push	ebp
call	PORT_Free_Util
add	esp, 4
xor	ebp, ebp
jmp	short loc_1001DC76
push	ebx
call	NSSUTIL_ArgSkipParameter
add	esp, 4
mov	ebx, eax
			
push	ebx
call	NSSUTIL_ArgStrip
mov	ebx, eax
add	esp, 4
cmp	byte ptr [ebx],	0
jnz	loc_1001D940
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 14h
push	ebx
push	esi
mov	esi, eax
xor	ebx, ebx
mov	[esp+1Ch+var_C], ebx
test	esi, esi
jz	loc_1001DDDF
cmp	[esi], bl
jz	loc_1001DDDF
push	esi
call	NSSUTIL_ArgStrip
add	esp, 4
cmp	[eax], bl
jz	short loc_1001DCE9
lea	ebx, [ebx+0]
push	eax
inc	ebx
call	NSSUTIL_ArgSkipParameter
push	eax
call	NSSUTIL_ArgStrip
add	esp, 8
cmp	byte ptr [eax],	0
jnz	short loc_1001DCD0
mov	[esp+1Ch+var_C], ebx
lea	eax, [ebx+ebx*8]
add	eax, eax
add	eax, eax
add	eax, eax
push	edi
push	eax
call	PORT_ZAlloc_Util
mov	edi, eax
add	esp, 4
mov	[esp+20h+var_4], edi
test	edi, edi
jz	loc_1001DDDE
push	esi
call	NSSUTIL_ArgStrip
mov	esi, eax
add	esp, 4
cmp	byte ptr [esi],	0
mov	[esp+20h+var_14], 0
jz	loc_1001DDCC
push	ebp
add	edi, 34h
jmp	short loc_1001DD34
align 10h
mov	ebx, [esp+24h+var_C]
cmp	[esp+24h+var_14], ebx
jge	loc_1001DDCB
lea	ecx, [esp+24h+var_10]
push	ecx
push	esi
call	NSSUTIL_ArgGetLabel
add	esi, [esp+2Ch+var_10]
mov	ebp, eax
push	ebp
call	NSSUTIL_ArgDecodeNumber
mov	[edi-34h], eax
xor	eax, eax
mov	[edi-4], eax
mov	[edi], eax
mov	[edi+4], eax
movzx	edx, byte ptr [esi]
push	edx
call	NSSUTIL_ArgIsBlank
add	esp, 10h
test	eax, eax
jnz	short loc_1001DDA3
lea	eax, [esp+24h+var_10]
push	eax
push	esi
call	NSSUTIL_ArgFetchValue
add	esi, [esp+2Ch+var_10]
mov	ecx, eax
add	esp, 8
mov	[esp+24h+var_8], ecx
test	ecx, ecx
jz	short loc_1001DDA3
lea	eax, [edi-34h]
call	sub_1001D920
mov	ecx, [esp+24h+var_8]
push	ecx
call	PORT_Free_Util
add	esp, 4
			
test	ebp, ebp
jz	short loc_1001DDB0
push	ebp
call	PORT_Free_Util
add	esp, 4
push	esi
call	NSSUTIL_ArgStrip
inc	[esp+28h+var_14]
mov	esi, eax
add	esp, 4
add	edi, 48h
cmp	byte ptr [esi],	0
jnz	loc_1001DD30
pop	ebp
mov	eax, [esp+20h+arg_0]
mov	edx, [esp+20h+var_14]
mov	ecx, [esp+20h+var_4]
mov	[eax+34h], edx
mov	[eax+30h], ecx
pop	edi
			
pop	esi
pop	ebx
add	esp, 14h
retn
align 10h
			
sub	esp, 2Ch
mov	eax, [esp+2Ch+arg_0]
push	ebx
push	ebp
push	esi
xor	esi, esi
push	edi
xor	edi, edi
push	eax
mov	[esp+40h+var_4], edi
mov	[esp+40h+var_18], esi
mov	[esp+40h+var_14], esi
mov	[esp+40h+var_10], esi
mov	[esp+40h+var_28], esi
mov	[esp+40h+var_C], esi
mov	[esp+40h+var_8], esi
mov	[esp+40h+var_24], esi
mov	[esp+40h+var_20], esi
mov	[esp+40h+Str], esi
call	NSSUTIL_ArgStrip
mov	ebp, [esp+40h+Dst]
push	38h		
push	esi		
push	ebp		
mov	ebx, eax
call	memset
add	esp, 10h
cmp	byte ptr [ebx],	0
jz	loc_1001E355
push	0Ah
push	offset aConfigdir 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DE89
mov	eax, [ebp+0]
add	ebx, 0Ah
test	eax, eax
jz	short loc_1001DE6F
push	eax
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+3Ch+var_2C]
push	ecx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[ebp+0], eax
jmp	loc_1001E341
push	0Ah
push	offset aUpdatedir 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DECA
mov	eax, [ebp+4]
add	ebx, 0Ah
test	eax, eax
jz	short loc_1001DEB0
push	eax
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+3Ch+var_2C]
push	edx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[ebp+4], eax
jmp	loc_1001E341
push	9
push	offset aUpdateid 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DF0B
mov	eax, [ebp+8]
add	ebx, 9
test	eax, eax
jz	short loc_1001DEF1
push	eax
call	PORT_Free_Util
add	esp, 4
lea	eax, [esp+3Ch+var_2C]
push	eax
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[ebp+8], eax
jmp	loc_1001E341
push	7
push	offset aSecmod	
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DF4C
mov	eax, [ebp+0Ch]
add	ebx, 7
test	eax, eax
jz	short loc_1001DF32
push	eax
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+3Ch+var_2C]
push	ecx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[ebp+0Ch], eax
jmp	loc_1001E341
push	0Fh
push	offset aManufacturerid 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DF8D
mov	eax, [ebp+10h]
add	ebx, 0Fh
test	eax, eax
jz	short loc_1001DF73
push	eax
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+3Ch+var_2C]
push	edx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[ebp+10h], eax
jmp	loc_1001E341
push	13h
push	offset aLibrarydescrip 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001DFCE
mov	eax, [ebp+14h]
add	ebx, 13h
test	eax, eax
jz	short loc_1001DFB4
push	eax
call	PORT_Free_Util
add	esp, 4
lea	eax, [esp+3Ch+var_2C]
push	eax
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[ebp+14h], eax
jmp	loc_1001E341
push	0Bh
push	offset aCertprefix 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E00F
add	ebx, 0Bh
test	edi, edi
jz	short loc_1001DFF2
push	edi
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+3Ch+var_2C]
push	ecx
push	ebx
call	NSSUTIL_ArgFetchValue
mov	edi, eax
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[esp+3Ch+var_4], edi
jmp	loc_1001E341
push	0Ah
push	offset aKeyprefix 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E054
add	ebx, 0Ah
cmp	[esp+3Ch+var_18], eax
jz	short loc_1001E039
mov	edx, [esp+3Ch+var_18]
push	edx
call	PORT_Free_Util
add	esp, 4
lea	eax, [esp+3Ch+var_2C]
push	eax
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[esp+3Ch+var_18], eax
jmp	loc_1001E341
push	17h
push	offset aCryptotokendes 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E099
add	ebx, 17h
cmp	[esp+3Ch+var_14], eax
jz	short loc_1001E07E
mov	ecx, [esp+3Ch+var_14]
push	ecx
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+3Ch+var_2C]
push	edx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[esp+3Ch+var_14], eax
jmp	loc_1001E341
push	13h
push	offset aDbtokendescrip 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E0DE
add	ebx, 13h
cmp	[esp+3Ch+var_10], eax
jz	short loc_1001E0C3
mov	eax, [esp+3Ch+var_10]
push	eax
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+3Ch+var_2C]
push	ecx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[esp+3Ch+var_10], eax
jmp	loc_1001E341
push	16h
push	offset aCryptoslotdesc 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E123
add	ebx, 16h
cmp	[esp+3Ch+var_C], eax
jz	short loc_1001E108
mov	edx, [esp+3Ch+var_C]
push	edx
call	PORT_Free_Util
add	esp, 4
lea	eax, [esp+3Ch+var_2C]
push	eax
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[esp+3Ch+var_C], eax
jmp	loc_1001E341
push	12h
push	offset aDbslotdescript 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E168
add	ebx, 12h
cmp	[esp+3Ch+var_8], eax
jz	short loc_1001E14D
mov	ecx, [esp+3Ch+var_8]
push	ecx
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+3Ch+var_2C]
push	edx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[esp+3Ch+var_8], eax
jmp	loc_1001E341
push	14h
push	offset aFipsslotdescri 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E1AD
add	ebx, 14h
cmp	[esp+3Ch+var_24], eax
jz	short loc_1001E192
mov	eax, [esp+3Ch+var_24]
push	eax
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+3Ch+var_2C]
push	ecx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[esp+3Ch+var_24], eax
jmp	loc_1001E341
push	15h
push	offset aFipstokendescr 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E1F2
add	ebx, 15h
cmp	[esp+3Ch+var_20], eax
jz	short loc_1001E1D7
mov	edx, [esp+3Ch+var_20]
push	edx
call	PORT_Free_Util
add	esp, 4
lea	eax, [esp+3Ch+var_2C]
push	eax
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[esp+3Ch+var_20], eax
jmp	loc_1001E341
push	17h
push	offset aUpdatetokendes 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E237
add	ebx, 17h
cmp	[esp+3Ch+var_28], eax
jz	short loc_1001E21C
mov	ecx, [esp+3Ch+var_28]
push	ecx
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+3Ch+var_2C]
push	edx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[esp+3Ch+var_28], eax
jmp	loc_1001E341
push	9
push	offset aMinpwlen 
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E27C
add	ebx, 9
cmp	[esp+3Ch+Str], eax
jz	short loc_1001E261
mov	eax, [esp+3Ch+Str]
push	eax
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+3Ch+var_2C]
push	ecx
push	ebx
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	ebx, [esp+3Ch+var_2C]
mov	[esp+3Ch+Str], eax
jmp	loc_1001E341
push	6
push	offset aFlags	
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E2E7
add	ebx, 6
test	esi, esi
jz	short loc_1001E2A0
push	esi
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+3Ch+var_2C]
push	edx
push	ebx
call	NSSUTIL_ArgFetchValue
add	ebx, [esp+44h+var_2C]
mov	esi, eax
add	esp, 8
mov	[esp+3Ch+Dst], esi
test	esi, esi
jz	loc_1001E341
mov	edi, [esp+3Ch+arg_0]
mov	esi, ebp
call	sub_1001D8A0
mov	eax, [esp+3Ch+Dst]
push	eax
call	PORT_Free_Util
mov	edi, [esp+40h+var_4]
mov	[esp+40h+Dst], 0
mov	esi, [esp+40h+Dst]
jmp	short loc_1001E33E
push	7
push	offset aTokens	
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E336
add	ebx, 7
test	esi, esi
jz	short loc_1001E30B
push	esi
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+3Ch+var_2C]
push	ecx
push	ebx
call	NSSUTIL_ArgFetchValue
add	ebx, [esp+44h+var_2C]
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1001E341
push	ebp
call	sub_1001DCA0
push	esi
call	PORT_Free_Util
add	esp, 8
xor	esi, esi
jmp	short loc_1001E341
push	ebx
call	NSSUTIL_ArgSkipParameter
mov	ebx, eax
add	esp, 4
			
push	ebx
call	NSSUTIL_ArgStrip
mov	ebx, eax
add	esp, 4
cmp	byte ptr [ebx],	0
jnz	loc_1001DE48
cmp	dword ptr [ebp+30h], 0
jnz	loc_1001E44E
mov	esi, [esp+3Ch+arg_8]
mov	edi, esi
neg	edi
sbb	edi, edi
add	edi, 2
lea	edx, [edi+edi*8]
add	edx, edx
add	edx, edx
add	edx, edx
push	edx
call	PORT_ZAlloc_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	loc_1001E44A
xor	edx, edx
xor	ecx, ecx
cmp	esi, ecx
setnz	dl
mov	[ebp+34h], edi
lea	eax, [edi+edi*8-9]
lea	edi, [ebx+eax*8]
mov	eax, [esp+3Ch+var_4]
mov	[ebp+30h], ebx
mov	[edi+8], eax
add	edx, 2
mov	[edi], edx
mov	edx, [esp+3Ch+var_18]
mov	[edi+0Ch], edx
cmp	[esp+3Ch+Str], ecx
jz	short loc_1001E3C9
mov	eax, [esp+3Ch+Str]
push	eax		
call	ds:atoi
add	esp, 4
xor	ecx, ecx
jmp	short loc_1001E3CB
xor	eax, eax
mov	[edi+2Ch], eax
mov	edx, [ebp+18h]
mov	[edi+30h], edx
mov	eax, [ebp+20h]
mov	[edi+34h], eax
mov	edx, [ebp+20h]
mov	[edi+38h], edx
mov	eax, [ebp+24h]
mov	[edi+3Ch], eax
mov	edx, [ebp+28h]
mov	[edi+40h], edx
mov	eax, [ebp+2Ch]
mov	[edi+44h], eax
mov	edx, [ebp+2Ch]
mov	[ebx+44h], edx
mov	edx, [esp+3Ch+var_28]
mov	[edi+28h], edx
cmp	esi, ecx
jz	short loc_1001E41F
mov	eax, [esp+3Ch+var_20]
mov	[edi+20h], eax
mov	eax, [esp+3Ch+var_24]
mov	[edi+24h], eax
mov	[esp+3Ch+var_24], ecx
mov	[esp+3Ch+var_20], ecx
mov	[esp+3Ch+var_28], ecx
jmp	short loc_1001E46C
mov	ecx, [esp+3Ch+var_10]
mov	eax, [esp+3Ch+var_8]
mov	edx, [esp+3Ch+var_C]
mov	[edi+20h], ecx
mov	ecx, [esp+3Ch+var_14]
mov	[edi+24h], eax
mov	eax, 1
mov	[ebx], eax
mov	[ebx+20h], ecx
mov	[ebx+24h], edx
mov	[ebx+34h], eax
mov	[ebx+38h], eax
jmp	short loc_1001E4C1
mov	edi, [esp+3Ch+var_4]
test	edi, edi
jz	short loc_1001E45B
push	edi
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+3Ch+var_18]
test	eax, eax
jz	short loc_1001E46C
push	eax
call	PORT_Free_Util
add	esp, 4
			
mov	eax, [esp+3Ch+var_14]
test	eax, eax
jz	short loc_1001E47D
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+3Ch+var_10]
test	eax, eax
jz	short loc_1001E48E
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+3Ch+var_28]
test	eax, eax
jz	short loc_1001E49F
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+3Ch+var_C]
test	eax, eax
jz	short loc_1001E4B0
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+3Ch+var_8]
test	eax, eax
jz	short loc_1001E4C1
push	eax
call	PORT_Free_Util
add	esp, 4
			
mov	eax, [esp+3Ch+var_24]
pop	edi
pop	esi
pop	ebp
pop	ebx
test	eax, eax
jz	short loc_1001E4D6
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+2Ch+var_20]
test	eax, eax
jz	short loc_1001E4E7
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+2Ch+Str]
test	eax, eax
jz	short loc_1001E4F8
push	eax
call	PORT_Free_Util
add	esp, 4
xor	eax, eax
add	esp, 2Ch
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
xor	ebx, ebx
xor	ebp, ebp
cmp	[esi+34h], ebx
jle	loc_1001E633
push	edi
xor	edi, edi
mov	eax, [esi+30h]
mov	eax, [edi+eax+4]
cmp	eax, ebx
jz	short loc_1001E532
push	eax
call	PORT_Free_Util
mov	ecx, [esi+30h]
add	esp, 4
mov	[edi+ecx+4], ebx
mov	edx, [esi+30h]
mov	eax, [edi+edx+8]
cmp	eax, ebx
jz	short loc_1001E54D
push	eax
call	PORT_Free_Util
mov	eax, [esi+30h]
add	esp, 4
mov	[edi+eax+8], ebx
mov	ecx, [esi+30h]
mov	eax, [edi+ecx+0Ch]
cmp	eax, ebx
jz	short loc_1001E568
push	eax
call	PORT_Free_Util
mov	edx, [esi+30h]
add	esp, 4
mov	[edi+edx+0Ch], ebx
mov	eax, [esi+30h]
mov	eax, [edi+eax+20h]
cmp	eax, ebx
jz	short loc_1001E583
push	eax
call	PORT_Free_Util
mov	ecx, [esi+30h]
add	esp, 4
mov	[edi+ecx+20h], ebx
mov	edx, [esi+30h]
mov	eax, [edi+edx+24h]
cmp	eax, ebx
jz	short loc_1001E59E
push	eax
call	PORT_Free_Util
mov	eax, [esi+30h]
add	esp, 4
mov	[edi+eax+24h], ebx
mov	ecx, [esi+30h]
mov	eax, [edi+ecx+10h]
cmp	eax, ebx
jz	short loc_1001E5B9
push	eax
call	PORT_Free_Util
mov	edx, [esi+30h]
add	esp, 4
mov	[edi+edx+10h], ebx
mov	eax, [esi+30h]
mov	eax, [edi+eax+14h]
cmp	eax, ebx
jz	short loc_1001E5D4
push	eax
call	PORT_Free_Util
mov	ecx, [esi+30h]
add	esp, 4
mov	[edi+ecx+14h], ebx
mov	edx, [esi+30h]
mov	eax, [edi+edx+18h]
cmp	eax, ebx
jz	short loc_1001E5EF
push	eax
call	PORT_Free_Util
mov	eax, [esi+30h]
add	esp, 4
mov	[edi+eax+18h], ebx
mov	ecx, [esi+30h]
mov	eax, [edi+ecx+1Ch]
cmp	eax, ebx
jz	short loc_1001E60A
push	eax
call	PORT_Free_Util
mov	edx, [esi+30h]
add	esp, 4
mov	[edi+edx+1Ch], ebx
mov	eax, [esi+30h]
mov	eax, [edi+eax+28h]
cmp	eax, ebx
jz	short loc_1001E625
push	eax
call	PORT_Free_Util
mov	ecx, [esi+30h]
add	esp, 4
mov	[edi+ecx+28h], ebx
inc	ebp
add	edi, 48h
cmp	ebp, [esi+34h]
jl	loc_1001E517
pop	edi
mov	eax, [esi]
cmp	eax, ebx
jz	short loc_1001E644
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi], ebx
mov	eax, [esi+0Ch]
cmp	eax, ebx
jz	short loc_1001E657
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi+0Ch], ebx
mov	eax, [esi+10h]
cmp	eax, ebx
jz	short loc_1001E66A
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi+10h], ebx
mov	eax, [esi+14h]
cmp	eax, ebx
jz	short loc_1001E67D
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi+14h], ebx
mov	eax, [esi+30h]
cmp	eax, ebx
jz	short loc_1001E690
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi+30h], ebx
mov	eax, [esi+4]
cmp	eax, ebx
jz	short loc_1001E6A3
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi+4], ebx
mov	eax, [esi+8]
cmp	eax, ebx
jz	short loc_1001E6B6
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi+8], ebx
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
push	14h
mov	edi, eax
call	PORT_Alloc_Util
add	esp, 4
mov	[edi+4], eax
test	eax, eax
jz	short loc_1001E753
lea	ebx, [edi+8]
mov	dword ptr [ebx], 14h
call	sub_10021490
mov	esi, eax
test	esi, esi
jz	short loc_1001E753
push	esi
call	sub_100214F0
add	esp, 4
test	ebp, ebp
jz	short loc_1001E711
mov	eax, [ebp+4]
test	eax, eax
jz	short loc_1001E711
mov	ecx, [ebp+8]
push	ecx
push	eax
push	esi
call	sub_10021520
add	esp, 0Ch
			
mov	ebp, [esp+10h+arg_4]
mov	eax, ebp
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001E720
sub	eax, edx
push	eax
push	ebp
push	esi
call	sub_10021520
mov	edx, [ebx]
mov	eax, [edi+4]
push	edx
push	ebx
push	eax
push	esi
call	sub_10021550
push	1
push	esi
xor	edi, edi
call	sub_100214C0
add	esp, 24h
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
mov	eax, [edi+4]
test	eax, eax
jz	short loc_1001E767
mov	ecx, [edi+8]
push	ecx
push	eax
call	PORT_ZFree_Util
add	esp, 8
mov	dword ptr [edi+4], 0
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
			
sub	esp, 24h
push	edi
push	800h
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1001E803
mov	eax, [esp+28h+arg_0]
push	eax
push	offset dword_10027DD0
lea	ecx, [esp+30h+var_24]
push	ecx
push	edi
mov	dword ptr [esi], 0
mov	dword ptr [esi+8], 0
call	SEC_QuickDERDecodeItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1001E7E1
lea	edx, [esp+28h+var_24]
push	edx
call	SECOID_GetAlgorithmTag_Util
mov	[esi+4], eax
lea	eax, [esp+2Ch+var_24]
push	eax
call	sub_10006940
add	esp, 8
mov	[esi+8], eax
test	eax, eax
jnz	short loc_1001E80B
mov	eax, [esi+8]
test	eax, eax
jz	short loc_1001E7F8
push	eax
call	sub_10006070
add	esp, 4
mov	dword ptr [esi+8], 0
push	0
push	edi
call	PORT_FreeArena_Util
add	esp, 8
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 24h
retn
mov	ecx, [esp+28h+var_C]
mov	edx, [esp+28h+var_8]
mov	eax, [esp+28h+var_4]
mov	[esi+18h], ecx
mov	[esi+1Ch], edx
mov	[esi+20h], eax
mov	[esi], edi
xor	eax, eax
pop	edi
add	esp, 24h
retn
align 10h
			
sub	esp, 24h
push	edi
push	800h
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1001E84F
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 24h
retn
mov	eax, [esi+8]
mov	ecx, [esi+4]
push	ebx
push	ebp
push	eax
push	ecx
push	edi
call	sub_100067A0
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jz	short loc_1001E8BC
push	ebx
lea	edx, [esp+34h+var_24]
push	edx
push	edi
call	SECOID_CopyAlgorithmID_Util
push	1
push	ebx
mov	ebp, eax
call	SECOID_DestroyAlgorithmID_Util
add	esp, 14h
test	ebp, ebp
jnz	short loc_1001E8BF
mov	eax, [esi+18h]
mov	ecx, [esi+1Ch]
mov	edx, [esi+20h]
mov	[esp+30h+var_C], eax
push	offset dword_10027DD0
lea	eax, [esp+34h+var_24]
push	eax
mov	[esp+38h+var_8], ecx
mov	ecx, [esp+38h+arg_0]
push	ebp
push	ecx
mov	[esp+40h+var_4], edx
call	SEC_ASN1EncodeItem_Util
mov	edx, [esp+40h+arg_4]
add	esp, 10h
mov	[edx], eax
test	eax, eax
jnz	short loc_1001E8BF
or	ebp, 0FFFFFFFFh
			
push	0
push	edi
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, ebp
pop	ebp
pop	ebx
pop	edi
add	esp, 24h
retn
align 10h
			
mov	eax, [esp+arg_4]
sub	esp, 24h
push	esi
push	eax
lea	esi, [esp+2Ch+var_24]
call	sub_1001E780
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1001E921
mov	edx, [esp+28h+arg_0]
push	eax
push	eax
mov	eax, [esp+30h+var_1C]
lea	ecx, [esp+30h+var_C]
push	ecx
push	edx
push	eax
call	sub_100065A0
mov	ecx, [esp+3Ch+arg_8]
add	esp, 14h
mov	[ecx], eax
test	eax, eax
jnz	short loc_1001E921
or	esi, 0FFFFFFFFh
			
mov	eax, [esp+28h+var_1C]
test	eax, eax
jz	short loc_1001E932
push	eax
call	sub_10006070
add	esp, 4
mov	eax, [esp+28h+var_24]
test	eax, eax
jz	short loc_1001E945
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, esi
pop	esi
add	esp, 24h
retn
align 10h
			
sub	esp, 6Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+6Ch+var_4], eax
mov	eax, [esp+6Ch+arg_C]
push	ebx
push	ebp
mov	ebp, [esp+74h+arg_0]
push	esi
mov	esi, [esp+78h+arg_4]
push	edi
mov	edi, [esp+7Ch+arg_8]
lea	ecx, [esp+7Ch+var_44]
mov	edx, ecx
push	14h
push	edx
mov	[esp+84h+var_6C], eax
mov	[esp+84h+var_64], 75h
mov	[esp+84h+var_54], 14h
mov	[esp+84h+var_58], ecx
call	sub_10021640
mov	ecx, [esp+84h+var_64]
push	1
lea	eax, [esp+88h+var_5C]
push	eax
push	ecx
call	sub_10005FA0
mov	ebx, eax
add	esp, 14h
test	ebx, ebx
jnz	short loc_1001E9CE
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+6Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 6Ch
retn
push	0
push	1
push	edi
push	esi
push	ebx
call	sub_100065A0
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	short loc_1001E9E8
or	esi, 0FFFFFFFFh
jmp	short loc_1001EA1C
mov	edx, [edi]
mov	[esp+7Ch+var_50], edx
mov	eax, [edi+4]
mov	edx, [esp+7Ch+var_6C]
mov	[esp+7Ch+var_4C], eax
mov	ecx, [edi+8]
push	edx
push	ebp
lea	esi, [esp+84h+var_68]
mov	[esp+84h+var_48], ecx
mov	[esp+84h+var_60], ebx
call	sub_1001E830
push	1
push	edi
mov	esi, eax
call	SECITEM_FreeItem_Util
add	esp, 10h
push	ebx
call	sub_10006070
mov	ecx, [esp+80h+var_4]
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 6Ch
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_10]
push	esi
mov	esi, eax
mov	eax, [esi+5Ch]
push	eax
or	ebx, 0FFFFFFFFh
call	sub_10006020
add	esp, 4
test	eax, eax
jnz	short loc_1001EA75
push	0FFFFE006h
call	PORT_SetError_Util
add	esp, 4
pop	esi
pop	ebp
or	eax, ebx
pop	ebx
add	esp, 8
retn
push	eax
call	sub_10022040
add	esp, 4
mov	[esp+14h+var_4], eax
test	eax, eax
jz	loc_1001EB42
mov	ecx, [esp+14h+arg_0]
push	edi
push	0
push	0
push	ecx
push	esi
call	sub_10005B90
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	loc_1001EB41
mov	edx, [edi+8]
mov	eax, [edi+4]
mov	ecx, [esp+18h+var_4]
push	1
push	edx
push	eax
push	ecx
call	sub_100220B0
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_1001EB36
push	esi
call	sub_100220F0
mov	edx, [esp+1Ch+arg_4]
push	edx
lea	eax, [esp+20h+var_8]
push	eax
call	sub_1001A700
push	4
lea	ecx, [esp+28h+var_8]
push	ecx
push	esi
call	sub_10022120
mov	edx, [esp+30h+arg_8]
push	edx
lea	eax, [esp+34h+var_8]
push	eax
call	sub_1001A700
push	4
lea	ecx, [esp+3Ch+var_8]
push	ecx
push	esi
call	sub_10022120
mov	eax, [esp+44h+arg_C]
mov	edx, [eax+8]
mov	eax, [eax+4]
push	edx
push	eax
push	esi
call	sub_10022120
mov	ecx, [ebp+8]
mov	edx, [ebp+4]
lea	eax, [ebp+8]
push	ecx
push	eax
push	edx
push	esi
call	sub_10022150
add	esp, 48h
push	1
push	esi
mov	ebx, eax
call	sub_10022080
add	esp, 8
push	1
push	edi
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 8
retn
align 10h
sub	esp, 74h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+74h+var_4], eax
mov	eax, [esp+74h+arg_10]
push	ebx
mov	ebx, [esp+78h+arg_C]
push	esi
push	edi
mov	edi, [esp+80h+arg_0]
push	eax
lea	esi, [esp+84h+var_68]
call	sub_1001E780
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1001EBE8
mov	edx, [esp+80h+arg_8]
lea	ecx, [esp+80h+var_74]
push	ecx
lea	eax, [esp+84h+var_44]
push	ebx
mov	[esp+88h+var_70], eax
mov	eax, [esp+88h+arg_4]
push	edx
push	eax
mov	eax, [esp+90h+var_60]
push	edi
mov	[esp+94h+var_6C], 40h
call	sub_1001EA40
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_1001EBE8
lea	ecx, [esp+80h+var_74]
push	ecx
lea	edx, [esp+84h+var_50]
push	edx
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jz	short loc_1001EBE8
push	0FFFFE00Ah
call	PORT_SetError_Util
add	esp, 4
or	esi, 0FFFFFFFFh
			
mov	eax, [esp+80h+var_60]
test	eax, eax
jz	short loc_1001EBF9
push	eax
call	sub_10006070
add	esp, 4
mov	eax, [esp+80h+var_68]
test	eax, eax
jz	short loc_1001EC0C
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
mov	ecx, [esp+80h+var_4]
pop	edi
mov	eax, esi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 74h
retn
			
sub	esp, 0B8h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0B8h+var_4], eax
mov	eax, [esp+0B8h+arg_0]
mov	ecx, [esp+0B8h+arg_4]
mov	edx, [esp+0B8h+arg_10]
push	ebx
push	ebp
push	esi
mov	[esp+0C4h+var_B8], eax
mov	eax, [esp+0C4h+arg_14]
push	edi
push	128h
mov	[esp+0CCh+var_AC], ecx
mov	[esp+0CCh+var_B4], edx
mov	[esp+0CCh+var_B0], eax
call	sub_10006020
mov	ebx, eax
push	ebx
call	sub_10022040
mov	esi, [eax]
push	128h
call	sub_10006020
push	eax
call	sub_10022040
mov	ebp, [eax]
lea	ecx, [esp+0D8h+var_84]
mov	eax, ecx
lea	edx, [esp+0D8h+var_44]
push	esi
push	eax
mov	[esp+0E0h+var_A4], 125h
mov	[esp+0E0h+var_94], esi
mov	[esp+0E0h+var_98], ecx
mov	[esp+0E0h+var_8C], edx
mov	[esp+0E0h+var_88], ebp
call	sub_10021640
mov	edx, [esp+0E0h+var_A4]
push	1
lea	ecx, [esp+0E4h+var_9C]
push	ecx
push	edx
call	sub_10005FA0
mov	edi, eax
add	esp, 24h
test	edi, edi
jnz	short loc_1001ECD8
or	eax, 0FFFFFFFFh
jmp	loc_1001ED5E
mov	ecx, [edi]
push	0
push	128h
lea	eax, [edi+40h]
push	eax
push	ecx
mov	dword ptr [edi+58h], 3
mov	dword ptr [edi+5Ch], 128h
mov	[edi+38h], ebx
mov	[edi+2Ch], ebp
call	SECOID_SetAlgorithmID_Util
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_1001ED53
mov	eax, [esp+0C8h+var_B4]
mov	ecx, [esp+0C8h+arg_C]
lea	edx, [esp+0C8h+var_90]
push	edx
mov	edx, [esp+0CCh+arg_8]
push	eax
mov	eax, [esp+0D0h+var_AC]
push	ecx
push	edx
push	eax
mov	eax, edi
call	sub_1001EA40
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_1001ED53
mov	ecx, [esp+0C8h+var_B0]
mov	edx, [esp+0C8h+var_B8]
push	ecx
push	edx
lea	esi, [esp+0D0h+var_A8]
mov	[esp+0D0h+var_A0], edi
call	sub_1001E830
add	esp, 8
mov	esi, eax
			
push	edi
call	sub_10006070
add	esp, 4
mov	eax, esi
mov	ecx, [esp+0C8h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0B8h
retn
align 10h
			
mov	eax, [esi+24h]
test	eax, eax
jz	short locret_1001EDB3
push	eax
call	ds:PR_Lock
mov	edx, [edi+4]
mov	eax, [esi+10h]
mov	ecx, [esi+14h]
mov	[esi+10h], edx
mov	edx, [edi+8]
mov	[esi+14h], edx
mov	[edi+4], eax
mov	[edi+8], ecx
mov	eax, [esi+24h]
push	eax
call	ds:PR_Unlock
add	esp, 8
retn
align 10h
mov	ecx, [esp+arg_0]
xor	eax, eax
cmp	[ecx+30h], eax
setnz	al
retn
align 10h
			
mov	eax, [esp+arg_0]
cmp	dword ptr [eax+30h], 0
jz	short loc_1001EDEC
cmp	dword ptr [eax+34h], 0
jz	short loc_1001EDEC
cmp	dword ptr [eax+20h], 0
jnz	short loc_1001EDEC
mov	eax, 1
retn
			
xor	eax, eax
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
push	edi
xor	edi, edi
cmp	[esi+8], edi
jnz	short loc_1001EE00
mov	esi, [esi+28h]
test	esi, esi
jnz	short loc_1001EE09
pop	edi
xor	eax, eax
pop	esi
retn
mov	eax, [esi+24h]
push	eax
call	ds:PR_Lock
mov	eax, [esi+20h]
add	esp, 4
test	eax, eax
jz	short loc_1001EE28
push	eax
call	SECITEM_DupItem_Util
add	esp, 4
mov	edi, eax
mov	ecx, [esi+24h]
push	ecx
call	ds:PR_Unlock
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
push	edi
xor	edi, edi
test	esi, esi
jz	short loc_1001EE8A
cmp	[esi+8], edi
jz	short loc_1001EE8A
mov	eax, [esi+24h]
push	eax
call	ds:PR_Lock
mov	eax, [esi+20h]
add	esp, 4
test	eax, eax
jz	short loc_1001EE6E
mov	edi, eax
mov	dword ptr [esi+20h], 0
mov	ecx, [esi+24h]
push	ecx
call	ds:PR_Unlock
add	esp, 4
test	edi, edi
jz	short loc_1001EE8A
push	1
push	edi
call	SECITEM_ZfreeItem_Util
add	esp, 8
			
pop	edi
pop	esi
retn
align 10h
			
sub	esp, 21Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+21Ch+var_4], eax
push	esi
mov	esi, [esp+220h+arg_0]
test	esi, esi
jnz	short loc_1001EEC9
or	eax, 0FFFFFFFFh
pop	esi
mov	ecx, [esp+21Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 21Ch
retn
mov	eax, [esi+2Ch]
test	eax, eax
jz	short loc_1001EEE2
cmp	dword ptr [esi+30h], 0
jz	short loc_1001EEE4
cmp	dword ptr [esi+34h], 0
jz	short loc_1001EEE2
cmp	dword ptr [esi+20h], 0
jz	short loc_1001EEE4
			
mov	eax, [esi]
			
test	eax, eax
jz	short loc_1001EEB0
lea	ecx, [esp+220h+var_204]
mov	[esp+220h+var_218], ecx
mov	ecx, 100h
push	edi
mov	[esp+224h+var_214], ecx
mov	[esp+224h+var_208], ecx
lea	edx, [esp+224h+var_104]
mov	[esp+224h+var_20C], edx
lea	ecx, [esp+224h+var_210]
push	ecx
lea	edx, [esp+228h+var_21C]
push	edx
push	offset aPassword 
push	eax
mov	eax, [eax+30h]
call	eax
mov	ecx, [esi]
add	esp, 10h
test	byte ptr [ecx+0Ch], 1
mov	edi, eax
jnz	short loc_1001EF52
cmp	dword ptr [esi+2Ch], 0
jz	short loc_1001EF52
test	edi, edi
jz	short loc_1001EF52
mov	eax, [esi+28h]
test	eax, eax
jz	short loc_1001EF47
push	0
push	eax
call	sub_1001CB20
add	esp, 8
push	0
push	esi
call	sub_1001CB20
add	esp, 8
			
mov	ecx, [esp+224h+var_4]
neg	edi
sbb	eax, eax
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 21Ch
retn
align 10h
			
sub	esp, 230h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+230h+var_4], eax
mov	eax, [esp+230h+arg_8]
push	ebx
push	esi
mov	esi, [esp+238h+arg_0]
xor	ebx, ebx
push	edi
mov	edi, [esp+23Ch+arg_4]
mov	[esp+23Ch+var_220], eax
mov	[esp+23Ch+var_230], ebx
cmp	esi, ebx
jnz	short loc_1001EFC5
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+230h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 230h
retn
mov	eax, [esi+2Ch]
cmp	eax, ebx
jz	short loc_1001EFDB
cmp	[esi+30h], ebx
jz	short loc_1001EFDD
cmp	[esi+34h], ebx
jz	short loc_1001EFDB
cmp	[esi+20h], ebx
jz	short loc_1001EFDD
			
mov	eax, [esi]
			
cmp	eax, ebx
jz	short loc_1001EFAA
mov	[esp+23Ch+var_228], ebx
mov	[esp+23Ch+var_224], ebx
cmp	edi, ebx
jnz	short loc_1001EFF2
mov	edi, offset word_10026FE6
lea	ecx, [esp+23Ch+var_204]
mov	[esp+23Ch+var_218], ecx
mov	ecx, 100h
push	ebp
mov	[esp+240h+var_214], ecx
mov	[esp+240h+var_208], ecx
lea	edx, [esp+240h+var_104]
mov	[esp+240h+var_20C], edx
lea	ecx, [esp+240h+var_210]
push	ecx
lea	edx, [esp+244h+var_21C]
push	edx
push	offset aPassword 
push	eax
mov	eax, [eax+30h]
call	eax
add	esp, 10h
test	eax, eax
jnz	loc_1001F17B
lea	ecx, [esp+240h+var_21C]
push	edi
push	ecx
lea	eax, [esp+248h+var_22C]
call	sub_1001E6C0
mov	ebp, eax
add	esp, 8
cmp	ebp, ebx
jnz	loc_1001F17E
lea	edx, [esp+240h+var_230]
push	edx
lea	eax, [esp+244h+var_210]
push	eax
lea	ecx, [esp+248h+var_22C]
push	ecx
call	sub_1001E8E0
mov	ebp, eax
add	esp, 0Ch
cmp	ebp, ebx
jnz	loc_1001F17E
mov	ecx, [esp+240h+var_230]
mov	edx, 0Eh
cmp	[ecx+8], edx
jnz	loc_1001F17B
mov	ecx, [ecx+4]
mov	eax, offset aPasswordCheck 
lea	ebx, [ebx+0]
mov	ebx, [ecx]
cmp	ebx, [eax]
jnz	loc_1001F17B
sub	edx, 4
add	eax, 4
add	ecx, 4
cmp	edx, 4
jnb	short loc_1001F090
mov	dl, [eax]
cmp	dl, [ecx]
jnz	loc_1001F17B
mov	al, [eax+1]
cmp	al, [ecx+1]
jnz	loc_1001F17B
mov	ecx, [esi+24h]
push	ecx
call	ds:PR_Lock
push	esi
call	sub_1001EDD0
add	esp, 8
test	eax, eax
jz	short loc_1001F134
lea	edx, [esp+240h+var_22C]
push	edx
call	SECITEM_DupItem_Util
mov	[esi+20h], eax
mov	eax, [esi+24h]
push	eax
call	ds:PR_Unlock
add	esp, 8
cmp	dword ptr [esi+20h], 0
jz	loc_1001F17B
mov	ebx, [esp+240h+var_220]
push	esi
mov	dword ptr [ebx], 1
call	sub_1001EE90
add	esp, 4
test	eax, eax
jnz	short loc_1001F141
push	ebx
push	edi
push	esi
call	sub_1001EF70
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jz	short loc_1001F17E
push	ebx
push	offset word_10026FE6
push	esi
call	sub_1001EF70
add	esp, 0Ch
xor	ebp, ebp
jmp	short loc_1001F17E
mov	ecx, [esi+24h]
push	ecx
call	ds:PR_Unlock
add	esp, 4
lea	edi, [esp+240h+var_22C]
call	sub_1001ED80
mov	edx, [esi]
test	byte ptr [edx+0Ch], 1
jnz	short loc_1001F17E
cmp	dword ptr [esi+2Ch], 0
jz	short loc_1001F17E
mov	eax, [esi+28h]
test	eax, eax
jz	short loc_1001F16B
mov	ecx, edi
push	ecx
push	eax
call	sub_1001CB20
add	esp, 8
lea	edx, [esp+240h+var_22C]
push	edx
push	esi
call	sub_1001CB20
add	esp, 8
jmp	short loc_1001F17E
			
or	ebp, 0FFFFFFFFh
			
mov	eax, [esp+240h+var_228]
test	eax, eax
jz	short loc_1001F194
mov	ecx, [esp+240h+var_224]
push	ecx
push	eax
call	PORT_ZFree_Util
add	esp, 8
mov	eax, [esp+240h+var_230]
test	eax, eax
jz	short loc_1001F1A7
push	1
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
mov	ecx, [esp+240h+var_4]
mov	eax, ebp
pop	ebp
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 230h
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	eax, [eax+10h]
neg	eax
sbb	eax, eax
neg	eax
dec	eax
retn
align 10h
sub	esp, 9Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+9Ch+var_4], eax
mov	eax, [esp+9Ch+arg_0]
and	[esp+9Ch+arg_4], 3FFFFFFFh
push	esi
xor	esi, esi
cmp	dword ptr [ecx+8], 40000000h
mov	[esp+0A0h+var_98], eax
mov	[esp+0A0h+var_94], ecx
mov	[esp+0A0h+var_90], edx
mov	[esp+0A0h+var_7C], 120h
mov	[esp+0A0h+var_78], esi
mov	[esp+0A0h+var_74], esi
mov	[esp+0A0h+var_70], 122h
mov	[esp+0A0h+var_6C], esi
mov	[esp+0A0h+var_68], esi
mov	[esp+0A0h+var_64], 0CE5363B4h
mov	[esp+0A0h+var_60], esi
mov	[esp+0A0h+var_5C], esi
mov	[esp+0A0h+var_58], 0CE5363B5h
mov	[esp+0A0h+var_54], esi
mov	[esp+0A0h+var_50], esi
mov	[esp+0A0h+var_4C], 0CE536358h
mov	[esp+0A0h+var_48], esi
mov	[esp+0A0h+var_44], esi
mov	[esp+0A0h+var_40], 0CE536359h
mov	[esp+0A0h+var_3C], esi
mov	[esp+0A0h+var_38], esi
mov	[esp+0A0h+var_34], 0CE53635Bh
mov	[esp+0A0h+var_30], esi
mov	[esp+0A0h+var_2C], esi
mov	[esp+0A0h+var_28], 0CE53635Ah
mov	[esp+0A0h+var_24], esi
mov	[esp+0A0h+var_20], esi
mov	[esp+0A0h+var_1C], 0CE536360h
mov	[esp+0A0h+var_18], esi
mov	[esp+0A0h+var_14], esi
mov	[esp+0A0h+var_10], 0CE534369h
mov	[esp+0A0h+var_C], esi
mov	[esp+0A0h+var_8], esi
mov	eax, ecx
jz	short loc_1001F2D8
mov	eax, [ecx+28h]
cmp	eax, esi
jnz	short loc_1001F2F4
xor	eax, eax
pop	esi
mov	ecx, [esp+9Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 9Ch
retn
mov	edx, [eax+2Ch]
cmp	edx, esi
jz	short loc_1001F301
mov	[esp+0A0h+var_9C], edx
jmp	short loc_1001F307
mov	eax, [eax]
mov	[esp+0A0h+var_9C], eax
mov	edx, [esp+0A0h+var_9C]
test	byte ptr [edx+0Ch], 8
jz	short loc_1001F2DC
mov	edx, [esp+0A0h+arg_4]
push	ebx
push	ebp
push	edi
push	0Ah
lea	eax, [esp+0B0h+var_7C]
push	eax
push	edx
push	ecx
call	sub_1001BB30
add	esp, 10h
xor	ebp, ebp
xor	ebx, ebx
lea	edi, [esp+0ACh+var_74]
mov	eax, [edi]
cmp	eax, 0FFFFFFFFh
jz	short loc_1001F355
cmp	eax, esi
jz	short loc_1001F355
push	eax
mov	eax, [esp+0B0h+var_98]
push	eax
inc	ebp
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[edi-4], eax
cmp	eax, esi
jz	short loc_1001F35E
			
inc	ebx
add	edi, 0Ch
cmp	ebx, 0Ah
jb	short loc_1001F334
cmp	ebp, esi
jz	loc_1001F3EC
mov	ebp, [esp+0ACh+arg_4]
mov	edx, [esp+0ACh+var_94]
push	0Ah
lea	ecx, [esp+0B0h+var_7C]
push	ecx
push	ebp
push	edx
call	sub_1001BB30
add	esp, 10h
xor	ebx, ebx
lea	edi, [esp+0ACh+var_74]
mov	eax, [edi]
cmp	eax, 0FFFFFFFFh
jz	short loc_1001F3E3
cmp	eax, esi
jz	short loc_1001F3E3
mov	ecx, [edi-4]
mov	[esp+0ACh+var_80], eax
lea	edx, [esp+0ACh+var_8C]
push	edx
mov	edx, [esp+0B0h+var_90]
lea	eax, [esp+0B0h+var_88]
push	eax
mov	eax, [esp+0B4h+var_98]
mov	[esp+0B4h+var_84], ecx
mov	ecx, [edi-8]
push	ecx
push	ebp
push	edx
push	eax
call	sub_1001EC20
add	esp, 18h
test	eax, eax
jnz	short loc_1001F407
mov	ecx, [esp+0ACh+var_8C]
mov	edx, [edi-8]
mov	eax, [esp+0ACh+var_9C]
push	ecx
mov	ecx, [esp+0B0h+var_94]
push	edx
push	ebp
push	eax
push	ecx
call	sub_1001A850
add	esp, 14h
test	eax, eax
jnz	short loc_1001F407
			
inc	ebx
add	edi, 0Ch
cmp	ebx, 0Ah
jb	short loc_1001F388
xor	eax, eax
mov	ecx, [esp+0ACh+var_4]
pop	edi
pop	ebp
pop	ebx
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 9Ch
retn
			
mov	eax, 5
jmp	short loc_1001F3EE
align 10h
sub	esp, 80h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+80h+var_4], eax
mov	eax, [esp+80h+arg_0]
push	ebx
push	ebp
push	esi
xor	esi, esi
push	edi
push	7
lea	edx, [esp+94h+var_58]
mov	[esp+94h+var_74], ecx
mov	ecx, [esp+94h+arg_8]
push	edx
mov	[esp+98h+var_70], eax
mov	eax, [esp+98h+arg_4]
push	ecx
push	eax
mov	[esp+0A0h+var_68], eax
mov	[esp+0A0h+var_58], 11h
mov	[esp+0A0h+var_54], esi
mov	[esp+0A0h+var_50], esi
mov	[esp+0A0h+var_4C], 123h
mov	[esp+0A0h+var_48], esi
mov	[esp+0A0h+var_44], esi
mov	[esp+0A0h+var_40], 124h
mov	[esp+0A0h+var_3C], esi
mov	[esp+0A0h+var_38], esi
mov	[esp+0A0h+var_34], 125h
mov	[esp+0A0h+var_30], esi
mov	[esp+0A0h+var_2C], esi
mov	[esp+0A0h+var_28], 126h
mov	[esp+0A0h+var_24], esi
mov	[esp+0A0h+var_20], esi
mov	[esp+0A0h+var_1C], 127h
mov	[esp+0A0h+var_18], esi
mov	[esp+0A0h+var_14], esi
mov	[esp+0A0h+var_10], 128h
mov	[esp+0A0h+var_C], esi
mov	[esp+0A0h+var_8], esi
call	sub_1001BB30
add	esp, 10h
xor	ebx, ebx
xor	ebp, ebp
mov	[esp+90h+var_78], eax
mov	[esp+90h+var_80], ebp
mov	[esp+90h+var_6C], esi
lea	edi, [esp+90h+var_50]
mov	eax, [edi]
cmp	eax, 0FFFFFFFFh
jz	short loc_1001F53C
cmp	eax, esi
jz	short loc_1001F53C
cmp	ebp, esi
jnz	short loc_1001F50A
lea	edx, [edi-8]
mov	[esp+90h+var_80], edx
mov	ebp, edx
cmp	ebx, esi
jnz	short loc_1001F55C
push	eax
mov	eax, [esp+94h+var_70]
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[edi-4], eax
cmp	eax, esi
jnz	short loc_1001F547
mov	[esp+90h+var_7C], 2
mov	eax, [esp+90h+var_7C]
			
cmp	ebp, esi
jnz	short loc_1001F563
mov	eax, [esp+90h+var_78]
jmp	loc_1001F63A
			
cmp	ebp, esi
jz	short loc_1001F547
cmp	ebx, esi
jnz	short loc_1001F547
lea	ebx, [edi-14h]
			
mov	eax, [esp+90h+var_6C]
inc	eax
add	edi, 0Ch
mov	[esp+90h+var_6C], eax
cmp	eax, 7
jb	short loc_1001F4F2
mov	eax, esi
jmp	short loc_1001F52F
mov	eax, 5
jmp	short loc_1001F52F
cmp	ebx, esi
jnz	short loc_1001F56E
lea	ebx, [esp+90h+var_10]
cmp	eax, esi
jnz	loc_1001F63A
sub	ebx, ebp
mov	eax, 2AAAAAABh
imul	ebx
mov	eax, [esp+90h+var_68]
sar	edx, 1
mov	ecx, edx
shr	ecx, 1Fh
lea	ebx, [edx+ecx+1]
mov	edx, [esp+90h+arg_8]
push	ebx
push	ebp
push	edx
push	eax
call	sub_1001BB30
add	esp, 10h
cmp	eax, esi
jnz	loc_1001F63A
xor	ebp, ebp
cmp	ebx, esi
jle	short loc_1001F60D
mov	edi, [esp+90h+var_80]
add	edi, 8
mov	ecx, [edi-4]
mov	edx, [edi]
lea	eax, [esp+90h+var_78]
push	eax
mov	eax, [esp+94h+var_70]
mov	[esp+94h+Dst], ecx
lea	ecx, [esp+94h+var_64]
mov	[esp+94h+Size],	edx
mov	edx, [esp+94h+var_74]
push	ecx
push	edx
push	eax
call	sub_1001E950
add	esp, 10h
test	eax, eax
jnz	short loc_1001F653
mov	eax, [esp+90h+var_78]
mov	ecx, [eax+4]
mov	[edi-4], ecx
mov	edx, [eax+8]
mov	eax, [esp+90h+Size]
mov	ecx, [esp+90h+Dst]
push	eax		
push	esi		
push	ecx		
mov	[edi], edx
call	memset
inc	ebp
add	esp, 0Ch
add	edi, 0Ch
cmp	ebp, ebx
jl	short loc_1001F5B6
mov	ecx, [esp+90h+var_80]
mov	edi, [esp+90h+var_68]
mov	edx, [esp+90h+var_74]
mov	eax, [edi]
push	ebx
push	ecx
mov	ecx, [esp+98h+arg_8]
and	ecx, 3FFFFFFFh
push	ecx
mov	[edi+18h], edx
mov	edx, [eax+24h]
push	eax
call	edx
add	esp, 10h
mov	[edi+18h], esi
			
mov	ecx, [esp+90h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 80h
retn
mov	eax, 5
jmp	short loc_1001F63A
align 10h
			
sub	esp, 3Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+3Ch+var_4], eax
mov	ecx, [esp+3Ch+arg_C]
mov	eax, [esp+3Ch+arg_4]
push	ebp
mov	ebp, [esp+40h+arg_0]
push	esi
lea	edx, [esp+44h+var_3C]
push	edx
mov	[esp+48h+var_30], ecx
mov	ecx, [esp+48h+arg_8]
push	ecx
push	eax
push	ebp
mov	[esp+54h+var_3C], 0
mov	[esp+54h+var_38], 0Ah
call	sub_1001BA20
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_1001F786
mov	ecx, [esp+44h+var_38]
push	ebx
push	edi
cmp	ecx, 0Ah
jnz	loc_1001F76E
lea	edx, [esp+4Ch+var_38]
push	edx
push	ecx
mov	ecx, [esp+54h+var_3C]
lea	eax, [esp+54h+var_2C]
push	eax
push	ecx
push	ebp
call	sub_1001BAA0
mov	esi, eax
xor	eax, eax
add	esp, 14h
mov	[esp+4Ch+var_34], eax
test	esi, esi
jnz	loc_1001F76E
jmp	short loc_1001F6F4
jmp	short loc_1001F6F0
align 10h
			
mov	eax, [esp+4Ch+var_34]
mov	ecx, [esp+4Ch+var_38]
cmp	eax, ecx
jnb	short loc_1001F6B4
mov	ebx, [esp+eax*4+4Ch+var_2C]
push	400h
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1001F718
lea	esi, [eax+2]
jmp	short loc_1001F766
mov	edx, [esp+4Ch+var_30]
push	ebx
push	edi
mov	ecx, ebp
call	sub_1001F1E0
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1001F74C
cmp	dword ptr [ebp+8], 40000000h
jnz	short loc_1001F759
mov	ecx, [esp+4Ch+var_30]
push	ebx
push	ebp
push	edi
call	sub_1001F410
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_1001F759
push	1
push	edi
call	PORT_FreeArena_Util
add	esp, 8
jmp	short loc_1001F766
			
push	0
push	edi
call	PORT_FreeArena_Util
add	esp, 8
xor	esi, esi
			
inc	[esp+4Ch+var_34]
test	esi, esi
jz	short loc_1001F6F0
			
mov	edx, [esp+4Ch+var_3C]
push	edx
push	ebp
call	sub_1001BB10
add	esp, 8
pop	edi
pop	ebx
test	esi, esi
jnz	short loc_1001F784
mov	esi, eax
mov	eax, esi
mov	ecx, [esp+44h+var_4]
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 3Ch
retn
align 10h
			
sub	esp, 248h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+248h+var_4], eax
mov	eax, [esp+248h+arg_8]
push	ebx
mov	ebx, [esp+24Ch+arg_4]
push	ebp
mov	ebp, [esp+250h+arg_C]
push	esi
mov	esi, [esp+254h+arg_0]
mov	[esp+254h+var_248], eax
xor	eax, eax
mov	[esp+254h+var_244], eax
cmp	esi, eax
jnz	short loc_1001F7FC
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+248h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 248h
retn
push	edi
mov	edi, [esi+2Ch]
cmp	edi, eax
jnz	short loc_1001F812
mov	edi, [esi]
cmp	edi, eax
jnz	short loc_1001F812
or	eax, 0FFFFFFFFh
jmp	loc_1001FA00
			
mov	[esp+258h+var_23C], eax
mov	eax, [esi]
mov	ecx, [eax+38h]
push	eax
call	ecx
add	esp, 4
test	eax, eax
jz	short loc_1001F82D
or	ebx, 0FFFFFFFFh
jmp	loc_1001F9C6
lea	edx, [esp+258h+var_204]
mov	[esp+258h+var_230], edx
mov	eax, 100h
mov	[esp+258h+var_22C], eax
mov	[esp+258h+var_220], eax
lea	edx, [esp+258h+var_228]
push	edx
lea	eax, [esp+25Ch+var_234]
push	eax
lea	ecx, [esp+260h+var_104]
mov	[esp+260h+var_224], ecx
mov	ecx, [edi+30h]
push	offset aPassword 
push	edi
call	ecx
add	esp, 10h
test	eax, eax
jnz	short loc_1001F881
push	ebp
push	ebx
push	esi
call	sub_1001EF70
mov	ebx, eax
add	esp, 0Ch
cmp	ebx, 0FFFFFFFFh
jz	loc_1001F9C6
jmp	short loc_1001F898
mov	edx, [esp+258h+var_230]
push	14h
push	edx
mov	[esp+260h+var_22C], 14h
call	sub_10021640
add	esp, 8
mov	eax, [esp+258h+var_248]
push	eax
lea	ecx, [esp+25Ch+var_234]
push	ecx
lea	eax, [esp+260h+var_240]
call	sub_1001E6C0
mov	ebx, eax
xor	ebp, ebp
add	esp, 8
cmp	ebx, ebp
jnz	loc_1001F9C6
lea	edx, [esp+258h+var_240]
push	edx
push	ebp
push	ebp
push	esi
call	sub_1001F660
add	esp, 10h
test	eax, eax
jz	short loc_1001F8D6
or	ebx, 0FFFFFFFFh
jmp	loc_1001F9C6
mov	edi, [esi+28h]
cmp	edi, ebp
jz	short loc_1001F943
lea	ecx, [esp+258h+var_240]
push	ecx
push	1
lea	edx, [esp+260h+var_21C]
push	edx
lea	eax, [esp+264h+var_248]
push	edi
mov	[esp+268h+var_21C], ebp
mov	[esp+268h+var_214], 4
mov	[esp+268h+var_248], 0CE534353h
mov	[esp+268h+var_218], eax
call	sub_1001F660
add	esp, 10h
test	eax, eax
jz	short loc_1001F91A
or	ebx, 0FFFFFFFFh
jmp	loc_1001F9C6
lea	eax, [esp+258h+var_240]
push	eax
push	1
lea	ecx, [esp+260h+var_21C]
push	ecx
push	edi
mov	[esp+268h+var_248], 2
call	sub_1001F660
add	esp, 10h
test	eax, eax
jz	short loc_1001F943
or	ebx, 0FFFFFFFFh
jmp	loc_1001F9C6
			
lea	edx, [esp+258h+var_244]
push	edx
lea	eax, [esp+25Ch+var_210]
push	eax
lea	ecx, [esp+260h+var_240]
push	ecx
push	ebp
mov	[esp+268h+var_20C], offset aPasswordCheck 
mov	[esp+268h+var_208], 0Eh
call	sub_1001E950
mov	ebx, eax
add	esp, 10h
cmp	ebx, ebp
jnz	short loc_1001F9C6
mov	eax, [esp+258h+var_244]
mov	edx, [eax+4]
mov	[esp+258h+var_224], edx
mov	eax, [eax+8]
lea	ecx, [esp+258h+var_228]
push	ecx
lea	edx, [esp+25Ch+var_234]
push	edx
mov	[esp+260h+var_220], eax
mov	eax, [esi]
push	offset aPassword 
push	eax
mov	eax, [eax+34h]
call	eax
add	esp, 10h
test	eax, eax
jz	short loc_1001F9A6
or	ebx, 0FFFFFFFFh
jmp	short loc_1001F9C6
mov	eax, [esi]
mov	ecx, [eax+3Ch]
push	eax
call	ecx
add	esp, 4
test	eax, eax
jz	short loc_1001F9BA
or	ebx, 0FFFFFFFFh
jmp	short loc_1001F9C6
lea	edi, [esp+258h+var_240]
mov	[esi+18h], ebp
call	sub_1001ED80
			
mov	eax, [esp+258h+var_23C]
test	eax, eax
jz	short loc_1001F9DC
mov	edx, [esp+258h+var_238]
push	edx
push	eax
call	PORT_ZFree_Util
add	esp, 8
mov	eax, [esp+258h+var_244]
test	eax, eax
jz	short loc_1001F9EF
push	0
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
test	ebx, ebx
jz	short loc_1001F9FE
mov	esi, [esi]
mov	eax, [esi+40h]
push	esi
call	eax
add	esp, 4
mov	eax, ebx
mov	ecx, [esp+258h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 248h
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_1001FA6A
push	ebx
push	edi
push	eax
call	ds:PR_Lock
mov	eax, [esi+24h]
mov	edi, [esi+10h]
mov	ebx, [esi+14h]
push	eax
mov	dword ptr [esi+10h], 0
mov	dword ptr [esi+14h], 0
call	ds:PR_Unlock
add	esp, 8
test	edi, edi
jz	short loc_1001FA64
push	ebx
push	edi
call	PORT_ZFree_Util
add	esp, 8
pop	edi
pop	ebx
xor	eax, eax
pop	esi
retn
xor	eax, eax
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
mov	edi, [esi+0Ch]
add	edi, [esi+10h]
cmp	dword ptr [esi+14h], 0
jnz	short loc_1001FAF6
push	ebx
mov	ebx, [esp+0Ch+Size]
lea	eax, [edi+ebx]
push	ebp
cmp	eax, [esi+4]
jbe	short loc_1001FADD
lea	ebp, [eax+200h]
push	ebp
call	PORT_Alloc_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1001FAB1
pop	ebp
pop	ebx
pop	edi
mov	dword ptr [esi+14h], 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+8]
push	edi		
push	eax		
push	ebx		
call	memcpy
mov	eax, [esi+8]
lea	ecx, [esi+20h]
add	esp, 0Ch
cmp	eax, ecx
jz	short loc_1001FAD3
push	edi
push	eax
call	PORT_ZFree_Util
add	esp, 8
mov	[esi+8], ebx
mov	ebx, [esp+10h+Size]
mov	[esi+4], ebp
mov	edx, [esp+10h+Src]
mov	eax, [esi+8]
push	ebx		
push	edx		
add	eax, edi
push	eax		
call	memcpy
add	esp, 0Ch
add	[esi+10h], ebx
pop	ebp
pop	ebx
pop	edi
pop	esi
retn
align 10h
mov	eax, [esp+0Ch]
mov	dword ptr [eax], 0
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, [ecx+14h]
sub	esp, 24h
test	eax, eax
jnz	loc_1001FBA3
mov	eax, [ecx+8]
mov	edx, [ecx+0Ch]
mov	[esp+24h+var_8], eax
mov	[esp+24h+var_4], edx
add	edx, eax
mov	eax, [ecx+10h]
mov	[esp+24h+var_10], eax
mov	eax, [esp+24h+arg_C]
mov	[esp+24h+var_1C], eax
mov	eax, [ecx+1Ch]
mov	[esp+24h+var_14], edx
mov	edx, [esp+24h+arg_4]
mov	[esp+24h+var_20], edx
test	eax, eax
jz	short loc_1001FB74
mov	ecx, [ecx+18h]
push	ecx
lea	edx, [esp+28h+var_24]
push	edx
lea	ecx, [esp+2Ch+var_18]
push	ecx
push	0
lea	edx, [esp+34h+var_C]
push	edx
push	eax
call	sub_10022430
add	esp, 18h
jmp	short loc_1001FB91
mov	eax, [ecx+18h]
push	eax
lea	ecx, [esp+28h+var_24]
push	ecx
lea	edx, [esp+2Ch+var_18]
push	edx
lea	eax, [esp+30h+var_C]
push	0
push	eax
call	sub_10022000
add	esp, 14h
test	eax, eax
jnz	short loc_1001FBA3
mov	ecx, [esp+24h+arg_8]
test	ecx, ecx
jz	short loc_1001FBA3
mov	edx, [esp+24h+var_1C]
mov	[ecx], edx
			
add	esp, 24h
retn
align 10h
push	ebx
push	edi
mov	edi, [esp+8+arg_8]
push	edi
call	PORT_Alloc_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1001FBCB
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [esp+8+Size]
push	esi
mov	esi, [esp+0Ch+arg_0]
test	eax, eax
jz	short loc_1001FBE7
push	eax		
mov	eax, [esp+10h+Src]
push	eax		
push	esi		
call	sub_1001FA70
add	esp, 0Ch
push	0
push	0
push	edi
lea	ecx, [esp+18h+arg_8]
push	ecx
push	ebx
push	esi
call	sub_1001FB10
mov	esi, eax
add	esp, 18h
test	esi, esi
jnz	short loc_1001FC7C
mov	ecx, [esp+0Ch+arg_4]
push	ebp
mov	esi, edi
mov	edx, ebx
cmp	edi, 4
jb	short loc_1001FC24
nop
mov	eax, [edx]
cmp	eax, [ecx]
jnz	short loc_1001FC28
sub	esi, 4
add	ecx, 4
add	edx, 4
cmp	esi, 4
jnb	short loc_1001FC10
test	esi, esi
jz	short loc_1001FC6B
movzx	eax, byte ptr [edx]
movzx	ebp, byte ptr [ecx]
sub	eax, ebp
jnz	short loc_1001FC63
cmp	esi, 1
jbe	short loc_1001FC6B
movzx	eax, byte ptr [edx+1]
movzx	ebp, byte ptr [ecx+1]
sub	eax, ebp
jnz	short loc_1001FC63
cmp	esi, 2
jbe	short loc_1001FC6B
movzx	eax, byte ptr [edx+2]
movzx	ebp, byte ptr [ecx+2]
sub	eax, ebp
jnz	short loc_1001FC63
cmp	esi, 3
jbe	short loc_1001FC6B
movzx	eax, byte ptr [edx+3]
movzx	ecx, byte ptr [ecx+3]
sub	eax, ecx
			
sar	eax, 1Fh
or	eax, 1
jmp	short loc_1001FC6D
			
xor	eax, eax
xor	edx, edx
test	eax, eax
setz	dl
mov	esi, 1
pop	ebp
sub	esi, edx
push	edi
push	ebx
call	PORT_ZFree_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
pop	ebx
retn
align 10h
cmp	dword ptr [esp+8], 0
jz	short locret_1001FCC0
push	esi
mov	esi, [esp+8]
mov	eax, [esi+8]
lea	ecx, [esi+20h]
cmp	eax, ecx
jz	short loc_1001FCB3
mov	edx, [esi+4]
push	edx
push	eax
call	PORT_ZFree_Util
add	esp, 8
mov	eax, [esi]
push	eax
push	esi
call	PORT_ZFree_Util
add	esp, 8
pop	esi
retn
align 10h
			
push	ecx
cmp	[esp+4+arg_8], 10h
mov	[esp+4+var_4], 2
jz	short loc_1001FCE6
mov	eax, 63h
pop	ecx
retn
mov	eax, [esp+4+arg_4]
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+14h+arg_0]
push	11h
push	eax
mov	dword ptr [edi+4], 1
call	sub_10016660
add	esp, 8
mov	[esp+14h+arg_8], eax
test	eax, eax
jnz	short loc_1001FD10
xor	ebx, ebx
jmp	short loc_1001FD13
mov	ebx, [eax+1Ch]
lea	ebp, [ebx+220h]
push	ebp
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	loc_1001FDAE
mov	ecx, [esp+14h+arg_4]
mov	[esi], ebp
add	ebp, 0FFFFFFE0h
xor	eax, eax
mov	[esi+0Ch], ebx
mov	dword ptr [esi+10h], 0
mov	[esi+4], ebp
mov	dword ptr [esi+14h], 0
mov	edx, [ecx+18h]
cmp	dword ptr [edx], 3
mov	ecx, [esp+14h+arg_C]
setz	al
mov	[esi+1Ch], ecx
mov	[esi+18h], eax
lea	eax, [esi+20h]
mov	[esi+8], eax
test	ebx, ebx
jz	short loc_1001FD7A
mov	edx, [esp+14h+arg_8]
mov	ecx, [edx+18h]
push	ebx		
push	ecx		
push	eax		
call	memcpy
add	esp, 0Ch
mov	[edi+40h], esi
mov	[edi+3Ch], esi
mov	dword ptr [edi+50h], offset sub_1001FA70
mov	dword ptr [edi+54h], offset loc_1001FB00
mov	dword ptr [edi+4Ch], offset sub_1001FB10
mov	dword ptr [edi+60h], offset sub_1001FBB0
mov	dword ptr [edi+58h], offset nullsub_1
mov	dword ptr [edi+5Ch], offset loc_1001FC90
xor	esi, esi
jmp	short loc_1001FDB2
mov	esi, [esp+14h+var_4]
mov	eax, [esp+14h+arg_8]
test	eax, eax
jz	short loc_1001FDC3
push	eax
call	sub_10015D70
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
sub	esp, 24h
push	edi
lea	eax, [esp+28h+var_18]
push	eax
mov	eax, [esp+2Ch+arg_10]
lea	ecx, [esp+2Ch+var_24]
push	ecx
mov	ecx, [esp+30h+arg_C]
xor	edi, edi
lea	edx, [esp+30h+var_C]
push	edx
mov	edx, [esp+34h+arg_8]
push	edi
push	edi
push	eax
mov	eax, [esp+40h+arg_4]
push	ecx
mov	ecx, [esp+44h+arg_0]
push	edx
push	eax
push	ecx
mov	[esp+50h+Src], edi
mov	[esp+50h+var_20], edi
mov	[esp+50h+var_14], edi
call	sub_10022330
add	esp, 28h
test	eax, eax
jz	short loc_1001FE4F
call	PORT_GetError_Util
cmp	eax, 0FFFFE005h
jz	loc_1001FECB
cmp	eax, 0FFFFE00Ah
jz	short loc_1001FE45
xor	edx, edx
cmp	eax, 0FFFFE013h
setnz	dl
pop	edi
lea	eax, ds:2[edx*4]
add	esp, 24h
retn
mov	eax, 0C0h
pop	edi
add	esp, 24h
retn
mov	eax, [esi]
mov	ecx, [esp+28h+Size]
cmp	eax, edi
jz	short loc_1001FE5E
cmp	[esi+4], ecx
jnb	short loc_1001FE7A
cmp	[esi+8], edi
jz	short loc_1001FE6C
mov	edx, [esi+0Ch]
cmp	edx, [esp+28h+var_1C]
jnb	short loc_1001FE7A
cmp	[esi+10h], edi
jz	short loc_1001FECB
mov	edx, [esi+14h]
cmp	edx, [esp+28h+var_10]
jb	short loc_1001FECB
			
push	ecx		
mov	ecx, [esp+2Ch+Src]
push	ecx		
push	eax		
call	memcpy
mov	edx, [esp+34h+var_1C]
mov	eax, [esp+34h+var_20]
mov	ecx, [esi+8]
push	edx		
push	eax		
push	ecx		
call	memcpy
mov	edx, [esp+40h+var_10]
mov	eax, [esp+40h+var_14]
mov	ecx, [esi+10h]
push	edx		
push	eax		
push	ecx		
call	memcpy
mov	eax, [esp+4Ch+var_1C]
mov	edx, [esp+4Ch+Size]
mov	ecx, [esp+4Ch+var_10]
add	esp, 24h
mov	[esi+0Ch], eax
mov	eax, edi
mov	[esi+4], edx
mov	[esi+14h], ecx
pop	edi
add	esp, 24h
retn
			
mov	eax, 71h
pop	edi
add	esp, 24h
retn
align 10h
			
sub	esp, 30h
mov	[esp+30h+var_8], ecx
mov	ecx, [eax]
mov	[esp+30h+var_4], edx
mov	edx, [eax+4]
mov	[esp+30h+var_14], ecx
mov	ecx, [eax+8]
mov	[esp+30h+var_10], edx
mov	edx, [eax+0Ch]
mov	[esp+30h+var_20], ecx
mov	ecx, [eax+10h]
mov	[esp+30h+var_1C], edx
mov	edx, [eax+14h]
mov	[esp+30h+var_2C], ecx
lea	eax, [esp+30h+var_30]
push	eax
mov	[esp+34h+var_28], edx
lea	ecx, [esp+34h+var_24]
push	ecx
mov	ecx, [esp+38h+arg_C]
lea	edx, [esp+38h+var_18]
push	edx
mov	edx, [esp+3Ch+arg_8]
lea	eax, [esp+3Ch+var_C]
push	eax
mov	eax, [esp+40h+arg_4]
push	ecx
mov	ecx, [esp+44h+arg_0]
push	edx
push	eax
push	ecx
call	sub_10022370
add	esp, 20h
test	eax, eax
jnz	short loc_1001FF4B
add	esp, 30h
retn
call	PORT_GetError_Util
cmp	eax, 0FFFFE005h
jz	short loc_1001FF7C
cmp	eax, 0FFFFE00Ah
jz	short loc_1001FF73
xor	edx, edx
cmp	eax, 0FFFFE013h
setnz	dl
lea	eax, ds:2[edx*4]
add	esp, 30h
retn
mov	eax, 0C0h
add	esp, 30h
retn
mov	eax, 71h
add	esp, 30h
retn
align 10h
sub	esp, 0A8h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0A8h+var_4], eax
push	ebx
mov	ebx, [esp+0ACh+arg_4]
push	ebp
lea	eax, [esp+0B0h+var_60]
mov	[esp+0B0h+var_20], eax
push	esi
mov	esi, [esp+0B4h+arg_8]
lea	ecx, [esp+0B4h+var_54]
lea	edx, [esp+0B4h+var_48]
lea	eax, [esp+0B4h+var_A0]
mov	[esp+0B4h+var_18], ecx
mov	[esp+0B4h+var_10], edx
mov	[esp+0B4h+var_8], eax
push	edi
lea	ecx, [esp+0B8h+var_94]
lea	edx, [esp+0B8h+var_70]
lea	eax, [esp+0B8h+var_7C]
push	800h
mov	[esp+0BCh+var_A4], esi
mov	[esp+0BCh+var_24], 130h
mov	[esp+0BCh+var_1C], 131h
mov	[esp+0BCh+var_14], 132h
mov	[esp+0BCh+var_C], 0CE53436Ah
mov	[esp+0BCh+var_3C], 0CE534370h
mov	[esp+0BCh+var_38], ecx
mov	[esp+0BCh+var_34], 0CE53436Ch
mov	[esp+0BCh+var_30], edx
mov	[esp+0BCh+var_2C], 0CE53436Dh
mov	[esp+0BCh+var_28], eax
call	PORT_NewArena_Util
push	4
lea	ecx, [esp+0C0h+var_24]
push	ecx
mov	ebp, eax
push	esi
push	ebp
mov	[esp+0CCh+var_A8], ebp
call	sub_100179E0
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	loc_100201DD
cmp	[esp+0B8h+var_9C], eax
jz	short loc_1002008E
cmp	[esp+0B8h+var_98], eax
jnz	short loc_10020098
mov	edi, 0D0h
jmp	loc_100201DD
lea	edx, [esp+0B8h+var_88]
push	edx
lea	eax, [esp+0BCh+var_54]
push	eax
push	ebp
mov	[esp+0C4h+var_84], 0
call	sub_10020D00
add	esp, 0Ch
test	eax, eax
jz	short loc_100200F4
call	PORT_GetError_Util
cmp	eax, 0FFFFE005h
jz	short loc_100200EA
cmp	eax, 0FFFFE00Ah
jz	short loc_100200E0
xor	ecx, ecx
cmp	eax, 0FFFFE013h
setnz	cl
lea	edi, ds:2[ecx*4]
jmp	loc_100201DD
			
mov	edi, 0C0h
jmp	loc_100201DD
			
mov	edi, 0D1h
jmp	loc_100201DD
mov	ebp, [esp+0B8h+arg_0]
lea	edx, [esp+0B8h+var_88]
push	edx
mov	edx, [esp+0BCh+var_A8]
lea	eax, [esp+0BCh+var_A0]
push	eax
push	ebp
lea	ecx, [esp+0C4h+var_64]
push	ecx
push	edx
mov	esi, ebx
call	sub_1001FDD0
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	loc_100201DD
mov	edi, [esp+0B8h+var_A8]
mov	[esp+0B8h+var_90], eax
lea	eax, [esp+0B8h+var_94]
push	eax
lea	ecx, [esp+0BCh+var_54]
push	ecx
push	edi
call	sub_10020D00
add	esp, 0Ch
test	eax, eax
jz	short loc_10020169
call	PORT_GetError_Util
cmp	eax, 0FFFFE005h
jz	short loc_100200EA
cmp	eax, 0FFFFE00Ah
jz	short loc_100200E0
xor	edx, edx
cmp	eax, 0FFFFE013h
setnz	dl
lea	edi, ds:2[edx*4]
jmp	short loc_100201DD
lea	eax, [esp+0B8h+var_94]
push	eax
lea	ecx, [esp+0BCh+var_A0]
push	ecx
push	ebp
lea	edx, [esp+0C4h+var_64]
push	edx
lea	esi, [ebx+18h]
push	edi
call	sub_1001FDD0
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	short loc_100201DD
mov	eax, [ebx]
mov	edx, [esi]
mov	ecx, [ebx+4]
mov	[esp+0B8h+var_6C], eax
mov	eax, [ebx+1Ch]
mov	[esp+0B8h+var_68], ecx
mov	[esp+0B8h+var_78], edx
mov	[esp+0B8h+var_74], eax
xor	esi, esi
jmp	short loc_100201B0
align 10h
			
mov	eax, [esp+esi*8+0B8h+var_38]
mov	ecx, [eax+8]
mov	edx, [eax+4]
mov	eax, [esp+esi*8+0B8h+var_3C]
push	ecx		
mov	ecx, [esp+0BCh+var_A4]
push	edx		
push	eax		
push	ecx		
call	sub_10017BD0
add	esp, 10h
test	eax, eax
jnz	short loc_10020207
inc	esi
cmp	esi, 3
jb	short loc_100201B0
xor	edi, edi
			
mov	edx, [esp+0B8h+var_A8]
push	1
push	edx
call	PORT_FreeArena_Util
mov	ecx, [esp+0C0h+var_4]
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0A8h
retn
mov	edi, eax
jmp	short loc_100201DD
align 10h
sub	esp, 11Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+11Ch+var_4], eax
push	ebx
push	ebp
push	esi
push	edi
lea	eax, [esp+12Ch+var_FC]
mov	[esp+12Ch+var_38], eax
lea	ecx, [esp+12Ch+var_F0]
mov	[esp+12Ch+var_30], ecx
lea	edx, [esp+12Ch+var_E4]
mov	[esp+12Ch+var_28], edx
mov	edx, 0CE534370h
lea	eax, [esp+12Ch+var_10C]
mov	[esp+12Ch+var_20], eax
mov	[esp+12Ch+var_1C], edx
lea	ecx, [esp+12Ch+var_A8]
mov	[esp+12Ch+var_18], ecx
lea	ebx, [esp+12Ch+var_90]
mov	[esp+12Ch+var_8], ebx
mov	[esp+12Ch+var_6C], edx
mov	ebp, [esp+12Ch+arg_C]
mov	ecx, 0CE53436Ch
lea	eax, [esp+12Ch+var_9C]
lea	ebx, [esp+12Ch+var_10C]
lea	edx, [esp+12Ch+var_A8]
mov	[esp+12Ch+var_14], ecx
mov	[esp+12Ch+var_10], eax
mov	[esp+12Ch+var_68], edx
mov	[esp+12Ch+var_5C], ecx
mov	esi, [esp+12Ch+arg_8]
mov	eax, 0CE53436Dh
mov	[esp+12Ch+var_80], ebx
lea	ebx, [esp+12Ch+var_FC]
lea	edx, [esp+12Ch+var_CC]
lea	ecx, [esp+12Ch+var_9C]
mov	edi, [esp+12Ch+arg_4]
mov	[esp+12Ch+var_C], eax
mov	[esp+12Ch+var_60], edx
mov	[esp+12Ch+var_58], ecx
mov	[esp+12Ch+var_54], eax
mov	[esp+12Ch+var_78], ebx
lea	edx, [esp+12Ch+var_90]
lea	eax, [esp+12Ch+var_C0]
lea	ecx, [esp+12Ch+var_D8]
lea	ebx, [esp+12Ch+var_F0]
push	800h
mov	[esp+130h+var_3C], 130h
mov	[esp+130h+var_34], 131h
mov	[esp+130h+var_2C], 132h
mov	[esp+130h+var_24], 0CE53436Ah
mov	[esp+130h+var_84], 0CE53436Ah
mov	[esp+130h+var_7C], 130h
mov	[esp+130h+var_74], 131h
mov	[esp+130h+var_70], ebx
mov	[esp+130h+var_64], 0CE534371h
mov	[esp+130h+var_50], edx
mov	[esp+130h+var_4C], 0CE53436Eh
mov	[esp+130h+var_48], eax
mov	[esp+130h+var_44], 0CE53436Fh
mov	[esp+130h+var_40], ecx
call	PORT_NewArena_Util
push	7
lea	edx, [esp+134h+var_3C]
push	edx
mov	ebx, eax
push	esi
push	ebx
call	sub_100179E0
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	loc_10020629
push	0CE53436Bh
push	ebp
lea	eax, [esp+134h+var_118]
push	eax
push	ebx
call	sub_10016AD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10020629
cmp	[esp+12Ch+var_114], eax
jz	short loc_100203FA
cmp	[esp+12Ch+var_110], eax
jnz	short loc_10020404
mov	esi, 0D0h
jmp	loc_10020629
lea	ecx, [esp+12Ch+var_118]
push	ecx
lea	edx, [esp+130h+var_10C]
push	edx
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jnz	short loc_10020424
mov	esi, 0D1h
jmp	loc_10020629
mov	edx, [esp+12Ch+arg_0]
lea	ecx, [esp+12Ch+var_10C]
push	ecx
push	edx
mov	edx, [esp+134h+var_110]
lea	ecx, [esp+134h+var_100]
push	ecx
mov	ecx, [esp+138h+var_114]
lea	eax, [edi+8]
push	ebx
call	sub_1001FEE0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10020629
mov	ecx, [esp+12Ch+arg_0]
lea	edx, [esp+12Ch+var_10C]
push	edx
push	ecx
mov	ecx, [esp+134h+var_114]
lea	edx, [esp+134h+var_100]
push	edx
mov	edx, [esp+138h+var_110]
lea	eax, [edi+20h]
push	ebx
call	sub_1001FEE0
mov	esi, eax
xor	eax, eax
add	esp, 10h
cmp	esi, eax
jnz	loc_10020629
mov	ecx, [edi]
mov	edx, [edi+4]
mov	[esp+12Ch+var_B0], ecx
mov	ecx, [edi+8]
mov	[esp+12Ch+var_AC], edx
mov	edx, [edi+0Ch]
mov	[esp+12Ch+var_BC], ecx
mov	ecx, [edi+20h]
mov	[esp+12Ch+var_B8], edx
mov	edx, [edi+24h]
mov	[esp+12Ch+var_E0], eax
mov	[esp+12Ch+var_C8], eax
mov	[esp+12Ch+var_D4], ecx
lea	eax, [esp+12Ch+var_CC]
push	eax
mov	[esp+130h+var_D0], edx
lea	ecx, [esp+130h+var_B4]
push	ecx
lea	edx, [esp+134h+var_A8]
push	edx
lea	eax, [esp+138h+var_E4]
push	eax
lea	ecx, [esp+13Ch+var_D8]
push	ecx
lea	edx, [esp+140h+var_C0]
push	edx
lea	eax, [esp+144h+var_9C]
push	eax
lea	ecx, [esp+148h+var_F0]
push	ecx
lea	edx, [esp+14Ch+var_FC]
push	edx
push	ebx
call	sub_100223B0
add	esp, 28h
test	eax, eax
jz	short loc_1002053A
call	PORT_GetError_Util
cmp	eax, 0FFFFE005h
jz	short loc_10020530
cmp	eax, 0FFFFE00Ah
jz	short loc_10020526
xor	ecx, ecx
cmp	eax, 0FFFFE013h
setnz	cl
lea	esi, ds:2[ecx*4]
jmp	loc_10020629
mov	esi, 0C0h
jmp	loc_10020629
mov	esi, 71h
jmp	loc_10020629
mov	ecx, [esp+12Ch+arg_0]
lea	edx, [esp+12Ch+var_CC]
push	edx
lea	eax, [esp+130h+var_10C]
push	eax
push	ecx
lea	edx, [esp+138h+var_100]
push	edx
lea	esi, [edi+38h]
push	ebx
call	sub_1001FDD0
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	loc_10020629
mov	eax, [esp+12Ch+Size]
mov	ecx, [esp+12Ch+Src]
push	eax		
push	ecx		
push	130h		
push	ebp		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10020629
mov	edx, [esp+12Ch+var_E8]
mov	eax, [esp+12Ch+var_EC]
push	edx		
push	eax		
push	131h		
push	ebp		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10020629
xor	edi, edi
lea	ecx, [ecx+0]
mov	eax, [esp+edi*8+12Ch+var_80]
mov	ecx, [eax+8]
mov	edx, [eax+4]
mov	eax, [esp+edi*8+12Ch+var_84]
push	ecx		
push	edx		
push	eax		
push	ebp		
call	sub_10017BD0
add	esp, 10h
test	eax, eax
jnz	short loc_10020627
inc	edi
cmp	edi, 9
jb	short loc_100205B0
push	100h
push	ebp
mov	[esp+134h+var_11C], 0CE534353h
call	sub_10016660
add	esp, 8
test	eax, eax
jz	short loc_10020612
mov	ecx, [eax+18h]
mov	esi, [ecx]
sub	esi, [esp+12Ch+var_11C]
push	eax
neg	esi
sbb	esi, esi
and	esi, 0D1h
call	sub_10015D70
add	esp, 4
jmp	short loc_10020629
push	4		
lea	edx, [esp+130h+var_11C]
push	edx		
push	100h		
push	ebp		
call	sub_10017BD0
add	esp, 10h
mov	esi, eax
			
push	1
push	ebx
call	PORT_FreeArena_Util
mov	ecx, [esp+134h+var_4]
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 11Ch
retn
align 10h
sub	esp, 0F8h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0F8h+var_4], eax
push	ebx
mov	ebx, [esp+0FCh+arg_C]
lea	eax, [esp+0FCh+var_E8]
mov	[esp+0FCh+var_50], eax
push	ebp
lea	ecx, [esp+100h+var_60]
lea	edx, [esp+100h+var_CC]
lea	eax, [esp+100h+var_C0]
mov	[esp+100h+var_48], ecx
mov	[esp+100h+var_40], edx
mov	[esp+100h+var_38], eax
push	esi
mov	esi, [esp+104h+arg_8]
lea	ecx, [esp+104h+var_84]
lea	edx, [esp+104h+var_78]
lea	eax, [esp+104h+var_A8]
push	edi
mov	edi, [esp+108h+arg_4]
mov	[esp+108h+var_30], ecx
mov	[esp+108h+var_28], edx
mov	[esp+108h+var_20], eax
lea	ecx, [esp+108h+var_6C]
lea	edx, [esp+108h+var_90]
lea	eax, [esp+108h+var_9C]
push	800h
mov	[esp+10Ch+var_54], 0CE53436Bh
mov	[esp+10Ch+var_4C], 0CE53436Ah
mov	[esp+10Ch+var_44], 130h
mov	[esp+10Ch+var_3C], 131h
mov	[esp+10Ch+var_34], 0CE534370h
mov	[esp+10Ch+var_2C], 0CE534371h
mov	[esp+10Ch+var_24], 0CE53436Ch
mov	[esp+10Ch+var_1C], 0CE53436Dh
mov	[esp+10Ch+var_18], ecx
mov	[esp+10Ch+var_14], 0CE53436Eh
mov	[esp+10Ch+var_10], edx
mov	[esp+10Ch+var_C], 0CE53436Fh
mov	[esp+10Ch+var_8], eax
call	PORT_NewArena_Util
push	0Ah
lea	ecx, [esp+110h+var_54]
push	ecx
mov	ebp, eax
push	esi
push	ebp
call	sub_100179E0
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	loc_10020915
push	eax
push	eax
push	eax
mov	[esp+114h+var_B0], eax
lea	edx, [esp+114h+var_B4]
push	edx
lea	eax, [esp+118h+var_90]
push	eax
lea	ecx, [esp+11Ch+var_6C]
push	ecx
lea	edx, [esp+120h+var_A8]
push	edx
lea	eax, [esp+124h+var_C0]
push	eax
lea	ecx, [esp+128h+var_CC]
push	ecx
push	ebp
call	sub_100223B0
add	esp, 28h
test	eax, eax
jz	short loc_10020804
call	PORT_GetError_Util
cmp	eax, 0FFFFE005h
jz	short loc_100207FA
cmp	eax, 0FFFFE00Ah
jz	short loc_100207F0
xor	edx, edx
cmp	eax, 0FFFFE013h
setnz	dl
lea	esi, ds:2[edx*4]
jmp	loc_10020915
			
mov	esi, 0C0h
jmp	loc_10020915
			
mov	esi, 71h
jmp	loc_10020915
mov	ecx, [esp+108h+arg_0]
lea	eax, [esp+108h+var_60]
push	eax
push	ecx
mov	ecx, [esp+110h+var_E4]
lea	edx, [esp+110h+var_D0]
push	edx
mov	edx, [esp+114h+var_E0]
push	ebp
mov	eax, edi
call	sub_1001FEE0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	loc_10020915
mov	eax, [edi]
mov	ecx, [edi+4]
mov	[esp+108h+var_D8], eax
lea	edx, [esp+108h+var_F4]
push	edx
mov	[esp+10Ch+var_D4], ecx
lea	eax, [esp+10Ch+var_DC]
push	eax
lea	ecx, [esp+110h+var_78]
push	ecx
lea	edx, [esp+114h+var_9C]
push	edx
lea	eax, [esp+118h+var_84]
push	eax
lea	ecx, [esp+11Ch+var_C0]
push	ecx
lea	edx, [esp+120h+var_CC]
push	edx
push	ebp
mov	[esp+128h+Src],	esi
call	sub_100223F0
add	esp, 20h
test	eax, eax
jz	short loc_100208AB
call	PORT_GetError_Util
cmp	eax, 0FFFFE005h
jz	loc_100207FA
cmp	eax, 0FFFFE00Ah
jz	loc_100207F0
xor	ecx, ecx
cmp	eax, 0FFFFE013h
setnz	cl
lea	esi, ds:2[ecx*4]
jmp	short loc_10020915
mov	edx, [esp+108h+Size]
mov	eax, [esp+108h+Src]
push	edx		
push	eax		
push	11h		
push	ebx		
call	sub_10017BD0
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_10020915
push	100h
push	ebx
mov	[esp+110h+var_F8], 10h
call	sub_10016660
add	esp, 8
test	eax, eax
jz	short loc_100208FE
mov	ecx, [eax+18h]
mov	esi, [ecx]
sub	esi, [esp+108h+var_F8]
push	eax
neg	esi
sbb	esi, esi
and	esi, 0D1h
call	sub_10015D70
add	esp, 4
jmp	short loc_10020915
push	4		
lea	edx, [esp+10Ch+var_F8]
push	edx		
push	100h		
push	ebx		
call	sub_10017BD0
add	esp, 10h
mov	esi, eax
			
push	1
push	ebp
call	PORT_FreeArena_Util
mov	ecx, [esp+110h+var_4]
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0F8h
retn
align 10h
sub	esp, 0Ch
push	ebp
mov	ebp, [esp+10h+Str]
push	esi
push	edi
xor	esi, esi
call	ds:PR_GetDirectorySeparator
movsx	eax, al
push	eax		
push	ebp		
call	ds:strrchr
add	esp, 8
test	eax, eax
jz	short loc_100209E2
sub	eax, ebp
lea	edi, [eax+1]
mov	eax, ebx
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10020970
sub	eax, edx
lea	ecx, [eax+edi+1]
push	ecx
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100209D9
push	edi		
push	ebp		
push	esi		
call	memcpy
lea	edx, [edi+esi]
add	esp, 0Ch
mov	eax, ebx
sub	edx, ebx
mov	edi, edi
mov	cl, [eax]
mov	[edx+eax], cl
inc	eax
test	cl, cl
jnz	short loc_100209A0
mov	edx, [esp+18h+var_4]
push	0Ah
sub	esp, 0Ch
mov	eax, esp
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], esi
mov	[eax+8], edx
call	ds:PR_LoadLibraryWithFlags
push	esi
mov	edi, eax
call	PORT_Free_Util
add	esp, 14h
mov	eax, edi
pop	edi
pop	esi
pop	ebp
add	esp, 0Ch
retn
xor	eax, eax
pop	edi
pop	esi
pop	ebp
add	esp, 0Ch
retn
pop	edi
mov	eax, esi
pop	esi
pop	ebp
add	esp, 0Ch
retn
align 10h
			
mov	eax, off_1002922C
sub	esp, 0Ch
push	ebx
push	esi
push	edi
push	offset sub_100209F0
push	eax
call	ds:PR_GetLibraryFilePathname
mov	ebx, [esp+20h+arg_0]
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10020A2A
push	esi		
call	sub_10020940
push	esi
mov	edi, eax
call	ds:PR_Free
add	esp, 8
test	edi, edi
jnz	short loc_10020A4F
push	0Ah
sub	esp, 0Ch
mov	eax, esp
xor	ecx, ecx
mov	[eax], ecx
mov	ecx, [esp+28h+var_4]
mov	[eax+4], ebx
mov	[eax+8], ecx
call	ds:PR_LoadLibraryWithFlags
add	esp, 10h
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
mov	eax, edi
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
align 10h
			
mov	eax, off_10029228
push	edi
mov	edi, eax
test	eax, eax
jnz	short loc_10020A80
push	eax
push	0FFFFE8A7h
call	ds:PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	edi
retn
push	esi
push	eax
call	sub_100209F0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10020AEC
push	offset aFreebl_getvect 
push	esi
call	ds:PR_FindFunctionSymbol
add	esp, 8
test	eax, eax
jz	short loc_10020AE2
call	eax
test	eax, eax
jz	short loc_10020AE2
movzx	ecx, word ptr [eax+2]
mov	edx, ecx
and	edx, 0FF00h
cmp	edx, 300h
jnz	short loc_10020AE2
cmp	cl, 11h
jb	short loc_10020AE2
mov	edx, 348h
cmp	[eax], dx
jb	short loc_10020AE2
mov	dword_10029688,	esi
pop	esi
mov	dword_1002968C,	eax
mov	dword_10029690,	edi
xor	eax, eax
pop	edi
retn
			
push	esi
call	ds:PR_UnloadLibrary
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10020B24
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020B24
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+28Ch]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10020B63
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020B63
xor	eax, eax
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+4]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10020B94
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020B94
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+8]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10020BC4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020BC4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+0Ch]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10020BF4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020BF4
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+124h]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10020C34
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020C34
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+10h]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10020C64
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020C64
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+14h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020C94
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020C94
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+18h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10020CC4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020CC4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+1Ch]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10020CF4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020CF4
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+20h]
jmp	edx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020D24
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020D24
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+2A8h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10020D64
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020D64
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+28h]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10020D94
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020D94
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+2Ch]
jmp	eax
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020DC3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020DC3
xor	eax, eax
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+38h]
jmp	eax
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020DF0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10020DFB
mov	edx, dword_1002968C
mov	eax, [edx+3Ch]
jmp	eax
retn
align 10h
			
			
cmp	dword_1002968C,	0
jnz	short loc_10020E24
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020E24
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+40h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020E54
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020E54
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+44h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020E83
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020E83
xor	eax, eax
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+48h]
jmp	eax
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020EB0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10020EBB
mov	edx, dword_1002968C
mov	eax, [edx+4Ch]
jmp	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020EE4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020EE4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+50h]
jmp	ecx
align 10h
			
			
cmp	dword_1002968C,	0
jnz	short loc_10020F14
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020F14
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+54h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020F43
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020F43
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+68h]
jmp	edx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020F70
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10020F7B
mov	edx, dword_1002968C
mov	eax, [edx+6Ch]
jmp	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020FA4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020FA4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+70h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10020FD4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10020FD4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+74h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021003
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021003
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+27Ch]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021040
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002104E
mov	edx, dword_1002968C
mov	eax, [edx+280h]
jmp	eax
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021074
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021074
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+284h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100210B4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100210B4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+288h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100210F3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100210F3
xor	eax, eax
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+78h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021120
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002112B
mov	edx, dword_1002968C
mov	eax, [edx+7Ch]
jmp	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021154
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021154
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+80h]
jmp	ecx
align 10h
			
			
cmp	dword_1002968C,	0
jnz	short loc_10021194
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021194
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+84h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100211D4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100211D4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+8Ch]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021213
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021213
xor	eax, eax
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+90h]
jmp	ecx
			
cmp	dword_1002968C,	0
jnz	short loc_10021240
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002124E
mov	edx, dword_1002968C
mov	eax, [edx+94h]
jmp	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021270
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002127E
mov	ecx, dword_1002968C
mov	edx, [ecx+98h]
jmp	edx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100212A0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100212AD
mov	eax, dword_1002968C
mov	ecx, [eax+9Ch]
jmp	ecx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100212D0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100212DE
mov	ecx, dword_1002968C
mov	edx, [ecx+0A0h]
jmp	edx
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021303
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021303
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+0A4h]
jmp	edx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021343
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021343
xor	eax, eax
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+0B8h]
jmp	ecx
			
			
cmp	dword_1002968C,	0
jnz	short loc_10021370
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002137E
mov	edx, dword_1002968C
mov	eax, [edx+0BCh]
jmp	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100213A0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100213AE
mov	ecx, dword_1002968C
mov	edx, [ecx+0C0h]
jmp	edx
retn
align 10h
			
			
cmp	dword_1002968C,	0
jnz	short loc_100213D0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100213DD
mov	eax, dword_1002968C
mov	ecx, [eax+0C4h]
jmp	ecx
retn
align 10h
			
			
cmp	dword_1002968C,	0
jnz	short loc_10021400
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002140E
mov	ecx, dword_1002968C
mov	edx, [ecx+0C8h]
jmp	edx
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021433
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021433
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+0CCh]
jmp	edx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021474
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021474
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+0DCh]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100214B3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100214B3
xor	eax, eax
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+0E0h]
jmp	ecx
			
			
cmp	dword_1002968C,	0
jnz	short loc_100214E0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100214EE
mov	edx, dword_1002968C
mov	eax, [edx+0E4h]
jmp	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021510
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002151E
mov	ecx, dword_1002968C
mov	edx, [ecx+0E8h]
jmp	edx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021540
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002154D
mov	eax, dword_1002968C
mov	ecx, [eax+0ECh]
jmp	ecx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021570
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002157E
mov	ecx, dword_1002968C
mov	edx, [ecx+0F0h]
jmp	edx
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100215A3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100215A3
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+0F8h]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100215E4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100215E4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+104h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021624
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021624
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+108h]
jmp	eax
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021664
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021664
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+10Ch]
jmp	eax
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100216A0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100216AD
mov	eax, dword_1002968C
mov	ecx, [eax+110h]
jmp	ecx
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100216D4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100216D4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+114h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021714
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021714
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+118h]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021754
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021754
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+11Ch]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021790
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002179E
mov	ecx, dword_1002968C
mov	edx, [ecx+26Ch]
jmp	edx
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100217C0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100217CE
mov	ecx, dword_1002968C
mov	edx, [ecx+270h]
jmp	edx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100217F0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100217FD
mov	eax, dword_1002968C
mov	ecx, [eax+128h]
jmp	ecx
retn
align 10h
			
cmp	dword_10029688,	0
mov	dword_1002968C,	0
jz	short loc_1002183E
push	offset aNss_disable_un 
call	ds:PR_GetEnv
add	esp, 4
test	eax, eax
jnz	short loc_10021834
mov	eax, dword_10029688
push	eax
call	ds:PR_UnloadLibrary
add	esp, 4
mov	dword_10029688,	0
mov	ecx, ds:dword_10027EA8
mov	edx, ds:dword_10027EAC
mov	eax, ds:dword_10027EB0
mov	dword_1002967C,	ecx
mov	dword_10029680,	edx
mov	dword_10029684,	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021894
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021894
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+140h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100218D3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100218D3
xor	eax, eax
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+12Ch]
jmp	ecx
			
cmp	dword_1002968C,	0
jnz	short loc_10021900
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002190E
mov	edx, dword_1002968C
mov	eax, [edx+130h]
jmp	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021930
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002193E
mov	ecx, dword_1002968C
mov	edx, [ecx+134h]
jmp	edx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021960
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002196D
mov	eax, dword_1002968C
mov	ecx, [eax+138h]
jmp	ecx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021990
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002199E
mov	ecx, dword_1002968C
mov	edx, [ecx+13Ch]
jmp	edx
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100219C3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100219C3
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+14Ch]
jmp	edx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021A04
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021A04
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+16Ch]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021A43
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021A43
xor	eax, eax
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+158h]
jmp	ecx
			
cmp	dword_1002968C,	0
jnz	short loc_10021A70
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10021A7E
mov	edx, dword_1002968C
mov	eax, [edx+15Ch]
jmp	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021AA0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10021AAE
mov	ecx, dword_1002968C
mov	edx, [ecx+160h]
jmp	edx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021AD0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10021ADD
mov	eax, dword_1002968C
mov	ecx, [eax+164h]
jmp	ecx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021B00
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10021B0E
mov	ecx, dword_1002968C
mov	edx, [ecx+168h]
jmp	edx
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021B33
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021B33
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+178h]
jmp	edx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021B74
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021B74
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+198h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021BB3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021BB3
xor	eax, eax
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+184h]
jmp	ecx
			
cmp	dword_1002968C,	0
jnz	short loc_10021BE0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10021BEE
mov	edx, dword_1002968C
mov	eax, [edx+188h]
jmp	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021C10
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10021C1E
mov	ecx, dword_1002968C
mov	edx, [ecx+18Ch]
jmp	edx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021C40
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10021C4D
mov	eax, dword_1002968C
mov	ecx, [eax+190h]
jmp	ecx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021C70
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10021C7E
mov	ecx, dword_1002968C
mov	edx, [ecx+194h]
jmp	edx
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021CA3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021CA3
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+1A4h]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021CE3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021CE3
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+1B0h]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021D20
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_10021D2E
mov	edx, dword_1002968C
mov	eax, [edx+1B4h]
jmp	eax
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021D54
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021D54
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+1B8h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021D94
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021D94
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+1BCh]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021DD3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021DD3
xor	eax, eax
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+1C0h]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021E13
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021E13
xor	eax, eax
retn
			
mov	eax, dword_10029690
mov	ecx, dword_1002968C
mov	edx, [ecx+1C4h]
mov	[esp+arg_0], eax
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021E54
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021E54
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+1C8h]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021E94
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021E94
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+1CCh]
jmp	edx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021ED4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021ED4
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+1D0h]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021F14
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021F14
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+1D4h]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021F54
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021F54
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+1D8h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10021F94
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021F94
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+1DCh]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10021FD4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10021FD4
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+1E0h]
jmp	eax
align 20h
			
cmp	dword_1002968C,	0
jnz	short loc_10022024
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022024
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+224h]
jmp	eax
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10022063
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022063
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+228h]
jmp	edx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100220A0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100220AE
mov	edx, dword_1002968C
mov	eax, [edx+244h]
jmp	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100220D3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100220D3
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+22Ch]
jmp	edx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10022110
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002211E
mov	ecx, dword_1002968C
mov	edx, [ecx+234h]
jmp	edx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10022140
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002214D
mov	eax, dword_1002968C
mov	ecx, [eax+238h]
jmp	ecx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10022174
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022174
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+240h]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100221B4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100221B4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+250h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100221F3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100221F3
xor	eax, eax
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+25Ch]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022230
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002223E
mov	edx, dword_1002968C
mov	eax, [edx+260h]
jmp	eax
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022264
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022264
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+264h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100222A4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100222A4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+268h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100222E0
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_100222EE
mov	ecx, dword_1002968C
mov	edx, [ecx+290h]
jmp	edx
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022314
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022314
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+2A4h]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022354
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022354
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+2ACh]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022394
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022394
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+2B0h]
jmp	eax
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100223D4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100223D4
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+2B4h]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022414
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022414
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+2B8h]
jmp	eax
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10022454
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022454
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+2BCh]
jmp	ecx
align 10h
			
			
cmp	dword_1002968C,	0
jnz	short loc_10022494
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022494
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+2D4h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100224D3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100224D3
xor	eax, eax
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+2C0h]
jmp	ecx
			
cmp	dword_1002968C,	0
jnz	short loc_10022500
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002250E
mov	edx, dword_1002968C
mov	eax, [edx+2C4h]
jmp	eax
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10022530
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002253E
mov	ecx, dword_1002968C
mov	edx, [ecx+2C8h]
jmp	edx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10022560
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002256D
mov	eax, dword_1002968C
mov	ecx, [eax+2CCh]
jmp	ecx
retn
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10022590
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jnz	short locret_1002259E
mov	ecx, dword_1002968C
mov	edx, [ecx+2D0h]
jmp	edx
retn
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100225C3
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100225C3
xor	eax, eax
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+2E0h]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022604
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022604
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+2F4h]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022644
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022644
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+2F8h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022684
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022684
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+300h]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100226C4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100226C4
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+2FCh]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022704
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022704
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+304h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022744
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022744
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+308h]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022784
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022784
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+30Ch]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100227C4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100227C4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+310h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022804
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022804
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+314h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022844
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022844
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+318h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022884
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022884
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+31Ch]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_100228C4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100228C4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+320h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022904
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022904
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+324h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022944
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022944
or	eax, 0FFFFFFFFh
retn
			
mov	ecx, dword_1002968C
mov	edx, [ecx+328h]
jmp	edx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022984
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022984
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+32Ch]
jmp	eax
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_100229C4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_100229C4
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+330h]
jmp	ecx
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022A04
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022A04
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+334h]
jmp	eax
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10022A44
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022A44
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+338h]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10022A84
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022A84
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+33Ch]
jmp	ecx
align 10h
			
cmp	dword_1002968C,	0
jnz	short loc_10022AC4
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022AC4
or	eax, 0FFFFFFFFh
retn
			
mov	edx, dword_1002968C
mov	eax, [edx+340h]
jmp	eax
align 10h
cmp	dword_1002968C,	0
jnz	short loc_10022B04
push	offset sub_10020A60
push	offset dword_1002967C
call	ds:PR_CallOnce
add	esp, 8
test	eax, eax
jz	short loc_10022B04
or	eax, 0FFFFFFFFh
retn
			
mov	eax, dword_1002968C
mov	ecx, [eax+344h]
jmp	ecx
align 2
align 10h
align 10h
			
push	ebx
push	esi
push	edi
mov	edx, [esp+0Ch+arg_0]
mov	eax, [esp+0Ch+arg_4]
mov	ecx, [esp+0Ch+arg_8]
push	ebp
push	edx
push	eax
push	ecx
push	ecx
push	offset sub_10022DD0
push	large dword ptr	fs:0
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+28h+var_20], eax
mov	large fs:0, esp
			
mov	eax, [esp+28h+arg_4]
mov	ebx, [eax+8]
mov	ecx, [esp+28h+arg_0]
xor	ebx, [ecx]
mov	esi, [eax+0Ch]
cmp	esi, 0FFFFFFFEh
jz	short loc_10022DC2
mov	edx, [esp+28h+arg_8]
cmp	edx, 0FFFFFFFEh
jz	short loc_10022D94
cmp	esi, edx
jbe	short loc_10022DC2
lea	esi, [esi+esi*2]
lea	ebx, [ebx+esi*4+10h]
mov	ecx, [ebx]
mov	[eax+0Ch], ecx
cmp	dword ptr [ebx+4], 0
jnz	short loc_10022D72
push	101h
mov	eax, [ebx+8]
call	sub_10023611
mov	ecx, 1
mov	eax, [ebx+8]
call	sub_10023630
jmp	short loc_10022D72
			
pop	large dword ptr	fs:0
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [esp+arg_0]
test	dword ptr [ecx+4], 6
mov	eax, 1
jz	short locret_10022E15
mov	eax, [esp+arg_4]
mov	ecx, [eax+8]
xor	ecx, eax
call	@__security_check_cookie@4 
push	ebp
mov	ebp, [eax+18h]
push	dword ptr [eax+0Ch]
push	dword ptr [eax+10h]
push	dword ptr [eax+14h]
call	sub_10022D40
add	esp, 0Ch
pop	ebp
mov	eax, [esp+arg_4]
mov	edx, [esp+arg_C]
mov	[edx], eax
mov	eax, 3
retn
push	ebp
mov	ecx, [esp+8]
mov	ebp, [ecx]
push	dword ptr [ecx+1Ch]
push	dword ptr [ecx+18h]
push	dword ptr [ecx+28h]
call	sub_10022D40
add	esp, 0Ch
pop	ebp
retn	4
push	ebp
push	esi
push	edi
push	ebx
mov	ebp, edx
xor	eax, eax
xor	ebx, ebx
xor	edx, edx
xor	esi, esi
xor	edi, edi
call	ecx
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
mov	ebp, edx
mov	esi, ecx
mov	eax, ecx
push	1
call	sub_10023611
xor	eax, eax
xor	ebx, ebx
xor	ecx, ecx
xor	edx, edx
xor	edi, edi
jmp	esi
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
push	0		
push	0		
push	offset loc_10022E77 
push	ecx		
call	RtlUnwind
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	edx
push	ecx
push	[esp+0Ch+arg_4]
call	sub_10022D40
add	esp, 0Ch
pop	ebp
retn	8
align 10h
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
push	ebx
mov	ebx, [ebp+TargetFrame]
push	esi
mov	esi, [ebx+8]
xor	esi, [eax]
push	edi
mov	eax, [esi]
mov	[ebp+var_1], 0
mov	[ebp+var_C], 1
lea	edi, [ebx+10h]
cmp	eax, 0FFFFFFFEh
jz	short loc_10022ED6
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	[ebp+arg_4]
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
add	ecx, edi
xor	ecx, [edx+edi]
call	[ebp+arg_4]
mov	eax, [ebp+arg_8]
test	byte ptr [eax+4], 66h
jnz	loc_10023003
lea	ecx, [ebp+var_18]
mov	[ebx-4], ecx
mov	ebx, [ebx+0Ch]
mov	[ebp+var_18], eax
mov	eax, [ebp+arg_10]
mov	[ebp+var_14], eax
cmp	ebx, 0FFFFFFFEh
jz	short loc_10022F68
jmp	short loc_10022F10
align 10h
			
lea	edx, [ebx+ebx*2]
mov	ecx, [esi+edx*4+14h]
lea	eax, [esi+edx*4+10h]
mov	[ebp+var_10], eax
mov	eax, [eax]
mov	[ebp+var_8], eax
test	ecx, ecx
jz	short loc_10022F3B
mov	edx, edi
call	sub_10022E32
mov	[ebp+var_1], 1
test	eax, eax
jl	short loc_10022F72
jg	short loc_10022F7B
mov	eax, [ebp+var_8]
mov	ebx, eax
cmp	eax, 0FFFFFFFEh
jnz	short loc_10022F10
cmp	[ebp+var_1], 0
jz	short loc_10022F68
			
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10022F5A
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	[ebp+arg_4]
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
add	ecx, edi
xor	ecx, [edx+edi]
call	[ebp+arg_4]
			
mov	eax, [ebp+var_C]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	[ebp+var_C], 0
jmp	short loc_10022F48
mov	eax, [ebp+arg_8]
cmp	dword ptr [eax], 0E06D7363h
jnz	short loc_10022FAF
cmp	dword_100299D8,	0
jz	short loc_10022FAF
push	offset dword_100299D8
call	sub_100236C4
add	esp, 4
test	eax, eax
jz	short loc_10022FAF
mov	ecx, [ebp+arg_8]
push	1
push	ecx
call	dword_100299D8
add	esp, 8
			
mov	ecx, [ebp+TargetFrame] 
call	sub_10022E62
mov	eax, [ebp+TargetFrame]
cmp	[eax+0Ch], ebx
jz	short loc_10022FD0
mov	edx, [ebp+arg_0]
push	edx
push	edi
mov	edx, ebx
mov	ecx, eax
call	sub_10022E7C
mov	eax, [ebp+TargetFrame]
mov	ecx, [ebp+var_8]
mov	[eax+0Ch], ecx
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10022FE8
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	[ebp+arg_4]
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
add	ecx, edi
xor	ecx, [edx+edi]
call	[ebp+arg_4]
mov	eax, [ebp+var_10]
mov	ecx, [eax+8]
mov	edx, edi
call	sub_10022E49
mov	edx, 0FFFFFFFEh
cmp	[ebx+0Ch], edx
jz	loc_10022F68
mov	ecx, [ebp+arg_0]
push	ecx
push	edi
mov	ecx, ebx
call	sub_10022E7C
jmp	loc_10022F48
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0E06D7363h
cmp	[ebp+arg_0], eax
jnz	short loc_1002303E
push	[ebp+arg_4]
push	eax
call	_XcptFilter
pop	ecx
pop	ecx
pop	ebp
retn
xor	eax, eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
xor	eax, eax
jmp	short loc_1002305E
test	eax, eax
jnz	short loc_10023063
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_1002305B
call	ecx
add	esi, 4
cmp	esi, [ebp+arg_4]
jb	short loc_1002304F
pop	esi
pop	ebp
retn
push	80h		
call	ds:malloc
pop	ecx
mov	Memory,	eax
mov	dword_100299C8,	eax
test	eax, eax
jnz	short loc_10023082
inc	eax
retn
and	dword ptr [eax], 0
xor	eax, eax
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
xor	eax, eax
push	esi
push	edi
cmp	[ebp+arg_4], eax
jnz	short loc_100230BD
cmp	dword_10029694,	eax
jle	short loc_100230B6
dec	dword_10029694
mov	edi, ds:InterlockedCompareExchange
push	eax
mov	esi, offset Target
jmp	loc_1002319B
			
xor	eax, eax
jmp	loc_10023208
cmp	[ebp+arg_4], 1
jnz	loc_10023205
mov	ecx, large fs:18h
mov	ebx, [ecx+4]
mov	edi, ds:InterlockedCompareExchange
mov	[ebp+arg_4], eax
push	eax
mov	esi, offset Target
jmp	short loc_100230F3
cmp	eax, ebx
jz	short loc_100230FD
push	3E8h		
call	ds:Sleep
push	0		
push	ebx		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_100230E2
jmp	short loc_10023104
mov	[ebp+arg_4], 1
mov	eax, dword_100299C0
push	2
pop	edi
test	eax, eax
jz	short loc_10023119
push	1Fh
call	_amsg_exit
jmp	short loc_10023152
push	offset dword_10024254
push	offset dword_1002424C
mov	dword_100299C0,	1
call	sub_10023042
pop	ecx
pop	ecx
test	eax, eax
jnz	loc_100230B6
push	offset dword_10024248
push	offset dword_10024244
call	_initterm
pop	ecx
mov	dword_100299C0,	edi
xor	ebx, ebx
pop	ecx
cmp	[ebp+arg_4], ebx
jnz	short loc_10023162
push	ebx		
push	esi		
call	ds:InterlockedExchange
cmp	dword_100299D4,	ebx
jz	short loc_10023186
push	offset dword_100299D4
call	sub_100236C4
pop	ecx
test	eax, eax
jz	short loc_10023186
push	[ebp+arg_8]
push	edi
push	[ebp+arg_0]
call	dword_100299D4
			
inc	dword_10029694
jmp	short loc_10023205
push	3E8h		
call	ds:Sleep
push	0		
push	1		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_1002318E
mov	eax, dword_100299C0
cmp	eax, 2
jz	short loc_100231B8
push	1Fh
call	_amsg_exit
pop	ecx
jmp	short loc_10023205
mov	ebx, Memory
test	ebx, ebx
jz	short loc_100231F2
mov	edi, dword_100299C8
add	edi, 0FFFFFFFCh
jmp	short loc_100231D8
mov	eax, [edi]
test	eax, eax
jz	short loc_100231D5
call	eax
sub	edi, 4
cmp	edi, ebx
jnb	short loc_100231CD
push	ebx		
call	ds:free
and	dword_100299C8,	0
and	Memory,	0
pop	ecx
push	0		
push	esi		
mov	dword_100299C0,	0
call	ds:InterlockedExchange
			
xor	eax, eax
inc	eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn	0Ch
push	2Ch
push	offset dword_10027F78
call	__SEH_prolog4
mov	ecx, [ebp+arg_4]
xor	edx, edx
inc	edx
mov	[ebp+var_1C], edx
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	dword_10029250,	ecx
cmp	ecx, esi
jnz	short loc_10023243
cmp	dword_10029694,	esi
jnz	short loc_10023243
mov	[ebp+var_1C], esi
jmp	loc_10023449
			
cmp	ecx, edx
jz	short loc_10023250
cmp	ecx, 2
jnz	loc_100232DD
mov	eax, dword_100299D0
cmp	eax, esi
jz	short loc_1002328F
mov	[ebp+ms_exc.registration.TryLevel], edx
mov	dword_10029698,	edx
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_1002328C
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-20h], ecx
push	eax
push	ecx
call	sub_10023022
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_10023449
mov	[ebp+ms_exc.registration.TryLevel], 2
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10023088
mov	[ebp+var_1C], eax
jmp	short loc_100232CE
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-24h], ecx
push	eax
push	ecx
call	sub_10023022
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_10023449
mov	ecx, [ebp+arg_4]
mov	[ebp+ms_exc.registration.TryLevel], 3
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	sub_10023742
mov	[ebp+var_1C], eax
jmp	short loc_10023311
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-28h], ecx
push	eax
push	ecx
call	sub_10023022
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+arg_4], 1
jnz	loc_100233BA
cmp	[ebp+var_1C], esi
jnz	loc_100233BA
mov	[ebp+ms_exc.registration.TryLevel], 4
push	esi
push	esi
push	[ebp+arg_0]
call	sub_10023742
jmp	short loc_10023353
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-2Ch], ecx
push	eax
push	ecx
call	sub_10023022
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	[ebp+ms_exc.registration.TryLevel], 5
push	esi
push	esi
push	[ebp+arg_0]
call	sub_10023088
jmp	short loc_10023382
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-30h], ecx
push	eax
push	ecx
call	sub_10023022
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_100299D0
cmp	eax, esi
jz	short loc_100233BA
mov	[ebp+ms_exc.registration.TryLevel], 6
push	esi
push	esi
push	[ebp+arg_0]
call	eax 
jmp	short loc_100233B7
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-34h], ecx
push	eax
push	ecx
call	sub_10023022
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
cmp	[ebp+arg_4], esi
jz	short loc_100233C9
cmp	[ebp+arg_4], 3
jnz	loc_10023449
mov	[ebp+ms_exc.registration.TryLevel], 7
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10023088
mov	[ebp+var_1C], eax
jmp	short loc_100233FF
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-38h], ecx
push	eax
push	ecx
call	sub_10023022
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_100299D0
cmp	eax, esi
jz	short loc_10023449
cmp	dword_10029698,	esi
jz	short loc_10023449
mov	[ebp+ms_exc.registration.TryLevel], 8
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_10023446
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-3Ch], ecx
push	eax
push	ecx
call	sub_10023022
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	sub_10023460
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn	0Ch
			
mov	dword_10029250,	0FFFFFFFFh
retn
public DllEntryPoint
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 1
jnz	short loc_1002347B
call	sub_100237C6
pop	ebp
jmp	loc_1002320F
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 328h
mov	dword_100297A0,	eax
mov	dword_1002979C,	ecx
mov	dword_10029798,	edx
mov	dword_10029794,	ebx
mov	dword_10029790,	esi
mov	dword_1002978C,	edi
mov	word_100297B8, ss
mov	word_100297AC, cs
mov	word_10029788, ds
mov	word_10029784, es
mov	word_10029780, fs
mov	word_1002977C, gs
pushf
pop	dword_100297B0
mov	eax, [ebp+var_s0]
mov	dword_100297A4,	eax
mov	eax, [ebp+4]
mov	dword_100297A8,	eax
lea	eax, [ebp+arg_0]
mov	dword_100297B4,	eax
mov	eax, [ebp+var_320]
mov	dword_100296F0,	10001h
mov	eax, dword_100297A8
mov	dword_100296AC,	eax
mov	dword_100296A0,	0C0000409h
mov	dword_100296A4,	1
mov	eax, ___security_cookie
mov	[ebp+var_328], eax
mov	eax, dword_10029234
mov	[ebp+var_324], eax
push	0		
call	ds:SetUnhandledExceptionFilter
push	offset ExceptionInfo 
call	ds:UnhandledExceptionFilter
push	0C0000409h	
call	ds:GetCurrentProcess
push	eax		
call	ds:TerminateProcess
leave
retn
align 10h
push	esi
mov	eax, [esp+14h]
or	eax, eax
jnz	short loc_100235A1
mov	ecx, [esp+10h]
mov	eax, [esp+0Ch]
xor	edx, edx
div	ecx
mov	ebx, eax
mov	eax, [esp+8]
div	ecx
mov	esi, eax
mov	eax, ebx
mul	dword ptr [esp+10h]
mov	ecx, eax
mov	eax, esi
mul	dword ptr [esp+10h]
add	edx, ecx
jmp	short loc_100235E8
mov	ecx, eax
mov	ebx, [esp+10h]
mov	edx, [esp+0Ch]
mov	eax, [esp+8]
shr	ecx, 1
rcr	ebx, 1
shr	edx, 1
rcr	eax, 1
or	ecx, ecx
jnz	short loc_100235AF
div	ebx
mov	esi, eax
mul	dword ptr [esp+14h]
mov	ecx, eax
mov	eax, [esp+10h]
mul	esi
add	edx, ecx
jb	short loc_100235DD
cmp	edx, [esp+0Ch]
ja	short loc_100235DD
jb	short loc_100235E6
cmp	eax, [esp+8]
jbe	short loc_100235E6
			
dec	esi
sub	eax, [esp+10h]
sbb	edx, [esp+14h]
			
xor	ebx, ebx
sub	eax, [esp+8]
sbb	edx, [esp+0Ch]
neg	edx
neg	eax
sbb	edx, 0
mov	ecx, edx
mov	edx, ebx
mov	ebx, ecx
mov	ecx, eax
mov	eax, esi
pop	esi
retn	10h
align 4
push	ebx
push	ecx
mov	ebx, offset dword_10029240
jmp	short loc_1002361C
			
push	ebx
push	ecx
mov	ebx, offset dword_10029240
mov	ecx, [esp+8+arg_0]
mov	[ebx+8], ecx
mov	[ebx+4], eax
mov	[ebx+0Ch], ebp
push	ebp
push	ecx
push	eax
pop	eax
pop	ecx
pop	ebp
pop	ecx
pop	ebx
retn	4
call	eax
retn
align 10h
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
mov	eax, 5A4Dh
cmp	[ecx], ax
jz	short loc_10023656
xor	eax, eax
pop	ebp
retn
mov	eax, [ecx+3Ch]
add	eax, ecx
cmp	dword ptr [eax], 4550h
jnz	short loc_10023652
xor	edx, edx
mov	ecx, 10Bh
cmp	[eax+18h], cx
setz	dl
mov	eax, edx
pop	ebp
retn
align 10h
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [eax+3Ch]
add	ecx, eax
movzx	eax, word ptr [ecx+14h]
push	ebx
push	esi
movzx	esi, word ptr [ecx+6]
xor	edx, edx
push	edi
lea	eax, [eax+ecx+18h]
test	esi, esi
jbe	short loc_100236BD
mov	edi, [ebp+arg_4]
mov	ecx, [eax+0Ch]
cmp	edi, ecx
jb	short loc_100236B5
mov	ebx, [eax+8]
add	ebx, ecx
cmp	edi, ebx
jb	short loc_100236BF
inc	edx
add	eax, 28h
cmp	edx, esi
jb	short loc_100236A5
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	8
push	offset stru_10027FF8
call	__SEH_prolog4
and	[ebp+ms_exc.registration.TryLevel], 0
mov	esi, 10000000h
push	esi
call	sub_10023640
pop	ecx
test	eax, eax
jz	short loc_10023721
mov	eax, [ebp+arg_0]
sub	eax, esi
push	eax
push	esi
call	sub_10023680
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10023721
mov	eax, [eax+24h]
shr	eax, 1Fh
not	eax
and	eax, 1
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
jmp	short loc_1002372A
mov	eax, [ebp+ms_exc.exc_ptr] 
mov	eax, [eax]
mov	eax, [eax]
xor	ecx, ecx
cmp	eax, 0C0000005h
setz	cl
mov	eax, ecx
retn
mov	esp, [ebp+ms_exc.old_esp] 
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
xor	eax, eax
call	__SEH_epilog4
retn
			
xor	eax, eax
inc	eax
retn	0Ch
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_C]
push	[ebp+arg_8]	
push	[ebp+TargetFrame] 
push	[ebp+arg_0]	
push	offset @__security_check_cookie@4 
push	offset ___security_cookie 
call	sub_10022EA0
add	esp, 18h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	eax, ___security_cookie
and	[ebp+SystemTimeAsFileTime.dwLowDateTime], 0
and	[ebp+SystemTimeAsFileTime.dwHighDateTime], 0
push	ebx
push	edi
mov	edi, 0BB40E64Eh
mov	ebx, 0FFFF0000h
cmp	eax, edi
jz	short loc_100237F8
test	ebx, eax
jz	short loc_100237F8
not	eax
mov	dword_10029234,	eax
jmp	short loc_10023853
			
push	esi
lea	eax, [ebp+SystemTimeAsFileTime]
push	eax		
call	ds:GetSystemTimeAsFileTime
mov	esi, [ebp+SystemTimeAsFileTime.dwHighDateTime]
xor	esi, [ebp+SystemTimeAsFileTime.dwLowDateTime]
call	ds:GetCurrentProcessId
xor	esi, eax
call	ds:GetCurrentThreadId
xor	esi, eax
call	ds:GetTickCount
xor	esi, eax
lea	eax, [ebp+PerformanceCount]
push	eax		
call	ds:QueryPerformanceCounter
mov	eax, dword ptr [ebp+PerformanceCount+4]
xor	eax, dword ptr [ebp+PerformanceCount]
xor	esi, eax
cmp	esi, edi
jz	short loc_1002383F
test	___security_cookie, ebx
jnz	short loc_10023844
mov	esi, 0BB40E64Fh
mov	___security_cookie, esi
not	esi
mov	dword_10029234,	esi
pop	esi
pop	edi
pop	ebx
leave
retn
align 10h
mov	eax, [esp+8]
mov	ecx, [esp+10h]
or	ecx, eax
mov	ecx, [esp+0Ch]
jnz	short loc_10023879
mov	eax, [esp+4]
mul	ecx
retn	10h
push	ebx
mul	ecx
mov	ebx, eax
mov	eax, [esp+8]
mul	dword ptr [esp+14h]
add	ebx, eax
mov	eax, [esp+8]
mul	ecx
add	edx, ebx
pop	ebx
retn	10h
align 200h
dd 180h	dup(?)
extrn UnhandledExceptionFilter:dword 
			
extrn GetSystemTimeAsFileTime:dword 
			
extrn GetCurrentProcessId:dword	
			
extrn GetCurrentThreadId:dword 
			
extrn GetTickCount:dword 
			
extrn QueryPerformanceCounter:dword 
			
extrn SetUnhandledExceptionFilter:dword	
			
extrn GetTempPathA:dword 
			
extrn GetCurrentProcess:dword 
			
extrn TerminateProcess:dword 
			
extrn InterlockedCompareExchange:dword 
			
			
extrn Sleep:dword	
			
			
extrn InterlockedExchange:dword	
			
			
extrn __imp_RtlUnwind:dword 
extrn PR_DestroyLock:dword 
			
extrn PR_CallOnce:dword	
			
extrn PR_SetError:dword	
			
extrn PR_Free:dword	
			
extrn PR_smprintf:dword	
			
extrn PR_NewMonitor:dword 
			
extrn PR_DestroyMonitor:dword 
			
extrn PR_Now:dword	
			
extrn PR_EnterMonitor:dword 
			
extrn PR_GetCurrentThread:dword	
			
extrn PR_ExitMonitor:dword 
			
extrn PR_MillisecondsToInterval:dword 
			
extrn PR_IntervalNow:dword 
			
extrn PR_Access:dword	
			
extrn PR_SecondsToInterval:dword 
			
			
extrn PR_NewLock:dword	
			
extrn PR_AtomicIncrement:dword 
			
extrn PR_Sleep:dword	
			
extrn PR_smprintf_free:dword 
			
extrn PR_AtomicDecrement:dword 
			
extrn PR_FindFunctionSymbol:dword 
			
extrn PR_UnloadLibrary:dword 
			
extrn PR_Lock:dword	
			
extrn PR_Unlock:dword	
			
extrn PR_GetLibraryFilePathname:dword 
			
			
extrn PR_GetDirectorySeparator:dword 
			
extrn PR_LoadLibraryWithFlags:dword 
			
extrn PR_GetEnv:dword	
			
extrn PR_snprintf:dword	
			
extrn __imp_PL_strcasecmp:dword	
			
extrn __imp_PL_strncasecmp:dword 
extrn __imp_PL_CompareValues:dword 
			
extrn __imp_PL_HashTableRemove:dword 
extrn __imp_PL_HashTableAdd:dword 
extrn __imp_PL_HashTableLookupConst:dword
			
extrn __imp_PL_HashTableEnumerateEntries:dword
			
extrn __imp_PL_NewHashTable:dword 
extrn __imp_PL_HashTableDestroy:dword 
extrn __imp_PL_HashTableLookup:dword 
extrn malloc:dword	
			
extrn getenv:dword	
			
extrn sprintf:dword	
			
extrn __imp_memcpy:dword 
extrn strrchr:dword	
			
extrn atoi:dword	
			
extrn isdigit:dword	
			
extrn __imp__amsg_exit:dword 
extrn __imp__initterm:dword 
extrn __imp__XcptFilter:dword 
extrn free:dword	
			
extrn _chmod:dword	
			
extrn __imp_memset:dword 
extrn isupper:dword	
			
extrn islower:dword	
			
extrn __imp_SECITEM_CompareItem_Util:dword
			
			
extrn __imp_NSSUTIL_ArgGetLabel:dword 
extrn __imp_NSSUTIL_ArgDecodeNumber:dword
			
extrn __imp_NSSUTIL_ArgIsBlank:dword 
extrn __imp_NSSUTIL_ArgStrip:dword 
extrn __imp_NSSUTIL_ArgFetchValue:dword	
extrn __imp_NSSUTIL_ArgSkipParameter:dword
			
extrn __imp_NSSUTIL_ArgHasFlag:dword 
extrn __imp__NSSUTIL_EvaluateConfigDir:dword
			
extrn __imp_PORT_Strdup_Util:dword 
extrn __imp_SECOID_FindOIDByMechanism:dword
			
extrn __imp__SGN_VerifyPKCS1DigestInfo:dword
			
extrn __imp_SGN_CreateDigestInfo_Util:dword
			
extrn __imp_DER_Encode_Util:dword 
extrn __imp_SGN_DestroyDigestInfo_Util:dword
			
extrn __imp_UTIL_SetForkState:dword 
extrn __imp_SECOID_Shutdown:dword 
extrn __imp_SECOID_Init:dword 
extrn __imp_SECITEM_HashCompare:dword 
extrn __imp_NSSUTIL_DoModuleDBFunction:dword
			
extrn __imp_PORT_GetError_Util:dword 
extrn __imp__NSSUTIL_GetSecmodName:dword
			
extrn __imp_DER_SetUInteger:dword 
extrn __imp_PORT_ArenaAlloc_Util:dword 
extrn __imp_NSS_Get_SEC_OctetStringTemplate_Util:dword
			
extrn __imp_SEC_QuickDERDecodeItem_Util:dword
			
extrn __imp_PORT_ArenaGrow_Util:dword 
extrn __imp_PORT_Realloc_Util:dword 
extrn __imp_SECOID_GetAlgorithmTag_Util:dword
			
extrn __imp_SEC_ASN1DecodeItem_Util:dword
			
extrn __imp_DER_GetInteger_Util:dword 
extrn __imp_SEC_ASN1EncodeInteger_Util:dword
			
extrn __imp_SEC_ASN1EncodeItem_Util:dword
			
extrn __imp_SECOID_SetAlgorithmID_Util:dword
			
extrn __imp_SECOID_CopyAlgorithmID_Util:dword
			
extrn __imp_SECOID_DestroyAlgorithmID_Util:dword
			
extrn __imp_SECITEM_DupItem_Util:dword 
extrn __imp_SECITEM_AllocItem_Util:dword
			
extrn __imp_PORT_ZFree_Util:dword 
extrn __imp_SECITEM_ZfreeItem_Util:dword
			
extrn __imp_PORT_ZAlloc_Util:dword 
extrn __imp_SECITEM_FreeItem_Util:dword	
extrn __imp_PORT_NewArena_Util:dword 
extrn __imp_PORT_ArenaZAlloc_Util:dword	
extrn __imp_SECITEM_CopyItem_Util:dword	
extrn __imp_NSS_Get_SEC_AnyTemplate_Util:dword
			
extrn __imp_NSS_Get_SEC_BitStringTemplate_Util:dword
			
extrn __imp_NSS_Get_SEC_ObjectIDTemplate_Util:dword
			
extrn __imp_NSS_Get_SECOID_AlgorithmIDTemplate_Util:dword
			
extrn __imp_PORT_SetError_Util:dword 
extrn __imp_PORT_Alloc_Util:dword 
extrn __imp_PORT_Free_Util:dword 
extrn __imp_PORT_FreeArena_Util:dword 
extrn __imp_sqlite3_bind_text:dword 
			
extrn __imp_sqlite3_bind_int:dword 
extrn __imp_sqlite3_column_bytes:dword 
extrn __imp_sqlite3_column_blob:dword 
extrn __imp_sqlite3_step:dword 
extrn __imp_sqlite3_column_int:dword 
extrn __imp_sqlite3_prepare_v2:dword 
extrn __imp_sqlite3_bind_blob:dword 
extrn __imp_sqlite3_reset:dword	
extrn __imp_sqlite3_finalize:dword 
extrn __imp_sqlite3_open:dword 
extrn __imp_sqlite3_busy_timeout:dword 
extrn __imp_sqlite3_close:dword	
extrn __imp_sqlite3_exec:dword 
extrn __imp_sqlite3_mprintf:dword 
extrn __imp_sqlite3_file_control:dword 
extrn __imp_sqlite3_free:dword 
assume cs:_rdata

dd offset sub_10023066
			
align 4
			
align 4
			
			
db 'ect=%p)=0x%08lX%s',0
align 4
align 4
			
db 'ount=%lu, phNewObject=%p)=0x%08lX%s',0
align 10h
			
align 4
			
db '%08lX',0
align 10h
			
db '%p, ulCount=%lu)=0x%08lX',0
align 10h
			
db '%p, ulCount=%lu)=0x%08lX',0
align 10h
			
			
db 'unt=%lu, phKey=%p)=0x%08lX%s',0
align 10h
			
align 4
			
db 'late=%p, ulPublicKeyAttributeCount=%lu, pPrivateKeyTemplate=%p, u'
db 'lPrivateKeyAttributeCount=%lu, phPublicKey=%p, phPrivateKey=%p)=0'
db 'x%08lX%s%s',0
align 4
align 4
align 8
			
db 'hKey=0x%08lX, pWrappedKey=%p, pulWrappedKeyLen=%p)=0x%08lX',0
align 8
			
db 'lX, pWrappedKey=%p, ulWrappedKeyLen=%lu, pTemplate=%p, ulAttribut'
db 'eCount=%lu, phKey=%p)=0x%08lX%s',0
align 10h
			
db 'emplate=%p, ulAttributeCount=%lu, phKey=%p)=0x%08lX%s%s',0
align 10h
			
db '08lX hServerKey=0x%08lX',0
align 4
			
			
			
align 4
			
align 10h
align 4
			
dd 30D25C8Dh
			
dd 0B3334C8Ah
			
align 4
			
align 10h
			
dd 0DD096C9Dh
			
align 4
			
align 10h
			
align 4
			
align 4
			
dd 0B0508028h
			
dd 7DD3A276h
			
align 4
			
align 10h
			
align 4
			
align 4
			
dd 0BE6949EEh
			
dd 0F532A6AFh
			
align 4
			
align 10h
			
align 4
			
			
			
			
dd 5B9FA39h, 611D573Bh,	1E84B8E7h, 111E0E5Dh
			
			
align 4
dd 1797283Fh, 0CC4E710Ch, 1B1DC840h
dd 28686EC5h, 0D2A5A428h, 2DEA9A98h
			
align 4
dd 0FB6837CEh, 0BE4A821Ah, 0F851002Bh, 90E0B69Dh, 64C9000Dh
dd 4E98B89Ah
dd 44E75E70h, 924B46E2h, 0E0221422h, 0C8A921Bh,	0E949F5FEh
dd 7D561BA7h, 4840291Dh
dd 2B065305h, 188A9C7Eh, 91F3EA5Eh, 0F664FB33h,	0B899FE3h
dd 4D83BEAFh, 4D433C3Fh, 98560C4Ah, 0AAB4CAF8h,	0AF0AF49Ah
dd 87CA694Fh
dd 0B96E6700h, 0F063B20Ch, 6275AC60h, 522A9570h, 0D2DDEE22h
dd 26E8B171h, 2713D333h, 0EF44FFCBh, 0FB169787h, 0BE480BD3h
dd 0B1DA4E12h, 6FB9089h, 0C4E5BE0Ch, 3D3724FFh,	37E4E4C7h
dd 1B8ABD1Eh, 22C7F672h, 0F09F27F1h, 7A4768E0h
dd 6F35D80Eh, 0DEF26D64h, 7FA6ED5Eh, 7312D129h,	4F958442h
dd 0CBE5088Eh
dd 615DF635h, 0DC0BD411h, 8D1435CEh, 0AFAFDDF2h, 0E987B7CFh
dd 83D2A596h, 79564662h
dd 0B3DE4889h, 181CEE99h, 0FEFB10B4h, 0F32CA8E3h, 0C82FB004h
dd 0EA5EC4A3h, 7B48607Eh, 0F7622CCEh, 0A3E8A7BCh, 9CCE24CFh
dd 72098BE2h
dd 570F6007h, 28DD1A41h, 0AC255512h, 12993ABAh,	758F7A2Ch
dd 6F06E13Ah, 33C93130h, 1A901BC6h, 879A986Ch, 7F8B2D0h
dd 330015B8h, 0A59D0CDAh, 1FDE8C14h, 0E2540723h, 451B9C6h
dd 6E2465C9h, 5C34460Ah, 886B8637h, 0A5AC2724h,	0EDFB7902h
dd 6E3FC575h, 0F5F05DFh, 5BA07020h, 0B9ACDB85h,	64C2025Fh
dd 3E5B841Eh, 2EF6BFADh, 0F7ADD651h, 867586A7h,	0F7E1A7ECh
dd 56DCBF08h, 0D8CA3BB1h, 9ADF51FCh, 0F206372Ah, 5E9A6BD1h
dd 5720E52Ah, 981F9F35h, 0D6C740CFh, 0F5DEDB98h, 9DF75364h
dd 78D6F345h, 20A3E3B9h, 354379CDh, 0B9FBD7EFh,	2F278880h
dd 3D67A863h, 0C606FA4Ah, 0A70B86D2h, 1EE0FD28h, 2E174B93h
dd 0C66F11B0h, 150F982Bh, 7A1687E3h, 123E677Ch,	48BEF82Bh
dd 0F44797C1h, 1280811Fh, 1E7BE428h, 0DEA400B7h, 770FFBAAh
dd 0B2D6A384h, 53DD4803h, 2841468Bh, 0F053C452h, 36D9951Ch
dd 46260FE0h, 800E619Ch, 39AF86CAh, 4360E595h, 0B42B3E61h
dd 778DBDE8h, 4332F562h, 82654B2Fh, 5B29DD14h, 10001h
dd offset dword_10024BD4+3Ch
dd 100h, 0
dd offset dword_10024BD4+13Ch
			
dd 0E5CE884Ch, 0C74D44F8h, 0FFE55880h, 5BF58F22h, 35BE8192h
dd 9967DADFh, 83E3FC3Eh, 16AFA76Bh, 0C08F6FB7h,	770BFD81h
dd 0FB9565h, 35EC99ADh,	3E23E8C6h, 98888E0h, 0B75016DBh
dd 6174ABCFh, 67C57F9Eh, 90C75638h, 845E7885h, 0CEEA4921h
dd 0E4FFA0B2h, 7B577F70h, 54B836A8h, 44F51D8Dh,	0F959689Dh
dd 8F856E24h, 2C8A5FC3h, 0EBCB794h, 693EFA5h, 0C07CD38h
dd 1A44B8AEh, 9AF5E7D8h, 0C7189C1Eh, 287FC26Ah,	0B8B44F01h
dd 435A9790h, 95E8AD38h, 1B1A8368h, 2E60710h, 76BF1F52h
dd 0FBD6466Bh, 0ACB5BEC3h, 1C015352h, 64EBC5F3h, 38C41EF2h
dd 0C3D9AAE9h, 44A55172h, 1B0B6958h, 23F27F98h,	75F0EBFFh
dd 1EC5CF24h, 2FC56AB8h, 7D50234Fh, 7A199D15h, 21E0820Bh
dd 509D5F5Bh, 48E4832Bh, 0FBE539CCh, 816F7B13h,	6221BFE4h
dd 4077A99Bh, 0A1CE2A8Dh, 964C5A67h, 0BD679845h, 6F332275h
dd 0DE77CBE6h, 967D979Eh, 345D5E8Ch, 6DFC27FBh,	2E9DDB74h
dd 0FCEAF66Dh, 0A7DA9ECEh, 58F4A225h, 13F0A6Dh,	38ABB4C2h
dd 0B68514C1h, 85C394FAh, 962E3CF9h, 0D6E70156h, 0FB4F7114h
dd 0C452854Ch, 1EA51E61h, 8F0D1396h, 0CDA0AE66h, 1966257Dh
dd 0C3CFC215h, 0A4E83C12h, 28CB4C52h, 95BFC43Ch, 0EA81E333h
dd 5A26C0Ch, 0F49403CEh, 61E2CA9h, 13040E7h, 8C68BBF7h
dd 0E315D227h, 0A85B4928h, 7E429AC1h, 3408F931h, 40FA281h
dd 36E33461h, 2B09B192h, 8884EFE9h, 60989CBEh, 0E98460A6h
dd 81CC6F75h, 0DDEF96D1h, 0F5C4CA2Eh, 2B13FB42h, 5E14BF57h
dd 35777FC2h, 0E0E5C429h, 4A156DF9h, 3E1C5642h,	70CEC50Ch
dd 731E6308h, 5747EDBh,	36C60132h, 0ED6B7532h, 7E7CFE9Dh
dd 0E9B457A9h, 0FEE7E422h, 0DF9B0736h, 0A93A5A04h, 0D1D9AA64h
dd 0E5999E09h, 8A8650EAh, 0EE777289h, 0A9B5EEDBh, 0B1606BD8h
dd 37FFB484h, 8AFE1DC1h, 3D618906h, 0D301EF37h,	6C0256A3h
dd 0C5D405A3h, 59156B3Fh, 86FF6125h, 1840CEAh, 84FD7285h
dd 0DA41CA58h, 68E4BE27h, 63E9E409h, 8A316A62h,	0DE558F67h
dd 903FB6D4h, 62F66C10h, 7E152317h, 0B5657633h,	76117BEEh
dd 0F2E0BEF5h, 978C7A57h, 0F8F5680Ch, 667FCF41h, 7D31AC53h
dd 6E145493h, 4B4D9D73h, 0C8F88CFAh, 0EA22762Fh, 8F118038h
dd 4490FC05h, 452A503Bh, 2AF4F3Dh, 0A27BC27Dh, 5C9431D2h
dd 9FD4C32Eh, 6A370947h, 0A3F185E3h, 0B4F1D80Ch, 71C47B53h
dd 0BB428602h, 0A303FF96h, 0EA0367B2h, 4BFB3177h, 7F72459h
dd 0BAA9FB59h, 9758261Eh, 4956A166h, 552CB139h,	18786A0Ah
dd 0F4CFDBBAh, 0A23532F7h, 0A7DCAB04h, 6D5D96Dh, 407DEC6Fh
dd 0D00EE84Ch, 59DFAAC9h, 0AF5D717h, 969768F0h,	771829C4h
dd 0F3E31F9Ah, 7E0F1312h, 91C1B97Bh, 5608C7F9h,	83BCA45Ch
dd 0D978F971h, 6BFEEC2Bh, 0C9632FDCh, 5B1450CDh, 4D856ED3h
dd 0A00BA20Ch, 34CAB609h, 4AC1C29Ch, 9345BCB0h,	0B5997EA5h
dd 2969E4BDh, 0CDD22808h, 487824ABh, 370B2641h,	95D143A3h
dd 22EED61Ah, 0C20B001Ch, 21A3A4B7h, 69E4CDA9h,	0B10245D3h
dd 51BF3AB7h, 0C2781B35h, 600D0CCFh, 244A909h
			
dd 6C70206Eh, 746E6961h, 20747865h, 7373656Dh, 20656761h
dd 6C697475h, 64657A69h, 20726F66h, 20415352h, 72636E45h
dd 69747079h, 26206E6Fh, 65442020h, 70797263h, 6E6F6974h
dd 636F6C62h, 5320736Bh, 35324148h, 53202C36h, 38334148h
dd 61202034h, 2020646Eh, 20202020h, 35414853h, 52203231h
dd 53204153h, 616E6769h, 65727574h, 54414B20h, 73657420h
dd 202E7374h, 776F6E4Bh, 6C70206Eh, 746E6961h, 20747865h
dd 7373656Dh, 20656761h, 6C697475h, 64657A69h, 20726F66h
dd 20415352h, 72636E45h, 69747079h, 26206E6Fh, 65442020h
dd 70797263h, 6E6F6974h, 636F6C62h, 5320736Bh, 35324148h
dd 53202C36h, 38334148h, 61202034h, 2020646Eh, 20202020h
dd 35414853h, 52203231h, 53204153h, 616E6769h, 65727574h
dd 54414B20h, 65742020h, 2E737473h
			
dd 0DDDEEE6Ah, 83D9A149h, 70F935F7h, 12D0388h, 0DBBFD18Bh
dd 0BE851CE5h, 45480BB5h, 0E3A0F07Ah, 0F64BBBA2h, 121BD027h
dd 345277E3h, 0D2038E9Eh, 396E79F8h, 443C5379h,	8DBB9414h
dd 0A04414AAh, 938CA57Bh, 0A3A4995Fh, 40387A6Eh, 9136FA78h
dd 0BA9C9A5Eh, 0DAF9D41Eh, 0A3A80F4Bh, 0D13AF31Ch, 1651B4A5h
dd 0ECCF4BEDh, 21907B93h, 0BF43ABCh, 0BA2B3AD1h, 535B7DA6h
dd 29F964D8h, 3E777F7Bh, 949A4C51h, 8D4A4BD2h, 0AE977461h
dd 90F46A53h, 0E2492CC2h, 0C591EBFAh, 0C91383E5h, 2C954B44h
dd 5C157057h, 0FD1A8D64h, 9CB2C72Ah, 4AD3995Ch,	82F6DDFDh
dd 0C45A8C87h, 0EF2A0DA8h, 8E7EA2C3h, 636F9F67h, 311DBBDBh
dd 13BCBBC4h, 0F6C6543Fh, 0AB3228C5h, 36104296h, 57BB9240h
dd 43F53855h, 65C4437Eh, 0FAA6447h, 1649E94Ch, 0FD506AECh
dd 0DBCA4914h, 0BECA5444h, 0EF5F0EA3h
dd 386FB537h, 0F35A069Fh, 7AD0A08Ch, 14F9CFDEh,	5FD35995h
dd 0AD5D5D51h, 503371D8h, 3A3B031Dh, 0DEB40032h, 0E5B1E47Fh
dd 80F4836Bh, 8AB83B10h, 420AE8DBh, 0BED78D9Eh,	3D5ADEEDh
dd 49FEDBC6h, 751EE96Ah, 9E3FF166h, 6505FF3Fh, 6262CADEh
dd 953ECF3h, 66D537A0h,	0B6147262h, 50673251h, 9E2FE1C1h
dd 96534E98h, 92C44B55h, 0F080B4C3h, 4B00C935h,	0B192855Ch
dd 51A56EE8h, 11C99F38h, 34DF14B6h, 82824064h, 936916DEh
dd 325C4E89h, 9E4E0AF2h, 4F9963BDh, 0C29015F3h,	0F4B76FFEh
dd 0B8ED4ADh, 0D222F5D2h, 0F7136571h, 0B6757B82h, 0BD45B4C1h
dd 5BCF958Fh, 18EF3295h, 7EDFD35Fh, 0EB25DD22h,	9A3BBFE1h
dd 3C4F7555h, 4576738h,	0F6275704h, 8A570E34h, 0CA7DFF7Ch
dd 9DF8068Ch, 19D8E4DBh, 8FFD4DDDh, 0E85306A0h,	3F700033h
dd 9ABDC36Bh, 0EFA9B578h, 9267DA6Dh
dd 15051EAAh, 8684CA5Ch, 0DF8115C0h, 0E09F06D4h, 0FEFEDC1h
dd 0BBC3B3FEh, 0BF56A528h, 0C25C11E3h, 0FAFA0BC0h, 2006D33Dh
dd 66E4C9E2h, 3BC0B728h, 49C6963Ch, 4986CF3Bh, 0A35BAF31h
dd 0DF1063ECh, 0AC682FDAh, 0FA493A7Bh, 37FE0DE6h, 5C8E5617h
dd 0F7439748h, 4BE3BCA0h, 1D58DE42h, 8B35DD9h, 0E1A4BD35h
dd 0AB64C380h, 0FBAD9721h, 3DA3EE71h, 16FAAA9Ch, 0DA324660h
dd 92102E44h, 8098D820h, 705B7584h, 19330091h, 0EC2AC969h
dd 0F5FE53Dh, 1F97A79Ah, 651DC379h, 0A1C56274h,	844B6523h
dd 0F39803A1h, 0CA2402F1h, 0A2C8D4E5h, 7D72AD30h, 8E1A6029h
dd 0DAA4236Fh, 9C45A468h, 18447039h, 0F8FE734Bh, 7E1D5333h
dd 0C7AC9393h, 0FD6B6E1Eh, 71A6BA9Eh, 0D66A4770h, 6EA23282h
dd 0BAB07220h, 6BBB91ECh, 330A84CCh, 0EB8D8A2Bh, 67CACD71h
dd 0D410AD1Bh, 29C04FCEh, 0FAEDFAECh
dd 3167C7EBh, 0BB0BFF9Fh, 2FB4665Eh, 4F6072BFh,	0C8ECBDE9h
dd 395F7917h, 2E54B483h, 20D3B901h, 42D4CB47h, 0C1366EF2h
dd 8EEFAD97h, 5EEE51E6h, 9DB4889Eh, 4B773EDAh, 5348AEE8h
dd 25D3C42Ch, 54B7236Bh, 0FB8F953Ch, 56C56D6Fh,	0E286939h
dd 0E8319B74h, 0C12B7776h, 93818944h, 5FECF6FCh, 1DFC898Fh
dd 8C5853A4h, 26C0C0E9h, 276DDFE6h, 0B63E8EB1h,	9602E147h
dd 3D7F5FC2h, 0EA2F6CC5h, 0FC395EAAh, 200CA77h,	0CE7C645Ch
dd 582637Dh, 555BF7EDh,	76EBC058h, 375595D7h, 0AD177D85h
dd 97FD11D2h, 5EC2B548h, 0E0C062C7h, 1461A868h,	3A25CA41h
dd 225448ECh, 54692B83h, 9A99C8FDh, 0A30337EEh,	0B0320F8Fh
dd 43974AAh, 8FC2D97Ch,	0BEC4F2BEh, 7F7A7ADDh, 5980D372h
dd 2DA1A018h, 48A9A36Fh, 0EAA620EDh, 988310AAh,	6E69130Ch
dd 0D06B31CDh, 305EA666h, 81D5820Ch
dd offset asc_10024876+1 
dd 1, 0
dd offset dword_10024BD4+3Ch
dd 100h, 0
dd offset dword_10024BD4+13Ch
dd 3, 0
dd offset dword_10024D2C+4
dd 100h, 0
dd offset dword_10024D2C+104h
dd 80h,	0
dd offset dword_10024D2C+184h
dd 80h,	0
dd offset dword_10024D2C+204h
dd 80h,	0
dd offset dword_10024D2C+284h
dd 80h,	0
dd offset dword_10024D2C+304h
dd 80h
			
			
dd 0BC7C7B4Eh, 1C1C76F2h, 2F53C57Fh
align 4
			
			
dd 0C651502Dh, 0CF8B9991h
			
dd 7FEB2F1Bh, 0C0CA81BBh, 0C5EA7569h, 49626A59h, 0E1C9503Dh
dd 9BFF3B27h, 0DD676613h, 2D0DD17Dh, 1B04447Ch,	0C5122116h
dd 759EBDCBh, 9DD1B080h, 28F3A46Eh, 8AA9249Fh, 630CD049h
dd 0F90459E8h, 0C05E4A89h, 6B67D26Dh, 0C838137h, 0FD8A3AFEh
dd 91083BA0h, 63B5CB1Ch, 0D0701CB0h, 2E60E1AEh,	0C754EB12h
dd 0AECCC6CFh, 63325297h, 0EA55EBD3h, 0D7D54C2Fh, 49ECDA3Fh
dd 56140B27h, 4DBE09C5h, 2B751509h, 30D42A3h, 0F40FDF71h
dd 460CE90Eh, 0A63F3D93h, 0E5CADB6Ch, 64C896ACh, 354BEC5Ch
dd 5AFBFC65h, 0A11B041Bh, 1588FD0Eh, 0D8A96E78h, 0A4854ACDh
dd 5D6EB645h, 0F6615021h, 7A5CDF5Fh, 0D3190DDEh, 0CC143BC1h
dd 17DBED8Eh, 86BACAB6h, 2D51EAA9h, 0DA16A9C1h,	8A597BF8h
dd 67A4CBDFh, 24EA4400h, 4BCBE573h, 25312AAFh, 163F2822h
dd 0EBF78210h, 9DD0D94h, 79081422h, 0F10B11BAh,	0AC672DFFh
dd 5155B6EBh, 25A79769h, 9BA09C6Bh, 279B08D5h, 697A1C42h
dd 0ED2EE657h, 0E8255BA9h, 1FEDD21Fh, 1780E7DFh, 384D0DBAh
align 10h
align 4
align 10h
dd 32B74532h, 6362CA70h, 2C29F62Bh, 0CE032A22h,	72111548h
dd 7AF57E7Bh, 0DE3B10F3h, 0D79EC134h, 38779E27h
dd offset dword_10025688+40h
dd 80h,	0
dd offset dword_10025668+0Ch
dd 14h,	0
dd offset dword_10025688+0C0h
dd 80h
			
			
dd 0A1D3B9E9h, 0CD0CF73Fh, 0CEBFCAA6h, 0F1B60E84h, 0A3A9BE0Dh
dd 0D96E4EBDh, 0D021260Ah, 7386CB19h, 0D7601F10h
			
align 10h
			
align 4
align 4
			
align 10h
			
align 4
align 4
align 10h
align 10h
			
db 'u)=0x%08lX self-test: continuous RNG test failed',0
align 4
align 4
align 10h
align 4
align 4
			
align 4
			
dd 10h,	6, 3 dup(0)
dd 6011h, 0Ch
dd offset off_10025B38
dd 5 dup(0)
dd offset dword_10025B48
align 8
			
dd 38h,	2, 4, 2	dup(0)
dd 4800h, 10h
dd offset off_10025B44
align 8
dd 4, 28h, 2 dup(0)
dd 1A0h, 34h
dd offset dword_10025B88
dd 5 dup(0)
			
dd 28h,	2, 4, 2	dup(0)
dd 2, 10h, 2 dup(0)
dd 2, 1Ch, 6 dup(0)
			
dd 0B0h, 2, 0Ch, 2 dup(0)
dd 2, 18h, 2 dup(0)
dd 2, 24h, 2 dup(0)
dd 2, 30h, 2 dup(0)
dd 2, 3Ch, 2 dup(0)
dd 2, 48h, 2 dup(0)
dd 2, 54h, 2 dup(0)
dd 2, 60h, 2 dup(0)
dd 2, 6Ch, 6 dup(0)
dd 10h,	2 dup(0)
dd 0B0h, 2, 30h, 2 dup(0)
dd 2, 3Ch, 6 dup(0)
			
dd 10h,	2 dup(0)
dd 0B0h, 2, 24h, 2 dup(0)
dd 2, 30h, 2 dup(0)
dd 2, 18h, 2 dup(0)
dd 2, 0Ch, 6 dup(0)
dd 100000h, 4, 0
dd 84h,	6, 78h,	0
dd 1, 4	dup(0)
			
dd 0B0h, 2, 0A4h, 2 dup(0)
dd 4, 98h, 2 dup(0)
dd 43A0h, 80h
dd offset off_10025B40
align 8
dd 43A1h, 8Ch
dd offset off_10025B3C
dd 5 dup(0)
			
			
align 10h
			
dd 64h,	2 dup(4), 2 dup(0)
dd 2, 10h, 6 dup(0)
			
dd 64h,	2 dup(4), 2 dup(0)
dd 2, 10h, 6 dup(0)
			
dd 30h,	4800h, 0
dd offset off_10025E38
dd 0
dd 4800h, 18h
dd offset off_10025E38
align 20h
			
dd 64h,	2 dup(4), 2 dup(0)
dd 2, 10h, 2 dup(0)
dd 2, 1Ch, 2 dup(0)
dd 4800h, 40h
dd offset off_10025E38
align 20h
align 4
align 10h
dd offset sub_1000B240
dd offset sub_1000B300
dd offset sub_100085A0
dd offset NSC_GetFunctionList
dd offset sub_10008640
dd offset sub_10008680
dd offset sub_1000B3F0
dd offset sub_10008740
dd offset sub_100087F0
dd offset sub_10008930
dd offset sub_10008A20
dd offset sub_10008B70
dd offset sub_10008D80
dd offset sub_10008F10
dd offset sub_10009040
dd offset sub_10009090
dd offset sub_10012BB0
dd offset sub_10012C50
dd offset sub_100090D0
dd offset sub_100092E0
dd offset sub_1000B800
dd offset sub_1000B920
dd offset sub_1000BE20
dd offset sub_10009380
dd offset sub_10009390
dd offset sub_100095C0
dd offset sub_10009A90
dd offset sub_10009BC0
dd offset sub_10009C70
dd offset sub_1000CD90
dd offset sub_1000D060
dd offset sub_1000CDC0
dd offset sub_1000CF70
dd offset sub_1000D240
dd offset sub_1000D520
dd offset sub_1000D270
dd offset sub_1000D3E0
dd offset sub_1000D6D0
dd offset sub_1000DA50
dd offset sub_1000DB10
dd offset sub_10012EF0
dd offset sub_1000DB70
dd offset sub_10012FD0
dd offset sub_1000ECE0
dd offset sub_1000EA30
dd offset sub_1000EB90
dd offset sub_100139D0
dd offset sub_1000EDF0
dd offset sub_10013A30
dd offset sub_100142F0
dd offset sub_1000EF80
dd offset sub_1000F0E0
dd offset sub_1000F2B0
dd offset sub_1000F4A0
dd offset sub_10012DF0
dd offset sub_10012E30
dd offset sub_10012E70
dd offset sub_10012EB0
dd offset sub_100145A0
dd offset sub_10014FA0
dd offset sub_1000FDE0
dd offset sub_10010670
dd offset sub_10010E70
dd offset sub_1000F560
dd offset sub_1000F590
dd offset sub_10012BA0
dd offset sub_10012BA0
dd offset sub_10009CB0
align 8
			
dd 2 dup(0FEFEFEFEh), 2	dup(0FE01FE01h), 2 dup(1FE01FEh)
dd 0E01FE01Fh, 0F10EF10Eh, 1FE01FE0h, 0EF10EF1h, 0E001E001h
dd 0F101F101h, 1E001E0h, 1F101F1h, 0FE1FFE1Fh, 0FE0EFE0Eh
dd 1FFE1FFEh, 0EFE0EFEh, 1F011F01h, 0E010E01h, 11F011Fh
dd 10E010Eh, 0FEE0FEE0h, 0FEF1FEF1h, 0E0FEE0FEh, 0F1FEF1FEh
			
db 2, 4, 7
dd 0E0D0B08h, 16151310h, 1F1C1A19h, 26252320h, 2F2C2A29h
dd 37343231h, 3E3D3B38h, 46454340h, 4F4C4A49h, 57545251h
dd 5E5D5B58h, 67646261h, 6E6D6B68h, 76757370h, 7F7C7A79h
dd 86858380h, 8F8C8A89h, 97949291h, 9E9D9B98h, 0A7A4A2A1h
dd 0AEADABA8h, 0B6B5B3B0h, 0BFBCBAB9h, 0C7C4C2C1h, 0CECDCBC8h
dd 0D6D5D3D0h, 0DFDCDAD9h, 0E6E5E3E0h, 0EFECEAE9h, 0F7F4F2F1h
dd 0FEFDFBF8h, 20h dup(0)
			
			
dd 0FFFFFFFFh
			
dd 80h,	0FFFFFFFFh, 67B00h
dd 80h,	0FFFFFFFFh, 2800h
dd 9, 80h, 0FFFFFFFFh, 60300h, 1, 3, 80h, 0FFFFFFFFh, 67B00h
dd 1, 4, 80h, 0FFFFFFFFh, 2800h, 1, 5, 80h, 0FFFFFFFFh
dd 2800h, 1, 6,	80h, 0FFFFFFFFh, 2800h,	1, 46h,	80h, 0FFFFFFFFh
dd 2800h, 1, 40h, 80h, 0FFFFFFFFh, 2800h, 1, 41h, 80h
dd 0FFFFFFFFh, 2800h, 1, 42h, 80h, 0FFFFFFFFh, 2800h, 1
dd 10h,	200h, 0C00h, 10000h, 1,	11h, 200h, 0C00h, 2800h
dd 1, 2000h, 200h, 0C00h, 8000h, 1, 12h, 200h, 0C00h, 2800h
dd 1, 20h, 80h,	4000h, 10000h, 1, 21h, 80h, 4000h, 80000h
dd 1, 1040h, 100h, 209h, 1B10000h, 1, 1050h, 100h, 209h
dd 1B80000h, 1,	1041h, 100h, 209h, 1B02800h, 1,	1042h
dd 100h, 209h, 1B02800h, 1, 100h, 1, 80h, 8000h, 1, 101h
dd 1, 80h, 60300h, 1, 102h, 1, 80h, 60300h, 1, 103h, 1
dd 80h,	2800h, 1, 104h,	1, 80h,	2800h, 1, 105h,	1, 80h
dd 60300h, 1, 110h, 1, 100h, 8000h, 0
dd 111h, 1, 100h, 60300h, 0
dd 120h, 2 dup(8), 8000h, 1, 121h, 2 dup(8), 60300h, 1
dd 122h, 2 dup(8), 60300h, 1, 123h, 2 dup(8), 2800h, 1
dd 124h, 2 dup(8), 2800h, 1, 125h, 2 dup(8), 60300h, 1
dd 130h, 2 dup(18h), 8000h, 1, 131h, 2 dup(18h), 8000h
dd 1, 132h, 2 dup(18h),	60300h,	1, 133h, 2 dup(18h), 60300h
dd 1, 134h, 2 dup(18h),	2800h, 1, 135h,	2 dup(18h), 2800h
dd 1, 136h, 2 dup(18h),	60300h,	1, 140h, 2 dup(8), 8000h
dd 1, 141h, 2 dup(8), 60300h, 1, 142h, 2 dup(8), 60300h
dd 1, 143h, 2 dup(8), 2800h, 1,	144h, 2	dup(8),	2800h
dd 1, 145h, 2 dup(8), 60300h, 1, 1080h,	10h, 20h, 8000h
dd 1, 1081h, 10h, 20h, 60300h, 1, 1082h, 10h, 20h, 60300h
dd 1, 1083h, 10h, 20h, 2800h, 1, 1084h,	10h, 20h, 2800h
dd 1, 1085h, 10h, 20h, 60300h, 1, 1089h, 10h, 20h, 300h
dd 1, 1086h, 10h, 20h, 300h, 1,	1087h, 10h, 20h, 300h
dd 1, 550h, 10h, 20h, 8000h, 1,	551h, 10h, 20h,	60300h
dd 1, 552h, 10h, 20h, 60300h, 1, 553h, 10h, 20h, 2800h
dd 1, 554h, 10h, 20h, 2800h, 1,	555h, 10h, 20h,	60300h
dd 1, 650h, 2 dup(10h),	8000h, 1, 651h,	2 dup(10h), 60300h
dd 1, 652h, 2 dup(10h),	60300h,	1, 653h, 2 dup(10h), 2800h
dd 1, 654h, 2 dup(10h),	2800h, 1, 655h,	2 dup(10h), 60300h
dd 1, 200h, 2 dup(0)
dd 400h, 0
dd 201h, 1, 80h, 2800h,	1, 202h, 1, 80h, 2800h,	1, 210h
dd 2 dup(0)
dd 400h, 0
dd 211h, 1, 80h, 2800h,	1, 212h, 1, 80h, 2800h,	1, 220h
dd 2 dup(0)
dd 400h, 0
dd 221h, 1, 80h, 2800h,	1, 222h, 1, 80h, 2800h,	1, 255h
dd 2 dup(0)
dd 400h, 0
dd 256h, 1, 80h, 2800h,	1, 257h, 1, 80h, 2800h,	1, 250h
dd 2 dup(0)
dd 400h, 0
dd 251h, 1, 80h, 2800h,	1, 252h, 1, 80h, 2800h,	1, 260h
dd 2 dup(0)
dd 400h, 0
dd 261h, 1, 80h, 2800h,	1, 262h, 1, 80h, 2800h,	1, 270h
dd 2 dup(0)
dd 400h, 0
dd 271h, 1, 80h, 2800h,	1, 272h, 1, 80h, 2800h,	1, 80000373h
dd 0
dd 200h, 2800h,	0
align 4
dd 200h, 2800h,	0
dd 0CE534353h, 1, 80h, 80000h, 1, 0CE534354h, 1, 80h, 80000h
dd 1, 0CE534355h, 1, 80h, 80000h, 1, 0CE534356h, 1, 80h
dd 80000h, 1, 350h, 1, 20h, 8000h, 1, 360h, 1, 20h, 8000h
dd 0
dd 362h, 1, 20h, 8000h,	0
dd 363h, 1, 20h, 8000h,	0
dd 364h, 1, 20h, 8000h,	0
dd 365h, 1, 20h, 80000h, 0
dd 370h, 2 dup(30h), 8000h, 0
dd 371h, 2 dup(30h), 80000h, 0
dd 373h, 8, 80h, 80000h, 0
dd 372h, 2 dup(30h), 80000h, 0
dd 380h, 0
dd 10h,	80000h,	0
dd 381h, 0
dd 14h,	80000h,	0
dd 390h, 0
dd 10h,	80000h,	0
dd 391h, 0
dd 10h,	80000h,	0
dd 392h, 0
dd 14h,	80000h,	0
dd 396h, 0
dd 1Ch,	80000h,	0
dd 393h, 0
dd 20h,	80000h,	0
dd 394h, 0
dd 30h,	80000h,	0
dd 395h, 0
dd 40h,	80000h,	0
dd 375h, 2 dup(30h), 80000h, 0
align 4
align 10h
dd 80000h, 0
dd 377h, 8, 80h, 80000h, 0
align 4
align 4
dd 80000h, 0
dd 376h, 2 dup(30h), 80000h, 0
align 4
align 10h
dd 80000h, 0
dd 3A0h, 2 dup(8), 80000h, 1, 3A1h, 2 dup(8), 80000h, 1
dd 80000002h, 2	dup(8),	8000h, 1, 80000008h, 2 dup(18h)
dd 8000h, 1, 3A8h, 2 dup(18h), 8000h, 1, 3A9h, 2 dup(18h)
dd 8000h, 1, 3ABh, 2 dup(28h), 8000h, 1, 3AAh, 2 dup(80h)
dd 8000h, 1, 3A7h, 2 dup(28h), 8000h, 1, 3A6h, 2 dup(80h)
dd 8000h, 1, 3C0h, 2 dup(14h), 8000h, 1, 3B0h, 1, 100h
dd 8000h, 1, 80000009h,	2 dup(14h), 8000h, 1, 8000000Ah
dd 2 dup(10h), 8000h, 1, 8000000Bh, 2 dup(10h),	8000h
dd 1, 0CE534351h, 10h, 20h, 60300h, 1, 0CE534352h, 10h
dd 20h,	60300h,	1, 0CE534357h, 2 dup(0)
dd 8000h, 1, 0CE534358h, 2 dup(0)
dd 8000h, 1, 0CE534359h, 2 dup(0)
dd 8000h, 1, 0CE53435Ah, 2 dup(0)
dd 8000h, 1, 0CE53435Bh, 2 dup(0)
dd 80000h, 1, 0CE53435Ch, 2 dup(0)
dd 80000h, 1, 0CE53435Dh, 2 dup(0)
dd 80000h, 1, 0CE53435Eh, 2 dup(0)
dd 80000h, 1, 0CE53435Fh, 2 dup(0)
dd 80000h, 1, 0CE534360h, 2 dup(0)
dd 80000h, 1, 0CE534361h, 2 dup(0)
dd 80000h, 1, 0CE534362h, 2 dup(0)
dd 80000h, 1, 0CE534363h, 2 dup(0)
dd 400h, 1, 0CE534364h,	2 dup(0)
dd 400h, 1
			
align 4
			
align 4
			
align 10h
align 10h
			
align 8
			
align 10h
			
align 4
			
align 4
			
			
align 4
align 10h
			
			
			
			
dd 0
align 8
align 4
align 10h
align 10h
align 4
align 10h
align 4
align 4
			
			
dd offset aBb		
dd offset aCcc		
			
dd offset aEeeee	
dd offset aFfffff	
dd offset aGgggggg	
dd offset aHhhhhhhh	
dd offset aIiiiiiiii	
			
align 4
align 10h
align 4
			
align 4
			
align 4
			
align 4
			
align 8
			
db ')=0x%08lX self-test: pair-wise consistency test failed',0
align 10h
dd 1, 2, 3, 170h, 5
			
			
dd 9
			
dd 8
			
			
dd 0CE53635Bh, 0CE53635Ah, 0CE536360h, 9
dd 1, 2, 3, 10h, 11h, 12h, 80h,	81h, 82h, 83h, 84h, 85h
dd 86h,	87h, 88h, 89h, 8Ah, 8Bh, 90h, 100h, 101h, 102h
dd 103h, 104h, 105h, 106h, 107h, 108h, 109h, 10Ah, 10Bh
dd 10Ch, 110h, 111h, 120h, 121h, 122h, 123h, 124h, 125h
dd 126h, 127h, 128h, 130h, 131h, 132h, 133h, 134h, 160h
dd 161h, 162h, 163h, 164h, 165h, 166h, 170h, 180h, 181h
dd 200h, 201h, 202h, 210h, 40000211h, 40000212h, 300h
dd 301h, 302h, 400h, 401h, 402h, 403h, 404h, 405h, 406h
dd 480h, 481h, 482h, 500h, 501h, 502h, 503h, 0CE534351h
dd 0CE534352h, 0CE534353h, 0CE534354h, 0CE534355h, 0CE534356h
dd 0CE534357h, 0CE534358h, 0CE534364h, 0CE534365h, 0CE534366h
dd 0CE534367h, 0CE534368h, 0CE536351h, 0CE536352h, 0CE536353h
dd 0CE536354h, 0CE536355h, 0CE536356h, 0CE536357h, 0CE536358h
dd 0CE536359h, 0CE53635Ah, 0CE53635Bh, 0CE53635Ch, 0CE53635Dh
dd 0CE53635Eh, 0CE53635Fh, 0CE536360h, 0CE5363B4h, 0CE5363B5h
dd 0D5A0DB00h, 80000001h, 0CE534369h
			
align 4
			
align 4
			
			
align 4
			
align 4
			
align 4
align 10h
align 4
align 4
align 4
			
align 4
			
			
align 4
			
			
align 8
			
db ' item1, item2)
align 10h
			
align 4
			
align 4
			
align 4
			
align 10h
			
align 10h
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
			
			
align 8
			
align 4
dd 1, 2, 3, 10h, 11h, 12h, 80h,	81h, 82h, 83h, 84h, 85h
dd 86h,	87h, 88h, 89h, 8Ah, 8Bh, 90h, 100h, 101h, 102h
dd 103h, 104h, 105h, 106h, 107h, 108h, 109h, 10Ah, 10Bh
dd 10Ch, 110h, 111h, 120h, 121h, 122h, 123h, 124h, 125h
dd 126h, 127h, 128h, 130h, 131h, 132h, 133h, 134h, 160h
dd 161h, 162h, 163h, 164h, 165h, 166h, 170h, 180h, 181h
dd 200h, 201h, 202h, 210h, 40000211h, 40000212h, 300h
dd 301h, 302h, 400h, 401h, 402h, 403h, 404h, 405h, 406h
dd 480h, 481h, 482h, 500h, 501h, 502h, 503h, 0CE534351h
dd 0CE534352h, 0CE534353h, 0CE534354h, 0CE534355h, 0CE534356h
dd 0CE534357h, 0CE534358h, 0CE534364h, 0CE534365h, 0CE534366h
dd 0CE534367h, 0CE534368h, 0CE536351h, 0CE536352h, 0CE536353h
dd 0CE536354h, 0CE536355h, 0CE536356h, 0CE536357h, 0CE536358h
dd 0CE536359h, 0CE53635Ah, 0CE53635Bh, 0CE53635Ch, 0CE53635Dh
dd 0CE53635Eh, 0CE53635Fh, 0CE536360h, 0CE5363B4h, 0CE5363B5h
dd 0D5A0DB00h, 80000001h, 0CE534369h
			
align 4
dd 0CE536358h, 0CE536359h, 0CE53635Ah, 0CE53635Bh, 0CE53635Dh
dd 0CE53635Eh, 0CE53635Fh
			
align 4
align 4
align 4
			
align 4
			
align 4
			
align 4
			
align 4
			
align 10h
			
align 4
			
align 4
			
align 4
align 4
			
align 4
			
align 4
			
			
align 4
align 10h
align 4
			
align 10h
			
align 4
align 4
align 4
align 4
align 10h
			
align 10h
			
dd 24h,	4800h, 0
dd offset off_10027DC8
align 10h
dd 4, 18h, 6 dup(0)
			
align 10h
align 4
align 4
align 4
align 8
			
dd 86808006h, 808180h, 86031000h, 80828680h, 45050514h
dd 85854545h, 585h, 50803030h, 8008080h, 38272800h, 805750h
dd 30370007h, 88505030h, 20000000h, 80888028h, 80h
dw 800h
dd 7000800h, 8,	0
dd 0			
dw 2 dup(0)		
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dd 0			
dw 0			
dw 0			
dd 0			
dd offset ___security_cookie 
dd offset ___safe_se_handler_table 
dd 2			
align 10h
dd rva sub_100237A1
dd 0FFFFFFB4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10023460
align 8
dd offset sub_10023270
dd offset sub_10023284
dd 0
dd offset sub_100232B2
dd offset sub_100232C6
align 10h
dd offset sub_100232F5
dd offset sub_10023309
dd 0
dd offset sub_1002333A
dd offset sub_1002334E
align 8
dd offset sub_10023369
dd offset sub_1002337D
dd 0
dd offset sub_1002339E
dd offset sub_100233B2
align 10h
dd offset sub_100233E3
dd offset sub_100233F7
dd 0
dd offset sub_1002342A
dd offset sub_1002343E
align 8
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_1002370A	
dd offset loc_1002371E	
dd 0			
dd 0			
dd rva aSqlite3_dll	
dd rva __imp_sqlite3_bind_text 
dd 0			
dd 0			
dd rva aNssutil3_dll	
dd rva __imp_SECITEM_CompareItem_Util 
dd 0			
dd 0			
dd rva aLibplc4_dll	
dd rva __imp_PL_strcasecmp 
dd 0			
dd 0			
dd rva aLibplds4_dll	
dd rva __imp_PL_CompareValues 
dd 0			
dd 0			
dd rva aLibnspr4_dll	
dd rva PR_DestroyLock	
dd 0			
dd 0			
dd rva aMsvcrt_dll	
dd rva malloc		
dd 0			
dd 0			
dd rva aKernel32_dll	
dd rva UnhandledExceptionFilter	
dd 5 dup(0)
dd rva word_10028E54
dd rva word_10028E3E
dd rva word_10028E28
dd rva word_10028E18
dd rva word_10028DFE
dd rva word_10028DE0
dd rva word_10028D44
dd rva word_10028DB0
dd rva word_10028D9C
dd rva word_10028D7E
dd rva word_10028D76
dd rva word_10028D60
dd rva word_10028D54
dd 0
dd rva word_10028C8A
dd rva word_10028C7C
dd rva word_10028C72
dd rva word_10028C64
dd rva word_10028C54
dd rva word_10028C40
dd rva word_10028C36
dd rva word_10028C24
dd rva word_10028C0E
dd rva word_10028BFC
dd rva word_10028BE0
dd rva word_10028BCE
dd rva word_10028BC2
dd rva word_10028BAA
dd rva word_10028B9C
dd rva word_10028B86
dd rva word_10028B7A
dd rva word_10028B66
dd rva word_10028B3E
dd rva word_10028B26
dd rva word_10028B12
dd rva word_10028B08
dd rva word_10028AFC
dd rva word_10028AE0
dd rva word_10028AC4
dd rva word_10028AAA
dd rva word_10028A9E
dd rva word_10028A90
dd 0
dd rva word_100289B0
dd 0
dd rva word_10028A4C
dd rva word_100289E8
dd rva word_100289CE
dd rva word_10028A62
dd rva word_100289FA
dd rva word_10028A20
dd rva word_10028A36
dd 0
dd rva word_10028CF4
dd rva word_10028CEA
dd rva word_10028CE0
dd rva word_10028CD6
dd rva word_10028CCE
dd rva word_10028CC4
dd rva word_10028D36
dd rva word_10028D2A
dd rva word_10028D1C
dd rva word_10028CFE
dd rva word_10028E7C
dd rva word_10028CA6
dd rva word_10028CB0
dd rva word_10028CBA
dd 0
dd rva word_10028960
dd rva word_10028946
dd rva word_10028930
dd rva word_1002891C
dd rva word_10028904
dd rva word_100288E8
dd rva word_100288D2
dd rva word_100288B4
dd rva word_100288A0
dd rva word_10028884
dd rva word_10028866
dd rva word_1002884A
dd rva word_10028838
dd rva word_1002881A
dd rva word_10028806
dd rva word_100287F4
dd rva word_100287E6
dd rva word_100287D0
dd rva word_100287B2
dd rva word_1002879C
dd rva word_10028782
dd rva word_10028770
dd rva word_10028758
dd rva word_10028730
dd rva word_10028712
dd rva word_100286FC
dd rva word_100286E8
dd rva word_100286CA
dd rva word_100286B0
dd rva word_1002869A
dd rva word_1002867C
dd rva word_10028662
dd rva word_10028644
dd rva word_10028626
dd rva word_10028604
dd rva word_100285EC
dd rva word_100285D2
dd rva word_100285C0
dd rva word_100285A6
dd rva word_10028592
dd rva word_1002857A
dd rva word_10028564
dd rva word_1002854C
dd rva word_10028534
dd rva word_10028514
dd rva word_100284EE
dd rva word_100284CA
dd rva word_100284A0
dd rva word_1002848A
dd rva word_10028478
dd rva word_10028466
dd rva word_10028450
dd 0
dd rva word_1002841C
dd rva word_10028404
dd rva word_100283EE
dd rva word_100283DE
dd rva word_100283C8
dd rva word_100283B2
dd rva word_1002839E
dd rva word_1002838E
dd rva word_1002837A
dd rva word_1002836A
dd rva word_10028352
dd rva word_10028342
dd rva word_10028332
dd rva word_10028320
dd rva word_10028308
dd rva word_100282F8
dd 0
db 'sqlite3_free',0
align 4
db 'sqlite3_file_control',0
align 10h
db 'sqlite3_mprintf',0
db 'sqlite3_exec',0
align 2
db 'sqlite3_close',0
db 'sqlite3_busy_timeout',0
align 2
db 'sqlite3_open',0
align 2
db 'sqlite3_finalize',0
align 2
db 'sqlite3_reset',0
db 'sqlite3_bind_blob',0
db 'sqlite3_prepare_v2',0
align 4
db 'sqlite3_column_int',0
align 2
db 'sqlite3_step',0
align 2
db 'sqlite3_column_blob',0
db 'sqlite3_column_bytes',0
align 4
db 'sqlite3_bind_int',0
align 10h
db 'sqlite3_bind_text',0
db 'PORT_FreeArena_Util',0
db 'PORT_Free_Util',0
align 4
db 'PORT_Alloc_Util',0
db 'PORT_SetError_Util',0
align 10h
db 'NSS_Get_SECOID_AlgorithmIDTemplate_Util',0
db 'NSS_Get_SEC_ObjectIDTemplate_Util',0
db 'NSS_Get_SEC_BitStringTemplate_Util',0
align 4
db 'NSS_Get_SEC_AnyTemplate_Util',0
align 4
db 'SECITEM_CopyItem_Util',0
db 'PORT_ArenaZAlloc_Util',0
db 'PORT_NewArena_Util',0
align 2
db 'SECITEM_FreeItem_Util',0
db 'PORT_ZAlloc_Util',0
align 2
db 'SECITEM_ZfreeItem_Util',0
align 10h
db 'PORT_ZFree_Util',0
db 'SECITEM_AllocItem_Util',0
align 4
db 'SECITEM_DupItem_Util',0
align 4
db 'SECOID_DestroyAlgorithmID_Util',0
align 2
db 'SECOID_CopyAlgorithmID_Util',0
db 'SECOID_SetAlgorithmID_Util',0
align 2
db 'SEC_ASN1EncodeItem_Util',0
db 'SEC_ASN1EncodeInteger_Util',0
align 2
db 'DER_GetInteger_Util',0
db 'SEC_ASN1DecodeItem_Util',0
db 'SECOID_GetAlgorithmTag_Util',0
db 'PORT_Realloc_Util',0
db 'PORT_ArenaGrow_Util',0
db 'SEC_QuickDERDecodeItem_Util',0
db 'NSS_Get_SEC_OctetStringTemplate_Util',0
align 4
db 'PORT_ArenaAlloc_Util',0
align 10h
db 'DER_SetUInteger',0
db '_NSSUTIL_GetSecmodName',0
align 4
db 'PORT_GetError_Util',0
align 2
db 'NSSUTIL_DoModuleDBFunction',0
align 10h
db 'SECITEM_HashCompare',0
db 'SECOID_Init',0
db 'SECOID_Shutdown',0
db 'UTIL_SetForkState',0
db 'SGN_DestroyDigestInfo_Util',0
align 4
db 'DER_Encode_Util',0
db 'SGN_CreateDigestInfo_Util',0
db '_SGN_VerifyPKCS1DigestInfo',0
align 4
db 'SECOID_FindOIDByMechanism',0
db 'PORT_Strdup_Util',0
align 4
db '_NSSUTIL_EvaluateConfigDir',0
align 2
db 'NSSUTIL_ArgHasFlag',0
align 4
db 'NSSUTIL_ArgSkipParameter',0
align 4
db 'NSSUTIL_ArgFetchValue',0
db 'NSSUTIL_ArgStrip',0
align 10h
db 'NSSUTIL_ArgIsBlank',0
align 2
db 'NSSUTIL_ArgDecodeNumber',0
db 'NSSUTIL_ArgGetLabel',0
db 'SECITEM_CompareItem_Util',0
align 2
align 10h
db 'PL_strcasecmp',0
db 'PL_strncasecmp',0
align 2
db 'PL_HashTableLookupConst',0
db 'PL_HashTableAdd',0
db 'PL_NewHashTable',0
db 'PL_CompareValues',0
align 10h
db 'PL_HashTableDestroy',0
db 'PL_HashTableLookup',0
align 4
db 'PL_HashTableRemove',0
align 2
db 'PL_HashTableEnumerateEntries',0
align 2
align 10h
db 'PR_snprintf',0
db 'PR_GetEnv',0
db 'PR_LoadLibraryWithFlags',0
db 'PR_GetDirectorySeparator',0
align 10h
db 'PR_GetLibraryFilePathname',0
db 'PR_Unlock',0
db 'PR_Lock',0
db 'PR_UnloadLibrary',0
align 2
db 'PR_FindFunctionSymbol',0
db 'PR_AtomicDecrement',0
align 4
db 'PR_DestroyLock',0
align 2
db 'PR_smprintf_free',0
align 2
db 'PR_Sleep',0
align 2
db 'PR_AtomicIncrement',0
align 4
db 'PR_NewLock',0
align 2
db 'PR_SecondsToInterval',0
align 2
db 'PR_Access',0
db 'PR_IntervalNow',0
align 10h
db 'PR_MillisecondsToInterval',0
db 'PR_ExitMonitor',0
align 2
db 'PR_GetCurrentThread',0
db 'PR_EnterMonitor',0
db 'PR_Now',0
align 10h
db 'PR_DestroyMonitor',0
db 'PR_NewMonitor',0
db 'PR_smprintf',0
db 'PR_Free',0
db 'PR_SetError',0
db 'PR_CallOnce',0
align 2
db 'memset',0
align 10h
db 'isupper',0
db 'islower',0
db 'isdigit',0
db 'atoi',0
align 2
db 'strrchr',0
db 'memcpy',0
align 2
db 'sprintf',0
db 'getenv',0
align 2
db 'free',0
align 2
db 'malloc',0
align 10h
align 4
db '_XcptFilter',0
db '_initterm',0
db '_amsg_exit',0
align 4
db 'GetTempPathA',0
align 4
db 'RtlUnwind',0
db 'InterlockedExchange',0
db 'Sleep',0
db 'InterlockedCompareExchange',0
align 4
db 'TerminateProcess',0
align 10h
db 'GetCurrentProcess',0
db 'UnhandledExceptionFilter',0
align 10h
db 'SetUnhandledExceptionFilter',0
db 'QueryPerformanceCounter',0
db 'GetTickCount',0
align 4
db 'GetCurrentThreadId',0
align 2
db 'GetCurrentProcessId',0
db 'GetSystemTimeAsFileTime',0
align 4
db '_chmod',0
align 10h
dd 0			
dd 54275E3Eh		
dw 0			
dw 0			
dd rva aSoftokn3_dll	
dd 1			
dd 4			
dd 4			
dd rva off_10028EB8	
dd rva off_10028EC8	
dd rva word_10028ED8	
			
dd rva NSC_ModuleDBFunc
			
dd rva aNsc_moduledbfu	
align 100h
assume cs:_data

dd offset sub_10003640
dd offset sub_10003780
dd offset sub_100037D0
dd offset FC_GetFunctionList
dd offset sub_100037E0
dd offset sub_10003800
dd offset sub_10003810
dd offset sub_10003830
dd offset sub_10003860
dd offset sub_10003890
dd offset sub_10003910
dd offset sub_100039C0
dd offset sub_10003A80
dd offset sub_10003AA0
dd offset sub_10003AB0
dd offset sub_10003AC0
dd offset sub_10004A30
dd offset sub_10004A50
dd offset sub_10003B10
dd offset sub_10003BD0
dd offset sub_10003C60
dd offset sub_10003D20
dd offset sub_10003DB0
dd offset sub_10003E20
dd offset sub_10003EA0
dd offset sub_10003F30
dd offset sub_10003FC0
dd offset sub_10004030
dd offset sub_10004A70
dd offset sub_10004050
dd offset sub_100040B0
dd offset sub_100040E0
dd offset sub_10004110
dd offset sub_10004140
dd offset sub_100041A0
dd offset sub_100041D0
dd offset sub_10004200
dd offset sub_10004230
dd offset sub_10004250
dd offset sub_10004270
dd offset sub_10004B50
dd offset sub_10004290
dd offset sub_100042B0
dd offset sub_10004310
dd offset sub_10004340
dd offset sub_10004370
dd offset sub_100043A0
dd offset sub_10004400
dd offset sub_10004430
dd offset sub_10004490
dd offset sub_100044C0
dd offset sub_100044F0
dd offset sub_10004520
dd offset sub_10004580
dd offset sub_10004A90
dd offset sub_10004AC0
dd offset sub_10004AF0
dd offset sub_10004B20
dd offset sub_100045B0
dd offset sub_10004650
dd offset sub_10004720
dd offset sub_100047A0
dd offset sub_10004860
dd offset sub_10004910
dd offset sub_10004950
dd offset sub_10004A00
dd offset sub_10004A00
dd offset sub_10004BA0
align 4
			
			
			
			
			
			
			
			
			
dd 18h,	6, 3 dup(0)
dd 500h, 0Ch, 6	dup(0)
dd 28h,	800h, 4
dd offset dword_10029164+3Ch
align 10h
dd 4, 1Ch, 6 dup(0)
			
			
			
			
			
align 10h
			
			
dd 0FFFFFFFFh, 400h, 0FFFFFC01h, 35h, 0Bh, 40h,	3FFh, 80h
dd 0FFFFFF81h, 18h, 8, 20h, 7Fh, 2 dup(0)
dd 4002A000h, 2	dup(0)
dd 4005C800h, 2	dup(0)
dd 4008FA00h, 2	dup(0)
dd 400C9C40h, 2	dup(0)
dd 400FC350h, 2	dup(0)
dd 4012F424h, 0
dd 80000000h, 40169896h, 0
dd 20000000h, 4019BEBCh, 0
dd 0C9BF0400h, 40348E1Bh, 0A1000000h, 1BCECCEDh, 404ED3C2h
dd 0B59EF020h, 0ADA82B70h, 40699DC5h, 25FD5DD0h, 4F8E1AE5h
dd 4083EB19h, 95D79671h, 8D050E43h, 409EAF29h, 44A0BFF9h
dd 8F1281EDh, 40B98281h, 0A6D53CBFh, 1F49FFCFh,	40D3C278h
dd 8CE0C66Fh, 47C980E9h, 41A893BAh, 556B85BCh, 0F78D3927h
dd 427CE070h, 0DE8EDDBCh, 0EBFB9DF9h, 4351AA7Eh, 0E376E6A1h
dd 2F29F2CCh, 44268184h, 0AA171028h, 0E310AEF8h, 44FAC4C5h
dd 0F3D4A7EBh, 4AE1EBF7h, 45CF957Ah, 91C7CC65h,	0A0AEA60Eh
dd 46A3E319h, 0C17650Dh, 75868175h, 4D48C976h, 0A7E44258h
dd 353B3993h, 53EDB2B8h, 5DE5A74Dh, 3B5DC53Dh, 5A929E8Bh
dd 0F0A65DFFh, 54C020A1h, 61378CA5h, 5A8BFDD1h,	5D25D88Bh
dd 67DBF989h, 0F3F895AAh, 0C8A2BF27h, 6E80DD5Dh, 979BC94Ch
dd 52028A20h, 7525C460h, 0
dd 0CCCDCCCDh, 0CCCCCCCCh, 3FFBCCCCh, 0D70A3D71h, 0A3D70A3h
dd 3FF8A3D7h, 0DF3B645Ah, 6E978D4Fh, 3FF58312h,	652CD3C3h
dd 1758E219h, 3FF1D1B7h, 84230FD0h, 0AC471B47h,	3FEEA7C5h
dd 69B6A640h, 0BD05AF6Ch, 3FEB8637h, 42BC3D33h,	94D5E57Ah
dd 3FE7D6BFh, 0CEFDFDC2h, 77118461h, 3FE4ABCCh,	0E15B4C2Fh
dd 94BEC44Dh, 3FC9E695h, 3B53C492h, 14CD4475h, 3FAF9ABEh
dd 94BA67DEh, 1EAD4539h, 3F94CFB1h, 0E2C62324h,	313BBABCh
dd 3F7A8B61h, 0C1595561h, 7C53B17Eh, 3F5FBB12h,	8D2FEED7h
dd 8592BE06h, 3F44FB15h, 0E9A53F24h, 0EA27A539h, 3F2AA87Fh
dd 0E4A1AC7Dh, 467C64BCh, 3E55DDD0h, 0CC067B63h, 83775423h
dd 3D8191FFh, 193AFA91h, 4325637Ah, 3CACC031h, 38D18921h
dd 0B8974782h, 3BD7FD00h, 85888DCh, 0E3E8B11Bh,	3B03A686h
dd 424584C6h, 7599B607h, 3A2EDB37h, 0D21C7133h,	0EE32DB23h
dd 395A9049h, 0C0BE87A6h, 82A5DA57h, 32B5A2A6h,	11B268E2h
dd 449F52A7h, 2C10B759h, 2DE44925h, 534F3436h, 256BCEAEh
dd 0A404598Fh, 7DC2DEC0h, 1EC6E8FBh, 5A88E79Eh,	0BF3C9157h
dd 18228350h, 62654B4Eh, 0AF8F83FDh, 117D9406h,	9FDE2DE4h
dd 4C8D2CEh, 0AD8A6DDh,	3 dup(0)
			
			
			
			
			
			
			
			
			
			
			
			
			
align 8
			
align 4
			
align 10h
			
			
			
			
			
align 8
			
align 10h
			
align 8
			
align 10h
			
			
			
			
			
			
			
			
			
			
			
			
			
align 10h
			
dd ?
dd 10h dup(?)
			
dd 22h dup(?)
align 10h
align 4
align 4
align 4
			
align 10h
align 4
dd 80h dup(?)
			
			
			
			
			
			
			
			
align 800h
end DllEntryPoint
