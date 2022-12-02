-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local NDR = Instance.new("ScreenGui")--
local FramePrincipal = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
------------------------------------------



------------------------------------------

--

------------------------------------------


--Properties:

local WindowTable = {} -- We will be inserting Main Function in here

function WindowTable:CreateWindow()

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
    local IconHub = Instance.new("ImageLabel")--
    ------------------------------------------
    local Lista = Instance.new("Frame")--
    local UICorner_3 = Instance.new("UICorner")
    local Borde_2 = Instance.new("Frame")
    local Informacion = Instance.new("Frame")--
    local Barra = Instance.new("Frame")
    local IconUser = Instance.new("ImageLabel")
    local UICorner_4 = Instance.new("UICorner")
    local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
    local MessageUser = Instance.new("TextLabel")
    local UICorner_5 = Instance.new("UICorner")
    local Borde_3 = Instance.new("Frame")
    --
    local Tabla = Instance.new("ScrollingFrame")
    local UIListLayout = Instance.new("UIListLayout")--

    local SeccionBase = Instance.new("Frame")
    local UICorner_6 = Instance.new("UICorner")
    local BordeSuperior = Instance.new("Frame")
    local BordeIzquierdo = Instance.new("Frame")
    local Advertise = Instance.new("Frame")
    local UICorner_7 = Instance.new("UICorner")
    local BordeSuperior_2 = Instance.new("Frame")
    local BordeIzquierdo_2 = Instance.new("Frame")
    local Warning = Instance.new("TextLabel")
    local Advertencia = Instance.new("TextButton")
    local UICorner_8 = Instance.new("UICorner")
    local efecto = Instance.new("Frame")
    --
    local IconReopener = Instance.new("Frame")
    local UICorner_10 = Instance.new("UICorner")
    local SubCapa = Instance.new("Frame")
    local UICorner_11 = Instance.new("UICorner")
    local iconlogo = Instance.new("ImageButton")
    local UICorner_12 = Instance.new("UICorner")
    local CapaInteraccion = Instance.new("ImageButton")
    local UICorner_13 = Instance.new("UICorner")

    NDR.Name = "NDR"
    NDR.Parent = (game:GetService("CoreGui") or gethui())
    NDR.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    FramePrincipal.Name = "FramePrincipal"
    FramePrincipal.Parent = NDR
    FramePrincipal.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    FramePrincipal.Position = UDim2.new(0.214463845, 0, 0.156626508, 0)
    FramePrincipal.Size = UDim2.new(0, 686, 0, 398)
    
    UICorner.Parent = FramePrincipal
    
    Ventana.Name = "Ventana"
    Ventana.Parent = FramePrincipal
    Ventana.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
    Ventana.Position = UDim2.new(0.227587461, 0, 0, 0)
    Ventana.Size = UDim2.new(0, 529, 0, 47)
    
    UICorner_2.Parent = Ventana
    
    Borde.Name = "Borde"
    Borde.Parent = Ventana
    Borde.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Borde.BorderSizePixel = 0
    Borde.Position = UDim2.new(0, 0, 0.899999976, 0)
    Borde.Size = UDim2.new(0, 529, 0, 5)
    
    Cerrar.Name = "Cerrar"
    Cerrar.Parent = Ventana
    Cerrar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Cerrar.BackgroundTransparency = 1.000
    Cerrar.Position = UDim2.new(0.922605336, 0, 0.14255318, 0)
    Cerrar.Size = UDim2.new(0, 34, 0, 32)
    Cerrar.Image = "rbxassetid://6031094678"
    Cerrar.ImageColor3 = Color3.fromRGB(47, 75, 255)
    
    Minimizar.Name = "Minimizar"
    Minimizar.Parent = Ventana
    Minimizar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Minimizar.BackgroundTransparency = 1.000
    Minimizar.Position = UDim2.new(0.858333111, 0, 0.14255318, 0)
    Minimizar.Size = UDim2.new(0, 34, 0, 32)
    Minimizar.Image = "rbxassetid://6026671239"
    Minimizar.ImageColor3 = Color3.fromRGB(47, 75, 255)
    
    Perfil.Name = "Perfil"
    Perfil.Parent = Ventana
    Perfil.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Perfil.BackgroundTransparency = 1.000
    Perfil.Position = UDim2.new(0.472699881, 0, 0.2063829, 0)
    Perfil.Size = UDim2.new(0, 27, 0, 26)
    Perfil.Image = "rbxassetid://6031215978"
    Perfil.ImageColor3 = Color3.fromRGB(47, 75, 255)
    
    Home.Name = "Home"
    Home.Parent = Ventana
    Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Home.BackgroundTransparency = 1.000
    Home.Position = UDim2.new(0.536972046, 0, 0.20638296, 0)
    Home.Size = UDim2.new(0, 27, 0, 26)
    Home.Image = "rbxassetid://11694715439"
    Home.ImageColor3 = Color3.fromRGB(47, 75, 255)
    
    Reporte.Name = "Reporte"
    Reporte.Parent = Ventana
    Reporte.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Reporte.BackgroundTransparency = 1.000
    Reporte.Position = UDim2.new(0.608805716, 0, 0.227659553, 0)
    Reporte.Size = UDim2.new(0, 27, 0, 26)
    Reporte.Image = "rbxassetid://11694699594"
    Reporte.ImageColor3 = Color3.fromRGB(47, 75, 255)
    
    Discord.Name = "Discord"
    Discord.Parent = Ventana
    Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Discord.BackgroundTransparency = 1.000
    Discord.Position = UDim2.new(0.674968183, 0, 0.227659553, 0)
    Discord.Size = UDim2.new(0, 27, 0, 26)
    Discord.Image = "rbxassetid://11694654179"
    Discord.ImageColor3 = Color3.fromRGB(47, 75, 255)
    
    HubName.Name = "HubName"
    HubName.Parent = Ventana
    HubName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    HubName.BackgroundTransparency = 1.000
    HubName.Position = UDim2.new(0.0888468772, 0, 0.135106385, 0)
    HubName.Size = UDim2.new(0, 185, 0, 36)
    HubName.Font = Enum.Font.Unknown
    HubName.Text = "WarlineX - HUB"
    HubName.TextColor3 = Color3.fromRGB(255, 255, 255)
    HubName.TextScaled = true
    HubName.TextSize = 14.000
    HubName.TextWrapped = true
    
    IconHub.Parent = Ventana
    IconHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    IconHub.BackgroundTransparency = 1.000
    IconHub.Position = UDim2.new(0.0129962191, 0, 0.135106385, 0)
    IconHub.Size = UDim2.new(0, 40, 0, 36)
    IconHub.Image = "rbxassetid://11694774862"
    
    Lista.Name = "Lista"
    Lista.Parent = FramePrincipal
    Lista.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    Lista.Size = UDim2.new(0, 155, 0, 398)
    
    UICorner_3.Parent = Lista
    
    Borde_2.Name = "Borde"
    Borde_2.Parent = Lista
    Borde_2.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
    Borde_2.BorderSizePixel = 0
    Borde_2.Position = UDim2.new(0.99000001, 0, 0, 0)
    Borde_2.Size = UDim2.new(0, 4, 0, 398)
    
    Informacion.Name = "Informacion"
    Informacion.Parent = Lista
    Informacion.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
    Informacion.BorderSizePixel = 0
    Informacion.Position = UDim2.new(0, 0, 0.816582918, 0)
    Informacion.Size = UDim2.new(0, 156, 0, 73)
    
    Barra.Name = "Barra"
    Barra.Parent = Informacion
    Barra.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Barra.BorderSizePixel = 0
    Barra.Position = UDim2.new(0.0838709623, 0, 0.849315047, 0)
    Barra.Size = UDim2.new(0, 129, 0, 2)
    
    IconUser.Name = "IconUser"
    IconUser.Parent = Informacion
    IconUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    IconUser.Position = UDim2.new(0.0235483479, 0, 0.178082198, 0)
    IconUser.Size = UDim2.new(0, 40, 0, 46)
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
    MessageUser.Size = UDim2.new(0, 100, 0, 46)
    MessageUser.Font = Enum.Font.Unknown
    MessageUser.LineHeight = 3.000
    MessageUser.Text = "Welcome, User!"
    MessageUser.TextColor3 = Color3.fromRGB(170, 170, 170)
    MessageUser.TextSize = 14.000
    MessageUser.TextXAlignment = Enum.TextXAlignment.Left
    
    UICorner_5.Parent = Informacion
    
    Borde_3.Name = "Borde"
    Borde_3.Parent = Informacion
    Borde_3.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
    Borde_3.BorderSizePixel = 0
    Borde_3.Size = UDim2.new(0, 156, 0, 4)
    
    Tabla.Name = "Tabla"
    Tabla.Parent = Lista
    Tabla.Active = true
    Tabla.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Tabla.BackgroundTransparency = 1.000
    Tabla.BorderSizePixel = 0
    Tabla.Position = UDim2.new(0, 0, 0.0159547701, 0)
    Tabla.Size = UDim2.new(0, 156, 0, 318)
    Tabla.CanvasSize = UDim2.new(0, 0, 0, 0)
    Tabla.ScrollBarThickness = 2
    
    UIListLayout.Parent = Tabla
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder


    SeccionBase.Name = "SeccionBase"
    SeccionBase.Parent = FramePrincipal
    SeccionBase.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    SeccionBase.Position = UDim2.new(0.230320707, 0, 0.118090451, 0)
    SeccionBase.Size = UDim2.new(0, 527, 0, 351)
    
    UICorner_6.Parent = SeccionBase
    
    BordeSuperior.Name = "BordeSuperior"
    BordeSuperior.Parent = SeccionBase
    BordeSuperior.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    BordeSuperior.BorderSizePixel = 0
    BordeSuperior.Size = UDim2.new(0, 527, 0, 8)
    
    BordeIzquierdo.Name = "BordeIzquierdo"
    BordeIzquierdo.Parent = SeccionBase
    BordeIzquierdo.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    BordeIzquierdo.BorderSizePixel = 0
    BordeIzquierdo.Size = UDim2.new(0, 5, 0, 351)
    
    Advertise.Name = "Advertise"
    Advertise.Parent = SeccionBase
    Advertise.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    Advertise.Size = UDim2.new(0, 527, 0, 351)
    Advertise.Visible = false
    
    UICorner_7.Parent = Advertise
    
    BordeSuperior_2.Name = "BordeSuperior"
    BordeSuperior_2.Parent = Advertise
    BordeSuperior_2.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    BordeSuperior_2.BorderSizePixel = 0
    BordeSuperior_2.Size = UDim2.new(0, 527, 0, 8)
    
    BordeIzquierdo_2.Name = "BordeIzquierdo"
    BordeIzquierdo_2.Parent = Advertise
    BordeIzquierdo_2.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    BordeIzquierdo_2.BorderSizePixel = 0
    BordeIzquierdo_2.Size = UDim2.new(0, 5, 0, 351)
    
    Warning.Name = "Warning"
    Warning.Parent = Advertise
    Warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Warning.BackgroundTransparency = 1.000
    Warning.Position = UDim2.new(0.0626185983, 0, 0.0826210827, 0)
    Warning.Size = UDim2.new(0, 460, 0, 101)
    Warning.Font = Enum.Font.Unknown
    Warning.Text = "warning!\\nYou must have the discord application open, the web version does not work"
    Warning.TextColor3 = Color3.fromRGB(255, 255, 255)
    Warning.TextScaled = true
    Warning.TextSize = 24.000
    Warning.TextWrapped = true
    
    Advertencia.Name = "Advertencia"
    Advertencia.Parent = Advertise
    Advertencia.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Advertencia.Position = UDim2.new(0.305502862, 0, 0.549857557, 0)
    Advertencia.Size = UDim2.new(0, 200, 0, 50)
    Advertencia.Font = Enum.Font.Unknown
    Advertencia.Text = "Okay, im ready!"
    Advertencia.TextColor3 = Color3.fromRGB(47, 75, 255)
    Advertencia.TextSize = 24.000
    Advertencia.TextWrapped = true
    
    UICorner_8.Parent = Advertencia
    
    efecto.Name = "efecto"
    efecto.Parent = Advertise
    efecto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    efecto.Position = UDim2.new(0.106261857, 0, 0.792022765, 0)
    efecto.Size = UDim2.new(0, 414, 0, 4)
    
    EjemploBase.Name = "EjemploBase"
    EjemploBase.Parent = SeccionBase
    EjemploBase.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    EjemploBase.Size = UDim2.new(0, 527, 0, 351)
    EjemploBase.Visible = false
    
    UICorner_9.Parent = EjemploBase
    
    BordeSuperior_3.Name = "BordeSuperior"
    BordeSuperior_3.Parent = EjemploBase
    BordeSuperior_3.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    BordeSuperior_3.BorderSizePixel = 0
    BordeSuperior_3.Size = UDim2.new(0, 527, 0, 8)
    
    BordeIzquierdo_3.Name = "BordeIzquierdo"
    BordeIzquierdo_3.Parent = EjemploBase
    BordeIzquierdo_3.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    BordeIzquierdo_3.BorderSizePixel = 0
    BordeIzquierdo_3.Size = UDim2.new(0, 5, 0, 351)
    
    IconReopener.Name = "IconReopener"
    IconReopener.Parent = NDR
    IconReopener.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
    IconReopener.BorderColor3 = Color3.fromRGB(47, 75, 255)
    IconReopener.BorderSizePixel = 2
    IconReopener.Position = UDim2.new(0.00831255317, 0, 0.27194491, 0)
    IconReopener.Size = UDim2.new(0, 66, 0, 66)
    IconReopener.Visible = false

    UICorner_10.Parent = IconReopener

    SubCapa.Name = "SubCapa"
    SubCapa.Parent = IconReopener
    SubCapa.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
    SubCapa.Position = UDim2.new(0.0393939391, 0, 0.0393939391, 0)
    SubCapa.Size = UDim2.new(0, 60, 0, 60)

    UICorner_11.CornerRadius = UDim.new(1, 0)
    UICorner_11.Parent = SubCapa

    iconlogo.Name = "iconlogo"
    iconlogo.Parent = SubCapa
    iconlogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    iconlogo.BackgroundTransparency = 1.000
    iconlogo.Position = UDim2.new(0.0787878782, 0, 0.0787878782, 0)
    iconlogo.Size = UDim2.new(0, 50, 0, 50)
    iconlogo.Image = "rbxassetid://11694774862"

    UICorner_12.Parent = iconlogo

    CapaInteraccion.Name = "CapaInteraccion"
    CapaInteraccion.Parent = SubCapa
    CapaInteraccion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CapaInteraccion.BackgroundTransparency = 1.000
    CapaInteraccion.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
    CapaInteraccion.Size = UDim2.new(0, 66, 0, 66)
    CapaInteraccion.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
    CapaInteraccion.ImageTransparency = 1.000

    UICorner_13.Parent = CapaInteraccion

	local pagesFolder = Instance.new("Folder")

	pagesFolder.Name = "pagesFolder"
	pagesFolder.Parent = SeccionBase


    local TabHandler = {}
    
    function TabHandler:CreateTab(tabname)
        tabname = tabname or "New Tab"
        local SeccionTrial = Instance.new("Frame")
        local capa = Instance.new("ImageButton")
        local SubIcon = Instance.new("ImageLabel")
        local SectionName = Instance.new("TextLabel")
        local UIListLayout_2 = Instance.new("UIListLayout")
        --
        local EjemploBase = Instance.new("Frame")
        local UICorner_9 = Instance.new("UICorner")
        local BordeSuperior_3 = Instance.new("Frame")
        local BordeIzquierdo_3 = Instance.new("Frame")
        local Barra_2 = Instance.new("Frame")
        local PaginaIzq = Instance.new("ScrollingFrame")
        local SeccionTrial_2 = Instance.new("Frame")
        local capa_2 = Instance.new("ImageButton")
        local SubIcon_2 = Instance.new("ImageLabel")
        local SectionName_2 = Instance.new("TextLabel")
        local UIListLayout_3 = Instance.new("UIListLayout")
        local UIListLayout_4 = Instance.new("UIListLayout")
        local PaginaDer = Instance.new("ScrollingFrame")
        local UIListLayout_5 = Instance.new("UIListLayout")
        local SeccionTrial_3 = Instance.new("Frame")
        local capa_3 = Instance.new("ImageButton")
        local SubIcon_3 = Instance.new("ImageLabel")
        local SectionName_3 = Instance.new("TextLabel")
        local UIListLayout_6 = Instance.new("UIListLayout")

        SeccionTrial.Name = "SeccionTrial"
        SeccionTrial.Parent = Tabla
        SeccionTrial.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SeccionTrial.BackgroundTransparency = 1.000
        SeccionTrial.BorderSizePixel = 0
        SeccionTrial.Position = UDim2.new(0, 0, 0.12578617, 0)
        SeccionTrial.Size = UDim2.new(0, 155, 0, 48)

        capa.Name = "capa"
        capa.Parent = SeccionTrial
        capa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        capa.BackgroundTransparency = 1.000
        capa.BorderSizePixel = 0
        capa.Position = UDim2.new(0.0838709697, 0, 0.833333313, 0)
        capa.Size = UDim2.new(0, 156, 0, 48)
        capa.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
        capa.ImageTransparency = 1.000

        SubIcon.Name = "SubIcon"
        SubIcon.Parent = capa
        SubIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SubIcon.BackgroundTransparency = 1.000
        SubIcon.Position = UDim2.new(0.025641026, 0, 0.208333343, 0)
        SubIcon.Size = UDim2.new(0, 30, 0, 28)
        SubIcon.Image = "rbxassetid://11695175040"
        SubIcon.ImageColor3 = Color3.fromRGB(47, 75, 255)

        SectionName.Name = "SectionName"
        SectionName.Parent = capa
        SectionName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SectionName.BackgroundTransparency = 1.000
        SectionName.BorderSizePixel = 0
        SectionName.Position = UDim2.new(0.21794872, 0, 0.125, 0)
        SectionName.Size = UDim2.new(0, 115, 0, 36)
        SectionName.Font = Enum.Font.Unknown
        SectionName.Text = "Example"
        SectionName.TextColor3 = Color3.fromRGB(255, 255, 255)
        SectionName.TextSize = 20.000
        SectionName.TextWrapped = true
        SectionName.TextXAlignment = Enum.TextXAlignment.Left

        UIListLayout_2.Parent = SeccionTrial
        UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
        capa.MouseButton1Click:Connect(function()
            for i,v in next, pagesFolder:GetChildren() do -- We get all the pages that we added
                v.Visible = false   -- then we make them invisible 
            end 
            EjemploBase.Visible = true  -- We make current page visible but not others
        end)

        Barra_2.Name = "Barra"
        Barra_2.Parent = EjemploBase
        Barra_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Barra_2.Position = UDim2.new(0.49715367, 0, 0.0712250769, 0)
        Barra_2.Size = UDim2.new(0, 2, 0, 300)

        PaginaIzq.Name = "PaginaIzq"
        PaginaIzq.Parent = EjemploBase
        PaginaIzq.Active = true
        PaginaIzq.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        PaginaIzq.BackgroundTransparency = 1.000
        PaginaIzq.BorderSizePixel = 0
        PaginaIzq.Position = UDim2.new(0, 0, 0.023, 0)
        PaginaIzq.Size = UDim2.new(0, 257, 0, 332)
        PaginaIzq.CanvasSize = UDim2.new(0, 0, 0, 0)
        PaginaIzq.ScrollBarThickness = 2

        SeccionTrial_2.Name = "SeccionTrial"
        SeccionTrial_2.Parent = PaginaIzq
        SeccionTrial_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SeccionTrial_2.BackgroundTransparency = 0.900
        SeccionTrial_2.BorderSizePixel = 0
        SeccionTrial_2.Size = UDim2.new(0, 240, 0, 48)

        capa_2.Name = "capa"
        capa_2.Parent = SeccionTrial_2
        capa_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        capa_2.BackgroundTransparency = 1.000
        capa_2.BorderSizePixel = 0
        capa_2.Position = UDim2.new(0.0838709697, 0, 0.833333313, 0)
        capa_2.Size = UDim2.new(0, 156, 0, 48)
        capa_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
        capa_2.ImageTransparency = 1.000

        SubIcon_2.Name = "SubIcon"
        SubIcon_2.Parent = capa_2
        SubIcon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SubIcon_2.BackgroundTransparency = 1.000
        SubIcon_2.Position = UDim2.new(0.025641026, 0, 0.208333343, 0)
        SubIcon_2.Size = UDim2.new(0, 30, 0, 28)
        SubIcon_2.Image = "rbxassetid://11695175040"
        SubIcon_2.ImageColor3 = Color3.fromRGB(47, 75, 255)

        SectionName_2.Name = "SectionName"
        SectionName_2.Parent = capa_2
        SectionName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SectionName_2.BackgroundTransparency = 1.000
        SectionName_2.BorderSizePixel = 0
        SectionName_2.Position = UDim2.new(0.21794872, 0, 0.125, 0)
        SectionName_2.Size = UDim2.new(0, 115, 0, 36)
        SectionName_2.Font = Enum.Font.Unknown
        SectionName_2.Text = "Example"
        SectionName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        SectionName_2.TextSize = 20.000
        SectionName_2.TextWrapped = true
        SectionName_2.TextXAlignment = Enum.TextXAlignment.Left

        UIListLayout_3.Parent = SeccionTrial_2
        UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

        UIListLayout_4.Parent = PaginaIzq
        UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
        UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

        PaginaDer.Name = "PaginaDer"
        PaginaDer.Parent = EjemploBase
        PaginaDer.Active = true
        PaginaDer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        PaginaDer.BackgroundTransparency = 1.000
        PaginaDer.BorderSizePixel = 0
        PaginaDer.Position = UDim2.new(0.499051243, 0, 0.0227920227, 0)
        PaginaDer.Size = UDim2.new(0, 257, 0, 332)
        PaginaDer.CanvasSize = UDim2.new(0, 0, 0, 0)
        PaginaDer.ScrollBarThickness = 2

        UIListLayout_5.Parent = PaginaDer
        UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
        UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

        SeccionTrial_3.Name = "SeccionTrial"
        SeccionTrial_3.Parent = PaginaDer
        SeccionTrial_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SeccionTrial_3.BackgroundTransparency = 1.000
        SeccionTrial_3.BorderSizePixel = 0
        SeccionTrial_3.Position = UDim2.new(0.0474055558, 0, 0, 0)
        SeccionTrial_3.Size = UDim2.new(0, 240, 0, 48)

        capa_3.Name = "capa"
        capa_3.Parent = SeccionTrial_3
        capa_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        capa_3.BackgroundTransparency = 1.000
        capa_3.BorderSizePixel = 0
        capa_3.Position = UDim2.new(0.0838709697, 0, 0.833333313, 0)
        capa_3.Size = UDim2.new(0, 156, 0, 48)
        capa_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
        capa_3.ImageTransparency = 1.000

        SubIcon_3.Name = "SubIcon"
        SubIcon_3.Parent = capa_3
        SubIcon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SubIcon_3.BackgroundTransparency = 1.000
        SubIcon_3.Position = UDim2.new(0.025641026, 0, 0.208333343, 0)
        SubIcon_3.Size = UDim2.new(0, 30, 0, 28)
        SubIcon_3.Image = "rbxassetid://11695175040"
        SubIcon_3.ImageColor3 = Color3.fromRGB(47, 75, 255)

        SectionName_3.Name = "SectionName"
        SectionName_3.Parent = capa_3
        SectionName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SectionName_3.BackgroundTransparency = 1.000
        SectionName_3.BorderSizePixel = 0
        SectionName_3.Position = UDim2.new(0.21794872, 0, 0.125, 0)
        SectionName_3.Size = UDim2.new(0, 115, 0, 36)
        SectionName_3.Font = Enum.Font.Unknown
        SectionName_3.Text = "Example"
        SectionName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
        SectionName_3.TextSize = 20.000
        SectionName_3.TextWrapped = true
        SectionName_3.TextXAlignment = Enum.TextXAlignment.Left

        UIListLayout_6.Parent = SeccionTrial_3
        UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

    end
    



