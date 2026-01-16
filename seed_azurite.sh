curl -X PUT "http://127.0.0.1:10000/devstoreaccount1/mydata/seed/initial-users.json?sv=2023-11-03&ss=btqf&srt=sco&sp=rwdlacupi&se=2099-12-31T23:59:59Z&st=2024-01-01T00:00:00Z&spr=http&sig=Eby8vdM02xNOcqFlqUwJPLlmEtlCDXJ1OUzFT50uSRZ6IFsuFq2UVErCz4I6tq%2FK1SZFPTOtr%2FKBHBeksoGMGw%3D%3D" \
  -H "x-ms-blob-type: BlockBlob" \
  --data-binary @initial-users.json