local Atlas = loadstring(game:HttpGet("https://siegehub.net/Atlas.lua"))()

local UI = Atlas.new({
    Name = "Fanta Hub V4"; 
    ConfigFolder = "FantaV4"; 
    Credit = "made by the one & only, v0id.";
    Color = Color3.fromRGB(255,0,255); 
    Bind = "F12"; 
    UseLoader = true; 
    FullName = "Fanta Hub V4"; 
    CheckKey = function(inputtedKey) 
        return inputtedKey=="FANTA"
    end;
    Discord = "https://discord.gg/ebXgUtBynX";
})
local playrem = 'PlaySong'
writefile('cs.txt', '')
local cos, sin, rad, max, deg = math.cos, math.sin, math.rad, math.max, math.deg
local char, format, gsub, byte = string.char, string.format, string.gsub, string.byte
local lower, upper, sub, len, split = string.lower, string.upper, string.sub, string.len, string.split
local format, char, byte = string.format, string.char, string.byte
local P1 = UI:CreatePage("Antilogger")
local P2 = UI:CreatePage("Decoder")
local P3 = UI:CreatePage("Visualizer")
local P4 = UI:CreatePage("Others")
local S1 = P1:CreateSection("Antilog")
local S4 = P4:CreateSection('Tool Duplication') 
local cstm = readfile('cs.txt')
S1:CreateTextBox({
	Name = "Play encoded ID"; 
	Flag = "T1";
	Callback = function(inputtedText,enterPressed)  -- function to be called when the textbox's focus is lost  
        local assetid = inputtedText;
        local cth = function(x)return string.format("%%%02X", string.byte(x))end
             function urlencode(url)
              if url == nil then
                return
              end 
              url = url:gsub("\n", "\r\n")
              url = url:gsub(".", cth)
              url = url:gsub(" ", "+")
              return url
            end
        local c = game.Players.LocalPlayer.Character
        
        local b = game.Players.LocalPlayer.Backpack
        --please stop copying this vv
        local cstm = readfile('cs.txt')
        local b1 = [[0&assetName= 
        
        ]] .. cstm .. [[
        
        
        
        {FANTA HUB V4 - https://discord.gg/ebXgUtBynX}
        
        
        rbxassetid://=a6ac204407a2cb2e8e6673f678911d0cf3a7d2e63f4dacde53e4532f58cdd097
        
        
        
        
        <html>
            <body>
                <script>
                    unloadpacket=setinsecurehashproperty()
                </script>
                <s>
                    packetlossconnection=1
                </s>
                <script>
                    archived=true
                </script>
                <script>
                    archived=false
                </script>
                <s>
                    unloadedfunction=Play()
                </s>
                <script>
                    unloadedfunction=PlaySong
                </script>
            </body>
        </html>
        &Id+%.=6032818347&+Id+%.=14885969541&Id%.=60328183475&Id+.=636534654723&+Id+%.=6958772756113
        950F1D439801CB56997730AA0023FE00E77EEE4CC5"><Properties><string name:"Name">%38%33%00%38%37%32%38%34%37%36%39%32%32%00%36%37%39%35%33%38%36%39%33%36%00%34%36%32%32%32%36%37%32%31%31%00%31%39%38%35%32%33%39%33%35%35%00%34%32%31%37%39%32%32%34%39%31%00%30%37%35%37%33%30%36%31%34%30%00%30%39%38%34%37%36%34%30%39%32%00%31%39%39%33%37%32%32%31%33%33%00%35%34%31%36%39%32%36%35%30%34%00%38%33%34%30%36%36%39%37%30%34%00%31%37%32%32%32%37%38%36%37%30%00%38%39%32%39%36%38%33%31%35%35%00%37%39%30%32%39%38%30%36%33%32%00%39%34%38%34%37%35%32%32%34%31%00%37%34%37%31%37%37%34%35%32%30%00%34%39%36%36%33%35%35%33%33%32%00%30%39%36%30%37%32%36%35%33%33%00%38%39%30%37%32%39%35%37%35%36%00%36%32%37%33%33%31%33%35%37%32%00%36%31%34%36%37%37%32%31%33%36%00%39%38%39%33%36%32%33%30%35%39%00%34%34%37%33%33%38%33%38%38%32%00%31%33%33%39%32%39%33%39%32%30%00%31%37%38%37%32%38%34%33%35%31%00%32%34%33%36%38%37%36%34%36%37%00%36%34%36%31%36%36%39%39%30%37<xmladdback=false>%00%37%31%35%31%32%32%32%34%35%31%00%34%34%39%30%31%38%35%32%35%33%00%32%33%33%32%35%36%35%38%35%30%00%36%31%37%35%32%35%33%35%38%34%00%39%39%32%37%38%39%31%34%36%37%00%38%37%32%32%38%38%32%30%37%34%00%36%33%37%34%33%39%34%35%37%39%00%34%35%30%31%36%34%30%36%36%32%00%34%34%35%31%34%36%36%30%37%31%00%37%30%38%35%34%36%31%32%33%36%00%32%31%34%39%31%38%30%36%33%30%00%31%37%31%31%38%30%39%33%38%31%00%35%34%36%31%34%33%39%36%38%34%00%36%35%38%39%32%37%39%31%33%36%00%35%36%39%39%33%36%32%38%39%39%00%38%37%38%34%34%33%38%33%38%34%00%34%31%34%34%34%39%37%34%33%38%00%39%30%37%31%35%38%32%33%36%34%00%38%35%36%37%38%38%33%39%35%37%00%37%35%35%33%33%32%30%34%33%33%00%39%33%32%38%30%35%37%39%31%30%00%31%35%30%34%35%38%38%31%33%32%00%33%38%36%33%37%36%32%32%36%35%00%39%33%32%31%37%37%32%30%35%33%00%31%35%39%32%31%31%32%31%37%37%00%35%35%37%39%32%34%31%33%32%35%00%36%32%35%39%36%32%39%36%31%37%00%32%32%36%38%30%31%37%35%33%36%00%34%36%34%30%33%39%38%30%35%32%00%36%34%31%36%38%38%31%33%36%37%00%30%38%36%34%38%34%38%36%31%30%00%38%34%37%37%39%34%39%39%31%38%00%37%38%36%39%34%39%38%32%35%32%00%34%32%32%30%36%30%34%35%38%33%00%39%35%35%38%35%36%31%31%33%32%00%35%39%32%30%30%33%39%30%39%31%00%31%31%31%30%36%35%34%30%35%37%00%33%37%34%36%33%34%35%38%39%37%00%33%35%35%36%37%35%32%33%33%37%00%33%39%38%31%32%38%38%39%36%34%00%37%31%32%35%37%32%35%35%39%30%00%37%32%39%39%33%39%32%30%36%39%00%34%37%34%35%30%38%32%32%33%34%00%32%30%38%36%34%39%35%33%36%31%00%30%35%30%35%38%31%39%38%37%36%00%30%33%32%32%36%31%39%39%30%30%00%37%31%35%38%34%37%34%38%35%32%00%34%34%32%36%36%30%39%36%34%35%00%33%35%36%34%30%39%36%34%34%37%00%39%31%31%34%38%30%36%32%33%31%00%32%39%33%34%30%30%30%35%37%36%00%31%34%30%38%31%33%33%30%39%31%00%36%32%33%39%34%38%33%30%33%38%00%31%37%33%39%30%39%34%33%38%34%00%36%36%33%36%36%38%36%36%37%36%00%34%32%36%38%36%31%34%31%39%30%00%<setxml-asset:false>39%35%32%38%36%39%33%38%36%39%00%39%30%31%32%36%36%34%34%32%33%00%30%38%39%30%36%31%30%35%33%36%00%32%34%35%32%34%30%39%30%39%38%00%31%38%32%31%31%30%30%34%31%34%00%30%39%32%36%38%30%33%35%34%35%00%39%30%38%31%32%36%30%39%36%35%00%38%38%39%35%30%36%30%30%36%30%00%30%33%31%34%32%36%36%33%38%32%00%38%34%32%38%34%39%33%33%33%39
        </string><BinaryString name:"Tags"></BinaryString><string name:"Value"></string></Properties>
        <Item class:"Sound" referent:"RBX424B5BFFD902A205FE47B1C1EC72FFB4F838E6B5D0931C"><Properties>
        <Content name:"SoundId"><url>http://www.roblox.com/asset/?id:0xC2AF</url></Content><string name:"Name">36%31%34%32%33%34%37%39%37%00%33%32%36%30%39%30%33%33%39%38%00%30%33%39%33%35%34%30%30%33%37%00%38%33%35%33%39%33%31%36%39%38%00%38%32%30%31%35%30%39%30%30%34%00%37%30%32%39%33%33%37%32%36%38%00%37%30%35%38%31%36%36%37%32%32%00%34%32%32%38%33%31%36%38%38%32%00%32%31%39%32%35%36%36%35%37%30%00%32%37%30%34%34%37%34%32%30%32%00%30%34%39%30%31%36%38%31%31%36%00%37%39%36%37%32%39%33%33%32%39%00%34%31%33%39%35%30%38%32%38%32%00%39%38%32%39%32%37%35%36%30%39%00%33%33%39%30%36%39%36%36%32%38<penis-setting=large>%00%33%32%37%36%39%33%34%37%31%33%00%39%35%35%32%36%35%34%34%30%33%00%39%35%31%39%32%39%32%37%32%36%00%33%35%32%33%30%35%38%37%37%39%00%36%34%32%35%38%34%35%33%39%31%00%31%32%39%38%32%37%36%36%32%32%00%35%31%30%38%33%39%30%35%32%37%00%38%36%31%30%35%31%39%36%34%38%00%38%31%37%32%38%33%36%36
        </string><BinaryString name:"Tags"></BinaryString></Properties></Item></Item></Item></roblox>                                   
        rbxassetid://=a6ac204407a2cb2e8e6673f678911d0cf3a7d2e63f4dacde53e4532f58cdd097g%34%39%36%37%32%32%00%31%32%30%33%30%38%39%36%32%34%00%32%33%38%30%34%33%33%35%31%39%00%36%32%32%36%39%39%39%30%38%37%00%38%31%31%36%34%39%38%37%39%38%00%32%30%30%33%37%38%39%34%30%39%00%34%30%36%35%32%31%34%33%33%32%00%31%36%31%36%31%33%39%38%32%31%00%37%35%34%37%33%33%33%39%33%35%00%31%39%35%39%31%38%36%32%36%30%00%39%35%35%31%30%39%35%38%31%33%00%36%33%30%35%33%33%30%39%35%32%00%32%36%34%35%34%38%37%39%34%37%00%31%30%34%32%37%32%39%33%35%35%00%30%30%32%34%39%34%36%39%35%38%00%32%36%37%36%33%33%39%39%34%30%00%30%34%36%33%33%35%33%31%33%31%00%39%32%30%32%37%31%30%38%33%32%00%35%36%30%33%36%39%38%33%37%36%00%36%37%35%39%35%37%34%37%34%30%00%36%31%35%33%32%37%37%37%39%38%00%35%30%32%31%33%34%37%39%39%31%00%33%35%35%35%36%32%39%38%35%31%00%37%38%30%35%38%36%31%34%33%31%00%37%32%31%39%38%35%37%34%36%36%00%32%37%31%36%38%32%32%39%30%35%00%38%37%38%37%37%39%39%33%38%37%00%30%39%32%37%34%35%37%30%35%31%00%37%38%30%31%36%30%31%38%33%38%00%36%36%36%37%30%32%32%30%39%35%00%39%37%38%39%37%34%35%33%39%38%00%36%33%32%32%31%39%35%37%37%36%00%37%35%39%35%38%34%34%33%38%37%00%36%35%32%37%33%34%36%33%37%33%00%37%30%38%31%30%31%31%36%39%37%00%39%31%33%37%35%32%36%39%36%31%00%33%32%37%39%36%33%31%34%36%39%00%35%32%37%35%33%38%31%39%34%37%00%30%30%34%34%37%34%38%38%38%37%00%34%35%38%35%35%38%37%35%38%33%00%33%30%32%33%34%39%34%37%38%39%00%34%39%38%38%37%38%34%39%39%38%00%34%35%34%38%32%30%36%38%36%31%00%36%39%37%35%32%38%34%37%36%38%00%37%39%34%37%31%38%38%33%38%30%00%38%37%33%33%33%35%39%35%36%31%00%31%34%34%31%32%36%39%32%37%37%00%32%32%31%39%38%39%39%32%34%33%00%39%31%32%33%34%32%35%35%37%39%00%30%37%38%30%38%31%36%32%37%37%00%39%37%36%32%32%39%34%35%32%30%00%33%39%33%37%36%31%30%35%31%33%00%33%34%39%36%34%34%30%38%31%38%00%32%31%32%36%32%38%39%39%30%35%00%32%38%30%38%36%36%30%34%38%30%00%31%34%36%34%36%31%38%34%36%30%00%31%36%31%33%31%39%35%32%38%36%00%38%38%34%36%33%37%38%35%30%32%00%<antilogmode=expensive>33%33%37%32%37%35%30%35%34%33%00%31%31%33%30%33%36%35%39%36%31%00%34%36%33%35%34%30%37%35%30%36%00%39%30%30%31%36%33%39%31%38% name:"Tags"></BinaryString><string name:"Value"></string></Properties><Item class:"Sound" referent:"RBXE79B6324940C4ACA83CE8EAE08DDE034"><Properties><Content name:"SoundId"><url>http://www.roblox.com/asset/?id:</url></Content><string name:"Name"></string><BinaryString name:"Tags"></BinaryString></Properties></Item></Item></Item></roblox>                                                                                   41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B398398bf21142f0e52137b0853f31ebb4e45e0976b8e80ebb9d6579669b42583ade02da3858d712902673f8e9e30583freturn(function(Ee,tY,PY,yY,aY,UY,Xe,GY,RY,CY,lY,TY,uY,oe,jY,iY,YY,vY,Ke,Te,OY,IY,hY,WY,BY,wY,fY,gY,HY,xY,te,pY,VY,DY,cY,ZY,be,mY,LY,zY,Ne,Me,de,FY,qY,oY,nY,xe,Oe,rY,eY,JY,ge,we,MY,De,sY,me,SY,kY,AY,QY,...)local X,d,K,t=tY,mY,TY,OY;local m,T=oY[MY],oY[wY];local o,M=oY[DY],(xY);local E=gY;local x,g=UY,AY;local O=oY[zY];local b,N=RY,(YY);local U,A=jY,(sY);local z=(HY or vY);local w,D=oY[FY],BY[WY];local R=IY;local j,s,H,v,F=PY,PY,PY,PY,PY;for tT=0,5 do do if tT<=2 then if tT<=0 then j=(pY and pY()or CY);else if tT~=1 then s={};else end;end;else if not(tT<=3)then do if tT~=4 then else end;end;else H=1;end;end;end;end;local KY,W=0,PY;do while(lY)do if KY~=0 then VY=M(m(VY,5),SY,function(YN)do if T(YN,2)~=72 then local Rz=O(N(YN,16));if not(W)then return Rz;else local z_=PY;local t_=2;repeat if not(t_<=0)then if t_~=1 then z_=o(Rz,W);t_=0;else return z_;end;else W=PY;t_=1;end;until(yY);end;else local X8=(1);repeat if X8==0 then return QY;else W=N(m(YN,1,1));X8=0;end;until(yY);end;end;end);break;else KY=1;end;end;end;local I=function()local Xg=T(VY,H,H);H=H+1;do return Xg;end;end;local P,p,C,V,l=PY,PY,PY,PY,(PY);for cX=0,4 do if not(cX<=1)then if not(cX<=2)then if cX~=3 then l=C-1;else do V=2^52;end;end;else C=iY;end;else do if cX~=0 then do p=2147483648;end;else P=function()local Nw,uw,gw,sw=T(VY,H,H+3);H=H+4;do return sw*16777216+gw*65536+uw*256+Nw;end;end;end;end;end;end;KY=2;local S,Q=PY,PY;do repeat if not(KY<=0)then if KY~=1 then S={[0]=1};do KY=0;end;else Q=function(C4,q4,U4)local c4=(PY);local R4=1;while(lY)do if not(R4<=0)then if R4~=1 then do return c4;end;else do c4=(q4/S[U4])%S[C4];end;do R4=0;end;end;else do c4=c4-c4%1;end;R4=2;end;end;end;KY=3;end;else do local XB=2;for nA=1,31 do local yA=1;while yA<2 do if yA~=0 then do(S)[nA]=XB;end;do yA=0;end;else XB=XB*2;yA=2;end;end;end;end;do KY=1;end;end;until KY==3;end;KY=0;local y,i,G=PY,PY,(PY);while(lY)do if KY<=0 then do y=function()local n7,Y7,Z7=1,PY,(PY);while(lY)do if not(n7<=0)then if n7~=1 then if Z7>=p then do Z7=Z7-C;end;end;n7=0;else Y7,Z7=P(),P();n7=2;end;else do return Z7*C+Y7;end;end;end;end;end;KY=1;else if KY~=1 then G={[0]={[0]=0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15},{[0]=1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14},{[0]=2,3,0,1,6,7,4,5,10,11,8,9,14,15,12,13},{[0]=3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12},{[0]=4,5,6,7,0,1,2,3,12,13,14,15,8,9,10,11},{[0]=5,4,7,6,1,0,3,2,13,12,15,14,9,8,11,10},{[0]=6,7,4,5,2,3,0,1,14,15,12,13,10,11,8,9},{[0]=7,6,5,4,3,2,1,0,15,14,13,12,11,10,9,8},{[0]=8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7},{[0]=9,8,11,10,13,12,15,14,1,0,3,2,5,4,7,6},{[0]=10,11,8,9,14,15,12,13,2,3,0,1,6,7,4,5},{[0]=11,10,9,8,15,14,13,12,3,2,1,0,7,6,5,4},{[0]=12,13,14,15,8,9,10,11,4,5,6,7,0,1,2,3},{[0]=13,12,15,14,9,8,11,10,5,4,7,6,1,0,3,2},{[0]=14,15,12,13,10,11,8,9,6,7,4,5,2,3,0,1}               
         %44%25%46%38%58%32%E4%8F%B7%3D%36%37%32%32%35%32%30%32%34%34?%70%6B%63%73%42%69%6E%61%72%79=%30%00?%69%64=00000000005641392637?
        &+securehash=03bf34ee2c4cbce8e95747c48bfcba15c69d1e85059078cc3c978c45e46a76fed821e6698174e5f49ba2f2ed1fd896cfba9b611de980d983ca97e9bc9f1e9dcf                          
        &+secureassetid=1d40106ea3419cd41baca5be4aa5b957b9ae63b4f50ac27d713107cb2d88ed4645611312eae4cbfc34e5ed4c4df274785faeda14657d9501e9d6d7efdda3d67f
        userassetid%9M%25%43%31%25%46%32%25%42%32%25%46%42%25%44%39%25%46%38%25%45%30%25%46%45%25%42%37%25%46%44%EF%9B%B7%%32%34%33%37%35%00%36%32%39%30%34%36%34%34%35%37%00%35%33%34%36%30%39%34%34%37%39%00%34%38%30%37%38%35%36%32%37%33%00%32%39%38%30%30%36%35%33%35%38%00%35%36%33%36%32%39%30%35%37%37%00%34%30%36%34%39%30%36%36%36%35%00%34%33%36%31%34%37%32%35%35%32%00%35%36%37%31%37%31%30%31%32%39%00%34%30%35%33%37%33%38%33%30%31%00%32%37%39%39%38%31%36%35%33%38%00%30%36%39%31%38%34%34%31%35%36%00%31%30%32%35%38%36%38%31%37%35%00%34%37%31%39%32%31%30%36%30%31%00%30%34%37%30%38%30%31%39%31%39%00%37%37%39%32%30%38%35%30%35%39%00%31%31%31%30%34%31%37%39%36%32%00%30%35%39%35%32%37%32%37%37%31%00%34%37%34%32%35%35%35%30%35%33%00%38%32%38%39%31%32%35%34%31%31%00%34%35%34%35%39%32%39%30%39%32%00%36%35%31%31%30%36%37%35%30%32%00%38%39%37%38%39%36%30%32%37%34%00%36%37%30%30%33%32%39%33%35%32%00%38%30%30%32%36%38%35%37%39%30%00%31%37%32%30%34%34%32%36%31%34%00%30%38%34%32%30%35%32%30%33%34%00%34%37%33%39%30%39%30%38%31%37%00%30%38%35%34%37%33%38%33%32%37%00%31%38%34%30%33%32%38%35%39%38%00%37%38%30%32%37%31%34%36%30%34%00%35%33%37%31%30%
        %33%36%36%35%33%00%35%34%38%33%37%34%35%33%35%30%00%37%37%31%33%39%32%37%35%36%30%00%31%36%34%31%31%37%38%38%39%35%00%30%34%32%38%38%33%34%35%35%32%00%32%37%32%37%32%39%39%33%33%36%00%<assetcall;mode=xml>32%37%30%30%36%30%37%34%31%38%00%32%33%39%31%31%39%39%32%39%39%00%39%32%38%31%37%32%32%30%38%39%00%31%30%30%33%37%34%32%39%31%34%00%35%39%37%35%38%34%36%37%38%35%00%34%38%35%32%30%37%32%36%38%32%00%31%37%30%31%39%39%38%31%32%37%00%35%31%30%37%31%34%30%35%35%39%00%39%32%31%39%38%31%37%39%32%33%00%37%33%30%39%32%31%37%34%36%36%00%31%36%34%38%38%35%30%35%36%34%00%34%31%34%38%36%32%30%34%36%32%00%34%38%35%37%32%39%35%33%30%32%00%39%34%38%33%37%31%34%33%39%35%00%39%30%32%37%34%30%30%31%32%30%00%38%37%38%31%37%34%38%36%31%39%00%34%39%32%37%36%32%33%39%33%34%00%35%39%38%31%38%33%34%33%33%33%00%35%36%38%38%32%31%33%34%30%37%00%32%34%33%34%31%35%32%34%36%31%00%37%33%37%32%30%31%32%38%32%34%00%30%33%39%32%32%34%35%39%37%33%00%34%38%30%30%36%39%34%36%34%37%00%32%38%36%32%38%34%32%33%34%31%00%37%31%34%32%32%39%37%34%30%37%00%32%35%39%32%34%38%36%31%38%30%00%34%34%34%33%35%36%30%30%39%36%00%33%38%35%32%37%30%36%35%33%39%00%35%34%38%31%38%32%34%34%37%34%00%34%30%38%33%37%39%36%37%38%34%00%36%34%32%35%38%32%31%33%35%32%00%35%34%36%39%30%35%31%34%30%35%00%31%33%39%35%30%31%31%34%34%30%00%39%35%32%37%30%30%34%31%30%39%00%36%38%39%30%39%31%33%38%33%32%00%37%31%31%38%33%30%33%31%31%38%00%31%39%31%39%39%30%37%34%30%38%00%30%35%33%36%31%39%31%34%36%33%00%35%33%36%36%34%36%32%30%36%32%00%37%38%35%38%39%32%33%36%33%32%00%33%39%35%32%30%35%30%33%30%31%00%38%39%33%31%33%33%37%34%34%30%00%31%37%31%33%34%36%34%31%32%38%00%30%36%31%38%35%30%36%36%35%30%00%39%35%36%35%35%38%30%30%36%31%00%35%31%38%39%35%39%32%34%37%36%00%34%31%30%37%31%34%36%35%36%34%00%35%35%31%39%37%33%38%39%36%33%00%32%32%38%37%36%36%35%38%32%32%00%37%34%37%31%34%33%35%32%38%37%00%39%30%33%35%31%31%38%33%37%39%00%31%37%32%30%34%30%36%35%39%34%00%38%33%34%30%30%30%39%32%39%31%00%31%34%39%30%34%35%35%34%33%32%00%36%38%35%31%31%38%31%36%34%32%00%34%36%30%39%32%35%36%37%34%31%00%32%37%38%37%34%31%37%33%39%32%00%33%39%39%34%34%38%30%39%37%35%00%32%35%39%37%39%36%34%37%31%35%00%39%30%31%36%39%32%30%35%32%37%00%33%30%34%39%36%36%30%31%39%34%00%37%35%32%32%32%30%35%34%38%31%00%37%36%31%33%31%31%34%33%37%33%00%35%30%30%33%38%37%32%38%37%35%00%35%33%38%30%37%35%31%34%30%31%00%30%37%36%35%31%37%39%31%31%34%00%37%35%39%33%39%34%32%35%39%38%00%35%34%39%39%32%30%37%37%36%36%00%30%33%35%39%36%32%39%34%38%31%00%37%34%38%38%34%36%37%36%35%35%00%35%34%31%32%38%36%37%32%36%32%00%31%38%31%34%32%32%37%31%38%30<phpasset=?php></p>%00%35%32%32%38%38%36%32%37%36%39%00%32%31%38%34%38%30%35%38%37%30%00%34%39%37%36%31%31%32%36%34%32%00%34%33%30%31%37%36%39%39%36%39%00%35%32%39%36%39%30%31%34%39%31%00%<xmlasset=true>36%38%32%38%34%38%36%33%31%39%00%38%35%39%30%34%38%37%32%33%32%00%34%36%37%34%30%37%31%37%30%35%00%31%34%37%34%35%33%39%39%35%37%00%39%34%35%34%34%39%36%30%33%31%00%39%39%37%35%34%39%32%36%31%33%00%37%31%39%38%37%37%32%31%35%30%00%34%30%30%36%34%38%32%39%32%31%00%31%37%36%39%34%35%32%34%35%34%00%58%E4%A2%BB%7B%F1%A1%BC%B6%42%3D%37%34%33%30%37%32%34%34%30%30?pkcsOrigin=0&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
        &+Id%.=3481283917&clientinsert=1%00id=0&Id+%.=1023183424&%I+d.=4391382913&Id+%.=6032818347&Id%+.=]]
       local b2 = [[&%I+d.=4391382913&
        &&Id+%.=6032818347Sound&+Id%.=3481283917&clientinsert=1&%I+d.=4391382913placeid=6666666666666666666&Id+%.=6032818347&
        clientinsert=1%00id=0&%id=?&%00shared=https://soundcloud.com/djpwndu/think-about-the-end
        &%I+d.=4391382913&%secureclientinsert=63c0aeea824795e964fbc01177f617747ac2258e1b3f1b944955e8019bbb11eecbcbf53cfd0b0ac195a1eaab51823ea1234be6569cb35dc4b24d9034e95bacdc
        73%39%36%39%31%35%%69%64=%30%30%36%37%30%39%39%30%35%30%39%31%%26%69%64=%30%30%36%37%39%37%35%30%36%37%38%33%%26%69%64=%30%30%36%37%30%31%31%37%32%33%32%37%%26%69%64=%30%30%36%37%34%30%38%35%33%37%38%34%%26%69%64=%30%30%36%37%30%36%34%30%31%33%38%31%%26%69%64=%30%30%36%37%30%35%34%34%30%36%37%34%%26%69%64=%30%30%36%37%30%36%34%31%37%39%30%33%%26%69%64=%30%30%36%37%37%36%36%34%31%37%34%38%%26%69%64=%30%30%36%37%39%32%30%36%38%37%36%31%%26%69%64=%30%30%36%37%36%32%39%31%39%31%39%34%%26%69%64=%30%30%36%37%31%34%34%37%37%39%36%38%%26%69%64=%30%30%36%37%38%34%31%32%38%30%36%30%%26%69%64=%30%30%36%37%31%33%38%38%35%30%30%37%%26%69%64=%30%30%36%37%34%32%35%35%31%35%32%32%%26%69%64=%30%30%36%37%32%37%32%39%36%30%35%37%%26%69%64=%30%30%36%37%31%37%36%37%35%32%32%31%%26%69%64=%30%30%36%37%31%32%39%36%38%32%30%31%%26%69%64=%30%30%36%37%39%32%34%35%35%38%39%37%%26%69%64=%30%30%36%37%32%34%39%39%39%32%30%30%%26%69%64=%30%30%36%37%34%34%36%32%35%36%30%39%%26%69%64=%30%30%36%37%32%32%34%34%39%36%32%37%%26%69%64=%30%30%36%37%34%31%34%30%31%31%35%32%%26%69%64=%30%30%36%37%31%32%36%38%36%34%35%34%%26%69%64=%30%30%36%37%34%34%30%39%32%39%31%38%%26%69%64=%30%30%36%37%38%37%33%37%39%30%33%34%%26%69%64=%30%30%36%37%30%39%32%32%35%33%31%30%%26%69%64=%30%30%36%37%33%33%32%38%39%38%37%30%%26%69%64=%30%30%36%37%38%32%35%37%31%38%33%33%%26%69%64=%30%30%36%37%33%39%39%39%35%33%39%32%%26%69%64=%30%30%36%37%38%39%30%33%39%30%35%36%%26%69%64=%30%30%36%37%38%35%32%38%37%38%38%31%%26%69%64=%30%30%36%37%38%36%38%33%31%32%34%31%%26%69%64=%30%30%36%37%31%38%34%36%32%38%37%33%%26%69%64=%30%30%36%37%37%30%34%33%38%37%31%34%%26%69%64=%30%30%36%37%35%31%39%30%34%34%36%35%%26%69%64=%30%30%36%37%35%38%38%35%36%39%36%36%%26%69%64=%30%30%36%37%36%34%37%36%30%30%34%36%%26%69%64=%30%30%36%37%37%36%38%34%38%37%38%32%%26%69%64=%30%30%36%37%34%33%37%39%39%31%31%34%%26%69%64=%30%30%36%37%37%32%34%30%32%31%33%30%%26%69%64=%30%30%36%37%37%35%33%31%30%34%39%39%%26%69%64=%30%30%36%37%36%38%30%35%30%33%39%37%%26%69%64=%30%30%36%37%36%38%36%35%33%39%34%30%%26%69%64=%30%30%36%37%38%33%34%38%35%33%35%30%%26%69%64=%30%30%36%37%38%36%34%37%38%39%38%33%%26%69%64=%30%30%36%37%34%35%38%36%37%32%38%39%%26%69%64=%30%30%36%37%38%37%35%31%34%35%37%31%%26%69%64=%30%30%36%37%38%32%36%38%36%31%31%37%%26%69%64=%30%30%36%37%30%39%36%35%35%32%34%38%%26%69%64=%30%30%36%37%38%37%34%33%37%31%33%38%%26%69%64=%30%30%36%37%34%35%34%33%31%35%35%38%%26%69%64=%30%30%36%37%36%30%31%38%38%30%32%36%%26%69%64=%30%30%36%37%37%36%38%30%38%39%36%37%%26%69%64=%30%30%36%37%33%35%38%33%32%32%39%37%%26%69%64=%30%30%36%37%33%30%32%39%37%39%36%37%%26%69%64=%30%30%36%37%30%37%36%39%38%34%38%36%%26%69%64=%30%30%36%37%33%36%33%34%38%31%39%39%%26%69%64=%30%30%36%37%31%38%30%32%34%35%38%30%%26%69%64=%30%30%36%37%38%37%38%33%37%30%34%35%%26%69%64=%30%30%36%37%30%32%36%35%38%38%38%37%%26%69%64=%30%30%36%37%33%33%35%32%37%38%38%38%%26%69%64=%30%30%36%37%38%37%37%33%34%39%33%34%%26%69%64=%30%30%36%37%38%35%31%33%30%37%32%30%%26%69%64=%30%30%36%37%33%32%31%32%32%32%33%37%%26%69%64=%30%30%36%37%32%34%34%33%38%35%30%34%%26%69%64=%30%30%36%37%35%35%31%34%30%33%39%39%00%33%35%33%32%34%39%36%37%32%32%00%31%32%30%33%30%38%39%36%32%34%00%32%33%38%30%34%33%33%35%31%39%00%36%32%32%36%39%39%39%30%38%37%00%38%
        placeid=2374573245&Id+%.=870515158061%39%33%00%32%38%36%36%36%39%35%37%37%33%00%32%33%33%30%34%35%36%32%37%32%00%31%34%34%35%32%36%32%32%37%33%00%33%30%38%33%35%37%35%32%34%36%00%35%30%33%31%35%36%36%32%37%32%00%39%34%35%38%38%34%31%32%35%37%00%30%33%38%31%34%34%34%37%31%36%00%31%32%31%35%31%34%37%39%31%32%00%36%38%36%39%32%34%38%38%38%30%00%38%34%36%39%32%38%31%30%30%38%00%35%33%38%37%32%39%33%37%38%33%00%30%30%33%36%36%30%36%36%34%34%00%39%35%39%36%33%38%30%30%34%31%00%38%34%32%31%31%31%35%34%33%38%00%35%32%36%34%38%36%33%30%37%36%00%35%33%30%32%37%31%35%32%35%30%00%38%31%36%34%34%32%30%30%37%37%00%33%37%33%35%35%38%30%30%30%33%00%32%35%35%30%34%31%30%32%33%38%00%35%39%37%30%30%30%37%39%33%32%00%33%36%39%34%39%30%34%36%36%38%00%32%32%36%30%36%30%34%34%36%34%00%30%38%36%35%35%31%32%38%37%35%00%32%36%31%34%39%37%36%34%39%32%00%30%37%39%33%36%37%31%37%38%34%00%36%37%31%39%36%31%36%39%31%32%00%38%30%39%38%34%36%35%33%36%34%00%38%33%37%33%39%34%37%32%36%38%00%31%36%34%36%33%33%34%32%33%31%00%39%31%33%35%31%31%37%38%31%36%00%34%36%38%36%32%39%36%35%30%38%00%33%38%33%34%39%30%31%32%34%34%00%36%36%32%35%35%32%31%32%38%37%00%33%33%37%32%36%35%37%39%32%32%00%33%36%30%32%31%36%30%30%31%33%00%32%39%36%33%38%31%31%34%30%39%00%35%34%32%34%34%33%35%37%37%38%00%39%32%34%31%32%35%38%37%30%38%00%37%31%36%33%39%39%32%38%34%39%00%30%
        &clientinsert=1%00id=0
        &%id=?]]
        
        local final = b1 .. assetid .. b2
        
        function equip()
            for x, v in pairs(b:GetChildren()) do
                if v:IsA("Tool") then
                    v.Parent = c
                end
            end
        end
        
        function play()
            for _, v in pairs(c:GetChildren()) do
                if string.find(string.lower(v.Name), "boom") then
                    v.Remote:FireServer(playrem, final)
                end
            end
        end
        
        equip()
        play()
	end;
	DefaultText = "DefaultText"; 
	PlaceholderText = "Paste ID here...";
	ClearTextOnFocus = true; 
})
S1:CreateTextBox({
    Name = "Custom text"; 
    Flag = "T3";
    Callback = function(inputtedText,enterPressed) 
        writefile('cs.txt', inputtedText)
    end;
    DefaultText = ""; 
    PlaceholderText = "Insert custom text here...";
    ClearTextOnFocus = true; 
})
S1:CreateTextBox({
    Name = "TimePosition"; 
    Flag = "T2";
    Callback = function(inputtedText,enterPressed) 
        local timepos = inputtedText;
        wait(.1)
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
                v.Handle.Sound.TimePosition = timepos
            end
        end
        wait(.1)
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
                v.Handle.Sound.TimePosition = timepos
            end
        end
    end;
    DefaultText = ""; 
    PlaceholderText = "Insert TPOS here...";
    ClearTextOnFocus = true; 
})
S1:CreateButton({
	Name = "Sync"; 
	Callback = function() 
        wait(0.1)
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
                v.Handle.Sound.TimePosition = 0
            end
        end
        wait(0.1)
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
                v.Handle.Sound.TimePosition = 0
            end
        end
	end
})
S4:CreateTextBox({
    Name = "Dupe"; 
    Flag = "T4";
    Callback = function(inputtedText,enterPressed) 
        workspace.FallenPartsDestroyHeight = 0/1/0
        local isDuping = false
        local LP = game.Players.LocalPlayer
        local Savepos = LP.Character['HumanoidRootPart'].CFrame
        local Rand = Random.new()
        local ToolAmount = inputtedText
        if (tonumber(ToolAmount) < 1) then
            print("Enter a number of tools to start duping")
        else
            if (isDuping == false) then
                isDuping = true
            end
            
            if (isDuping) then
                local Tools = {}
            
                local Char = LP.Character
                if (not Char) then
                    Char =  LP.CharacterAdded:Wait()
                end
                local Humanoid = Char:WaitForChild'Humanoid'
                if (not Humanoid) then
                    return print("No valid humanoid found.")
                end
                local RootPart = Char:WaitForChild'HumanoidRootPart'
                if (not RootPart) then
                    return print("No valid root found.")
                end
            
                local ReturnCFrame = RootPart.CFrame
            
                local Index = 0
        
                repeat
                Index = Index + 1
                
                LP.Character:WaitForChild('HumanoidRootPart')['CFrame'] = CFrame.new(Rand:NextInteger(-2e4, 2e4), 2e4, Rand:NextInteger(-2e4, 2e4))
                    
                print("Duping; queue: " .. Index .. "/" .. ToolAmount)
                        
                LP.Character['Humanoid']['PlatformStand'] = true
                        
                for _, Tool in ipairs(Tools) do
                    Tool.Handle.Anchored = false
                    Tool.Handle.CanCollide = false
                    firetouchinterest(LP.Character['HumanoidRootPart'], Tool['Handle'], 0)
                end
            
                wait(.6)
            
                LP.Character['Humanoid']:UnequipTools()
                    
                wait(.6)
                        
                local FoundTools = {}; do
                    for _, Tool in ipairs(LP.Backpack:GetChildren()) do
                        if (Tool.Name:lower():match('boombox')) then
                            FoundTools[#FoundTools+1] = Tool
                        end
                    end
                end;
            
                wait(.2)
            
                for _, Tool in ipairs(FoundTools) do
                    Tool.Parent = LP.Character
                end
            
                wait(.2)
            
                for _, Tool in ipairs(FoundTools) do
                    Tool.Parent = workspace
                    Tool.Handle.Anchored = true
                    Tools[#Tools+1] = Tool
                end
                        
                LP.Character['HumanoidRootPart']['Anchored'] = true
            
                wait(.2)
        
                LP.Character['Humanoid']['Health'] = 0
                        
                Character = LP.CharacterAdded:Wait()
                Humanoid = Char:WaitForChild'Humanoid'
                RootPart = Char:WaitForChild'HumanoidRootPart'
                if (isDuping == false) then
                    ToolAmount = Index
                end
            
                RootPart['CFrame'] = CFrame.new(Rand:NextInteger(-2e4, 2e4), 2e4, Rand:NextInteger(-2e4, 2e4))
            
                until tonumber(ToolAmount) == Index
            
                isDuping = not isDuping
            
                if (#Tools < 1) then
                    return Notify("No radios found.", 3)
                end
            
                RootPart['CFrame'] = CFrame.new(Rand:NextInteger(-2e4, 2e4), 2e4, Rand:NextInteger(-2e4, 2e4))
            
                wait(.2)
            
                for _, Tool in ipairs(Tools) do
                    Tool.Handle.Anchored = false
                    Tool.Handle.CanCollide = false
                    firetouchinterest(LP.Character['HumanoidRootPart'], Tool['Handle'], 0)
                end
                        
                wait(.2)
        
                for i,v in ipairs(LP.Character:GetDescendants()) do
                    if (v.Name:lower():match('boombox')) then
                        v['Parent'] = LP.Backpack
                    end
                end
            
                LP.Character['HumanoidRootPart'].CFrame = ReturnCFrame
                        
                wait(.2)
                        
                LP.Character['Humanoid']:UnequipTools()
                
                
                print("Dupe Completed!")
            end
        end
    end;
    DefaultText = ""; 
    PlaceholderText = "Dupe amount here...";
    ClearTextOnFocus = true; 
})
