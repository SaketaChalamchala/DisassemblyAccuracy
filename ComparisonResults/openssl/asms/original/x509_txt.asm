; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_txt.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_X509_verify_cert_error_string
PUBLIC	??_C@_02MFDMBIJM@ok?$AA@			; `string'
PUBLIC	??_C@_0CB@KFJODNFN@unable?5to?5get?5issuer?5certificate@ ; `string'
PUBLIC	??_C@_0BO@CIOBDJGN@unable?5to?5get?5certificate?5CRL?$AA@ ; `string'
PUBLIC	??_C@_0CK@LBDBBNHI@unable?5to?5decrypt?5certificate?8s?5@ ; `string'
PUBLIC	??_C@_0CC@KFEPDDPF@unable?5to?5decrypt?5CRL?8s?5signatur@ ; `string'
PUBLIC	??_C@_0CD@KOEKDJOF@unable?5to?5decode?5issuer?5public?5k@ ; `string'
PUBLIC	??_C@_0BO@FPBBKLNG@certificate?5signature?5failure?$AA@ ; `string'
PUBLIC	??_C@_0BG@PKEGLGEB@CRL?5signature?5failure?$AA@	; `string'
PUBLIC	??_C@_0BN@JFLHFAGA@certificate?5is?5not?5yet?5valid?$AA@ ; `string'
PUBLIC	??_C@_0BF@MIBPKMEH@CRL?5is?5not?5yet?5valid?$AA@ ; `string'
PUBLIC	??_C@_0BI@HHICNLNC@certificate?5has?5expired?$AA@ ; `string'
PUBLIC	??_C@_0BA@JMGDIGAP@CRL?5has?5expired?$AA@	; `string'
PUBLIC	??_C@_0CO@BGGBNHHG@format?5error?5in?5certificate?8s?5no@ ; `string'
PUBLIC	??_C@_0CN@NPHCNDGF@format?5error?5in?5certificate?8s?5no@ ; `string'
PUBLIC	??_C@_0CH@OEGANADM@format?5error?5in?5CRL?8s?5lastUpdate@ ; `string'
PUBLIC	??_C@_0CH@DKJJKKIC@format?5error?5in?5CRL?8s?5nextUpdate@ ; `string'
PUBLIC	??_C@_0O@BNNCBLEN@out?5of?5memory?$AA@		; `string'
PUBLIC	??_C@_0BI@PBDHIKFI@self?5signed?5certificate?$AA@ ; `string'
PUBLIC	??_C@_0CN@GCPAFAGL@self?5signed?5certificate?5in?5certi@ ; `string'
PUBLIC	??_C@_0CH@NBHLNPJC@unable?5to?5get?5local?5issuer?5certi@ ; `string'
PUBLIC	??_C@_0CH@PCOLJJF@unable?5to?5verify?5the?5first?5certi@ ; `string'
PUBLIC	??_C@_0BL@JGHJBAMD@certificate?5chain?5too?5long?$AA@ ; `string'
PUBLIC	??_C@_0BE@PBLGGMOB@certificate?5revoked?$AA@	; `string'
PUBLIC	??_C@_0BH@EKEBOKH@invalid?5CA?5certificate?$AA@	; `string'
PUBLIC	??_C@_0CN@GNFODAID@invalid?5non?9CA?5certificate?5?$CIhas?5@ ; `string'
PUBLIC	??_C@_0CA@LLGONKGK@path?5length?5constraint?5exceeded?$AA@ ; `string'
PUBLIC	??_C@_0CG@BIOFEFIK@proxy?5path?5length?5constraint?5exc@ ; `string'
PUBLIC	??_C@_0EA@EILBDOFP@proxy?5certificates?5not?5allowed?0?5@ ; `string'
PUBLIC	??_C@_0CA@LPAJAMFA@unsupported?5certificate?5purpose?$AA@ ; `string'
PUBLIC	??_C@_0BI@GDICGBPK@certificate?5not?5trusted?$AA@ ; `string'
PUBLIC	??_C@_0BF@OJPAOPB@certificate?5rejected?$AA@	; `string'
PUBLIC	??_C@_0CB@HLIFGCCB@application?5verification?5failure@ ; `string'
PUBLIC	??_C@_0BI@OHGOAFON@subject?5issuer?5mismatch?$AA@ ; `string'
PUBLIC	??_C@_0CO@HGJKNPBG@authority?5and?5subject?5key?5identi@ ; `string'
PUBLIC	??_C@_0CM@GGIKLLEP@authority?5and?5issuer?5serial?5numb@ ; `string'
PUBLIC	??_C@_0CP@EEPOGHPG@key?5usage?5does?5not?5include?5certi@ ; `string'
PUBLIC	??_C@_0CF@OOPBMEA@unable?5to?5get?5CRL?5issuer?5certifi@ ; `string'
PUBLIC	??_C@_0BN@DHGAFJG@unhandled?5critical?5extension?$AA@ ; `string'
PUBLIC	??_C@_0CH@JKPBLJBP@key?5usage?5does?5not?5include?5CRL?5s@ ; `string'
PUBLIC	??_C@_0CN@HJJGOKEM@key?5usage?5does?5not?5include?5digit@ ; `string'
PUBLIC	??_C@_0CB@OODOOIP@unhandled?5critical?5CRL?5extension@ ; `string'
PUBLIC	??_C@_0CO@BIBMOLPK@invalid?5or?5inconsistent?5certific@ ; `string'
PUBLIC	??_C@_0DF@JOCKIEDN@invalid?5or?5inconsistent?5certific@ ; `string'
PUBLIC	??_C@_0BD@KPLGPDJA@no?5explicit?5policy?$AA@	; `string'
PUBLIC	??_C@_0BE@FHFDNMCN@Different?5CRL?5scope?$AA@	; `string'
PUBLIC	??_C@_0BO@CHPDNLHA@Unsupported?5extension?5feature?$AA@ ; `string'
PUBLIC	??_C@_0DD@IBFFGHC@RFC?53779?5resource?5not?5subset?5of?5@ ; `string'
PUBLIC	??_C@_0BM@OAJDKGDI@permitted?5subtree?5violation?$AA@ ; `string'
PUBLIC	??_C@_0BL@OHBCHEHN@excluded?5subtree?5violation?$AA@ ; `string'
PUBLIC	??_C@_0DD@KOHKHENH@name?5constraints?5minimum?5and?5max@ ; `string'
PUBLIC	??_C@_0CB@NJIFBAAK@unsupported?5name?5constraint?5type@ ; `string'
PUBLIC	??_C@_0CO@MKOFKAHI@unsupported?5or?5invalid?5name?5cons@ ; `string'
PUBLIC	??_C@_0CD@FOPJHCDH@unsupported?5or?5invalid?5name?5synt@ ; `string'
PUBLIC	??_C@_0BK@IBKFOKDF@CRL?5path?5validation?5error?$AA@ ; `string'
PUBLIC	??_C@_0CF@FOANFLBA@Suite?5B?3?5certificate?5version?5inv@ ; `string'
PUBLIC	??_C@_0CG@BICIPKHE@Suite?5B?3?5invalid?5public?5key?5algo@ ; `string'
PUBLIC	??_C@_0BL@FMOLHBNA@Suite?5B?3?5invalid?5ECC?5curve?$AA@ ; `string'
PUBLIC	??_C@_0CF@HDBBCDPB@Suite?5B?3?5invalid?5signature?5algor@ ; `string'
PUBLIC	??_C@_0CI@KACFGKAG@Suite?5B?3?5curve?5not?5allowed?5for?5t@ ; `string'
PUBLIC	??_C@_0CG@KNKODCDA@Suite?5B?3?5cannot?5sign?5P?9384?5with?5@ ; `string'
PUBLIC	??_C@_0BC@BKAJEJKO@Hostname?5mismatch?$AA@	; `string'
PUBLIC	??_C@_0BH@EANENMMC@Email?5address?5mismatch?$AA@ ; `string'
PUBLIC	??_C@_0BE@CAFPLHHN@IP?5address?5mismatch?$AA@	; `string'
PUBLIC	??_C@_0BB@PLKCHANP@error?5number?5?$CFld?$AA@	; `string'
EXTRN	_BIO_snprintf:PROC
_BSS	SEGMENT
?buf@?1??X509_verify_cert_error_string@@9@9 DB 064H DUP (?) ; `X509_verify_cert_error_string'::`2'::buf
_BSS	ENDS
;	COMDAT ??_C@_0BB@PLKCHANP@error?5number?5?$CFld?$AA@
CONST	SEGMENT
??_C@_0BB@PLKCHANP@error?5number?5?$CFld?$AA@ DB 'error number %ld', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@CAFPLHHN@IP?5address?5mismatch?$AA@
CONST	SEGMENT
??_C@_0BE@CAFPLHHN@IP?5address?5mismatch?$AA@ DB 'IP address mismatch', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@EANENMMC@Email?5address?5mismatch?$AA@
CONST	SEGMENT
??_C@_0BH@EANENMMC@Email?5address?5mismatch?$AA@ DB 'Email address mismat'
	DB	'ch', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@BKAJEJKO@Hostname?5mismatch?$AA@
