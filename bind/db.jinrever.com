;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	jin.tmpdcx.cn. root.jin.tmpdcx.cn. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	jin.tmpdcx.cn
27.37.84.15 IN PTR 	jin.tmpdcx.cn