-- Scripts:

local function KWQACP_fake_script() -- Cerrar.Animacion 
	local script = Instance.new('LocalScript', Cerrar)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ClipsDescendants = true -- Groups the UI to ensure that it shrinks the buttons, etc.
		script.Parent.Parent.Parent:TweenSize(UDim2.new(0,0,0,0),"In","Linear",0.3,false,nil) -- The tweening itself that shrinks the UI
		wait(0.4) -- This is the time the script below will turn your gui invisible
		script.Parent.Parent.Parent.Visible = false -- This will ensure your UI is 100% gone
		for i,v in pairs(game.CoreGui:GetChildren()) do
            if v.Name == (NDR.Name) then
			    v:Destroy()
		    end
        end
    end)
	
end
coroutine.wrap(KWQACP_fake_script)()
local function MTSFBB_fake_script() -- Minimizar.Animacion 
	local script = Instance.new('LocalScript', Minimizar)

	
	iconlog = script.Parent.Parent.Parent.Parent.IconReopener
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ClipsDescendants = true -- Groups the UI to ensure that it shrinks the buttons, etc.
		script.Parent.Parent.Parent:TweenSize(UDim2.new(0,0,0,0),"In","Linear",0.3,false,nil) -- The tweening itself that shrinks the UI
		wait(0.4) -- This is the time the script below will turn your gui invisible
		script.Parent.Parent.Parent.Visible = false -- This will ensure your UI is 100% gone
		iconlog.Visible = true
	end)
	
	script.Parent.Parent.Parent.Parent.IconReopener.SubCapa.CapaInteraccion.MouseButton1Click:Connect(function()
		iconlog.Visible = false
		script.Parent.Parent.Parent.Visible = true -- This will ensure your UI is 100% gone
		script.Parent.Parent.Parent.ClipsDescendants = false -- Groups the UI to ensure that it shrinks the buttons, etc.
		script.Parent.Parent.Parent:TweenSize(UDim2.new(0,686,0,398),"Out","Linear",0.3,false,nil) -- The tweening itself that shrinks the UI
		wait(0.4) -- This is the time the script below will turn your gui invisible
	end)