CONST	SEGMENT
??_C@_0BC@BKAJEJKO@Hostname?5mismatch?$AA@ DB 'Hostname mismatch', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CG@KNKODCDA@Suite?5B?3?5cannot?5sign?5P?9384?5with?5@
CONST	SEGMENT
??_C@_0CG@KNKODCDA@Suite?5B?3?5cannot?5sign?5P?9384?5with?5@ DB 'Suite B:'
	DB	' cannot sign P-384 with P-256', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CI@KACFGKAG@Suite?5B?3?5curve?5not?5allowed?5for?5t@
CONST	SEGMENT
??_C@_0CI@KACFGKAG@Suite?5B?3?5curve?5not?5allowed?5for?5t@ DB 'Suite B: '
	DB	'curve not allowed for this LOS', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CF@HDBBCDPB@Suite?5B?3?5invalid?5signature?5algor@
CONST	SEGMENT
??_C@_0CF@HDBBCDPB@Suite?5B?3?5invalid?5signature?5algor@ DB 'Suite B: in'
	DB	'valid signature algorithm', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@FMOLHBNA@Suite?5B?3?5invalid?5ECC?5curve?$AA@
CONST	SEGMENT
??_C@_0BL@FMOLHBNA@Suite?5B?3?5invalid?5ECC?5curve?$AA@ DB 'Suite B: inva'
	DB	'lid ECC curve', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0CG@BICIPKHE@Suite?5B?3?5invalid?5public?5key?5algo@
