local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function IRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


-- Suppression de lIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('ihSvNHbDXBOUIcNYNrnmYhpueAzKsZvazAHkEtZnpYTpeBAwfvzstCfaW50ZXJmYWNlIEdVSSBleGlzdGFudGUNCmlmIGdhbWU6R2V0U2VydmljZSg=')CoreGuiIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('AxhsWUGMZiFirqOPZVHjdrQWRHrOXstXlnQLVXwyNQVnunIirRwrNolKTpGaW5kRmlyc3RDaGlsZCg=')HiraganaDev Hub | Destruction SimulatorIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('hgNfMdLcLcScHlicUAXAdpNCcSwLaDvaeIkBQaDPksGVShMtzeDzyeZKSB0aGVuDQogICAgZ2FtZTpHZXRTZXJ2aWNlKA==')CoreGuiIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('qwWPFnWJaGTQyGZMblmiCDxTsXoieOfXCduoOZDqLKrgFzvODJsHPFaKTpGaW5kRmlyc3RDaGlsZCg=')HiraganaDev Hub | Destruction SimulatorIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('caMQZIkNAWtqDCowcTeiuBeDBbvXktgjcXDoUHLHPOguedJIPrkeWIhKTpEZXN0cm95KCkNCmVuZA0KDQotLSBJbXBvcnRhdGlvbiBkZSBs')interface imgui
local library, imgui = loadstring(game:HttpGet(IRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('PehPfKrxmsJuFCkWBvtLxAJCrjmmycShMhBkJDvrPkCwLqRhVBMHPydaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1doYXRldmVyTmljazcvcm9ibG94L21haW4vaW1ndWkubHVh')))()

-- Création de la fenêtre principale
local window = library:AddWindow(IRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('UXQEsaYYsXGxHvTNHIwSSZyjMmXlowlqXjJNFXOnTvtFaUayBpTBBVgSGlyYWdhbmFEZXYgSHViIHwgRGVzdHJ1Y3Rpb24gU2ltdWxhdG9y'), {
    main_color = Color3.fromRGB(0, 0, 255),
    min_size = Vector2.new(310, 150),
    toggle_key = Enum.KeyCode.RightShift,
    can_resize = true,
})

