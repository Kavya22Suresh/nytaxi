

StatusCode        : 200
StatusDescription : OK
Content           : #!/bin/bash
                    
                    URL=https://dl.google.com/dl/cloudsdk/channels/rapid/install_google_cloud_sdk.bash
                    
                    function download {
                      scratch="$(mktemp -d -t tmp.XXXXXXXXXX)" || exit
                      script_file="$scratch/install_...
RawContent        : HTTP/1.1 200 OK
                    Content-Security-Policy-Report-Only: require-trusted-types-for 'script'; report-uri https://csp.withgoogle.com/csp/cloud-sdk-build
                    Cross-Origin-Resource-Policy: cross-origin
                    Cross-O...
Forms             : {}
Headers           : {[Content-Security-Policy-Report-Only, require-trusted-types-for 'script'; report-uri https://csp.withgoogle.com/csp/cloud-sdk-build], 
                    [Cross-Origin-Resource-Policy, cross-origin], [Cross-Origin-Opener-Policy, same-origin; report-to="cloud-sdk-build"], [Report-To, 
                    {"group":"cloud-sdk-build","max_age":2592000,"endpoints":[{"url":"https://csp.withgoogle.com/csp/report-to/cloud-sdk-build"}]}]...}
Images            : {}
InputFields       : {}
Links             : {}
ParsedHtml        : mshtml.HTMLDocumentClass
RawContentLength  : 443