CONST	SEGMENT
??_C@_0CG@BICIPKHE@Suite?5B?3?5invalid?5public?5key?5algo@ DB 'Suite B: i'
	DB	'nvalid public key algorithm', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CF@FOANFLBA@Suite?5B?3?5certificate?5version?5inv@
CONST	SEGMENT
??_C@_0CF@FOANFLBA@Suite?5B?3?5certificate?5version?5inv@ DB 'Suite B: ce'
	DB	'rtificate version invalid', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@IBKFOKDF@CRL?5path?5validation?5error?$AA@
CONST	SEGMENT
??_C@_0BK@IBKFOKDF@CRL?5path?5validation?5error?$AA@ DB 'CRL path validat'
	DB	'ion error', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0CD@FOPJHCDH@unsupported?5or?5invalid?5name?5synt@
CONST	SEGMENT
??_C@_0CD@FOPJHCDH@unsupported?5or?5invalid?5name?5synt@ DB 'unsupported '
	DB	'or invalid name syntax', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CO@MKOFKAHI@unsupported?5or?5invalid?5name?5cons@
CONST	SEGMENT
??_C@_0CO@MKOFKAHI@unsupported?5or?5invalid?5name?5cons@ DB 'unsupported '
	DB	'or invalid name constraint syntax', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CB@NJIFBAAK@unsupported?5name?5constraint?5type@
CONST	SEGMENT
??_C@_0CB@NJIFBAAK@unsupported?5name?5constraint?5type@ DB 'unsupported n'
	DB	'ame constraint type', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0DD@KOHKHENH@name?5constraints?5minimum?5and?5max@
CONST	SEGMENT
??_C@_0DD@KOHKHENH@name?5constraints?5minimum?5and?5max@ DB 'name constra'
	DB	'ints minimum and maximum not supported', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@OHBCHEHN@excluded?5subtree?5violation?$AA@
CONST	SEGMENT
??_C@_0BL@OHBCHEHN@excluded?5subtree?5violation?$AA@ DB 'excluded subtree'
	DB	' violation', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@OAJDKGDI@permitted?5subtree?5violation?$AA@
CONST	SEGMENT
??_C@_0BM@OAJDKGDI@permitted?5subtree?5violation?$AA@ DB 'permitted subtr'
	DB	'ee violation', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0DD@IBFFGHC@RFC?53779?5resource?5not?5subset?5of?5@
CONST	SEGMENT
??_C@_0DD@IBFFGHC@RFC?53779?5resource?5not?5subset?5of?5@ DB 'RFC 3779 re'
	DB	'source not subset of parent''s resources', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BO@CHPDNLHA@Unsupported?5extension?5feature?$AA@
CONST	SEGMENT
??_C@_0BO@CHPDNLHA@Unsupported?5extension?5feature?$AA@ DB 'Unsupported e'
	DB	'xtension feature', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@FHFDNMCN@Different?5CRL?5scope?$AA@
CONST	SEGMENT
??_C@_0BE@FHFDNMCN@Different?5CRL?5scope?$AA@ DB 'Different CRL scope', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@KPLGPDJA@no?5explicit?5policy?$AA@
CONST	SEGMENT
??_C@_0BD@KPLGPDJA@no?5explicit?5policy?$AA@ DB 'no explicit policy', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DF@JOCKIEDN@invalid?5or?5inconsistent?5certific@
CONST	SEGMENT
??_C@_0DF@JOCKIEDN@invalid?5or?5inconsistent?5certific@ DB 'invalid or in'
	DB	'consistent certificate policy extension', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CO@BIBMOLPK@invalid?5or?5inconsistent?5certific@
CONST	SEGMENT
??_C@_0CO@BIBMOLPK@invalid?5or?5inconsistent?5certific@ DB 'invalid or in'
	DB	'consistent certificate extension', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CB@OODOOIP@unhandled?5critical?5CRL?5extension@
CONST	SEGMENT
??_C@_0CB@OODOOIP@unhandled?5critical?5CRL?5extension@ DB 'unhandled crit'
	DB	'ical CRL extension', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CN@HJJGOKEM@key?5usage?5does?5not?5include?5digit@
CONST	SEGMENT
??_C@_0CN@HJJGOKEM@key?5usage?5does?5not?5include?5digit@ DB 'key usage d'
	DB	'oes not include digital signature', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@JKPBLJBP@key?5usage?5does?5not?5include?5CRL?5s@
CONST	SEGMENT
??_C@_0CH@JKPBLJBP@key?5usage?5does?5not?5include?5CRL?5s@ DB 'key usage '
	DB	'does not include CRL signing', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@DHGAFJG@unhandled?5critical?5extension?$AA@