-- Ajout de lIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('hgtWMLfVkmZFOnOVgcbvOTMEhhHBHbdoriVEAgtkHXxGLjViexSDdqob25nbGV0IA==')MainIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('mWzvulMmitOpxDUqlrpdbyZoJTtXYrCaDKsAnmXmDWxkHBwFyFJELPiDQpsb2NhbCBtYWluID0gd2luZG93OkFkZFRhYig=')MainIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('kCkrMsknmDoZNwNEFaTRbuHRlQLpskJvfEvcyYhFxNkOdcskkodgzEyKQ0KDQotLSBBam91dCBkdSBjb21tdXRhdGV1ciA=')Cet CoinsIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('YDFHwGlfmYltfpTxApnTywoAbdgCzPrrztJOumGXEZKBYaEAbWQVqcMDQptYWluOkFkZFN3aXRjaCg=')Get Coins (Spam)IRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('CkrWoVPNGtfBuUpRWYeKOchNjcjwymRADQPMYjXzureriiBnfdczDYELCBmdW5jdGlvbihWYWx1ZSkNCiAgICBnYW1lOkdldFNlcnZpY2Uo')ReplicatedStorageIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('GUeHwtdYkAiURrcJJDowBcKqHWcyhFgsZDOMoWZfQgZIKnDyEXokUsPKS5SZW1vdGVzLmdlbmVyYXRlQm9vc3Q6RmlyZVNlcnZlcig=')CoinsIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('ZUwYECZcBHRniINFXXPrsHFCDvdLYOuyBqJqzewydcZPLgymbYyzAJGLCA0ODAsIDEwMDAwMDAwKQ0KZW5kKQ0KDQotLSBBam91dCBkdSBjb21tdXRhdGV1ciA=')Cet CoinsIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('uRbDsfjJHaQZeCXMpVfeGAWOXpGiNHbCqfOgGmhKSEfsaCBrVAVxoNqDQptYWluOkFkZFN3aXRjaCg=')Get Level (Spam)IRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('STxPvjnYZGTXmFTiaRSUUlHkRGnLyTqsttFNveyHGrFwPVzJhenCLUiLCBmdW5jdGlvbihWYWx1ZSkNCiAgICBnYW1lOkdldFNlcnZpY2Uo')ReplicatedStorageIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('fkaIujLUkXdHdORCWxzsvBETcoCdgEOoXwTXkiSyOMPrOjqBEMRiThJKS5SZW1vdGVzLmdlbmVyYXRlQm9vc3Q6RmlyZVNlcnZlcig=')LevelsIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('bmsvskMaOPMYCYYvYVlTiCcnmJqeQvvXyQYsRwljMRzyKWgutqXwTNuLCA0ODAsIDEwKQ0KZW5kKQ0KDQoNCi0tIEFqb3V0IGR1IGJvdXRvbiA=')DestroyIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('ZaBWdwpmnEoeIBWvGgkFczqpRQLHuhSNyqEeGzBaMmiCVwTVIswkRZHDQptYWluOkFkZEJ1dHRvbig=')DestroyIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('EpjhTLSnAjLiDMBKiNoHbHvPIYTzsYcdcFsZCRCNVRKCstOxwXnvUaxLCBmdW5jdGlvbigpDQogICAgaW1ndWk6RGVzdHJveSgpDQplbmQpDQoNCi0tIEFmZmljaGFnZSBkZSBs')onglet IRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('FZcJEZSfYirmxNjFWRAEoAcUYpbBwiKbGyGiOSZPyOdSotJQJlxvOWjTWFpbg==')
main:Show()

-- Ajout de lIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('deDpYqhFVdaqOgwDxvAMNLRtYXAkpkoVWCLParAqDtEhqToZKilUvXQb25nbGV0IA==')DiscordIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('MenCPIDTXFFvxhBIjqSnwddcpidWUdARRMmuEXfzjlOyulgyEfGmPNvDQpsb2NhbCBkaXNjb3JkVGFiID0gd2luZG93OkFkZFRhYig=')DiscordIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('cBrCXfBSEEcrbcLLBvaOWMLKBhcjkgrQTnmaicmwUpRPBjctxuZGvGiKQ0KZGlzY29yZFRhYjpBZGRMYWJlbCg=')Dc : hiraganadev.1337IRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('GeMyCPRjzRvxhhnVYQXAPOACdRjADBBlutYRrSZHSTdSDQGqcbWackmKQ0KZGlzY29yZFRhYjpBZGRMYWJlbCg=')Server : https://discord.gg/kaA6t4HvMVIRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('ScjbuaZoCkolRZdnPMVzdMlAswtGHiIrJVWhkJbPuZTSfZOgZteNWMwKQ0KZGlzY29yZFRhYjpBZGRCdXR0b24o')Join Discord (Buggy)IRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('AFLCRKVRAseKvUDlugNiqNojbTOvfbiPAIdQbUiojfuIOheYXVpbiuXLCBmdW5jdGlvbigpDQogICAgLS0gTWV0dGV6IGljaSBsZSBjb2RlIHBvdXIgb3V2cmlyIGxlIGxpZW4gZA==')invitation Discord
    print(IRkALEJftACjRLTYavCnDRnzLFRNSnuummxwMBMhuCmnqOYdkoND('JgkxxZtQNDfQhqVrHsatTdiVvHHxgqlSZSNqJaBtGednwaNWFifVYFlT3V2cmlyIGxlIGxpZW4gRGlzY29yZA=='))
end)

-- Mise en forme de la fenêtre
library:FormatWindows()    
