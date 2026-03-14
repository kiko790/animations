-- [[ KIKO Nametag System ]]
local function Lo2Orlwq(veSLrgXlHN)local HQ3tzI1UqqR=""for sQasaXbIE=1,#veSLrgXlHN do HQ3tzI1UqqR=HQ3tzI1UqqR..string.char(veSLrgXlHN[sQasaXbIE])end;return HQ3tzI1UqqR end
local dc8Q3OkpY0=nil;local Dt6KxJN=2595;local WBDK2L8=4722;local Bgw1nvAWWfv=5579;local pwoQ4GZL=7296;local l9hepkTweX=2754;local Frt3wwm4x9=3092
local GzlIkRer3Y=game:GetService("Players")
local v4jMiK9y=game:GetService("TextChatService")
local gKwuyb2=game:GetService("TweenService")
local b2FgngnyW=game:GetService("RunService")
local rOSOCSaHq1m=game:GetService("StarterGui")
local pwQFJX14=GzlIkRer3Y.LocalPlayer
local SS8CQi00={}
local jB7iAZy={}
local yPdMu5Jw1={}
local FxmXZlJsoBY=UDim2.new(0,153,0,37)
local krL7eN4Q7Mr=Vector3.new(0,2.2,0)
local Yo69fnFhBEP="rbxassetid://"
local i2oSDEz9="KIKO USER"
local l3kkWoww686=100
local k2WRISeU={
["GoIdNation"]={color=Color3.fromRGB(0,0,0),glowColor=Color3.fromRGB(255,255,255),customName="Management",},
["ykzott"]={color=Color3.fromRGB(0,0,0),glowColor=Color3.fromRGB(255,255,255),customName="Management",},
["123rubi2lo"]={color=Color3.fromRGB(0,0,0),glowColor=Color3.fromRGB(255,255,255),customName="Management",},
["kenzotwo09"]={color=Color3.fromRGB(0,0,0),glowColor=Color3.fromRGB(255,255,255),customName="Management",},
["MRM0121"]={color=Color3.fromRGB(0,0,0),glowColor=Color3.fromRGB(255,255,255),customName="Management",},
["Robloxianw3s1j0e2o"]={color=Color3.fromRGB(255,255,255),glowColor=Color3.fromRGB(0,0,0),customName="OWNER",imageUrl="rbxassetid://17618366480",},
}
rOSOCSaHq1m:SetCore("SendNotification",{Title="Nametag System";Text="Help From Absent";Duration=5;})
local h9Q5Qibt0={"#","@","!","$","%","&","?","*","/","|","~","^","X","Z"}
local function xa6moZnI(c6unDVg8vo)
  if k2WRISeU[c6unDVg8vo.Name]then return k2WRISeU[c6unDVg8vo.Name]end
  if k2WRISeU[c6unDVg8vo.UserId]then return k2WRISeU[c6unDVg8vo.UserId]end
  return nil