CONST	SEGMENT
??_C@_0BN@DHGAFJG@unhandled?5critical?5extension?$AA@ DB 'unhandled criti'
	DB	'cal extension', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0CF@OOPBMEA@unable?5to?5get?5CRL?5issuer?5certifi@
CONST	SEGMENT
??_C@_0CF@OOPBMEA@unable?5to?5get?5CRL?5issuer?5certifi@ DB 'unable to ge'
	DB	't CRL issuer certificate', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CP@EEPOGHPG@key?5usage?5does?5not?5include?5certi@
CONST	SEGMENT
??_C@_0CP@EEPOGHPG@key?5usage?5does?5not?5include?5certi@ DB 'key usage d'
	DB	'oes not include certificate signing', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CM@GGIKLLEP@authority?5and?5issuer?5serial?5numb@
CONST	SEGMENT
??_C@_0CM@GGIKLLEP@authority?5and?5issuer?5serial?5numb@ DB 'authority an'
	DB	'd issuer serial number mismatch', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CO@HGJKNPBG@authority?5and?5subject?5key?5identi@
CONST	SEGMENT
??_C@_0CO@HGJKNPBG@authority?5and?5subject?5key?5identi@ DB 'authority an'
	DB	'd subject key identifier mismatch', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@OHGOAFON@subject?5issuer?5mismatch?$AA@
CONST	SEGMENT
??_C@_0BI@OHGOAFON@subject?5issuer?5mismatch?$AA@ DB 'subject issuer mism'
	DB	'atch', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0CB@HLIFGCCB@application?5verification?5failure@
CONST	SEGMENT
??_C@_0CB@HLIFGCCB@application?5verification?5failure@ DB 'application ve'
	DB	'rification failure', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@OJPAOPB@certificate?5rejected?$AA@
CONST	SEGMENT
??_C@_0BF@OJPAOPB@certificate?5rejected?$AA@ DB 'certificate rejected', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@GDICGBPK@certificate?5not?5trusted?$AA@
CONST	SEGMENT
??_C@_0BI@GDICGBPK@certificate?5not?5trusted?$AA@ DB 'certificate not tru'
	DB	'sted', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@LPAJAMFA@unsupported?5certificate?5purpose?$AA@
CONST	SEGMENT
??_C@_0CA@LPAJAMFA@unsupported?5certificate?5purpose?$AA@ DB 'unsupported'
	DB	' certificate purpose', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0EA@EILBDOFP@proxy?5certificates?5not?5allowed?0?5@
CONST	SEGMENT
??_C@_0EA@EILBDOFP@proxy?5certificates?5not?5allowed?0?5@ DB 'proxy certi'
	DB	'ficates not allowed, please set the appropriate flag', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CG@BIOFEFIK@proxy?5path?5length?5constraint?5exc@
CONST	SEGMENT
??_C@_0CG@BIOFEFIK@proxy?5path?5length?5constraint?5exc@ DB 'proxy path l'
	DB	'ength constraint exceeded', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@LLGONKGK@path?5length?5constraint?5exceeded?$AA@
CONST	SEGMENT
??_C@_0CA@LLGONKGK@path?5length?5constraint?5exceeded?$AA@ DB 'path lengt'
	DB	'h constraint exceeded', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CN@GNFODAID@invalid?5non?9CA?5certificate?5?$CIhas?5@
CONST	SEGMENT
??_C@_0CN@GNFODAID@invalid?5non?9CA?5certificate?5?$CIhas?5@ DB 'invalid '
	DB	'non-CA certificate (has CA markings)', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@EKEBOKH@invalid?5CA?5certificate?$AA@
CONST	SEGMENT
??_C@_0BH@EKEBOKH@invalid?5CA?5certificate?$AA@ DB 'invalid CA certificat'
	DB	'e', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BE@PBLGGMOB@certificate?5revoked?$AA@
CONST	SEGMENT
??_C@_0BE@PBLGGMOB@certificate?5revoked?$AA@ DB 'certificate revoked', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@JGHJBAMD@certificate?5chain?5too?5long?$AA@
CONST	SEGMENT
??_C@_0BL@JGHJBAMD@certificate?5chain?5too?5long?$AA@ DB 'certificate cha'
	DB	'in too long', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@PCOLJJF@unable?5to?5verify?5the?5first?5certi@
CONST	SEGMENT
??_C@_0CH@PCOLJJF@unable?5to?5verify?5the?5first?5certi@ DB 'unable to ve'
	DB	'rify the first certificate', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@NBHLNPJC@unable?5to?5get?5local?5issuer?5certi@
CONST	SEGMENT
??_C@_0CH@NBHLNPJC@unable?5to?5get?5local?5issuer?5certi@ DB 'unable to g'
	DB	'et local issuer certificate', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CN@GCPAFAGL@self?5signed?5certificate?5in?5certi@
CONST	SEGMENT
??_C@_0CN@GCPAFAGL@self?5signed?5certificate?5in?5certi@ DB 'self signed '
	DB	'certificate in certificate chain', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@PBDHIKFI@self?5signed?5certificate?$AA@
