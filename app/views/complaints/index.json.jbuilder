json.array!(@complaints) do |complaint|
  json.extract! complaint, :id, :cmtdate, :cmtnmb, :cmtstatus, :cmtanonymous, :cmtfirstnm, :cmtmiddlenm, :cmtlastnm, :cmtst1, :cmtst2, :cmtcity, :cmtst, :cmtzip, :cmtcountry, :cmtemail, :wgrfirstnm, :wgrmiddlenm, :wgrlastnm, :wgrst1, :wgrst2, :wgrtitle, :wgrcity, :wgrst, :wgrzip, :wgrcountry, :wgrcomfirstnm, :wgrcommiddlenm, :wgrcomlastnm, :wgrcomduns, :wgrcomst1, :wgrcomst2, :wgrcomcity, :wgrcomst, :wgrcomzip, :wgrcomcountry, :prog, :progloannm, :progloannmb, :cmtnarrative, :cmtrptother, :cmtrptorg, :cmtrptdt, :cmtrptstatus, :cmtcertify
  json.url complaint_url(complaint, format: :json)
end