end
coroutine.wrap(MTSFBB_fake_script)()
local function HIUDZZD_fake_script() -- Ventana.Efectos 
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
coroutine.wrap(HIUDZZD_fake_script)()
local function EOQI_fake_script() -- Informacion.DataRecolector 
	local script = Instance.new('LocalScript', Informacion)

	local frame = script.Parent
	
	
	
	local player = game.Players.LocalPlayer
	
	
	
	local userId = player.UserId
	
	local thumbType = Enum.ThumbnailType.AvatarBust
	
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	
	
	
	frame.IconUser.Image = content
	
	local text = "Welcome,"..player.Name.."!"
	
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
coroutine.wrap(EOQI_fake_script)()
local function BEOM_fake_script() -- Lista.Efectos 
	local script = Instance.new('LocalScript', Lista)

	
	game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
	
	---------------------------------------------------------------------

	while wait() do
		for _, button in pairs(script.Parent.Tabla:GetChildren()) do
			if button:IsA("Frame") then
				button.capa.MouseEnter:Connect(function()
					pcall(function()
						button.BackgroundTransparency = 0.75
						button.Bar:TweenSize(UDim2.new(1, 0, 0.1, 0), "Out", "Sine", 0.3, true)
					end)
				end)
				button.capa.MouseLeave:Connect(function()
					pcall(function()
						button.BackgroundTransparency = 1
						button.Bar:TweenSize(UDim2.new(0, 0, 0.1, 0), "Out", "Sine", 0.3, true)
					end)
				end)
			end
		end
	end
end
coroutine.wrap(BEOM_fake_script)()
local function LNJQOM_fake_script() -- Advertencia.WebDiscord 
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
coroutine.wrap(LNJQOM_fake_script)()
local function PMSB_fake_script() -- efecto.efectoraimbow 
	local script = Instance.new('LocalScript', efecto)

	local frame = script.Parent
	
	while true do
		for hue = 0, 255, 4 do
			frame.BackgroundColor3 = Color3.fromHSV(hue/256, .5, .8)
			wait()
		end
	end
end
coroutine.wrap(PMSB_fake_script)()
local function BRMBN_fake_script() -- CapaInteraccion.interaccion 
	local script = Instance.new('LocalScript', CapaInteraccion)

	
	local ventana = script.Parent.Parent.CapaInteraccion
	local hub = script.Parent.Parent.Parent
	print(hub)
	print(ventana)
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
coroutine.wrap(BRMBN_fake_script)()
    
    return TabHandler
end
return WindowTable
