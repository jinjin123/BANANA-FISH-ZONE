;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	www.yinxiang.com. root.www.yinxiang.com. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	www.yinxiang.com.
www.yinxiang.com 	IN 	NS 	27.37.84.15
www 	IN 	NS 	27.37.84.15
yinxiang.com 	IN 	NS 	27.37.84.15
@	IN	A	27.37.84.15
