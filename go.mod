module example.com/vulnerable

go 1.16

require (
    github.com/dgrijalva/jwt-go v3.2.0+incompatible // CVE-2020-26160
    golang.org/x/net v0.0.0-20210226172049-e18ecbb05110 // CVE-2021-31525
)
