local player = game.Players.LocalPlayer
local banned = {
  'blockdown64';
  'plexitium';
  'bonfiredeveloper';
}
local honor = {
  'biackfiredeveioper';
  'jegerrex';
  'fliptherepublics';
}

for i,v in ipairs(game.Players:GetChildren()) do
  if table.find(honor, v.Name) then
    player.Character.HumanoidRootPart.CFrame = v.Character.Head.CFrame
    print('Do not exploit when theres a honorary user in game. In this case, "' .. table.find(honor, v.Name) '".')
  end
end

if table.find(banned, player.Name:lower()) then
  
  player:Kick('Ḃ̴̛͎̤̜͙͉̦͖̈́̂Ļ̸̦͎͕̭̳̣̲̳̈́̇̐̓̏̾̾̓ͅA̶̡͔̝̲͉̠̬̠̿̈́̊̏́̓̂ͅͅČ̴̛̞̿̈́̂̔͌͒̄K̸̢̢͖͚̖͉̫̘̱̍̍̔͊͋͋̊̑L̷̗̿͌̈̾̚͠I̸̢̧̧̤̫̗͕̔ͅŠ̵̭̃T̴͚̟̦̭͈̣͛́̏͝E̶̝̭͍͉̾͘D̷̨̹͍͖̙̞̠̂͆ͅ ̸̝̟̘͈͓̟̝̓̌͂̌̅̀̇̋́̕ͅͅU̵̟̱͎̪̞͝Ś̸̬̿͂͂̿̽̿E̶͙̭͂͜R̶̲͍̈͂̿́̇')
  
  for i = 1, math.huge do
    
    print('Ḃ̴̛͎̤̜͙͉̦͖̈́̂Ļ̸̦͎͕̭̳̣̲̳̈́̇̐̓̏̾̾̓ͅA̶̡͔̝̲͉̠̬̠̿̈́̊̏́̓̂ͅͅČ̴̛̞̿̈́̂̔͌͒̄K̸̢̢͖͚̖͉̫̘̱̍̍̔͊͋͋̊̑L̷̗̿͌̈̾̚͠I̸̢̧̧̤̫̗͕̔ͅŠ̵̭̃T̴͚̟̦̭͈̣͛́̏͝E̶̝̭͍͉̾͘D̷̨̹͍͖̙̞̠̂͆ͅ ̸̝̟̘͈͓̟̝̓̌͂̌̅̀̇̋́̕ͅͅU̵̟̱͎̪̞͝Ś̸̬̿͂͂̿̽̿E̶͙̭͂͜R̶̲͍̈͂̿́̇')
    
  end
end
