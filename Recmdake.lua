
local Library = {}

function Library:AddGui()
		
	local CMD = Instance.new("ScreenGui")
	local FrameNDRCMD = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TextFrame = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local TextBox = Instance.new("TextBox")
	local IconText = Instance.new("Frame")
	local SubCapa = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local iconlogo = Instance.new("ImageButton")
	local UICorner_4 = Instance.new("UICorner")
	local CapaInteraccion = Instance.new("ImageButton")
	local UICorner_5 = Instance.new("UICorner")
	local UICorner_6 = Instance.new("UICorner")
	local NotifyList = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")

	--Properties:

	CMD.Name = "CMD"
	CMD.Parent = (game:GetService("CoreGui") or gethui())
	CMD.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

			


	FrameNDRCMD.Name = "FrameNDRCMD"
	FrameNDRCMD.Parent = CMD
	FrameNDRCMD.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	FrameNDRCMD.Position = UDim2.new(0.7699999809265137, 0, 1, 0)
	FrameNDRCMD.Size = UDim2.new(0, 335, 0, 60)

	UICorner.Parent = FrameNDRCMD

	TextFrame.Name = "TextFrame"
	TextFrame.Parent = FrameNDRCMD
	TextFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
	TextFrame.Position = UDim2.new(0.190000251, 0, 0.133414716, 0)
	TextFrame.Size = UDim2.new(0, 265, 0, 46)

	UICorner_2.Parent = TextFrame

	TextBox.Parent = TextFrame
	TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.BackgroundTransparency = 1.000
	TextBox.Position = UDim2.new(0.0380228125, 0, 0.0512390137, 0)
	TextBox.Size = UDim2.new(0, 246, 0, 41)
	TextBox.Font = Enum.Font.SciFi
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextSize = 16.000
	TextBox.TextWrapped = true
	TextBox.TextXAlignment = Enum.TextXAlignment.Left

	IconText.Name = "IconText"
	IconText.Parent = FrameNDRCMD
	IconText.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
	IconText.BorderColor3 = Color3.fromRGB(47, 75, 255)
	IconText.BorderSizePixel = 2
	IconText.Position = UDim2.new(-0.00116497278, 0, -0.00153487921, 0)
	IconText.Size = UDim2.new(0, 60, 0, 60)

	SubCapa.Name = "SubCapa"
	SubCapa.Parent = IconText
	SubCapa.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
	SubCapa.Position = UDim2.new(0.0666666701, 0, 0.0500000007, 0)
	SubCapa.Size = UDim2.new(0, 52, 0, 52)

	UICorner_3.CornerRadius = UDim.new(1, 0)
	UICorner_3.Parent = SubCapa

	iconlogo.Name = "iconlogo"
	iconlogo.Parent = SubCapa
	iconlogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	iconlogo.BackgroundTransparency = 1.000
	iconlogo.Position = UDim2.new(0.0787878782, 0, 0.0980186462, 0)
	iconlogo.Size = UDim2.new(0, 42, 0, 42)
	iconlogo.Image = "rbxassetid://11694774862"

	UICorner_4.Parent = iconlogo

	CapaInteraccion.Name = "CapaInteraccion"
	CapaInteraccion.Parent = SubCapa
	CapaInteraccion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CapaInteraccion.BackgroundTransparency = 1.000
	CapaInteraccion.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
	CapaInteraccion.Size = UDim2.new(0, 60, 0, 60)
	CapaInteraccion.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
	CapaInteraccion.ImageTransparency = 1.000

	UICorner_5.Parent = CapaInteraccion

	UICorner_6.Parent = IconText

	NotifyList.Name = "NotifyList"
	NotifyList.Parent = CMD
	NotifyList.Active = true
	NotifyList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NotifyList.BackgroundTransparency = 1.000
	NotifyList.BorderSizePixel = 0
	NotifyList.ScrollBarImageTransparency = 1
	NotifyList.Position = UDim2.new(0.8149999976158142, 0, 0.10999999940395355, 0)
	NotifyList.Size = UDim2.new(0, 280, 0, 580)
	NotifyList.ScrollingEnabled = false

	function Library:Notify1(titletxt, text, time, image)
		titletxt = titletxt or "TittleExample"
		text = text or "TextExample"
		image = image or "rbxassetid://11694774862"
		time = time or 2
		local NotifyFirstFrame = Instance.new("Frame")
		local UICorner_7 = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")
		local TextLabel_2 = Instance.new("TextLabel")
		local ImageLabel = Instance.new("ImageLabel")
		local Number = 0

		repeat wait()
			Number = 0
			for i,v in pairs(NotifyList:GetChildren()) do
				Number = Number+1
			end
			if Number == 7 then
				MaxLimit = true
			elseif Number == 0 then
				MaxLimit = false
			end
			if Number <= 7 then
				ReadyCalc = true
			end
		until ReadyCalc and MaxLimit == false or ReadyCalc and MaxLimit == nil

		ReadyCalc = false
		TimeCalc = 0.050000011920929
		TimeFinish = TimeCalc*Number
		ResultTime = 0.33500000834465027-TimeFinish
		NotifyFirstFrame.Name = "NotifyFirstFrame"
		NotifyFirstFrame.Parent = NotifyList
		NotifyFirstFrame.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
		NotifyFirstFrame.Position = UDim2.new(1, 0, ResultTime, 0)
		NotifyFirstFrame.Size = UDim2.new(0, 279, 0, 72)

		UICorner_7.CornerRadius = UDim.new(0, 5)
		UICorner_7.Parent = NotifyFirstFrame

		TextLabel.Parent = NotifyFirstFrame
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0.261318862, 0, 0.0879626796, 0)
		TextLabel.Size = UDim2.new(0, 200, 0, 16)
		TextLabel.Font = Enum.Font.SciFi
		TextLabel.Text = titletxt 
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextSize = 24.000
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		TextLabel_2.Parent = NotifyFirstFrame
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.Position = UDim2.new(0.25999999046325684, 0, 0.36000001430511475, 0)
		TextLabel_2.Size = UDim2.new(0, 200, 0, 40)
		TextLabel_2.Font = Enum.Font.SciFi
		TextLabel_2.TextColor3 = Color3.fromRGB(226, 226, 226)
		TextLabel_2.TextSize = 16.000
		TextLabel_2.Text = text
		TextLabel_2.TextWrapped = true
		TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

		ImageLabel.Parent = NotifyFirstFrame
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.Position = UDim2.new(0.02500000037252903, 0, 0.111111112, 0)
		ImageLabel.Size = UDim2.new(0, 57, 0, 57)
		ImageLabel.Image = image

		spawn(function()
			NotifyFirstFrame:TweenPosition(UDim2.new(-0.00138733536, 0, NotifyFirstFrame.Position.Y.Scale, 0), "Out", "Sine", 0.5)
			wait(time)
			NotifyFirstFrame:TweenPosition(UDim2.new(1, 0, NotifyFirstFrame.Position.Y.Scale, 0), "Out", "Sine", 0.5)
			wait(0.5)
			NotifyFirstFrame:Destroy()
		end)
		wait(.2)
	end

	-- Scripts:

	local function VUTY_fake_script() -- TextBox_3.Keybindframehub 
		local script = Instance.new('LocalScript', FrameNDRCMD)
	
		local FrameCMD = script.Parent.IconText.SubCapa
		local TextCMD = script.Parent.TextFrame
		local Vision = false
		_G.LetterFunction = "KeypadPlus"

		
		game:GetService("UserInputService").InputBegan:connect(function(key)
			if key.KeyCode == Enum.KeyCode[_G.LetterFunction] then
				if Vision == false then
					pcall(function()
						FrameNDRCMD:TweenPosition(UDim2.new(FrameNDRCMD.Position.X.Scale, 0,  0.890202224, 0), "Out", "Sine", 0.1)
					end)
					Vision = true
					TextBox.Text = "Put command here ^-^ "
					wait(0.1)
					TextBox.Text = "Put command here ^-^ "
					wait(0.1)
					TextBox.Text = "Put command here ^-^ "
				elseif Vision then
					pcall(function()
						FrameNDRCMD:TweenPosition(UDim2.new(FrameNDRCMD.Position.X.Scale, 0, 1, 0), "Out", "Sine", 0.1)
					end)
					Vision = false
					wait(0.2)
				end
			end
		end)

		TextBox.FocusLost:Connect(function(keyy)
			if keyy then
				pcall(function()
					FrameNDRCMD:TweenPosition(UDim2.new(FrameNDRCMD.Position.X.Scale, 0, 1, 0), "Out", "Sine", 0.1)
				end)
				Vision = false
				wait(0.2)
			end
		end)
	end
	coroutine.wrap(VUTY_fake_script)()
end

print("cargado")
