_sk_startup PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _hi$[ebp]
and	eax, 255				
movzx	ecx, al
mov	edx, DWORD PTR _lo$[ebp]
and	edx, 255				
movzx	eax, dl
shl	eax, 8
or	ecx, eax
mov	WORD PTR _winsock_ver$[ebp], cx
mov	esi, esp
push	OFFSET _wsadata
movzx	ecx, WORD PTR _winsock_ver$[ebp]
push	ecx
call	DWORD PTR _p_WSAStartup
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@sk_startup
xor	eax, eax
jmp	SHORT $LN3@sk_startup
movzx	edx, WORD PTR _wsadata
and	edx, 255				
movzx	eax, dl
movzx	ecx, WORD PTR _winsock_ver$[ebp]
and	ecx, 255				
movzx	edx, cl
cmp	eax, edx
je	SHORT $LN1@sk_startup
xor	eax, eax
jmp	SHORT $LN3@sk_startup
mov	eax, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_init PROC
push	ebp
mov	ebp, esp
sub	esp, 148				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-148]
mov	ecx, 37					
mov	eax, -858993460				
rep stosd
push	OFFSET $SG86468
call	_load_system32_dll
add	esp, 4
mov	DWORD PTR _winsock_module, eax
mov	eax, DWORD PTR _winsock_module
mov	DWORD PTR _winsock2_module, eax
cmp	DWORD PTR _winsock_module, 0
jne	SHORT $LN7@sk_init
push	OFFSET $SG86470
call	_load_system32_dll
add	esp, 4
mov	DWORD PTR _winsock_module, eax
cmp	DWORD PTR _winsock_module, 0
jne	SHORT $LN6@sk_init
push	OFFSET $SG86472
call	_fatalbox
add	esp, 4
mov	esi, esp
push	OFFSET $SG86475
mov	ecx, DWORD PTR _winsock_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN5@sk_init
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN10@sk_init
mov	esi, esp
push	OFFSET $SG86478
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN11@sk_init
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR _p_getaddrinfo, eax
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN12@sk_init
mov	esi, esp
push	OFFSET $SG86481
mov	ecx, DWORD PTR _winsock_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN13@sk_init
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR _p_freeaddrinfo, edx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN14@sk_init
mov	esi, esp
push	OFFSET $SG86484
mov	eax, DWORD PTR _winsock_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN15@sk_init
mov	DWORD PTR tv89[ebp], 0
mov	ecx, DWORD PTR tv89[ebp]
mov	DWORD PTR _p_getnameinfo, ecx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN16@sk_init
mov	esi, esp
push	OFFSET $SG86487
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN17@sk_init
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR tv94[ebp]
mov	DWORD PTR _p_gai_strerror, eax
jmp	$LN4@sk_init
push	OFFSET $SG86489
call	_load_system32_dll
add	esp, 4
mov	DWORD PTR _wship6_module, eax
cmp	DWORD PTR _wship6_module, 0
je	$LN4@sk_init
cmp	DWORD PTR _wship6_module, 0
je	SHORT $LN18@sk_init
mov	esi, esp
push	OFFSET $SG86493
mov	ecx, DWORD PTR _wship6_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN19@sk_init
mov	DWORD PTR tv134[ebp], 0
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR _p_getaddrinfo, edx
cmp	DWORD PTR _wship6_module, 0
je	SHORT $LN20@sk_init
mov	esi, esp
push	OFFSET $SG86496
mov	eax, DWORD PTR _wship6_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv139[ebp], eax
jmp	SHORT $LN21@sk_init
mov	DWORD PTR tv139[ebp], 0
mov	ecx, DWORD PTR tv139[ebp]
mov	DWORD PTR _p_freeaddrinfo, ecx
cmp	DWORD PTR _wship6_module, 0
je	SHORT $LN22@sk_init
mov	esi, esp
push	OFFSET $SG86499
mov	edx, DWORD PTR _wship6_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv144[ebp], eax
jmp	SHORT $LN23@sk_init
mov	DWORD PTR tv144[ebp], 0
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR _p_getnameinfo, eax
cmp	DWORD PTR _wship6_module, 0
je	SHORT $LN24@sk_init
mov	esi, esp
push	OFFSET $SG86502
mov	ecx, DWORD PTR _wship6_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN25@sk_init
mov	DWORD PTR tv149[ebp], 0
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR _p_gai_strerror, edx
cmp	DWORD PTR _winsock2_module, 0
je	SHORT $LN26@sk_init
mov	esi, esp
push	OFFSET $SG86506
mov	eax, DWORD PTR _winsock2_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv154[ebp], eax
jmp	SHORT $LN27@sk_init
mov	DWORD PTR tv154[ebp], 0
mov	ecx, DWORD PTR tv154[ebp]
mov	DWORD PTR _p_WSAAddressToStringA, ecx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN28@sk_init
mov	esi, esp
push	OFFSET $SG86509
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv159[ebp], eax
jmp	SHORT $LN29@sk_init
mov	DWORD PTR tv159[ebp], 0
mov	eax, DWORD PTR tv159[ebp]
mov	DWORD PTR _p_WSAAsyncSelect, eax
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN30@sk_init
mov	esi, esp
push	OFFSET $SG86512
mov	ecx, DWORD PTR _winsock_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv164[ebp], eax
jmp	SHORT $LN31@sk_init
mov	DWORD PTR tv164[ebp], 0
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR _p_WSAEventSelect, edx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN32@sk_init
mov	esi, esp
push	OFFSET $SG86515
mov	eax, DWORD PTR _winsock_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv169[ebp], eax
jmp	SHORT $LN33@sk_init
mov	DWORD PTR tv169[ebp], 0
mov	ecx, DWORD PTR tv169[ebp]
mov	DWORD PTR _p_select, ecx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN34@sk_init
mov	esi, esp
push	OFFSET $SG86518
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv174[ebp], eax
jmp	SHORT $LN35@sk_init
mov	DWORD PTR tv174[ebp], 0
mov	eax, DWORD PTR tv174[ebp]
mov	DWORD PTR _p_WSAGetLastError, eax
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN36@sk_init
mov	esi, esp
push	OFFSET $SG86521
mov	ecx, DWORD PTR _winsock_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv179[ebp], eax
jmp	SHORT $LN37@sk_init
mov	DWORD PTR tv179[ebp], 0
mov	edx, DWORD PTR tv179[ebp]
mov	DWORD PTR _p_WSAEnumNetworkEvents, edx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN38@sk_init
mov	esi, esp
push	OFFSET $SG86524
mov	eax, DWORD PTR _winsock_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv184[ebp], eax
jmp	SHORT $LN39@sk_init
mov	DWORD PTR tv184[ebp], 0
mov	ecx, DWORD PTR tv184[ebp]
mov	DWORD PTR _p_WSAStartup, ecx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN40@sk_init
mov	esi, esp
push	OFFSET $SG86527
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv189[ebp], eax
jmp	SHORT $LN41@sk_init
mov	DWORD PTR tv189[ebp], 0
mov	eax, DWORD PTR tv189[ebp]
mov	DWORD PTR _p_WSACleanup, eax
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN42@sk_init
mov	esi, esp
push	OFFSET $SG86530
mov	ecx, DWORD PTR _winsock_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv226[ebp], eax
jmp	SHORT $LN43@sk_init
mov	DWORD PTR tv226[ebp], 0
mov	edx, DWORD PTR tv226[ebp]
mov	DWORD PTR _p_closesocket, edx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN44@sk_init
mov	esi, esp
push	OFFSET $SG86533
mov	eax, DWORD PTR _winsock_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv231[ebp], eax
jmp	SHORT $LN45@sk_init
mov	DWORD PTR tv231[ebp], 0
mov	ecx, DWORD PTR tv231[ebp]
mov	DWORD PTR _p_ntohl, ecx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN46@sk_init
mov	esi, esp
push	OFFSET $SG86536
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv236[ebp], eax
jmp	SHORT $LN47@sk_init
mov	DWORD PTR tv236[ebp], 0
mov	eax, DWORD PTR tv236[ebp]
mov	DWORD PTR _p_htonl, eax
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN48@sk_init
mov	esi, esp
push	OFFSET $SG86539
mov	ecx, DWORD PTR _winsock_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv241[ebp], eax
jmp	SHORT $LN49@sk_init
mov	DWORD PTR tv241[ebp], 0
mov	edx, DWORD PTR tv241[ebp]
mov	DWORD PTR _p_htons, edx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN50@sk_init
mov	esi, esp
push	OFFSET $SG86542
mov	eax, DWORD PTR _winsock_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv246[ebp], eax
jmp	SHORT $LN51@sk_init
mov	DWORD PTR tv246[ebp], 0
mov	ecx, DWORD PTR tv246[ebp]
mov	DWORD PTR _p_ntohs, ecx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN52@sk_init
mov	esi, esp
push	OFFSET $SG86545
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv251[ebp], eax
jmp	SHORT $LN53@sk_init
mov	DWORD PTR tv251[ebp], 0
mov	eax, DWORD PTR tv251[ebp]
mov	DWORD PTR _p_gethostname, eax
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN54@sk_init
mov	esi, esp
push	OFFSET $SG86548
mov	ecx, DWORD PTR _winsock_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv256[ebp], eax
jmp	SHORT $LN55@sk_init
mov	DWORD PTR tv256[ebp], 0
mov	edx, DWORD PTR tv256[ebp]
mov	DWORD PTR _p_gethostbyname, edx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN56@sk_init
mov	esi, esp
push	OFFSET $SG86551
mov	eax, DWORD PTR _winsock_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv261[ebp], eax
jmp	SHORT $LN57@sk_init
mov	DWORD PTR tv261[ebp], 0
mov	ecx, DWORD PTR tv261[ebp]
mov	DWORD PTR _p_getservbyname, ecx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN58@sk_init
mov	esi, esp
push	OFFSET $SG86554
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv266[ebp], eax
jmp	SHORT $LN59@sk_init
mov	DWORD PTR tv266[ebp], 0
mov	eax, DWORD PTR tv266[ebp]
mov	DWORD PTR _p_inet_addr, eax
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN60@sk_init
mov	esi, esp
push	OFFSET $SG86557
mov	ecx, DWORD PTR _winsock_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv271[ebp], eax
jmp	SHORT $LN61@sk_init
mov	DWORD PTR tv271[ebp], 0
mov	edx, DWORD PTR tv271[ebp]
mov	DWORD PTR _p_inet_ntoa, edx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN62@sk_init
mov	esi, esp
push	OFFSET $SG86560
mov	eax, DWORD PTR _winsock_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv276[ebp], eax
jmp	SHORT $LN63@sk_init
mov	DWORD PTR tv276[ebp], 0
mov	ecx, DWORD PTR tv276[ebp]
mov	DWORD PTR _p_connect, ecx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN64@sk_init
mov	esi, esp
push	OFFSET $SG86563
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv281[ebp], eax
jmp	SHORT $LN65@sk_init
mov	DWORD PTR tv281[ebp], 0
mov	eax, DWORD PTR tv281[ebp]
mov	DWORD PTR _p_bind, eax
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN66@sk_init
mov	esi, esp
push	OFFSET $SG86566
mov	ecx, DWORD PTR _winsock_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv286[ebp], eax
jmp	SHORT $LN67@sk_init
mov	DWORD PTR tv286[ebp], 0
mov	edx, DWORD PTR tv286[ebp]
mov	DWORD PTR _p_setsockopt, edx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN68@sk_init
mov	esi, esp
push	OFFSET $SG86569
mov	eax, DWORD PTR _winsock_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv291[ebp], eax
jmp	SHORT $LN69@sk_init
mov	DWORD PTR tv291[ebp], 0
mov	ecx, DWORD PTR tv291[ebp]
mov	DWORD PTR _p_socket, ecx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN70@sk_init
mov	esi, esp
push	OFFSET $SG86572
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv296[ebp], eax
jmp	SHORT $LN71@sk_init
mov	DWORD PTR tv296[ebp], 0
mov	eax, DWORD PTR tv296[ebp]
mov	DWORD PTR _p_listen, eax
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN72@sk_init
mov	esi, esp
push	OFFSET $SG86575
mov	ecx, DWORD PTR _winsock_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv301[ebp], eax
jmp	SHORT $LN73@sk_init
mov	DWORD PTR tv301[ebp], 0
mov	edx, DWORD PTR tv301[ebp]
mov	DWORD PTR _p_send, edx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN74@sk_init
mov	esi, esp
push	OFFSET $SG86578
mov	eax, DWORD PTR _winsock_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv306[ebp], eax
jmp	SHORT $LN75@sk_init
mov	DWORD PTR tv306[ebp], 0
mov	ecx, DWORD PTR tv306[ebp]
mov	DWORD PTR _p_shutdown, ecx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN76@sk_init
mov	esi, esp
push	OFFSET $SG86581
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv311[ebp], eax
jmp	SHORT $LN77@sk_init
mov	DWORD PTR tv311[ebp], 0
mov	eax, DWORD PTR tv311[ebp]
mov	DWORD PTR _p_ioctlsocket, eax
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN78@sk_init
mov	esi, esp
push	OFFSET $SG86584
mov	ecx, DWORD PTR _winsock_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv316[ebp], eax
jmp	SHORT $LN79@sk_init
mov	DWORD PTR tv316[ebp], 0
mov	edx, DWORD PTR tv316[ebp]
mov	DWORD PTR _p_accept, edx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN80@sk_init
mov	esi, esp
push	OFFSET $SG86587
mov	eax, DWORD PTR _winsock_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv353[ebp], eax
jmp	SHORT $LN81@sk_init
mov	DWORD PTR tv353[ebp], 0
mov	ecx, DWORD PTR tv353[ebp]
mov	DWORD PTR _p_recv, ecx
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN82@sk_init
mov	esi, esp
push	OFFSET $SG86590
mov	edx, DWORD PTR _winsock_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv358[ebp], eax
jmp	SHORT $LN83@sk_init
mov	DWORD PTR tv358[ebp], 0
mov	eax, DWORD PTR tv358[ebp]
mov	DWORD PTR _p_WSAIoctl, eax
push	2
push	2
call	_sk_startup
add	esp, 8
test	eax, eax
jne	SHORT $LN1@sk_init
push	0
push	2
call	_sk_startup
add	esp, 8
test	eax, eax
jne	SHORT $LN1@sk_init
push	1
push	1
call	_sk_startup
add	esp, 8
test	eax, eax
jne	SHORT $LN1@sk_init
push	OFFSET $SG86592
call	_fatalbox
add	esp, 4
push	OFFSET _cmpfortree
call	_newtree234
add	esp, 4
mov	DWORD PTR _sktree, eax
pop	edi
pop	esi
add	esp, 148				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cmpfortree PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _as$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _bs$[ebp], edx
mov	eax, DWORD PTR _as$[ebp]
cmp	eax, DWORD PTR _bs$[ebp]
jae	SHORT $LN4@cmpfortree
or	eax, -1
jmp	SHORT $LN5@cmpfortree
mov	ecx, DWORD PTR _as$[ebp]
cmp	ecx, DWORD PTR _bs$[ebp]
jbe	SHORT $LN3@cmpfortree
mov	eax, 1
jmp	SHORT $LN5@cmpfortree
mov	edx, DWORD PTR _a$[ebp]
cmp	edx, DWORD PTR _b$[ebp]
jae	SHORT $LN2@cmpfortree
or	eax, -1
jmp	SHORT $LN5@cmpfortree
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jbe	SHORT $LN1@cmpfortree
mov	eax, 1
jmp	SHORT $LN5@cmpfortree
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_cleanup PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _sktree, 0
je	SHORT $LN7@sk_cleanup
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@sk_cleanup
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _sktree
push	edx
call	_index234
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN4@sk_cleanup
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR _p_closesocket
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@sk_cleanup
mov	edx, DWORD PTR _sktree
push	edx
call	_freetree234
add	esp, 4
mov	DWORD PTR _sktree, 0
cmp	DWORD PTR _p_WSACleanup, 0
je	SHORT $LN3@sk_cleanup
mov	esi, esp
call	DWORD PTR _p_WSACleanup
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _winsock_module, 0
je	SHORT $LN2@sk_cleanup
mov	esi, esp
mov	eax, DWORD PTR _winsock_module
push	eax
call	DWORD PTR __imp__FreeLibrary@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _wship6_module, 0
je	SHORT $LN8@sk_cleanup
mov	esi, esp
mov	ecx, DWORD PTR _wship6_module
push	ecx
call	DWORD PTR __imp__FreeLibrary@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winsock_error_string PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR $SG86636
mov	DWORD PTR _prefix$[ebp], eax
mov	ecx, DWORD PTR $SG86636+4
mov	DWORD PTR _prefix$[ebp+4], ecx
mov	edx, DWORD PTR $SG86636+8
mov	DWORD PTR _prefix$[ebp+8], edx
mov	eax, DWORD PTR $SG86636+12
mov	DWORD PTR _prefix$[ebp+12], eax
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR tv69[ebp]
sub	edx, 10004				
mov	DWORD PTR tv69[ebp], edx
cmp	DWORD PTR tv69[ebp], 97			
ja	$LN41@winsock_er
mov	eax, DWORD PTR tv69[ebp]
movzx	ecx, BYTE PTR $LN45@winsock_er[eax]
jmp	DWORD PTR $LN49@winsock_er[ecx*4]
mov	eax, OFFSET $SG86643
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86645
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86647
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86649
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86651
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86653
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86655
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86657
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86659
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86661
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86663
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86665
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86667
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86669
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86671
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86673
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86675
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86677
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86679
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86681
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86683
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86685
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86687
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86689
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86691
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86693
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86695
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86697
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86699
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86701
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86703
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86705
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86707
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86709
jmp	$LN43@winsock_er
mov	eax, OFFSET $SG86711
jmp	$LN43@winsock_er
cmp	DWORD PTR _errstrings, 0
jne	SHORT $LN5@winsock_er
push	OFFSET _errstring_compare
call	_newtree234
add	esp, 4
mov	DWORD PTR _errstrings, eax
push	OFFSET _errstring_find
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _errstrings
push	eax
call	_find234
add	esp, 12					
mov	DWORD PTR _es$[ebp], eax
cmp	DWORD PTR _es$[ebp], 0
jne	$LN4@winsock_er
push	8
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _es$[ebp], eax
mov	ecx, DWORD PTR _es$[ebp]
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR _bufsize$86714[ebp], 65551	
push	1
mov	eax, DWORD PTR _bufsize$86714[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _es$[ebp]
mov	DWORD PTR [ecx+4], eax
lea	edx, DWORD PTR _prefix$[ebp]
push	edx
mov	eax, DWORD PTR _es$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_strcpy
add	esp, 8
mov	edx, DWORD PTR _es$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _bufused$86715[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _bufsize$86714[ebp]
sub	ecx, DWORD PTR _bufused$86715[ebp]
push	ecx
mov	edx, DWORD PTR _es$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _bufused$86715[ebp]
push	eax
push	1024					
mov	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
push	4608					
call	DWORD PTR __imp__FormatMessageA@28
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@winsock_er
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _error$[ebp]
push	edx
push	OFFSET $SG86725
mov	eax, DWORD PTR _es$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _bufused$86715[ebp]
push	ecx
call	_sprintf
add	esp, 16					
jmp	SHORT $LN2@winsock_er
mov	edx, DWORD PTR _es$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$86727[ebp], eax
cmp	DWORD PTR _len$86727[ebp], 0
jle	SHORT $LN2@winsock_er
mov	ecx, DWORD PTR _es$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _len$86727[ebp]
movsx	ecx, BYTE PTR [edx+eax-1]
cmp	ecx, 10					
jne	SHORT $LN2@winsock_er
mov	edx, DWORD PTR _es$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _len$86727[ebp]
mov	BYTE PTR [ecx+eax-1], 0
push	1
mov	edx, DWORD PTR _es$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
mov	ecx, DWORD PTR _es$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _es$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _es$[ebp]
push	edx
mov	eax, DWORD PTR _errstrings
push	eax
call	_add234
add	esp, 8
mov	ecx, DWORD PTR _es$[ebp]
mov	eax, DWORD PTR [ecx+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN48@winsock_er
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN47@winsock_er
DD	-24					
DD	16					
DD	$LN46@winsock_er
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
npad	1
DD	$LN27@winsock_er
DD	$LN40@winsock_er
DD	$LN31@winsock_er
DD	$LN26@winsock_er
DD	$LN24@winsock_er
DD	$LN7@winsock_er
DD	$LN28@winsock_er
DD	$LN36@winsock_er
DD	$LN16@winsock_er
DD	$LN32@winsock_er
DD	$LN23@winsock_er
DD	$LN11@winsock_er
DD	$LN18@winsock_er
DD	$LN12@winsock_er
DD	$LN9@winsock_er
DD	$LN15@winsock_er
DD	$LN14@winsock_er
DD	$LN37@winsock_er
DD	$LN39@winsock_er
DD	$LN38@winsock_er
DD	$LN22@winsock_er
DD	$LN20@winsock_er
DD	$LN21@winsock_er
DD	$LN35@winsock_er
DD	$LN33@winsock_er
DD	$LN19@winsock_er
DD	$LN25@winsock_er
DD	$LN17@winsock_er
DD	$LN10@winsock_er
DD	$LN8@winsock_er
DD	$LN34@winsock_er
DD	$LN30@winsock_er
DD	$LN29@winsock_er
DD	$LN13@winsock_er
DD	$LN6@winsock_er
DD	$LN41@winsock_er
DB	0
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	1
DB	2
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	3
DB	35					
DB	4
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	5
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	11					
DB	12					
DB	13					
DB	14					
DB	15					
DB	16					
DB	17					
DB	18					
DB	19					
DB	20					
DB	21					
DB	22					
DB	23					
DB	24					
DB	25					
DB	26					
DB	27					
DB	28					
DB	35					
DB	29					
DB	30					
DB	35					
DB	35					
DB	31					
DB	32					
DB	35					
DB	33					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	35					
DB	34					
ENDP
_errstring_find PROC
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
jge	SHORT $LN2@errstring_
or	eax, -1
jmp	SHORT $LN3@errstring_
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN1@errstring_
mov	eax, 1
jmp	SHORT $LN3@errstring_
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_errstring_compare PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
call	_errstring_find
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_namelookup PROC
push	ebp
mov	ebp, esp
mov	eax, 8304				
call	__chkstk
push	esi
push	edi
lea	edi, DWORD PTR [ebp-8304]
mov	ecx, 2076				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	540					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _address_family$[ebp], 1
jne	SHORT $LN23@sk_nameloo
mov	DWORD PTR tv70[ebp], 2
jmp	SHORT $LN24@sk_nameloo
xor	eax, eax
cmp	DWORD PTR _address_family$[ebp], 2
setne	al
sub	eax, 1
and	eax, 23					
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR tv70[ebp]
mov	DWORD PTR _hint_family$[ebp], ecx
push	540					
push	0
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx], 1
mov	BYTE PTR _realhost$[ebp], 0
mov	esi, esp
mov	edx, DWORD PTR _host$[ebp]
push	edx
call	DWORD PTR _p_inet_addr
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _a$[ebp], eax
cmp	DWORD PTR _a$[ebp], -1
jne	$LN20@sk_nameloo
mov	BYTE PTR $T87574[ebp], 0
mov	DWORD PTR _h$86750[ebp], 0
cmp	DWORD PTR _p_getaddrinfo, 0
je	$LN19@sk_nameloo
push	32					
push	0
lea	eax, DWORD PTR _hints$86754[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _hint_family$[ebp]
mov	DWORD PTR _hints$86754[ebp+4], ecx
mov	DWORD PTR _hints$86754[ebp], 2
mov	edx, DWORD PTR _host$[ebp]
push	edx
call	_host_strduptrim
add	esp, 4
mov	DWORD PTR _trimmed_host$86755[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
add	eax, 16					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _hints$86754[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _trimmed_host$86755[ebp]
push	edx
call	DWORD PTR _p_getaddrinfo
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T87574[ebp], 1
mov	DWORD PTR _err$86752[ebp], eax
mov	eax, DWORD PTR _trimmed_host$86755[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	BYTE PTR $T87574[ebp], 0
jne	SHORT $LN33@sk_nameloo
push	OFFSET $LN34@sk_nameloo
call	__RTC_UninitUse
add	esp, 4
cmp	DWORD PTR _err$86752[ebp], 0
jne	SHORT $LN18@sk_nameloo
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+8], 1
jmp	SHORT $LN17@sk_nameloo
mov	esi, esp
mov	edx, DWORD PTR _host$[ebp]
push	edx
call	DWORD PTR _p_gethostbyname
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _h$86750[ebp], eax
cmp	DWORD PTR _h$86750[ebp], 0
je	SHORT $LN16@sk_nameloo
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+8], 1
jmp	SHORT $LN17@sk_nameloo
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T87574[ebp], 1
mov	DWORD PTR _err$86752[ebp], eax
mov	ecx, DWORD PTR _ret$[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	$LN14@sk_nameloo
cmp	BYTE PTR $T87574[ebp], 0
jne	SHORT $LN35@sk_nameloo
push	OFFSET $LN34@sk_nameloo
call	__RTC_UninitUse
add	esp, 4
cmp	DWORD PTR _err$86752[ebp], 10050	
jne	SHORT $LN31@sk_nameloo
mov	DWORD PTR tv146[ebp], OFFSET $SG86762
jmp	$LN32@sk_nameloo
cmp	BYTE PTR $T87574[ebp], 0
jne	SHORT $LN36@sk_nameloo
push	OFFSET $LN34@sk_nameloo
call	__RTC_UninitUse
add	esp, 4
cmp	DWORD PTR _err$86752[ebp], 11001	
jne	SHORT $LN29@sk_nameloo
mov	DWORD PTR tv145[ebp], OFFSET $SG86763
jmp	$LN30@sk_nameloo
cmp	BYTE PTR $T87574[ebp], 0
jne	SHORT $LN37@sk_nameloo
push	OFFSET $LN34@sk_nameloo
call	__RTC_UninitUse
add	esp, 4
cmp	DWORD PTR _err$86752[ebp], 11002	
jne	SHORT $LN27@sk_nameloo
mov	DWORD PTR tv144[ebp], OFFSET $SG86764
jmp	SHORT $LN28@sk_nameloo
cmp	DWORD PTR _p_getaddrinfo, 0
je	SHORT $LN25@sk_nameloo
cmp	DWORD PTR _p_gai_strerror, 0
je	SHORT $LN25@sk_nameloo
cmp	BYTE PTR $T87574[ebp], 0
jne	SHORT $LN38@sk_nameloo
push	OFFSET $LN34@sk_nameloo
call	__RTC_UninitUse
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _err$86752[ebp]
push	edx
call	DWORD PTR _p_gai_strerror
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN26@sk_nameloo
mov	DWORD PTR tv143[ebp], OFFSET $SG86765
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
mov	DWORD PTR tv145[ebp], ecx
mov	edx, DWORD PTR tv145[ebp]
mov	DWORD PTR tv146[ebp], edx
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR tv146[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	$LN13@sk_nameloo
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _ret$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN12@sk_nameloo
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR [ecx+16]
cmp	DWORD PTR [edx+4], 2
jne	SHORT $LN11@sk_nameloo
push	4
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
push	edx
lea	eax, DWORD PTR _a$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR [ecx+16]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN10@sk_nameloo
push	8192					
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+20]
push	edx
lea	eax, DWORD PTR _realhost$[ebp]
push	eax
call	_strncpy
add	esp, 12					
jmp	SHORT $LN9@sk_nameloo
push	8192					
mov	ecx, DWORD PTR _host$[ebp]
push	ecx
lea	edx, DWORD PTR _realhost$[ebp]
push	edx
call	_strncpy
add	esp, 12					
jmp	$LN13@sk_nameloo
mov	DWORD PTR _n$86775[ebp], 0
jmp	SHORT $LN7@sk_nameloo
mov	eax, DWORD PTR _n$86775[ebp]
add	eax, 1
mov	DWORD PTR _n$86775[ebp], eax
mov	ecx, DWORD PTR _h$86750[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _n$86775[ebp]
cmp	DWORD PTR [edx+eax*4], 0
je	SHORT $LN5@sk_nameloo
jmp	SHORT $LN6@sk_nameloo
push	4
mov	ecx, DWORD PTR _n$86775[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR _n$86775[ebp]
mov	DWORD PTR [eax+24], ecx
mov	DWORD PTR _n$86775[ebp], 0
jmp	SHORT $LN4@sk_nameloo
mov	edx, DWORD PTR _n$86775[ebp]
add	edx, 1
mov	DWORD PTR _n$86775[ebp], edx
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR _n$86775[ebp]
cmp	ecx, DWORD PTR [eax+24]
jge	SHORT $LN2@sk_nameloo
push	4
mov	edx, DWORD PTR _h$86750[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _n$86775[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
lea	eax, DWORD PTR _a$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	DWORD PTR _p_ntohl
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR _n$86775[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN3@sk_nameloo
push	4
mov	eax, DWORD PTR _h$86750[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
push	edx
lea	eax, DWORD PTR _a$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	8192					
mov	ecx, DWORD PTR _h$86750[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
lea	eax, DWORD PTR _realhost$[ebp]
push	eax
call	_strncpy
add	esp, 12					
jmp	SHORT $LN1@sk_nameloo
push	4
push	1
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+24], 1
mov	esi, esp
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	DWORD PTR _p_ntohl
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+8], 1
push	8192					
mov	ecx, DWORD PTR _host$[ebp]
push	ecx
lea	edx, DWORD PTR _realhost$[ebp]
push	edx
call	_strncpy
add	esp, 12					
mov	BYTE PTR _realhost$[ebp+8191], 0
push	1
lea	eax, DWORD PTR _realhost$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _canonicalname$[ebp]
mov	DWORD PTR [ecx], eax
lea	edx, DWORD PTR _realhost$[ebp]
push	edx
mov	eax, DWORD PTR _canonicalname$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@sk_nameloo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 8304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN42@sk_nameloo
DD	-16					
DD	4
DD	$LN39@sk_nameloo
DD	-8216					
DD	8192					
DD	$LN40@sk_nameloo
DD	-8268					
DD	32					
DD	$LN41@sk_nameloo
DB	104					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	104					
DB	111					
DB	115					
DB	116					
DB	0
DB	97					
DB	0
DB	101					
DB	114					
DB	114					
DB	0
ENDP
_sk_nonamelookup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	540					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax], 1
push	512					
mov	ecx, DWORD PTR _host$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, 28					
push	edx
call	_strncpy
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
mov	BYTE PTR [eax+539], 0
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_namedpipe_addr PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	540					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax], 1
push	512					
mov	ecx, DWORD PTR _pipename$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, 28					
push	edx
call	_strncpy
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
mov	BYTE PTR [eax+539], 0
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_nextaddr PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _step$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@sk_nextadd
mov	ecx, DWORD PTR _step$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN4@sk_nextadd
mov	eax, DWORD PTR _step$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _step$[ebp]
mov	eax, DWORD PTR [ecx+28]
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	SHORT $LN6@sk_nextadd
jmp	SHORT $LN5@sk_nextadd
xor	eax, eax
jmp	SHORT $LN6@sk_nextadd
mov	ecx, DWORD PTR _step$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _addr$[ebp]
cmp	edx, DWORD PTR [eax+24]
jge	SHORT $LN2@sk_nextadd
mov	ecx, DWORD PTR _step$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _step$[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, 1
jmp	SHORT $LN6@sk_nextadd
jmp	SHORT $LN6@sk_nextadd
xor	eax, eax
pop	ebp
ret	0
ENDP
_sk_getaddr PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _addr$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _step$[ebp], ecx
mov	DWORD PTR _step$[ebp+4], 0
cmp	DWORD PTR _step$[ebp], 0
je	$LN8@sk_getaddr
mov	DWORD PTR _err$86828[ebp], 0
cmp	DWORD PTR _p_WSAAddressToStringA, 0
je	SHORT $LN7@sk_getaddr
mov	edx, DWORD PTR _buflen$[ebp]
mov	DWORD PTR _dwbuflen$86830[ebp], edx
mov	esi, esp
lea	eax, DWORD PTR _dwbuflen$86830[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _step$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _step$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	DWORD PTR _p_WSAAddressToStringA
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$86828[ebp], eax
jmp	SHORT $LN6@sk_getaddr
mov	DWORD PTR _err$86828[ebp], -1
cmp	DWORD PTR _err$86828[ebp], 0
je	SHORT $LN5@sk_getaddr
mov	eax, DWORD PTR _buflen$[ebp]
push	eax
mov	ecx, DWORD PTR _addr$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_strncpy
add	esp, 12					
mov	eax, DWORD PTR _buf$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN4@sk_getaddr
mov	edx, DWORD PTR _buflen$[ebp]
push	edx
push	OFFSET $SG86835
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_strncpy
add	esp, 12					
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _buflen$[ebp]
mov	BYTE PTR [ecx-1], 0
jmp	$LN9@sk_getaddr
mov	edx, DWORD PTR _addr$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN13@sk_getaddr
mov	DWORD PTR tv92[ebp], 0
jmp	SHORT $LN14@sk_getaddr
cmp	DWORD PTR _step$[ebp], 0
je	SHORT $LN11@sk_getaddr
mov	eax, DWORD PTR _step$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv91[ebp], ecx
jmp	SHORT $LN12@sk_getaddr
mov	DWORD PTR tv91[ebp], 2
mov	edx, DWORD PTR tv91[ebp]
mov	DWORD PTR tv92[ebp], edx
cmp	DWORD PTR tv92[ebp], 2
jne	SHORT $LN2@sk_getaddr
mov	eax, DWORD PTR _addr$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN15@sk_getaddr
mov	ecx, DWORD PTR _addr$[ebp]
mov	edx, DWORD PTR _step$[ebp+4]
cmp	edx, DWORD PTR [ecx+24]
jl	SHORT $LN16@sk_getaddr
push	691					
push	OFFSET $SG86840
push	OFFSET $SG86841
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _addr$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	esi, esp
mov	eax, DWORD PTR _step$[ebp+4]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	DWORD PTR _p_htonl
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _a$86838[ebp], eax
mov	edx, DWORD PTR _buflen$[ebp]
push	edx
mov	esi, esp
mov	eax, DWORD PTR _a$86838[ebp]
push	eax
call	DWORD PTR _p_inet_ntoa
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_strncpy
add	esp, 12					
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _buflen$[ebp]
mov	BYTE PTR [edx-1], 0
jmp	SHORT $LN9@sk_getaddr
mov	eax, DWORD PTR _buflen$[ebp]
push	eax
mov	ecx, DWORD PTR _addr$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_strncpy
add	esp, 12					
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _buflen$[ebp]
mov	BYTE PTR [eax-1], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@sk_getaddr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN20@sk_getaddr
DD	-12					
DD	8
DD	$LN17@sk_getaddr
DD	-28					
DD	4
DD	$LN18@sk_getaddr
DD	-40					
DD	4
DD	$LN19@sk_getaddr
DB	97					
DB	0
DB	100					
DB	119					
DB	98					
DB	117					
DB	102					
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	116					
DB	101					
DB	112					
DB	0
ENDP
_sk_addr_needs_port PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _addr$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+12], 0
sete	cl
mov	eax, ecx
pop	ebp
ret	0
ENDP
_sk_hostname_is_local PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	OFFSET $SG86849
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@sk_hostnam
push	OFFSET $SG86850
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@sk_hostnam
push	4
push	OFFSET $SG86851
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_strncmp
add	esp, 12					
test	eax, eax
je	SHORT $LN3@sk_hostnam
mov	DWORD PTR tv77[ebp], 0
jmp	SHORT $LN4@sk_hostnam
mov	DWORD PTR tv77[ebp], 1
mov	eax, DWORD PTR tv77[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_address_is_local PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _addr$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _step$[ebp], ecx
mov	DWORD PTR _step$[ebp+4], 0
mov	edx, DWORD PTR _addr$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN11@sk_address
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN12@sk_address
cmp	DWORD PTR _step$[ebp], 0
je	SHORT $LN9@sk_address
mov	eax, DWORD PTR _step$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN10@sk_address
mov	DWORD PTR tv69[ebp], 2
mov	edx, DWORD PTR tv69[ebp]
mov	DWORD PTR tv70[ebp], edx
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR _family$[ebp], eax
cmp	DWORD PTR _family$[ebp], 23		
jne	SHORT $LN6@sk_address
mov	ecx, DWORD PTR _step$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 8
push	edx
call	_IN6_IS_ADDR_LOOPBACK
add	esp, 4
movzx	eax, al
jmp	$LN7@sk_address
jmp	$LN7@sk_address
cmp	DWORD PTR _family$[ebp], 2
jne	SHORT $LN4@sk_address
cmp	DWORD PTR _step$[ebp], 0
je	SHORT $LN3@sk_address
mov	eax, DWORD PTR _step$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_ipv4_is_local_addr
add	esp, 4
jmp	SHORT $LN7@sk_address
jmp	SHORT $LN2@sk_address
mov	eax, DWORD PTR _addr$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN13@sk_address
mov	ecx, DWORD PTR _addr$[ebp]
mov	edx, DWORD PTR _step$[ebp+4]
cmp	edx, DWORD PTR [ecx+24]
jl	SHORT $LN14@sk_address
push	765					
push	OFFSET $SG86894
push	OFFSET $SG86895
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _addr$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	esi, esp
mov	eax, DWORD PTR _step$[ebp+4]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	DWORD PTR _p_htonl
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _a$86892[ebp], eax
mov	edx, DWORD PTR _a$86892[ebp]
push	edx
call	_ipv4_is_local_addr
add	esp, 4
jmp	SHORT $LN7@sk_address
jmp	SHORT $LN7@sk_address
cmp	DWORD PTR _family$[ebp], 0
je	SHORT $LN15@sk_address
push	770					
push	OFFSET $SG86898
push	OFFSET $SG86899
call	__wassert
add	esp, 12					
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@sk_address
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN18@sk_address
DD	-12					
DD	8
DD	$LN16@sk_address
DD	-28					
DD	4
DD	$LN17@sk_address
DB	97					
DB	0
DB	115					
DB	116					
DB	101					
DB	112					
DB	0
ENDP
_IN6_IS_ADDR_LOOPBACK PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN3@IN6_IS_ADD
mov	edx, DWORD PTR _a$[ebp]
movzx	eax, WORD PTR [edx+2]
test	eax, eax
jne	SHORT $LN3@IN6_IS_ADD
mov	ecx, DWORD PTR _a$[ebp]
movzx	edx, WORD PTR [ecx+4]
test	edx, edx
jne	SHORT $LN3@IN6_IS_ADD
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, WORD PTR [eax+6]
test	ecx, ecx
jne	SHORT $LN3@IN6_IS_ADD
mov	edx, DWORD PTR _a$[ebp]
movzx	eax, WORD PTR [edx+8]
test	eax, eax
jne	SHORT $LN3@IN6_IS_ADD
mov	ecx, DWORD PTR _a$[ebp]
movzx	edx, WORD PTR [ecx+10]
test	edx, edx
jne	SHORT $LN3@IN6_IS_ADD
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, WORD PTR [eax+12]
test	ecx, ecx
jne	SHORT $LN3@IN6_IS_ADD
mov	edx, DWORD PTR _a$[ebp]
movzx	eax, WORD PTR [edx+14]
cmp	eax, 256				
jne	SHORT $LN3@IN6_IS_ADD
mov	BYTE PTR tv87[ebp], 1
jmp	SHORT $LN4@IN6_IS_ADD
mov	BYTE PTR tv87[ebp], 0
mov	al, BYTE PTR tv87[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ipv4_is_local_addr PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	esi, esp
mov	eax, DWORD PTR _addr$[ebp]
push	eax
call	DWORD PTR _p_ntohl
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, -16777216				
cmp	eax, 2130706432				
jne	SHORT $LN9@ipv4_is_lo
mov	eax, 1
jmp	$LN10@ipv4_is_lo
cmp	DWORD PTR _n_local_interfaces, 0
jne	SHORT $LN8@ipv4_is_lo
mov	esi, esp
push	0
push	2
push	2
call	DWORD PTR _p_socket
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$86860[ebp], eax
cmp	DWORD PTR _p_WSAIoctl, 0
je	SHORT $LN7@ipv4_is_lo
mov	esi, esp
push	0
push	0
lea	ecx, DWORD PTR _retbytes$86861[ebp]
push	ecx
push	1216					
push	OFFSET _local_interfaces
push	0
push	0
push	1074033791				
mov	edx, DWORD PTR _s$86860[ebp]
push	edx
call	DWORD PTR _p_WSAIoctl
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN7@ipv4_is_lo
mov	eax, DWORD PTR _retbytes$86861[ebp]
xor	edx, edx
mov	ecx, 76					
div	ecx
mov	DWORD PTR _n_local_interfaces, eax
jmp	SHORT $LN8@ipv4_is_lo
push	OFFSET $SG86871
push	0
call	_logevent
add	esp, 8
cmp	DWORD PTR _n_local_interfaces, 0
jle	SHORT $LN5@ipv4_is_lo
mov	DWORD PTR _i$86873[ebp], 0
jmp	SHORT $LN4@ipv4_is_lo
mov	edx, DWORD PTR _i$86873[ebp]
add	edx, 1
mov	DWORD PTR _i$86873[ebp], edx
mov	eax, DWORD PTR _i$86873[ebp]
cmp	eax, DWORD PTR _n_local_interfaces
jge	SHORT $LN5@ipv4_is_lo
mov	ecx, DWORD PTR _i$86873[ebp]
imul	ecx, 76					
add	ecx, OFFSET _local_interfaces+4
mov	DWORD PTR _address$86877[ebp], ecx
mov	edx, DWORD PTR _address$86877[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _addr$[ebp]
jne	SHORT $LN1@ipv4_is_lo
mov	eax, 1
jmp	SHORT $LN10@ipv4_is_lo
jmp	SHORT $LN3@ipv4_is_lo
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ipv4_is_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN13@ipv4_is_lo
DD	-12					
DD	4
DD	$LN12@ipv4_is_lo
DB	114					
DB	101					
DB	116					
DB	98					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
ENDP
_sk_address_is_special_local PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
_sk_addrtype PROC
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
mov	eax, DWORD PTR _addr$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _step$[ebp], ecx
mov	DWORD PTR _step$[ebp+4], 0
mov	edx, DWORD PTR _addr$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN5@sk_addrtyp
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN6@sk_addrtyp
cmp	DWORD PTR _step$[ebp], 0
je	SHORT $LN3@sk_addrtyp
mov	eax, DWORD PTR _step$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN4@sk_addrtyp
mov	DWORD PTR tv69[ebp], 2
mov	edx, DWORD PTR tv69[ebp]
mov	DWORD PTR tv70[ebp], edx
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR _family$[ebp], eax
cmp	DWORD PTR _family$[ebp], 2
jne	SHORT $LN7@sk_addrtyp
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN8@sk_addrtyp
xor	ecx, ecx
cmp	DWORD PTR _family$[ebp], 23		
setne	cl
add	ecx, 2
mov	DWORD PTR tv74[ebp], ecx
mov	eax, DWORD PTR tv74[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@sk_addrtyp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN10@sk_addrtyp
DD	-12					
DD	8
DD	$LN9@sk_addrtyp
DB	115					
DB	116					
DB	101					
DB	112					
DB	0
ENDP
_sk_addrcopy PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _addr$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _step$[ebp], ecx
mov	DWORD PTR _step$[ebp+4], 0
mov	edx, DWORD PTR _addr$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN12@sk_addrcop
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN13@sk_addrcop
cmp	DWORD PTR _step$[ebp], 0
je	SHORT $LN10@sk_addrcop
mov	eax, DWORD PTR _step$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN11@sk_addrcop
mov	DWORD PTR tv69[ebp], 2
mov	edx, DWORD PTR tv69[ebp]
mov	DWORD PTR tv70[ebp], edx
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR _family$[ebp], eax
cmp	DWORD PTR _family$[ebp], 0
jne	SHORT $LN14@sk_addrcop
push	801					
push	OFFSET $SG86916
push	OFFSET $SG86917
call	__wassert
add	esp, 12					
cmp	DWORD PTR _step$[ebp], 0
je	SHORT $LN7@sk_addrcop
cmp	DWORD PTR _family$[ebp], 2
jne	SHORT $LN6@sk_addrcop
push	4
mov	edx, DWORD PTR _step$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN5@sk_addrcop
cmp	DWORD PTR _family$[ebp], 23		
jne	SHORT $LN4@sk_addrcop
push	16					
mov	edx, DWORD PTR _step$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN5@sk_addrcop
xor	edx, edx
jne	SHORT $LN5@sk_addrcop
push	811					
push	OFFSET $SG86928
push	OFFSET $SG86929
call	__wassert
add	esp, 12					
jmp	SHORT $LN8@sk_addrcop
cmp	DWORD PTR _family$[ebp], 2
jne	SHORT $LN8@sk_addrcop
mov	ecx, DWORD PTR _addr$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN16@sk_addrcop
mov	edx, DWORD PTR _addr$[ebp]
mov	eax, DWORD PTR _step$[ebp+4]
cmp	eax, DWORD PTR [edx+24]
jl	SHORT $LN17@sk_addrcop
push	816					
push	OFFSET $SG86934
push	OFFSET $SG86935
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _addr$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	esi, esp
mov	ecx, DWORD PTR _step$[ebp+4]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
call	DWORD PTR _p_htonl
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _a$86932[ebp], eax
push	4
lea	eax, DWORD PTR _a$86932[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@sk_addrcop
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN20@sk_addrcop
DD	-12					
DD	8
DD	$LN18@sk_addrcop
DD	-28					
DD	4
DD	$LN19@sk_addrcop
DB	97					
DB	0
DB	115					
DB	116					
DB	101					
DB	112					
DB	0
ENDP
_sk_addr_free PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _addr$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _addr$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _addr$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@sk_addr_fr
jmp	SHORT $LN4@sk_addr_fr
mov	ecx, DWORD PTR _addr$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN2@sk_addr_fr
cmp	DWORD PTR _p_freeaddrinfo, 0
je	SHORT $LN2@sk_addr_fr
mov	esi, esp
mov	edx, DWORD PTR _addr$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	DWORD PTR _p_freeaddrinfo
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _addr$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN1@sk_addr_fr
mov	edx, DWORD PTR _addr$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _addr$[ebp]
push	ecx
call	_safefree
add	esp, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sk_addr_dup PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _addr$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _addr$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _addr$[ebp]
pop	ebp
ret	0
ENDP
_sk_tcp_plug PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _sock$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _ret$[ebp], edx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN1@sk_tcp_plu
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _ret$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_tcp_flush PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_sk_new	PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	104					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax], OFFSET ?fn_table@?1??sk_new@@9@9
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, 16					
push	ecx
call	_bufchain_init
add	esp, 4
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+32], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+72], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+92], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+100], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR _oobinline$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _nodelay$[ebp]
mov	DWORD PTR [edx+60], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _keepalive$[ebp]
mov	DWORD PTR [ecx+64], edx
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR _privport$[ebp]
mov	DWORD PTR [eax+68], ecx
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _port$[ebp]
mov	DWORD PTR [edx+88], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _addr$[ebp]
mov	DWORD PTR [ecx+76], edx
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+80], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+84], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+8], -1
mov	DWORD PTR _err$[ebp], 0
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_try_connect
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN2@sk_new
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, 80					
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_sk_nextaddr
add	esp, 8
test	eax, eax
jne	SHORT $LN4@sk_new
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_try_connect PROC
push	ebp
mov	ebp, esp
sub	esp, 140				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _sock$[ebp]
cmp	DWORD PTR [eax+8], -1
je	SHORT $LN26@try_connec
push	0
mov	ecx, DWORD PTR _sock$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_do_select
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _sock$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR _p_closesocket
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _sock$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _sock$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
push	0
mov	eax, DWORD PTR _sock$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _sock$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sock$[ebp]
mov	ecx, DWORD PTR [eax+76]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN31@try_connec
mov	DWORD PTR tv91[ebp], 0
jmp	SHORT $LN32@try_connec
mov	edx, DWORD PTR _sock$[ebp]
cmp	DWORD PTR [edx+80], 0
je	SHORT $LN29@try_connec
mov	eax, DWORD PTR _sock$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv90[ebp], edx
jmp	SHORT $LN30@try_connec
mov	DWORD PTR tv90[ebp], 2
mov	eax, DWORD PTR tv90[ebp]
mov	DWORD PTR tv91[ebp], eax
mov	ecx, DWORD PTR tv91[ebp]
mov	DWORD PTR _family$[ebp], ecx
mov	edx, DWORD PTR _sock$[ebp]
push	edx
mov	eax, DWORD PTR _sktree
push	eax
call	_del234
add	esp, 8
mov	esi, esp
push	0
push	1
mov	ecx, DWORD PTR _family$[ebp]
push	ecx
call	DWORD PTR _p_socket
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$[ebp], eax
mov	edx, DWORD PTR _sock$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _s$[ebp], -1
jne	SHORT $LN25@try_connec
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
mov	ecx, DWORD PTR _err$[ebp]
push	ecx
call	_winsock_error_string
add	esp, 4
mov	edx, DWORD PTR _sock$[ebp]
mov	DWORD PTR [edx+4], eax
jmp	$ret$87032
mov	eax, DWORD PTR _sock$[ebp]
cmp	DWORD PTR [eax+56], 0
je	SHORT $LN24@try_connec
mov	DWORD PTR _b$87034[ebp], 1
mov	esi, esp
push	4
lea	ecx, DWORD PTR _b$87034[ebp]
push	ecx
push	256					
push	65535					
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	DWORD PTR _p_setsockopt
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sock$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN23@try_connec
mov	DWORD PTR _b$87037[ebp], 1
mov	esi, esp
push	4
lea	ecx, DWORD PTR _b$87037[ebp]
push	ecx
push	1
push	6
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	DWORD PTR _p_setsockopt
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sock$[ebp]
cmp	DWORD PTR [eax+64], 0
je	SHORT $LN22@try_connec
mov	DWORD PTR _b$87040[ebp], 1
mov	esi, esp
push	4
lea	ecx, DWORD PTR _b$87040[ebp]
push	ecx
push	8
push	65535					
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	DWORD PTR _p_setsockopt
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sock$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN21@try_connec
mov	ecx, 1023				
mov	WORD PTR _localport$[ebp], cx
jmp	SHORT $LN19@try_connec
xor	edx, edx
mov	WORD PTR _localport$[ebp], dx
mov	eax, 1
test	eax, eax
je	$LN18@try_connec
cmp	DWORD PTR _family$[ebp], 23		
jne	SHORT $LN17@try_connec
push	28					
push	0
lea	ecx, DWORD PTR _a6$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, 23					
mov	WORD PTR _a6$[ebp], dx
mov	esi, esp
movzx	eax, WORD PTR _localport$[ebp]
push	eax
call	DWORD PTR _p_htons
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _a6$[ebp+2], ax
jmp	SHORT $LN16@try_connec
mov	ecx, 2
mov	WORD PTR _a$[ebp], cx
mov	esi, esp
push	0
call	DWORD PTR _p_htonl
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _a$[ebp+4], eax
mov	esi, esp
movzx	edx, WORD PTR _localport$[ebp]
push	edx
call	DWORD PTR _p_htons
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _a$[ebp+2], ax
cmp	DWORD PTR _family$[ebp], 23		
jne	SHORT $LN33@try_connec
lea	eax, DWORD PTR _a6$[ebp]
mov	DWORD PTR tv175[ebp], eax
jmp	SHORT $LN34@try_connec
lea	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv175[ebp], ecx
mov	edx, DWORD PTR _family$[ebp]
sub	edx, 23					
neg	edx
sbb	edx, edx
and	edx, -12				
add	edx, 28					
mov	esi, esp
push	edx
mov	eax, DWORD PTR tv175[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR _p_bind
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sockcode$87047[ebp], eax
cmp	DWORD PTR _sockcode$87047[ebp], -1
je	SHORT $LN15@try_connec
mov	DWORD PTR _err$[ebp], 0
jmp	SHORT $LN18@try_connec
jmp	SHORT $LN14@try_connec
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 10048		
je	SHORT $LN14@try_connec
jmp	SHORT $LN18@try_connec
movsx	edx, WORD PTR _localport$[ebp]
test	edx, edx
jne	SHORT $LN12@try_connec
jmp	SHORT $LN18@try_connec
mov	ax, WORD PTR _localport$[ebp]
sub	ax, 1
mov	WORD PTR _localport$[ebp], ax
movsx	ecx, WORD PTR _localport$[ebp]
test	ecx, ecx
jne	SHORT $LN11@try_connec
jmp	SHORT $LN18@try_connec
jmp	$LN19@try_connec
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN10@try_connec
mov	edx, DWORD PTR _err$[ebp]
push	edx
call	_winsock_error_string
add	esp, 4
mov	ecx, DWORD PTR _sock$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	$ret$87032
mov	edx, DWORD PTR _sock$[ebp]
cmp	DWORD PTR [edx+80], 0
je	$LN9@try_connec
cmp	DWORD PTR _family$[ebp], 23		
jne	SHORT $LN8@try_connec
mov	eax, 23					
mov	WORD PTR _a6$[ebp], ax
mov	esi, esp
mov	ecx, DWORD PTR _sock$[ebp]
movzx	edx, WORD PTR [ecx+88]
push	edx
call	DWORD PTR _p_htons
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _a6$[ebp+2], ax
mov	eax, DWORD PTR _sock$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR [ecx+24]
add	edx, 8
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _a6$[ebp+8], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _a6$[ebp+12], ecx
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _a6$[ebp+16], eax
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _a6$[ebp+20], ecx
mov	edx, DWORD PTR _sock$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _a6$[ebp+4], edx
mov	eax, DWORD PTR _sock$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _a6$[ebp+24], eax
jmp	SHORT $LN7@try_connec
mov	ecx, 2
mov	WORD PTR _a$[ebp], cx
mov	edx, DWORD PTR _sock$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _a$[ebp+4], edx
mov	esi, esp
mov	eax, DWORD PTR _sock$[ebp]
movzx	ecx, WORD PTR [eax+88]
push	ecx
call	DWORD PTR _p_htons
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _a$[ebp+2], ax
jmp	SHORT $LN6@try_connec
mov	edx, DWORD PTR _sock$[ebp]
mov	eax, DWORD PTR [edx+76]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN35@try_connec
mov	ecx, DWORD PTR _sock$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	eax, DWORD PTR _sock$[ebp]
mov	ecx, DWORD PTR [eax+84]
cmp	ecx, DWORD PTR [edx+24]
jl	SHORT $LN36@try_connec
push	1056					
push	OFFSET $SG87070
push	OFFSET $SG87071
call	__wassert
add	esp, 12					
mov	eax, 2
mov	WORD PTR _a$[ebp], ax
mov	ecx, DWORD PTR _sock$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	eax, DWORD PTR _sock$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [edx+20]
mov	esi, esp
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	DWORD PTR _p_htonl
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _a$[ebp+4], eax
mov	esi, esp
mov	ecx, DWORD PTR _sock$[ebp]
movzx	edx, WORD PTR [ecx+88]
push	edx
call	DWORD PTR _p_htons
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _a$[ebp+2], ax
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_do_select
add	esp, 8
mov	DWORD PTR _errstr$[ebp], eax
cmp	DWORD PTR _errstr$[ebp], 0
je	SHORT $LN5@try_connec
mov	ecx, DWORD PTR _sock$[ebp]
mov	edx, DWORD PTR _errstr$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	DWORD PTR _err$[ebp], 1
jmp	$ret$87032
cmp	DWORD PTR _family$[ebp], 23		
jne	SHORT $LN37@try_connec
lea	eax, DWORD PTR _a6$[ebp]
mov	DWORD PTR tv244[ebp], eax
jmp	SHORT $LN38@try_connec
lea	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv244[ebp], ecx
mov	edx, DWORD PTR _family$[ebp]
sub	edx, 23					
neg	edx
sbb	edx, edx
and	edx, -12				
add	edx, 28					
mov	esi, esp
push	edx
mov	eax, DWORD PTR tv244[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR _p_connect
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, -1
jne	SHORT $LN4@try_connec
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 10035		
je	SHORT $LN3@try_connec
mov	edx, DWORD PTR _err$[ebp]
push	edx
call	_winsock_error_string
add	esp, 4
mov	ecx, DWORD PTR _sock$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $ret$87032
jmp	SHORT $LN2@try_connec
mov	edx, DWORD PTR _sock$[ebp]
mov	DWORD PTR [edx+32], 1
mov	DWORD PTR _err$[ebp], 0
mov	eax, DWORD PTR _sock$[ebp]
push	eax
mov	ecx, DWORD PTR _sktree
push	ecx
call	_add234
add	esp, 8
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN1@try_connec
mov	esi, esp
mov	edx, DWORD PTR _err$[ebp]
push	edx
mov	eax, DWORD PTR _sock$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _sock$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _sock$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
push	1
mov	eax, DWORD PTR _sock$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _sock$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@try_connec
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN44@try_connec
DD	-40					
DD	28					
DD	$LN39@try_connec
DD	-64					
DD	16					
DD	$LN40@try_connec
DD	-92					
DD	4
DD	$LN41@try_connec
DD	-104					
DD	4
DD	$LN42@try_connec
DD	-116					
DD	4
DD	$LN43@try_connec
DB	98					
DB	0
DB	98					
DB	0
DB	98					
DB	0
DB	97					
DB	0
DB	97					
DB	54					
DB	0
ENDP
_sk_newlistener PROC
push	ebp
mov	ebp, esp
sub	esp, 176				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-176]
mov	ecx, 44					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _on$[ebp], 1
push	104					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax], OFFSET ?fn_table@?1??sk_newlistener@@9@9
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, 16					
push	ecx
call	_bufchain_init
add	esp, 4
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+52], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+40], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _local_host_only$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+92], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+100], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+76], 0
cmp	DWORD PTR _orig_address_family$[ebp], 1
jne	SHORT $LN25@sk_newlist
mov	DWORD PTR tv84[ebp], 2
jmp	SHORT $LN26@sk_newlist
xor	ecx, ecx
cmp	DWORD PTR _orig_address_family$[ebp], 2
setne	cl
sub	ecx, 1
and	ecx, 23					
mov	DWORD PTR tv84[ebp], ecx
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR _address_family$[ebp], edx
cmp	DWORD PTR _address_family$[ebp], 0
jne	SHORT $LN22@sk_newlist
mov	DWORD PTR _address_family$[ebp], 2
mov	esi, esp
push	0
push	1
mov	eax, DWORD PTR _address_family$[ebp]
push	eax
call	DWORD PTR _p_socket
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+8], edx
cmp	DWORD PTR _s$[ebp], -1
jne	SHORT $LN21@sk_newlist
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_winsock_error_string
add	esp, 4
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN23@sk_newlist
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+56], 0
mov	esi, esp
push	4
lea	eax, DWORD PTR _on$[ebp]
push	eax
push	4
push	65535					
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR _p_setsockopt
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _address_family$[ebp], 23	
jne	$LN20@sk_newlist
push	28					
push	0
lea	edx, DWORD PTR _a6$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, 23					
mov	WORD PTR _a6$[ebp], ax
cmp	DWORD PTR _local_host_only$[ebp], 0
je	SHORT $LN19@sk_newlist
mov	ecx, DWORD PTR _in6addr_loopback
mov	DWORD PTR _a6$[ebp+8], ecx
mov	edx, DWORD PTR _in6addr_loopback+4
mov	DWORD PTR _a6$[ebp+12], edx
mov	eax, DWORD PTR _in6addr_loopback+8
mov	DWORD PTR _a6$[ebp+16], eax
mov	ecx, DWORD PTR _in6addr_loopback+12
mov	DWORD PTR _a6$[ebp+20], ecx
jmp	SHORT $LN18@sk_newlist
mov	edx, DWORD PTR _in6addr_any
mov	DWORD PTR _a6$[ebp+8], edx
mov	eax, DWORD PTR _in6addr_any+4
mov	DWORD PTR _a6$[ebp+12], eax
mov	ecx, DWORD PTR _in6addr_any+8
mov	DWORD PTR _a6$[ebp+16], ecx
mov	edx, DWORD PTR _in6addr_any+12
mov	DWORD PTR _a6$[ebp+20], edx
cmp	DWORD PTR _srcaddr$[ebp], 0
je	$LN17@sk_newlist
cmp	DWORD PTR _p_getaddrinfo, 0
je	$LN17@sk_newlist
push	32					
push	0
lea	eax, DWORD PTR _hints$87146[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _hints$87146[ebp+4], 23	
mov	DWORD PTR _hints$87146[ebp], 0
mov	ecx, DWORD PTR _srcaddr$[ebp]
push	ecx
call	_host_strduptrim
add	esp, 4
mov	DWORD PTR _trimmed_addr$87149[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _ai$87147[ebp]
push	edx
lea	eax, DWORD PTR _hints$87146[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _trimmed_addr$87149[ebp]
push	ecx
call	DWORD PTR _p_getaddrinfo
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$87148[ebp], eax
mov	edx, DWORD PTR _trimmed_addr$87149[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _err$87148[ebp], 0
jne	SHORT $LN17@sk_newlist
mov	eax, DWORD PTR _ai$87147[ebp]
cmp	DWORD PTR [eax+4], 23			
jne	SHORT $LN17@sk_newlist
mov	ecx, DWORD PTR _ai$87147[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 8
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _a6$[ebp+8], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _a6$[ebp+12], ecx
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _a6$[ebp+16], eax
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _a6$[ebp+20], ecx
mov	esi, esp
movzx	edx, WORD PTR _port$[ebp]
push	edx
call	DWORD PTR _p_htons
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _a6$[ebp+2], ax
jmp	$LN15@sk_newlist
mov	DWORD PTR _got_addr$87154[ebp], 0
mov	eax, 2
mov	WORD PTR _a$[ebp], ax
cmp	DWORD PTR _srcaddr$[ebp], 0
je	SHORT $LN14@sk_newlist
mov	esi, esp
mov	ecx, DWORD PTR _srcaddr$[ebp]
push	ecx
call	DWORD PTR _p_inet_addr
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _a$[ebp+4], eax
cmp	DWORD PTR _a$[ebp+4], -1
je	SHORT $LN14@sk_newlist
mov	esi, esp
mov	edx, DWORD PTR _a$[ebp+4]
push	edx
call	DWORD PTR _p_ntohl
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, -16777216				
xor	ecx, ecx
cmp	eax, 2130706432				
sete	cl
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	DWORD PTR _got_addr$87154[ebp], 1
cmp	DWORD PTR _got_addr$87154[ebp], 0
jne	SHORT $LN12@sk_newlist
cmp	DWORD PTR _local_host_only$[ebp], 0
je	SHORT $LN11@sk_newlist
mov	esi, esp
push	2130706433				
call	DWORD PTR _p_htonl
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _a$[ebp+4], eax
jmp	SHORT $LN12@sk_newlist
mov	esi, esp
push	0
call	DWORD PTR _p_htonl
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _a$[ebp+4], eax
mov	esi, esp
movzx	eax, WORD PTR _port$[ebp]
push	eax
call	DWORD PTR _p_htons
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _a$[ebp+2], ax
cmp	DWORD PTR _address_family$[ebp], 23	
jne	SHORT $LN27@sk_newlist
lea	ecx, DWORD PTR _a6$[ebp]
mov	DWORD PTR tv183[ebp], ecx
jmp	SHORT $LN28@sk_newlist
lea	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv183[ebp], edx
mov	eax, DWORD PTR _address_family$[ebp]
sub	eax, 23					
neg	eax
sbb	eax, eax
and	eax, -12				
add	eax, 28					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR tv183[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	DWORD PTR _p_bind
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _retcode$[ebp], eax
cmp	DWORD PTR _retcode$[ebp], -1
je	SHORT $LN9@sk_newlist
mov	DWORD PTR _err$[ebp], 0
jmp	SHORT $LN8@sk_newlist
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN7@sk_newlist
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	DWORD PTR _p_closesocket
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _err$[ebp]
push	ecx
call	_winsock_error_string
add	esp, 4
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN23@sk_newlist
mov	esi, esp
push	2147483647				
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	DWORD PTR _p_listen
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, -1
jne	SHORT $LN6@sk_newlist
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR _p_closesocket
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_winsock_error_string
add	esp, 4
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN23@sk_newlist
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_do_select
add	esp, 8
mov	DWORD PTR _errstr$[ebp], eax
cmp	DWORD PTR _errstr$[ebp], 0
je	SHORT $LN5@sk_newlist
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR _p_closesocket
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _errstr$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN23@sk_newlist
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
mov	edx, DWORD PTR _sktree
push	edx
call	_add234
add	esp, 8
cmp	DWORD PTR _address_family$[ebp], 2
jne	SHORT $LN4@sk_newlist
cmp	DWORD PTR _orig_address_family$[ebp], 0
jne	SHORT $LN4@sk_newlist
push	2
mov	eax, DWORD PTR _local_host_only$[ebp]
push	eax
mov	ecx, DWORD PTR _plug$[ebp]
push	ecx
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _srcaddr$[ebp]
push	eax
call	_sk_newlistener
add	esp, 20					
mov	DWORD PTR _other$87173[ebp], eax
cmp	DWORD PTR _other$87173[ebp], 0
je	SHORT $LN4@sk_newlist
mov	ecx, DWORD PTR _other$87173[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN2@sk_newlist
mov	edx, DWORD PTR _other$87173[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+96], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _other$87173[ebp]
mov	DWORD PTR [ecx+100], edx
jmp	SHORT $LN4@sk_newlist
mov	eax, DWORD PTR _other$87173[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@sk_newlist
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 176				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN34@sk_newlist
DD	-40					
DD	28					
DD	$LN29@sk_newlist
DD	-64					
DD	16					
DD	$LN30@sk_newlist
DD	-92					
DD	4
DD	$LN31@sk_newlist
DD	-136					
DD	32					
DD	$LN32@sk_newlist
DD	-148					
DD	4
DD	$LN33@sk_newlist
DB	97					
DB	105					
DB	0
DB	104					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
DB	111					
DB	110					
DB	0
DB	97					
DB	0
DB	97					
DB	54					
DB	0
ENDP
_sk_tcp_close PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _sock$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+100], 0
je	SHORT $LN2@sk_tcp_clo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+100]
push	eax
call	_sk_tcp_close
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _sktree
push	edx
call	_del234
add	esp, 8
push	0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_do_select
add	esp, 8
mov	esi, esp
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR _p_closesocket
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+76], 0
je	SHORT $LN1@sk_tcp_clo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	_sk_addr_free
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_safefree
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_try_send PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+52], 0
jne	SHORT $LN17@try_send
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 16					
push	ecx
call	_bufchain_size
add	esp, 4
test	eax, eax
jle	$LN18@try_send
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+52], 0
je	SHORT $LN16@try_send
mov	DWORD PTR _urgentflag$87213[ebp], 1
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _len$87212[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 48					
mov	DWORD PTR _data$87211[ebp], edx
jmp	SHORT $LN15@try_send
mov	DWORD PTR _urgentflag$87213[ebp], 0
lea	eax, DWORD PTR _len$87212[ebp]
push	eax
lea	ecx, DWORD PTR _data$87211[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 16					
push	edx
call	_bufchain_prefix
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _urgentflag$87213[ebp]
push	eax
mov	ecx, DWORD PTR _len$87212[ebp]
push	ecx
mov	edx, DWORD PTR _data$87211[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR _p_send
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nsent$87209[ebp], eax
mov	edx, DWORD PTR _nsent$87209[ebp]
push	edx
call	_noise_ultralight
add	esp, 4
cmp	DWORD PTR _nsent$87209[ebp], 0
jg	$LN14@try_send
cmp	DWORD PTR _nsent$87209[ebp], 0
jge	SHORT $LN22@try_send
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN23@try_send
mov	DWORD PTR tv88[ebp], 0
mov	eax, DWORD PTR tv88[ebp]
mov	DWORD PTR _err$87210[ebp], eax
cmp	DWORD PTR _err$87210[ebp], 10000	
jae	SHORT $LN11@try_send
cmp	DWORD PTR _nsent$87209[ebp], 0
jl	SHORT $LN12@try_send
cmp	DWORD PTR _err$87210[ebp], 10035	
jne	SHORT $LN13@try_send
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+32], 0
jmp	$LN20@try_send
jmp	SHORT $LN10@try_send
cmp	DWORD PTR _nsent$87209[ebp], 0
je	SHORT $LN8@try_send
cmp	DWORD PTR _err$87210[ebp], 10053	
je	SHORT $LN8@try_send
cmp	DWORD PTR _err$87210[ebp], 10054	
jne	SHORT $LN9@try_send
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _err$87210[ebp]
mov	DWORD PTR [edx+92], eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
push	OFFSET _socket_error_callback
call	_queue_toplevel_callback
add	esp, 8
jmp	$LN20@try_send
jmp	SHORT $LN10@try_send
mov	edx, DWORD PTR _err$87210[ebp]
push	edx
call	_winsock_error_string
add	esp, 4
push	eax
push	0
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _err$87210[ebp]
push	eax
call	_winsock_error_string
add	esp, 4
push	eax
push	OFFSET $SG87225
call	_fatalbox
add	esp, 8
jmp	SHORT $LN6@try_send
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+52], 0
je	SHORT $LN5@try_send
mov	edx, DWORD PTR _nsent$87209[ebp]
cmp	edx, DWORD PTR _len$87212[ebp]
jge	SHORT $LN4@try_send
mov	eax, DWORD PTR _len$87212[ebp]
sub	eax, DWORD PTR _nsent$87209[ebp]
push	eax
mov	ecx, DWORD PTR _nsent$87209[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx+48]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 48					
push	ecx
call	_memmove
add	esp, 12					
mov	edx, DWORD PTR _len$87212[ebp]
sub	edx, DWORD PTR _nsent$87209[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+52], edx
jmp	SHORT $LN3@try_send
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+52], 0
jmp	SHORT $LN6@try_send
mov	edx, DWORD PTR _nsent$87209[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 16					
push	eax
call	_bufchain_consume
add	esp, 8
jmp	$LN19@try_send
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+72], 1
jne	SHORT $LN20@try_send
mov	esi, esp
push	1
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR _p_shutdown
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+72], 2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@try_send
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN26@try_send
DD	-16					
DD	4
DD	$LN24@try_send
DD	-28					
DD	4
DD	$LN25@try_send
DB	108					
DB	101					
DB	110					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_socket_error_callback PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vs$[ebp]
mov	DWORD PTR _s$[ebp], eax
push	0
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _sktree
push	edx
call	_find234
add	esp, 12					
test	eax, eax
je	SHORT $LN1@socket_err
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+92], 0
jne	SHORT $LN2@socket_err
jmp	SHORT $LN3@socket_err
mov	esi, esp
push	0
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+92]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
call	_winsock_error_string
add	esp, 4
push	eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
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
_sk_tcp_write PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _sock$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+72], 0
je	SHORT $LN4@sk_tcp_wri
push	1491					
push	OFFSET $SG87242
push	OFFSET $SG87243
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 16					
push	edx
call	_bufchain_add
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN1@sk_tcp_wri
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_try_send
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
add	edx, 16					
push	edx
call	_bufchain_size
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_tcp_write_oob PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _sock$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+72], 0
je	SHORT $LN4@sk_tcp_wri@2
push	1511					
push	OFFSET $SG87255
push	OFFSET $SG87256
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
add	eax, 16					
push	eax
call	_bufchain_clear
add	esp, 4
cmp	DWORD PTR _len$[ebp], 1
jbe	SHORT $LN5@sk_tcp_wri@2
push	1517					
push	OFFSET $SG87258
push	OFFSET $SG87259
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 48					
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+52], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN1@sk_tcp_wri@2
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_try_send
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [eax+52]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_tcp_write_eof PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _sock$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+72], 0
je	SHORT $LN4@sk_tcp_wri@3
push	1534					
push	OFFSET $SG87267
push	OFFSET $SG87268
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+72], 1
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN2@sk_tcp_wri@3
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_try_send
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_select_result PROC
push	ebp
mov	ebp, esp
mov	eax, 20704				
call	__chkstk
push	esi
push	edi
lea	edi, DWORD PTR [ebp-20704]
mov	ecx, 5176				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _wParam$[ebp], 0
jne	SHORT $LN42@select_res
mov	eax, 1
jmp	$LN43@select_res
push	OFFSET _cmpforsearch
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _sktree
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN41@select_res
mov	eax, 1
jmp	$LN43@select_res
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	$LN40@select_res
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+76], 0
je	$LN39@select_res
mov	esi, esp
mov	edx, DWORD PTR _err$[ebp]
push	edx
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_winsock_error_string
add	esp, 4
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
push	1
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+76], 0
je	SHORT $LN39@select_res
mov	eax, DWORD PTR _s$[ebp]
add	eax, 80					
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
call	_sk_nextaddr
add	esp, 8
test	eax, eax
je	SHORT $LN39@select_res
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_try_connect
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
jmp	SHORT $LN38@select_res
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN36@select_res
mov	esi, esp
push	0
mov	ecx, DWORD PTR _err$[ebp]
push	ecx
mov	edx, DWORD PTR _err$[ebp]
push	edx
call	_winsock_error_string
add	esp, 4
push	eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN43@select_res
jmp	SHORT $LN40@select_res
mov	eax, 1
jmp	$LN43@select_res
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
call	_noise_ultralight
add	esp, 4
mov	ecx, DWORD PTR _lParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR tv149[ebp], edx
mov	eax, DWORD PTR tv149[ebp]
sub	eax, 1
mov	DWORD PTR tv149[ebp], eax
cmp	DWORD PTR tv149[ebp], 31		
ja	$LN33@select_res
mov	ecx, DWORD PTR tv149[ebp]
movzx	edx, BYTE PTR $LN47@select_res[ecx]
jmp	DWORD PTR $LN55@select_res[edx*4]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+32], 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+28], 1
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+76], 0
je	SHORT $LN31@select_res
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
call	_sk_addr_free
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+76], 0
jmp	$LN33@select_res
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN29@select_res
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+40], 1
jmp	$LN33@select_res
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+56], 0
je	SHORT $LN28@select_res
mov	DWORD PTR _atmark$[ebp], 1
mov	esi, esp
lea	eax, DWORD PTR _atmark$[ebp]
push	eax
push	1074033415				
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR _p_ioctlsocket
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN27@select_res
mov	DWORD PTR _atmark$[ebp], 1
mov	esi, esp
push	0
push	20480					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR _p_recv
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_noise_ultralight
add	esp, 4
cmp	DWORD PTR _ret$[ebp], 0
jge	SHORT $LN26@select_res
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 10035		
jne	SHORT $LN26@select_res
jmp	$LN33@select_res
cmp	DWORD PTR _ret$[ebp], 0
jge	SHORT $LN24@select_res
mov	esi, esp
push	0
mov	ecx, DWORD PTR _err$[ebp]
push	ecx
mov	edx, DWORD PTR _err$[ebp]
push	edx
call	_winsock_error_string
add	esp, 4
push	eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN43@select_res
jmp	SHORT $LN23@select_res
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN22@select_res
mov	esi, esp
push	0
push	0
push	0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN43@select_res
jmp	SHORT $LN23@select_res
mov	esi, esp
mov	eax, DWORD PTR _ret$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
xor	edx, edx
cmp	DWORD PTR _atmark$[ebp], 0
sete	dl
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN43@select_res
jmp	$LN33@select_res
mov	esi, esp
push	1
push	20480					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR _p_recv
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_noise_ultralight
add	esp, 4
cmp	DWORD PTR _ret$[ebp], 0
jg	SHORT $LN19@select_res
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN45@select_res
mov	DWORD PTR tv221[ebp], OFFSET $SG87318
jmp	SHORT $LN46@select_res
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_winsock_error_string
add	esp, 4
mov	DWORD PTR tv221[ebp], eax
mov	ecx, DWORD PTR tv221[ebp]
mov	DWORD PTR _str$87317[ebp], ecx
mov	edx, DWORD PTR _str$87317[ebp]
push	edx
push	0
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _str$87317[ebp]
push	eax
push	OFFSET $SG87320
call	_fatalbox
add	esp, 8
jmp	SHORT $LN18@select_res
mov	esi, esp
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
push	2
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN43@select_res
jmp	$LN33@select_res
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+32], 1
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 16					
push	ecx
call	_bufchain_size
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
add	eax, DWORD PTR [edx+52]
mov	DWORD PTR _bufsize_before$87323[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_try_send
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 16					
push	ecx
call	_bufchain_size
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
add	eax, DWORD PTR [edx+52]
mov	DWORD PTR _bufsize_after$87324[ebp], eax
mov	eax, DWORD PTR _bufsize_after$87324[ebp]
cmp	eax, DWORD PTR _bufsize_before$87323[ebp]
jge	SHORT $LN16@select_res
mov	esi, esp
mov	ecx, DWORD PTR _bufsize_after$87324[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN33@select_res
mov	DWORD PTR _open$[ebp], 1
mov	esi, esp
push	0
push	20480					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR _p_recv
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jge	SHORT $LN11@select_res
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 10035		
jne	SHORT $LN10@select_res
jmp	$LN12@select_res
mov	esi, esp
push	0
mov	edx, DWORD PTR _err$[ebp]
push	edx
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_winsock_error_string
add	esp, 4
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN43@select_res
jmp	SHORT $LN13@select_res
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN8@select_res
mov	esi, esp
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, DWORD PTR _open$[ebp]
mov	DWORD PTR _open$[ebp], eax
jmp	SHORT $LN13@select_res
mov	esi, esp
push	0
push	0
push	0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, DWORD PTR _open$[ebp]
mov	DWORD PTR _open$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jg	$LN14@select_res
mov	eax, DWORD PTR _open$[ebp]
jmp	$LN43@select_res
mov	DWORD PTR _addrlen$87338[ebp], 128	
push	128					
push	0
lea	eax, DWORD PTR _isa$87337[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _err$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _addrlen$87338[ebp]
push	ecx
lea	edx, DWORD PTR _isa$87337[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR _p_accept
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$87339[ebp], eax
cmp	DWORD PTR _t$87339[ebp], -1
jne	SHORT $LN5@select_res
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 11002		
jne	SHORT $LN5@select_res
jmp	$LN33@select_res
mov	edx, DWORD PTR _t$87339[ebp]
mov	DWORD PTR _actx$87340[ebp], edx
movzx	eax, WORD PTR _isa$87337[ebp]
cmp	eax, 2
jne	SHORT $LN3@select_res
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN3@select_res
mov	edx, DWORD PTR _isa$87337[ebp+4]
push	edx
call	_ipv4_is_local_addr
add	esp, 4
test	eax, eax
jne	SHORT $LN3@select_res
mov	esi, esp
mov	eax, DWORD PTR _t$87339[ebp]
push	eax
call	DWORD PTR _p_closesocket
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN33@select_res
mov	esi, esp
mov	ecx, DWORD PTR _actx$87340[ebp]
push	ecx
push	OFFSET _sk_tcp_accept
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN33@select_res
mov	esi, esp
mov	edx, DWORD PTR _t$87339[ebp]
push	edx
call	DWORD PTR _p_closesocket
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN54@select_res
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 20704				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN53@select_res
DD	-20500					
DD	20480					
DD	$LN48@select_res
DD	-20516					
DD	4
DD	$LN49@select_res
DD	-20664					
DD	128					
DD	$LN50@select_res
DD	-20676					
DD	4
DD	$LN51@select_res
DD	-20692					
DD	4
DD	$LN52@select_res
DB	97					
DB	99					
DB	116					
DB	120					
DB	0
DB	97					
DB	100					
DB	100					
DB	114					
DB	108					
DB	101					
DB	110					
DB	0
DB	105					
DB	115					
DB	97					
DB	0
DB	97					
DB	116					
DB	109					
DB	97					
DB	114					
DB	107					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DD	$LN30@select_res
DD	$LN17@select_res
DD	$LN20@select_res
DD	$LN6@select_res
DD	$LN32@select_res
DD	$LN15@select_res
DD	$LN33@select_res
DB	0
DB	1
DB	6
DB	2
DB	6
DB	6
DB	6
DB	3
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	4
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
DB	5
ENDP
_cmpforsearch PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _av$[ebp]
mov	DWORD PTR _as$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _bs$[ebp], eax
mov	ecx, DWORD PTR _as$[ebp]
cmp	ecx, DWORD PTR _bs$[ebp]
jae	SHORT $LN2@cmpforsear
or	eax, -1
jmp	SHORT $LN3@cmpforsear
mov	edx, DWORD PTR _as$[ebp]
cmp	edx, DWORD PTR _bs$[ebp]
jbe	SHORT $LN1@cmpforsear
mov	eax, 1
jmp	SHORT $LN3@cmpforsear
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_tcp_accept PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	104					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax], OFFSET ?fn_table@?1??sk_tcp_accept@@9@9
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, 16					
push	ecx
call	_bufchain_init
add	esp, 4
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+32], 1
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+52], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+36], 1
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+40], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+92], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+100], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+96], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+76], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _ret$[ebp]
cmp	DWORD PTR [edx+8], -1
jne	SHORT $LN2@sk_tcp_acc
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_winsock_error_string
add	esp, 4
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _ret$[ebp]
jmp	SHORT $LN3@sk_tcp_acc
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+56], 0
push	1
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_do_select
add	esp, 8
mov	DWORD PTR _errstr$[ebp], eax
cmp	DWORD PTR _errstr$[ebp], 0
je	SHORT $LN1@sk_tcp_acc
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _errstr$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _ret$[ebp]
jmp	SHORT $LN3@sk_tcp_acc
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
mov	edx, DWORD PTR _sktree
push	edx
call	_add234
add	esp, 8
mov	eax, DWORD PTR _ret$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_addr_error PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _addr$[ebp]
mov	eax, DWORD PTR [eax+4]
pop	ebp
ret	0
ENDP
_sk_tcp_socket_error PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _sock$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sk_tcp_set_frozen PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _sock$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	edx, DWORD PTR _is_frozen$[ebp]
jne	SHORT $LN3@sk_tcp_set
jmp	SHORT $LN4@sk_tcp_set
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _is_frozen$[ebp]
mov	DWORD PTR [eax+36], ecx
cmp	DWORD PTR _is_frozen$[ebp], 0
jne	SHORT $LN2@sk_tcp_set
push	1
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_do_select
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN2@sk_tcp_set
mov	esi, esp
push	2
push	1
lea	edx, DWORD PTR _c$87368[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR _p_recv
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+40], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@sk_tcp_set
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@sk_tcp_set
DD	-9					
DD	1
DD	$LN6@sk_tcp_set
DB	99					
DB	0
ENDP
_socket_reselect_all PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@socket_res
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _sktree
push	edx
call	_index234
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN5@socket_res
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+36], 0
jne	SHORT $LN1@socket_res
push	1
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_do_select
add	esp, 8
jmp	SHORT $LN3@socket_res
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_first_socket PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv66[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR tv66[ebp]
push	eax
mov	ecx, DWORD PTR _sktree
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN3@first_sock
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@first_sock
mov	DWORD PTR tv71[ebp], -1
mov	eax, DWORD PTR tv71[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_next_socket PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv66[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR tv66[ebp]
push	edx
mov	eax, DWORD PTR _sktree
push	eax
call	_index234
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN3@next_socke
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv71[ebp], edx
jmp	SHORT $LN4@next_socke
mov	DWORD PTR tv71[ebp], -1
mov	eax, DWORD PTR tv71[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_socket_writable PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	OFFSET _cmpforsearch
mov	eax, DWORD PTR _skt$[ebp]
push	eax
mov	ecx, DWORD PTR _sktree
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN2@socket_wri
mov	edx, DWORD PTR _s$[ebp]
add	edx, 16					
push	edx
call	_bufchain_size
add	esp, 4
xor	ecx, ecx
test	eax, eax
setg	cl
mov	eax, ecx
jmp	SHORT $LN3@socket_wri
jmp	SHORT $LN3@socket_wri
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_net_service_lookup PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	0
mov	eax, DWORD PTR _service$[ebp]
push	eax
call	DWORD PTR _p_getservbyname
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _se$[ebp], eax
cmp	DWORD PTR _se$[ebp], 0
je	SHORT $LN2@net_servic
mov	esi, esp
mov	ecx, DWORD PTR _se$[ebp]
movzx	edx, WORD PTR [ecx+8]
push	edx
call	DWORD PTR _p_ntohs
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
jmp	SHORT $LN3@net_servic
jmp	SHORT $LN3@net_servic
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_get_hostname PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _len$[ebp], 128		
mov	DWORD PTR _hostname$[ebp], 0
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 1
mov	DWORD PTR _len$[ebp], eax
push	1
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _hostname$[ebp]
push	edx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _hostname$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _hostname$[ebp]
push	ecx
call	DWORD PTR _p_gethostname
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN3@get_hostna
mov	edx, DWORD PTR _hostname$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	DWORD PTR _hostname$[ebp], 0
jmp	SHORT $LN2@get_hostna
mov	eax, DWORD PTR _hostname$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
cmp	eax, ecx
jae	SHORT $LN4@get_hostna
mov	eax, DWORD PTR _hostname$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_platform_get_x11_unix_address PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	540					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
push	540					
push	0
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], OFFSET $SG87431
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