CONST	SEGMENT
??_C@_0BI@PBDHIKFI@self?5signed?5certificate?$AA@ DB 'self signed certifi'
	DB	'cate', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@BNNCBLEN@out?5of?5memory?$AA@
CONST	SEGMENT
??_C@_0O@BNNCBLEN@out?5of?5memory?$AA@ DB 'out of memory', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@DKJJKKIC@format?5error?5in?5CRL?8s?5nextUpdate@
CONST	SEGMENT
??_C@_0CH@DKJJKKIC@format?5error?5in?5CRL?8s?5nextUpdate@ DB 'format erro'
	DB	'r in CRL''s nextUpdate field', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CH@OEGANADM@format?5error?5in?5CRL?8s?5lastUpdate@
CONST	SEGMENT
??_C@_0CH@OEGANADM@format?5error?5in?5CRL?8s?5lastUpdate@ DB 'format erro'
	DB	'r in CRL''s lastUpdate field', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CN@NPHCNDGF@format?5error?5in?5certificate?8s?5no@
CONST	SEGMENT
??_C@_0CN@NPHCNDGF@format?5error?5in?5certificate?8s?5no@ DB 'format erro'
	DB	'r in certificate''s notAfter field', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CO@BGGBNHHG@format?5error?5in?5certificate?8s?5no@
CONST	SEGMENT
??_C@_0CO@BGGBNHHG@format?5error?5in?5certificate?8s?5no@ DB 'format erro'
	DB	'r in certificate''s notBefore field', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@JMGDIGAP@CRL?5has?5expired?$AA@
CONST	SEGMENT
??_C@_0BA@JMGDIGAP@CRL?5has?5expired?$AA@ DB 'CRL has expired', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@HHICNLNC@certificate?5has?5expired?$AA@
CONST	SEGMENT
??_C@_0BI@HHICNLNC@certificate?5has?5expired?$AA@ DB 'certificate has exp'
	DB	'ired', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@MIBPKMEH@CRL?5is?5not?5yet?5valid?$AA@
CONST	SEGMENT
??_C@_0BF@MIBPKMEH@CRL?5is?5not?5yet?5valid?$AA@ DB 'CRL is not yet valid'
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@JFLHFAGA@certificate?5is?5not?5yet?5valid?$AA@
CONST	SEGMENT
??_C@_0BN@JFLHFAGA@certificate?5is?5not?5yet?5valid?$AA@ DB 'certificate '
	DB	'is not yet valid', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@PKEGLGEB@CRL?5signature?5failure?$AA@
CONST	SEGMENT
??_C@_0BG@PKEGLGEB@CRL?5signature?5failure?$AA@ DB 'CRL signature failure'
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0BO@FPBBKLNG@certificate?5signature?5failure?$AA@
CONST	SEGMENT
??_C@_0BO@FPBBKLNG@certificate?5signature?5failure?$AA@ DB 'certificate s'
	DB	'ignature failure', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CD@KOEKDJOF@unable?5to?5decode?5issuer?5public?5k@
CONST	SEGMENT
??_C@_0CD@KOEKDJOF@unable?5to?5decode?5issuer?5public?5k@ DB 'unable to d'
	DB	'ecode issuer public key', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CC@KFEPDDPF@unable?5to?5decrypt?5CRL?8s?5signatur@
CONST	SEGMENT
??_C@_0CC@KFEPDDPF@unable?5to?5decrypt?5CRL?8s?5signatur@ DB 'unable to d'
	DB	'ecrypt CRL''s signature', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CK@LBDBBNHI@unable?5to?5decrypt?5certificate?8s?5@
CONST	SEGMENT
??_C@_0CK@LBDBBNHI@unable?5to?5decrypt?5certificate?8s?5@ DB 'unable to d'
	DB	'ecrypt certificate''s signature', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BO@CIOBDJGN@unable?5to?5get?5certificate?5CRL?$AA@
CONST	SEGMENT
??_C@_0BO@CIOBDJGN@unable?5to?5get?5certificate?5CRL?$AA@ DB 'unable to g'
	DB	'et certificate CRL', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CB@KFJODNFN@unable?5to?5get?5issuer?5certificate@
CONST	SEGMENT
??_C@_0CB@KFJODNFN@unable?5to?5get?5issuer?5certificate@ DB 'unable to ge'
	DB	't issuer certificate', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_02MFDMBIJM@ok?$AA@
CONST	SEGMENT
??_C@_02MFDMBIJM@ok?$AA@ DB 'ok', 00H			; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_verify_cert_error_string
_TEXT	SEGMENT
_n$ = 8							; size = 4
_X509_verify_cert_error_string PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_txt.c
; Line 75
	mov	eax, DWORD PTR _n$[esp-4]
	cmp	eax, 64					; 00000040H
	ja	$LN67@X509_verif
	jmp	DWORD PTR $LN70@X509_verif[eax*4]
$LN4@X509_verif:
; Line 77
	mov	eax, OFFSET ??_C@_02MFDMBIJM@ok?$AA@
; Line 211
	ret	0
$LN5@X509_verif:
; Line 79
	mov	eax, OFFSET ??_C@_0CB@KFJODNFN@unable?5to?5get?5issuer?5certificate@
; Line 211
	ret	0
