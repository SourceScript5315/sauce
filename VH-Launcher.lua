--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 12 | Scripts: 2 | Modules: 0
local G2L = {};

-- CoreGui.seething
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = [[seething]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- CoreGui.seething.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 452, 0, 296);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- CoreGui.seething.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 5);

-- CoreGui.seething.Frame.VHubImage
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Image"] = [[http://www.roblox.com/asset/?id=9408318893]];
G2L["4"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["4"]["Name"] = [[VHubImage]];
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(0.389380544424057, 0, 0.054054051637649536, 0);

-- CoreGui.seething.Frame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextStrokeTransparency"] = 0.8999999761581421;
G2L["5"]["RichText"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 22;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 352, 0, 50);
G2L["5"]["Text"] = [[Loadstring outdated!]];
G2L["5"]["Font"] = Enum.Font.GothamBold;
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(0.11061946302652359, 0, 0.3918918967247009, 0);

-- CoreGui.seething.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["RichText"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(99, 99, 99);
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(139, 139, 139);
G2L["6"]["Size"] = UDim2.new(0, 87, 0, 22);
G2L["6"]["Text"] = [[(again)]];
G2L["6"]["Font"] = Enum.Font.Gotham;
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0.40265482664108276, 0, 0.5202702879905701, 0);

-- CoreGui.seething.Frame.TextButton
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextSize"] = 15;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 161, 0, 50);
G2L["7"]["Text"] = [[Copy new loadstring]];
G2L["7"]["Font"] = Enum.Font.GothamBlack;
G2L["7"]["Position"] = UDim2.new(0.11061947047710419, 0, 0.7263513803482056, 0);

-- CoreGui.seething.Frame.TextButton.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 5);

-- CoreGui.seething.Frame.TextButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);


-- CoreGui.seething.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextSize"] = 15;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 161, 0, 50);
G2L["a"]["Text"] = [[Discord Server]];
G2L["a"]["Font"] = Enum.Font.GothamBlack;
G2L["a"]["Position"] = UDim2.new(0.5331858396530151, 0, 0.7263513803482056, 0);

-- CoreGui.seething.Frame.TextButton.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 5);

-- CoreGui.seething.Frame.TextButton.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["a"]);


-- CoreGui.seething.Frame.TextButton.LocalScript
local function C_9()
local script = G2L["9"];
	local clip = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	script.Parent.MouseButton1Down:Connect(function()
		clip('loadstring(game:HttpGet("https://raw.githubusercontent.com/Quan8008/V-Hub/Master/Launch-Screen.lua"))()')
		script.Parent.Text = "Copied to clipboard!"
	end)
end;
task.spawn(C_9);
-- CoreGui.seething.Frame.TextButton.LocalScript
local function C_c()
local script = G2L["c"];
	local clip = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	script.Parent.MouseButton1Down:Connect(function()
		clip('https://discord.gg/HRBUQyjtVF')
		script.Parent.Text = "Copied to clipboard!"
	end)
end;
task.spawn(C_c);

return G2L["1"], require;
