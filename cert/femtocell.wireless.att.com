Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number:
            01:78:3d:44:d6:47:33:1f:5a:c2
        Signature Algorithm: sha1WithRSAEncryption
        Issuer: O = cisco, CN = fca
        Validity
            Not Before: Feb 17 22:17:44 2020 GMT
            Not After : Feb 16 22:27:44 2021 GMT
        Subject: C = US, ST = California, L = Concord, O = attmobility, OU = TPE, CN = 166.216.148.131, emailAddress = femtocell.wireless.att.com
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                RSA Public-Key: (2048 bit)
                Modulus:
                    00:d8:b9:aa:7a:74:4f:7e:b6:86:53:95:a1:2b:ae:
                    ac:3d:a4:66:fc:89:e0:a1:ea:51:b1:3f:51:5c:4a:
                    81:ec:f2:08:ca:c0:54:cf:f4:5f:4c:6b:d7:11:6f:
                    d9:25:3e:00:34:52:8b:6c:f5:e2:1e:7f:ed:5c:05:
                    0f:d2:7b:4c:7f:16:55:18:6e:24:f2:b5:10:80:b9:
                    0e:90:c6:19:be:48:87:0c:2c:55:73:18:9e:78:84:
                    1f:31:23:81:98:7c:b8:e0:c9:0c:bd:7c:8e:da:85:
                    00:26:14:79:1d:95:15:0a:a8:ba:ff:19:14:eb:dc:
                    f1:83:c5:da:8b:ce:19:b1:15:04:f1:fd:88:b4:b3:
                    aa:79:05:8c:d5:7c:02:6d:03:71:2a:7b:ed:e6:cc:
                    49:56:6b:96:66:f8:e7:9a:87:a4:74:a3:fa:06:0a:
                    01:a1:ca:ed:af:58:b5:7b:86:e1:49:15:fe:ab:5b:
                    ef:e0:c7:c0:3e:11:d0:3f:94:9d:8a:70:33:54:ed:
                    12:86:34:6a:39:c6:be:b6:28:e3:24:f6:a2:1d:a1:
                    97:33:ce:47:15:1a:06:98:8e:35:e9:74:8a:41:4b:
                    e5:b3:fc:cc:b3:3a:50:89:00:cc:2f:2a:9d:c2:fd:
                    c0:4f:53:24:20:9a:f1:0e:e0:6b:4e:b4:0a:59:de:
                    71:a5
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Key Usage: critical
                Digital Signature, Non Repudiation, Key Encipherment
            X509v3 Basic Constraints: critical
                CA:FALSE
            X509v3 Authority Key Identifier: 
                keyid:78:46:26:3D:30:C1:B0:35:79:9D:5B:1B:67:75:A2:7C:F7:08:4A:F3

            X509v3 CRL Distribution Points: 

                Full Name:
                  URI:http://ciscocerts.cisco.com/file/fca.crl

            X509v3 Subject Key Identifier: 
                F8:D7:FB:0F:2A:AC:8F:3E:75:31:5E:20:08:67:BB:B0:9C:3D:C7:FE
            X509v3 Extended Key Usage: 
                IPSec End System, IPSec Tunnel, IPSec User, TLS Web Server Authentication, TLS Web Client Authentication
    Signature Algorithm: sha1WithRSAEncryption
         a8:33:6e:c9:7b:8a:76:74:4a:99:82:c1:86:aa:74:d7:d0:4d:
         bd:0e:96:7e:33:52:db:8f:2d:4d:5e:a3:62:82:e5:4e:e1:06:
         10:01:d7:78:e8:1c:f7:71:c0:4d:a1:db:c7:79:a9:c4:34:84:
         99:c3:f3:01:e5:d3:08:03:7b:e1:57:1e:6d:e6:80:2b:9b:cb:
         ad:0f:3e:bb:ec:78:c0:dc:5d:6b:8e:86:c3:95:95:99:2e:65:
         86:19:50:f0:90:ce:30:25:92:e9:de:bd:a2:6f:e9:05:11:5c:
         18:7a:d7:b8:45:07:e3:19:79:49:d3:1f:85:c2:72:f8:70:b6:
         8b:4e:eb:1a:ef:1a:c9:b6:c6:5b:9c:6d:60:75:af:1d:85:6b:
         0f:21:98:c1:a5:d3:52:0d:3c:d2:5c:1d:ef:30:aa:d7:16:59:
         2d:fd:3c:97:e6:6f:1b:e5:eb:17:03:b2:24:70:38:8b:e0:ac:
         a9:7d:7d:21:d9:33:21:ca:b8:a6:90:b5:d5:c8:84:ef:ac:f2:
         6e:6e:8d:76:72:66:86:bc:d5:e5:ac:46:52:03:26:02:63:42:
         20:70:4d:16:00:52:ea:23:e7:b4:c7:45:53:53:6f:9b:67:ad:
         2e:33:9e:85:ae:98:8e:d6:a6:d0:11:fa:8e:9c:b3:0e:7d:46:
         47:f3:b3:68