$LN6@X509_verif:
; Line 81
	mov	eax, OFFSET ??_C@_0BO@CIOBDJGN@unable?5to?5get?5certificate?5CRL?$AA@
; Line 211
	ret	0
$LN7@X509_verif:
; Line 83
	mov	eax, OFFSET ??_C@_0CK@LBDBBNHI@unable?5to?5decrypt?5certificate?8s?5@
; Line 211
	ret	0
$LN8@X509_verif:
; Line 85
	mov	eax, OFFSET ??_C@_0CC@KFEPDDPF@unable?5to?5decrypt?5CRL?8s?5signatur@
; Line 211
	ret	0
$LN9@X509_verif:
; Line 87
	mov	eax, OFFSET ??_C@_0CD@KOEKDJOF@unable?5to?5decode?5issuer?5public?5k@
; Line 211
	ret	0
$LN10@X509_verif:
; Line 89
	mov	eax, OFFSET ??_C@_0BO@FPBBKLNG@certificate?5signature?5failure?$AA@
; Line 211
	ret	0
$LN11@X509_verif:
; Line 91
	mov	eax, OFFSET ??_C@_0BG@PKEGLGEB@CRL?5signature?5failure?$AA@
; Line 211
	ret	0
$LN12@X509_verif:
; Line 93
	mov	eax, OFFSET ??_C@_0BN@JFLHFAGA@certificate?5is?5not?5yet?5valid?$AA@
; Line 211
	ret	0
$LN13@X509_verif:
; Line 95
	mov	eax, OFFSET ??_C@_0BF@MIBPKMEH@CRL?5is?5not?5yet?5valid?$AA@
; Line 211
	ret	0
$LN14@X509_verif:
; Line 97
	mov	eax, OFFSET ??_C@_0BI@HHICNLNC@certificate?5has?5expired?$AA@
; Line 211
	ret	0
$LN15@X509_verif:
; Line 99
	mov	eax, OFFSET ??_C@_0BA@JMGDIGAP@CRL?5has?5expired?$AA@
; Line 211
	ret	0
$LN16@X509_verif:
; Line 101
	mov	eax, OFFSET ??_C@_0CO@BGGBNHHG@format?5error?5in?5certificate?8s?5no@
; Line 211
	ret	0
$LN17@X509_verif:
; Line 103
	mov	eax, OFFSET ??_C@_0CN@NPHCNDGF@format?5error?5in?5certificate?8s?5no@
; Line 211
	ret	0
$LN18@X509_verif:
; Line 105
	mov	eax, OFFSET ??_C@_0CH@OEGANADM@format?5error?5in?5CRL?8s?5lastUpdate@
; Line 211
	ret	0
$LN19@X509_verif:
; Line 107
	mov	eax, OFFSET ??_C@_0CH@DKJJKKIC@format?5error?5in?5CRL?8s?5nextUpdate@
; Line 211
	ret	0
$LN20@X509_verif:
; Line 109
	mov	eax, OFFSET ??_C@_0O@BNNCBLEN@out?5of?5memory?$AA@
; Line 211
	ret	0
$LN21@X509_verif:
; Line 111
	mov	eax, OFFSET ??_C@_0BI@PBDHIKFI@self?5signed?5certificate?$AA@
; Line 211
	ret	0
$LN22@X509_verif:
; Line 113
	mov	eax, OFFSET ??_C@_0CN@GCPAFAGL@self?5signed?5certificate?5in?5certi@
; Line 211
	ret	0
$LN23@X509_verif:
; Line 115
	mov	eax, OFFSET ??_C@_0CH@NBHLNPJC@unable?5to?5get?5local?5issuer?5certi@
; Line 211
	ret	0
$LN24@X509_verif:
; Line 117
	mov	eax, OFFSET ??_C@_0CH@PCOLJJF@unable?5to?5verify?5the?5first?5certi@
; Line 211
	ret	0
$LN25@X509_verif:
; Line 119
	mov	eax, OFFSET ??_C@_0BL@JGHJBAMD@certificate?5chain?5too?5long?$AA@
; Line 211
	ret	0
$LN26@X509_verif:
; Line 121
	mov	eax, OFFSET ??_C@_0BE@PBLGGMOB@certificate?5revoked?$AA@
; Line 211
	ret	0
$LN27@X509_verif:
; Line 123
	mov	eax, OFFSET ??_C@_0BH@EKEBOKH@invalid?5CA?5certificate?$AA@
; Line 211
	ret	0
$LN28@X509_verif:
; Line 125
	mov	eax, OFFSET ??_C@_0CN@GNFODAID@invalid?5non?9CA?5certificate?5?$CIhas?5@
; Line 211
	ret	0
$LN29@X509_verif:
; Line 127
	mov	eax, OFFSET ??_C@_0CA@LLGONKGK@path?5length?5constraint?5exceeded?$AA@
; Line 211
	ret	0
$LN30@X509_verif:
; Line 129
	mov	eax, OFFSET ??_C@_0CG@BIOFEFIK@proxy?5path?5length?5constraint?5exc@
; Line 211
	ret	0
