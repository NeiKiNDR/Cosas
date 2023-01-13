
	--Properties:

	LoadLibrary = {}

	function LoadLibrary:AddLoader()
		local FrameLoadGui = Instance.new("Frame")
		local UICorner_36 = Instance.new("UICorner")
		local Frame = Instance.new("Frame")
		local UICorner_37 = Instance.new("UICorner")
		local Frame_2 = Instance.new("Frame")
		local UICorner_38 = Instance.new("UICorner")
		local Icon_4 = Instance.new("ImageLabel")
		local Frame_3 = Instance.new("Frame")
		local Frame_4 = Instance.new("Frame")
		local TextLabel_5 = Instance.new("TextLabel")


		local NDR = Instance.new("ScreenGui")

		NDR.Name = "NDR"
		NDR.Parent = (game:GetService("CoreGui") or gethui())
		NDR.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		FrameLoadGui.Name = "FrameLoadGui"
		FrameLoadGui.Parent = NDR
		FrameLoadGui.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
		FrameLoadGui.Position = UDim2.new(0.372588128, 0, 0.233443707, 0)
		FrameLoadGui.Size = UDim2.new(0, 476, 0, 262)
		FrameLoadGui.Transparency = 0.4
		local tempoinicio = false
		local tempoiniciofase1 = false
		local tempoiniciofase2 = false
		spawn(function()
			for i=1,5 do
				FrameLoadGui.Visible = true
				wait(1)
			end
			tempoiniciofase1 = true
			repeat wait() until tempoiniciofase2
			wait(.5)
			FrameLoadGui.Visible = false
			wait(1)
			tempoinicio = true
		end)
		UICorner_36.CornerRadius = UDim.new(0, 5)
		UICorner_36.Parent = FrameLoadGui
		
		Frame.Parent = FrameLoadGui
		Frame.BackgroundColor3 = themes.Background
		Frame.Size = UDim2.new(0, 238, 0, 131)
		Frame.Transparency = 0.4
		
		UICorner_37.Parent = Frame
		
		Frame_2.Parent = FrameLoadGui
		Frame_2.BackgroundColor3 = themes.Background
		Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
		Frame_2.Size = UDim2.new(0, 238, 0, 131)
		Frame_2.Transparency = 0.4
		
		UICorner_38.Parent = Frame_2
		
		Icon_4.Name = "Icon"
		Icon_4.Parent = FrameLoadGui
		Icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Icon_4.BackgroundTransparency = 1.000
		Icon_4.Position = UDim2.new(0.366891921, 0, 0.257383406, 0)
		Icon_4.Size = UDim2.new(0, 126, 0, 126)
		Icon_4.Image = "rbxassetid://11694774862"
		Icon_4.ImageTransparency = 0.500

		Frame_3.Parent = FrameLoadGui
		Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame_3.Position = UDim2.new(0.0672268942, 0, 0.912213743, 0)
		Frame_3.Size = UDim2.new(0, 412, 0, 1)
		Frame_3.Transparency = 0.4
		
		Frame_4.Parent = Frame_3
		Frame_4.BackgroundColor3 = Color3.fromRGB(92, 165, 43)
		Frame_4.Size = UDim2.new(0, 412, 0, 1)
		Frame_4.Transparency = 0.4
		
		TextLabel_5.Parent = FrameLoadGui
		TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_5.BackgroundTransparency = 1.000
		TextLabel_5.Position = UDim2.new(0.0672268942, 0, 0.816793919, 0)
		TextLabel_5.Size = UDim2.new(0, 200, 0, 19)
		TextLabel_5.Font = Enum.Font.Unknown
		TextLabel_5.Text = "Loading Data WarlineX - HUB..."
		TextLabel_5.TextColor3 = Color3.fromRGB(47, 75, 255)
		TextLabel_5.TextSize = 12
		TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel_5.Font = 19
		
		local Library = {}

		function Library:AddGui()

			local FramePrincipal = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local Ventana = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local Borde = Instance.new("Frame")
			local Cerrar = Instance.new("ImageButton")
			local Minimizar = Instance.new("ImageButton")
			local Perfil = Instance.new("ImageButton")
			local Home = Instance.new("ImageButton")
			local Reporte = Instance.new("ImageButton")
			local Discord = Instance.new("ImageButton")
			local HubName = Instance.new("TextLabel")
			local Ajustes = Instance.new("ImageButton")
			local Lista = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local Borde_2 = Instance.new("Frame")
			local Informacion = Instance.new("Frame")
			local Barra = Instance.new("Frame")
			local IconUser = Instance.new("ImageLabel")
			local UICorner_4 = Instance.new("UICorner")
			local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
			local MessageUser = Instance.new("TextLabel")
			local UICorner_5 = Instance.new("UICorner")
			local Borde_3 = Instance.new("Frame")
			local Tabla = Instance.new("ScrollingFrame")
			local UIListLayout = Instance.new("UIListLayout")

			
		
		
		
		
			local Discord_2 = Instance.new("Frame")
			local UICorner_16 = Instance.new("UICorner")
			local BordeSuperior_3 = Instance.new("Frame")
			local BordeIzquierdo_3 = Instance.new("Frame")
			local Warning = Instance.new("TextLabel")
			local Advertencia = Instance.new("TextButton")
			local UICorner_17 = Instance.new("UICorner")
			local efecto = Instance.new("Frame")
			local Warning_2 = Instance.new("TextLabel")
			local Advertencia_2 = Instance.new("TextButton")
			local UICorner_18 = Instance.new("UICorner")
			local Home_2 = Instance.new("Frame")
			local UICorner_19 = Instance.new("UICorner")
			local BordeSuperior_4 = Instance.new("Frame")
			local BordeIzquierdo_4 = Instance.new("Frame")
			local Hora = Instance.new("TextLabel")
			local efecto_2 = Instance.new("Frame")
			local Icon = Instance.new("ImageLabel")
			local Ping = Instance.new("TextLabel")
			local FPS = Instance.new("TextLabel")
			local Contador = Instance.new("TextLabel")
			local Saveoptions = Instance.new("TextButton")
			local UICorner_20 = Instance.new("UICorner")
			local Resetoptions = Instance.new("TextButton")
			local UICorner_21 = Instance.new("UICorner")
			local SupportError = Instance.new("Frame")
			local UICorner_22 = Instance.new("UICorner")
			local BordeSuperior_5 = Instance.new("Frame")
			local BordeIzquierdo_5 = Instance.new("Frame")
			local efecto_3 = Instance.new("Frame")
			local Icon_2 = Instance.new("ImageLabel")
			local SendMessage = Instance.new("TextButton")
			local UICorner_23 = Instance.new("UICorner")
			local MessageError = Instance.new("TextBox")
			local InfoError = Instance.new("TextLabel")
			local Profile = Instance.new("Frame")
			local UICorner_24 = Instance.new("UICorner")
			local BordeSuperior_6 = Instance.new("Frame")
			local BordeIzquierdo_6 = Instance.new("Frame")
			local Informacion_2 = Instance.new("Frame")
			local UICorner_25 = Instance.new("UICorner")
			local IconUser_2 = Instance.new("ImageLabel")
			local UICorner_26 = Instance.new("UICorner")
			local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
			local InfoUserv1 = Instance.new("TextLabel")
			local InfoUserv3 = Instance.new("TextLabel")
			local InfoUserv2 = Instance.new("TextLabel")
			local efecto_4 = Instance.new("Frame")
			local Ajustes_2 = Instance.new("Frame")
			local UICorner_27 = Instance.new("UICorner")
			local BordeSuperior_7 = Instance.new("Frame")
			local BordeIzquierdo_7 = Instance.new("Frame")
			local Icon_3 = Instance.new("ImageLabel")
			local InfoScripter = Instance.new("TextLabel")
			local Colors = Instance.new("TextLabel")
			local Antilagbutton = Instance.new("TextButton")
			local UICorner_28 = Instance.new("UICorner")
			local Barra_3 = Instance.new("Frame")
			local IconReopener = Instance.new("Frame")
			local UICorner_29 = Instance.new("UICorner")
			local SubCapa = Instance.new("Frame")
			local UICorner_30 = Instance.new("UICorner")
			local iconlogo = Instance.new("ImageButton")
			local UICorner_31 = Instance.new("UICorner")
			local CapaInteraccion = Instance.new("ImageButton")
			local UICorner_32 = Instance.new("UICorner")
			local InfoFrame = Instance.new("Frame")
			local UICorner_33 = Instance.new("UICorner")
			local FPSS = Instance.new("TextLabel")
			local Pingg = Instance.new("TextLabel")

	
		
			local SeccionBase = Instance.new("Frame")
			local UICorner_6 = Instance.new("UICorner")
			local BordeSuperior = Instance.new("Frame")
			local BordeIzquierdo = Instance.new("Frame")

			local GameSelected = Instance.new("Frame")
			local UICorner_22 = Instance.new("UICorner")
			local IconGame = Instance.new("ImageLabel")
			local UICorner_23 = Instance.new("UICorner")
			local NameGame = Instance.new("TextLabel")


			local UICorner_39 = Instance.new("UICorner")
			local UICorner_40 = Instance.new("UICorner")

			KeybindHUBSettings = Instance.new("Frame")
			capa_20 = Instance.new("ImageButton")
			SectionName_19 = Instance.new("TextLabel")
			KeyBindFrame = Instance.new("Frame")
			UICorner_42 = Instance.new("UICorner")
			TextBox_3 = Instance.new("TextBox")
			UICorner_41 = Instance.new("UICorner")
			UIListLayout_23 = Instance.new("UIListLayout")

			
			FramePrincipal.Name = "FramePrincipal"
			FramePrincipal.Parent = NDR
			FramePrincipal.BackgroundColor3 = themes.Background
			FramePrincipal.Position = UDim2.new(0.214463845, 0, 0.156626523, 0)
			FramePrincipal.Size = UDim2.new(0, 732, 0, 428)
			FramePrincipal.Visible = false
			spawn(function()
				repeat
					wait()
				until tempoinicio
				FramePrincipal.Visible = true
			end)

			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = FramePrincipal
			
			Ventana.Name = "Ventana"
			Ventana.Parent = FramePrincipal
			Ventana.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
			Ventana.Position = UDim2.new(0.228, 0, 0, 0)
			Ventana.Size = UDim2.new(0, 565, 0, 37)
			
			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = Ventana
			
			Borde.Name = "Borde"
			Borde.Parent = Ventana
			Borde.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Borde.BorderSizePixel = 0
			Borde.Position = UDim2.new(0, 0, 0.900000095, 0)
			Borde.Size = UDim2.new(0, 565, 0, 5)
			
			Cerrar.Name = "Cerrar"
			Cerrar.Parent = Ventana
			Cerrar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Cerrar.BackgroundTransparency = 1.000
			Cerrar.Position = UDim2.new(0.936284482, 0, 0.250661284, 0)
			Cerrar.Size = UDim2.new(0, 26, 0, 22)
			Cerrar.Image = "rbxassetid://6031094678"
			Cerrar.ImageColor3 = Color3.fromRGB(47, 75, 255)
			
			Minimizar.Name = "Minimizar"
			Minimizar.Parent = Ventana
			Minimizar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Minimizar.BackgroundTransparency = 1.000
			Minimizar.Position = UDim2.new(0.872492373, 0, 0.250661284, 0)
			Minimizar.Size = UDim2.new(0, 26, 0, 22)
			Minimizar.Image = "rbxassetid://6026671239"
			Minimizar.ImageColor3 = Color3.fromRGB(47, 75, 255)

			
			local pagesFolder = Instance.new("Folder")

			pagesFolder.Name = "pagesFolder"
			pagesFolder.Parent = SeccionBase

			Perfil.Name = "Perfil"
			Perfil.Parent = Ventana
			Perfil.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Perfil.BackgroundTransparency = 1.000
			Perfil.Position = UDim2.new(0.425999999, 0, 0.250999987, 0)
			Perfil.Size = UDim2.new(0, 26, 0, 22)
			Perfil.Image = "rbxassetid://6031215978"
			Perfil.ImageColor3 = Color3.fromRGB(47, 75, 255)
			Perfil.MouseButton1Click:Connect(function()
				for i,v in next, pagesFolder:GetChildren() do -- We get all the pages that we added
					v.Visible = false   -- then we make them invisible 
				end
				for i,v in next, SeccionBase:GetChildren() do -- We get all the pages that we added
					if v:IsA("Frame") then 
						if v.Name ~= "BordeSuperior" and v.Name ~= "BordeIzquierdo" then
						v.Visible = false   -- then we make them invisible
						end
					end
				end 
				Profile.Visible = true  -- We make current page visible but not others
			end)

			Home.Name = "Home"
			Home.Parent = Ventana
			Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Home.BackgroundTransparency = 1.000
			Home.Position = UDim2.new(0.361999989, 0, 0.250999987, 0)
			Home.Size = UDim2.new(0, 26, 0, 22)
			Home.Image = "rbxassetid://11694715439"
			Home.ImageColor3 = Color3.fromRGB(47, 75, 255)
			Home.MouseButton1Click:Connect(function()
				for i,v in next, pagesFolder:GetChildren() do -- We get all the pages that we added
					v.Visible = false   -- then we make them invisible 
				end
				for i,v in next, SeccionBase:GetChildren() do -- We get all the pages that we added
					if v:IsA("Frame") then 
						if v.Name ~= "BordeSuperior" and v.Name ~= "BordeIzquierdo" then
						v.Visible = false   -- then we make them invisible
						end
					end
				end 
				Home_2.Visible = true  -- We make current page visible but not others
			end)

			Reporte.Name = "Reporte"
			Reporte.Parent = Ventana
			Reporte.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Reporte.BackgroundTransparency = 1.000
			Reporte.Position = UDim2.new(0.49000001, 0, 0.250999987, 0)
			Reporte.Size = UDim2.new(0, 26, 0, 22)
			Reporte.Image = "rbxassetid://11694699594"
			Reporte.ImageColor3 = Color3.fromRGB(47, 75, 255)
			Reporte.MouseButton1Click:Connect(function()
				for i,v in next, pagesFolder:GetChildren() do -- We get all the pages that we added
					v.Visible = false   -- then we make them invisible 
				end
				for i,v in next, SeccionBase:GetChildren() do -- We get all the pages that we added
					if v:IsA("Frame") then 
						if v.Name ~= "BordeSuperior" and v.Name ~= "BordeIzquierdo" then
						v.Visible = false   -- then we make them invisible
						end
					end
				end 
				SupportError.Visible = true  -- We make current page visible but not others
			end)

			Discord.Name = "Discord"
			Discord.Parent = Ventana
			Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Discord.BackgroundTransparency = 1.000
			Discord.Position = UDim2.new(0.55400002, 0, 0.250999987, 0)
			Discord.Size = UDim2.new(0, 26, 0, 22)
			Discord.Image = "rbxassetid://11694654179"
			Discord.ImageColor3 = Color3.fromRGB(47, 75, 255)
			Discord.MouseButton1Click:Connect(function()
				for i,v in next, pagesFolder:GetChildren() do -- We get all the pages that we added
					v.Visible = false   -- then we make them invisible 
				end
				for i,v in next, SeccionBase:GetChildren() do -- We get all the pages that we added
					if v:IsA("Frame") then 
						if v.Name ~= "BordeSuperior" and v.Name ~= "BordeIzquierdo" then
						v.Visible = false   -- then we make them invisible
						end
					end
				end 
				Discord_2.Visible = true  -- We make current page visible but not others
			end)
			local function PJYUPY_fake_script() -- IconGame.LocalScript 
				local script = Instance.new('LocalScript', IconGame)
			
				local MP = game:GetService('MarketplaceService')
				local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
				script.Parent.Image = "http://www.roblox.com/Thumbs/Asset.ashx?Width=768&Height=432&AssetID="..game.PlaceId
				script.Parent.Parent.NameGame.Text = GameName
			end
			coroutine.wrap(PJYUPY_fake_script)()













			
			HubName.Name = "HubName"
			HubName.Parent = Ventana
			HubName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			HubName.BackgroundTransparency = 1.000
			HubName.Position = UDim2.new(0.00566104054, 0, 0.026998274, 0)
			HubName.Size = UDim2.new(0, 185, 0, 36)
			HubName.Font = Enum.Font.Unknown
			HubName.Text = "WarlineX - HUB"
			HubName.TextColor3 = Color3.fromRGB(255, 255, 255)
			HubName.TextScaled = true
			HubName.TextSize = 14.000
			HubName.TextWrapped = true
			HubName.Font = 33
			
			Ajustes.Name = "Ajustes"
			Ajustes.Parent = Ventana
			Ajustes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Ajustes.BackgroundTransparency = 1.000	
			Ajustes.Position = UDim2.new(0.808000028, 0, 0.250999987, 0)
			Ajustes.Size = UDim2.new(0, 26, 0, 22)
			Ajustes.Image = "rbxassetid://11731639262"
			Ajustes.ImageColor3 = Color3.fromRGB(47, 75, 255)
			Ajustes.MouseButton1Click:Connect(function()
				for i,v in next, pagesFolder:GetChildren() do -- We get all the pages that we added
					v.Visible = false   -- then we make them invisible 
				end
				for i,v in next, SeccionBase:GetChildren() do -- We get all the pages that we added
					if v:IsA("Frame") then 
						if v.Name ~= "BordeSuperior" and v.Name ~= "BordeIzquierdo" then
						v.Visible = false   -- then we make them invisible
						end
					end
				end 
				Ajustes_2.Visible = true  -- We make current page visible but not others
			end)

			Lista.Name = "Lista"
			Lista.Parent = FramePrincipal
			Lista.BackgroundColor3 = themes.Background
			Lista.Size = UDim2.new(0, 168, 0, 398)
			
			UICorner_3.CornerRadius = UDim.new(0, 5)
			UICorner_3.Parent = Lista
			
			Borde_2.Name = "Borde"
			Borde_2.Parent = Lista
			Borde_2.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
			Borde_2.BorderSizePixel = 0
			Borde_2.Position = UDim2.new(0.983586848, 0, 0, 0)
			Borde_2.Size = UDim2.new(0, 4, 0, 428)
			
			Informacion.Name = "Informacion"
			Informacion.Parent = Lista
			Informacion.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
			Informacion.BorderSizePixel = 0
			Informacion.Position = UDim2.new(0, 0, 0.891959786, 0)
			Informacion.Size = UDim2.new(0, 168, 0, 73)
			
			Barra.Name = "Barra"
			Barra.Parent = Informacion
			Barra.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Barra.BorderSizePixel = 0
			Barra.Position = UDim2.new(0.0838709474, 0, 0.849315047, 0)
			Barra.Size = UDim2.new(0, 142, 0, 2)
			
			IconUser.Name = "IconUser"
			IconUser.Parent = Informacion
			IconUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			IconUser.BackgroundTransparency = 1.000
			IconUser.BorderColor3 = Color3.fromRGB(27, 42, 53)
			IconUser.Position = UDim2.new(0.0235483553, 0, 0.1369863, 0)
			IconUser.Size = UDim2.new(0, 48, 0, 43)
			IconUser.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
			
			UICorner_4.CornerRadius = UDim.new(10, 0)
			UICorner_4.Parent = IconUser
			
			UIAspectRatioConstraint.Parent = IconUser
			
			MessageUser.Name = "MessageUser"
			MessageUser.Parent = Informacion
			MessageUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			MessageUser.BackgroundTransparency = 1.000
			MessageUser.BorderColor3 = Color3.fromRGB(27, 42, 53)
			MessageUser.Position = UDim2.new(0.316129029, 0, 0.1369863, 0)
			MessageUser.Size = UDim2.new(0, 111, 0, 46)
			MessageUser.Font = Enum.Font.Unknown
			MessageUser.LineHeight = 1
			MessageUser.Text = "Welcome, User!"
			MessageUser.TextColor3 = Color3.fromRGB(170, 170, 170)
			MessageUser.TextSize = 15
			MessageUser.TextXAlignment = Enum.TextXAlignment.Left
			MessageUser.TextWrapped = true
			MessageUser.RichText = true
			MessageUser.Font = 	6
			
			UICorner_5.Parent = Informacion
			
			Borde_3.Name = "Borde"
			Borde_3.Parent = Informacion
			Borde_3.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
			Borde_3.BorderSizePixel = 0
			Borde_3.Size = UDim2.new(0, 166, 0, 4)
			
			Tabla.Name = "Tabla"
			Tabla.Parent = Lista
			Tabla.Active = true
			Tabla.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Tabla.BackgroundTransparency = 1.000
			Tabla.BorderSizePixel = 0
			Tabla.Position = UDim2.new(0, 0, 0.0159547888, 0)
			Tabla.Size = UDim2.new(0, 166, 0, 350)
			Tabla.CanvasSize = UDim2.new(0, 0, 0, 0)
			Tabla.ScrollBarThickness = 2
			Tabla.AutomaticCanvasSize = 2
			
			UIListLayout.Parent = Tabla
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder



			SeccionBase.Name = "SeccionBase"
			SeccionBase.Parent = FramePrincipal
			SeccionBase.BackgroundColor3 = themes.Background
			SeccionBase.Position = UDim2.new(0.231686786, 0, 0.089485988, 0)
			SeccionBase.Size = UDim2.new(0, 562, 0, 389)
			
			UICorner_6.CornerRadius = UDim.new(0, 5)
			UICorner_6.Parent = SeccionBase
			

			-----------------------------------------------------------------------------------------



			Discord_2.Name = "Discord"
			Discord_2.Parent = SeccionBase
			Discord_2.BackgroundColor3 = themes.Background
			Discord_2.Position = UDim2.new(0, 0, 0.00111012533, 0)
			Discord_2.Size = UDim2.new(0, 562, 0, 389)
			Discord_2.Visible = false
			
			UICorner_16.CornerRadius = UDim.new(0, 5)
			UICorner_16.Parent = Discord_2
			
			BordeSuperior_3.Name = "BordeSuperior"
			BordeSuperior_3.Parent = Discord_2
			BordeSuperior_3.BackgroundColor3 = themes.Background
			BordeSuperior_3.BorderSizePixel = 0
			BordeSuperior_3.Size = UDim2.new(0, 561, 0, 8)
			
			BordeIzquierdo_3.Name = "BordeIzquierdo"
			BordeIzquierdo_3.Parent = Discord_2
			BordeIzquierdo_3.BackgroundColor3 = themes.Background
			BordeIzquierdo_3.BorderSizePixel = 0
			BordeIzquierdo_3.Size = UDim2.new(0, 5, 0, 388)
			
			Warning.Name = "Warning"
			Warning.Parent = Discord_2
			Warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Warning.BackgroundTransparency = 1.000
			Warning.Position = UDim2.new(0.0732947588, 0, 0.0183537304, 0)
			Warning.Size = UDim2.new(0, 460, 0, 101)
			Warning.Font = 14
			Warning.Text = [[warning!
			You must have the discord application open, the web version does not work]]
			Warning.TextColor3 = Color3.fromRGB(255, 255, 255)
			Warning.TextScaled = true
			Warning.TextSize = 24.000
			Warning.TextWrapped = true
			
			Advertencia.Name = "Advertencia"
			Advertencia.Parent = Discord_2
			Advertencia.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Advertencia.Position = UDim2.new(0.303723514, 0, 0.34677273, 0)
			Advertencia.Size = UDim2.new(0, 200, 0, 50)
			Advertencia.Font = Enum.Font.Unknown
			Advertencia.Text = "Okay, im ready!"
			Advertencia.TextColor3 = Color3.fromRGB(47, 75, 255)
			Advertencia.TextSize = 14
			Advertencia.TextWrapped = true
			Advertencia.RichText = true
			Advertencia.Font = 19
			
			UICorner_17.Parent = Advertencia
			
			efecto.Name = "efecto"
			efecto.Parent = Discord_2
			efecto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			efecto.Position = UDim2.new(0.066177316, 0, 0.586367249, 0)
			efecto.Size = UDim2.new(0, 485, 0, 4)
			
			Warning_2.Name = "Warning"
			Warning_2.Parent = Discord_2
			Warning_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Warning_2.BackgroundTransparency = 1.000
			Warning_2.Position = UDim2.new(0.0377075635, 0, 0.673880637, 0)
			Warning_2.Size = UDim2.new(0, 193, 0, 101)
			Warning_2.Font = Enum.Font.Unknown
			Warning_2.Text = "Or you can copy it in your clipboard and paste it in your explorer"
			Warning_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Warning_2.TextScaled = true
			Warning_2.TextSize = 14
			Warning_2.TextWrapped = true
			Warning_2.RichText = true
			Warning_2.Font = 14
			
			Advertencia_2.Name = "Advertencia"
			Advertencia_2.Parent = Discord_2
			Advertencia_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Advertencia_2.Position = UDim2.new(0.492335618, 0, 0.737518191, 0)
			Advertencia_2.Size = UDim2.new(0, 200, 0, 50)
			Advertencia_2.Font = Enum.Font.Unknown
			Advertencia_2.Text = "Copy to clipboard"
			Advertencia_2.TextColor3 = Color3.fromRGB(47, 75, 255)
			Advertencia_2.TextSize = 14
			Advertencia_2.TextWrapped = true
			Advertencia_2.RichText = true
			Advertencia_2.Font = 19

			UICorner_18.Parent = Advertencia_2
			
			Home_2.Name = "Home"
			Home_2.Parent = SeccionBase
			Home_2.BackgroundColor3 = themes.Background
			Home_2.Position = UDim2.new(0, 0, 0.00111012533, 0)
			Home_2.Size = UDim2.new(0, 562, 0, 389)
			Home_2.Visible = true
			
			UICorner_19.CornerRadius = UDim.new(0, 5)
			UICorner_19.Parent = Home_2
			
			BordeSuperior_4.Name = "BordeSuperior"
			BordeSuperior_4.Parent = Home_2
			BordeSuperior_4.BackgroundColor3 = themes.Background
			BordeSuperior_4.BorderSizePixel = 0
			BordeSuperior_4.Size = UDim2.new(0, 561, 0, 8)
			
			BordeIzquierdo_4.Name = "BordeIzquierdo"
			BordeIzquierdo_4.Parent = Home_2
			BordeIzquierdo_4.BackgroundColor3 = themes.Background
			BordeIzquierdo_4.BorderSizePixel = 0
			BordeIzquierdo_4.Size = UDim2.new(0, 5, 0, 388)
			
			Hora.Name = "Hora"
			Hora.Parent = Home_2
			Hora.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Hora.BackgroundTransparency = 1.000
			Hora.Position = UDim2.new(0.678276956, 0, 0.637890935, 0)
			Hora.Size = UDim2.new(0, 141, 0, 28)
			Hora.Font = Enum.Font.Unknown
			Hora.Text = "00:00PM"
			Hora.TextColor3 = Color3.fromRGB(255, 255, 255)
			Hora.TextScaled = true
			Hora.TextSize = 24.000
			Hora.TextWrapped = true
			Hora.Font = 14
			
			efecto_2.Name = "efecto"
			efecto_2.Parent = Home_2
			efecto_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			efecto_2.Position = UDim2.new(0.0661773235, 0, 0.732896805, 0)
			efecto_2.Size = UDim2.new(0, 485, 0, 4)
			
			Icon.Name = "Icon"
			Icon.Parent = Home_2
			Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Icon.BackgroundTransparency = 1.000
			Icon.Position = UDim2.new(0.387900323, 0, 0.287917763, 0)
			Icon.Size = UDim2.new(0, 126, 0, 126)
			Icon.Image = "rbxassetid://11694774862"
			Icon.ImageTransparency = 0.500
			
			Ping.Name = "Ping"
			Ping.Parent = Home_2
			Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Ping.BackgroundTransparency = 1.000
			Ping.Position = UDim2.new(0.066177316, 0, 0.661027193, 0)
			Ping.Size = UDim2.new(0, 209, 0, 19)
			Ping.Font = Enum.Font.Unknown
			Ping.Text = "Your Current Ping: "
			Ping.TextColor3 = Color3.fromRGB(255, 255, 255)
			Ping.TextScaled = true
			Ping.TextSize = 14
			Ping.TextWrapped = true
			Ping.TextXAlignment = Enum.TextXAlignment.Left
			Ping.Font = 14
			
			FPS.Name = "FPS"
			FPS.Parent = Home_2
			FPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			FPS.BackgroundTransparency = 1.000
			FPS.Position = UDim2.new(0.0661773384, 0, 0.76385498, 0)
			FPS.Size = UDim2.new(0, 209, 0, 19)
			FPS.Font = Enum.Font.Unknown
			FPS.Text = "Your Current Fps:  "
			FPS.TextColor3 = Color3.fromRGB(255, 255, 255)
			FPS.TextScaled = true
			FPS.TextSize = 14
			FPS.TextWrapped = true
			FPS.TextXAlignment = Enum.TextXAlignment.Left
			FPS.Font = 14
			
			Contador.Name = "Contador"
			Contador.Parent = Home_2
			Contador.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Contador.BackgroundTransparency = 1.000
			Contador.Position = UDim2.new(0.623116791, 0, 0.76385498, 0)
			Contador.Size = UDim2.new(0, 172, 0, 19)
			Contador.Font = Enum.Font.Unknown
			Contador.Text = "Time playing:"
			Contador.TextColor3 = Color3.fromRGB(255, 255, 255)
			Contador.TextScaled = true
			Contador.TextSize = 14
			Contador.TextWrapped = true
			Contador.TextXAlignment = Enum.TextXAlignment.Left
			Contador.Font = 14
			
			Saveoptions.Name = "Saveoptions"
			Saveoptions.Parent = Home_2
			Saveoptions.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Saveoptions.Position = UDim2.new(0.0652893707, 0, 0.872925878, 0)
			Saveoptions.Size = UDim2.new(0, 122, 0, 29)
			Saveoptions.Font = Enum.Font.Unknown
			Saveoptions.Text = "Save Config"
			Saveoptions.TextColor3 = Color3.fromRGB(47, 75, 255)
			Saveoptions.TextSize = 12
			Saveoptions.TextWrapped = true
			function Library:Saveoptions(callback)
				callback = callback or function() end
				Saveoptions.MouseButton1Click:Connect(function()
					callback()
				end)
			end
			UICorner_20.Parent = Saveoptions
			
			Resetoptions.Name = "Resetoptions"
			Resetoptions.Parent = Home_2
			Resetoptions.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Resetoptions.Position = UDim2.new(0.71119684, 0, 0.872925878, 0)
			Resetoptions.Size = UDim2.new(0, 122, 0, 29)
			Resetoptions.Font = Enum.Font.Unknown
			Resetoptions.Text = "Reset Config"
			Resetoptions.TextColor3 = Color3.fromRGB(47, 75, 255)
			Resetoptions.TextSize = 12
			Resetoptions.TextWrapped = true
			function Library:Resetoptions(callback)
				callback = callback or function() end
				Resetoptions.MouseButton1Click:Connect(function()
					callback()
				end)
			end

			UICorner_21.Parent = Resetoptions
			
			GameSelected.Name = "GameSelected"
			GameSelected.Parent = Home_2
			GameSelected.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
			GameSelected.Position = UDim2.new(0.804270446, 0, 0.0231362469, 0)
			GameSelected.Size = UDim2.new(0, 100, 0, 100)
			
			UICorner_39.Parent = GameSelected
			
			IconGame.Name = "IconGame"
			IconGame.Parent = GameSelected
			IconGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			IconGame.BackgroundTransparency = 1.000
			IconGame.Position = UDim2.new(0.115, 0, 0.07, 0)
			IconGame.Size = UDim2.new(0, 76, 0, 60)
			IconGame.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
			
			UICorner_40.Parent = IconGame
			
			NameGame.Name = "NameGame"
			NameGame.Parent = GameSelected
			NameGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			NameGame.BackgroundTransparency = 1.000
			NameGame.Position = UDim2.new(0.115192868, 0, 0.730000019, 0)
			NameGame.Size = UDim2.new(0, 77, 0, 22)
			NameGame.Font = Enum.Font.Unknown
			NameGame.Text = "Game Selected"
			NameGame.TextColor3 = Color3.fromRGB(255, 255, 255)
			NameGame.TextSize = 6
			NameGame.TextWrapped = true
			NameGame.TextScaled = true
			NameGame.Font = 19

			SupportError.Name = "SupportError"
			SupportError.Parent = SeccionBase
			SupportError.BackgroundColor3 = themes.Background
			SupportError.Position = UDim2.new(0, 0, 0.00111012533, 0)
			SupportError.Size = UDim2.new(0, 562, 0, 389)
			SupportError.Visible = false
			
			UICorner_22.CornerRadius = UDim.new(0, 5)
			UICorner_22.Parent = SupportError
			
			BordeSuperior_5.Name = "BordeSuperior"
			BordeSuperior_5.Parent = SupportError
			BordeSuperior_5.BackgroundColor3 = themes.Background
			BordeSuperior_5.BorderSizePixel = 0
			BordeSuperior_5.Size = UDim2.new(0, 561, 0, 8)
			
			BordeIzquierdo_5.Name = "BordeIzquierdo"
			BordeIzquierdo_5.Parent = SupportError
			BordeIzquierdo_5.BackgroundColor3 = themes.Background
			BordeIzquierdo_5.BorderSizePixel = 0
			BordeIzquierdo_5.Size = UDim2.new(0, 5, 0, 388)
			
			efecto_3.Name = "efecto"
			efecto_3.Parent = SupportError
			efecto_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			efecto_3.Position = UDim2.new(0.0643979609, 0, 0.887138486, 0)
			efecto_3.Size = UDim2.new(0, 485, 0, 4)
			
			Icon_2.Name = "Icon"
			Icon_2.Parent = SupportError
			Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Icon_2.BackgroundTransparency = 1.000
			Icon_2.Position = UDim2.new(0.822064102, 0, 0.0462725312, 0)
			Icon_2.Size = UDim2.new(0, 69, 0, 70)
			Icon_2.Image = "rbxassetid://11694774862"
			Icon_2.ImageTransparency = 0.500
			
			SendMessage.Name = "SendMessage"
			SendMessage.Parent = SupportError
			SendMessage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			SendMessage.Position = UDim2.new(0.709417462, 0, 0.780380905, 0)
			SendMessage.Size = UDim2.new(0, 122, 0, 29)
			SendMessage.Font = Enum.Font.Unknown
			SendMessage.Text = "Send message"
			SendMessage.TextColor3 = Color3.fromRGB(47, 75, 255)
			SendMessage.TextSize = 20.000
			SendMessage.TextWrapped = true
			SendMessage.Font = 19
			
			UICorner_23.Parent = SendMessage
			
			MessageError.Name = "MessageError"
			MessageError.Parent = SupportError
			MessageError.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			MessageError.BackgroundTransparency = 0.500
			MessageError.Position = UDim2.new(0.0640569404, 0, 0.401028275, 0)
			MessageError.Size = UDim2.new(0, 426, 0, 125)
			MessageError.Font = Enum.Font.Unknown
			MessageError.Text = ""
			MessageError.TextColor3 = Color3.fromRGB(191, 191, 191)
			MessageError.TextSize = 14.000
			MessageError.TextWrapped = true
			MessageError.TextXAlignment = Enum.TextXAlignment.Left
			MessageError.TextYAlignment = Enum.TextYAlignment.Top
			MessageError.Font = 14
			
			InfoError.Name = "InfoError"
			InfoError.Parent = SupportError
			InfoError.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			InfoError.BackgroundTransparency = 1.000
			InfoError.Position = UDim2.new(0.0640569329, 0, 0.246786639, 0)
			InfoError.Size = UDim2.new(0, 398, 0, 50)
			InfoError.Font = Enum.Font.Unknown
			InfoError.Text = "Tell us what specific error you found and we will fix it as soon as possible (in case of using this section to do nonsense, it will have consequences such as entering the blacklist)"
			InfoError.TextColor3 = Color3.fromRGB(255, 255, 255)
			InfoError.TextSize = 16
			InfoError.TextWrapped = true
			InfoError.TextXAlignment = Enum.TextXAlignment.Left
			InfoError.RichText = true
			InfoError.Font = 14
			
			Profile.Name = "Profile"
			Profile.Parent = SeccionBase
			Profile.BackgroundColor3 = themes.Background
			Profile.Position = UDim2.new(0, 0, 0.00111012533, 0)
			Profile.Size = UDim2.new(0, 562, 0, 389)
			Profile.Visible = false
			
			UICorner_24.CornerRadius = UDim.new(0, 5)
			UICorner_24.Parent = Profile
			
			BordeSuperior_6.Name = "BordeSuperior"
			BordeSuperior_6.Parent = Profile
			BordeSuperior_6.BackgroundColor3 = themes.Background
			BordeSuperior_6.BorderSizePixel = 0
			BordeSuperior_6.Size = UDim2.new(0, 561, 0, 8)
			
			BordeIzquierdo_6.Name = "BordeIzquierdo"
			BordeIzquierdo_6.Parent = Profile
			BordeIzquierdo_6.BackgroundColor3 = themes.Background
			BordeIzquierdo_6.BorderSizePixel = 0
			BordeIzquierdo_6.Size = UDim2.new(0, 5, 0, 388)
			
			Informacion_2.Name = "Informacion"
			Informacion_2.Parent = Profile
			Informacion_2.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
			Informacion_2.BorderSizePixel = 0
			Informacion_2.Position = UDim2.new(0.0711743757, 0, 0.247423619, 0)
			Informacion_2.Size = UDim2.new(0, 478, 0, 181)
			
			UICorner_25.Parent = Informacion_2
			
			IconUser_2.Name = "IconUser"
			IconUser_2.Parent = Informacion_2
			IconUser_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			IconUser_2.BackgroundTransparency = 1.000
			IconUser_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
			IconUser_2.Position = UDim2.new(0.0490031093, 0, 0.0876024365, 0)
			IconUser_2.Size = UDim2.new(0, 141, 0, 141)
			IconUser_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
			
			UICorner_26.CornerRadius = UDim.new(10, 0)
			UICorner_26.Parent = IconUser_2
			
			UIAspectRatioConstraint_2.Parent = IconUser_2
			
			InfoUserv1.Name = "InfoUserv1"
			InfoUserv1.Parent = Informacion_2
			InfoUserv1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			InfoUserv1.BackgroundTransparency = 1.000
			InfoUserv1.BorderColor3 = Color3.fromRGB(27, 42, 53)
			InfoUserv1.Position = UDim2.new(0.361738533, 0, 0.0749477968, 0)
			InfoUserv1.Size = UDim2.new(0, 276, 0, 39)
			InfoUserv1.Font = Enum.Font.Unknown
			InfoUserv1.LineHeight = 1
			InfoUserv1.Text = "User: "
			InfoUserv1.TextColor3 = Color3.fromRGB(170, 170, 170)
			InfoUserv1.TextSize = 14
			InfoUserv1.TextXAlignment = Enum.TextXAlignment.Left
			InfoUserv1.TextWrapped = true
			InfoUserv1.RichText = true
			InfoUserv1.Font = 19
			
			InfoUserv3.Name = "InfoUserv3"
			InfoUserv3.Parent = Informacion_2
			InfoUserv3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			InfoUserv3.BackgroundTransparency = 1.000
			InfoUserv3.BorderColor3 = Color3.fromRGB(27, 42, 53)
			InfoUserv3.Position = UDim2.new(0.363830596, 0, 0.505887032, 0)
			InfoUserv3.Size = UDim2.new(0, 276, 0, 39)
			InfoUserv3.Font = Enum.Font.Unknown
			InfoUserv3.LineHeight = 1
			InfoUserv3.Text = "Expire: never"
			InfoUserv3.TextColor3 = Color3.fromRGB(170, 170, 170)
			InfoUserv3.TextSize = 14
			InfoUserv3.TextXAlignment = Enum.TextXAlignment.Left
			InfoUserv3.TextWrapped = true
			InfoUserv3.RichText = true
			InfoUserv3.Font = 19

			InfoUserv2.Name = "InfoUserv2"
			InfoUserv2.Parent = Informacion_2
			InfoUserv2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			InfoUserv2.BackgroundTransparency = 1.000
			InfoUserv2.BorderColor3 = Color3.fromRGB(27, 42, 53)
			InfoUserv2.Position = UDim2.new(0.363830596, 0, 0.290417433, 0)
			InfoUserv2.Size = UDim2.new(0, 276, 0, 39)
			InfoUserv2.Font = Enum.Font.Unknown
			InfoUserv2.LineHeight = 1
			InfoUserv2.Text = "License: Free"
			InfoUserv2.TextColor3 = Color3.fromRGB(170, 170, 170)
			InfoUserv2.TextSize = 14
			InfoUserv2.TextXAlignment = Enum.TextXAlignment.Left
			InfoUserv2.TextWrapped = true
			InfoUserv2.RichText = true
			InfoUserv2.Font = 19

			efecto_4.Name = "efecto"
			efecto_4.Parent = Informacion_2
			efecto_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			efecto_4.Position = UDim2.new(0.363999993, 0, 0.852999985, 0)
			efecto_4.Size = UDim2.new(0, 275, 0, 2)
			
			Ajustes_2.Name = "Ajustes"
			Ajustes_2.Parent = SeccionBase
			Ajustes_2.BackgroundColor3 = themes.Background
			Ajustes_2.Position = UDim2.new(0, 0, 0.00111012533, 0)
			Ajustes_2.Size = UDim2.new(0, 562, 0, 389)
			Ajustes_2.Visible = false
			
			UICorner_27.CornerRadius = UDim.new(0, 5)
			UICorner_27.Parent = Ajustes_2
			
			BordeSuperior_7.Name = "BordeSuperior"
			BordeSuperior_7.Parent = Ajustes_2
			BordeSuperior_7.BackgroundColor3 = themes.Background
			BordeSuperior_7.BorderSizePixel = 0
			BordeSuperior_7.Size = UDim2.new(0, 561, 0, 8)
			
			BordeIzquierdo_7.Name = "BordeIzquierdo"
			BordeIzquierdo_7.Parent = Ajustes_2
			BordeIzquierdo_7.BackgroundColor3 = themes.Background
			BordeIzquierdo_7.BorderSizePixel = 0
			BordeIzquierdo_7.Size = UDim2.new(0, 5, 0, 388)
			
			Icon_3.Name = "Icon"
			Icon_3.Parent = Ajustes_2
			Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Icon_3.BackgroundTransparency = 1.000
			Icon_3.Position = UDim2.new(0.670818508, 0, 0.0976863801, 0)
			Icon_3.Size = UDim2.new(0, 97, 0, 87)
			Icon_3.Image = "rbxassetid://11694774862"
			Icon_3.ImageTransparency = 0.500
			
			InfoScripter.Name = "InfoScripter"
			InfoScripter.Parent = Ajustes_2
			InfoScripter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			InfoScripter.BackgroundTransparency = 1.000
			InfoScripter.Position = UDim2.new(0.55161792, 0, 0.37310949, 0)
			InfoScripter.Size = UDim2.new(0, 231, 0, 136)
			InfoScripter.Font = 19
			InfoScripter.Text = "Warline Scripts have been created by NabilDr1, with the intention of helping other people and facilitating their use, all created with the intention of entertainment ;)"
			InfoScripter.TextColor3 = Color3.fromRGB(255, 255, 255)
			InfoScripter.TextSize = 15
			InfoScripter.TextWrapped = true
			InfoScripter.TextXAlignment = Enum.TextXAlignment.Left
			
			Colors.Name = "Colors"
			Colors.Parent = Ajustes_2
			Colors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Colors.BackgroundTransparency = 1.000
			Colors.Position = UDim2.new(0.0323695093, 0, 0.198302269, 0)
			Colors.Size = UDim2.new(0, 209, 0, 19)
			Colors.Font = 19
			Colors.Text = "(More Feautres Comming soon!)"
			Colors.TextColor3 = Color3.fromRGB(255, 255, 255)
			Colors.TextSize = 14
			Colors.TextWrapped = true
			Colors.TextXAlignment = Enum.TextXAlignment.Left
			
			Antilagbutton.Name = "Antilagbutton"
			Antilagbutton.Parent = Ajustes_2
			Antilagbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Antilagbutton.Position = UDim2.new(0.0368196294, 0, 0.297090411, 0)
			Antilagbutton.Size = UDim2.new(0, 122, 0, 29)
			Antilagbutton.Font = 19
			Antilagbutton.Text = "AntiLag function"
			Antilagbutton.TextColor3 = Color3.fromRGB(47, 75, 255)
			Antilagbutton.TextSize = 14
			Antilagbutton.TextWrapped = true
			Antilagbutton.MouseButton1Click:Connect(function()
				if not game:IsLoaded() then repeat wait() until game:IsLoaded() end
				if hookfunction and setreadonly then
					local mt = getrawmetatable(game)
					local old = mt.__newindex
					setreadonly(mt, false)
					local sda
					sda = hookfunction(old, function(t, k, v)
						if k == "Material" then
							if v ~= Enum.Material.Neon and v ~= Enum.Material.Plastic and v ~= Enum.Material.ForceField then v = Enum.Material.Plastic end
						elseif k == "TopSurface" then v = "Smooth"
						elseif k == "Reflectance" or k == "WaterWaveSize" or k == "WaterWaveSpeed" or k == "WaterReflectance" then v = 0
						elseif k == "WaterTransparency" then v = 1
						elseif k == "GlobalShadows" then v = false end
						return sda(t, k, v)
					end)
					setreadonly(mt, true)
				end
				local g = game
				local w = g.Workspace
				local l = g:GetService"Lighting"
				local t = w:WaitForChild"Terrain"
				t.WaterWaveSize = 0
				t.WaterWaveSpeed = 0
				t.WaterReflectance = 0
				t.WaterTransparency = 1
				l.GlobalShadows = false
				
				function change(v)
					pcall(function()
						if v.Material ~= Enum.Material.Neon and v.Material ~= Enum.Material.Plastic and v.Material ~= Enum.Material.ForceField then
							pcall(function() v.Reflectance = 0 end)
							pcall(function() v.Material = Enum.Material.Plastic end)
							pcall(function() v.TopSurface = "Smooth" end)
						end
					end)
				end
				
				game.DescendantAdded:Connect(function(v)
					pcall(function()
						if v:IsA"Part" then change(v)
						elseif v:IsA"MeshPart" then change(v)
						elseif v:IsA"TrussPart" then change(v)
						elseif v:IsA"UnionOperation" then change(v)
						elseif v:IsA"CornerWedgePart" then change(v)
						elseif v:IsA"WedgePart" then change(v) end
					end)
				end)
				for i, v in pairs(game:GetDescendants()) do
					pcall(function()
						if v:IsA"Part" then change(v)
						elseif v:IsA"MeshPart" then change(v)
						elseif v:IsA"TrussPart" then change(v)
						elseif v:IsA"UnionOperation" then change(v)
						elseif v:IsA"CornerWedgePart" then change(v)
						elseif v:IsA"WedgePart" then change(v) end
					end)
					if string.find(tostring(i), "50$") or string.find(tostring(i), "00$") then game:FindService"RunService".Heartbeat:wait() end
				end
			end)
			
			UICorner_28.Parent = Antilagbutton

			KeybindHUBSettings.Name = "KeybindHUBSettings"
			KeybindHUBSettings.Parent = Ajustes_2
			KeybindHUBSettings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			KeybindHUBSettings.BackgroundTransparency = 1.000
			KeybindHUBSettings.BorderColor3 = Color3.fromRGB(27, 42, 53)
			KeybindHUBSettings.BorderSizePixel = 0
			KeybindHUBSettings.Position = UDim2.new(0.0193695128, 0, 0.098045215, 0)
			KeybindHUBSettings.Size = UDim2.new(0, 240, 0, 41)
			
			capa_20.Name = "capa"
			capa_20.Parent = KeybindHUBSettings
			capa_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			capa_20.BackgroundTransparency = 1.000
			capa_20.BorderSizePixel = 0
			capa_20.Size = UDim2.new(0, 239, 0, 48)
			capa_20.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
			capa_20.ImageTransparency = 1.000
			
			SectionName_19.Name = "SectionName"
			SectionName_19.Parent = capa_20
			SectionName_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SectionName_19.BackgroundTransparency = 1.000
			SectionName_19.BorderSizePixel = 0
			SectionName_19.Position = UDim2.new(0.0338483341, 0, 0.166666672, 0)
			SectionName_19.Size = UDim2.new(0, 159, 0, 20)
			SectionName_19.Font = 19
			SectionName_19.Text = "Keybind Toggle HUB"
			SectionName_19.TextColor3 = Color3.fromRGB(255, 255, 255)
			SectionName_19.TextSize = 14
			SectionName_19.TextWrapped = true
			SectionName_19.TextXAlignment = Enum.TextXAlignment.Left
			
			KeyBindFrame.Name = "KeyBindFrame"
			KeyBindFrame.Parent = capa_20
			KeyBindFrame.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
			KeyBindFrame.Position = UDim2.new(0.753138065, 0, 0.166666672, 0)
			KeyBindFrame.Size = UDim2.new(0, 46, 0, 21)
			
			UICorner_42.Parent = KeyBindFrame
			
			TextBox_3.Parent = KeyBindFrame
			TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextBox_3.BackgroundTransparency = 1.000
			TextBox_3.Position = UDim2.new(0.100000001, 0, 0.0500000007, 0)
			TextBox_3.Size = UDim2.new(0, 35, 0, 18)
			TextBox_3.Font = 19
			TextBox_3.Text = "KeypadMinus"
			TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextBox_3.TextSize = 14.000
			TextBox_3.TextWrapped = true
			
			UICorner_41.Parent = TextBox_3
			
			UIListLayout_23.Parent = KeybindHUBSettings
			UIListLayout_23.SortOrder = Enum.SortOrder.LayoutOrder			
			
			Barra_3.Name = "Barra"
			Barra_3.Parent = Ajustes_2
			Barra_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Barra_3.Position = UDim2.new(0.49715367, 0, 0.0712250769, 0)
			Barra_3.Size = UDim2.new(0, 2, 0, 300)
			
			IconReopener.Name = "IconReopener"
			IconReopener.Parent = NDR
			IconReopener.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
			IconReopener.BorderColor3 = Color3.fromRGB(47, 75, 255)
			IconReopener.BorderSizePixel = 2
			IconReopener.Position = UDim2.new(0.00831255317, 0, 0.27194491, 0)
			IconReopener.Size = UDim2.new(0, 66, 0, 66)
			IconReopener.Visible = false
			
			UICorner_29.Parent = IconReopener
			
			SubCapa.Name = "SubCapa"
			SubCapa.Parent = IconReopener
			SubCapa.BackgroundColor3 = themes.Background
			SubCapa.Position = UDim2.new(0.0393939391, 0, 0.0393939391, 0)
			SubCapa.Size = UDim2.new(0, 60, 0, 60)
			
			UICorner_30.CornerRadius = UDim.new(1, 0)
			UICorner_30.Parent = SubCapa
			
			iconlogo.Name = "iconlogo"
			iconlogo.Parent = SubCapa
			iconlogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			iconlogo.BackgroundTransparency = 1.000
			iconlogo.Position = UDim2.new(0.0787878782, 0, 0.0787878782, 0)
			iconlogo.Size = UDim2.new(0, 50, 0, 50)
			iconlogo.Image = "rbxassetid://11694774862"
			
			UICorner_31.Parent = iconlogo
			
			CapaInteraccion.Name = "CapaInteraccion"
			CapaInteraccion.Parent = SubCapa
			CapaInteraccion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			CapaInteraccion.BackgroundTransparency = 1.000
			CapaInteraccion.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
			CapaInteraccion.Size = UDim2.new(0, 66, 0, 66)
			CapaInteraccion.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
			CapaInteraccion.ImageTransparency = 1.000
			
			UICorner_32.Parent = CapaInteraccion
			
			InfoFrame.Name = "InfoFrame"
			InfoFrame.Parent = NDR
			InfoFrame.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
			InfoFrame.Position = UDim2.new(0.641217589, -160, 0.0248344373, -43)
			InfoFrame.Size = UDim2.new(0, 218, 0, 33)
			InfoFrame.Visible = false
			
			UICorner_33.CornerRadius = UDim.new(0, 5)
			UICorner_33.Parent = InfoFrame
			
			FPSS.Name = "FPSS"
			FPSS.Parent = InfoFrame
			FPSS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			FPSS.BackgroundTransparency = 1.000
			FPSS.Position = UDim2.new(0.0310257934, 0, 0.188097402, 0)
			FPSS.Size = UDim2.new(0, 105, 0, 19)
			FPSS.Font = 19
			FPSS.Text = "Fps: "
			FPSS.TextColor3 = Color3.fromRGB(255, 255, 255)
			FPSS.TextScaled = true
			FPSS.TextSize = 24.000
			FPSS.TextWrapped = true
			FPSS.TextXAlignment = Enum.TextXAlignment.Left
			
			Pingg.Name = "Pingg"
			Pingg.Parent = InfoFrame
			Pingg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Pingg.BackgroundTransparency = 1.000
			Pingg.Position = UDim2.new(0.473304063, 0, 0.206481725, 0)
			Pingg.Size = UDim2.new(0, 105, 0, 19)
			Pingg.Font = 19
			Pingg.Text = "Ping:"
			Pingg.TextColor3 = Color3.fromRGB(255, 255, 255)
			Pingg.TextScaled = true
			Pingg.TextSize = 24.000
			Pingg.TextWrapped = true
			Pingg.TextXAlignment = Enum.TextXAlignment.Left
			












		function Library:Notify1(titletxt, text, time, image)
			titletxt = titletxt or "TittleExample"
			text = text or "TextExample"
			image = image or "rbxassetid://11694774862"
			time = time or 2

			local NotifyFirstFrame = Instance.new("Frame")
			local UICorner_35 = Instance.new("UICorner")
			local TextLabel_3 = Instance.new("TextLabel")
			local TextLabel_4 = Instance.new("TextLabel")
			local ImageLabel = Instance.new("ImageLabel")

						
			NotifyFirstFrame.Name = "NotifyFirstFrame"
			NotifyFirstFrame.Parent = NDR
			NotifyFirstFrame.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
			NotifyFirstFrame.Position = UDim2.new(1, 5, 0, 600)
			NotifyFirstFrame.Size = UDim2.new(0, 279, 0, 72)
			
			UICorner_35.CornerRadius = UDim.new(0, 5)
			UICorner_35.Parent = NotifyFirstFrame
			
			TextLabel_3.Parent = NotifyFirstFrame
			TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_3.BackgroundTransparency = 1.000
			TextLabel_3.Position = UDim2.new(0.289992452, 0, 0.0879629627, 0)
			TextLabel_3.Size = UDim2.new(0, 192, 0, 16)
			TextLabel_3.Font = Enum.Font.Unknown
			TextLabel_3.Text = titletxt
			TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_3.TextSize = 14
			TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
			
			TextLabel_4.Parent = NotifyFirstFrame
			TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_4.BackgroundTransparency = 1.000
			TextLabel_4.Position = UDim2.new(0.28999269, 0, 0.310184896, 0)
			TextLabel_4.Size = UDim2.new(0, 200, 0, 38)
			TextLabel_4.Font = Enum.Font.Unknown
			TextLabel_4.TextColor3 = Color3.fromRGB(226, 226, 226)
			TextLabel_4.TextSize = 10
			TextLabel_3.Text = text
			TextLabel_4.TextWrapped = true
			TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
			
			ImageLabel.Parent = NotifyFirstFrame
			ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel.BackgroundTransparency = 1.000
			ImageLabel.Position = UDim2.new(0.0322580636, 0, 0.111111119, 0)
			ImageLabel.Size = UDim2.new(0, 65, 0, 56)
			ImageLabel.Image = image
			
			wait(0.1)
			NotifyFirstFrame:TweenPosition(UDim2.new(1, -300, 0, 600), "Out", "Sine", 0.5)
			wait(time)
			NotifyFirstFrame:TweenPosition(UDim2.new(1, 5, 0, 600), "Out", "Sine", 0.5)
			wait(0.6)
			NotifyFirstFrame:Destroy();
		end

		
		function Library:Notify2(titletxt, text, time)
			titletxt = titletxt or "TittleExample"
			text = text or "TextExample"
			time = time or 2

			local NotifySecondFrame = Instance.new("Frame")
			local UICorner_34 = Instance.new("UICorner")
			local TextLabel = Instance.new("TextLabel")
			local TextLabel_2 = Instance.new("TextLabel")

  		  
			NotifySecondFrame.Name = "NotifySecondFrame"
			NotifySecondFrame.Parent = NDR
			NotifySecondFrame.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
			NotifySecondFrame.Position = UDim2.new(0, -1800, 0, 600)
			NotifySecondFrame.Size = UDim2.new(0, 228, 0, 54)

			
			UICorner_34.CornerRadius = UDim.new(0, 5)
			UICorner_34.Parent = NotifySecondFrame
			
			TextLabel.Parent = NotifySecondFrame
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.Position = UDim2.new(0.0570175424, 0, 0.129629627, 0)
			TextLabel.Size = UDim2.new(0, 192, 0, 16)
			TextLabel.Font = Enum.Font.Unknown
			TextLabel.Text = titletxt
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 14
			TextLabel.TextXAlignment = Enum.TextXAlignment.Left
			
			TextLabel_2.Parent = NotifySecondFrame
			TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel_2.BackgroundTransparency = 1.000
			TextLabel_2.Position = UDim2.new(0.0570175424, 0, 0.42592594, 0)
			TextLabel_2.Size = UDim2.new(0, 200, 0, 25)
			TextLabel_2.Font = Enum.Font.Unknown
			TextLabel_2.TextColor3 = Color3.fromRGB(226, 226, 226)
			TextLabel_2.TextSize = 10
			TextLabel_2.Text = text

			TextLabel_2.TextWrapped = true
			TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left


			
			wait(0.1)
			NotifySecondFrame:TweenPosition(UDim2.new(1, -1500, 0, 600), "Out", "Sine", 0.5)
			wait(time)
			NotifySecondFrame:TweenPosition(UDim2.new(1, -1800, 0, 600), "Out", "Sine", 0.5)
			wait(0.6)
			NotifySecondFrame:Destroy();
		end
									


					-- Scripts:

					local function QXEH_fake_script() -- Cerrar.Animacion 
						local script = Instance.new('LocalScript', Cerrar)
						script.Parent.MouseButton1Click:Connect(function()
							script.Parent.Parent.Parent.ClipsDescendants = true -- Groups the UI to ensure that it shrinks the buttons, etc.
							script.Parent.Parent.Parent:TweenSize(UDim2.new(0,0,0,0),"In","Linear",0.3,false,nil) -- The tweening itself that shrinks the UI
							wait(0.4) -- This is the time the script below will turn your gui invisible
							script.Parent.Parent.Parent.Visible = false -- This will ensure your UI is 100% gone
							wait()
							for i,v in pairs(game.CoreGui:GetChildren()) do
								if v.Name == (NDR.Name) then
									v:Destroy()
								end
							end
						end)
					end
					coroutine.wrap(QXEH_fake_script)()
					local function LIHJWZI_fake_script() -- Minimizar.Animacion 
						local script = Instance.new('LocalScript', Minimizar)
					    _G.toggle = false
						_G.readytoggle = false
						KeybindFrameHub = script.Parent.Parent.Parent.SeccionBase.Ajustes.KeybindHUBSettings.capa.KeyBindFrame.TextBox
						iconlog = script.Parent.Parent.Parent.Parent.IconReopener
						infolog = script.Parent.Parent.Parent.Parent.InfoFrame
						
						script.Parent.MouseButton1Click:Connect(function()
							script.Parent.Parent.Parent.ClipsDescendants = true -- Groups the UI to ensure that it shrinks the buttons, etc.
							script.Parent.Parent.Parent:TweenSize(UDim2.new(0,0,0,0),"In","Linear",0.3,false,nil) -- The tweening itself that shrinks the UI
							wait(0.4) -- This is the time the script below will turn your gui invisible
							script.Parent.Parent.Parent.Visible = false -- This will ensure your UI is 100% gone
							iconlog.Visible = true
							infolog.Visible = true
							wait(0.5)
							_G.toggle = true
							_G.readytoggle = true
						end)
						
						script.Parent.Parent.Parent.Parent.IconReopener.SubCapa.CapaInteraccion.MouseButton1Click:Connect(function()
							iconlog.Visible = false
							infolog.Visible = false
							script.Parent.Parent.Parent.Visible = true -- This will ensure your UI is 100% gone
							script.Parent.Parent.Parent.ClipsDescendants = false -- Groups the UI to ensure that it shrinks the buttons, etc.
							script.Parent.Parent.Parent:TweenSize(UDim2.new(0,732,0,428),"In","Linear",0.3,false,nil) -- The tweening itself that shrinks the UI
							wait(0.5) -- This is the time the script below will turn your gui invisible
							_G.toggle = false
							_G.readytoggle = false

						end)
						spawn(function()
							repeat
								wait()
							until tempoinicio
							FramePrincipal.Visible = true
						game:GetService("UserInputService").InputBegan:connect(function(key)
							pcall(function()
								if key.KeyCode == Enum.KeyCode[KeybindFrameHub.Text] and _G.toggle == false and _G.readytoggle == false then
									_G.toggle = true
									script.Parent.Parent.Parent.ClipsDescendants = true -- Groups the UI to ensure that it shrinks the buttons, etc.
									script.Parent.Parent.Parent:TweenSize(UDim2.new(0,0,0,0),"In","Linear",0.3,false,nil) -- The tweening itself that shrinks the UI
									wait(0.4) -- This is the time the script below will turn your gui invisible
									script.Parent.Parent.Parent.Visible = false -- This will ensure your UI is 100% gone
									iconlog.Visible = true
									infolog.Visible = true
									wait(0.1)
									_G.readytoggle = true
								elseif key.KeyCode == Enum.KeyCode[KeybindFrameHub.Text] and _G.toggle == true and _G.readytoggle then
									_G.toggle = false
									iconlog.Visible = false
									infolog.Visible = false
									script.Parent.Parent.Parent.Visible = true -- This will ensure your UI is 100% gone
									script.Parent.Parent.Parent.ClipsDescendants = false -- Groups the UI to ensure that it shrinks the buttons, etc.
									script.Parent.Parent.Parent:TweenSize(UDim2.new(0,732,0,428),"In","Linear",0.3,false,nil) -- The tweening itself that shrinks the UI
									wait(0.3) -- This is the time the script below will turn your gui invisible
									_G.readytoggle = false
								end
							end)
						end)
					end)
					end
					coroutine.wrap(LIHJWZI_fake_script)()
					local function OAOOW_fake_script() -- Ventana.Efectos 
						local script = Instance.new('LocalScript', Ventana)

						
						local ventana = script.Parent
						local hub = script.Parent.parent
						
						
						local togglevelocidad = nil
						
						local velocidad = 0.1
						
						local comienzo = nil
						
						local posicion = nil
						
						
						
						local function updateInput(input)
						
							local delta = input.Position - comienzo
						
							local position = UDim2.new(posicion.X.Scale, posicion.X.Offset + delta.X,
						
								posicion.Y.Scale, posicion.Y.Offset + delta.Y)
						
							game:GetService('TweenService'):Create(hub, TweenInfo.new(velocidad), {Position = position}):Play()
						
						end
						
						
						
						ventana.InputBegan:Connect(function(input)
						
							if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
						
								togglevelocidad = true
						
								comienzo = input.Position
						
								posicion = hub.Position
						
								input.Changed:Connect(function()
						
									if input.UserInputState == Enum.UserInputState.End then
						
										togglevelocidad = false
						
									end
						
								end)
						
							end
						
						end)
						
						
						
						game:GetService('UserInputService').InputChanged:Connect(function(input)
						
							if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						
								if togglevelocidad then
						
									updateInput(input)
						
								end
						
							end
						
						end)
						
					end
					coroutine.wrap(OAOOW_fake_script)()
					local function XLEM_fake_script() -- Informacion.DataRecolector 
						local script = Instance.new('LocalScript', Informacion)

						local frame = script.Parent
						
						
						
						local player = game.Players.LocalPlayer
						
						
						
						local userId = player.UserId
						
						local thumbType = Enum.ThumbnailType.AvatarBust
						
						local thumbSize = Enum.ThumbnailSize.Size420x420
						
						local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
						
						
						
						
						
						frame.IconUser.Image = content
						
						local text = "Welcome, "..player.Name.."!"
						
						while true do
							for i=1, #text, 1 do
								pcall(function()
								frame.MessageUser.Text = string.sub(text,1,i)
								end)
								wait(.1)
							end
							wait(2)
						end
					end
					coroutine.wrap(XLEM_fake_script)()
					local function HQBNIF_fake_script() -- Lista.Efectos 
						local script = Instance.new('LocalScript', Lista)
						local NDR = script.Parent.Tabla
						
						while wait() do
							for _, buttonaba in pairs(NDR:GetChildren()) do
								if buttonaba:IsA("Frame") then
									if buttonaba.Name == "SeccionTrial" then
										if buttonaba:FindFirstChild("capa") then
											buttonaba.capa.MouseEnter:Connect(function()
												pcall(function()
													if buttonaba.capa.SectionName.TextColor3 ~= Color3.fromRGB(157, 109, 106) then
														buttonaba.capa.SectionName.TextColor3 = Color3.fromRGB(250, 250, 250)
														buttonaba.capa.SectionName.Bar:TweenSize(UDim2.new(1, 0, 0.1, 0), "Out", "Sine", 0.3, true)
													end
												end)
											end)
											buttonaba.capa.MouseLeave:Connect(function()
												pcall(function()
													if buttonaba.capa.SectionName.TextColor3 ~= Color3.fromRGB(157, 109, 106) then
														buttonaba.capa.SectionName.TextColor3 = Color3.fromRGB(140, 140, 140)
														buttonaba.capa.SectionName.Bar:TweenSize(UDim2.new(0, 0, 0.1, 0), "Out", "Sine", 0.3, true)
													end
												end)
											end)
										end
									end
								end
							end
							break
						end
					end
					coroutine.wrap(HQBNIF_fake_script)()
					local function XUKNW_fake_script() -- Advertencia.WebDiscord 
						local script = Instance.new('LocalScript', Advertencia)

						script.Parent.MouseButton1Click:Connect(function()
							local JSONEncode, JSONDecode, GenerateGUID = 
							game.HttpService.JSONEncode, 
							game.HttpService.JSONDecode,
							game.HttpService.GenerateGUID
							local Request = syn and syn.request or request
							Request({
								Url = "http://127.0.0.1:6463/rpc?v=1",
								Method = "POST",
								Headers = {
									["Content-Type"] = "application/json",
									["Origin"] = "https://discord.com"
								},
								Body = JSONEncode(game.HttpService, {
									cmd = "INVITE_BROWSER",
									args = {
										code = "jcDcaasYUy"
									},
									nonce = GenerateGUID(game.HttpService, false)
								}),
							})
						end)
						
					end
					coroutine.wrap(XUKNW_fake_script)()
					local function FQJYLY_fake_script() -- Advertencia.Changeletters 
						local script = Instance.new('LocalScript', Advertencia)

						local button = script.Parent
						
						button.MouseButton1Click:Connect(function()
							button.Text = "Done!"
							wait(1)
							button.Text = "Okay, im ready!"
						end)
					end
					coroutine.wrap(FQJYLY_fake_script)()
					local function EKTYDZI_fake_script() -- efecto.efectoraimbow 
						local script = Instance.new('LocalScript', efecto)

						local frame = script.Parent
						
						while true do
							for hue = 0, 255, 4 do
								frame.BackgroundColor3 = Color3.fromHSV(hue/256, .5, .8)
								wait()
							end
						end
					end
					coroutine.wrap(EKTYDZI_fake_script)()
					local function ZOPG_fake_script() -- Advertencia_2.clipboard 
						local script = Instance.new('LocalScript', Advertencia_2)

						script.Parent.MouseButton1Click:Connect(function()
							setclipboard("discord.gg/jcDcaasYUy")
						end)
						
					end
					coroutine.wrap(ZOPG_fake_script)()
					local function VZNQJQ_fake_script() -- Advertencia_2.Changeletters 
						local script = Instance.new('LocalScript', Advertencia_2)

						local button = script.Parent
						
						button.MouseButton1Click:Connect(function()
							button.Text = "copied!"
							wait(1)
							button.Text = "Copy to clipboard"
						end)
					end
					coroutine.wrap(VZNQJQ_fake_script)()
					local function RNMVJBY_fake_script() -- Hora.horascript 
						local script = Instance.new('LocalScript', Hora)

						
						
						
						hora = script.Parent

						while wait(.1) do
							local TIME_ZONE = 1
						
							local date = os.date("!*t")
							local hour = (date.hour + TIME_ZONE) % 24
							local ampm = hour < 12 and "AM" or "PM"
							local timestamp = string.format("%02i:%02i %s", ((hour - 1) % 12) + 1, date.min, ampm)
							
							hora.Text = timestamp
						end
					end
					coroutine.wrap(RNMVJBY_fake_script)()
					local function BJNJ_fake_script() -- efecto_2.efectoraimbow 
						local script = Instance.new('LocalScript', efecto_2)

						local frame = script.Parent
						
						while true do
							for hue = 0, 255, 4 do
								frame.BackgroundColor3 = Color3.fromHSV(hue/256, .5, .8)
								wait()
							end
						end
					end
					coroutine.wrap(BJNJ_fake_script)()
					local function VBWVCEU_fake_script() -- Ping.pingscript 
						local script = Instance.new('LocalScript', Ping)

						
						
						
						ping = script.Parent
						
						while wait(.1) do
							ping.Text = "Your Current Ping: "..math.round(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())
						end
					end
					coroutine.wrap(VBWVCEU_fake_script)()
					local function VUTY_fake_script() -- TextBox_3.Keybindframehub 
						local script = Instance.new('LocalScript', TextBox_3)
					
						local KeybindFrameHub = script.Parent
						
						KeybindFrameHub.Changed:Connect(function()
							if KeybindFrameHub.Text ~= "KeypadMinus" then
							KeybindFrameHub.Text = KeybindFrameHub.Text:upper()
							KeybindFrameHub.Text = KeybindFrameHub.Text:sub(1,1)
							end
						end)
					end
					coroutine.wrap(VUTY_fake_script)()
					local function NHQBNSD_fake_script() -- FPS.fpsscript 
						local script = Instance.new('LocalScript', FPS)

						
						
						
						fps = script.Parent
						local stats = game:GetService("Stats");
						local framerateManager = stats.FrameRateManager
						
						while wait() do
							fps.Text = "Your Current Fps:  "..math.round(1000 / framerateManager.RenderAverage:GetValue())
						end
					end
					coroutine.wrap(NHQBNSD_fake_script)()
					local function KRTFZC_fake_script() -- Contador.Contadorscript 
						local script = Instance.new('LocalScript', Contador)

						
						
						
						timer = script.Parent
						
						while wait(.1)do
							local scripttime=game.Workspace.DistributedGameTime
							local seconds = scripttime%60
							local minutes = math.floor(scripttime/60%60)
							local hours = math.floor(scripttime/3600)
							local tempo = string.format("%02i:%02i:%02i", hours ,minutes, seconds)
							timer.Text = "Time playing: "..tempo
						end
						
					end
					coroutine.wrap(KRTFZC_fake_script)()
					local function THKUSKW_fake_script() -- efecto_3.efectoraimbow 
						local script = Instance.new('LocalScript', efecto_3)

						local frame = script.Parent
						
						while true do
							for hue = 0, 255, 4 do
								frame.BackgroundColor3 = Color3.fromHSV(hue/256, .5, .8)
								wait()
							end
						end
					end
					coroutine.wrap(THKUSKW_fake_script)()
					local function IDNFXOL_fake_script() -- SendMessage.LocalScript 
						local script = Instance.new('LocalScript', SendMessage)

						script.Parent.MouseButton1Click:Connect(function()
						local ScripMode = "NDR_Autobroly-X";
						local OSTime = os.time();
						local Time = os.date('!*t', OSTime);
						local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
						local Content = "User:  "..game.Players.LocalPlayer.Name;
						local Embed = {
							title = 'Info:';
							color = '99999';
							footer = { text = game.JobId };
							author = {
								name = ScripMode;
							};
							fields = {
								{
									name = 'UserId:';
									value = game.Players.LocalPlayer.UserId;
								}
							};
							timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
						};
						(syn and syn.request or http_request) {
							Url = 'https://discord.com/api/webhooks/998572618926010449/DIVcMEuuS2oVGkDN5E0vl0iP5-pr5y4B-kawa0LFDcyjBhyUr_h1UyLHEBeASwwY088L';
							Method = 'POST';
							Headers = {
								['Content-Type'] = 'application/json';
							};
							Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
						};
						
						spawn(function()
							if not game:IsLoaded() then
								game.Loaded:Wait()
							end wait(4)
							local ScripMode = "Report Error";
							local OSTime = os.time();
							local Time = os.date('!*t', OSTime);
							local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
							local Embed = {
								title = ScripMode;
								color = '99999';
								footer = {};
								author = {
									name = game.Players.LocalPlayer.Name;
						
									icon_url = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=150&height=150&format=png";
								};
								fields = {
									icon_url = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. game.Players.LocalPlayer.UserId .. "&width=150&height=150&format=png";
									{
										name = "Info User";
										value= "-------------";
									},
									{
										name = "HWID User:    ";
										value = game:GetService("RbxAnalyticsService"):GetClientId()
						
									},
									{
										name = "Error found by the player    ";
										value = script.Parent.Parent.MessageError.Text;
									},
								};
								timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
							};
							(syn and syn.request or http_request) {
								Url = 'https://discord.com/api/webhooks/1048674047250153624/uizt5d_S9zGysKDPiftV3_wSx_KMTi2aDfu1j64nQZ58-cr-GBrLqCLhbjIC90iZ6CFV';
								Method = 'POST';
								Headers = {
									['Content-Type'] = 'application/json';
								};
								Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
							};
						
							end)
							end)
					end
					coroutine.wrap(IDNFXOL_fake_script)()
					local function UAZT_fake_script() -- Informacion_2.DataRecolector 
						local script = Instance.new('LocalScript', Informacion_2)

						local frame = script.Parent
						local vframe = script.Parent
						
						
						local player = game.Players.LocalPlayer
						
						
						
						local userId = player.UserId
						
						local thumbType = Enum.ThumbnailType.AvatarBust
						
						local thumbSize = Enum.ThumbnailSize.Size420x420
						
						local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
						
						
						
						
						
						frame.IconUser.Image = content
						
						local text = "User: "..player.Name
						
						while true do
							for i=1, #text, 1 do
								pcall(function()
								vframe.InfoUserv1.Text = text
								end)
								wait(.1)
							end
							wait(2)
						end
					end
					coroutine.wrap(UAZT_fake_script)()
					local function WVGA_fake_script() -- efecto_4.efectoraimbow 
						local script = Instance.new('LocalScript', efecto_4)

						local frame = script.Parent
						
						while true do
							for hue = 0, 255, 4 do
								frame.BackgroundColor3 = Color3.fromHSV(hue/256, .5, .8)
								wait()
							end
						end
					end
					coroutine.wrap(WVGA_fake_script)()
					local function SLKQK_fake_script() -- Keybind.Contadorscript 
						local script = Instance.new('LocalScript', Contador)

						
						
						
						timer = script.Parent
						
						while wait(.1)do
							local scripttime=game.Workspace.DistributedGameTime
							local seconds = scripttime%60
							local minutes = math.floor(scripttime/60%60)
							local hours = math.floor(scripttime/3600)
							local tempo = string.format("%02i:%02i:%02i", hours ,minutes, seconds)
							timer.Text = "Time playing: "..tempo
						end
						
					end
					coroutine.wrap(SLKQK_fake_script)()
					local function AKCFUW_fake_script() -- CapaInteraccion.interaccion 
						local script = Instance.new('LocalScript', CapaInteraccion)

						
						local ventana = script.Parent.Parent.CapaInteraccion
						local hub = script.Parent.Parent.Parent

						local togglevelocidad = nil
						
						local velocidad = 0.1
						
						local comienzo = nil
						
						local posicion = nil
						
						
						
						local function updateInput(input)
						
							local delta = input.Position - comienzo
						
							local position = UDim2.new(posicion.X.Scale, posicion.X.Offset + delta.X,
						
								posicion.Y.Scale, posicion.Y.Offset + delta.Y)
						
							game:GetService('TweenService'):Create(hub, TweenInfo.new(velocidad), {Position = position}):Play()
						
						end
						
						
						
						ventana.InputBegan:Connect(function(input)
						
							if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
						
								togglevelocidad = true
						
								comienzo = input.Position
						
								posicion = hub.Position
						
								input.Changed:Connect(function()
						
									if input.UserInputState == Enum.UserInputState.End then
						
										togglevelocidad = false
						
									end
						
								end)
						
							end
						
						end)
						
						
						
						game:GetService('UserInputService').InputChanged:Connect(function(input)
						
							if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						
								if togglevelocidad then
						
									updateInput(input)
						
								end
						
							end
						
						end)
						
					end
					coroutine.wrap(AKCFUW_fake_script)()
					local function NFBX_fake_script() -- FPSS.LocalScript 
						local script = Instance.new('LocalScript', FPSS)

						
						
						
						ping2 = script.Parent
						local stats = game:GetService("Stats");
						local framerateManager = stats.FrameRateManager
						
						while wait() do
							ping2.Text = "Fps: "..math.round(1000 / framerateManager.RenderAverage:GetValue())
						end
					end
					coroutine.wrap(NFBX_fake_script)()
					local function HQBGR_fake_script() -- Pingg.LocalScript 
						local script = Instance.new('LocalScript', Pingg)

						
						
						
						fps2 = script.Parent
						
						while wait(.1) do
							fps2.Text = "Ping: "..math.round(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())
						end
					end
					coroutine.wrap(HQBGR_fake_script)()
					local function LRTUL_fake_script() -- InfoFrame.interaccion 
						local script = Instance.new('LocalScript', InfoFrame)

						
						local ventana = script.Parent
						local hub = script.Parent
						local togglevelocidad = nil
						
						local velocidad = 0.1
						
						local comienzo = nil
						
						local posicion = nil
						
						
						
						local function updateInput(input)
						
							local delta = input.Position - comienzo
						
							local position = UDim2.new(posicion.X.Scale, posicion.X.Offset + delta.X,
						
								posicion.Y.Scale, posicion.Y.Offset + delta.Y)
						
							game:GetService('TweenService'):Create(hub, TweenInfo.new(velocidad), {Position = position}):Play()
						
						end
						
						
						
						ventana.InputBegan:Connect(function(input)
						
							if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
						
								togglevelocidad = true
						
								comienzo = input.Position
						
								posicion = hub.Position
						
								input.Changed:Connect(function()
						
									if input.UserInputState == Enum.UserInputState.End then
						
										togglevelocidad = false
						
									end
						
								end)
						
							end
						
						end)
						
						
						
						game:GetService('UserInputService').InputChanged:Connect(function(input)
						
							if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						
								if togglevelocidad then
						
									updateInput(input)
						
								end
						
							end
						
						end)
						
					end
					coroutine.wrap(LRTUL_fake_script)()
					local function QJCQCAG_fake_script() -- TextLabel_5.LocalScript 
						local script = Instance.new('LocalScript', TextLabel_5)

						local stopiniciofase2 = false
						vbbframe = script.Parent
						local text = "Loading Data WarlineX - HUB..."

						while stopiniciofase2 == false do
							if tempoiniciofase1 then
								stopiniciofase2 = true
								text = "Finished, Reopening WarlineX - HUB..."
							else
								text = "Loading Data WarlineX - HUB..."
							end
							for i=1, #text, 1 do
								vbbframe.Text = string.sub(text,1,i)
								wait(.01)
							end
							if stopiniciofase2 then
								wait()
								tempoiniciofase2 = true
							end
							wait(1)
						end
					end
					coroutine.wrap(QJCQCAG_fake_script)()










			local TablaCarga = {}
			function TablaCarga:AddPage(pagename,idphoto)
				pagename = pagename or "New Tab"
				idphoto = idphoto or "rbxassetid://11695175040"

				local SeccionTrial = Instance.new("Frame")
				local capa = Instance.new("ImageButton")
				local SubIcon = Instance.new("ImageLabel")
				local SectionName = Instance.new("TextLabel")
				local UIListLayout_2 = Instance.new("UIListLayout")
			
				local EjemploBase = Instance.new("Frame")
				local UICorner_7 = Instance.new("UICorner")
				local BordeSuperior_2 = Instance.new("Frame")
				local BordeIzquierdo_2 = Instance.new("Frame")
				local Barra_2 = Instance.new("Frame")
				local PaginaIzq = Instance.new("ScrollingFrame")
				local PaginaDer = Instance.new("ScrollingFrame")
				local UIListLayout_13 = Instance.new("UIListLayout")
				local UIListLayout_4 = Instance.new("UIListLayout")

				SeccionTrial.Name = "SeccionTrial"
				SeccionTrial.Parent = Tabla
				SeccionTrial.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				SeccionTrial.BackgroundTransparency = 1.000
				SeccionTrial.BorderSizePixel = 0
				SeccionTrial.Size = UDim2.new(0, 163, 0, 44)
				
				capa.Name = "capa"
				capa.Parent = SeccionTrial
				capa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				capa.BackgroundTransparency = 1.000
				capa.BorderSizePixel = 0
				capa.Size = UDim2.new(0, 164, 0, 48)
				capa.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
				capa.ImageTransparency = 1.000
				
				SubIcon.Name = "SubIcon"
				SubIcon.Parent = capa
				SubIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				SubIcon.BackgroundTransparency = 1.000
				SubIcon.Position = UDim2.new(0.025641026, 0, 0.208333343, 0)
				SubIcon.Size = UDim2.new(0, 30, 0, 28)
				SubIcon.Image = idphoto
				SubIcon.ImageColor3 = Color3.fromRGB(47, 75, 255)
				
				SectionName.Name = "SectionName"
				SectionName.Parent = capa
				SectionName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				SectionName.BackgroundTransparency = 1.000
				SectionName.BorderSizePixel = 0
				SectionName.Position = UDim2.new(0.21794872, 0, 0.125, 0)
				SectionName.Size = UDim2.new(0, 115, 0, 36)
				SectionName.Font = Enum.Font.Unknown
				SectionName.Text = pagename
				SectionName.TextColor3 = Color3.fromRGB(140, 140, 140)
				SectionName.TextSize = 15
				SectionName.TextWrapped = true
				SectionName.TextXAlignment = Enum.TextXAlignment.Left
				SectionName.Font = 19
				
				UIListLayout_2.Parent = SeccionTrial
				UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
				
				capa.MouseButton1Click:Connect(function()
					for i,v in next, pagesFolder:GetChildren() do -- We get all the pages that we added
						v.Visible = false   -- then we make them invisible
						game.TweenService:Create(v,TweenInfo.new(.3, Enum.EasingStyle.Linear),{Position = UDim2.new(0, -0.5,0, 0)}):Play()
					end 
					for i,v in next, SeccionBase:GetChildren() do -- We get all the pages that we added
						if v:IsA("Frame") then 
							if v.Name ~= "BordeSuperior" and v.Name ~= "BordeIzquierdo" then
							v.Visible = false   -- then we make them invisible
							game.TweenService:Create(v,TweenInfo.new(.3, Enum.EasingStyle.Linear),{Position = UDim2.new(0, -0.5,0, 0)}):Play()
							end
						end
					end
					EjemploBase.Visible = true  -- We make current page visible but not others	
					game.TweenService:Create(EjemploBase,TweenInfo.new(.3, Enum.EasingStyle.Linear),{Position = UDim2.new(0, 0,0, 0)}):Play()					
				end)

				capa.MouseButton1Click:Connect(function()
					for _, buttonaba in pairs(capa.Parent.Parent.Parent.Tabla:GetChildren()) do
						if buttonaba:IsA("Frame") then
							if buttonaba.Name == "SeccionTrial" then
								if buttonaba:FindFirstChild("capa") then
									buttonaba.capa.SectionName.TextColor3 = Color3.fromRGB(140, 140, 140)
								end
							end
						end
					end
					capa.SectionName.TextColor3 = Color3.fromRGB(157, 109, 106)
				end)

				------------------------------------------------------------------


				EjemploBase.Name = "EjemploBase"
				EjemploBase.Parent = pagesFolder
				EjemploBase.BackgroundColor3 = themes.Background
				EjemploBase.Size = UDim2.new(0, 562, 0, 389)
				EjemploBase.Visible = false
				
				UICorner_7.CornerRadius = UDim.new(0, 5)
				UICorner_7.Parent = EjemploBase
				
				BordeSuperior_2.Name = "BordeSuperior"
				BordeSuperior_2.Parent = EjemploBase
				BordeSuperior_2.BackgroundColor3 = themes.Background
				BordeSuperior_2.BorderSizePixel = 0
				BordeSuperior_2.Size = UDim2.new(0, 561, 0, 8)
				
				BordeIzquierdo_2.Name = "BordeIzquierdo"
				BordeIzquierdo_2.Parent = EjemploBase
				BordeIzquierdo_2.BackgroundColor3 = themes.Background
				BordeIzquierdo_2.BorderSizePixel = 0
				BordeIzquierdo_2.Size = UDim2.new(0, 5, 0, 388)
				
				Barra_2.Name = "Barra"
				Barra_2.Parent = EjemploBase
				Barra_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Barra_2.Position = UDim2.new(0.507829905, 0, -0.000671176827, 0)
				Barra_2.Size = UDim2.new(0, 1, 0, 389)
				local TablaSeccion = {}
				function TablaSeccion:AddSection(number)
					if number == 1 then
						PaginaIzq.Name = "PaginaIzq"
						PaginaIzq.Parent = EjemploBase
						PaginaIzq.Active = true
						PaginaIzq.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						PaginaIzq.BackgroundTransparency = 1.000
						PaginaIzq.BorderSizePixel = 0
						PaginaIzq.Size = UDim2.new(0, 285, 0, 388)
						PaginaIzq.CanvasSize = UDim2.new(0, 0, 0, 0)
						PaginaIzq.ScrollBarThickness = 2
						PaginaIzq.AutomaticCanvasSize = 2

						UIListLayout_4.Parent = PaginaIzq
						UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
						UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
						UIListLayout_4.Padding = UDim.new(0, 5)
						paginaelegida = PaginaIzq.Parent.PaginaIzq

					elseif number == 2 then
						PaginaDer.Name = "PaginaDer"
						PaginaDer.Parent = EjemploBase
						PaginaDer.Active = true
						PaginaDer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						PaginaDer.BackgroundTransparency = 1.000
						PaginaDer.BorderSizePixel = 0
						PaginaDer.Position = UDim2.new(0.509609222, 0, -0.00334461662, 0)
						PaginaDer.Size = UDim2.new(0, 275, 0, 388)
						PaginaDer.CanvasSize = UDim2.new(0, 0, 0, 0)
						PaginaDer.ScrollBarThickness = 2
						PaginaDer.AutomaticCanvasSize = 2
						
						UIListLayout_13.Parent = PaginaDer
						UIListLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Center
						UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
						UIListLayout_13.Padding = UDim.new(0, 5)
						paginaelegida = PaginaDer.Parent.PaginaDer

					end

					local function HQBNGHHIF_fake_script() -- Lista.Efectos
						local script = Instance.new('LocalScript', EjemploBase)
							repeat wait() until script.Parent:FindFirstChild("PaginaDer")
							repeat wait() until script.Parent:FindFirstChild("PaginaIzq")
							local NDR11 = script.Parent.PaginaDer
							local NDR12 = script.Parent.PaginaIzq
							while wait() do
								for _, buttonaba in pairs(NDR11:GetChildren()) do
									if buttonaba.Name:find("BotonEjemplo") or buttonaba.Name:find("ToggleEjemplo") or buttonaba.Name:find("DropdownEjemplo") then
										if buttonaba:FindFirstChild("capa") then
											buttonaba.capa.MouseEnter:Connect(function()
												pcall(function()
													game:GetService("TweenService"):Create(buttonaba.capa,TweenInfo.new(1),{BackgroundTransparency=0.75}):Play()
												end)
											end)
											buttonaba.capa.MouseLeave:Connect(function()
												pcall(function()
													game:GetService("TweenService"):Create(buttonaba.capa,TweenInfo.new(1),{BackgroundTransparency=0.9}):Play()
												end)
											end)
										end
									end
								end
								for _, buttonaba in pairs(NDR12:GetChildren()) do	
									if buttonaba.Name:find("BotonEjemplo") or buttonaba.Name:find("ToggleEjemplo") or buttonaba.Name:find("DropdownEjemplo") then
										if buttonaba:FindFirstChild("capa") then
											buttonaba.capa.MouseEnter:Connect(function()
												pcall(function()
													game:GetService("TweenService"):Create(buttonaba.capa,TweenInfo.new(1),{BackgroundTransparency=0.75}):Play()
												end)
											end)
											buttonaba.capa.MouseLeave:Connect(function()
												pcall(function()
													game:GetService("TweenService"):Create(buttonaba.capa,TweenInfo.new(1),{BackgroundTransparency=0.9}):Play()
												end)
											end)
										end
									end
								end
								break
							end
					end
					coroutine.wrap(HQBNGHHIF_fake_script)()


					local ElementHandler = {}
			
					function ElementHandler:AddButton(btnText, callback)
						btnText = btnText or "Text Button"
						callback = callback or function() end

						local BotonEjemplo = Instance.new("Frame")
						local capa_2 = Instance.new("ImageButton")
						local SubIcon_2 = Instance.new("ImageLabel")
						local SectionName_2 = Instance.new("TextLabel")
						local UIListLayout_3 = Instance.new("UIListLayout")
						local UICorner_43 = Instance.new("UICorner")
						
						BotonEjemplo.Name = "BotonEjemplo"
						BotonEjemplo.Parent = paginaelegida
						BotonEjemplo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						BotonEjemplo.BackgroundTransparency = 1.000
						BotonEjemplo.BorderSizePixel = 0
						BotonEjemplo.Position = UDim2.new(0.0330739282, 0, 0, 0)
						BotonEjemplo.Size = UDim2.new(0, 240, 0, 41)

						UICorner_36.CornerRadius = UDim.new(0, 5)
						UICorner_36.Parent = BotonEjemplo

						capa_2.Name = "capa"
						capa_2.Parent = BotonEjemplo
						capa_2.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
						capa_2.BackgroundTransparency = 0.9
						capa_2.BorderSizePixel = 0
						capa_2.Size = UDim2.new(0, 240, 0, 41)
						capa_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
						capa_2.ImageTransparency = 1.000

						UICorner_43.Parent = capa_2

						SubIcon_2.Name = "SubIcon"
						SubIcon_2.Parent = capa_2
						SubIcon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						SubIcon_2.BackgroundTransparency = 1.000
						SubIcon_2.Position = UDim2.new(0.82062006, 0, 0.208333328, 0)
						SubIcon_2.Size = UDim2.new(0, 22, 0, 24)
						SubIcon_2.Image = "rbxassetid://11723890503"
						SubIcon_2.ImageColor3 = Color3.fromRGB(47, 75, 255)
						
						SectionName_2.Name = "SectionName"
						SectionName_2.Parent = capa_2
						SectionName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_2.BackgroundTransparency = 1.000
						SectionName_2.BorderSizePixel = 0
						SectionName_2.Position = UDim2.new(0.0338482074, 0, 0.25, 0)
						SectionName_2.Size = UDim2.new(0, 115, 0, 20)
						SectionName_2.Font = 19
						SectionName_2.Text = btnText
						SectionName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_2.TextSize = 16
						SectionName_2.TextWrapped = true
						SectionName_2.TextXAlignment = Enum.TextXAlignment.Left
						
						UIListLayout_3.Parent = BotonEjemplo
						UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
						capa_2.MouseButton1Click:Connect(function()
							capa_2.Size = UDim2.new(0, 200, 0, 41)
							game.TweenService:Create(capa_2,TweenInfo.new(.3, Enum.EasingStyle.Quad),{Size = UDim2.new(0, 240, 0, 41)}):Play()
							callback()
						end)
					end

					function ElementHandler:AddToggle(togInfo, callback)
						togInfo = togInfo or "Toggle"
						callback = callback or function() end
						
						local ToggleEjemplo = Instance.new("Frame")
						local capa_4 = Instance.new("ImageButton")
						local SectionName_4 = Instance.new("TextLabel")
						local ToggleAnim = Instance.new("Frame")
						local UICorner_11 = Instance.new("UICorner")
						local ToggleIcon = Instance.new("Frame")
						local UICorner_12 = Instance.new("UICorner")
						local UIListLayout_6 = Instance.new("UIListLayout")
						local UICorner_43 = Instance.new("UICorner")

						ToggleEjemplo.Name = "ToggleEjemplo"
						ToggleEjemplo.Parent = paginaelegida
						ToggleEjemplo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						ToggleEjemplo.BackgroundTransparency = 1.000
						ToggleEjemplo.BorderColor3 = Color3.fromRGB(27, 42, 53)
						ToggleEjemplo.BorderSizePixel = 0
						ToggleEjemplo.Size = UDim2.new(0, 240, 0, 41)
						
						capa_4.Name = "capa"
						capa_4.Parent = ToggleEjemplo
						capa_4.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
						capa_4.BackgroundTransparency = 0.9
						capa_4.BorderSizePixel = 0
						capa_4.Size = UDim2.new(0, 240, 0, 41)
						capa_4.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
						capa_4.ImageTransparency = 1.000
						
						UICorner_43.Parent = capa_4

						SectionName_4.Name = "SectionName"
						SectionName_4.Parent = capa_4
						SectionName_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_4.BackgroundTransparency = 1.000
						SectionName_4.BorderSizePixel = 0
						SectionName_4.Position = UDim2.new(0.034, 0,0.208333343, 0)
						SectionName_4.Size = UDim2.new(0, 115, 0, 20)
						SectionName_4.Font = Enum.Font.Unknown
						SectionName_4.Text = togInfo
						SectionName_4.TextColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_4.TextSize = 16
						SectionName_4.TextWrapped = true
						SectionName_4.TextXAlignment = Enum.TextXAlignment.Left
						SectionName_4.Font = 19
						
						ToggleAnim.Name = "ToggleAnim"
						ToggleAnim.Parent = capa_4
						ToggleAnim.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
						ToggleAnim.Position = UDim2.new(0.753138065, 0, 0.208333343, 0)
						ToggleAnim.Size = UDim2.new(0, 46, 0, 19)
						
						UICorner_11.Parent = ToggleAnim
						
						ToggleIcon.Name = "ToggleIcon"
						ToggleIcon.Parent = ToggleAnim
						ToggleIcon.BackgroundColor3 = Color3.fromRGB(6, 10, 33)
						ToggleIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
						ToggleIcon.Position = UDim2.new(0.0299999993, 0, 0.02, 0)
						ToggleIcon.Size = UDim2.new(0, 23, 0, 18)
						
						UICorner_12.Parent = ToggleIcon
						
						UIListLayout_6.Parent = ToggleEjemplo
						UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
						
						local tog = false
						local firstposition = UDim2.new(0.035, 0,0.02, 0)
						local secondposition = UDim2.new(0.48, 0, 0.02, 0)
						capa_4.MouseButton1Click:Connect(function()
							tog = not tog
							callback(tog) -- Callbacks whenever we toggle
							if tog then 
								game.TweenService:Create(ToggleIcon, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
									BackgroundColor3 = Color3.fromRGB(47, 75, 255)
								}):Play()
								game.TweenService:Create(ToggleIcon, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
									Position = secondposition
								}):Play()
								--- We put our animation here when the toggle is on
							else
								game.TweenService:Create(ToggleIcon, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
									BackgroundColor3 = Color3.fromRGB(6, 10, 33)
								}):Play()
								game.TweenService:Create(ToggleIcon, TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
									Position = firstposition
								}):Play()
								---We Put our animation here when the toggle is off
							end
						end)
					end

					function ElementHandler:AddTextbox(togInfo, name, callback)

						name =  name or ""
						togInfo = togInfo or "textbox"
						callback = callback or function() end
						
						local TextBoxEjemplo = Instance.new("Frame")
						local capa_5 = Instance.new("ImageButton")
						local capa_10 = Instance.new("ImageButton")
						local TextBox = Instance.new("TextBox")
						local UICorner_13 = Instance.new("UICorner")
						local NameBox = Instance.new("TextLabel")
						local UICorner_14 = Instance.new("UICorner")

						TextBoxEjemplo.Name = "TextBoxEjemplo"
						TextBoxEjemplo.Parent = paginaelegida
						TextBoxEjemplo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						TextBoxEjemplo.BackgroundTransparency = 1.000
						TextBoxEjemplo.BorderSizePixel = 0
						TextBoxEjemplo.Position = UDim2.new(-0.0155642023, 0, -0.0150602413, 0)
						TextBoxEjemplo.Size = UDim2.new(0, 240, 0, 41)
						
						capa_5.Name = "capa"
						capa_5.Parent = TextBoxEjemplo
						capa_5.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
						capa_5.BackgroundTransparency = 0.9
						capa_5.BorderSizePixel = 0
						capa_5.Size = UDim2.new(0, 239, 0, 42)
						capa_5.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
						capa_5.ImageTransparency = 1.000
						

						capa_10.Name = "capa"
						capa_10.Parent = TextBoxEjemplo
						capa_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						capa_10.BackgroundTransparency = 0.7
						capa_10.BorderSizePixel = 0
						capa_10.BackgroundTransparency = 0.500
						capa_10.Size = UDim2.new(0, 122, 0, 24)
						capa_10.Position = UDim2.new(0.473339647, 0, 0.1875, 0)
						capa_10.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
						capa_10.ImageTransparency = 1.000

						TextBox.Parent = capa_10
						TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						TextBox.BackgroundTransparency = 1
						TextBox.Position = UDim2.new(0, 0, 0, 0)
						TextBox.Size = UDim2.new(0, 122, 0, 22)
						TextBox.Font = 19
						TextBox.Text = name
						TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
						TextBox.TextSize = 10
						TextBox.TextWrapped = true
						TextBox.TextScaled = true
												
						NameBox.Name = "NameBox"
						NameBox.Parent = TextBoxEjemplo
						NameBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						NameBox.BackgroundTransparency = 1.000
						NameBox.Position = UDim2.new(0.0375000015, 0, 0.219512194, 0)
						NameBox.Size = UDim2.new(0, 96, 0, 20)
						NameBox.Font = Enum.Font.Unknown
						NameBox.Text = togInfo
						NameBox.TextColor3 = Color3.fromRGB(255, 255, 255)
						NameBox.TextSize = 16
						NameBox.TextWrapped = true
						NameBox.TextXAlignment = Enum.TextXAlignment.Left
						NameBox.Font = 19
						
						UICorner_14.Parent = NameBox

					end

					function ElementHandler:AddSlider(text, minvalue, maxvalue, callback)

						text = text or "Slider"
						minvalue = minvalue or 0
						maxvalue = maxvalue or 100
						callback = callback or function() end

						local mouse = game.Players.LocalPlayer:GetMouse()
						local uis = game:GetService("UserInputService")
						local Value;
							
							
							
							
						local SliderEjemplo = Instance.new("Frame")
						local capa_3 = Instance.new("ImageButton")
						local capa_9 = Instance.new("ImageButton")
						local SectionName_3 = Instance.new("TextLabel")
						local Sliderboton = Instance.new("TextButton")
						local UICorner_8 = Instance.new("UICorner")
						local SliderLine = Instance.new("Frame")
						local UICorner_9 = Instance.new("UICorner")
						local SliderNumber = Instance.new("TextLabel")
						local UICorner_10 = Instance.new("UICorner")
						local UICorner_43 = Instance.new("UICorner")
						local UIListLayout_5 = Instance.new("UIListLayout")
						
						SliderEjemplo.Name = "SliderEjemplo"
						SliderEjemplo.Parent = paginaelegida
						SliderEjemplo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						SliderEjemplo.BackgroundTransparency = 1.000
						SliderEjemplo.BorderSizePixel = 0
						SliderEjemplo.Position = UDim2.new(0.0330739282, 0, 0.319277108, 0)
						SliderEjemplo.Size = UDim2.new(0, 240, 0, 75)
						
						capa_9.Name = "capa"
						capa_9.Parent = SliderEjemplo
						capa_9.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
						capa_9.BackgroundTransparency = 0.9
						capa_9.BorderSizePixel = 0
						capa_9.Size = UDim2.new(0, 240, 0, 75)
						capa_9.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
						capa_9.ImageTransparency = 1.000

						capa_3.Name = "capa"
						capa_3.Parent = capa_9
						capa_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						capa_3.BackgroundTransparency = 1
						capa_3.BorderSizePixel = 0
						capa_3.Size = UDim2.new(0, 239, 0, 48)
						capa_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
						capa_3.ImageTransparency = 1.000
						
						SectionName_3.Name = "SectionName"
						SectionName_3.Parent = capa_3
						SectionName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_3.BackgroundTransparency = 1.000
						SectionName_3.BorderSizePixel = 0
						SectionName_3.Position = UDim2.new(0.0380323976, 0, 0.25, 0)
						SectionName_3.Size = UDim2.new(0, 115, 0, 20)
						SectionName_3.Font = 19
						SectionName_3.Text = text
						SectionName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_3.TextSize = 16
						SectionName_3.TextWrapped = true
						SectionName_3.TextXAlignment = Enum.TextXAlignment.Left

						Sliderboton.Name = "Sliderboton"
						Sliderboton.Parent = capa_3
						Sliderboton.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
						Sliderboton.Position = UDim2.new(0.0376569033, 0, 0.979166687, 0)
						Sliderboton.Size = UDim2.new(0, 222, 0, 12)
						Sliderboton.Font = Enum.Font.SourceSans
						Sliderboton.Text = ""
						Sliderboton.TextColor3 = Color3.fromRGB(0, 0, 0)
						Sliderboton.TextSize = 14.000
						Sliderboton.AutoButtonColor = false
						UICorner_8.Parent = Sliderboton
						UICorner_8.CornerRadius = UDim.new(0, 5)

						SliderLine.Name = "SliderLine"
						SliderLine.Parent = Sliderboton
						SliderLine.BackgroundColor3 = Color3.fromRGB(47, 75, 255)
						SliderLine.Size = UDim2.new(0, 0, 0, 12)
						UICorner_9.Parent = SliderLine
						UICorner_9.CornerRadius = UDim.new(0, 5)

						SliderNumber.Name = "SliderNumber"
						SliderNumber.Parent = capa_3
						SliderNumber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						SliderNumber.BackgroundTransparency = 0.900
						SliderNumber.BorderSizePixel = 0
						SliderNumber.Position = UDim2.new(0.7672804, 0, 0.291666657, 0)
						SliderNumber.Size = UDim2.new(0, 37, 0, 17)
						SliderNumber.Font = 19
						SliderNumber.Text = "0"
						SliderNumber.TextColor3 = Color3.fromRGB(255, 255, 255)
						SliderNumber.TextSize = 10
						SliderNumber.TextWrapped = true

						UICorner_43.Parent = SliderNumber
						UICorner_10.Parent = capa_9
						UIListLayout_5.Parent = capa_9
						UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
						Sliderboton.MouseButton1Down:Connect(function()
						Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 222) * SliderLine.AbsoluteSize.X) + tonumber(minvalue)) or 0
						pcall(function()
							callback(Value)
						end)
						SliderLine.Size = UDim2.new(0, math.clamp(mouse.X - SliderLine.AbsolutePosition.X, 0, 224), 0, 12)
						moveconnection = mouse.Move:Connect(function()
							SliderNumber.Text = Value
							Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 224) * SliderLine.AbsoluteSize.X) + tonumber(minvalue))
							pcall(function()
								callback(Value)
							end)
							SliderLine.Size = UDim2.new(0, math.clamp(mouse.X - SliderLine.AbsolutePosition.X, 0, 224), 0, 12)
						end)
						releaseconnection = uis.InputEnded:Connect(function(Mouse)
							if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
								Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 224) * SliderLine.AbsoluteSize.X) + tonumber(minvalue))
								pcall(function()
									callback(Value)
								end)
								SliderLine.Size = UDim2.new(0, math.clamp(mouse.X - SliderLine.AbsolutePosition.X, 0, 224), 0, 12)
								moveconnection:Disconnect()
								releaseconnection:Disconnect()
							end
						end)
						end)
					end

					function ElementHandler:AddDropdown(text, list, callback)
					
						local DropYSize = 0
						local IsDropped = false
					
						callback = callback or function() end
						list = list or {}
						text = text or "dropdown"
					
						local DropdownEjemplo = Instance.new("Frame")
						local capa_7 = Instance.new("ImageButton")
						local SubIcon_3 = Instance.new("ImageLabel")
						local SectionName_6 = Instance.new("TextLabel")
						local DropdownContainer = Instance.new("Frame")
						local Container = Instance.new("ScrollingFrame")
						local UIListLayout_9 = Instance.new("UIListLayout")
						local UIListLayout_12 = Instance.new("UIListLayout")
						local UIListLayout_39 = Instance.new("UIListLayout")
						local UICorner_44 = Instance.new("UICorner")

					
						DropdownEjemplo.Name = "DropdownEjemplo"
						DropdownEjemplo.Parent = paginaelegida
						DropdownEjemplo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						DropdownEjemplo.BackgroundTransparency = 1.000
						DropdownEjemplo.BorderSizePixel = 0
						DropdownEjemplo.Size = UDim2.new(0, 240, 0, 41)
					
						DropdownContainer.Name = "DropdownContainer"
						DropdownContainer.Parent = DropdownEjemplo
						DropdownContainer.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
						DropdownContainer.BackgroundTransparency = 1
						DropdownContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
						DropdownContainer.Position = UDim2.new(0, 0, 1.12195122, 0)
						DropdownContainer.Size = UDim2.new(0, 240, 0, 0)
						DropdownContainer.ClipsDescendants = true
						DropdownContainer.LayoutOrder = 2
						DropdownContainer.ZIndex = 30
					
						Container.Name = "Container"
						Container.Parent = DropdownContainer
						Container.Active = true
						Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						Container.BackgroundTransparency = 1.000
						Container.BorderSizePixel = 0
						Container.Position = UDim2.new(0, 0, 0, 0)
						Container.Size = UDim2.new(0, 240, 0, 124)
						Container.CanvasSize = UDim2.new(0, 0, 0, 0)
						Container.ScrollBarThickness = 2
						Container.AutomaticCanvasSize = 2

						capa_7.Name = "capa"
						capa_7.Parent = DropdownEjemplo
						capa_7.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
						capa_7.BackgroundTransparency = 0.9
						capa_7.BorderSizePixel = 0
						capa_7.Size = UDim2.new(0, 240, 0, 41)
						capa_7.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
						capa_7.ImageTransparency = 1.000
						capa_7.LayoutOrder = 0
						capa_7.ZIndex = 1

						UICorner_44.Parent = capa_7

						SubIcon_3.Name = "SubIcon"
						SubIcon_3.Parent = capa_7
						SubIcon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						SubIcon_3.BackgroundTransparency = 1.000
						SubIcon_3.Position = UDim2.new(0.808067679, 0, 0.25, 0)
						SubIcon_3.Size = UDim2.new(0, 18, 0, 20)
						SubIcon_3.Image = "rbxassetid://11695175040"
						SubIcon_3.ImageColor3 = Color3.fromRGB(47, 75, 255)
					
						SectionName_6.Name = "SectionName"
						SectionName_6.Parent = capa_7
						SectionName_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_6.BackgroundTransparency = 1.000
						SectionName_6.BorderSizePixel = 0
						SectionName_6.Position = UDim2.new(0.0254800171, 0, 0.25, 0)
						SectionName_6.Size = UDim2.new(0, 115, 0, 20)
						SectionName_6.Font = 19
						SectionName_6.Text = text
						SectionName_6.TextColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_6.TextSize = 16
						SectionName_6.TextWrapped = true
						SectionName_6.TextXAlignment = Enum.TextXAlignment.Left
						
						UIListLayout_39.Parent = DropdownEjemplo
						UIListLayout_39.SortOrder = Enum.SortOrder.LayoutOrder

						capa_7.MouseButton1Click:Connect(function()
							if IsDropped then
								IsDropped = false
								game.TweenService:Create(DropdownContainer,TweenInfo.new(.3, Enum.EasingStyle.Quad),{Size = UDim2.new(0, 240, 0, 0)}):Play()
								game.TweenService:Create(DropdownEjemplo,TweenInfo.new(.3, Enum.EasingStyle.Quad),{Size = UDim2.new(0, 240, 0, 41)}):Play()
								DropdownContainer.BackgroundTransparency = 1
								game.TweenService:Create(SubIcon_3,TweenInfo.new(.3, Enum.EasingStyle.Linear),{Rotation = 0}):Play()
							else
								IsDropped = true
								DropdownContainer.BackgroundTransparency = 0.6
								game.TweenService:Create(DropdownContainer,TweenInfo.new(.3, Enum.EasingStyle.Quad),{Size = UDim2.new(0, 240, 0, 124)}):Play()
								game.TweenService:Create(DropdownEjemplo,TweenInfo.new(.3, Enum.EasingStyle.Quad),{Size = UDim2.new(0, 240, 0, 174)}):Play()
								game.TweenService:Create(SubIcon_3,TweenInfo.new(.3, Enum.EasingStyle.Linear),{Rotation = 90}):Play()

							end
						end)
						for i,v in next, list do
							
							local Contenedor1 = Instance.new("Frame")
							local capa_8 = Instance.new("ImageButton")
							local SectionName_7 = Instance.new("TextLabel")
							local UIListLayout_8 = Instance.new("UIListLayout")

							Contenedor1.Name = "Contenedor"
							Contenedor1.Parent = Container
							Contenedor1.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
							Contenedor1.BackgroundTransparency = 1.000
							Contenedor1.BorderSizePixel = 0
							Contenedor1.Size = UDim2.new(0, 240, 0, 30)
						
							capa_8.Name = "capa"
							capa_8.Parent = Contenedor1
							capa_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
							capa_8.BackgroundTransparency = 1.000
							capa_8.BorderSizePixel = 0
							capa_8.Size = UDim2.new(0, 239, 0, 37)
							capa_8.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
							capa_8.ImageTransparency = 1.000
						
							SectionName_7.Name = "SectionName"
							SectionName_7.Parent = capa_8
							SectionName_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
							SectionName_7.BackgroundTransparency = 1.000
							SectionName_7.BorderSizePixel = 0
							SectionName_7.Position = UDim2.new(0.0756893307, 0, 0.080598563, 0)
							SectionName_7.Size = UDim2.new(0, 178, 0, 27)
							SectionName_7.Font = 19
							SectionName_7.Text = v
							SectionName_7.TextColor3 = Color3.fromRGB(255, 255, 255)
							SectionName_7.TextSize = 10
							SectionName_7.TextWrapped = true
							SectionName_7.TextXAlignment = Enum.TextXAlignment.Left
						
							UIListLayout_8.Parent = Contenedor1
							UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
							DropYSize = DropYSize + 27
					
							capa_8.MouseButton1Click:Connect(function()
								SectionName_6.Text = v
								callback(v)
								IsDropped = false
								DropdownContainer.Size = UDim2.new(0, 240, 0, 0)
								DropdownContainer.BackgroundTransparency = 1
								DropdownEjemplo.Size = UDim2.new(0, 240, 0, 41)
							end)
						end
					
						UIListLayout_9.Parent = Container
						UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
						UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
						UIListLayout_9.Padding = UDim.new(0, 5)

					
					end

					function ElementHandler:AddKeybind(togInfo, key, callback)
						togInfo = togInfo or "KeyBind"
						key = key or "L"
						callback = callback or function() end

						local KeybindEjemplo = Instance.new("Frame")
						local capa_6 = Instance.new("ImageButton")
						local SectionName_5 = Instance.new("TextLabel")
						local TextBox_2 = Instance.new("TextBox")
						local UICorner_15 = Instance.new("UICorner")
						local UIListLayout_7 = Instance.new("UIListLayout")

						KeybindEjemplo.Name = "KeybindEjemplo"
						KeybindEjemplo.Parent = paginaelegida
						KeybindEjemplo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						KeybindEjemplo.BackgroundTransparency = 1.000
						KeybindEjemplo.BorderSizePixel = 0
						KeybindEjemplo.Size = UDim2.new(0, 240, 0, 41)
						
						capa_6.Name = "capa"
						capa_6.Parent = KeybindEjemplo
						capa_6.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
						capa_6.BackgroundTransparency = 0.9
						capa_6.BorderSizePixel = 0
						capa_6.Size = UDim2.new(0, 239, 0, 48)
						capa_6.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
						capa_6.ImageTransparency = 1.000
						
						SectionName_5.Name = "SectionName"
						SectionName_5.Parent = capa_6
						SectionName_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_5.BackgroundTransparency = 1.000
						SectionName_5.BorderSizePixel = 0
						SectionName_5.Position = UDim2.new(0.0380323119, 0, 0.229166657, 0)
						SectionName_5.Size = UDim2.new(0, 115, 0, 20)
						SectionName_5.Font = Enum.Font.Unknown
						SectionName_5.Text = togInfo
						SectionName_5.TextColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_5.TextSize = 16
						SectionName_5.TextWrapped = true
						SectionName_5.TextXAlignment = Enum.TextXAlignment.Left
						SectionName_5.Font = 19
						
						TextBox_2.Parent = capa_6
						TextBox_2.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
						TextBox_2.Position = UDim2.new(0.761881948, 0, 0.208333343, 0)
						TextBox_2.Size = UDim2.new(0, 40, 0, 23)
						TextBox_2.Font = 19
						TextBox_2.Text = key
						TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
						TextBox_2.TextSize = 12
						TextBox_2.Changed:Connect(function()
							TextBox_2.Text = TextBox_2.Text:upper()
							TextBox_2.Text = TextBox_2.Text:sub(1,1)
						end)
						game:GetService("UserInputService").InputBegan:connect(function(key)
							pcall(function()
								if key.KeyCode == Enum.KeyCode[TextBox_2.Text] then
									callback(key.KeyCode)
								end
							end)
						end)

						UICorner_15.Parent = TextBox_2
						
						UIListLayout_7.Parent = KeybindEjemplo
						UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
					end

					function ElementHandler:AddLabel(gtgrnugru)
						gtgrnugru = gtgrnugru or "Text Label"

						local BotonEjemplo32 = Instance.new("Frame")
						local SectionName_2 = Instance.new("TextLabel")
						
						BotonEjemplo32.Name = "LabelEjemplo"
						BotonEjemplo32.Parent = paginaelegida
						BotonEjemplo32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						BotonEjemplo32.BackgroundTransparency = 1.000
						BotonEjemplo32.BorderSizePixel = 0
						BotonEjemplo32.Position = UDim2.new(0.0330739282, 0, 0, 0)
						BotonEjemplo32.Size = UDim2.new(0, 240, 0, 41)

						SectionName_2.Name = "SectionName"
						SectionName_2.Parent = BotonEjemplo32
						SectionName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_2.BackgroundTransparency = 1.000
						SectionName_2.BorderSizePixel = 0
						SectionName_2.Position = UDim2.new(0, 0, 0, 0)
						SectionName_2.Size = UDim2.new(0, 240, 0, 41)
						SectionName_2.Font = 19
						SectionName_2.Text = gtgrnugru
						SectionName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
						SectionName_2.TextSize = 16
						SectionName_2.TextWrapped = true
						SectionName_2.TextXAlignment = Enum.TextXAlignment.Center
					end


					function ElementHandler:AddLine(btnghcc)
						btnghcc = Color3.fromRGB(btnghcc) or Color3.fromRGB(255, 255, 255)

						local SliderLine22 = Instance.new("Frame")


						SliderLine22.Name = "SliderLine"
						SliderLine22.Parent = paginaelegida
						SliderLine22.BackgroundColor3 = btnghcc
						SliderLine22.Size = UDim2.new(0, 240, 0, 2)			
					end

					return ElementHandler
				end
				return TablaSeccion
			end
			return TablaCarga
		end
		return Library
	end