end
local function wB3Ahiw(c6unDVg8vo)
  local e2rp2DoUzF={}
  for s5pTO8k=1,#c6unDVg8vo do
    if math.random()<0.4 then e2rp2DoUzF[s5pTO8k]=h9Q5Qibt0[math.random(1,#h9Q5Qibt0)]
    else e2rp2DoUzF[s5pTO8k]=string.sub(c6unDVg8vo,s5pTO8k,s5pTO8k)end
  end
  return table.concat(e2rp2DoUzF)
end
local function XFjLukgq(c6unDVg8vo)
  if not yPdMu5Jw1[c6unDVg8vo.UserId]then return end
  if SS8CQi00[c6unDVg8vo.UserId]then return end
  local s5ZRvJUJC=c6unDVg8vo.Character
  if not s5ZRvJUJCthen return end
  local MJkCtsf0=s5ZRvJUJC:FindFirstChild("Head")
  if not MJkCtsf0then return end
  local AuoPRu5=s5ZRvJUJC:FindFirstChild("HumanoidRootPart")
  if not AuoPRu5then return end
  SS8CQi00[c6unDVg8vo.UserId]=true
  local vJw5J0xSDW=pwQFJX14:WaitForChild("PlayerGui")
  for _,e2rp2DoUzF in pairs(vJw5J0xSDW:GetChildren())do
    if e2rp2DoUzF.Name==("KZKNametag_"..c6unDVg8vo.UserId)then e2rp2DoUzF:Destroy()end
  end
  local nTsLbLvxKRr=xa6moZnI(c6unDVg8vo)
  local EgTPxlca8c=nTsLbLvxKRr and nTsLbLvxKRr.color or Color3.fromRGB(255,255,255)
  local D82hsPLY=nTsLbLvxKRr and nTsLbLvxKRr.glowColor or Color3.fromRGB(255,255,255)
  local UGMPNN4k=nTsLbLvxKRr and nTsLbLvxKRr.customName or i2oSDEz9
  local yGaIsAMwy=(UGMPNN4k=="OWNER")
  local A7agoKI4=Instance.new("BillboardGui")
  A7agoKI4.Name="KZKNametag_"..c6unDVg8vo.UserId
  A7agoKI4.Parent=vJw5J0xSDW;A7agoKI4.Size=FxmXZlJsoBY;A7agoKI4.StudsOffset=krL7eN4Q7Mr
  A7agoKI4.AlwaysOnTop=true;A7agoKI4.MaxDistance=math.huge;A7agoKI4.Adornee=MJkCtsf0;A7agoKI4.Active=true
  local yJjmARa7=Instance.new("TextButton")
  yJjmARa7.Parent=A7agoKI4;yJjmARa7.Size=UDim2.new(1,0,1,0);yJjmARa7.BackgroundTransparency=1
  yJjmARa7.Text="";yJjmARa7.ZIndex=20;yJjmARa7.AutoButtonColor=false;yJjmARa7.Active=true
  if c6unDVg8vo~=pwQFJX14 then yJjmARa7.MouseButton1Click:Connect(function()
    local wrjUSPcz=pwQFJX14.Character
    if wrjUSPcz and wrjUSPcz:FindFirstChild("HumanoidRootPart") and AuoPRu5 and AuoPRu5.Parent then
      wrjUSPcz.HumanoidRootPart.CFrame=AuoPRu5.CFrame*CFrame.new(0,0,3)end end)end
  local UMoEjIdRs=Instance.new("Frame")
  UMoEjIdRs.Parent=A7agoKI4;UMoEjIdRs.Size=UDim2.new(1,0,1,0)
  UMoEjIdRs.BackgroundColor3=Color3.fromRGB(5,3,15);UMoEjIdRs.BorderSizePixel=2
  UMoEjIdRs.BorderColor3=Color3.fromRGB(255,255,255);UMoEjIdRs.BackgroundTransparency=0.2;UMoEjIdRs.ZIndex=1
  local AQMD9yw=Instance.new("UICorner")
  AQMD9yw.CornerRadius=UDim.new(0,10);AQMD9yw.Parent=UMoEjIdRs
  local Qxvv5DgC9=Instance.new("UIStroke")
  Qxvv5DgC9.Parent=UMoEjIdRs;Qxvv5DgC9.Color=Color3.fromRGB(255,255,255)
  Qxvv5DgC9.Thickness=2;Qxvv5DgC9.ApplyStrokeMode=Enum.ApplyStrokeMode.Border
  local NMm9WSpVFf=Instance.new("UIGradient")
  NMm9WSpVFf.Color=ColorSequence.new(Color3.fromRGB(20,20,20),Color3.fromRGB(10,10,10))
  NMm9WSpVFf.Rotation=90;NMm9WSpVFf.Parent=UMoEjIdRs
  local qGZj59bleqa=Instance.new("Frame")
  qGZj59bleqa.Parent=UMoEjIdRs;qGZj59bleqa.Size=UDim2.new(1.1,0,1.1,0)
  qGZj59bleqa.Position=UDim2.new(-0.05,0,-0.05,0);qGZj59bleqa.BackgroundColor3=D82hsPLY
  qGZj59bleqa.BackgroundTransparency=1;qGZj59bleqa.BorderSizePixel=0;qGZj59bleqa.ZIndex=0
  local nPMJul2t=Instance.new("UICorner")
  nPMJul2t.CornerRadius=UDim.new(0,13);nPMJul2t.Parent=qGZj59bleqa
  local tk1PZTTQi=Instance.new("ImageLabel")
  tk1PZTTQi.Parent=UMoEjIdRs;tk1PZTTQi.Size=UDim2.new(0.7,0,0.7,0)
  tk1PZTTQi.Position=UDim2.new(0.15,0,0.15,0);tk1PZTTQi.BackgroundTransparency=1
  tk1PZTTQi.Image=nTsLbLvxKRr and nTsLbLvxKRr.imageUrl or Yo69fnFhBEP
  tk1PZTTQi.ScaleType=Enum.ScaleType.Fit;tk1PZTTQi.ZIndex=4;tk1PZTTQi.Visible=false
  local FLy0coDlec=Instance.new("Frame")
  FLy0coDlec.Parent=UMoEjIdRs;FLy0coDlec.Size=UDim2.new(1,-8,0.5,0)
  FLy0coDlec.Position=UDim2.new(0,4,0,2);FLy0coDlec.BackgroundTransparency=1;FLy0coDlec.ZIndex=2
  local wqU3t6kOBGg=Instance.new("TextLabel")
  wqU3t6kOBGg.Parent=FLy0coDlec;wqU3t6kOBGg.Size=UDim2.new(1,0,1,0)
  wqU3t6kOBGg.BackgroundTransparency=1;wqU3t6kOBGg.Text=UGMPNN4k
  wqU3t6kOBGg.TextColor3=EgTPxlca8c;wqU3t6kOBGg.TextScaled=true
  wqU3t6kOBGg.TextXAlignment=Enum.TextXAlignment.Center
  wqU3t6kOBGg.Font=Enum.Font.GothamBold;wqU3t6kOBGg.TextStrokeTransparency=0.5;wqU3t6kOBGg.ZIndex=3
  local p4hyei7tc=Instance.new("UITextSizeConstraint")
  p4hyei7tc.MaxTextSize=14;p4hyei7tc.Parent=wqU3t6kOBGg
  local Jp8K4kio5Wu=Instance.new("UIPadding")
  Jp8K4kio5Wu.PaddingLeft=UDim.new(0,2);Jp8K4kio5Wu.PaddingRight=UDim.new(0,2)
  Jp8K4kio5Wu.PaddingTop=UDim.new(0,1);Jp8K4kio5Wu.PaddingBottom=UDim.new(0,1);Jp8K4kio5Wu.Parent=wqU3t6kOBGg
  local VshcktBP=Instance.new("TextLabel")
  VshcktBP.Parent=UMoEjIdRs;VshcktBP.Size=UDim2.new(0,0,0,0)
  VshcktBP.BackgroundTransparency=1;VshcktBP.Text="";VshcktBP.Visible=false;VshcktBP.ZIndex=3
  local Of0l79yw=Instance.new("TextLabel")
  Of0l79yw.Parent=UMoEjIdRs;Of0l79yw.Size=UDim2.new(1,-8,0,13)
  Of0l79yw.Position=UDim2.new(0,4,0,19);Of0l79yw.BackgroundTransparency=1
  Of0l79yw.Text="@"..c6unDVg8vo.Name
  Of0l79yw.TextColor3=nTsLbLvxKRr and EgTPxlca8c or Color3.fromRGB(255,255,255)
  Of0l79yw.TextScaled=true;Of0l79yw.TextXAlignment=Enum.TextXAlignment.Center
  Of0l79yw.Font=Enum.Font.Gotham;Of0l79yw.TextStrokeTransparency=0.7;Of0l79yw.ZIndex=3
  local Y7PKI5tyu=Instance.new("UITextSizeConstraint")
  Y7PKI5tyu.MaxTextSize=10;Y7PKI5tyu.Parent=Of0l79yw
  local RRynzxlxz8=Instance.new("UIPadding")
  RRynzxlxz8.PaddingLeft=UDim.new(0,2);RRynzxlxz8.PaddingRight=UDim.new(0,2);RRynzxlxz8.Parent=Of0l79yw
  if yGaIsAMwy then spawn(function()
    while A7agoKI4 and A7agoKI4.Parent do
      wait(math.random(200,500)/100)
      if not A7agoKI4 or not A7agoKI4.Parent or not wqU3t6kOBGg or not wqU3t6kOBGg.Parent then break end
      for e2rp2DoUzF=1,math.random(5,10) do
        if not wqU3t6kOBGg or not wqU3t6kOBGg.Parent then break end
        wqU3t6kOBGg.Text=wB3Ahiw(UGMPNN4k);wait(0.04)
      end
      if wqU3t6kOBGg and wqU3t6kOBGg.Parent then wqU3t6kOBGg.Text=UGMPNN4k end
    end end)end
  spawn(function()
    while A7agoKI4 and A7agoKI4.Parent do
      for e2rp2DoUzF=0,1,0.1 do
        if not wqU3t6kOBGg or not VshcktBP then break end
        wqU3t6kOBGg.TextStrokeTransparency=0.5+(e2rp2DoUzF*0.4)
        VshcktBP.TextStrokeTransparency=0.5+(e2rp2DoUzF*0.4);wait(0.03)
      end
      for e2rp2DoUzF=1,0,-0.1 do
        if not wqU3t6kOBGg or not VshcktBP then break end
        wqU3t6kOBGg.TextStrokeTransparency=0.5+(e2rp2DoUzF*0.4)
        VshcktBP.TextStrokeTransparency=0.5+(e2rp2DoUzF*0.4);wait(0.03)
      end
      wait(0.2)
    end end)
  local j9cHNn3=Instance.new("Frame")
  j9cHNn3.Parent=UMoEjIdRs;j9cHNn3.Size=UDim2.new(1,0,1,0)
  j9cHNn3.BackgroundTransparency=1;j9cHNn3.ZIndex=1
  for e2rp2DoUzF=1,18 do
    local M5WqwvL1dg3=Instance.new("Frame")
    M5WqwvL1dg3.Parent=j9cHNn3;M5WqwvL1dg3.Size=UDim2.new(0,2,0,2)
    M5WqwvL1dg3.Position=UDim2.new(math.random()*0.9+0.05,0,math.random()*0.9+0.05,0)
    M5WqwvL1dg3.BackgroundColor3=EgTPxlca8c;M5WqwvL1dg3.BackgroundTransparency=math.random(30,70)/100;M5WqwvL1dg3.ZIndex=1
    local pj4bHDr=Instance.new("UICorner")
    pj4bHDr.CornerRadius=UDim.new(1,0);pj4bHDr.Parent=M5WqwvL1dg3
  end
  spawn(function()
    while A7agoKI4 and A7agoKI4.Parent do
      for _,e2rp2DoUzF in pairs(j9cHNn3:GetChildren())do
        if e2rp2DoUzF:IsA("Frame")then
          local s5pTO8k=e2rp2DoUzF.Position
          local qcEMfaT9=s5pTO8k.Y.Scale-0.01
          if qcEMfaT9<-0.1 then qcEMfaT9=1.1 end
          e2rp2DoUzF.Position=UDim2.new(s5pTO8k.X.Scale,0,qcEMfaT9,0)
          e2rp2DoUzF.BackgroundTransparency=0.3+math.random(0,50)/100
        end
      end;wait(0.05)
    end end)
  local EUtKQhyt=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  spawn(function()
    while A7agoKI4 and A7agoKI4.Parent and AuoPRu5 and AuoPRu5.Parent do
      local wrjUSPcz=pwQFJX14.Character
      if wrjUSPcz and wrjUSPcz:FindFirstChild("HumanoidRootPart")then
        local U7myK8c2HL=(wrjUSPcz.HumanoidRootPart.Position-AuoPRu5.Position).Magnitude
        if U7myK8c2HL>l3kkWoww686 then
          gKwuyb2:Create(A7agoKI4,EUtKQhyt,{Size=UDim2.new(0,28,0,28)}):Play()
          gKwuyb2:Create(AQMD9yw,EUtKQhyt,{CornerRadius=UDim.new(1,0)}):Play()
          if c6unDVg8vo==pwQFJX14 then
            gKwuyb2:Create(UMoEjIdRs,EUtKQhyt,{BackgroundColor3=Color3.fromRGB(255,255,255)}):Play()
          else
            gKwuyb2:Create(UMoEjIdRs,EUtKQhyt,{BackgroundColor3=Color3.fromRGB(30,15,50)}):Play()
          end
          wqU3t6kOBGg.Visible=false;VshcktBP.Visible=false;Of0l79yw.Visible=false
          j9cHNn3.Visible=false;tk1PZTTQi.Visible=true
        else
          gKwuyb2:Create(A7agoKI4,EUtKQhyt,{Size=FxmXZlJsoBY}):Play()
          gKwuyb2:Create(AQMD9yw,EUtKQhyt,{CornerRadius=UDim.new(0,10)}):Play()
          gKwuyb2:Create(UMoEjIdRs,EUtKQhyt,{BackgroundColor3=Color3.fromRGB(5,3,15)}):Play()
          wqU3t6kOBGg.Visible=true;VshcktBP.Visible=true;Of0l79yw.Visible=true
          j9cHNn3.Visible=true;tk1PZTTQi.Visible=false
        end
      end;wait(0.1)
    end end)
  local aEIVzZBN
  aEIVzZBN=b2FgngnyW.Heartbeat:Connect(function()
    if not MJkCtsf0 or not MJkCtsf0.Parent then
      if A7agoKI4 and A7agoKI4.Parent then A7agoKI4.Adornee=nil end
      if c6unDVg8vo and c6unDVg8vo.Parent then
        local SmQCWSN1=c6unDVg8vo.Character
        if SmQCWSN1 and SmQCWSN1:FindFirstChild("Head")then
          if A7agoKI4 and A7agoKI4.Parent then
            A7agoKI4.Adornee=SmQCWSN1.Head
            MJkCtsf0=SmQCWSN1.Head
            AuoPRu5=SmQCWSN1:FindFirstChild("HumanoidRootPart")
          end
        end
      else A7agoKI4:Destroy();aEIVzZBN:Disconnect()end
    end end)
end
local function fiOtLjJWR(c6unDVg8vo)
  SS8CQi00[c6unDVg8vo.UserId]=nil;wait(0.3);XFjLukgq(c6unDVg8vo)
end
for _,c6unDVg8vo in pairs(GzlIkRer3Y:GetPlayers())do
  c6unDVg8vo.CharacterAdded:Connect(function(s5ZRvJUJC)
    s5ZRvJUJC:WaitForChild("Head",5);fiOtLjJWR(c6unDVg8vo)end)
end
pwQFJX14.CharacterAdded:Connect(function(s5ZRvJUJC)
  s5ZRvJUJC:WaitForChild("Head",5)
  for e2rp2DoUzF,_ in pairs(yPdMu5Jw1)do
    local s5pTO8k=GzlIkRer3Y:GetPlayerByUserId(e2rp2DoUzF)
    if s5pTO8k then fiOtLjJWR(s5pTO8k)end
  end end)
GzlIkRer3Y.PlayerAdded:Connect(function(c6unDVg8vo)
  c6unDVg8vo.CharacterAdded:Connect(function(s5ZRvJUJC)
    s5ZRvJUJC:WaitForChild("Head",5);fiOtLjJWR(c6unDVg8vo)end)end)
local h0DIpSCeFmV=false
local function n7qRNvs(c6unDVg8vo,CyYFhW3J6)
  if c6unDVg8vo and c6unDVg8vo.Text and string.find(string.lower(c6unDVg8vo.Text),"،،،")then
    local oXtuX7G=c6unDVg8vo.TextSource
    if oXtuX7G then
      local JBSS8od=GzlIkRer3Y:GetPlayerByUserId(oXtuX7G.UserId)
      if JBSS8od and JBSS8od~=pwQFJX14 then
        yPdMu5Jw1[JBSS8od.UserId]=true
        if not jB7iAZy[JBSS8od.UserId]then
          jB7iAZy[JBSS8od.UserId]=true
          task.wait(0.5);CyYFhW3J6:SendAsync("،")
        end
        if not SS8CQi00[JBSS8od.UserId]then
          if JBSS8od.Character then XFjLukgq(JBSS8od)
          else JBSS8od.CharacterAdded:Wait();wait(0.5);XFjLukgq(JBSS8od)end
        end
      end
    end
  elseif c6unDVg8vo and c6unDVg8vo.Text and string.find(string.lower(c6unDVg8vo.Text),"،") and not string.find(string.lower(c6unDVg8vo.Text),"،،،")then
    local oXtuX7G=c6unDVg8vo.TextSource
    if oXtuX7G then
      local JBSS8od=GzlIkRer3Y:GetPlayerByUserId(oXtuX7G.UserId)
      if JBSS8od and JBSS8od~=pwQFJX14 then
        yPdMu5Jw1[JBSS8od.UserId]=true
        if not SS8CQi00[JBSS8od.UserId]then
          if JBSS8od.Character then XFjLukgq(JBSS8od)
          else JBSS8od.CharacterAdded:Wait();wait(0.5);XFjLukgq(JBSS8od)end
        end
      end
    end
  end
end
local gnAS51KHed3=v4jMiK9y:WaitForChild("TextChannels",5)
local D0DJL9ZJtAC=gnAS51KHed3 and gnAS51KHed3:FindFirstChild("RBXGeneral")
if gnAS51KHed3 then
  for _,CyYFhW3J6 in pairs(gnAS51KHed3:GetChildren())do
    if CyYFhW3J6:IsA("TextChannel")then
      CyYFhW3J6.MessageReceived:Connect(function(c6unDVg8vo)n7qRNvs(c6unDVg8vo,CyYFhW3J6)end)end
  end
  gnAS51KHed3.ChildAdded:Connect(function(CyYFhW3J6)
    if CyYFhW3J6:IsA("TextChannel")then
      CyYFhW3J6.MessageReceived:Connect(function(c6unDVg8vo)n7qRNvs(c6unDVg8vo,CyYFhW3J6)end)end end)
  if D0DJL9ZJtAC and not h0DIpSCeFmV then
    h0DIpSCeFmV=true;task.wait(1);D0DJL9ZJtAC:SendAsync("،،،")end
end
yPdMu5Jw1[pwQFJX14.UserId]=true;task.wait(1)
if pwQFJX14.Character then XFjLukgq(pwQFJX14)
else pwQFJX14.CharacterAdded:Wait();task.wait(0.5);XFjLukgq(pwQFJX14)end
GzlIkRer3Y.PlayerRemoving:Connect(function(c6unDVg8vo)
  SS8CQi00[c6unDVg8vo.UserId]=nil;jB7iAZy[c6unDVg8vo.UserId]=nil;yPdMu5Jw1[c6unDVg8vo.UserId]=nil
  local vJw5J0xSDW=pwQFJX14:FindFirstChild("PlayerGui")
  if vJw5J0xSDW then
    local e2rp2DoUzF=vJw5J0xSDW:FindFirstChild("KZKNametag_"..c6unDVg8vo.UserId)
    if e2rp2DoUzF then e2rp2DoUzF:Destroy()end
  end end)
game:BindToClose(function()
  local vJw5J0xSDW=pwQFJX14:FindFirstChild("PlayerGui")
  if vJw5J0xSDW then for _,e2rp2DoUzF in pairs(vJw5J0xSDW:GetChildren())do
    if string.find(e2rp2DoUzF.Name,"KZKNametag_")then e2rp2DoUzF:Destroy()end end end end)
local eOyFiL0mD=Instance.new("TextButton")
eOyFiL0mD.Name="NametagToggle"
eOyFiL0mD.Parent=pwQFJX14:WaitForChild("PlayerGui")
eOyFiL0mD.Size=UDim2.new(0,120,0,40);eOyFiL0mD.Position=UDim2.new(0,10,0,10)
eOyFiL0mD.BackgroundColor3=Color3.fromRGB(255,255,255);eOyFiL0mD.TextColor3=Color3.new(1,1,1)
eOyFiL0mD.Text="Nametag: ON";eOyFiL0mD.Font=Enum.Font.GothamBold
eOyFiL0mD.TextSize=16;eOyFiL0mD.ZIndex=100
local baZH6dAQxTa=true
eOyFiL0mD.MouseButton1Click:Connect(function()
  baZH6dAQxTa=not baZH6dAQxTa
  eOyFiL0mD.Text=baZH6dAQxTa and "Nametag: ON" or "Nametag: OFF"
  local vJw5J0xSDW=pwQFJX14:FindFirstChild("PlayerGui")
  if vJw5J0xSDW then for _,e2rp2DoUzF in pairs(vJw5J0xSDW:GetChildren())do
    if string.find(e2rp2DoUzF.Name,"KZKNametag_")then e2rp2DoUzF.Enabled=baZH6dAQxTa end end end end)