$LN31@X509_verif:
; Line 131
	mov	eax, OFFSET ??_C@_0EA@EILBDOFP@proxy?5certificates?5not?5allowed?0?5@
; Line 211
	ret	0
$LN32@X509_verif:
; Line 134
	mov	eax, OFFSET ??_C@_0CA@LPAJAMFA@unsupported?5certificate?5purpose?$AA@
; Line 211
	ret	0
$LN33@X509_verif:
; Line 136
	mov	eax, OFFSET ??_C@_0BI@GDICGBPK@certificate?5not?5trusted?$AA@
; Line 211
	ret	0
$LN34@X509_verif:
; Line 138
	mov	eax, OFFSET ??_C@_0BF@OJPAOPB@certificate?5rejected?$AA@
; Line 211
	ret	0
$LN35@X509_verif:
; Line 140
	mov	eax, OFFSET ??_C@_0CB@HLIFGCCB@application?5verification?5failure@
; Line 211
	ret	0
$LN36@X509_verif:
; Line 142
	mov	eax, OFFSET ??_C@_0BI@OHGOAFON@subject?5issuer?5mismatch?$AA@
; Line 211
	ret	0
$LN37@X509_verif:
; Line 144
	mov	eax, OFFSET ??_C@_0CO@HGJKNPBG@authority?5and?5subject?5key?5identi@
; Line 211
	ret	0
$LN38@X509_verif:
; Line 146
	mov	eax, OFFSET ??_C@_0CM@GGIKLLEP@authority?5and?5issuer?5serial?5numb@
; Line 211
	ret	0
$LN39@X509_verif:
; Line 148
	mov	eax, OFFSET ??_C@_0CP@EEPOGHPG@key?5usage?5does?5not?5include?5certi@
; Line 211
	ret	0
$LN40@X509_verif:
; Line 150
	mov	eax, OFFSET ??_C@_0CF@OOPBMEA@unable?5to?5get?5CRL?5issuer?5certifi@
; Line 211
	ret	0
$LN41@X509_verif:
; Line 152
	mov	eax, OFFSET ??_C@_0BN@DHGAFJG@unhandled?5critical?5extension?$AA@
; Line 211
	ret	0
$LN42@X509_verif:
; Line 154
	mov	eax, OFFSET ??_C@_0CH@JKPBLJBP@key?5usage?5does?5not?5include?5CRL?5s@
; Line 211
	ret	0
$LN43@X509_verif:
; Line 156
	mov	eax, OFFSET ??_C@_0CN@HJJGOKEM@key?5usage?5does?5not?5include?5digit@
; Line 211
	ret	0
$LN44@X509_verif:
; Line 158
	mov	eax, OFFSET ??_C@_0CB@OODOOIP@unhandled?5critical?5CRL?5extension@
; Line 211
	ret	0
$LN45@X509_verif:
; Line 160
	mov	eax, OFFSET ??_C@_0CO@BIBMOLPK@invalid?5or?5inconsistent?5certific@
; Line 211
	ret	0
$LN46@X509_verif:
; Line 162
	mov	eax, OFFSET ??_C@_0DF@JOCKIEDN@invalid?5or?5inconsistent?5certific@
; Line 211
	ret	0
$LN47@X509_verif:
; Line 164
	mov	eax, OFFSET ??_C@_0BD@KPLGPDJA@no?5explicit?5policy?$AA@
; Line 211
	ret	0
$LN48@X509_verif:
; Line 166
	mov	eax, OFFSET ??_C@_0BE@FHFDNMCN@Different?5CRL?5scope?$AA@
; Line 211
	ret	0
$LN49@X509_verif:
; Line 168
	mov	eax, OFFSET ??_C@_0BO@CHPDNLHA@Unsupported?5extension?5feature?$AA@
; Line 211
	ret	0
$LN50@X509_verif:
; Line 170
	mov	eax, OFFSET ??_C@_0DD@IBFFGHC@RFC?53779?5resource?5not?5subset?5of?5@
; Line 211
	ret	0
$LN51@X509_verif:
; Line 173
	mov	eax, OFFSET ??_C@_0BM@OAJDKGDI@permitted?5subtree?5violation?$AA@
; Line 211
	ret	0
$LN52@X509_verif:
; Line 175
	mov	eax, OFFSET ??_C@_0BL@OHBCHEHN@excluded?5subtree?5violation?$AA@
; Line 211
	ret	0
$LN53@X509_verif:
; Line 177
	mov	eax, OFFSET ??_C@_0DD@KOHKHENH@name?5constraints?5minimum?5and?5max@
; Line 211
	ret	0
$LN54@X509_verif:
; Line 179
	mov	eax, OFFSET ??_C@_0CB@NJIFBAAK@unsupported?5name?5constraint?5type@
; Line 211
	ret	0
$LN55@X509_verif:
; Line 181
	mov	eax, OFFSET ??_C@_0CO@MKOFKAHI@unsupported?5or?5invalid?5name?5cons@
; Line 211
	ret	0
$LN56@X509_verif:
; Line 183
	mov	eax, OFFSET ??_C@_0CD@FOPJHCDH@unsupported?5or?5invalid?5name?5synt@
; Line 211
	ret	0
