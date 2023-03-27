---Open sourced---

--Credits to Mole & Quan

local Library = {}

function Library:Create(Title, Content, Duration)

	local a = {
		NotificationHolder = Instance.new("Frame"),
		main = Instance.new("Frame"),
		UICorner = Instance.new("UICorner"),
		TitleFrame = Instance.new("Frame"),
		UICorner_2 = Instance.new("UICorner"),
		closebtn = Instance.new("TextButton"),
		TitleText = Instance.new("TextLabel"),
		Icon = Instance.new("ImageLabel"),
		HeaderFrame = Instance.new("Frame"),
		UICorner_3 = Instance.new("UICorner"),
		HeaderText = Instance.new("TextLabel"),
		UISizeConstraint = Instance.new("UISizeConstraint"),
		UIStroke = Instance.new("UIStroke")
	} 

	local come = game:GetService("TweenService"):Create(a.main, TweenInfo.new(1.5, Enum.EasingStyle.Quint), {Position = UDim2.new(0, 0, -0.00988808367, 0)})
	local fuckyourself = game:GetService("TweenService"):Create(a.main, TweenInfo.new(1.5, Enum.EasingStyle.Quint), {Position = UDim2.new(1.01, 0, -0.00988808367, 0)})
	
	local MAINHOLDER = game:GetService("CoreGui"):WaitForChild("V-Hub")["ntf Holder"]

	a.NotificationHolder.Name = "NotificationHolder"
	a.NotificationHolder.Parent = MAINHOLDER
	a.NotificationHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	a.NotificationHolder.BackgroundTransparency = 1.000
	a.NotificationHolder.BorderSizePixel = 0
	a.NotificationHolder.Position = UDim2.new(0, 0, 0.803545415, 0)
	a.NotificationHolder.Size = UDim2.new(1, 0, 0.186000004, 0)
	
	a.main.Name = "main"
	a.main.Parent = a.NotificationHolder
	a.main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
	a.main.BorderSizePixel = 0
	a.main.Position = UDim2.new(1.01, 0, -0.00988808367, 0)
	a.main.Size = UDim2.new(0.999999702, 0, 1.0098877, 0)

	a.UICorner.Parent = a.main

	a.TitleFrame.Name = "TitleFrame"
	a.TitleFrame.Parent = a.main
	a.TitleFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
	a.TitleFrame.BorderSizePixel = 0
	a.TitleFrame.Position = UDim2.new(0.00312601426, 0, 0, 0)
	a.TitleFrame.Size = UDim2.new(0.993127167, 0, 0.258333325, 0)

	a.UICorner_2.CornerRadius = UDim.new(0, 5)
	a.UICorner_2.Parent = a.TitleFrame

	a.closebtn.Name = "closebtn"
	a.closebtn.Parent = a.TitleFrame
	a.closebtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	a.closebtn.BackgroundTransparency = 1.000
	a.closebtn.BorderSizePixel = 0
	a.closebtn.Position = UDim2.new(0.908257246, 0, -0.0322579741, 0)
	a.closebtn.Size = UDim2.new(0.0865051895, 0, 0.967741907, 0)
	a.closebtn.Font = Enum.Font.Gotham
	a.closebtn.Text = "x"
	a.closebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	a.closebtn.TextScaled = true
	a.closebtn.TextSize = 19.000
	a.closebtn.TextWrapped = true

	a.TitleText.Name = "TitleText"
	a.TitleText.Parent = a.TitleFrame
	a.TitleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	a.TitleText.BackgroundTransparency = 1.000
	a.TitleText.BorderSizePixel = 0
	a.TitleText.Position = UDim2.new(0.102700628, 0, 0, 0)
	a.TitleText.Size = UDim2.new(0.764705896, 0, 1, 0)
	a.TitleText.Font = Enum.Font.GothamBold
	a.TitleText.Text = tostring(Title)
	a.TitleText.TextColor3 = Color3.fromRGB(255, 255, 255)
	a.TitleText.TextSize = 14.000
	a.TitleText.TextWrapped = true
	a.TitleText.TextXAlignment = Enum.TextXAlignment.Left

	a.Icon.Name = "Icon"
	a.Icon.Parent = a.TitleFrame
	a.Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	a.Icon.BackgroundTransparency = 1.000
	a.Icon.Position = UDim2.new(-0.0045657903, 0, -0.117156506, 0)
	a.Icon.Size = UDim2.new(0.107266434, 0, 1.19354844, 0)
	a.Icon.Image = "rbxassetid://9408318893"
	a.Icon.ScaleType = Enum.ScaleType.Fit

	a.HeaderFrame.Name = "HeaderFrame"
	a.HeaderFrame.Parent = a.main
	a.HeaderFrame.AnchorPoint = Vector2.new(0.5, 1)
	a.HeaderFrame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
	a.HeaderFrame.BackgroundTransparency = 1.000
	a.HeaderFrame.BorderSizePixel = 0
	a.HeaderFrame.Position = UDim2.new(0.49851644, 0, 0.926685929, 0)
	a.HeaderFrame.Size = UDim2.new(0.948453605, 0, 0.604824543, 0)

	a.UICorner_3.CornerRadius = UDim.new(0, 3)
	a.UICorner_3.Parent = a.HeaderFrame

	a.UIStroke.Color = Color3.fromRGB(255, 255, 255)
	a.UIStroke.Thickness = 1
	a.UIStroke.Parent = a.HeaderFrame

	a.HeaderText.Name = "HeaderText"
	a.HeaderText.Parent = a.HeaderFrame
	a.HeaderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	a.HeaderText.BackgroundTransparency = 1.000
	a.HeaderText.BorderSizePixel = 0
	a.HeaderText.Position = UDim2.new(0.02435131, 0, 0.046548333, 0)
	a.HeaderText.Size = UDim2.new(0.952898562, 0, 0.901408434, 0)
	a.HeaderText.Font = Enum.Font.GothamBold
	a.HeaderText.Text = tostring(Content)
	a.HeaderText.TextColor3 = Color3.fromRGB(255, 255, 255)
	a.HeaderText.TextSize = 14.000
	a.HeaderText.TextWrapped = true
	a.HeaderText.TextXAlignment = Enum.TextXAlignment.Left

	a.UISizeConstraint.Parent = a.HeaderFrame
	a.UISizeConstraint.MaxSize = Vector2.new(math.huge, 120)

	come:Play()

	a.closebtn.MouseButton1Down:Connect(function()
		fuckyourself:Play()
		wait(1)
		a.NotificationHolder:Destroy()
	end)

	task.spawn(function() 
		wait(Duration)
		fuckyourself:Play()
		wait(1)
		a.NotificationHolder:Destroy()
	end)
end

return Library
