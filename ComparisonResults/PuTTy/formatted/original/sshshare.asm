_sharestate_free PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR _sharestate$[ebp], eax
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_platform_ssh_share_cleanup
add	esp, 4
push	0
mov	eax, DWORD PTR _sharestate$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_delpos234
add	esp, 8
mov	DWORD PTR _cs$[ebp], eax
cmp	DWORD PTR _cs$[ebp], 0
je	SHORT $LN2@sharestate
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_connstate_free
add	esp, 4
jmp	SHORT $LN3@sharestate
mov	eax, DWORD PTR _sharestate$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_freetree234
add	esp, 4
mov	edx, DWORD PTR _sharestate$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN1@sharestate
mov	esi, esp
mov	eax, DWORD PTR _sharestate$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _sharestate$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _sharestate$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _sharestate$[ebp]
push	edx
call	_safefree
add	esp, 4
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_connstate_free PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	0
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16436]
push	ecx
call	_delpos234
add	esp, 8
mov	DWORD PTR _hc$[ebp], eax
cmp	DWORD PTR _hc$[ebp], 0
je	SHORT $LN9@share_conn
mov	edx, DWORD PTR _hc$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN10@share_conn
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16436]
push	ecx
call	_freetree234
add	esp, 4
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16444]
push	eax
call	_freetree234
add	esp, 4
push	0
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16440]
push	edx
call	_delpos234
add	esp, 8
mov	DWORD PTR _chan$[ebp], eax
cmp	DWORD PTR _chan$[ebp], 0
je	SHORT $LN7@share_conn
mov	eax, DWORD PTR _chan$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN8@share_conn
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16440]
push	edx
call	_freetree234
add	esp, 4
push	0
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16448]
push	ecx
call	_delpos234
add	esp, 8
mov	DWORD PTR _xc$[ebp], eax
cmp	DWORD PTR _xc$[ebp], 0
je	SHORT $LN5@share_conn
mov	edx, DWORD PTR _xc$[ebp]
push	edx
call	_share_xchannel_free
add	esp, 4
jmp	SHORT $LN6@share_conn
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16448]
push	ecx
call	_freetree234
add	esp, 4
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16452]
push	eax
call	_freetree234
add	esp, 4
push	0
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16456]
push	edx
call	_delpos234
add	esp, 8
mov	DWORD PTR _fwd$[ebp], eax
cmp	DWORD PTR _fwd$[ebp], 0
je	SHORT $LN3@share_conn
mov	eax, DWORD PTR _fwd$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN4@share_conn
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16456]
push	edx
call	_freetree234
add	esp, 4
mov	eax, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [eax+16460], 0
je	SHORT $LN1@share_conn
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16460]
mov	DWORD PTR _globreq$87302[ebp], edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16460]
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx+16460], eax
mov	ecx, DWORD PTR _globreq$87302[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN2@share_conn
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_safefree
add	esp, 4
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_xchannel_free PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _xc$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@share_xcha
mov	ecx, DWORD PTR _xc$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _tmp$87270[ebp], edx
mov	eax, DWORD PTR _xc$[ebp]
mov	ecx, DWORD PTR _tmp$87270[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _tmp$87270[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN2@share_xcha
mov	ecx, DWORD PTR _xc$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_closing PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _cs$[ebp], eax
cmp	DWORD PTR _error_msg$[ebp], 0
je	SHORT $LN1@share_clos
mov	ecx, DWORD PTR _error_msg$[ebp]
push	ecx
push	OFFSET $SG87641
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh_sharing_logf
add	esp, 16					
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_begin_cleanup
add	esp, 4
mov	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_begin_cleanup PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _cs$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_try_cleanup
add	esp, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_share_try_cleanup PROC
push	ebp
mov	ebp, esp
sub	esp, 564				
push	edi
lea	edi, DWORD PTR [ebp-564]
mov	ecx, 141				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	0
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16436]
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _hc$[ebp], eax
cmp	DWORD PTR _hc$[ebp], 0
je	$LN12@share_try_
mov	DWORD PTR _pos$87538[ebp], 0
mov	edx, DWORD PTR _hc$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 24					
mov	ecx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+ecx], al
mov	edx, DWORD PTR _hc$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 16					
mov	ecx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+ecx+1], al
mov	edx, DWORD PTR _hc$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 8
mov	ecx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+ecx+2], al
mov	edx, DWORD PTR _pos$87538[ebp]
mov	eax, DWORD PTR _hc$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _packet$87537[ebp+edx+3], cl
mov	edx, DWORD PTR _pos$87538[ebp]
add	edx, 4
mov	DWORD PTR _pos$87538[ebp], edx
mov	eax, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+eax], 0
mov	ecx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+ecx+1], 0
mov	edx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+edx+2], 0
mov	eax, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+eax+3], 2
mov	ecx, DWORD PTR _pos$87538[ebp]
add	ecx, 4
mov	DWORD PTR _pos$87538[ebp], ecx
push	OFFSET ?reason@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
shr	eax, 24					
mov	edx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+edx], al
push	OFFSET ?reason@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
shr	eax, 16					
mov	ecx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+ecx+1], al
push	OFFSET ?reason@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
shr	eax, 8
mov	edx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+edx+2], al
push	OFFSET ?reason@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+ecx+3], al
mov	edx, DWORD PTR _pos$87538[ebp]
add	edx, 4
mov	DWORD PTR _pos$87538[ebp], edx
push	OFFSET ?reason@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
push	eax
push	OFFSET ?reason@?2??share_try_cleanup@@9@9
mov	eax, DWORD PTR _pos$87538[ebp]
lea	ecx, DWORD PTR _packet$87537[ebp+eax]
push	ecx
call	_memcpy
add	esp, 12					
push	OFFSET ?reason@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
add	eax, DWORD PTR _pos$87538[ebp]
mov	DWORD PTR _pos$87538[ebp], eax
push	OFFSET ?lang@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
shr	eax, 24					
mov	edx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+edx], al
push	OFFSET ?lang@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
shr	eax, 16					
mov	ecx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+ecx+1], al
push	OFFSET ?lang@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
shr	eax, 8
mov	edx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+edx+2], al
push	OFFSET ?lang@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _pos$87538[ebp]
mov	BYTE PTR _packet$87537[ebp+ecx+3], al
mov	edx, DWORD PTR _pos$87538[ebp]
add	edx, 4
mov	DWORD PTR _pos$87538[ebp], edx
push	OFFSET ?lang@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
push	eax
push	OFFSET ?lang@?2??share_try_cleanup@@9@9
mov	eax, DWORD PTR _pos$87538[ebp]
lea	ecx, DWORD PTR _packet$87537[ebp+eax]
push	ecx
call	_memcpy
add	esp, 12					
push	OFFSET ?lang@?2??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
add	eax, DWORD PTR _pos$87538[ebp]
mov	DWORD PTR _pos$87538[ebp], eax
push	OFFSET $SG87555
mov	edx, DWORD PTR _pos$87538[ebp]
push	edx
lea	eax, DWORD PTR _packet$87537[ebp]
push	eax
push	92					
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_send_packet_from_downstream
add	esp, 24					
mov	eax, DWORD PTR _hc$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_remove_halfchannel
add	esp, 8
jmp	$LN13@share_try_
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@share_try_
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16440]
push	edx
call	_index234
add	esp, 8
mov	DWORD PTR _chan$[ebp], eax
cmp	DWORD PTR _chan$[ebp], 0
je	$LN9@share_try_
mov	DWORD PTR _pos$87562[ebp], 0
mov	eax, DWORD PTR _chan$[ebp]
cmp	DWORD PTR [eax+16], 1
je	$LN8@share_try_
mov	ecx, DWORD PTR _chan$[ebp]
cmp	DWORD PTR [ecx+16], 3
je	$LN8@share_try_
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx+8]
shr	eax, 24					
mov	ecx, DWORD PTR _pos$87562[ebp]
mov	BYTE PTR _packet$87561[ebp+ecx], al
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx+8]
shr	eax, 16					
mov	ecx, DWORD PTR _pos$87562[ebp]
mov	BYTE PTR _packet$87561[ebp+ecx+1], al
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx+8]
shr	eax, 8
mov	ecx, DWORD PTR _pos$87562[ebp]
mov	BYTE PTR _packet$87561[ebp+ecx+2], al
mov	edx, DWORD PTR _pos$87562[ebp]
mov	eax, DWORD PTR _chan$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _packet$87561[ebp+edx+3], cl
mov	edx, DWORD PTR _pos$87562[ebp]
add	edx, 4
mov	DWORD PTR _pos$87562[ebp], edx
push	OFFSET $SG87568
mov	eax, DWORD PTR _pos$87562[ebp]
push	eax
lea	ecx, DWORD PTR _packet$87561[ebp]
push	ecx
push	97					
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh_send_packet_from_downstream
add	esp, 24					
mov	ecx, DWORD PTR _chan$[ebp]
cmp	DWORD PTR [ecx+16], 2
je	SHORT $LN7@share_try_
mov	edx, DWORD PTR _chan$[ebp]
mov	DWORD PTR [edx+16], 1
jmp	SHORT $LN8@share_try_
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ssh_delete_sharing_channel
add	esp, 8
mov	edx, DWORD PTR _chan$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_remove_channel
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	$LN10@share_try_
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@share_try_
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16456]
push	edx
call	_index234
add	esp, 8
mov	DWORD PTR _fwd$[ebp], eax
cmp	DWORD PTR _fwd$[ebp], 0
je	$LN3@share_try_
mov	eax, DWORD PTR _fwd$[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN2@share_try_
push	1
mov	ecx, DWORD PTR _fwd$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strlen
add	esp, 4
add	eax, 256				
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _packet$87579[ebp], eax
mov	DWORD PTR _pos$87582[ebp], 0
push	OFFSET ?request@?8??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
shr	eax, 24					
mov	ecx, DWORD PTR _packet$87579[ebp]
add	ecx, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [ecx], al
push	OFFSET ?request@?8??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
shr	eax, 16					
mov	edx, DWORD PTR _packet$87579[ebp]
add	edx, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [edx+1], al
push	OFFSET ?request@?8??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
shr	eax, 8
mov	ecx, DWORD PTR _packet$87579[ebp]
add	ecx, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [ecx+2], al
push	OFFSET ?request@?8??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _packet$87579[ebp]
add	edx, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [edx+3], al
mov	eax, DWORD PTR _pos$87582[ebp]
add	eax, 4
mov	DWORD PTR _pos$87582[ebp], eax
push	OFFSET ?request@?8??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
push	eax
push	OFFSET ?request@?8??share_try_cleanup@@9@9
mov	ecx, DWORD PTR _packet$87579[ebp]
add	ecx, DWORD PTR _pos$87582[ebp]
push	ecx
call	_memcpy
add	esp, 12					
push	OFFSET ?request@?8??share_try_cleanup@@9@9
call	_strlen
add	esp, 4
add	eax, DWORD PTR _pos$87582[ebp]
mov	DWORD PTR _pos$87582[ebp], eax
mov	edx, DWORD PTR _packet$87579[ebp]
add	edx, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _pos$87582[ebp]
add	eax, 1
mov	DWORD PTR _pos$87582[ebp], eax
mov	ecx, DWORD PTR _fwd$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strlen
add	esp, 4
shr	eax, 24					
mov	ecx, DWORD PTR _packet$87579[ebp]
add	ecx, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _fwd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strlen
add	esp, 4
shr	eax, 16					
mov	ecx, DWORD PTR _packet$87579[ebp]
add	ecx, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _fwd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strlen
add	esp, 4
shr	eax, 8
mov	ecx, DWORD PTR _packet$87579[ebp]
add	ecx, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _fwd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _packet$87579[ebp]
add	ecx, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _pos$87582[ebp]
add	edx, 4
mov	DWORD PTR _pos$87582[ebp], edx
mov	eax, DWORD PTR _fwd$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
push	eax
mov	edx, DWORD PTR _fwd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _packet$87579[ebp]
add	ecx, DWORD PTR _pos$87582[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _fwd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _pos$87582[ebp]
mov	DWORD PTR _pos$87582[ebp], eax
mov	ecx, DWORD PTR _fwd$[ebp]
mov	edx, DWORD PTR [ecx+4]
sar	edx, 24					
mov	eax, DWORD PTR _packet$87579[ebp]
add	eax, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _fwd$[ebp]
mov	edx, DWORD PTR [ecx+4]
sar	edx, 16					
mov	eax, DWORD PTR _packet$87579[ebp]
add	eax, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _fwd$[ebp]
mov	edx, DWORD PTR [ecx+4]
sar	edx, 8
mov	eax, DWORD PTR _packet$87579[ebp]
add	eax, DWORD PTR _pos$87582[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _packet$87579[ebp]
add	ecx, DWORD PTR _pos$87582[ebp]
mov	edx, DWORD PTR _fwd$[ebp]
mov	al, BYTE PTR [edx+4]
mov	BYTE PTR [ecx+3], al
mov	ecx, DWORD PTR _pos$87582[ebp]
add	ecx, 4
mov	DWORD PTR _pos$87582[ebp], ecx
push	OFFSET $SG87595
mov	edx, DWORD PTR _pos$87582[ebp]
push	edx
mov	eax, DWORD PTR _packet$87579[ebp]
push	eax
push	80					
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_send_packet_from_downstream
add	esp, 24					
mov	eax, DWORD PTR _packet$87579[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _fwd$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_remove_forwarding
add	esp, 8
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN4@share_try_
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16436]
push	edx
call	_count234
add	esp, 4
test	eax, eax
jne	SHORT $LN14@share_try_
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16440]
push	ecx
call	_count234
add	esp, 4
test	eax, eax
jne	SHORT $LN14@share_try_
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16456]
push	eax
call	_count234
add	esp, 4
test	eax, eax
jne	SHORT $LN14@share_try_
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_del234
add	esp, 8
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh_sharing_downstream_disconnected
add	esp, 8
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_connstate_free
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@share_try_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 564				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN18@share_try_
DD	-280					
DD	256					
DD	$LN16@share_try_
DD	-548					
DD	256					
DD	$LN17@share_try_
DB	112					
DB	97					
DB	99					
DB	107					
DB	101					
DB	116					
DB	0
DB	112					
DB	97					
DB	99					
DB	107					
DB	101					
DB	116					
DB	0
ENDP
_share_remove_halfchannel PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _hc$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16436]
push	edx
call	_del234
add	esp, 8
mov	eax, DWORD PTR _hc$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_share_remove_channel PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _chan$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16440]
push	edx
call	_del234
add	esp, 8
mov	eax, DWORD PTR _chan$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16444]
push	edx
call	_del234
add	esp, 8
mov	eax, DWORD PTR _chan$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN1@share_remo
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_sharing_remove_x11_display
add	esp, 8
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _chan$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_share_remove_forwarding PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _fwd$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16456]
push	edx
call	_del234
add	esp, 8
mov	eax, DWORD PTR _fwd$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_share_xchannel_add_message PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	1
mov	eax, DWORD PTR _len$[ebp]
add	eax, 16					
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _block$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR _msg$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
add	edx, 16					
mov	eax, DWORD PTR _msg$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _msg$[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _msg$[ebp]
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _xc$[ebp]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN2@share_xcha@2
mov	eax, DWORD PTR _xc$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _msg$[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN1@share_xcha@2
mov	eax, DWORD PTR _xc$[ebp]
mov	ecx, DWORD PTR _msg$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _msg$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _xc$[ebp]
mov	ecx, DWORD PTR _msg$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _msg$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_dead_xchannel_respond PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _delete$[ebp], 0
mov	eax, DWORD PTR _xc$[ebp]
cmp	DWORD PTR [eax+16], 0
je	$LN6@share_dead
mov	ecx, DWORD PTR _xc$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _msg$87717[ebp], edx
mov	eax, DWORD PTR _xc$[ebp]
mov	ecx, DWORD PTR _msg$87717[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _msg$87717[ebp]
cmp	DWORD PTR [eax+4], 98			
jne	$LN5@share_dead
mov	ecx, DWORD PTR _msg$87717[ebp]
cmp	DWORD PTR [ecx+12], 4
jle	$LN5@share_dead
mov	edx, DWORD PTR _msg$87717[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _msg$87717[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_getstring_size
add	esp, 8
mov	DWORD PTR _wantreplypos$87719[ebp], eax
cmp	DWORD PTR _wantreplypos$87719[ebp], 0
jle	SHORT $LN4@share_dead
mov	eax, DWORD PTR _msg$87717[ebp]
mov	ecx, DWORD PTR _wantreplypos$87719[ebp]
cmp	ecx, DWORD PTR [eax+12]
jge	SHORT $LN4@share_dead
mov	edx, DWORD PTR _msg$87717[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _wantreplypos$87719[ebp]
movzx	edx, BYTE PTR [eax+ecx]
test	edx, edx
je	SHORT $LN4@share_dead
mov	eax, DWORD PTR _xc$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 24					
mov	BYTE PTR _id$87721[ebp], cl
mov	edx, DWORD PTR _xc$[ebp]
mov	eax, DWORD PTR [edx+4]
shr	eax, 16					
mov	BYTE PTR _id$87721[ebp+1], al
mov	ecx, DWORD PTR _xc$[ebp]
mov	edx, DWORD PTR [ecx+4]
shr	edx, 8
mov	BYTE PTR _id$87721[ebp+2], dl
mov	eax, DWORD PTR _xc$[ebp]
mov	cl, BYTE PTR [eax+4]
mov	BYTE PTR _id$87721[ebp+3], cl
push	OFFSET $SG87726
push	4
lea	edx, DWORD PTR _id$87721[ebp]
push	edx
push	100					
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ssh_send_packet_from_downstream
add	esp, 24					
jmp	SHORT $LN3@share_dead
mov	edx, DWORD PTR _msg$87717[ebp]
cmp	DWORD PTR [edx+4], 97			
jne	SHORT $LN3@share_dead
mov	DWORD PTR _delete$[ebp], 1
mov	eax, DWORD PTR _msg$87717[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$LN7@share_dead
mov	ecx, DWORD PTR _xc$[ebp]
mov	DWORD PTR [ecx+20], 0
cmp	DWORD PTR _delete$[ebp], 0
je	SHORT $LN8@share_dead
mov	edx, DWORD PTR _xc$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh_delete_sharing_channel
add	esp, 8
mov	ecx, DWORD PTR _xc$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_remove_xchannel
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@share_dead
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN11@share_dead
DD	-20					
DD	4
DD	$LN10@share_dead
DB	105					
DB	100					
DB	0
ENDP
_share_remove_xchannel PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _xc$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16448]
push	edx
call	_del234
add	esp, 8
mov	eax, DWORD PTR _xc$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16452]
push	edx
call	_del234
add	esp, 8
mov	eax, DWORD PTR _xc$[ebp]
push	eax
call	_share_xchannel_free
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_getstring_size PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _ret$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _datalen$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_getstring_inner
add	esp, 16					
test	eax, eax
je	SHORT $LN2@getstring_
mov	eax, DWORD PTR _ret$[ebp]
jmp	SHORT $LN3@getstring_
jmp	SHORT $LN3@getstring_
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getstring_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN6@getstring_
DD	-8					
DD	4
DD	$LN5@getstring_
DB	114					
DB	101					
DB	116					
DB	0
ENDP
_getstring_inner PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vdata$[ebp]
mov	DWORD PTR _data$[ebp], eax
cmp	DWORD PTR _datalen$[ebp], 4
jge	SHORT $LN5@getstring_@2
xor	eax, eax
jmp	$LN6@getstring_@2
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
push	edx
call	_toint
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jl	SHORT $LN3@getstring_@2
mov	edx, DWORD PTR _datalen$[ebp]
sub	edx, 4
cmp	DWORD PTR _len$[ebp], edx
jle	SHORT $LN4@getstring_@2
xor	eax, eax
jmp	SHORT $LN6@getstring_@2
cmp	DWORD PTR _outlen$[ebp], 0
je	SHORT $LN2@getstring_@2
mov	eax, DWORD PTR _len$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _outlen$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _out$[ebp], 0
je	SHORT $LN1@getstring_@2
mov	edx, DWORD PTR _data$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
push	OFFSET $SG87669
call	_dupprintf
add	esp, 12					
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_xchannel_confirmation PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _xc$[ebp]
cmp	DWORD PTR [eax+16], 0
je	$LN2@share_xcha@3
mov	ecx, DWORD PTR _xc$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _msg$87745[ebp], edx
mov	eax, DWORD PTR _xc$[ebp]
mov	ecx, DWORD PTR _msg$87745[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _msg$87745[ebp]
cmp	DWORD PTR [eax+12], 4
jl	SHORT $LN1@share_xcha@3
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 24					
mov	eax, DWORD PTR _msg$87745[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	BYTE PTR [ecx], dl
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 16					
mov	ecx, DWORD PTR _msg$87745[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 8
mov	edx, DWORD PTR _msg$87745[ebp]
mov	eax, DWORD PTR [edx+8]
mov	BYTE PTR [eax+2], cl
mov	ecx, DWORD PTR _msg$87745[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _chan$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx+3], cl
mov	edx, DWORD PTR _chan$[ebp]
push	edx
mov	eax, DWORD PTR _msg$87745[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _msg$87745[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _msg$87745[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_send_packet_to_downstream
add	esp, 20					
mov	ecx, DWORD PTR _msg$87745[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN3@share_xcha@3
mov	edx, DWORD PTR _xc$[ebp]
mov	eax, DWORD PTR [edx+4]
shr	eax, 24					
mov	BYTE PTR _window_adjust$[ebp], al
mov	ecx, DWORD PTR _xc$[ebp]
mov	edx, DWORD PTR [ecx+4]
shr	edx, 16					
mov	BYTE PTR _window_adjust$[ebp+1], dl
mov	eax, DWORD PTR _xc$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 8
mov	BYTE PTR _window_adjust$[ebp+2], cl
mov	edx, DWORD PTR _xc$[ebp]
mov	al, BYTE PTR [edx+4]
mov	BYTE PTR _window_adjust$[ebp+3], al
mov	ecx, DWORD PTR _xc$[ebp]
mov	edx, DWORD PTR _downstream_window$[ebp]
sub	edx, DWORD PTR [ecx+12]
shr	edx, 24					
mov	BYTE PTR _window_adjust$[ebp+4], dl
mov	eax, DWORD PTR _xc$[ebp]
mov	ecx, DWORD PTR _downstream_window$[ebp]
sub	ecx, DWORD PTR [eax+12]
shr	ecx, 16					
mov	BYTE PTR _window_adjust$[ebp+5], cl
mov	edx, DWORD PTR _xc$[ebp]
mov	eax, DWORD PTR _downstream_window$[ebp]
sub	eax, DWORD PTR [edx+12]
shr	eax, 8
mov	BYTE PTR _window_adjust$[ebp+6], al
mov	ecx, DWORD PTR _xc$[ebp]
mov	edx, DWORD PTR _downstream_window$[ebp]
sub	edx, DWORD PTR [ecx+12]
mov	BYTE PTR _window_adjust$[ebp+7], dl
push	OFFSET $SG87759
push	8
lea	eax, DWORD PTR _window_adjust$[ebp]
push	eax
push	93					
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_send_packet_from_downstream
add	esp, 24					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@share_xcha@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@share_xcha@3
DD	-16					
DD	8
DD	$LN6@share_xcha@3
DB	119					
DB	105					
DB	110					
DB	100					
DB	111					
DB	119					
DB	95					
DB	97					
DB	100					
DB	106					
DB	117					
DB	115					
DB	116					
DB	0
ENDP
_send_packet_to_downstream PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN8@send_packe
jmp	$LN9@send_packe
cmp	DWORD PTR _type$[ebp], 94		
jne	$LN7@send_packe
mov	ecx, DWORD PTR _pkt$[ebp]
mov	DWORD PTR _upkt$87484[ebp], ecx
mov	edx, DWORD PTR _upkt$87484[ebp]
movzx	eax, BYTE PTR [edx+4]
shl	eax, 24					
mov	ecx, DWORD PTR _upkt$87484[ebp]
movzx	edx, BYTE PTR [ecx+5]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _upkt$87484[ebp]
movzx	edx, BYTE PTR [ecx+6]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _upkt$87484[ebp]
movzx	edx, BYTE PTR [ecx+7]
or	eax, edx
push	eax
call	_toint
add	esp, 4
mov	DWORD PTR _len$87487[ebp], eax
mov	eax, DWORD PTR _upkt$87484[ebp]
add	eax, 8
mov	DWORD PTR _upkt$87484[ebp], eax
cmp	DWORD PTR _len$87487[ebp], 0
jl	SHORT $LN5@send_packe
mov	ecx, DWORD PTR _pktlen$[ebp]
sub	ecx, 8
cmp	DWORD PTR _len$87487[ebp], ecx
jle	SHORT $LN4@send_packe
mov	edx, DWORD PTR _pktlen$[ebp]
sub	edx, 8
mov	DWORD PTR _len$87487[ebp], edx
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR _len$87487[ebp]
cmp	ecx, DWORD PTR [eax+12]
jle	SHORT $LN11@send_packe
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN12@send_packe
mov	ecx, DWORD PTR _len$87487[ebp]
mov	DWORD PTR tv95[ebp], ecx
mov	edx, DWORD PTR tv95[ebp]
mov	DWORD PTR _this_len$87501[ebp], edx
mov	eax, DWORD PTR _this_len$87501[ebp]
add	eax, 9
sar	eax, 24					
mov	BYTE PTR _header$87486[ebp], al
mov	ecx, DWORD PTR _this_len$87501[ebp]
add	ecx, 9
sar	ecx, 16					
mov	BYTE PTR _header$87486[ebp+1], cl
mov	edx, DWORD PTR _this_len$87501[ebp]
add	edx, 9
sar	edx, 8
mov	BYTE PTR _header$87486[ebp+2], dl
mov	eax, DWORD PTR _this_len$87501[ebp]
add	eax, 9
mov	BYTE PTR _header$87486[ebp+3], al
mov	cl, BYTE PTR _type$[ebp]
mov	BYTE PTR _header$87486[ebp+4], cl
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 24					
mov	BYTE PTR _header$87486[ebp+5], al
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 16					
mov	BYTE PTR _header$87486[ebp+6], dl
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 8
mov	BYTE PTR _header$87486[ebp+7], cl
mov	edx, DWORD PTR _chan$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _header$87486[ebp+8], al
mov	ecx, DWORD PTR _this_len$87501[ebp]
sar	ecx, 24					
mov	BYTE PTR _header$87486[ebp+9], cl
mov	edx, DWORD PTR _this_len$87501[ebp]
sar	edx, 16					
mov	BYTE PTR _header$87486[ebp+10], dl
mov	eax, DWORD PTR _this_len$87501[ebp]
sar	eax, 8
mov	BYTE PTR _header$87486[ebp+11], al
mov	cl, BYTE PTR _this_len$87501[ebp]
mov	BYTE PTR _header$87486[ebp+12], cl
mov	esi, esp
push	13					
lea	edx, DWORD PTR _header$87486[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this_len$87501[ebp]
push	eax
mov	ecx, DWORD PTR _upkt$87484[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _len$87487[ebp]
sub	edx, DWORD PTR _this_len$87501[ebp]
mov	DWORD PTR _len$87487[ebp], edx
mov	eax, DWORD PTR _upkt$87484[ebp]
add	eax, DWORD PTR _this_len$87501[ebp]
mov	DWORD PTR _upkt$87484[ebp], eax
cmp	DWORD PTR _len$87487[ebp], 0
jg	$LN4@send_packe
jmp	$LN9@send_packe
mov	ecx, DWORD PTR _pktlen$[ebp]
add	ecx, 1
sar	ecx, 24					
mov	BYTE PTR _header$87515[ebp], cl
mov	edx, DWORD PTR _pktlen$[ebp]
add	edx, 1
sar	edx, 16					
mov	BYTE PTR _header$87515[ebp+1], dl
mov	eax, DWORD PTR _pktlen$[ebp]
add	eax, 1
sar	eax, 8
mov	BYTE PTR _header$87515[ebp+2], al
mov	ecx, DWORD PTR _pktlen$[ebp]
add	ecx, 1
mov	BYTE PTR _header$87515[ebp+3], cl
mov	dl, BYTE PTR _type$[ebp]
mov	BYTE PTR _header$87515[ebp+4], dl
mov	esi, esp
push	5
lea	eax, DWORD PTR _header$87515[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _pktlen$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@send_packe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN15@send_packe
DD	-28					
DD	13					
DD	$LN13@send_packe
DD	-56					
DD	9
DD	$LN14@send_packe
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_share_xchannel_failure PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _xc$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 24					
mov	BYTE PTR _id$[ebp], cl
mov	edx, DWORD PTR _xc$[ebp]
mov	eax, DWORD PTR [edx+4]
shr	eax, 16					
mov	BYTE PTR _id$[ebp+1], al
mov	ecx, DWORD PTR _xc$[ebp]
mov	edx, DWORD PTR [ecx+4]
shr	edx, 8
mov	BYTE PTR _id$[ebp+2], dl
mov	eax, DWORD PTR _xc$[ebp]
mov	cl, BYTE PTR [eax+4]
mov	BYTE PTR _id$[ebp+3], cl
push	OFFSET $SG87771
push	4
lea	edx, DWORD PTR _id$[ebp]
push	edx
push	97					
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ssh_send_packet_from_downstream
add	esp, 24					
mov	edx, DWORD PTR _xc$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _xc$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_dead_xchannel_respond
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@share_xcha@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@share_xcha@4
DD	-8					
DD	4
DD	$LN3@share_xcha@4
DB	105					
DB	100					
DB	0
ENDP
_share_setup_x11_channel PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	ebx
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _csv$[ebp]
mov	DWORD PTR _cs$[ebp], eax
mov	ecx, DWORD PTR _chanv$[ebp]
mov	DWORD PTR _chan$[ebp], ecx
mov	edx, DWORD PTR _server_id$[ebp]
push	edx
mov	eax, DWORD PTR _upstream_id$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_add_xchannel
add	esp, 12					
mov	DWORD PTR _xc$[ebp], eax
lea	edx, DWORD PTR _greeting_len$[ebp]
push	edx
mov	eax, DWORD PTR _peer_port$[ebp]
push	eax
mov	ecx, DWORD PTR _peer_addr$[ebp]
push	ecx
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _protominor$[ebp]
push	edx
mov	eax, DWORD PTR _protomajor$[ebp]
push	eax
mov	ecx, DWORD PTR _endian$[ebp]
push	ecx
call	_x11_make_greeting
add	esp, 36					
mov	DWORD PTR _greeting$[ebp], eax
mov	edx, DWORD PTR _initial_len$[ebp]
mov	eax, DWORD PTR _greeting_len$[ebp]
lea	ecx, DWORD PTR [eax+edx+8]
push	ecx
push	94					
mov	edx, DWORD PTR _xc$[ebp]
push	edx
call	_share_xchannel_add_message
add	esp, 12					
mov	DWORD PTR _msg$[ebp], eax
mov	eax, DWORD PTR _greeting_len$[ebp]
add	eax, DWORD PTR _initial_len$[ebp]
sar	eax, 24					
mov	ecx, DWORD PTR _msg$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	BYTE PTR [edx+4], al
mov	eax, DWORD PTR _greeting_len$[ebp]
add	eax, DWORD PTR _initial_len$[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _msg$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	BYTE PTR [edx+5], al
mov	eax, DWORD PTR _greeting_len$[ebp]
add	eax, DWORD PTR _initial_len$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _msg$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	BYTE PTR [edx+6], al
mov	eax, DWORD PTR _greeting_len$[ebp]
add	eax, DWORD PTR _initial_len$[ebp]
mov	ecx, DWORD PTR _msg$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	BYTE PTR [edx+7], al
mov	eax, DWORD PTR _greeting_len$[ebp]
push	eax
mov	ecx, DWORD PTR _greeting$[ebp]
push	ecx
mov	edx, DWORD PTR _msg$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 8
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _initial_len$[ebp]
push	ecx
mov	edx, DWORD PTR _initial_data$[ebp]
push	edx
mov	eax, DWORD PTR _msg$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _greeting_len$[ebp]
lea	eax, DWORD PTR [ecx+edx+8]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _greeting$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _client_adjusted_window$[ebp]
add	edx, DWORD PTR _greeting_len$[ebp]
mov	eax, DWORD PTR _xc$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _peer_addr$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 27					
mov	DWORD PTR _pktlen$[ebp], eax
push	1
mov	edx, DWORD PTR _pktlen$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pkt$[ebp], eax
mov	eax, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [eax+3], 3
push	3
push	OFFSET $SG87821
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, 4
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _server_id$[ebp]
shr	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [eax+7], dl
mov	ecx, DWORD PTR _server_id$[ebp]
shr	ecx, 16					
mov	edx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [edx+8], cl
mov	eax, DWORD PTR _server_id$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+9], al
mov	edx, DWORD PTR _pkt$[ebp]
mov	al, BYTE PTR _server_id$[ebp]
mov	BYTE PTR [edx+10], al
mov	ecx, DWORD PTR _server_currwin$[ebp]
shr	ecx, 24					
mov	edx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [edx+11], cl
mov	eax, DWORD PTR _server_currwin$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+12], al
mov	edx, DWORD PTR _server_currwin$[ebp]
shr	edx, 8
mov	eax, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [eax+13], dl
mov	ecx, DWORD PTR _pkt$[ebp]
mov	dl, BYTE PTR _server_currwin$[ebp]
mov	BYTE PTR [ecx+14], dl
mov	eax, DWORD PTR _server_maxpkt$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+15], al
mov	edx, DWORD PTR _server_maxpkt$[ebp]
shr	edx, 16					
mov	eax, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [eax+16], dl
mov	ecx, DWORD PTR _server_maxpkt$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [edx+17], cl
mov	eax, DWORD PTR _pkt$[ebp]
mov	cl, BYTE PTR _server_maxpkt$[ebp]
mov	BYTE PTR [eax+18], cl
mov	edx, DWORD PTR _peer_addr$[ebp]
push	edx
call	_strlen
add	esp, 4
shr	eax, 24					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+19], al
mov	edx, DWORD PTR _peer_addr$[ebp]
push	edx
call	_strlen
add	esp, 4
shr	eax, 16					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+20], al
mov	edx, DWORD PTR _peer_addr$[ebp]
push	edx
call	_strlen
add	esp, 4
shr	eax, 8
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+21], al
mov	edx, DWORD PTR _peer_addr$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+22], al
mov	edx, DWORD PTR _peer_addr$[ebp]
push	edx
call	_strlen
add	esp, 4
push	eax
mov	eax, DWORD PTR _peer_addr$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, 23					
push	ecx
call	_memcpy
add	esp, 12					
mov	ebx, DWORD PTR _peer_port$[ebp]
sar	ebx, 24					
mov	edx, DWORD PTR _peer_addr$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+eax+23], bl
mov	ebx, DWORD PTR _peer_port$[ebp]
sar	ebx, 16					
mov	edx, DWORD PTR _peer_addr$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+eax+24], bl
mov	ebx, DWORD PTR _peer_port$[ebp]
sar	ebx, 8
mov	edx, DWORD PTR _peer_addr$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+eax+25], bl
mov	edx, DWORD PTR _peer_addr$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _pkt$[ebp]
mov	dl, BYTE PTR _peer_port$[ebp]
mov	BYTE PTR [ecx+eax+26], dl
push	0
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
push	90					
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_send_packet_to_downstream
add	esp, 20					
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _chan$[ebp]
cmp	DWORD PTR [ecx+36], 0
je	SHORT $LN2@share_setu
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh_sharing_remove_x11_display
add	esp, 8
mov	ecx, DWORD PTR _chan$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _chan$[ebp]
mov	DWORD PTR [ecx+24], -1
mov	edx, DWORD PTR _chan$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _chan$[ebp]
mov	DWORD PTR [eax+36], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@share_setu
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	ebx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@share_setu
DD	-28					
DD	4
DD	$LN4@share_setu
DB	103					
DB	114					
DB	101					
DB	101					
DB	116					
DB	105					
DB	110					
DB	103					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_share_add_xchannel PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	24					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _xc$[ebp], eax
mov	eax, DWORD PTR _xc$[ebp]
mov	ecx, DWORD PTR _upstream_id$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _xc$[ebp]
mov	eax, DWORD PTR _server_id$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _xc$[ebp]
mov	DWORD PTR [ecx+8], 1
mov	edx, DWORD PTR _xc$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _xc$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _xc$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16448]
push	eax
call	_add234
add	esp, 8
cmp	eax, DWORD PTR _xc$[ebp]
je	SHORT $LN2@share_add_
mov	ecx, DWORD PTR _xc$[ebp]
push	ecx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN3@share_add_
mov	edx, DWORD PTR _xc$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16452]
push	ecx
call	_add234
add	esp, 8
cmp	eax, DWORD PTR _xc$[ebp]
je	SHORT $LN1@share_add_
mov	edx, DWORD PTR _xc$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16448]
push	ecx
call	_del234
add	esp, 8
mov	edx, DWORD PTR _xc$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN3@share_add_
mov	eax, DWORD PTR _xc$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_got_pkt_from_server PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
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
mov	eax, DWORD PTR _csv$[ebp]
mov	DWORD PTR _cs$[ebp], eax
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR tv64[ebp], ecx
mov	edx, DWORD PTR tv64[ebp]
sub	edx, 81					
mov	DWORD PTR tv64[ebp], edx
cmp	DWORD PTR tv64[ebp], 19			
ja	$LN1@share_got_
mov	eax, DWORD PTR tv64[ebp]
movzx	ecx, BYTE PTR $LN35@share_got_[eax]
jmp	DWORD PTR $LN36@share_got_[ecx*4]
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16460]
mov	DWORD PTR _globreq$[ebp], eax
mov	ecx, DWORD PTR _globreq$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN26@share_got_
cmp	DWORD PTR _type$[ebp], 82		
jne	SHORT $LN25@share_got_
mov	edx, DWORD PTR _globreq$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_remove_forwarding
add	esp, 8
jmp	SHORT $LN24@share_got_
mov	edx, DWORD PTR _globreq$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [eax+8], 1
jmp	SHORT $LN23@share_got_
mov	ecx, DWORD PTR _globreq$[ebp]
cmp	DWORD PTR [ecx+4], 1
jne	SHORT $LN23@share_got_
cmp	DWORD PTR _type$[ebp], 81		
jne	SHORT $LN23@share_got_
mov	edx, DWORD PTR _globreq$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_remove_forwarding
add	esp, 8
mov	edx, DWORD PTR _globreq$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN20@share_got_
push	0
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _type$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_send_packet_to_downstream
add	esp, 20					
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR _globreq$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+16460], eax
mov	ecx, DWORD PTR _globreq$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [edx+16460], 0
jne	SHORT $LN19@share_got_
mov	eax, DWORD PTR _cs$[ebp]
mov	DWORD PTR [eax+16464], 0
mov	ecx, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN18@share_got_
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_try_cleanup
add	esp, 4
jmp	$LN30@share_got_
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_getstring_size
add	esp, 8
mov	DWORD PTR _id_pos$[ebp], eax
cmp	DWORD PTR _id_pos$[ebp], 0
jge	SHORT $LN32@share_got_
push	1203					
push	OFFSET $SG87881
push	OFFSET $SG87882
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _id_pos$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _id_pos$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _id_pos$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _id_pos$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _server_id$[ebp], ecx
mov	ecx, DWORD PTR _server_id$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_add_halfchannel
add	esp, 8
push	0
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _type$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_send_packet_to_downstream
add	esp, 20					
jmp	$LN30@share_got_
cmp	DWORD PTR _pktlen$[ebp], 4
jge	SHORT $LN33@share_got_
push	1225					
push	OFFSET $SG87894
push	OFFSET $SG87895
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
mov	DWORD PTR _upstream_id$[ebp], eax
mov	eax, DWORD PTR _upstream_id$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_find_channel_by_upstream
add	esp, 8
mov	DWORD PTR _chan$[ebp], eax
cmp	DWORD PTR _chan$[ebp], 0
je	$LN15@share_got_
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 24					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 16					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 8
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _pkt$[ebp]
mov	eax, DWORD PTR _chan$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx+3], cl
mov	edx, DWORD PTR _chan$[ebp]
push	edx
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _type$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_send_packet_to_downstream
add	esp, 20					
cmp	DWORD PTR _type$[ebp], 91		
jne	SHORT $LN14@share_got_
mov	ecx, DWORD PTR _chan$[ebp]
cmp	DWORD PTR [ecx+16], 3
jne	SHORT $LN13@share_got_
cmp	DWORD PTR _pktlen$[ebp], 8
jl	SHORT $LN13@share_got_
push	0
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx+4]
shl	eax, 24					
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx+5]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx+6]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx+7]
or	eax, edx
push	eax
mov	eax, DWORD PTR _chan$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_channel_set_server_id
add	esp, 16					
mov	edx, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN13@share_got_
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_try_cleanup
add	esp, 4
jmp	$LN11@share_got_
cmp	DWORD PTR _type$[ebp], 92		
jne	SHORT $LN10@share_got_
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_delete_sharing_channel
add	esp, 8
mov	eax, DWORD PTR _chan$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_remove_channel
add	esp, 8
jmp	SHORT $LN11@share_got_
cmp	DWORD PTR _type$[ebp], 97		
jne	SHORT $LN11@share_got_
mov	edx, DWORD PTR _chan$[ebp]
cmp	DWORD PTR [edx+16], 1
jne	SHORT $LN7@share_got_
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ssh_delete_sharing_channel
add	esp, 8
mov	edx, DWORD PTR _chan$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_remove_channel
add	esp, 8
mov	ecx, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN6@share_got_
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_try_cleanup
add	esp, 4
jmp	SHORT $LN11@share_got_
mov	eax, DWORD PTR _chan$[ebp]
mov	DWORD PTR [eax+16], 2
jmp	SHORT $LN4@share_got_
mov	ecx, DWORD PTR _upstream_id$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_find_xchannel_by_upstream
add	esp, 8
mov	DWORD PTR _xc$[ebp], eax
cmp	DWORD PTR _xc$[ebp], 0
je	SHORT $LN4@share_got_
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR _xc$[ebp]
push	edx
call	_share_xchannel_add_message
add	esp, 12					
mov	DWORD PTR _msg$87931[ebp], eax
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _msg$87931[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _xc$[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN4@share_got_
mov	edx, DWORD PTR _xc$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_dead_xchannel_respond
add	esp, 8
jmp	SHORT $LN30@share_got_
mov	ecx, OFFSET $SG87935
test	ecx, ecx
je	SHORT $LN30@share_got_
push	1285					
push	OFFSET $SG87936
push	OFFSET $SG87937
call	__wassert
add	esp, 12					
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN27@share_got_
DD	$LN17@share_got_
DD	$LN16@share_got_
DD	$LN1@share_got_
DB	0
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
ENDP
_share_add_halfchannel PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	4
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _hc$[ebp], eax
mov	eax, DWORD PTR _hc$[ebp]
mov	ecx, DWORD PTR _server_id$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _hc$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16436]
push	ecx
call	_add234
add	esp, 8
cmp	eax, DWORD PTR _hc$[ebp]
je	SHORT $LN2@share_add_@2
mov	edx, DWORD PTR _hc$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN3@share_add_@2
jmp	SHORT $LN3@share_add_@2
mov	eax, DWORD PTR _hc$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_channel_set_server_id PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR _server_id$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR _newstate$[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR _newstate$[ebp], 3
jne	SHORT $LN3@share_chan
push	593					
push	OFFSET $SG87377
push	OFFSET $SG87378
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _chan$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16444]
push	ecx
call	_add234
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_share_find_channel_by_upstream PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _upstream_id$[ebp]
mov	DWORD PTR _dummychan$[ebp+4], eax
push	0
lea	ecx, DWORD PTR _dummychan$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16440]
push	eax
call	_find234
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@share_find
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@share_find
DD	-44					
DD	40					
DD	$LN3@share_find
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	99					
DB	104					
DB	97					
DB	110					
DB	0
ENDP
_share_find_xchannel_by_upstream PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _upstream_id$[ebp]
mov	DWORD PTR _dummyxc$[ebp], eax
push	0
lea	ecx, DWORD PTR _dummyxc$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16448]
push	eax
call	_find234
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@share_find@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@share_find@2
DD	-28					
DD	24					
DD	$LN3@share_find@2
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	120					
DB	99					
DB	0
ENDP
_share_receive PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _cs$[ebp], eax
mov	ecx, DWORD PTR _cs$[ebp]
add	ecx, 16					
mov	DWORD PTR _crLine$88276[ebp], ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR tv66[ebp], eax
cmp	DWORD PTR tv66[ebp], 1817		
jg	SHORT $LN39@share_rece
cmp	DWORD PTR tv66[ebp], 1817		
je	$LN11@share_rece
cmp	DWORD PTR tv66[ebp], 0
je	SHORT $LN34@share_rece
cmp	DWORD PTR tv66[ebp], 1781		
je	SHORT $LN26@share_rece
jmp	$dead$88297
cmp	DWORD PTR tv66[ebp], 1830		
je	$LN1@share_rece
jmp	$dead$88297
mov	ecx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [ecx+16432], 0
mov	edx, 1
test	edx, edx
je	$LN32@share_rece
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN27@share_rece
mov	eax, DWORD PTR _crLine$88276[ebp]
mov	DWORD PTR [eax], 1781			
mov	eax, 1
jmp	$LN37@share_rece
jmp	SHORT $LN28@share_rece
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c$[ebp], al
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
xor	edx, edx
jne	SHORT $LN28@share_rece
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 10					
jne	SHORT $LN25@share_rece
jmp	SHORT $LN32@share_rece
mov	ecx, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [ecx+16432], 16400		
jb	SHORT $LN24@share_rece
push	OFFSET $SG88296
call	_dupprintf
add	esp, 4
mov	DWORD PTR _buf$88295[ebp], eax
mov	edx, DWORD PTR _buf$88295[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_disconnect
add	esp, 8
mov	ecx, DWORD PTR _buf$88295[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$dead$88297
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16432]
mov	ecx, DWORD PTR _cs$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx+eax+32], dl
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16432]
add	ecx, 1
mov	edx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [edx+16432], ecx
jmp	$LN33@share_rece
mov	eax, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [eax+16432], 46		
jb	SHORT $LN22@share_rece
push	46					
push	OFFSET ?expected_verstring_prefix@?1??share_receive@@9@9
mov	ecx, DWORD PTR _cs$[ebp]
add	ecx, 32					
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN23@share_rece
push	OFFSET $SG88301
call	_dupprintf
add	esp, 4
mov	DWORD PTR _buf$88300[ebp], eax
mov	edx, DWORD PTR _buf$88300[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_disconnect
add	esp, 8
mov	ecx, DWORD PTR _buf$88300[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$dead$88297
mov	edx, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [edx+16432], 0
jle	SHORT $LN21@share_rece
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16432]
mov	edx, DWORD PTR _cs$[ebp]
movzx	eax, BYTE PTR [edx+ecx+31]
cmp	eax, 13					
jne	SHORT $LN21@share_rece
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16432]
sub	edx, 1
mov	eax, DWORD PTR _cs$[ebp]
mov	DWORD PTR [eax+16432], edx
mov	ecx, DWORD PTR _cs$[ebp]
add	ecx, 32					
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16432]
push	eax
push	OFFSET $SG88303
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_sharing_logf
add	esp, 20					
mov	eax, 1
test	eax, eax
je	$dead$88297
mov	ecx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [ecx+16432], 0
mov	edx, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [edx+16432], 4
jge	SHORT $LN17@share_rece
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN12@share_rece
mov	eax, DWORD PTR _crLine$88276[ebp]
mov	DWORD PTR [eax], 1817			
mov	eax, 1
jmp	$LN37@share_rece
jmp	SHORT $LN13@share_rece
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c$[ebp], al
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
xor	edx, edx
jne	SHORT $LN13@share_rece
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16432]
mov	edx, DWORD PTR _cs$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx+32], al
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16432]
add	edx, 1
mov	eax, DWORD PTR _cs$[ebp]
mov	DWORD PTR [eax+16432], edx
jmp	SHORT $LN18@share_rece
mov	ecx, DWORD PTR _cs$[ebp]
movzx	edx, BYTE PTR [ecx+32]
shl	edx, 24					
mov	eax, DWORD PTR _cs$[ebp]
movzx	ecx, BYTE PTR [eax+33]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _cs$[ebp]
movzx	ecx, BYTE PTR [eax+34]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _cs$[ebp]
movzx	ecx, BYTE PTR [eax+35]
or	edx, ecx
add	edx, 4
push	edx
call	_toint
add	esp, 4
mov	edx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [eax+28], 5
jl	SHORT $LN9@share_rece
mov	ecx, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [ecx+28], 16400		
jbe	SHORT $LN8@share_rece
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
push	OFFSET $SG88330
call	_dupprintf
add	esp, 8
mov	DWORD PTR _buf$88328[ebp], eax
mov	ecx, DWORD PTR _buf$88328[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_disconnect
add	esp, 8
mov	eax, DWORD PTR _buf$88328[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$dead$88297
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [ecx+16432]
cmp	eax, DWORD PTR [edx+28]
jge	SHORT $LN7@share_rece
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN2@share_rece
mov	ecx, DWORD PTR _crLine$88276[ebp]
mov	DWORD PTR [ecx], 1830			
mov	eax, 1
jmp	$LN37@share_rece
jmp	SHORT $LN3@share_rece
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _data$[ebp]
add	edx, 1
mov	DWORD PTR _data$[ebp], edx
xor	eax, eax
jne	SHORT $LN3@share_rece
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16432]
mov	eax, DWORD PTR _cs$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+edx+32], cl
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16432]
add	eax, 1
mov	ecx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [ecx+16432], eax
jmp	SHORT $LN8@share_rece
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16432]
sub	eax, 5
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
add	ecx, 37					
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
movzx	eax, BYTE PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_got_pkt_from_downstream
add	esp, 16					
jmp	$LN20@share_rece
mov	edx, DWORD PTR _crLine$88276[ebp]
mov	DWORD PTR [edx], 0
mov	eax, 1
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_disconnect PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _message$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _msglen$[ebp], eax
push	1
mov	ecx, DWORD PTR _msglen$[ebp]
add	ecx, 256				
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _packet$[ebp], eax
mov	DWORD PTR _pos$[ebp], 0
mov	edx, DWORD PTR _packet$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _packet$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	BYTE PTR [eax+1], 0
mov	ecx, DWORD PTR _packet$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [ecx+2], 0
mov	edx, DWORD PTR _packet$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [edx+3], 2
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 4
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _msglen$[ebp]
sar	ecx, 24					
mov	edx, DWORD PTR _packet$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _msglen$[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _packet$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _msglen$[ebp]
sar	edx, 8
mov	eax, DWORD PTR _packet$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _packet$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR _msglen$[ebp]
mov	BYTE PTR [ecx+3], dl
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 4
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _msglen$[ebp]
push	ecx
mov	edx, DWORD PTR _message$[ebp]
push	edx
mov	eax, DWORD PTR _packet$[ebp]
add	eax, DWORD PTR _pos$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, DWORD PTR _msglen$[ebp]
mov	DWORD PTR _pos$[ebp], ecx
push	OFFSET ?lang@?1??share_disconnect@@9@9
call	_strlen
add	esp, 4
shr	eax, 24					
mov	edx, DWORD PTR _packet$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [edx], al
push	OFFSET ?lang@?1??share_disconnect@@9@9
call	_strlen
add	esp, 4
shr	eax, 16					
mov	ecx, DWORD PTR _packet$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [ecx+1], al
push	OFFSET ?lang@?1??share_disconnect@@9@9
call	_strlen
add	esp, 4
shr	eax, 8
mov	edx, DWORD PTR _packet$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [edx+2], al
push	OFFSET ?lang@?1??share_disconnect@@9@9
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _packet$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 4
mov	DWORD PTR _pos$[ebp], edx
push	OFFSET ?lang@?1??share_disconnect@@9@9
call	_strlen
add	esp, 4
push	eax
push	OFFSET ?lang@?1??share_disconnect@@9@9
mov	eax, DWORD PTR _packet$[ebp]
add	eax, DWORD PTR _pos$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	OFFSET ?lang@?1??share_disconnect@@9@9
call	_strlen
add	esp, 4
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
push	0
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _packet$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_send_packet_to_downstream
add	esp, 20					
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_begin_cleanup
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_got_pkt_from_downstream PROC
push	ebp
mov	ebp, esp
sub	esp, 180				
push	edi
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 45					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _err$[ebp], 0
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv64[ebp], eax
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 1
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 99			
ja	$LN1@share_got_@2
mov	edx, DWORD PTR tv64[ebp]
movzx	eax, BYTE PTR $LN69@share_got_@2[edx]
jmp	DWORD PTR $LN74@share_got_@2[eax*4]
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_begin_cleanup
add	esp, 4
jmp	$LN64@share_got_@2
mov	edx, DWORD PTR _pktlen$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_getstring
add	esp, 8
mov	DWORD PTR _request_name$[ebp], eax
cmp	DWORD PTR _request_name$[ebp], 0
jne	SHORT $LN59@share_got_@2
push	OFFSET $SG87968
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
push	OFFSET $SG87971
mov	ecx, DWORD PTR _request_name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN58@share_got_@2
mov	edx, DWORD PTR _request_name$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_getstring_size
add	esp, 8
mov	DWORD PTR _wantreplypos$87972[ebp], eax
cmp	DWORD PTR _wantreplypos$87972[ebp], 0
jl	SHORT $LN56@share_got_@2
mov	edx, DWORD PTR _wantreplypos$87972[ebp]
cmp	edx, DWORD PTR _pktlen$[ebp]
jl	SHORT $LN57@share_got_@2
push	OFFSET $SG87979
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _wantreplypos$87972[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _orig_wantreply$87973[ebp], ecx
mov	edx, DWORD PTR _wantreplypos$87972[ebp]
add	edx, 1
mov	eax, DWORD PTR _pktlen$[ebp]
sub	eax, edx
push	eax
mov	ecx, DWORD PTR _wantreplypos$87972[ebp]
mov	edx, DWORD PTR _pkt$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
push	eax
call	_getstring_size
add	esp, 8
mov	DWORD PTR _port$87974[ebp], eax
mov	ecx, DWORD PTR _wantreplypos$87972[ebp]
mov	edx, DWORD PTR _port$87974[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _port$87974[ebp], eax
cmp	DWORD PTR _port$87974[ebp], 0
jl	SHORT $LN54@share_got_@2
mov	ecx, DWORD PTR _pktlen$[ebp]
sub	ecx, 4
cmp	DWORD PTR _port$87974[ebp], ecx
jle	SHORT $LN55@share_got_@2
push	OFFSET $SG87982
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
mov	edx, DWORD PTR _wantreplypos$87972[ebp]
add	edx, 1
mov	eax, DWORD PTR _pktlen$[ebp]
sub	eax, edx
push	eax
mov	ecx, DWORD PTR _wantreplypos$87972[ebp]
mov	edx, DWORD PTR _pkt$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
push	eax
call	_getstring
add	esp, 8
mov	DWORD PTR _host$87976[ebp], eax
cmp	DWORD PTR _host$87976[ebp], 0
jne	SHORT $LN66@share_got_@2
push	1354					
push	OFFSET $SG87985
push	OFFSET $SG87986
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _port$87974[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _port$87974[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _port$87974[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _port$87974[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
mov	DWORD PTR _port$87974[ebp], eax
mov	eax, DWORD PTR _cs$[ebp]
push	eax
mov	ecx, DWORD PTR _port$87974[ebp]
push	ecx
mov	edx, DWORD PTR _host$87976[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_alloc_sharing_rportfwd
add	esp, 16					
mov	DWORD PTR _ret$87975[ebp], eax
cmp	DWORD PTR _ret$87975[ebp], 0
jne	SHORT $LN53@share_got_@2
cmp	DWORD PTR _orig_wantreply$87973[ebp], 0
je	SHORT $LN52@share_got_@2
push	0
push	0
push	OFFSET $SG87998
push	82					
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_send_packet_to_downstream
add	esp, 20					
jmp	$LN51@share_got_@2
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _wantreplypos$87972[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _old_wantreply$88000[ebp], edx
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _wantreplypos$87972[ebp]
mov	BYTE PTR [eax], 1
mov	ecx, DWORD PTR _old_wantreply$88000[ebp]
neg	ecx
sbb	ecx, ecx
not	ecx
and	ecx, OFFSET $SG88002
push	ecx
mov	edx, DWORD PTR _pktlen$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh_send_packet_from_downstream
add	esp, 24					
mov	ecx, DWORD PTR _port$87974[ebp]
push	ecx
mov	edx, DWORD PTR _host$87976[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_add_forwarding
add	esp, 12					
mov	DWORD PTR _fwd$[ebp], eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ssh_sharing_queue_global_request
add	esp, 8
cmp	DWORD PTR _fwd$[ebp], 0
je	SHORT $LN51@share_got_@2
push	16					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _globreq$[ebp], eax
mov	edx, DWORD PTR _globreq$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [eax+16464], 0
je	SHORT $LN49@share_got_@2
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16464]
mov	eax, DWORD PTR _globreq$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN48@share_got_@2
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR _globreq$[ebp]
mov	DWORD PTR [ecx+16460], edx
mov	eax, DWORD PTR _globreq$[ebp]
mov	ecx, DWORD PTR _fwd$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _globreq$[ebp]
mov	eax, DWORD PTR _orig_wantreply$87973[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _globreq$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _host$87976[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN47@share_got_@2
push	OFFSET $SG88011
mov	eax, DWORD PTR _request_name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN46@share_got_@2
mov	ecx, DWORD PTR _request_name$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pktlen$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
call	_getstring_size
add	esp, 8
mov	DWORD PTR _wantreplypos$88012[ebp], eax
cmp	DWORD PTR _wantreplypos$88012[ebp], 0
jl	SHORT $LN44@share_got_@2
mov	ecx, DWORD PTR _wantreplypos$88012[ebp]
cmp	ecx, DWORD PTR _pktlen$[ebp]
jl	SHORT $LN45@share_got_@2
push	OFFSET $SG88019
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _wantreplypos$88012[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _orig_wantreply$88013[ebp], eax
mov	ecx, DWORD PTR _wantreplypos$88012[ebp]
add	ecx, 1
mov	edx, DWORD PTR _pktlen$[ebp]
sub	edx, ecx
push	edx
mov	eax, DWORD PTR _wantreplypos$88012[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
push	edx
call	_getstring_size
add	esp, 8
mov	DWORD PTR _port$88014[ebp], eax
mov	eax, DWORD PTR _wantreplypos$88012[ebp]
mov	ecx, DWORD PTR _port$88014[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _port$88014[ebp], edx
cmp	DWORD PTR _port$88014[ebp], 0
jl	SHORT $LN42@share_got_@2
mov	eax, DWORD PTR _pktlen$[ebp]
sub	eax, 4
cmp	DWORD PTR _port$88014[ebp], eax
jle	SHORT $LN43@share_got_@2
push	OFFSET $SG88022
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
mov	ecx, DWORD PTR _wantreplypos$88012[ebp]
add	ecx, 1
mov	edx, DWORD PTR _pktlen$[ebp]
sub	edx, ecx
push	edx
mov	eax, DWORD PTR _wantreplypos$88012[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
push	edx
call	_getstring
add	esp, 8
mov	DWORD PTR _host$88015[ebp], eax
cmp	DWORD PTR _host$88015[ebp], 0
jne	SHORT $LN67@share_got_@2
push	1427					
push	OFFSET $SG88025
push	OFFSET $SG88026
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _port$88014[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _port$88014[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _port$88014[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _port$88014[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
mov	DWORD PTR _port$88014[ebp], edx
mov	edx, DWORD PTR _port$88014[ebp]
push	edx
mov	eax, DWORD PTR _host$88015[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_find_forwarding
add	esp, 12					
mov	DWORD PTR _fwd$88016[ebp], eax
cmp	DWORD PTR _fwd$88016[ebp], 0
jne	SHORT $LN41@share_got_@2
cmp	DWORD PTR _orig_wantreply$88013[ebp], 0
je	SHORT $LN40@share_got_@2
push	0
push	0
push	OFFSET $SG88038
push	82					
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_send_packet_to_downstream
add	esp, 20					
jmp	SHORT $LN39@share_got_@2
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _wantreplypos$88012[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _old_wantreply$88040[ebp], ecx
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _wantreplypos$88012[ebp]
mov	BYTE PTR [edx], 1
mov	eax, DWORD PTR _old_wantreply$88040[ebp]
neg	eax
sbb	eax, eax
not	eax
and	eax, OFFSET $SG88042
push	eax
mov	ecx, DWORD PTR _pktlen$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_send_packet_from_downstream
add	esp, 24					
mov	eax, DWORD PTR _cs$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh_sharing_queue_global_request
add	esp, 8
mov	ecx, DWORD PTR _host$88015[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN47@share_got_@2
mov	edx, DWORD PTR _request_name$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_getstring_size
add	esp, 8
mov	DWORD PTR _wantreplypos$88044[ebp], eax
cmp	DWORD PTR _wantreplypos$88044[ebp], 0
jl	SHORT $LN36@share_got_@2
mov	edx, DWORD PTR _wantreplypos$88044[ebp]
cmp	edx, DWORD PTR _pktlen$[ebp]
jl	SHORT $LN37@share_got_@2
push	OFFSET $SG88047
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _wantreplypos$88044[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN47@share_got_@2
push	0
push	0
push	OFFSET $SG88050
push	82					
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_send_packet_to_downstream
add	esp, 20					
jmp	$LN64@share_got_@2
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
call	_getstring_size
add	esp, 8
mov	DWORD PTR _id_pos$[ebp], eax
cmp	DWORD PTR _id_pos$[ebp], 0
jl	SHORT $LN32@share_got_@2
mov	edx, DWORD PTR _pktlen$[ebp]
sub	edx, 12					
cmp	DWORD PTR _id_pos$[ebp], edx
jle	SHORT $LN33@share_got_@2
push	OFFSET $SG88054
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _id_pos$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _id_pos$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _id_pos$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _id_pos$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _old_id$[ebp], ecx
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ssh_alloc_sharing_channel
add	esp, 8
mov	DWORD PTR _new_id$[ebp], eax
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _id_pos$[ebp]
movzx	eax, BYTE PTR [edx+8]
shl	eax, 24					
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _id_pos$[ebp]
movzx	edx, BYTE PTR [ecx+9]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _id_pos$[ebp]
movzx	edx, BYTE PTR [ecx+10]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _id_pos$[ebp]
movzx	edx, BYTE PTR [ecx+11]
or	eax, edx
push	eax
push	3
push	0
mov	eax, DWORD PTR _new_id$[ebp]
push	eax
mov	ecx, DWORD PTR _old_id$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_add_channel
add	esp, 24					
mov	eax, DWORD PTR _new_id$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _id_pos$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _new_id$[ebp]
shr	edx, 16					
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _id_pos$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _new_id$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _id_pos$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _id_pos$[ebp]
mov	cl, BYTE PTR _new_id$[ebp]
mov	BYTE PTR [eax+3], cl
push	0
mov	edx, DWORD PTR _pktlen$[ebp]
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh_send_packet_from_downstream
add	esp, 24					
jmp	$LN64@share_got_@2
cmp	DWORD PTR _pktlen$[ebp], 16		
jge	SHORT $LN30@share_got_@2
push	OFFSET $SG88078
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
mov	DWORD PTR _id_pos$[ebp], 4
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _id_pos$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _id_pos$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _id_pos$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _id_pos$[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
mov	DWORD PTR _old_id$[ebp], edx
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
mov	DWORD PTR _server_id$[ebp], eax
mov	DWORD PTR _hc$[ebp], 0
mov	DWORD PTR _xc$[ebp], 0
mov	eax, DWORD PTR _server_id$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_find_halfchannel
add	esp, 8
mov	DWORD PTR _hc$[ebp], eax
cmp	DWORD PTR _hc$[ebp], 0
je	SHORT $LN29@share_got_@2
mov	edx, DWORD PTR _cs$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_alloc_sharing_channel
add	esp, 8
mov	DWORD PTR _new_id$[ebp], eax
jmp	SHORT $LN28@share_got_@2
mov	eax, DWORD PTR _server_id$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_find_xchannel_by_server
add	esp, 8
mov	DWORD PTR _xc$[ebp], eax
cmp	DWORD PTR _xc$[ebp], 0
je	SHORT $LN27@share_got_@2
mov	edx, DWORD PTR _xc$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _new_id$[ebp], eax
jmp	SHORT $LN28@share_got_@2
mov	ecx, DWORD PTR _server_id$[ebp]
push	ecx
push	OFFSET $SG88104
call	_dupprintf
add	esp, 8
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
mov	edx, DWORD PTR _new_id$[ebp]
shr	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _id_pos$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _new_id$[ebp]
shr	ecx, 16					
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _id_pos$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _new_id$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _id_pos$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _id_pos$[ebp]
mov	al, BYTE PTR _new_id$[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx+12]
shl	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax+13]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax+14]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax+15]
or	edx, ecx
push	edx
push	0
mov	edx, DWORD PTR _server_id$[ebp]
push	edx
mov	eax, DWORD PTR _new_id$[ebp]
push	eax
mov	ecx, DWORD PTR _old_id$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_add_channel
add	esp, 24					
mov	DWORD PTR _chan$[ebp], eax
cmp	DWORD PTR _hc$[ebp], 0
je	SHORT $LN25@share_got_@2
push	0
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _type$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ssh_send_packet_from_downstream
add	esp, 24					
mov	edx, DWORD PTR _hc$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_remove_halfchannel
add	esp, 8
jmp	SHORT $LN24@share_got_@2
cmp	DWORD PTR _xc$[ebp], 0
je	SHORT $LN24@share_got_@2
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx+8]
shl	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax+9]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax+10]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax+11]
or	edx, ecx
mov	DWORD PTR _downstream_window$88121[ebp], edx
cmp	DWORD PTR _downstream_window$88121[ebp], 256 
jae	SHORT $LN22@share_got_@2
mov	edx, DWORD PTR _downstream_window$88121[ebp]
push	edx
push	OFFSET $SG88131
call	_dupprintf
add	esp, 8
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
mov	eax, DWORD PTR _downstream_window$88121[ebp]
push	eax
mov	ecx, DWORD PTR _chan$[ebp]
push	ecx
mov	edx, DWORD PTR _xc$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_xchannel_confirmation
add	esp, 16					
mov	ecx, DWORD PTR _xc$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_remove_xchannel
add	esp, 8
jmp	$LN64@share_got_@2
cmp	DWORD PTR _pktlen$[ebp], 4
jge	SHORT $LN20@share_got_@2
push	OFFSET $SG88134
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _server_id$[ebp], ecx
mov	ecx, DWORD PTR _server_id$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_find_halfchannel
add	esp, 8
mov	DWORD PTR _hc$[ebp], eax
cmp	DWORD PTR _hc$[ebp], 0
je	SHORT $LN19@share_got_@2
push	0
mov	eax, DWORD PTR _pktlen$[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
push	ecx
mov	edx, DWORD PTR _type$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ssh_send_packet_from_downstream
add	esp, 24					
mov	edx, DWORD PTR _hc$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_remove_halfchannel
add	esp, 8
jmp	SHORT $LN18@share_got_@2
mov	ecx, DWORD PTR _server_id$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_find_xchannel_by_server
add	esp, 8
mov	DWORD PTR _xc$[ebp], eax
cmp	DWORD PTR _xc$[ebp], 0
je	SHORT $LN17@share_got_@2
mov	eax, DWORD PTR _xc$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_xchannel_failure
add	esp, 8
jmp	SHORT $LN18@share_got_@2
mov	edx, DWORD PTR _server_id$[ebp]
push	edx
push	OFFSET $SG88151
call	_dupprintf
add	esp, 8
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
jmp	$LN64@share_got_@2
cmp	DWORD PTR _type$[ebp], 98		
jne	$LN14@share_got_@2
mov	eax, DWORD PTR _pktlen$[ebp]
sub	eax, 4
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, 4
push	ecx
call	_getstring
add	esp, 8
mov	DWORD PTR _request_name$[ebp], eax
cmp	DWORD PTR _request_name$[ebp], 0
je	$LN14@share_got_@2
push	OFFSET $SG88156
mov	edx, DWORD PTR _request_name$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN13@share_got_@2
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_agent_forwarding_permitted
add	esp, 4
test	eax, eax
jne	$LN13@share_got_@2
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _server_id$88157[ebp], ecx
mov	ecx, DWORD PTR _request_name$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _server_id$88157[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_find_channel_by_server
add	esp, 8
mov	DWORD PTR _chan$[ebp], eax
cmp	DWORD PTR _chan$[ebp], 0
je	SHORT $LN12@share_got_@2
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 24					
mov	BYTE PTR _recipient_id$88166[ebp], dl
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 16					
mov	BYTE PTR _recipient_id$88166[ebp+1], cl
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 8
mov	BYTE PTR _recipient_id$88166[ebp+2], al
mov	ecx, DWORD PTR _chan$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _recipient_id$88166[ebp+3], dl
push	0
push	4
lea	eax, DWORD PTR _recipient_id$88166[ebp]
push	eax
push	100					
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_send_packet_to_downstream
add	esp, 20					
jmp	SHORT $LN11@share_got_@2
mov	edx, DWORD PTR _server_id$88157[ebp]
push	edx
push	OFFSET $SG88175
call	_dupprintf
add	esp, 8
mov	DWORD PTR _buf$88174[ebp], eax
mov	eax, DWORD PTR _buf$88174[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_disconnect
add	esp, 8
mov	edx, DWORD PTR _buf$88174[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN64@share_got_@2
jmp	$LN64@share_got_@2
push	OFFSET $SG88177
mov	eax, DWORD PTR _request_name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN10@share_got_@2
mov	ecx, DWORD PTR _pkt$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
mov	DWORD PTR _server_id$88178[ebp], edx
mov	edx, DWORD PTR _request_name$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _server_id$88178[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_find_channel_by_server
add	esp, 8
mov	DWORD PTR _chan$[ebp], eax
cmp	DWORD PTR _chan$[ebp], 0
jne	SHORT $LN9@share_got_@2
mov	edx, DWORD PTR _server_id$88178[ebp]
push	edx
push	OFFSET $SG88198
call	_dupprintf
add	esp, 8
mov	DWORD PTR _buf$88197[ebp], eax
mov	eax, DWORD PTR _buf$88197[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_disconnect
add	esp, 8
mov	edx, DWORD PTR _buf$88197[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN64@share_got_@2
cmp	DWORD PTR _pktlen$[ebp], 17		
jge	SHORT $LN8@share_got_@2
push	OFFSET $SG88200
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
jmp	$confused$87969
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax+15]
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	DWORD PTR _want_reply$88187[ebp], ecx
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx+16]
neg	eax
sbb	eax, eax
neg	eax
mov	DWORD PTR _single_connection$88188[ebp], eax
mov	ecx, DWORD PTR _pktlen$[ebp]
sub	ecx, 17					
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, 17					
push	edx
call	_getstring
add	esp, 8
mov	DWORD PTR _auth_proto_str$88190[ebp], eax
mov	eax, DWORD PTR _auth_proto_str$88190[ebp]
push	eax
call	_x11_identify_auth_proto
add	esp, 4
mov	DWORD PTR _auth_proto$88192[ebp], eax
mov	ecx, DWORD PTR _auth_proto_str$88190[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pktlen$[ebp]
sub	edx, 17					
push	edx
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, 17					
push	eax
call	_getstring_size
add	esp, 8
add	eax, 17					
mov	DWORD PTR _pos$88195[ebp], eax
mov	ecx, DWORD PTR _pktlen$[ebp]
sub	ecx, DWORD PTR _pos$88195[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _pos$88195[ebp]
push	edx
call	_getstring
add	esp, 8
mov	DWORD PTR _auth_data$88191[ebp], eax
mov	eax, DWORD PTR _pktlen$[ebp]
sub	eax, DWORD PTR _pos$88195[ebp]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _pos$88195[ebp]
push	ecx
call	_getstring_size
add	esp, 8
add	eax, DWORD PTR _pos$88195[ebp]
mov	DWORD PTR _pos$88195[ebp], eax
mov	edx, DWORD PTR _pos$88195[ebp]
add	edx, 4
cmp	DWORD PTR _pktlen$[ebp], edx
jge	SHORT $LN7@share_got_@2
push	OFFSET $SG88202
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
mov	eax, DWORD PTR _auth_data$88191[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$confused$87969
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _pos$88195[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _pos$88195[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _pos$88195[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _pos$88195[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
mov	DWORD PTR _screen$88189[ebp], edx
cmp	DWORD PTR _auth_proto$88192[ebp], 0
jge	SHORT $LN6@share_got_@2
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 24					
mov	BYTE PTR _recipient_id$88212[ebp], al
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 16					
mov	BYTE PTR _recipient_id$88212[ebp+1], dl
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 8
mov	BYTE PTR _recipient_id$88212[ebp+2], cl
mov	edx, DWORD PTR _chan$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _recipient_id$88212[ebp+3], al
push	0
push	4
lea	ecx, DWORD PTR _recipient_id$88212[ebp]
push	ecx
push	100					
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_send_packet_to_downstream
add	esp, 20					
mov	eax, DWORD PTR _auth_data$88191[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$LN64@share_got_@2
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR _auth_proto$88192[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _chan$[ebp]
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _auth_data$88191[ebp]
push	ecx
call	_x11_dehexify
add	esp, 8
mov	edx, DWORD PTR _chan$[ebp]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _auth_data$88191[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _chan$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
mov	eax, DWORD PTR _auth_proto$88192[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh_sharing_add_x11_display
add	esp, 16					
mov	ecx, DWORD PTR _chan$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR _single_connection$88188[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _protolen$88193[ebp], eax
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _datalen$88194[ebp], eax
mov	ecx, DWORD PTR _datalen$88194[ebp]
mov	edx, DWORD PTR _protolen$88193[ebp]
lea	eax, DWORD PTR [edx+ecx+29]
mov	DWORD PTR _pktlen$[ebp], eax
push	1
mov	ecx, DWORD PTR _pktlen$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pkt$[ebp], eax
mov	edx, DWORD PTR _server_id$88178[ebp]
shr	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _server_id$88178[ebp]
shr	ecx, 16					
mov	edx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _server_id$88178[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _pkt$[ebp]
mov	al, BYTE PTR _server_id$88178[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+4], 0
mov	edx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [edx+5], 0
mov	eax, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [eax+6], 0
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+7], 7
push	7
push	OFFSET $SG88228
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, 8
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pkt$[ebp]
mov	cl, BYTE PTR _want_reply$88187[ebp]
mov	BYTE PTR [eax+15], cl
mov	edx, DWORD PTR _pkt$[ebp]
mov	al, BYTE PTR _single_connection$88188[ebp]
mov	BYTE PTR [edx+16], al
mov	ecx, DWORD PTR _protolen$88193[ebp]
sar	ecx, 24					
mov	edx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [edx+17], cl
mov	eax, DWORD PTR _protolen$88193[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [ecx+18], al
mov	edx, DWORD PTR _protolen$88193[ebp]
sar	edx, 8
mov	eax, DWORD PTR _pkt$[ebp]
mov	BYTE PTR [eax+19], dl
mov	ecx, DWORD PTR _pkt$[ebp]
mov	dl, BYTE PTR _protolen$88193[ebp]
mov	BYTE PTR [ecx+20], dl
mov	eax, DWORD PTR _protolen$88193[ebp]
push	eax
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, 21					
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _datalen$88194[ebp]
sar	edx, 24					
mov	eax, DWORD PTR _pkt$[ebp]
add	eax, DWORD PTR _protolen$88193[ebp]
mov	BYTE PTR [eax+21], dl
mov	ecx, DWORD PTR _datalen$88194[ebp]
sar	ecx, 16					
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _protolen$88193[ebp]
mov	BYTE PTR [edx+22], cl
mov	eax, DWORD PTR _datalen$88194[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _pkt$[ebp]
add	ecx, DWORD PTR _protolen$88193[ebp]
mov	BYTE PTR [ecx+23], al
mov	edx, DWORD PTR _pkt$[ebp]
add	edx, DWORD PTR _protolen$88193[ebp]
mov	al, BYTE PTR _datalen$88194[ebp]
mov	BYTE PTR [edx+24], al
mov	ecx, DWORD PTR _datalen$88194[ebp]
push	ecx
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _protolen$88193[ebp]
mov	eax, DWORD PTR _pkt$[ebp]
lea	ecx, DWORD PTR [eax+edx+25]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _screen$88189[ebp]
sar	edx, 24					
mov	eax, DWORD PTR _protolen$88193[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
lea	eax, DWORD PTR [ecx+eax+25]
mov	ecx, DWORD PTR _datalen$88194[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	edx, DWORD PTR _screen$88189[ebp]
sar	edx, 16					
mov	eax, DWORD PTR _protolen$88193[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
lea	eax, DWORD PTR [ecx+eax+25]
mov	ecx, DWORD PTR _datalen$88194[ebp]
mov	BYTE PTR [eax+ecx+1], dl
mov	edx, DWORD PTR _screen$88189[ebp]
sar	edx, 8
mov	eax, DWORD PTR _protolen$88193[ebp]
mov	ecx, DWORD PTR _pkt$[ebp]
lea	eax, DWORD PTR [ecx+eax+25]
mov	ecx, DWORD PTR _datalen$88194[ebp]
mov	BYTE PTR [eax+ecx+2], dl
mov	edx, DWORD PTR _protolen$88193[ebp]
mov	eax, DWORD PTR _pkt$[ebp]
lea	ecx, DWORD PTR [eax+edx+25]
mov	edx, DWORD PTR _datalen$88194[ebp]
mov	al, BYTE PTR _screen$88189[ebp]
mov	BYTE PTR [ecx+edx+3], al
push	0
mov	ecx, DWORD PTR _pktlen$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
push	98					
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ssh_send_packet_from_downstream
add	esp, 24					
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN64@share_got_@2
mov	eax, DWORD PTR _request_name$[ebp]
push	eax
call	_safefree
add	esp, 4
push	0
mov	ecx, DWORD PTR _pktlen$[ebp]
push	ecx
mov	edx, DWORD PTR _pkt$[ebp]
push	edx
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_send_packet_from_downstream
add	esp, 24					
cmp	DWORD PTR _type$[ebp], 97		
jne	$LN5@share_got_@2
cmp	DWORD PTR _pktlen$[ebp], 4
jl	$LN5@share_got_@2
mov	eax, DWORD PTR _pkt$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _pkt$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _server_id$[ebp], ecx
mov	ecx, DWORD PTR _server_id$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_find_channel_by_server
add	esp, 8
mov	DWORD PTR _chan$[ebp], eax
cmp	DWORD PTR _chan$[ebp], 0
je	SHORT $LN5@share_got_@2
mov	eax, DWORD PTR _chan$[ebp]
cmp	DWORD PTR [eax+16], 2
jne	SHORT $LN3@share_got_@2
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_delete_sharing_channel
add	esp, 8
mov	eax, DWORD PTR _chan$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
push	ecx
call	_share_remove_channel
add	esp, 8
jmp	SHORT $LN5@share_got_@2
mov	edx, DWORD PTR _chan$[ebp]
mov	DWORD PTR [edx+16], 1
jmp	SHORT $LN64@share_got_@2
mov	eax, DWORD PTR _type$[ebp]
push	eax
push	OFFSET $SG88256
call	_dupprintf
add	esp, 8
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
jne	SHORT $LN68@share_got_@2
push	1746					
push	OFFSET $SG88259
push	OFFSET $SG88260
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _err$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_disconnect
add	esp, 8
mov	ecx, DWORD PTR _err$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN73@share_got_@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 180				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN72@share_got_@2
DD	-112					
DD	4
DD	$LN70@share_got_@2
DD	-172					
DD	4
DD	$LN71@share_got_@2
DB	114					
DB	101					
DB	99					
DB	105					
DB	112					
DB	105					
DB	101					
DB	110					
DB	116					
DB	95					
DB	105					
DB	100					
DB	0
DB	114					
DB	101					
DB	99					
DB	105					
DB	112					
DB	105					
DB	101					
DB	110					
DB	116					
DB	95					
DB	105					
DB	100					
DB	0
npad	2
DD	$LN61@share_got_@2
DD	$LN15@share_got_@2
DD	$LN60@share_got_@2
DD	$LN34@share_got_@2
DD	$LN31@share_got_@2
DD	$LN21@share_got_@2
DD	$LN1@share_got_@2
DB	0
DB	1
DB	6
DB	1
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
DB	2
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	3
DB	4
DB	5
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
ENDP
_share_find_halfchannel PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _server_id$[ebp]
mov	DWORD PTR _dummyhc$[ebp], eax
push	0
lea	ecx, DWORD PTR _dummyhc$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16436]
push	eax
call	_find234
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@share_find@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@share_find@3
DD	-8					
DD	4
DD	$LN3@share_find@3
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	104					
DB	99					
DB	0
ENDP
_share_add_channel PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	40					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _chan$[ebp], eax
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR _downstream_id$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR _upstream_id$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _chan$[ebp]
mov	edx, DWORD PTR _server_id$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _chan$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _chan$[ebp]
mov	eax, DWORD PTR _maxpkt$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _chan$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _chan$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _chan$[ebp]
mov	DWORD PTR [eax+24], -1
mov	ecx, DWORD PTR _chan$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _chan$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _chan$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+16440]
push	edx
call	_add234
add	esp, 8
cmp	eax, DWORD PTR _chan$[ebp]
je	SHORT $LN3@share_add_@3
mov	eax, DWORD PTR _chan$[ebp]
push	eax
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@share_add_@3
mov	ecx, DWORD PTR _chan$[ebp]
cmp	DWORD PTR [ecx+16], 3
je	SHORT $LN2@share_add_@3
mov	edx, DWORD PTR _chan$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16444]
push	ecx
call	_add234
add	esp, 8
cmp	eax, DWORD PTR _chan$[ebp]
je	SHORT $LN2@share_add_@3
mov	edx, DWORD PTR _chan$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16440]
push	ecx
call	_del234
add	esp, 8
mov	edx, DWORD PTR _chan$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@share_add_@3
mov	eax, DWORD PTR _chan$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_find_channel_by_server PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _server_id$[ebp]
mov	DWORD PTR _dummychan$[ebp+8], eax
push	0
lea	ecx, DWORD PTR _dummychan$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16444]
push	eax
call	_find234
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@share_find@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@share_find@4
DD	-44					
DD	40					
DD	$LN3@share_find@4
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	99					
DB	104					
DB	97					
DB	110					
DB	0
ENDP
_share_find_xchannel_by_server PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _server_id$[ebp]
mov	DWORD PTR _dummyxc$[ebp+4], eax
push	0
lea	ecx, DWORD PTR _dummyxc$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+16452]
push	eax
call	_find234
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@share_find@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@share_find@5
DD	-28					
DD	24					
DD	$LN3@share_find@5
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	120					
DB	99					
DB	0
ENDP
_share_add_forwarding PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _fwd$[ebp], eax
mov	eax, DWORD PTR _host$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _fwd$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _fwd$[ebp]
mov	eax, DWORD PTR _port$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _fwd$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _fwd$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16456]
push	ecx
call	_add234
add	esp, 8
cmp	eax, DWORD PTR _fwd$[ebp]
je	SHORT $LN1@share_add_@4
mov	edx, DWORD PTR _fwd$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN2@share_add_@4
mov	eax, DWORD PTR _fwd$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_find_forwarding PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _host$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	DWORD PTR _dummyfwd$[ebp], eax
mov	ecx, DWORD PTR _port$[ebp]
mov	DWORD PTR _dummyfwd$[ebp+4], ecx
push	0
lea	edx, DWORD PTR _dummyfwd$[ebp]
push	edx
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+16456]
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
mov	edx, DWORD PTR _dummyfwd$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@share_find@6
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@share_find@6
DD	-16					
DD	12					
DD	$LN3@share_find@6
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	102					
DB	119					
DB	100					
DB	0
ENDP
_getstring PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	0
lea	eax, DWORD PTR _ret$[ebp]
push	eax
mov	ecx, DWORD PTR _datalen$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_getstring_inner
add	esp, 16					
test	eax, eax
je	SHORT $LN2@getstring
mov	eax, DWORD PTR _ret$[ebp]
jmp	SHORT $LN3@getstring
jmp	SHORT $LN3@getstring
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getstring
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@getstring
DD	-8					
DD	4
DD	$LN5@getstring
DB	114					
DB	101					
DB	116					
DB	0
ENDP
_share_sent PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_share_listen_closing PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _sharestate$[ebp], eax
cmp	DWORD PTR _error_msg$[ebp], 0
je	SHORT $LN1@share_list
mov	ecx, DWORD PTR _error_msg$[ebp]
push	ecx
push	OFFSET $SG88361
push	0
mov	edx, DWORD PTR _sharestate$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh_sharing_logf
add	esp, 16					
mov	esi, esp
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _sharestate$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	eax, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_ndownstreams PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR _sharestate$[ebp], eax
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_count234
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_activate PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR _sharestate$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@share_acti
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 2
jge	SHORT $LN5@share_acti
push	OFFSET $SG88388
mov	edx, DWORD PTR _server_verstring$[ebp]
push	edx
call	_strcspn
add	esp, 8
add	eax, DWORD PTR _server_verstring$[ebp]
mov	DWORD PTR _server_verstring$[ebp], eax
mov	eax, DWORD PTR _server_verstring$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@share_acti
mov	edx, DWORD PTR _server_verstring$[ebp]
add	edx, 1
mov	DWORD PTR _server_verstring$[ebp], edx
jmp	SHORT $LN6@share_acti
mov	eax, DWORD PTR _server_verstring$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@share_acti
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_index234
add	esp, 8
mov	DWORD PTR _cs$[ebp], eax
cmp	DWORD PTR _cs$[ebp], 0
je	SHORT $LN8@share_acti
mov	eax, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN10@share_acti
push	1909					
push	OFFSET $SG88396
push	OFFSET $SG88397
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_share_send_verstring
add	esp, 4
jmp	SHORT $LN2@share_acti
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_send_verstring PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
push	0
push	OFFSET $SG88369
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+24]
push	edx
push	OFFSET $SG88370
call	_dupcat
add	esp, 16					
mov	DWORD PTR _fullstring$[ebp], eax
mov	eax, DWORD PTR _fullstring$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _fullstring$[ebp]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _fullstring$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _cs$[ebp]
mov	DWORD PTR [eax+20], 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_listen_accepting PROC
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
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _sharestate$[ebp], eax
push	16468					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _cs$[ebp], eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [ecx], OFFSET ?connection_fn_table@?1??share_listen_accepting@@9@9
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _sharestate$[ebp]
push	eax
call	_share_find_unused_id
add	esp, 8
mov	DWORD PTR tv69[ebp], eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR tv69[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR tv69[ebp], 0
jne	SHORT $LN4@share_list@2
push	1
mov	eax, DWORD PTR _sharestate$[ebp]
push	eax
call	_share_find_unused_id
add	esp, 8
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR tv75[ebp], 0
jne	SHORT $LN4@share_list@2
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, 1
jmp	$LN5@share_list@2
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _sharestate$[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN3@share_list@2
mov	edx, DWORD PTR _sharestate$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	esi, esp
mov	edx, DWORD PTR _cs$[ebp]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
call	DWORD PTR _constructor$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	esi, esp
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN2@share_list@2
mov	edx, DWORD PTR _cs$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
cmp	DWORD PTR _err$[ebp], 0
setne	al
jmp	$LN5@share_list@2
mov	esi, esp
push	0
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _cs$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_add234
add	esp, 8
mov	ecx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _sharestate$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN1@share_list@2
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	_share_send_verstring
add	esp, 4
mov	ecx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [edx+16432], 0
mov	eax, DWORD PTR _cs$[ebp]
mov	DWORD PTR [eax+16], 0
push	OFFSET _share_halfchannel_cmp
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [ecx+16436], eax
push	OFFSET _share_channel_us_cmp
call	_newtree234
add	esp, 4
mov	edx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [edx+16440], eax
push	OFFSET _share_channel_server_cmp
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [ecx+16444], eax
push	OFFSET _share_xchannel_us_cmp
call	_newtree234
add	esp, 4
mov	edx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [edx+16448], eax
push	OFFSET _share_xchannel_server_cmp
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [ecx+16452], eax
push	OFFSET _share_forwarding_cmp
call	_newtree234
add	esp, 4
mov	edx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [edx+16456], eax
mov	eax, DWORD PTR _cs$[ebp]
mov	DWORD PTR [eax+16464], 0
mov	ecx, DWORD PTR _cs$[ebp]
mov	DWORD PTR [ecx+16460], 0
mov	edx, DWORD PTR _cs$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh_sharing_downstream_connected
add	esp, 8
xor	eax, eax
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_find_unused_id PROC
push	ebp
mov	ebp, esp
mov	eax, 32992				
call	__chkstk
push	edi
lea	edi, DWORD PTR [ebp-32992]
mov	ecx, 8248				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _first$[ebp]
mov	DWORD PTR _dummy$87162[ebp+4], eax
lea	ecx, DWORD PTR _low_orig$[ebp]
push	ecx
push	4
push	0
lea	edx, DWORD PTR _dummy$87162[ebp]
push	edx
mov	eax, DWORD PTR _sharestate$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_findrelpos234
add	esp, 20					
mov	DWORD PTR _cs$[ebp], eax
cmp	DWORD PTR _cs$[ebp], 0
jne	SHORT $LN5@share_find@7
mov	eax, DWORD PTR _first$[ebp]
jmp	$LN6@share_find@7
mov	edx, DWORD PTR _low_orig$[ebp]
mov	DWORD PTR _low$[ebp], edx
mov	eax, DWORD PTR _sharestate$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_count234
add	esp, 4
mov	DWORD PTR _high_orig$[ebp], eax
mov	edx, DWORD PTR _high_orig$[ebp]
mov	DWORD PTR _high$[ebp], edx
mov	eax, DWORD PTR _high$[ebp]
sub	eax, DWORD PTR _low$[ebp]
cmp	eax, 1
jle	SHORT $LN3@share_find@7
mov	eax, DWORD PTR _high$[ebp]
add	eax, DWORD PTR _low$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
push	ecx
mov	edx, DWORD PTR _sharestate$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_index234
add	esp, 8
mov	DWORD PTR _cs$[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
sub	ecx, DWORD PTR _low_orig$[ebp]
add	ecx, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR _cs$[ebp]
cmp	DWORD PTR [edx+4], ecx
jne	SHORT $LN2@share_find@7
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _low$[ebp], eax
jmp	SHORT $LN1@share_find@7
mov	ecx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _high$[ebp], ecx
jmp	SHORT $LN4@share_find@7
mov	edx, DWORD PTR _low$[ebp]
sub	edx, DWORD PTR _low_orig$[ebp]
mov	eax, DWORD PTR _first$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _ret$[ebp], ecx
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR _dummy$87170[ebp+4], edx
push	0
lea	eax, DWORD PTR _dummy$87170[ebp]
push	eax
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_find234
add	esp, 12					
test	eax, eax
je	SHORT $LN8@share_find@7
push	369					
push	OFFSET $SG87174
push	OFFSET $SG87175
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@share_find@7
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32992				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN12@share_find@7
DD	-12					
DD	4
DD	$LN9@share_find@7
DD	-16512					
DD	16468					
DD	$LN10@share_find@7
DD	-32988					
DD	16468					
DD	$LN11@share_find@7
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	108					
DB	111					
DB	119					
DB	95					
DB	111					
DB	114					
DB	105					
DB	103					
DB	0
ENDP
_share_halfchannel_cmp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN4@share_half
or	eax, -1
jmp	SHORT $LN5@share_half
jmp	SHORT $LN5@share_half
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN2@share_half
mov	eax, 1
jmp	SHORT $LN5@share_half
jmp	SHORT $LN5@share_half
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_channel_us_cmp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN4@share_chan@2
or	eax, -1
jmp	SHORT $LN5@share_chan@2
jmp	SHORT $LN5@share_chan@2
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN2@share_chan@2
mov	eax, 1
jmp	SHORT $LN5@share_chan@2
jmp	SHORT $LN5@share_chan@2
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_channel_server_cmp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN4@share_chan@3
or	eax, -1
jmp	SHORT $LN5@share_chan@3
jmp	SHORT $LN5@share_chan@3
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@share_chan@3
mov	eax, 1
jmp	SHORT $LN5@share_chan@3
jmp	SHORT $LN5@share_chan@3
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_xchannel_us_cmp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN4@share_xcha@5
or	eax, -1
jmp	SHORT $LN5@share_xcha@5
jmp	SHORT $LN5@share_xcha@5
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN2@share_xcha@5
mov	eax, 1
jmp	SHORT $LN5@share_xcha@5
jmp	SHORT $LN5@share_xcha@5
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_xchannel_server_cmp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN4@share_xcha@6
or	eax, -1
jmp	SHORT $LN5@share_xcha@6
jmp	SHORT $LN5@share_xcha@6
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN2@share_xcha@6
mov	eax, 1
jmp	SHORT $LN5@share_xcha@6
jmp	SHORT $LN5@share_xcha@6
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_share_forwarding_cmp PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strcmp
add	esp, 8
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN6@share_forw
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN7@share_forw
jmp	SHORT $LN7@share_forw
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN4@share_forw
or	eax, -1
jmp	SHORT $LN7@share_forw
jmp	SHORT $LN7@share_forw
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jle	SHORT $LN2@share_forw
mov	eax, 1
jmp	SHORT $LN7@share_forw
jmp	SHORT $LN7@share_forw
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_connection_sharing_init PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
push	164					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN13@ssh_connec
xor	eax, eax
jmp	$LN14@ssh_connec
cmp	DWORD PTR _share_can_be_upstream, 0
je	SHORT $LN16@ssh_connec
push	165					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN16@ssh_connec
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN17@ssh_connec
mov	DWORD PTR tv73[ebp], 0
mov	edx, DWORD PTR tv73[ebp]
mov	DWORD PTR _can_upstream$[ebp], edx
cmp	DWORD PTR _share_can_be_downstream, 0
je	SHORT $LN18@ssh_connec
push	166					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN18@ssh_connec
mov	DWORD PTR tv79[ebp], 1
jmp	SHORT $LN19@ssh_connec
mov	DWORD PTR tv79[ebp], 0
mov	ecx, DWORD PTR tv79[ebp]
mov	DWORD PTR _can_downstream$[ebp], ecx
cmp	DWORD PTR _can_upstream$[ebp], 0
jne	SHORT $LN12@ssh_connec
cmp	DWORD PTR _can_downstream$[ebp], 0
jne	SHORT $LN12@ssh_connec
xor	eax, eax
jmp	$LN14@ssh_connec
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_get_remote_username
add	esp, 4
mov	DWORD PTR _username$88455[ebp], eax
cmp	DWORD PTR _port$[ebp], 22		
jne	SHORT $LN11@ssh_connec
cmp	DWORD PTR _username$88455[ebp], 0
je	SHORT $LN10@ssh_connec
mov	eax, DWORD PTR _host$[ebp]
push	eax
mov	ecx, DWORD PTR _username$88455[ebp]
push	ecx
push	OFFSET $SG88458
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _sockname$[ebp], eax
jmp	SHORT $LN9@ssh_connec
mov	edx, DWORD PTR _host$[ebp]
push	edx
push	OFFSET $SG88460
call	_dupprintf
add	esp, 8
mov	DWORD PTR _sockname$[ebp], eax
jmp	SHORT $LN8@ssh_connec
cmp	DWORD PTR _username$88455[ebp], 0
je	SHORT $LN7@ssh_connec
mov	eax, DWORD PTR _port$[ebp]
push	eax
mov	ecx, DWORD PTR _host$[ebp]
push	ecx
mov	edx, DWORD PTR _username$88455[ebp]
push	edx
push	OFFSET $SG88463
call	_dupprintf
add	esp, 16					
mov	DWORD PTR _sockname$[ebp], eax
jmp	SHORT $LN8@ssh_connec
mov	eax, DWORD PTR _port$[ebp]
push	eax
mov	ecx, DWORD PTR _host$[ebp]
push	ecx
push	OFFSET $SG88465
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _sockname$[ebp], eax
mov	edx, DWORD PTR _username$88455[ebp]
push	edx
call	_safefree
add	esp, 4
push	28					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _sharestate$[ebp], eax
mov	eax, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [eax], OFFSET ?listen_fn_table@?1??ssh_connection_sharing_init@@9@9
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR _sock$[ebp], 0
mov	DWORD PTR _us_err$[ebp], 0
mov	edx, DWORD PTR _us_err$[ebp]
mov	DWORD PTR _ds_err$[ebp], edx
mov	eax, DWORD PTR _ds_err$[ebp]
mov	DWORD PTR _logtext$[ebp], eax
mov	ecx, DWORD PTR _can_downstream$[ebp]
push	ecx
mov	edx, DWORD PTR _can_upstream$[ebp]
push	edx
lea	eax, DWORD PTR _us_err$[ebp]
push	eax
lea	ecx, DWORD PTR _ds_err$[ebp]
push	ecx
lea	edx, DWORD PTR _logtext$[ebp]
push	edx
lea	eax, DWORD PTR _sock$[ebp]
push	eax
mov	ecx, DWORD PTR _sharestate$[ebp]
push	ecx
mov	edx, DWORD PTR _ssh$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
mov	ecx, DWORD PTR _sockname$[ebp]
push	ecx
call	_platform_ssh_share
add	esp, 40					
mov	DWORD PTR _result$[ebp], eax
mov	edx, DWORD PTR _us_err$[ebp]
push	edx
mov	eax, DWORD PTR _ds_err$[ebp]
push	eax
mov	ecx, DWORD PTR _logtext$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	eax, DWORD PTR _ssh$[ebp]
push	eax
call	_ssh_connshare_log
add	esp, 20					
mov	ecx, DWORD PTR _logtext$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ds_err$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _us_err$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR tv159[ebp], ecx
cmp	DWORD PTR tv159[ebp], 0
je	SHORT $LN3@ssh_connec
cmp	DWORD PTR tv159[ebp], 1
je	SHORT $LN2@ssh_connec
cmp	DWORD PTR tv159[ebp], 2
je	SHORT $LN1@ssh_connec
jmp	$LN4@ssh_connec
cmp	DWORD PTR _sock$[ebp], 0
je	SHORT $LN20@ssh_connec
push	2088					
push	OFFSET $SG88480
push	OFFSET $SG88481
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _sharestate$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _sockname$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN14@ssh_connec
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _sharestate$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _sockname$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _sock$[ebp]
jmp	SHORT $LN14@ssh_connec
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _sharestate$[ebp]
mov	eax, DWORD PTR _sock$[ebp]
mov	DWORD PTR [edx+8], eax
push	OFFSET _share_connstate_cmp
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _sharestate$[ebp]
mov	eax, DWORD PTR _ssh$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _sharestate$[ebp]
mov	eax, DWORD PTR _sockname$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _sharestate$[ebp]
mov	DWORD PTR [ecx+16], 1
xor	eax, eax
jmp	SHORT $LN14@ssh_connec
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@ssh_connec
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN25@ssh_connec
DD	-20					
DD	4
DD	$LN21@ssh_connec
DD	-32					
DD	4
DD	$LN22@ssh_connec
DD	-44					
DD	4
DD	$LN23@ssh_connec
DD	-60					
DD	4
DD	$LN24@ssh_connec
DB	115					
DB	111					
DB	99					
DB	107					
DB	0
DB	117					
DB	115					
DB	95					
DB	101					
DB	114					
DB	114					
DB	0
DB	100					
DB	115					
DB	95					
DB	101					
DB	114					
DB	114					
DB	0
DB	108					
DB	111					
DB	103					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
_share_connstate_cmp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN4@share_conn@2
or	eax, -1
jmp	SHORT $LN5@share_conn@2
jmp	SHORT $LN5@share_conn@2
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN2@share_conn@2
mov	eax, 1
jmp	SHORT $LN5@share_conn@2
jmp	SHORT $LN5@share_conn@2
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