$LN57@X509_verif:
; Line 185
	mov	eax, OFFSET ??_C@_0BK@IBKFOKDF@CRL?5path?5validation?5error?$AA@
; Line 211
	ret	0
$LN58@X509_verif:
; Line 188
	mov	eax, OFFSET ??_C@_0CF@FOANFLBA@Suite?5B?3?5certificate?5version?5inv@
; Line 211
	ret	0
$LN59@X509_verif:
; Line 190
	mov	eax, OFFSET ??_C@_0CG@BICIPKHE@Suite?5B?3?5invalid?5public?5key?5algo@
; Line 211
	ret	0
$LN60@X509_verif:
; Line 192
	mov	eax, OFFSET ??_C@_0BL@FMOLHBNA@Suite?5B?3?5invalid?5ECC?5curve?$AA@
; Line 211
	ret	0
$LN61@X509_verif:
; Line 194
	mov	eax, OFFSET ??_C@_0CF@HDBBCDPB@Suite?5B?3?5invalid?5signature?5algor@
; Line 211
	ret	0
$LN62@X509_verif:
; Line 196
	mov	eax, OFFSET ??_C@_0CI@KACFGKAG@Suite?5B?3?5curve?5not?5allowed?5for?5t@
; Line 211
	ret	0
$LN63@X509_verif:
; Line 198
	mov	eax, OFFSET ??_C@_0CG@KNKODCDA@Suite?5B?3?5cannot?5sign?5P?9384?5with?5@
; Line 211
	ret	0
$LN64@X509_verif:
; Line 201
	mov	eax, OFFSET ??_C@_0BC@BKAJEJKO@Hostname?5mismatch?$AA@
; Line 211
	ret	0
$LN65@X509_verif:
; Line 203
	mov	eax, OFFSET ??_C@_0BH@EANENMMC@Email?5address?5mismatch?$AA@
; Line 211
	ret	0
$LN66@X509_verif:
; Line 205
	mov	eax, OFFSET ??_C@_0BE@CAFPLHHN@IP?5address?5mismatch?$AA@
; Line 211
	ret	0
$LN67@X509_verif:
; Line 208
	push	eax
	push	OFFSET ??_C@_0BB@PLKCHANP@error?5number?5?$CFld?$AA@
	push	100					; 00000064H
	push	OFFSET ?buf@?1??X509_verify_cert_error_string@@9@9
	call	_BIO_snprintf
	add	esp, 16					; 00000010H
; Line 209
	mov	eax, OFFSET ?buf@?1??X509_verify_cert_error_string@@9@9
; Line 211
	ret	0
	npad	3
$LN70@X509_verif:
	DD	$LN4@X509_verif
	DD	$LN67@X509_verif
	DD	$LN5@X509_verif
	DD	$LN6@X509_verif
	DD	$LN7@X509_verif
	DD	$LN8@X509_verif
	DD	$LN9@X509_verif
	DD	$LN10@X509_verif
	DD	$LN11@X509_verif
	DD	$LN12@X509_verif
	DD	$LN14@X509_verif
	DD	$LN13@X509_verif
	DD	$LN15@X509_verif
	DD	$LN16@X509_verif
	DD	$LN17@X509_verif
	DD	$LN18@X509_verif
	DD	$LN19@X509_verif
	DD	$LN20@X509_verif
	DD	$LN21@X509_verif
	DD	$LN22@X509_verif
	DD	$LN23@X509_verif
	DD	$LN24@X509_verif
	DD	$LN25@X509_verif
	DD	$LN26@X509_verif
	DD	$LN27@X509_verif
	DD	$LN29@X509_verif
	DD	$LN32@X509_verif
	DD	$LN33@X509_verif
	DD	$LN34@X509_verif
	DD	$LN36@X509_verif
	DD	$LN37@X509_verif
	DD	$LN38@X509_verif
	DD	$LN39@X509_verif
	DD	$LN40@X509_verif
	DD	$LN41@X509_verif
	DD	$LN42@X509_verif
	DD	$LN44@X509_verif
	DD	$LN28@X509_verif
	DD	$LN30@X509_verif
	DD	$LN43@X509_verif
	DD	$LN31@X509_verif
	DD	$LN45@X509_verif
	DD	$LN46@X509_verif
	DD	$LN47@X509_verif
	DD	$LN48@X509_verif
	DD	$LN49@X509_verif
	DD	$LN50@X509_verif
	DD	$LN51@X509_verif
	DD	$LN52@X509_verif
	DD	$LN53@X509_verif
	DD	$LN35@X509_verif
	DD	$LN54@X509_verif
	DD	$LN55@X509_verif
	DD	$LN56@X509_verif
	DD	$LN57@X509_verif
	DD	$LN67@X509_verif
	DD	$LN58@X509_verif
	DD	$LN59@X509_verif
	DD	$LN60@X509_verif
	DD	$LN61@X509_verif
	DD	$LN62@X509_verif
	DD	$LN63@X509_verif
	DD	$LN64@X509_verif
	DD	$LN65@X509_verif
	DD	$LN66@X509_verif
_X509_verify_cert_error_string ENDP
_TEXT	ENDS
END
